#include <iostream>
#include <string>
#include <bitset>
#include <immintrin.h>

using namespace std;

typedef unsigned long long _ULonglong;

//描述：
int main() {

    float n = 50331648.0/2 * 0.17;
    //50331648 = 0 xxxx xxxx
    //0 149 - 127=22
    //0 10010101 100000101000111101011100
    std::cout << std::bitset<32>(50331648) << std::endl;
    std::cout << std::bitset<32>(*(_ULonglong* )&n) << std::endl;
    std::cout << "add value\n";
    for(int i = 0;i<20;i++)
    {
        float n_add = n+i;
        std::cout << std::bitset<32>(*(_ULonglong* )&n_add) << std::endl;
    }


//    return ;
//    std::bitset<64> A(0xffffffffffff000f);
//    std::bitset<64> LeftBit(0xaaaaaaaaaaaaaaaa);
//    std::bitset<64> RightBit(0x5555555555555555);
//    _mm_shuffle_pi8
//    long long uint64_A = A.to_ullong();
//    long long uint64_LeftBit = LeftBit.to_ullong();
//    long long uint64_RightBit = RightBit.to_ullong();
//
//    long long uint64_A_Left = uint64_A & uint64_LeftBit;
//    long long uint64_A_Right = uint64_A & uint64_RightBit;
//
//    cout << std::bitset<64>(uint64_A_Left) << endl;
//    cout << std::bitset<64>(uint64_A_Right) << endl;
//
//    uint64_A = uint64_A_Left & (uint64_A_Right << 1);
//    cout << std::bitset<64>(uint64_A) << endl;
//
//    cout << "\n";
//    long long Left = (uint64_A << 31);
//    cout << std::bitset<64>(Left) << endl;
//    cout << "\n";
//    std::bitset<64> Result(uint64_A | Left);
//    cout << Result << endl;
//    return 0;
}






















