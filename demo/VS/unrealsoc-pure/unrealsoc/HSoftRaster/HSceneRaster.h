#pragma once
#include <memory>
#include <fstream>
#include <random>
#include <string>
#include "HUtil.h"
#include "HMathType.h"
#include "HSerializationUtil.h"

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
    static const int32 TILE_SIZE = 1;
    static const int32 BIN_WIDTH = 64;
    static const int32 BIN_NUM = 4 * TILE_SIZE;
    static const int32 FRAMEBUFFER_WIDTH = BIN_WIDTH * BIN_NUM;
    static const int32 FRAMEBUFFER_HEIGHT = 256 * TILE_SIZE;
    const std::string MASKSOC_DATA_FOLDER = "C:\\HSoftRaster\\";

    enum RasterType
    {
        RASTER_NONE=-1,
        RASTER_BUILDING,
        RASTER_GRASS,
        RASTER_ROAD,
        RASTER_WATER,
        //这里加
        RENDER_COUNT,
        COMBINE_ROAD_WATER_BUILDING=RENDER_COUNT,
        COMBINE_All,
        //这里加
        RASTER_All,
    };


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
        TArray<MVector> VertexArray;
        TArray<uint32> IndexArray;

        friend std::ostream& operator<<(std::ostream& outputFile, HPriInfo& priInfo)
        {
            SerializationTArray(outputFile, priInfo.VertexArray);
            SerializationTArray(outputFile, priInfo.IndexArray);
            return outputFile;
        }

        friend std::istream& operator>>(std::istream& inputFile, HPriInfo& priInfo)
        {
            DeserializationTArray(inputFile, priInfo.VertexArray);
            DeserializationTArray(inputFile, priInfo.IndexArray);
            return inputFile;
        }
    };

    struct HTileTri
    {
        MVector2 V[3];
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
            Raster_ID = 0;
            Processing = std::make_unique<HRasterFrameResults>();
            memset(&(Processing.get()->Bins), 0, BIN_NUM * FRAMEBUFFER_HEIGHT * sizeof(uint64));
        }

        int Raster_ID;
        //结果
        std::unique_ptr<HRasterFrameResults> Processing;
        //模型列表
        TArray<HPriInfo> TilePrimitives;
        //每个桶里面的三角形的ID
        TArray<HTileTriID> BinTriangleIDs[BIN_NUM];
        //三角形列表 用ID来这里索引
        TArray<HTileTri> Triangles;

        void AddPri(HPriInfo& pri);

        void InitDataForTest();
        void GeomPhase();
        void RasterizePhase();
        void RasterizeTri(HTileTri& tileTri, uint64* BinData, int32 BinMinX);
        void RasterizeQuad(HTileTri& tileTri, uint64* BinData, int32 BinMinX);
        void Render();
        void Combine(std::vector<HRasterFrameResults*> rasterResults);

        //种
        void GetRandGrids(int seed, std::vector<int>& result);

        //辅助函数 
        std::string GetSerializationFilePath();
        std::string GetPPMFilePath();
        std::string Get01FilePath();

        void Serialization();
        void Deserialization();
        void Output2PPM();
        void GetColorResult(std::vector<std::vector<MVector>>& colors);
    };

    class HTileRaster
    {
    public:
        std::unique_ptr<HSceneRaster> m_layerRaster[RASTER_All];

        HTileRaster()
        {
            for (int rasterType = RASTER_NONE + 1; rasterType < RASTER_All; rasterType++)
            {
                m_layerRaster[rasterType] = std::make_unique<HSoftRaster::HSceneRaster>();
                m_layerRaster[rasterType]->Raster_ID = rasterType;
            }
        }


        void Serialization()
        {
            for (int rasterType = RASTER_NONE + 1; rasterType < RENDER_COUNT; rasterType++)
            {
                m_layerRaster[rasterType]->Serialization();
            }
        }

        void Deserialization()
        {
            for (int rasterType = RASTER_NONE + 1; rasterType < RENDER_COUNT; rasterType++)
            {
                m_layerRaster[rasterType]->Deserialization();
            }
        }


        void Render()
        {
            for (int rasterType = RASTER_NONE + 1; rasterType < RENDER_COUNT; rasterType++)
            {
                m_layerRaster[rasterType]->Render();
            }

            std::vector<HRasterFrameResults*> toCombine;
            toCombine.push_back(m_layerRaster[RASTER_ROAD]->Processing.get());
            toCombine.push_back(m_layerRaster[RASTER_WATER]->Processing.get());
            toCombine.push_back(m_layerRaster[RASTER_BUILDING]->Processing.get());
            m_layerRaster[COMBINE_ROAD_WATER_BUILDING]->Combine(toCombine);
        }

        void Output2PPM()
        {
            for (int rasterType = RASTER_NONE + 1; rasterType < RASTER_All; rasterType++)
            {
                m_layerRaster[rasterType]->Output2PPM();
            }
        }
    };
}
