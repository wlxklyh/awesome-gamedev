#pragma once
#include <memory>
#include <fstream>
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
    static const int32 BIN_WIDTH = 64;
    static const int32 BIN_NUM = 4;
    static const int32 FRAMEBUFFER_WIDTH = BIN_WIDTH * BIN_NUM;
    static const int32 FRAMEBUFFER_HEIGHT = 256;
    const std::string MASKSOC_DATA_FOLDER = "C:\\HSoftRaster\\";

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
        TArray<uint16> IndexArray;

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


        void Serialization()
        {
            std::string strFileName = MASKSOC_DATA_FOLDER + "SOCInput.data";
            std::ofstream OutputFile;
            OutputFile.open(strFileName);
            OutputFile << "FScene:\n";
            SerializationTArray(OutputFile, TilePrimitives);
        }

        void Deserialization()
        {
            std::string strFileName = MASKSOC_DATA_FOLDER + "SOCInput.data";
            std::ifstream InputFile;
            InputFile.open(strFileName);
            InputFile.ignore();
            std::string strTmp;
            getline(InputFile, strTmp);
            DeserializationTArray(InputFile, TilePrimitives);
        }
    };
}
