// Copyright Epic Games, Inc. All Rights Reserved.

#pragma once
#include "UEAdapter.h"
#include "Math/Matrix.h"
#include "Math/Vector.h"
#include "Math/BoxSphereBounds.h"

#include <time.h>
#include <memory>
//_VS_SLN_PROJ
#define MASK_SOC_DEBUG 1

namespace MaskSoc
{
    /*=============================================================================
    SceneSoftwareOcclusion.h 
    =============================================================================*/

    //=====================================全局变量========================================
    //这个变量是用来剔除skybox 遮挡物的包围盒班级太大了 就是一个skybox  这个不能作为遮挡物
#define HALF_WORLD_MAX				(2097152.0 * 0.5)		/* 世界大小的半径 */
    //遮挡物的包围盒占据屏幕的最小值 小于它则不能作为遮挡物 
    static float GSOMinScreenRadiusForOccluder = 0.075f;
    //遮挡物最远距离 超过这个距离不能作为遮挡物
    static float GSOMaxDistanceForOccluder = 20000.f;
    //遮挡物最大数量 超过这个数量不会作为遮挡物 这里会做一个权重排序
    static int32 GSOMaxOccluderNum = 150;
    //是否使用SIMD优化
    static int32 GSOSIMD = 1;


    //序列化 反序列化
    template <typename T>
    void SerializationTArray(std::ostream& outputFile, TArray<T>& array)
    {
        outputFile << array.size() << "\n";

        for (int i = 0; i < array.size(); i++)
        {
            if (i == 0)
            {
                outputFile << array[i];
            }
            else
            {
                if (TypeTraits<T>::__IsPODType().Get())
                {
                    outputFile << " " << array[i];
                }
                else
                {
                    outputFile << array[i];
                }
            }
        }
        if (TypeTraits<T>::__IsPODType().Get())
        {
            outputFile << "\n";
        }
    }

    //特化
    template <typename T>
    void SerializationTArray(std::ostream& outputFile, TArray<std::shared_ptr<T>>& array)
    {
        outputFile << array.size() << "\n";

        for (int i = 0; i < array.size(); i++)
        {
            if (i == 0)
            {
                outputFile << *array[i];
            }
            else
            {
                if (TypeTraits<T>::__IsPODType().Get())
                {
                    outputFile << " " << *array[i];
                }
                else
                {
                    outputFile << *array[i];
                }
            }
        }
        if (TypeTraits<T>::__IsPODType().Get())
        {
            outputFile << "\n";
        }
    }

    //特化
    template <>
    inline void SerializationTArray<uint8>(std::ostream& outputFile, TArray<uint8>& array)
    {
        outputFile << array.size() << "\n";

        for (int i = 0; i < array.size(); i++)
        {
            if (i == 0)
            {
                outputFile << (uint32)array[i];
            }
            else
            {
                outputFile << " " << (uint32)array[i];
            }
        }
        outputFile << "\n";
    }

    template <typename T>
    void DeserializationTArray(std::istream& inputFile, TArray<T>& array)
    {
        int size = 0;
        inputFile >> size;
        for (int i = 0; i < size; i++)
        {
            T tmp;
            inputFile >> tmp;
            array.emplace_back(tmp);
        }
    }

    template <typename T>
    void DeserializationTArray(std::istream& inputFile, TArray<std::shared_ptr<T>>& array)
    {
        int size = 0;
        inputFile >> size;
        for (int i = 0; i < size; i++)
        {
            std::shared_ptr<T> tmp = std::make_shared<T>();;
            inputFile >> *tmp;
            array.emplace_back(tmp);
        }
    }

    template <>
    inline void DeserializationTArray<uint8>(std::istream& inputFile, TArray<uint8>& array)
    {
        int size = 0;
        inputFile >> size;
        for (int i = 0; i < size; i++)
        {
            uint32 tmp;
            inputFile >> tmp;
            array.emplace_back((uint8)tmp);
        }
    }


    // 平移矩阵转换 传入vector的到变换矩阵
    class FTranslationMatrix
        : public FMatrix
    {
    public:
        FTranslationMatrix(const FVector& Delta)
            : FMatrix(
                FPlane(1.0f, 0.0f, 0.0f, 0.0f),
                FPlane(0.0f, 1.0f, 0.0f, 0.0f),
                FPlane(0.0f, 0.0f, 1.0f, 0.0f),
                FPlane(Delta.X, Delta.Y, Delta.Z, 1.0f)
            )
        {
        }

        /** Matrix factory. Return an FMatrix so we don't have type conversion issues in expressions. */
        static FMatrix Make(FVector const& Delta)
        {
            return FTranslationMatrix(Delta);
        }
    };

    // 投影矩阵 传入FOV 宽高 minZ 得到投影矩阵
    class FPerspectiveMatrix
        : public FMatrix
    {
    public:
#define Z_PRECISION	0.0f

        FPerspectiveMatrix(float HalfFOV, float Width, float Height, float MinZ):
            FMatrix(
                FPlane(1.0f / FMath::Tan(HalfFOV), 0.0f, 0.0f, 0.0f),
                FPlane(0.0f, Width / FMath::Tan(HalfFOV) / Height, 0.0f, 0.0f),
                FPlane(0.0f, 0.0f, (1.0f - Z_PRECISION), 1.0f),
                FPlane(0.0f, 0.0f, -MinZ * (1.0f - Z_PRECISION), 0.0f)
            )
        {
        }
    };

    // 用来存储遮挡物的顶点 和 顶点索引
    class FOccluderVertexArray
    {
    public:
        virtual uint32 size() = 0;
        virtual float* GetXByIndex(int index) = 0;
        virtual float* GetYByIndex(int index) = 0;
        virtual float* GetZByIndex(int index) = 0;
    };

    class FUEOccluderVertexArray : public FOccluderVertexArray
    {
    public:
        TArray<FVector> VertexArray;

        uint32 size() override
        {
            return static_cast<uint32>(VertexArray.size());
        }

        float* GetXByIndex(int index) override
        {
            return &VertexArray[index].X;
        }

        float* GetYByIndex(int index) override
        {
            return &VertexArray[index].Y;
        }

        float* GetZByIndex(int index) override
        {
            return &VertexArray[index].Z;
        }
    };

    class FOccluderIndexArray
    {
    public:
        virtual uint32 size() = 0;
        virtual uint32 GetIndexByIndex(int index) = 0;
    };

    class FUEOccluderIndexArray : public FOccluderIndexArray
    {
    public:
        TArray<uint16> IndexArray;

        uint32 size() override
        {
            return static_cast<uint32>(IndexArray.size());
        }

        uint32 GetIndexByIndex(int index) override
        {
            return IndexArray[index];
        }
    };


    // 遮挡标记
    namespace EOcclusionFlags
    {
        enum Type
        {
            /** No flags. */
            None = 0x0,
            /** Indicates the primitive can be occluded. */
            CanBeOccluded = 0x1,
        };
    }

    // 屏幕顶点被裁剪的标记
    namespace EScreenVertexFlags
    {
        const uint8 None = 0;
        const uint8 ClippedLeft = 1 << 0; // Vertex is clipped by left plane
        const uint8 ClippedRight = 1 << 1; // Vertex is clipped by right plane
        const uint8 ClippedTop = 1 << 2; // Vertex is clipped by top plane
        const uint8 ClippedBottom = 1 << 3; // Vertex is clipped by bottom plane
        const uint8 ClippedNear = 1 << 4; // Vertex is clipped by near plane
        const uint8 Discard = 1 << 5; // Polygon using this vertex should be discarded
    }

    // 物件ID
    class FPrimitiveComponentId
    {
    public:
        FPrimitiveComponentId() : PrimIDValue(0)
        {
        }

        FPrimitiveComponentId(uint32 ID) : PrimIDValue(ID)
        {
        }

        inline bool IsValid() const
        {
            return PrimIDValue > 0;
        }

        inline bool operator==(FPrimitiveComponentId OtherId) const
        {
            return PrimIDValue == OtherId.PrimIDValue;
        }

        bool operator<(const FPrimitiveComponentId& other) const
        {
            return PrimIDValue < other.PrimIDValue;
        }

        friend uint32 GetTypeHash(FPrimitiveComponentId Id)
        {
            return Id.PrimIDValue; //ZB Modify
        }

        uint32 PrimIDValue;
    };

    // 屏幕坐标
    struct FScreenPosition
    {
        int32 X, Y;
    };

    // 屏幕三角形
    struct FScreenTriangle
    {
        FScreenPosition V[3];
    };

    // 遮挡mesh数据
    struct FOcclusionMeshData
    {
        FMatrix LocalToWorld;
        std::shared_ptr<FOccluderVertexArray> Vertices;
        std::shared_ptr<FOccluderIndexArray> Indices;
        FPrimitiveComponentId PrimId;
    };


    // SOC FramBuffer情况  宽：6 x 64 = 384 高度：256
    // | 64  |  64 | ... |     |     |     |
    // |     |     |     |     |     |     |
    // |     |     |     |     |     |     |
    // |     |     |     |     |     |     |
    // |     |     |     |     |     |     |
    // |     |     |     |     |     |     |
    // |     |     |     |     |     |     |
    // |     |     |     |     |     |     |
    static const int32 BIN_WIDTH = 64;
    static const int32 BIN_NUM = 6;
    static const int32 FRAMEBUFFER_WIDTH = BIN_WIDTH * BIN_NUM;
    static const int32 FRAMEBUFFER_HEIGHT = 256;

    //===================Input的数据 遮挡物和被遮挡物===============
    // 遮挡物 mesh收集器
    class FOccluderElementsCollector
    {
    public:
        virtual ~FOccluderElementsCollector()
        {
        };

        virtual void AddElements(std::shared_ptr<FOccluderVertexArray>& Vertices,
                                 std::shared_ptr<FOccluderIndexArray>& Indices, const FMatrix& LocalToWorld)
        {
        }
    };

    // 遮挡场景数据
    struct FOcclusionSceneData
    {
        FMatrix ViewProj;
        TArray<FVector> OccludeeBoxMinMax;
        TArray<FPrimitiveComponentId> OccludeeBoxPrimId;
        TArray<FOcclusionMeshData> OccluderData;
        int32 NumOccluderTriangles;
    };

    class FSWOccluderElementsCollector : public FOccluderElementsCollector
    {
    public:
        FSWOccluderElementsCollector(FOcclusionSceneData& InData)
            : SceneData(InData)
        {
            SceneData.NumOccluderTriangles = 0;
        }

        void SetPrimitiveID(FPrimitiveComponentId PrimitiveId)
        {
            CurrentPrimitiveId = PrimitiveId;
        }

        virtual void AddElements(std::shared_ptr<FOccluderVertexArray>& Vertices,
                                 std::shared_ptr<FOccluderIndexArray>& Indices, const FMatrix& LocalToWorld) override
        {
            SceneData.OccluderData.push_back(FOcclusionMeshData());
            FOcclusionMeshData& MeshData = SceneData.OccluderData.back();

            MeshData.PrimId = CurrentPrimitiveId;
            MeshData.LocalToWorld = LocalToWorld;
            MeshData.Vertices = Vertices;
            MeshData.Indices = Indices;

            SceneData.NumOccluderTriangles += Indices->size() / 3;
        }

    public:
        FOcclusionSceneData& SceneData;
        FPrimitiveComponentId CurrentPrimitiveId;
    };

    // 物件代理的基类
    class FPrimitiveSceneProxy
    {
    public:
        std::shared_ptr<FOccluderVertexArray> Vertices;
        std::shared_ptr<FOccluderIndexArray> Indices;
        FMatrix LocalToWorld;
        virtual bool ShouldUseAsOccluder() = 0;
        virtual int CollectOccluderElements(FOccluderElementsCollector& Collector) = 0;
    };

    // 遮挡物
    class FOccluderSceneProxy : public FPrimitiveSceneProxy
    {
    public:
        bool ShouldUseAsOccluder() override
        {
            return true;
        }

        //添加三角形
        int CollectOccluderElements(FOccluderElementsCollector& Collector) override
        {
            Collector.AddElements(Vertices, Indices, LocalToWorld);
            return 1;
        }
    };


    // 被遮挡物基类
    class FOccludeeSceneProxy : public FPrimitiveSceneProxy
    {
    public:
        bool ShouldUseAsOccluder() override
        {
            return false;
        }

        int CollectOccluderElements(FOccluderElementsCollector& Collector) override
        {
            return 0;
        }
    };

    //物件场景信息 
    class FPrimitiveSceneInfo
    {
    public:
        std::shared_ptr<FPrimitiveSceneProxy> Proxy;
        FPrimitiveComponentId PrimitiveComponentId;

        friend std::ostream& operator<<(std::ostream& outputFile, FPrimitiveSceneInfo& SceneInfo)
        {
            if (SceneInfo.Proxy->Vertices)
            {
                outputFile << "Occluder:\n";
            }
            else
            {
                outputFile << "Occludee:\n";
            }

            outputFile << SceneInfo.PrimitiveComponentId.PrimIDValue << "\n";

            if (SceneInfo.Proxy->Vertices)
            {
                outputFile << SceneInfo.Proxy->LocalToWorld;

                outputFile << SceneInfo.Proxy->Vertices->size() << "\n";
                for (uint32 i = 0; i < SceneInfo.Proxy->Vertices->size(); i++)
                {
                    outputFile << *SceneInfo.Proxy->Vertices->GetXByIndex(i) << " "
                        << *SceneInfo.Proxy->Vertices->GetYByIndex(i) << " "
                        << *SceneInfo.Proxy->Vertices->GetZByIndex(i) << " ";
                }
                outputFile << "\n";

                outputFile << SceneInfo.Proxy->Indices->size() << "\n";
                for (uint32 i = 0; i < SceneInfo.Proxy->Indices->size(); i++)
                {
                    outputFile << SceneInfo.Proxy->Indices->GetIndexByIndex(i) << " ";
                }
                outputFile << "\n";
            }

            return outputFile;
        }

        friend std::istream& operator>>(std::istream& inputFile, FPrimitiveSceneInfo& SceneInfo)
        {
            inputFile.ignore();
            std::string strFlag = "";
            inputFile >> strFlag;

            inputFile >> SceneInfo.PrimitiveComponentId.PrimIDValue;

            if (strFlag.compare("Occluder:") == 0)
            {
                SceneInfo.Proxy = std::make_shared<FOccluderSceneProxy>();
                inputFile >> SceneInfo.Proxy->LocalToWorld;

                int size = 0;
                std::shared_ptr<FUEOccluderVertexArray> Vertices = std::make_shared<FUEOccluderVertexArray>();
                inputFile >> size;
                for (int i = 0; i < size; i++)
                {
                    FVector vector;
                    inputFile >> vector.X >> vector.Y >> vector.Z;
                    Vertices->VertexArray.emplace_back(vector);
                }
                SceneInfo.Proxy->Vertices = Vertices;

                size = 0;
                std::shared_ptr<FUEOccluderIndexArray> Indices = std::make_shared<FUEOccluderIndexArray>();
                inputFile >> size;
                for (int i = 0; i < size; i++)
                {
                    int index;
                    inputFile >> index;
                    Indices->IndexArray.emplace_back(index);
                }
                SceneInfo.Proxy->Indices = Indices;
            }
            else
            {
                SceneInfo.Proxy = std::make_shared<FOccludeeSceneProxy>();
            }
            return inputFile;
        }
    };

    //===================Input的数据 遮挡物和被遮挡物===============
    struct FPotentialOccluderPrimitive
    {
        std::shared_ptr<FPrimitiveSceneInfo> PrimitiveSceneInfo;
        float Weight;
    };


    //===================Output的数据 遮挡物和被遮挡物===============
    //一个桶里面的绘制结果 或者 叫遮挡物逇mask buffer
    struct FFramebufferBin
    {
        uint64 Data[FRAMEBUFFER_HEIGHT];
#if defined(MASK_SOC_DEBUG)
        uint64 DataBox[FRAMEBUFFER_HEIGHT];
#endif
    };

    //剔除结果
    struct FOcclusionFrameResults
    {
        FFramebufferBin Bins[BIN_NUM];
        TMap<FPrimitiveComponentId, bool> VisibilityMap;
        TMap<FPrimitiveComponentId, bool> OccludeeMap; //可以放在debug 或者 editor模式 不过这个内存占用不大 
    };

    //===================Output的数据 遮挡物和被遮挡物===============

    // View 矩阵 
    class FViewMatrices
    {
    public:
        inline FViewMatrices()
        {
            ProjectionMatrix.SetIdentity();
            ViewMatrix.SetIdentity();
            ViewOrigin = FVector(0, 0, 0);
        }

        FMatrix ProjectionMatrix; //投影矩阵
        FMatrix ViewMatrix; //View矩阵 世界坐标转相机空间的矩阵
        FVector ViewOrigin; //相机位置
    };

    //View的信息 相机信息
    class FSceneView
    {
    public:
        FViewMatrices ViewMatrices;
    };

    //View的信息 相机信息
    class FViewInfo : public FSceneView
    {
    public:
        TArray<int32> PrimitiveList;

        void Serialization(std::ostream& outputFile)
        {
            outputFile << "FViewInfo:\n";
            outputFile << ViewMatrices.ViewOrigin;
            outputFile << ViewMatrices.ViewMatrix;
            outputFile << ViewMatrices.ProjectionMatrix;

            SerializationTArray(outputFile, PrimitiveList);
        }

        void Deserialization(std::istream& inputFile)
        {
            inputFile.ignore();
            std::string strTmp;
            getline(inputFile, strTmp);
            inputFile >> ViewMatrices.ViewOrigin;
            inputFile >> ViewMatrices.ViewMatrix;
            inputFile >> ViewMatrices.ProjectionMatrix;

            DeserializationTArray(inputFile, PrimitiveList);
        }
    };

    //场景信息 
    class FScene
    {
    public:
        /** Packed array of primitives in the scene. */
        TArray<std::shared_ptr<FPrimitiveSceneInfo>> Primitives;
        /** Packed array of primitive occlusion bounds. */
        TArray<FBoxSphereBounds> PrimitiveOcclusionBounds;
        /** Packed array of primitive occlusion flags. See EOcclusionFlags. */
        TArray<uint8> PrimitiveOcclusionFlags;

        void Serialization(std::ostream& outputFile)
        {
            outputFile << "FScene:\n";
            SerializationTArray(outputFile, PrimitiveOcclusionFlags);
            SerializationTArray(outputFile, PrimitiveOcclusionBounds);
            SerializationTArray(outputFile, Primitives);
        }

        void Deserialization(std::istream& inputFile)
        {
            inputFile.ignore();
            std::string strTmp;
            getline(inputFile, strTmp);
            DeserializationTArray(inputFile, PrimitiveOcclusionFlags);
            DeserializationTArray(inputFile, PrimitiveOcclusionBounds);
            DeserializationTArray(inputFile, Primitives);
        }
    };

    // 三角形的索引和深度 后面排序使用
    struct FSortedIndexDepth
    {
        int32 Index;
        float Depth;
    };

    // 遮挡数据
    struct FOcclusionFrameData
    {
        // binned tris
        TArray<FSortedIndexDepth> SortedTriangles[BIN_NUM];

        // tris data	
        TArray<FScreenTriangle> ScreenTriangles;
        TArray<FPrimitiveComponentId> ScreenTrianglesPrimID;
        TArray<uint8> ScreenTrianglesFlags;

        void ReserveBuffers(int32 NumTriangles)
        {
            const int32 NumTrianglesPerBin = NumTriangles / BIN_NUM + 1;
            for (int32 BinIdx = 0; BinIdx < BIN_NUM; ++BinIdx)
            {
                SortedTriangles[BinIdx].reserve(NumTrianglesPerBin);
            }

            ScreenTriangles.reserve(NumTriangles);
            ScreenTrianglesPrimID.reserve(NumTriangles);
            ScreenTrianglesFlags.reserve(NumTriangles);
        }
    };

    namespace ESOCOperationFlags
    {
        enum Type
        {
            None = 0x0,
            SERIALIZE = 0x1,
            //ture 则会序列化当前帧
            DESERIALIZE = 0x2,
            //ture 则会序列化当前帧
        };
    }

#define SOC_COUNTER(VAR) FCounter Counter##VAR(&FSoftwareOcclusionStat::Instance.##VAR)
    //windows counter
    class FCounter
    {
    public:
        uint64* AddTo;
        uint64 Begin;
        FCounter(uint64* addTo)
        {
            AddTo = addTo;
            Begin = clock();
        }
        ~FCounter()
        {
            if(AddTo != nullptr)
            {
                *AddTo += clock() - Begin; 
            }
        }
    };
    
    class FSoftwareOcclusionStat
    {
    public:
        static FSoftwareOcclusionStat Instance;
        static FSoftwareOcclusionStat Zero;
        FSoftwareOcclusionStat()
        {
            clear();
        }
        void clear()
        {
            SOCFrameTime = 0;
            SOCGeomTime = 0;
            SOCRasterizeTime = 0;
            OccluderGeomTime = 0;
            OccludeeGeomTime = 0;
            OccluderRasterizeTime = 0;
            OccludeeRasterizeTime = 0;
            OccluderNum = 0;
            OccludeeNum = 0;
            OccluderTriNum = 0;
            OccludeeCullNum = 0;
        }
        
        //statistic
        uint64 SOCFrameTime;
        uint64 SOCGeomTime;
        uint64 SOCRasterizeTime;
        uint64 OccluderGeomTime;
        uint64 OccludeeGeomTime;
        uint64 OccluderRasterizeTime;
        uint64 OccludeeRasterizeTime;
        uint32 OccluderNum;
        uint32 OccludeeNum;
        uint32 OccluderTriNum;
        uint32 OccludeeTriNum;
        uint32 OccludeeCullNum;
    };
    //处理遮挡剔除的
    class FSceneSoftwareOcclusion
    {
        //SIMD需要16位对齐
        alignas(16) FViewInfo mViewInfo;
        std::shared_ptr<FScene> mScene;
    public:
#if defined(_VS_SLN_PROJ)
        ESOCOperationFlags::Type NowFrameOperation = ESOCOperationFlags::DESERIALIZE;
#else
        ESOCOperationFlags::Type NowFrameOperation = ESOCOperationFlags::SERIALIZE;
#endif
        std::unique_ptr<FOcclusionFrameResults> Processing;

        FSceneSoftwareOcclusion();
        ~FSceneSoftwareOcclusion();
        
        int32 Process();
        void DebugPrint(std::vector<std::vector<FVector>>& colors);
        void Serialization();
        void Deserialization();
        void CalOccludeeCulledNum();
        void OutputStat(std::string strFileName);
        void Output2Colors(std::vector<std::vector<FVector>>& colors);
        void Output2PPM(std::string strFileName, std::vector<std::vector<FVector>>& colors) const;
        bool ShouldBeCulled(FPrimitiveComponentId& Id);
        bool IsOccludee(FPrimitiveComponentId& Id);
        void InitViewInfo(const FMatrix& projectionMatrix, const FMatrix& viewMatrix, const FVector& viewOrigin);
        void AddPrimitive(std::shared_ptr<FPrimitiveSceneInfo> primitiveInfo, const FBoxSphereBounds& bound,
                          EOcclusionFlags::Type flag);
    };
}
