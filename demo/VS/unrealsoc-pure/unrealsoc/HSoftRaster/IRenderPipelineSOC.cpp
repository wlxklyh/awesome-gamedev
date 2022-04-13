
#ifndef _VS_SLN_PROJ
#include "Config/Config.h"

#include <algorithm>
#include <fstream>

#include "Math/Math.h"
#include "ConstExpr/Dict.h"

#include "ska_sort.hpp"

#include "Interface/IRenderPipeline.h"
#include "Interface/IMaterial.h"
#include "Interface/IPrimitive.h"
#include "Interface/ISkeleton.h"
#include "Interface/IScene.h"
#include "Renderer/TextureModule.h"
#include "Renderer/RendererModule.h"
#include "FrameGraph/FrameGraph.h"
#include "Application/ApplicationModule.h"
#include "Platform/PlatformSettings.h"
#include "Device/DeviceModule.h"
#include "Renderer/RendererModule.h"
#include "Pipeline/RenderAsyncContext.h"
#include "Visibility/VisibilityCube.h"
#include "Visibility/PVSCube.h"
#include "Object/IWorld.h"
#include "Renderer/RenderMesh.h"
#include "Visibility/MaskSoc/SceneSoftwareOcclusion.h"
#include "Engine/EngineStat.h"

namespace Messiah
{
    //调试信息
    void pintDebugInfo(MaskSoc::FSceneSoftwareOcclusion& soc)
    {
#if MESSIAH_EDITABLE
        static uint32 FrameCount = 0;
        static bool lastSOCSnapShot = false;
        if(RendererModule::GetRenderOptions().SOCSnapShot != lastSOCSnapShot ||
            (RendererModule::GetRenderOptions().SOCSnapShotPerSecond && FrameCount++ % 60 == 0))
        {
            lastSOCSnapShot = RendererModule::GetRenderOptions().SOCSnapShot;
            std::vector<std::vector<FVector>> colors;
            soc.DebugPrint(colors);
        }
#endif
    }

    void StatEngineSOCStat(const MaskSoc::FSoftwareOcclusionStat& socStat)
    {
        StatEngine(GSOCFrameTime = Counter::FromMilliSecond(socStat.SOCFrameTime));
        StatEngine(GSOCGeomTime = Counter::FromMilliSecond(socStat.SOCGeomTime));
        StatEngine(GSOCRasterizeTime = Counter::FromMilliSecond(socStat.SOCRasterizeTime));
        StatEngine(GOccluderGeomTime = Counter::FromMilliSecond(socStat.OccluderGeomTime));
        StatEngine(GOccludeeGeomTime = Counter::FromMilliSecond(socStat.OccludeeGeomTime));
        StatEngine(GOccluderRasterizeTime = Counter::FromMilliSecond(socStat.OccluderRasterizeTime));
        StatEngine(GOccludeeRasterizeTime = Counter::FromMilliSecond(socStat.OccludeeRasterizeTime));
        StatEngine(GOccluderNum = socStat.OccluderNum);
        StatEngine(GOccludeeNum = socStat.OccludeeNum);
        StatEngine(GOccluderTriNum = socStat.OccluderTriNum);
        StatEngine(GOccludeeTriNum = socStat.OccludeeTriNum);
        StatEngine(GOccludeeCullNum = socStat.OccludeeCullNum);
    }

    alignas(64) uint64 RenderSets::MaskSOCSets = Opaques | Wireframe;

   

    
    class FMessiahOccluderVertexArray : public MaskSoc::FOccluderVertexArray
    {
    public:
        std::vector<Vector3> VertexArray;

        uint32 size() override
        {
            return VertexArray.size();
        }

        float* GetXByIndex(int index) override
        {
            return &VertexArray[index].x;
        }

        float* GetYByIndex(int index) override
        {
            return &VertexArray[index].y;
        }

        float* GetZByIndex(int index) override
        {
            return &VertexArray[index].z;
        }
    };


    class FMessiahOccluderIndexArray : public MaskSoc::FOccluderIndexArray
    {
    public:
        std::vector<uint32> IndexArray;

        uint32 size() override
        {
            return IndexArray.size();
        }

        uint32 GetIndexByIndex(int index) override
        {
            return IndexArray[index];
        }
    };


    // MaskSOC
    void IRenderScenePass::MaskSOC(RenderDrawCall** dps) noexcept
    {
        
        if(RendererModule::GetRenderOptions().EnableSOC == false)
        {
            StatEngineSOCStat(MaskSoc::FSoftwareOcclusionStat::Zero);
            return;
        }
        
        if (mRenderPass->RenderSet & RenderSets::MaskSOCSets == 0)
        {
            return;
        }
        
        //改成 CheckHybrid ?
        if (dps == nullptr || mTotalDrawcall == 0)
        {
            return;
        }
        if (mRenderPass->View == nullptr || mRenderPass->View->ViewCamera == nullptr)
        {
            return;
        }

        MaskSoc::FSceneSoftwareOcclusion soc;
        //====================(1)相机信息
        Matrix4x3 matView = mRenderPass->View->ViewCamera->GetWorldToCamera();
        Matrix matProj = mRenderPass->View->ViewCamera->GetProjection();
        Vector3 vecPos = mRenderPass->View->ViewCamera->GetPosition();

        FMatrix socMatView = FMatrix(
            FPlane(matView.m00, matView.m01, matView.m02, 0),
            FPlane(matView.m10, matView.m11, matView.m12, 0),
            FPlane(matView.m20, matView.m21, matView.m22, 0),
            FPlane(matView.m30, matView.m31, matView.m32, 1));

        FMatrix socMatProj = FMatrix(
            FPlane(matProj.m00, matProj.m01, matProj.m02, matProj.m03),
            FPlane(matProj.m10, matProj.m11, matProj.m12, matProj.m13),
            FPlane(matProj.m20, matProj.m21, matProj.m22, matProj.m23),
            FPlane(matProj.m30, matProj.m31, matProj.m32, matProj.m33));

        FVector socVecPos = FVector(vecPos.x, vecPos.y, vecPos.z);

        soc.InitViewInfo(socMatProj, socMatView, socVecPos);

        //====================(2)添加物件
        for (int indexDp = 0; indexDp < this->mTotalDrawcall; indexDp++)
        {
            RenderDrawCall* dp = dps[indexDp];
            if (dp != nullptr && dp->Item != nullptr && dp->Item->Info != nullptr && dp->Item->Info->Geometry !=
                nullptr)
            {
                //这个物件的position
                ObjectInstanceInfo& objInfo = (dp->Item->Info->Object->InstanceInfo);
                TVec3 pos = objInfo.WorldBB.Center();
                TVec3 extend = objInfo.WorldBB.GetExtend();
                float Distance = (pos - vecPos).GetLength();
                if (Distance < 20)
                {
                    RenderElementMesh* eleMesh = dynamic_cast<RenderElementMesh*>(dp->Item->Info->Element);
                    if (eleMesh)
                    {
                        //  （2.1）物件信息
                        std::shared_ptr<MaskSoc::FPrimitiveSceneInfo> PrimitivePtr = std::make_shared<
                            MaskSoc::FPrimitiveSceneInfo>();
                        //交给Scene里面去管理 去回收
                        PrimitivePtr->PrimitiveComponentId.PrimIDValue = indexDp; //
                        PrimitivePtr->Proxy = std::make_shared<MaskSoc::FOccluderSceneProxy>(); //交给FPrimitiveSceneInfo去管理 去回收

                        std::shared_ptr<FMessiahOccluderVertexArray> vertexs = std::make_shared<FMessiahOccluderVertexArray>();
                        std::shared_ptr<FMessiahOccluderIndexArray> indexs = std::make_shared<FMessiahOccluderIndexArray>();
                        eleMesh->GetMesh()->GetMeshData()->GetVerticesAndIndices(vertexs->VertexArray, indexs->IndexArray);
                        
                        PrimitivePtr->Proxy->Vertices = vertexs;
                        PrimitivePtr->Proxy->Indices = indexs;
                        PrimitivePtr->Proxy->LocalToWorld = FMatrix(
                            FPlane(objInfo.InstanceMatrix.m00, objInfo.InstanceMatrix.m01, objInfo.InstanceMatrix.m02,
                                   0),
                            FPlane(objInfo.InstanceMatrix.m10, objInfo.InstanceMatrix.m11, objInfo.InstanceMatrix.m12,
                                   0),
                            FPlane(objInfo.InstanceMatrix.m20, objInfo.InstanceMatrix.m21, objInfo.InstanceMatrix.m22,
                                   0),
                            FPlane(objInfo.InstanceMatrix.m30, objInfo.InstanceMatrix.m31, objInfo.InstanceMatrix.m32,
                                   1));

                        //  （2.2）bounds信息
                        FBoxSphereBounds PrimitiveSB;
                        PrimitiveSB.Origin = FVector(pos.x, pos.y, pos.z);
                        PrimitiveSB.BoxExtent = FVector(extend.x, extend.y, extend.z);
                        PrimitiveSB.SphereRadius = extend.GetLength();

                        //  （2.3）cube flag信息
                        MaskSoc::EOcclusionFlags::Type PrimitiveFlag = MaskSoc::EOcclusionFlags::None;

                        soc.AddPrimitive(PrimitivePtr, PrimitiveSB, PrimitiveFlag);
                    }
                }
                else
                {
                    std::shared_ptr<MaskSoc::FPrimitiveSceneInfo> PrimitivePtr = std::make_shared<
                        MaskSoc::FPrimitiveSceneInfo>();
                    PrimitivePtr->PrimitiveComponentId.PrimIDValue = indexDp;
                    PrimitivePtr->Proxy = std::make_shared<MaskSoc::FOccludeeSceneProxy>();

                    FBoxSphereBounds PrimitiveSB;
                    PrimitiveSB.Origin = FVector(pos.x, pos.y, pos.z);
                    PrimitiveSB.BoxExtent = FVector(extend.x, extend.y, extend.z);
                    PrimitiveSB.SphereRadius = extend.GetLength();

                    MaskSoc::EOcclusionFlags::Type PrimitiveFlag = MaskSoc::EOcclusionFlags::CanBeOccluded;
                    soc.AddPrimitive(PrimitivePtr, PrimitiveSB, PrimitiveFlag);
                }
            }
        }


        //====================(3)处理soc
        soc.Process();
        StatEngineSOCStat(MaskSoc::FSoftwareOcclusionStat::Instance);
        
        int newIndexDp = 0;
        for (int indexDp = 0; indexDp < this->mTotalDrawcall; indexDp++)
        {
            MaskSoc::FPrimitiveComponentId Id = MaskSoc::FPrimitiveComponentId(indexDp);
            bool shouldBeCulled = false;
            switch (RendererModule::GetRenderOptions().SOCShowType)
            {
            case ESOCShowType_CullOccludee:
                shouldBeCulled |= soc.ShouldBeCulled(Id);
                break;
            case ESOCShowType_CullOccluderAndOccludee:
                shouldBeCulled |= soc.ShouldBeCulled(Id);
                shouldBeCulled |= !soc.IsOccludee(Id);
                break;
            // case ESOCShowType_CullAllOccludee:
            //     shouldBeCulled |= soc.IsOccludee(Id);
            //     break;
            // case ESOCShowType_CullPotentialOccludee:
            //     shouldBeCulled |= !soc.ShouldBeCulled(Id);
            //     break;
            case ESOCShowType_CullOccluder:
                shouldBeCulled |= !soc.IsOccludee(Id);
                break;
            }
            
            if (shouldBeCulled)
            {
                mRenderPass->TotalDrawcall--;
            }
            else
            {
                dps[newIndexDp++] = dps[indexDp];
            }
        }
 
        pintDebugInfo(soc);
    }
}
#endif
