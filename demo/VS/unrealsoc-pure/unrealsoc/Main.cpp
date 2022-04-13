#include "graphics.h"
#include <conio.h>
#include<iostream>
using namespace std;

#include "HSoftRaster/HSceneRaster.h"
using namespace HSoftRaster;
//该文件里面的变量
HSceneRaster raster;


void DebugFillColor(std::vector<std::vector<MVector>>& colors)
{
    // (0,0) —— —— —— —— > 
    // |
    // |
    // |
    // V 
    for (int i = 0; i < FRAMEBUFFER_HEIGHT + 1; i++)
    {
        std::vector<MVector> colorLine;
        for (int j = 0; j < FRAMEBUFFER_WIDTH + 1; j++)
        {
            colorLine.push_back(MVector(255, 0, 0));
        }
        colors.push_back(colorLine);
    }
}

// 绘制软光栅的mask的结果
void DebugDrawSocView(std::vector<std::vector<MVector>>& colors)
{
    cleardevice();
    for (int row = 0; row < colors.size(); row++)
    {
        for (int col = 0; col < colors[row].size(); col++)
        {
            putpixel(col, row,
                     (static_cast<int>(colors[row][col].X) << 0) + (static_cast<int>(colors[row][col].Y) << 8) + (
                         static_cast<int>(colors[row][col].Z) <<
                         16));
        }
    }
}


int main()
{
    //（1）初始化
    initgraph(FRAMEBUFFER_WIDTH, FRAMEBUFFER_HEIGHT);
    std::vector<std::vector<MVector>> colors;
    // DebugFillColor(colors);

    //（2）测试
    raster.InitDataForTest();
    raster.Render();
    raster.GetColorResult(colors);

    //（3）绘制
    DebugDrawSocView(colors);
    while (!_kbhit())
    {
    }
    _getch();
    closegraph();
}

// #include <emmintrin.h>
// #include <tmmintrin.h>
// #include <iostream>
// using namespace std;
// int main()
// {
//     char a[16];
//
//     __m128i v = _mm_setr_epi8(1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0);
//     _mm_storeu_si128((__m128i*)a, v);
//     for (int e : a)
//     {
//         cout << e << "  ";
//     }
//     cout << endl;
//     // 输出 1  0  2  0  3  0  4  0  5  0  6  0  7  0  8  0
//
//     __m128i xmmvshuffle = _mm_set_epi8(
//         0, 0, 0, 0, 0, 0, 0, 0,
//         14, 12, 10, 8, 6, 4, 2, 0
//     );
//     __m128i vr = _mm_shuffle_epi8(v, xmmvshuffle);
//     _mm_storeu_si128((__m128i*)a, vr);
//
//     for (int e : a)
//     {
//         cout << e << "  ";
//     }
//     cout << endl;
//     // 输出 1  2  3  4  5  6  7  8  1  1  1  1  1  1  1  1
// }
