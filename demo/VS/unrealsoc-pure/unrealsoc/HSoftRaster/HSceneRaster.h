#pragma once
#include <memory>

#include "HUtil.h"
#include "HMathType.h"

namespace HSoftRaster
{
    // Raster FramBuffer情况  宽：6 x 64 = 384 高度：256
    // | 64  |  64 | ... |     |     |     |
    // |     |     |     |     |     |     |
    // |     |     |     |     |     |     |
    // |     |     |     |     |     |     |
    // |     |     |     |     |     |     |
    // |     |     |     |     |     |     |
    // |     |     |     |     |     |     |
    // |     |     |     |     |     |     |
    static const int32 BIN_WIDTH = 64;
    static const int32 BIN_NUM = 4;
    static const int32 FRAMEBUFFER_WIDTH = BIN_WIDTH * BIN_NUM;
    static const int32 FRAMEBUFFER_HEIGHT = 256;


    struct HFramebufferBin
    {
        uint64 Data[FRAMEBUFFER_HEIGHT];
    };

    struct HRasterFrameResults
    {
        HFramebufferBin Bins[BIN_NUM];
    };


    class HPriInfo
    {
    public:
        TArray<HVector> VertexArray;
        TArray<uint16> IndexArray;
    };

    struct HTileTri
    {
        HVector2 V[3];
    };

    struct HTileTriID
    {
        explicit HTileTriID(int id, bool quadFlag)
            : ID(id), isQuad(quadFlag)
        {
        }

        int ID;
        bool isQuad;
    };


    class HSceneRaster
    {
    public:
        HSceneRaster()
        {
            Processing = std::make_unique<HRasterFrameResults>();
        }

        //结果
        std::unique_ptr<HRasterFrameResults> Processing;
        //模型列表
        TArray<HPriInfo> TilePrimitives;
        //每个桶里面的三角形的ID
        TArray<HTileTriID> BinTriangleIDs[BIN_NUM];
        //三角形列表 用ID来这里索引
        TArray<HTileTri> Triangles;

        void AddPri(HPriInfo& pri);
        void GetColorResult(std::vector<std::vector<MVector>>& colors);
        void InitDataForTest();
        void GeomPhase();
        void RasterizePhase();
        void RasterizeTri(HTileTri& tileTri, uint64* BinData, int32 BinMinX);
        void RasterizeQuad(HTileTri& tileTri, uint64* BinData, int32 BinMinX);
        void Render();
    };
}
