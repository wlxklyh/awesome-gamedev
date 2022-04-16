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
    static const int32 BIN_NUM_EXP = 2;
    static const int32 BIN_WIDTH = 64;
    static const int32 BIN_NUM = 1 << BIN_NUM_EXP;
    static const int32 FRAMEBUFFER_WIDTH = BIN_WIDTH * BIN_NUM;
    static const int32 FRAMEBUFFER_HEIGHT = 256 * (1 << BIN_NUM_EXP);
    const std::string MASKSOC_DATA_FOLDER = "C:\\HSoftRaster\\";

    template <class T>
    struct HRasterFrameBufferBin
    {
        T Data[FRAMEBUFFER_HEIGHT];
    };

    struct IRasterFrameBuffer
    {
    };

    template <class T, const int N>
    struct HRasterFrameBuffer : IRasterFrameBuffer
    {
        HRasterFrameBufferBin<T> Bins[N];
        int BinWidth;

        HRasterFrameBuffer(): BinWidth(sizeof(T))
        {
        }
    };

    using HRasterFrameResults64 = HRasterFrameBuffer<uint64, BIN_NUM>;

    class HRasterFrameHierarchy
    {
        IRasterFrameBuffer* []
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
            Processing = std::make_unique<HRasterFrameResults64>();
            memset(&(Processing.get()->Bins), 0, BIN_NUM * FRAMEBUFFER_HEIGHT * sizeof(uint64));
        }

        //结果
        std::unique_ptr<HRasterFrameResults64> Processing;
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
            OutputFile.close();
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
            InputFile.close();
        }
    };
}
