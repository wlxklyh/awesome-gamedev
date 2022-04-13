作者：知乎用户
        链接：https://www.zhihu.com/question/402390055/answer/2257693726
来源：知乎
        著作权归作者所有。商业转载请联系作者获得授权，非商业转载请注明出处。

#include <emmintrin.h>
#include <tmmintrin.h>

#include <iostream>

using namespace std;

int main()
{
    char a[16];

    __m128i v = _mm_setr_epi8(1, 0, 2, 0, 3, 0, 4, 0, 5, 0, 6, 0, 7, 0, 8, 0);
    _mm_storeu_si128((__m128i*)a, v);
    for (int e : a) {
        cout << e << "  ";
    }
    cout << endl;
    // 输出 1  0  2  0  3  0  4  0  5  0  6  0  7  0  8  0

    __m128i xmmvshuffle = _mm_set_epi8(
            0, 0, 0, 0, 0, 0, 0, 0,
            14, 12, 10, 8, 6, 4, 2, 0
    );
    __m128i vr = _mm_shuffle_epi8(v, xmmvshuffle);
    _mm_storeu_si128((__m128i*)a, vr);

    for (int e : a) {
        cout << e << "  ";
    }
    cout << endl;
    // 输出 1  2  3  4  5  6  7  8  1  1  1  1  1  1  1  1
}