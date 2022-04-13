#include <iostream>
#include <string>
#include <bitset>
#include <immintrin.h>

using namespace std;

//描述：
int main() {
    std::bitset<64> A(0xffffffffffff000f);
    std::bitset<64> LeftBit(0xaaaaaaaaaaaaaaaa);
    std::bitset<64> RightBit(0x5555555555555555);
    _mm_shuffle_pi8
    long long uint64_A = A.to_ullong();
    long long uint64_LeftBit = LeftBit.to_ullong();
    long long uint64_RightBit = RightBit.to_ullong();

    long long uint64_A_Left = uint64_A & uint64_LeftBit;
    long long uint64_A_Right = uint64_A & uint64_RightBit;

    cout << std::bitset<64>(uint64_A_Left) << endl;
    cout << std::bitset<64>(uint64_A_Right) << endl;

    uint64_A = uint64_A_Left & (uint64_A_Right << 1);
    cout << std::bitset<64>(uint64_A) << endl;

    cout << "\n";
    long long Left = (uint64_A << 31);
    cout << std::bitset<64>(Left) << endl;
    cout << "\n";
    std::bitset<64> Result(uint64_A | Left);
    cout << Result << endl;
    return 0;
}






















