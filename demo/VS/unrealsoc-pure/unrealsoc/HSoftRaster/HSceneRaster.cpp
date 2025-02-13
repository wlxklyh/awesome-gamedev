﻿#include "HSceneRaster.h"

namespace HSoftRaster
{
    // 得到桶里面每一行（一行就是一条扫描线）的mask
    inline uint64 ComputeBinRowBinary(int32 BinMinX, double fX0, double fX1)
    {
        //计算出fX0 fX1在所在的64bit里面的bt的位置 x0 x1
        int32 X0 = RoundToInt(fX0) - BinMinX;
        int32 X1 = RoundToInt(fX1) - BinMinX;

        //x0 x1 要在0-63之间
        if (X0 >= BIN_WIDTH || X1 < 0)
        {
            // not in bin
            return 0ull;
        }
        //x0 x1 要在0-63之间
        X0 = Max(0, X0);
        X1 = Min(BIN_WIDTH - 1, X1);
        int32 Num = (X1 - X0) + 1;
        //(1) 如果跟宽度一样 那么就是 11111111.... 64bit
        //(2) 如果跟宽度不一样  假设x0=1 Num3 那么就是 （用8bit举例）
        // 00000001 << 3 -> 00001000
        // 00001000 - 1  -> 00000111
        // 00000111 << 1 -> 00001110
        // 同理去计算64bit的
        return (Num == BIN_WIDTH) ? ~0ull : ((1ull << Num) - 1) << X0;
    }

    inline void RasterizeHalfTri(double X0, double X1, double DX0, double DX1, int32 Row0, int32 Row1, uint64* BinData,
                                 int32 BinMinX)
    {
        //遍历每一行 X0向上一行就DX0的差异 同理X1
        for (int32 Row = Row0; Row <= Row1; Row++, X0 += DX0, X1 += DX1)
        {
            //当前行的mask数据
            uint64 FrameBufferMask = BinData[Row];
            //如果完全光栅化了则不用再光栅化了
            if (FrameBufferMask != ~0ull) // whether this row is already fully rasterized
            {
                //得到这个这一行的mask数据
                uint64 RowMask = ComputeBinRowBinary(BinMinX, X0, X1);
                //如果是有1的
                if (RowMask)
                {
                    //mask 或 运算
                    BinData[Row] = (FrameBufferMask | RowMask);
                }
            }
        }
    }


    void HSceneRaster::AddPri(HPriInfo& pri)
    {
        TilePrimitives.emplace_back(pri);
    }


    void HSceneRaster::InitDataForTest()
    {
        //====================(1)添加一个cube物件
        HPriInfo pri_info_1, pri_info_2;
        pri_info_1.VertexArray.push_back(MVector(5, 5, 0));
        pri_info_1.VertexArray.push_back(MVector(0, 5, 0));
        pri_info_1.VertexArray.push_back(MVector(0, 0, 0));
        pri_info_1.IndexArray.push_back(0);
        pri_info_1.IndexArray.push_back(1);
        pri_info_1.IndexArray.push_back(2);

        pri_info_2.VertexArray.push_back(MVector(15, 15, 0));
        pri_info_2.VertexArray.push_back(MVector(10, 15, 0));
        pri_info_2.VertexArray.push_back(MVector(10, 10, 0));
        pri_info_2.IndexArray.push_back(0);
        pri_info_2.IndexArray.push_back(1);
        pri_info_2.IndexArray.push_back(2);

        AddPri(pri_info_1);
        AddPri(pri_info_2);
    }

    void HSceneRaster::GeomPhase()
    {
        // 提前reserve Triangles 节约性能

        unsigned int NumPris = (int)TilePrimitives.size();
        for (unsigned int PriIdx = 0; PriIdx < NumPris; ++PriIdx)
        {
            HPriInfo& priInfo = TilePrimitives.at(PriIdx);
            for (unsigned int index = 0; index < priInfo.IndexArray.size(); index += 3)
            {
                //这个不用经过光栅 已经被否定了
                if(priInfo.IsPass == false)
                {
                    continue;
                }
                int nowTriSize = (int)Triangles.size();
                HTileTriID TriID(nowTriSize, priInfo.IsQuad);
                int vertexIndex0 = priInfo.IndexArray[index];
                int vertexIndex1 = priInfo.IndexArray[index + 1];
                int vertexIndex2 = priInfo.IndexArray[index + 2];

                HTileTri tileTri;
                tileTri.V[0].X = int32(priInfo.VertexArray[vertexIndex0].X * FRAMEBUFFER_HEIGHT);
                tileTri.V[0].Y = int32(priInfo.VertexArray[vertexIndex0].Y * FRAMEBUFFER_HEIGHT);

                tileTri.V[1].X = int32(priInfo.VertexArray[vertexIndex1].X * FRAMEBUFFER_HEIGHT);
                tileTri.V[1].Y = int32(priInfo.VertexArray[vertexIndex1].Y * FRAMEBUFFER_HEIGHT);

                tileTri.V[2].X = int32(priInfo.VertexArray[vertexIndex2].X * FRAMEBUFFER_HEIGHT);
                tileTri.V[2].Y = int32(priInfo.VertexArray[vertexIndex2].Y * FRAMEBUFFER_HEIGHT);


                if (tileTri.V[0].Y > tileTri.V[1].Y) Swap(tileTri.V[0], tileTri.V[1]);
                if (tileTri.V[1].Y > tileTri.V[2].Y) Swap(tileTri.V[1], tileTri.V[2]);
                if (tileTri.V[0].Y > tileTri.V[1].Y) Swap(tileTri.V[0], tileTri.V[1]);


                // 计算这个三角形跨越了哪些桶 BinMin ----> BinMax
                int32 MinX = (int32)Min3(tileTri.V[0].X, tileTri.V[1].X, tileTri.V[2].X) / BIN_WIDTH;
                int32 MaxX = (int32)Max3(tileTri.V[0].X, tileTri.V[1].X, tileTri.V[2].X) / BIN_WIDTH;
                int32 BinMin = Max(MinX, 0);
                int32 BinMax = Min(MaxX, BIN_NUM - 1);

                //放到桶里面
                for (int32 BinIdx = BinMin; BinIdx <= BinMax; ++BinIdx)
                {
                    BinTriangleIDs[BinIdx].push_back(TriID);
                }
                Triangles.emplace_back(tileTri);
            }
        }
    }

    void HSceneRaster::RasterizePhase()
    {
        for (int32 BinIdx = 0; BinIdx < BIN_NUM; ++BinIdx)
        {
            const int32 BinMinX = BinIdx * BIN_WIDTH;
            uint64* BinData = Processing->Bins[BinIdx].Data;
            TArray<HTileTriID>& TriangleIDs = BinTriangleIDs[BinIdx];
            for (int32 TriIdx = 0; TriIdx < (int)TriangleIDs.size(); ++TriIdx)
            {
                HTileTri& tileTri = Triangles[TriangleIDs.at(TriIdx).ID];
                if (TriangleIDs.at(TriIdx).isQuad)
                {
                    RasterizeQuad(tileTri, BinData, BinMinX);
                }
                else
                {
                    RasterizeTri(tileTri, BinData, BinMinX);
                }
            }
        }
    }

    void HSceneRaster::RasterizeTri(HTileTri& tileTri, uint64* BinData, int32 BinMinX)
    {
        //遮挡物的屏幕坐标 A B C 注意这个顶点是排序了的 AddTriangle的时候对 ABC排序了 C的Y 最大  A的Y最小 
        MVector2& A = tileTri.V[0];
        MVector2& B = tileTri.V[1];
        MVector2& C = tileTri.V[2];

        //最小行号 最大行号
        int32 RowMin = Max<int32>((int32)A.Y, 0);
        int32 RowMax = Min<int32>(FRAMEBUFFER_HEIGHT - 1, (int32)C.Y);

        bool bRasterized = false;

        int32 RowS = RowMin;
        //如果中的点大于最小的 那么光栅化三角形的下部分 A->B 这部分
        if ((B.Y - RowMin) > 0)
        {
            // A -> B
            int32 RowE = Min<int32>(RowMax, (int32)B.Y);
            // 两条边的梯度
            double dX0 = static_cast<double>((B.X - A.X)) / (B.Y - A.Y);
            double dX1 = static_cast<double>((C.X - A.X)) / (C.Y - A.Y);
            if (dX0 > dX1)
            {
                Swap(dX0, dX1);
            }
            double X0 = A.X + dX0 * (RowS - A.Y);
            double X1 = A.X + dX1 * (RowS - A.Y);
            //光栅化这个half
            RasterizeHalfTri(X0, X1, dX0, dX1, RowS, RowE, BinData, BinMinX);
            bRasterized |= true;
            RowS = RowE + 1;
        }

        //如果中的点大于最小的 那么光栅化三角形的上部分 B -> C
        if ((RowMax - RowS) > 0)
        {
            // B -> C
            // Edge gradients
            double dX0 = static_cast<double>((C.X - A.X)) / (C.Y - A.Y);
            double dX1 = static_cast<double>((C.X - B.X)) / (C.Y - B.Y);
            double X0 = A.X + dX0 * (RowS - A.Y);
            double X1 = B.X + dX1 * (RowS - B.Y);
            if (X0 > X1)
            {
                Swap(X0, X1);
                Swap(dX0, dX1);
            }
            RasterizeHalfTri(X0, X1, dX0, dX1, RowS, RowMax, BinData, BinMinX);
            bRasterized |= true;
        }

        // 还没被光栅化 那么是一条线
        if (!bRasterized && RowS <= RowMax)
        {
            double X0 = Min3(A.X, B.X, C.X);
            double X1 = Max3(A.X, B.X, C.X);
            RasterizeHalfTri(X0, X1, 0.0f, 0.0f, RowS, RowS, BinData, BinMinX);
        }
    }
    
    bool HSceneRaster::RasterizeQuad(HTileTri& tileTri, uint64* BinData, int32 BinMinX, bool isCheck)
    {
        // ^
        // 2
        // |
        // |
        // 0----------1>
        
        // ^
        // C
        // |
        // |
        // A----------B>

        
        //遮挡物的屏幕坐标 A B C 注意这个顶点是排序了的 AddTriangle的时候对 ABC排序了 C的Y 最大  A的Y最小 
        MVector2& A = tileTri.V[0];
        MVector2& B = tileTri.V[1];
        MVector2& C = tileTri.V[2];
        if(A.Y < 0)
        {
            return false;
        }
        if(C.Y > FRAMEBUFFER_HEIGHT - 1)
        {
            return false;
        }
        if(A.X < 0)
        {
            return false;
        }
        if(B.X > FRAMEBUFFER_HEIGHT - 1)
        {
            return false;
        }
        
        //最小行号 最大行号
        int32 RowMin = Max<int32>((int32)A.Y, 0);
        int32 RowMax = Min<int32>(FRAMEBUFFER_HEIGHT - 1, (int32)C.Y);

        // clip X to bin bounds
        int32 X0 = Max(A.X - BinMinX, 0);
        int32 X1 = Min(B.X - BinMinX, BIN_WIDTH - 1);
        if (X1 < 0)
        {
            return false;
        }
        // 得到这个quad 的行mask  没一行都一样 
        int32 NumBits = (X1 - X0) + 1;
        uint64 BoxRowMask;
        BoxRowMask = (NumBits == BIN_WIDTH) ? ~0ull : ((1ull << NumBits) - 1) << X0;

        // 遍历每一行 做mask 查询
        for (int32 Row = RowMin; Row <= RowMax; ++Row)
        {
            uint64* BinBoxData = BinData;
            uint64 FrameBufferMask = BinBoxData[Row];

            if (isCheck)
            {
                if ((FrameBufferMask & BoxRowMask))
                {
                    return false;
                }
            }
            else
            {
                BinBoxData[Row] = (FrameBufferMask | BoxRowMask);
            }
        }
        return true;
    }


    void HSceneRaster::Rasterize()
    {
        if (Raster_ID == RASTER_BUILDING)
        {
            CheckAndRasterize();
        }
        else
        {
            GeomPhase();
            RasterizePhase();
        }
    }

    void HSceneRaster::CheckAndRasterize()
    {
        unsigned int NumPris = (int)TilePrimitives.size();
        for (unsigned int PriIdx = 0; PriIdx < NumPris; ++PriIdx)
        {
            HPriInfo& priInfo = TilePrimitives.at(PriIdx);
            for (unsigned int index = 0; index < priInfo.IndexArray.size(); index += 3)
            {
                //不支持三角形的
                if (!priInfo.IsQuad)
                {
                    continue;
                }
                int vertexIndex0 = priInfo.IndexArray[index];
                int vertexIndex1 = priInfo.IndexArray[index + 1];
                int vertexIndex2 = priInfo.IndexArray[index + 2];

                HTileTri tileTri;
                tileTri.V[0].X = int32(priInfo.VertexArray[vertexIndex0].X * FRAMEBUFFER_HEIGHT);
                tileTri.V[0].Y = int32(priInfo.VertexArray[vertexIndex0].Y * FRAMEBUFFER_HEIGHT);

                tileTri.V[1].X = int32(priInfo.VertexArray[vertexIndex1].X * FRAMEBUFFER_HEIGHT);
                tileTri.V[1].Y = int32(priInfo.VertexArray[vertexIndex1].Y * FRAMEBUFFER_HEIGHT);

                tileTri.V[2].X = int32(priInfo.VertexArray[vertexIndex2].X * FRAMEBUFFER_HEIGHT);
                tileTri.V[2].Y = int32(priInfo.VertexArray[vertexIndex2].Y * FRAMEBUFFER_HEIGHT);


                if (tileTri.V[0].Y > tileTri.V[1].Y) Swap(tileTri.V[0], tileTri.V[1]);
                if (tileTri.V[1].Y > tileTri.V[2].Y) Swap(tileTri.V[1], tileTri.V[2]);
                if (tileTri.V[0].Y > tileTri.V[1].Y) Swap(tileTri.V[0], tileTri.V[1]);


                // 计算这个三角形跨越了哪些桶 BinMin ----> BinMax
                int32 MinX = (int32)Min3(tileTri.V[0].X, tileTri.V[1].X, tileTri.V[2].X) / BIN_WIDTH;
                int32 MaxX = (int32)Max3(tileTri.V[0].X, tileTri.V[1].X, tileTri.V[2].X) / BIN_WIDTH;
                int32 BinMin = Max(MinX, 0);
                int32 BinMax = Min(MaxX, BIN_NUM - 1);

                //测试
                bool pass = true;
                for (int32 BinIdx = BinMin; BinIdx <= BinMax; ++BinIdx)
                {
                    const int32 BinMinX = BinIdx * BIN_WIDTH;
                    uint64* BinData = Processing->Bins[BinIdx].Data;

                    pass &= RasterizeQuad(tileTri, BinData, BinMinX, true);
                    if (!pass)
                    {
                        priInfo.IsPass = false;
                        break;
                    }
                }
                
                //写入
                if (pass)
                {
                    for (int32 BinIdx = BinMin; BinIdx <= BinMax; ++BinIdx)
                    {
                        const int32 BinMinX = BinIdx * BIN_WIDTH;
                        uint64* BinData = Processing->Bins[BinIdx].Data;
                        RasterizeQuad(tileTri, BinData, BinMinX, false);
                    }
                }
            }
        }
    }

    void HSceneRaster::Combine(HRasterFrameResults& FrameResults1,CombineFun1 combineFun1)
    {
        HRasterFrameResults* Results = Processing.get();
        for (int32 bin_index = 0; bin_index < BIN_NUM; ++bin_index)
        {
            for (int32 row = 0; row < FRAMEBUFFER_HEIGHT; row++)
            {
                Results->Bins[bin_index].Data[row] = combineFun1(FrameResults1.Bins[bin_index].Data[row]);
            }
        }
    }
    
    void HSceneRaster::Combine(HRasterFrameResults& FrameResults1,HRasterFrameResults& FrameResults2,CombineFun2 combineFun2)
    {
        HRasterFrameResults* Results = Processing.get();
        for (int32 bin_index = 0; bin_index < BIN_NUM; ++bin_index)
        {
            for (int32 row = 0; row < FRAMEBUFFER_HEIGHT; row++)
            {
                Results->Bins[bin_index].Data[row] = combineFun2(FrameResults1.Bins[bin_index].Data[row],FrameResults2.Bins[bin_index].Data[row]);
            }
        }
    }
    
    void HSceneRaster::Combine(HRasterFrameResults& FrameResults1,HRasterFrameResults& FrameResults2,HRasterFrameResults& FrameResults3,CombineFun3 combineFun3)
    {
        HRasterFrameResults* Results = Processing.get();
        for (int32 bin_index = 0; bin_index < BIN_NUM; ++bin_index)
        {
            for (int32 row = 0; row < FRAMEBUFFER_HEIGHT; row++)
            {
                Results->Bins[bin_index].Data[row] = combineFun3(FrameResults1.Bins[bin_index].Data[row],
                                                                    FrameResults2.Bins[bin_index].Data[row],
                                                                    FrameResults3.Bins[bin_index].Data[row]);
            }
        }
    }
    
    void HSceneRaster::Combine(HRasterFrameResults& FrameResults1,HRasterFrameResults& FrameResults2,HRasterFrameResults& FrameResults3,HRasterFrameResults& FrameResults4,CombineFun4 combineFun4)
    {
        HRasterFrameResults* Results = Processing.get();
        for (int32 bin_index = 0; bin_index < BIN_NUM; ++bin_index)
        {
            for (int32 row = 0; row < FRAMEBUFFER_HEIGHT; row++)
            {
                Results->Bins[bin_index].Data[row] = combineFun4(FrameResults1.Bins[bin_index].Data[row],
                                                                    FrameResults2.Bins[bin_index].Data[row],
                                                                    FrameResults3.Bins[bin_index].Data[row],
                                                                    FrameResults4.Bins[bin_index].Data[row]);
            }
        }
    }
        

    

    bool HSceneRaster::CollisionTestPoint(HVector& point)
    {
        int row = int32(point.Y * FRAMEBUFFER_HEIGHT);
        int col = int32(point.X * FRAMEBUFFER_HEIGHT);
        return GetResult(row,col);
    }
    
    bool HSceneRaster::GetResult(int row, int col)
    {
        return (Processing->Bins[col/BIN_WIDTH].Data[row]) & ((1ull) << (col%BIN_WIDTH));
    }
    
    void HSceneRaster::GetRandGrids(int seed, int sparse, std::vector<int>& result)
    {
        std::mt19937_64 eng(seed);
        std::uniform_int_distribution<unsigned long long> distr;

        HRasterFrameResults* Results = Processing.get();
        for (int32 j = FRAMEBUFFER_HEIGHT - 1; j >= 0; --j)
        {
            std::vector<MVector> colorLine;
            for (int32 i = 0; i < BIN_NUM; ++i)
            {
                const HFramebufferBin& Bin = Results->Bins[i];
                uint64 BinBuffer = Bin.Data[j];
                uint64 BinCheckRand = distr(eng);
                for (int rand_num = 1; rand_num < sparse; rand_num++)
                {
                    BinCheckRand &= distr(eng);
                }

                uint64 BinPass = ~BinBuffer & BinCheckRand;
                // BinPass = ~BinBuffer;
                //可能有黑魔法优化  确实有个黑魔法 可以将64的复杂度优化到10以内  
                for (int bin_bit = 0; bin_bit < BIN_WIDTH; bin_bit++)
                {
                    if (BinPass & (1ull << bin_bit))
                    {
                        result.push_back(j * FRAMEBUFFER_HEIGHT + i * BIN_WIDTH + bin_bit);
                    }
                }
            }
        }
    }


    std::string HSceneRaster::GetSerializationFilePath()
    {
        return MASKSOC_DATA_FOLDER + std::to_string(Raster_ID) + "_SOCInput.data";
    }

    std::string HSceneRaster::GetPPMFilePath()
    {
        return MASKSOC_DATA_FOLDER + std::to_string(Raster_ID) + "_SOCOutput.ppm";
    }

    std::string HSceneRaster::Get01FilePath()
    {
        return MASKSOC_DATA_FOLDER + std::to_string(Raster_ID) + "_SOCOutput.txt";
    }

    void HSceneRaster::Serialization()
    {
        std::string strFileName = GetSerializationFilePath();
        std::ofstream OutputFile;
        OutputFile.open(strFileName);
        OutputFile << "FScene:\n";
        //SerializationTArray(OutputFile, TilePrimitives);
        OutputFile.close();
    }

    void HSceneRaster::Deserialization()
    {
        std::string strFileName = GetSerializationFilePath();
        std::ifstream InputFile;
        InputFile.open(strFileName);
        InputFile.ignore();
        std::string strTmp;
        getline(InputFile, strTmp);
        //DeserializationTArray(InputFile, TilePrimitives);
        InputFile.close();
    }

    void HSceneRaster::GetColorResult(std::vector<std::vector<MVector>>& colors)
    {
        HRasterFrameResults* Results = Processing.get();
        for (int32 j = 0; j < FRAMEBUFFER_HEIGHT; j++)
        {
            std::vector<MVector> colorLine;
            for (int32 i = 0; i < BIN_NUM; ++i)
            {
                const HFramebufferBin& Bin = Results->Bins[i];
                uint64 RowData = Bin.Data[j];

                // colorLine.emplace_back(MVector(0, 0, 255));
                for (int32 k = 0; k < BIN_WIDTH; k++)
                {
                    uint64 data = RowData & (1ll << k);
                    if (data > 0)
                    {
                        switch (Raster_ID)
                        {
                            case RASTER_BUILDING:
                                colorLine.emplace_back(MVector(255, 0, 0));
                                break;
                            case RASTER_GRASS:
                                colorLine.emplace_back(MVector(0, 255, 0));
                                break;
                            case RASTER_ROAD:
                                colorLine.emplace_back(MVector(255, 255, 255));
                                break;
                            case RASTER_WATER:
                                colorLine.emplace_back(MVector(0, 0, 255));
                                break;
                            default:
                                colorLine.emplace_back(MVector(255, 255, 255));
                                break;
                        }
                        
                    }
                    else
                    {
                        colorLine.emplace_back(MVector(0, 0, 0));
                    }
                }
            }
            colors.emplace_back(colorLine);
        }
    }

    void HSceneRaster::Output2PPM()
    {
        std::vector<std::vector<MVector>> colors;
        GetColorResult(colors);

        std::string strFileName = GetPPMFilePath();
        std::ofstream OutImage;
        OutImage.open(strFileName);
        OutImage << "P3\n" << FRAMEBUFFER_WIDTH << ' ' << FRAMEBUFFER_HEIGHT << "\n255\n";


        std::string str01FileName = Get01FilePath();
        std::ofstream Out01;
        Out01.open(str01FileName);

        for (int row = 0; row < colors.size(); row++)
        {
            for (int col = 0; col < colors[row].size(); col++)
            {
                OutImage << (int)(colors[row][col].X) << ' ' << (int)(colors[row][col].Y) << ' ' << (int)(colors[row][
                    col].Z) << '\n';

                Out01 << (((int)(colors[row][col].X)) == 255 ? 1 : 0) << ' ';
            }
            Out01 << '\n';
        }

        OutImage.close();
    }
}
