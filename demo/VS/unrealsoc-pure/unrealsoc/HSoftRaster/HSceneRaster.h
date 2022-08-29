#pragma once
#include <memory>
#include <fstream>
#include <functional>
#include <random>
#include <string>
#include "HUtil.h"
#include "HMathType.h"
#include "HSerializationUtil.h"
#ifdef WIN32 
#include <direct.h>
#include <io.h>
#endif

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

    typedef std::function<uint64(uint64&)> CombineFun1;
    typedef std::function<uint64(uint64&,uint64&)> CombineFun2;
    typedef std::function<uint64(uint64&,uint64&,uint64&)> CombineFun3;
    typedef std::function<uint64(uint64&,uint64&,uint64&,uint64&)> CombineFun4;
    
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
        COMBINE_BUILDING_WATER,
        COMBINE_ROAD_WATER,
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
        HPriInfo()
        {
            Init();
        }
        
        void Init()
        {
            IsQuad = false;
            IsPass = true;
            MeshVecIndex = -1;
            MeshIndex = -1;
        }
        
        TArray<MVector> VertexArray;
        TArray<uint32> IndexArray;
        bool IsQuad;
        bool IsPass;
        int MeshVecIndex;
        int MeshIndex;  //TODO lyh Legacy lyh

        friend std::ostream& operator<<(std::ostream& outputFile, HPriInfo& priInfo)
        {
            outputFile << priInfo.IsQuad << "\n";
            //SerializationTArray(outputFile, priInfo.VertexArray);
            //SerializationTArray(outputFile, priInfo.IndexArray);
            return outputFile;
        }

        friend std::istream& operator>>(std::istream& inputFile, HPriInfo& priInfo)
        {
            inputFile >> priInfo.IsQuad;
            //DeserializationTArray(inputFile, priInfo.VertexArray);
            //DeserializationTArray(inputFile, priInfo.IndexArray);
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
        bool RasterizeQuad(HTileTri& tileTri, uint64* BinData, int32 BinMinX, bool isCheck = false);
        void Rasterize();
        void CheckAndRasterize();
        //不够优雅 模板应该可以解决
        void Combine(HRasterFrameResults& FrameResults1,CombineFun1 combineFun1);
        void Combine(HRasterFrameResults& FrameResults1,HRasterFrameResults& FrameResults2,CombineFun2 combineFun2);
        void Combine(HRasterFrameResults& FrameResults1,HRasterFrameResults& FrameResults2,HRasterFrameResults& FrameResults3,CombineFun3 combineFun3);
        void Combine(HRasterFrameResults& FrameResults1,HRasterFrameResults& FrameResults2,HRasterFrameResults& FrameResults3,HRasterFrameResults& FrameResults4,CombineFun4 combineFun4);
        //CollisionTest
        bool CollisionTestPoint(HVector& point);
        // bool CollisionTestAABB(HTileTri& tri);
        // bool CollisionTestTri(HTileTri& tri);
        // bool CollisionTestCircle(HVector& point,double radius);
        
        //种
        void GetRandGrids(int seed, int sparse, std::vector<int>& result);
   
        
        bool GetResult(int row, int col);
        
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
        std::unique_ptr<HSceneRaster> m_layerRaster[RASTER_All];
    public:
        //谨慎调用
        HSceneRaster* GetLayerRaster(RasterType type)
        {
            return m_layerRaster[type].get();
        }

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
            CheckOutputDir();
            for (int rasterType = RASTER_NONE + 1; rasterType < RENDER_COUNT; rasterType++)
            {
                m_layerRaster[rasterType]->Serialization();
            }
        }

        void Deserialization()
        {
            CheckOutputDir();
            for (int rasterType = RASTER_NONE + 1; rasterType < RENDER_COUNT; rasterType++)
            {
                m_layerRaster[rasterType]->Deserialization();
            }
        }


        void Combine()
        {

            // (RASTER_ROAD & RASTER_WATER & RASTER_BUILDING))
            {
                //种树 不能种在建筑 道路 水上面
                m_layerRaster[COMBINE_ROAD_WATER_BUILDING]->Combine(
                    *m_layerRaster[RASTER_BUILDING]->Processing.get(),
                    *m_layerRaster[RASTER_GRASS]->Processing.get(),
                    *m_layerRaster[RASTER_ROAD]->Processing.get(),
                    *m_layerRaster[RASTER_WATER]->Processing.get(),
                    [](uint64& building,uint64& grass,uint64& road,uint64& water)->uint64
                    {
                        //return ~grass;
                        return building | ((~grass) & road) | ((~grass) & (~road) & water)  ;
                    });
            }

            //(RASTER_BUILDING || (~RASTER_ROAD & ~RASTER_GRASS & RASTER_WATER))
            {
                //种树 不能在建筑 水上面行走
                m_layerRaster[COMBINE_BUILDING_WATER]->Combine(
                    *m_layerRaster[RASTER_BUILDING]->Processing.get(),
                    *m_layerRaster[RASTER_GRASS]->Processing.get(),
                    *m_layerRaster[RASTER_ROAD]->Processing.get(),
                    *m_layerRaster[RASTER_WATER]->Processing.get(),
                    [](uint64& building,uint64& grass,uint64& road,uint64& water)->uint64
                    {
                        return (building | ((~road) & (~grass) & water));
                    });
                
            }

            {
                //建筑组在这个上面随机
                m_layerRaster[COMBINE_ROAD_WATER]->Combine(
                    *m_layerRaster[RASTER_ROAD]->Processing.get(),
                    *m_layerRaster[RASTER_WATER]->Processing.get(),
                    [](uint64& road,uint64& water)->uint64
                    {
                        return road | water;
                    });
                
            }
            
            
        }

        void Rasterize()
        {
            for (int rasterType = RASTER_BUILDING + 1; rasterType < RENDER_COUNT; rasterType++)
            {
                m_layerRaster[rasterType]->Rasterize();
            }

            bool considerRoadAndWater = true;

            if(considerRoadAndWater)
            {
                //使用水和道路的数据
                m_layerRaster[RASTER_BUILDING]->Combine(
                        *m_layerRaster[RASTER_ROAD]->Processing.get(),
                        *m_layerRaster[RASTER_WATER]->Processing.get(),
                        [](uint64& road,uint64& water)->uint64
                        {
                            return  road | water;
                        }); 
            }

                    
            //光栅化建筑
            m_layerRaster[RASTER_BUILDING]->Rasterize();
            if(considerRoadAndWater)
            {
                //去掉水和道路
                m_layerRaster[RASTER_BUILDING]->Combine(
                *m_layerRaster[RASTER_BUILDING]->Processing.get(),
                        *m_layerRaster[RASTER_ROAD]->Processing.get(),
                        *m_layerRaster[RASTER_WATER]->Processing.get(),
                        [](uint64& building,uint64& road,uint64& water)->uint64
                        {
                            return  (~road & ~water) & building;
                        });
            }
        }

        void Output2PPM()
        {
            CheckOutputDir();
            for (int rasterType = RASTER_NONE + 1; rasterType < RASTER_All; rasterType++)
            {
                m_layerRaster[rasterType]->Output2PPM();
            }
        }

        void CheckOutputDir()
        {
#ifdef WIN32
            std::string strDir = MASKSOC_DATA_FOLDER;
            if (_access(strDir.c_str(), 0) == -1)
            {
                _mkdir(strDir.c_str());
            }
#endif
        }
    };
}
