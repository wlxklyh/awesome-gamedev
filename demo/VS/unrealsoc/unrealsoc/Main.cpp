#define _CRT_SECURE_NO_WARNINGS


#include "UEMaskSoc/Math/Box.h"
#include "UEMaskSoc/SceneSoftwareOcclusion.h"

#include "graphics.h"//download https://easyx.cn/
#include <math.h>
#include <dos.h>
#include <conio.h>
#include <fstream>
#include<time.h>
using namespace MaskSoc;

//该文件里面的变量
FSceneSoftwareOcclusion gSoc;

// 软光栅的FrameBuffer大小为 宽：64 x 6 384 高：256
// | 64  |  64 | ... |     |     |     |
// |     |     |     |     |     |     |
// |     |     |     |     |     |     |
// |     |     |     |     |     |     |
// |     |     |     |     |     |     |
// |     |     |     |     |     |     |
// |     |     |     |     |     |     |
// |     |     |     |     |     |     |


inline bool BinRowTestBit(uint64 Mask, int32 Bit)
{
    return (Mask & (1ull << Bit)) != 0;
}


// 绘制软光栅的mask的结果
void DebugDrawSocView(std::vector<std::vector<FVector>>& colors)
{
    cleardevice();
    for (int row = 0; row < colors.size(); row++)
    {
        for (int col = 0; col < colors[row].size(); col++)
        {
            putpixel(col, row,
                     (((int)colors[row][col].X) << 0) + (((int)colors[row][col].Y) << 8) + (((int)colors[row][col].Z) <<
                         16));
        }
    }
}

void DebugDrawSocView()
{
    // 获取result
    FOcclusionFrameResults* Results = gSoc.Processing.get();

    //设置屏幕背景颜色灰色
    setbkcolor(0x595959);
    cleardevice();

    //6个桶
    for (int32 i = 0; i < BIN_NUM; ++i)
    {
        //每个桶开始坐标X Y
        int32 BinStartX = i * BIN_WIDTH;
        int32 BinStartY = 0;

        //每个桶的每一行
        const FFramebufferBin& Bin = Results->Bins[i];
        for (int32 j = 0; j < FRAMEBUFFER_HEIGHT; ++j)
        {
            //例如：RowData的二进制是  00111000 （64bit简化为8bit） 那么下面的代码就是再找 00 111 000这三个段落
            uint64 RowData = Bin.Data[j];

            int32 BitY = (FRAMEBUFFER_HEIGHT) - j; // flip image by Y axis
            //pos0先初始化为起始位置
            auto Pos0 = FVector(static_cast<float>(BinStartX), static_cast<float>(BitY), 0.f);
            //Bit0的值是多少
            int32 Bit0 = BinRowTestBit(RowData, 0) ? 1 : 0;

            for (int32 k = 1; k < BIN_WIDTH; ++k)
            {
                //下一个bit是0还是1 
                int32 Bit1 = BinRowTestBit(RowData, k) ? 1 : 0;
                //跟之前饿bit不一样 形成一个段
                if (Bit0 != Bit1 || (k == (BIN_WIDTH - 1)))
                {
                    //这个段的结束位置
                    int32 BitX = BinStartX + k;
                    auto Pos1 = FVector(static_cast<float>(BitX), static_cast<float>(BitY), 0.f);
                    //根据bit0设置颜色 0是灰色 1是白色
                    if (Bit0 == 0)
                    {
                        setcolor(0x595959);
                    }
                    else
                    {
                        setcolor(WHITE);
                    }
                    //绘制这个段
                    line(static_cast<int32>(Pos0.X), static_cast<int32>(Pos0.Y), static_cast<int32>(Pos1.X), static_cast<int32>(Pos1.Y));
                    //下一个段
                    Pos0 = Pos1;
                    Bit0 = Bit1;
                }
            }
        }
        //绘制垂直方向的蓝色线条 区分桶
        setcolor(BLUE);
        line(BinStartX, BinStartY, BinStartX, BinStartY + FRAMEBUFFER_HEIGHT);
    }
    //绘制垂直方向的蓝色线条 区分桶
    line(BIN_NUM * BIN_WIDTH, 0, BIN_NUM * BIN_WIDTH, FRAMEBUFFER_HEIGHT);
}

// input:
// 1. Scene Camera: Projection Matrix, View Matrix, View Origin
// 2. Occluder: Mesh (vertex, indices)  aabb(center BoxExtent)
// 3. Occludee: aabb(center BoxExtent)

//TestCase1:

/*                /
                /
(-400, 0, 0)--> 90度                 (0,0,0)
                \
                 \   
**/
void TestCase1()
{
    //初始化 场景镜头 场景物件 
    //====================(1)相机信息
    FMatrix projectionMatrix = FMatrix(
        FPlane(1.0f, 0.0f, 0.0f, 0.0f),
        FPlane(0.0f, 1.5f, 0.0f, 0.0f),
        FPlane(0.0f, 0.0f, 0.0f, 1.0f),
        FPlane(0.0f, 0.0f, 10.0f, 0.0f)
    );
    FMatrix viewMatrix = FMatrix(
        FPlane(0.0f, 0.0f, 1.0f, 0.0f),
        FPlane(1.0f, 0.0f, 0.0f, 0.0f),
        FPlane(0.0f, 1.0f, 0.0f, 0.0f),
        FPlane(0.0f, 0.0f, 400.0f, 1.0f)
    );
    FVector viewOrigin = FVector(-400, 0, 0);
    gSoc.InitViewInfo(projectionMatrix, viewMatrix, viewOrigin);


    //====================(2)添加一个cube物件
    //  （2.1）cube物件信息
    std::shared_ptr<FPrimitiveSceneInfo> cubePtr = std::make_shared<FPrimitiveSceneInfo>(); //交给Scene里面去管理 去回收
    cubePtr->PrimitiveComponentId.PrimIDValue = 0; //
    std::shared_ptr<FOccluderSceneProxy> proxy = std::make_shared<FOccluderSceneProxy>();
    
    //测试代码
    std::shared_ptr<FUEOccluderVertexArray> UEVertexArray = std::make_shared<FUEOccluderVertexArray>();
    std::shared_ptr<FOccluderVertexArray> Vertices = UEVertexArray;


    UEVertexArray->VertexArray.push_back(FVector(0, 50, 50));
    UEVertexArray->VertexArray.push_back(FVector(0, 50, 0));
    UEVertexArray->VertexArray.push_back(FVector(0, 0, 0));
    UEVertexArray->VertexArray.push_back(FVector(0, 0, 50));

    UEVertexArray->VertexArray.push_back(FVector(0, 150, 150));
    UEVertexArray->VertexArray.push_back(FVector(0, 150, 100));
    UEVertexArray->VertexArray.push_back(FVector(0, 100, 100));
    UEVertexArray->VertexArray.push_back(FVector(0, 100, 150));

    std::shared_ptr<FUEOccluderIndexArray> UEIndices = std::make_shared<FUEOccluderIndexArray>();
    std::shared_ptr<FOccluderIndexArray> Indices = UEIndices;

    UEIndices->IndexArray.push_back(2);
    UEIndices->IndexArray.push_back(1);
    UEIndices->IndexArray.push_back(0);
    UEIndices->IndexArray.push_back(0);
    UEIndices->IndexArray.push_back(3);
    UEIndices->IndexArray.push_back(2);
    
    proxy->Vertices = UEVertexArray;
    proxy->Indices = UEIndices;
    proxy->LocalToWorld = FMatrix::GetIdentity();
    
    cubePtr->Proxy = proxy;
    //  （2.2）cube bounds信息
    FBoxSphereBounds cubeSB;
    cubeSB.Origin = FVector(0, 0, 0);
    cubeSB.BoxExtent = FVector(50, 50, 50);
    cubeSB.SphereRadius = 87;
    //  （2.3）cube flag信息
    EOcclusionFlags::Type cubeFlag = EOcclusionFlags::CanBeOccluded;
    gSoc.AddPrimitive(cubePtr, cubeSB, cubeFlag);
}

void TestCase2()
{
    //初始化 场景镜头 场景物件 
    //====================(1)相机信息
    FMatrix projectionMatrix = FMatrix(
        FPlane(0.632518f, 0.0f, 0.0f, 0.0f),
        FPlane(0.0f, 1.0f, 0.0f, 0.0f),
        FPlane(0.0f, 0.0f, 0.000005f, -1.0f),
        FPlane(0.0f, 0.0f, 0.01f, 0.0f)
    );
    FMatrix viewMatrix = FMatrix(
        FPlane(1.0f, 0.0f, 0.0f, 0.0f),
        FPlane(0.0f, 1.0f, 0.0f, 0.0f),
        FPlane(0.0f, 0.0f, 1.0f, 0.0f),
        FPlane(0.0f, 0.0f, -20.0f, 1.0f)
    );
    FVector viewOrigin = FVector(20, 0, 0);
    gSoc.InitViewInfo(projectionMatrix, viewMatrix, viewOrigin);
    

    //====================(2)添加一个cube物件
    //  （2.1）cube物件信息
    std::shared_ptr<FPrimitiveSceneInfo> cubePtr = std::make_shared<FPrimitiveSceneInfo>(); //交给Scene里面去管理 去回收
    cubePtr->PrimitiveComponentId.PrimIDValue = 0; //
    std::shared_ptr<FOccluderSceneProxy> proxy = std::make_shared<FOccluderSceneProxy>();

    //测试代码
    std::shared_ptr<FUEOccluderVertexArray> UEVertexArray = std::make_shared<FUEOccluderVertexArray>();
    std::shared_ptr<FOccluderVertexArray> Vertices = UEVertexArray;

    UEVertexArray->VertexArray.push_back(FVector(5, 5, 0));
    UEVertexArray->VertexArray.push_back(FVector(0, 5, 0));
    UEVertexArray->VertexArray.push_back(FVector(0, 0, 0));
    UEVertexArray->VertexArray.push_back(FVector(5, 0, 0));

    UEVertexArray->VertexArray.push_back(FVector(15, 15, 0));
    UEVertexArray->VertexArray.push_back(FVector(10, 15, 0));
    UEVertexArray->VertexArray.push_back(FVector(10, 10, 0));
    UEVertexArray->VertexArray.push_back(FVector(15, 10, 0));

    std::shared_ptr<FUEOccluderIndexArray> UEIndices = std::make_shared<FUEOccluderIndexArray>();
    std::shared_ptr<FOccluderIndexArray> Indices = UEIndices;

    UEIndices->IndexArray.push_back(0);
    UEIndices->IndexArray.push_back(1);
    UEIndices->IndexArray.push_back(2);
    UEIndices->IndexArray.push_back(4);
    UEIndices->IndexArray.push_back(5);
    UEIndices->IndexArray.push_back(6);

    proxy->Vertices = UEVertexArray;
    proxy->Indices = UEIndices;
    proxy->LocalToWorld = FMatrix::GetIdentity();
    cubePtr->Proxy = proxy;
    
    //  （2.2）cube bounds信息
    FBoxSphereBounds cubeSB;
    cubeSB.Origin = FVector(0, 0, 0);
    cubeSB.BoxExtent = FVector(10, 10, 10);
    cubeSB.SphereRadius = 14;
    //  （2.3）cube flag信息
    EOcclusionFlags::Type cubeFlag = EOcclusionFlags::None;
    gSoc.AddPrimitive(cubePtr, cubeSB, cubeFlag);


    std::shared_ptr<FPrimitiveSceneInfo> occludee = std::make_shared<FPrimitiveSceneInfo>();
    occludee->PrimitiveComponentId.PrimIDValue = 1;
    occludee->Proxy = std::make_shared<FOccludeeSceneProxy>();
    FBoxSphereBounds occludeeBox;
    occludeeBox.Origin = FVector(0, 0, 0);
    occludeeBox.BoxExtent = FVector(1, 1, 1);
    occludeeBox.SphereRadius = 1;
    EOcclusionFlags::Type occludeeFlag = EOcclusionFlags::CanBeOccluded;
    gSoc.AddPrimitive(occludee, occludeeBox, occludeeFlag);
}

int main()
{
    //====================(1)数据
    TestCase2();
    //gSoc.Deserialization();
    //====================(2)处理soc
    gSoc.Process();

    //====================(3)查询结果

    //====================(4)展示结果
    std::vector<std::vector<FVector>> colors;
    gSoc.DebugPrint(colors);

    initgraph(BIN_NUM * BIN_WIDTH + 1, FRAMEBUFFER_HEIGHT);
    DebugDrawSocView(colors);

    //DebugDrawSocView();
    while (!_kbhit())
    {
    }
    _getch();
    closegraph();
}
