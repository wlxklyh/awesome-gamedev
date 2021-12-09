#pragma once


//#include "../UEAdapter.h"


#include <fstream>
#include<string>
#include<map>
#include<vector>

#define CORE_API  
#define UE_FORCEINLINE __forceinline
#define UE_FORCENOINLINE 
#define UE_FORCEINLINE_DEBUGGABLE
#define MS_ALIGN(x) 
#define GCC_ALIGN(x)
// android
// #define GCC_PACK(n)			__attribute__((packed,aligned(n)))
// #define GCC_ALIGN(n)		__attribute__((aligned(n)))
#define check(expr)
//#define TEXT(x) x
#define checkSlow(exp) 
#define ensure(exp)

//WINDOWS SSE4.1
#define PLATFORM_WINDOWS_SSE 1
#define PLATFORM_MAYBE_HAS_SSE4_1 1
#define PLATFORM_ENABLE_VECTORINTRINSICS 1
#define PLATFORM_ALWAYS_HAS_SSE4_1 1

#define CONSTEXPR constexpr								//C++11 指导有且只有一个字面返回值
#define SCOPE_CYCLE_COUNTER(exp)						//UE里面统计用的
#define INC_DWORD_STAT_BY(x,y)							//UE里面统计用的

#define UE_DEPRECATED(x,y)								//UE的版本报错


#define RESTRICT __restrict

// 8-bit unsigned integer
typedef unsigned char uint8;

// 16-bit unsigned integer
typedef unsigned short int uint16;

// 32-bit unsigned integer
typedef unsigned int uint32;

// 64-bit unsigned integer
typedef unsigned long long uint64;

//~ Signed base types.

// 8-bit signed integer
typedef signed char int8;

// 16-bit signed integer
typedef signed short int int16;

// 32-bit signed integer
typedef signed int int32;

// 64-bit signed integer
typedef signed long long int64;


enum EForceInit
{
    ForceInit,
    ForceInitToZero
};

enum { INDEX_NONE = -1 };

enum { UNICODE_BOM = 0xfeff };

enum ENoInit { NoInit };

typedef std::string FString;


template <typename T1, typename T2>
using TMap = typename std::map<T1, T2>;

template <typename T1>
using TArray = typename std::vector<T1>;


inline uint32 HashCombine(uint32 A, uint32 C)
{
    uint32 B = 0x9e3779b9;
    A += B;

    A -= B;
    A -= C;
    A ^= (C >> 13);
    B -= C;
    B -= A;
    B ^= (A << 8);
    C -= A;
    C -= B;
    C ^= (B >> 13);
    A -= B;
    A -= C;
    A ^= (C >> 12);
    B -= C;
    B -= A;
    B ^= (A << 16);
    C -= A;
    C -= B;
    C ^= (B >> 5);
    A -= B;
    A -= C;
    A ^= (C >> 3);
    B -= C;
    B -= A;
    B ^= (A << 10);
    C -= A;
    C -= B;
    C ^= (B >> 15);

    return C;
}


// ToString

template <typename T1>
inline FString FStringPrintf(FString format, T1 arg1)
{
    char buff[64];
    snprintf(buff, sizeof(buff), format.c_str(), arg1);
    FString strRet = buff;
    return strRet;
}

template <typename T1, typename T2>
inline FString FStringPrintf(FString format, T1 arg1, T2 arg2)
{
    char buff[128];
    snprintf(buff, sizeof(buff), format.c_str(), arg1, arg2);
    FString strRet = buff;
    return strRet;
}

template <typename T1, typename T2, typename T3>
inline FString FStringPrintf(FString format, T1 arg1, T2 arg2, T3 arg3)
{
    char buff[172];
    snprintf(buff, sizeof(buff), format.c_str(), arg1, arg2, arg3);
    FString strRet = buff;
    return strRet;
}

template <typename T1, typename T2, typename T3, typename T4>
inline FString FStringPrintf(FString format, T1 arg1, T2 arg2, T3 arg3, T4 arg4)
{
    char buff[256];
    snprintf(buff, sizeof(buff), format.c_str(), arg1, arg2, arg3, arg4);
    FString strRet = buff;
    return strRet;
}


template <typename T1, typename T2>
inline void Swap(T1& arg1, T2& arg2)
{
    std::swap(arg1, arg2);
}


namespace MaskSoc
{
    //萃取
    struct _TruePODType
    {
        bool Get()
        {
            return true;
        }
    };

    struct _FalsePODType
    {
        bool Get()
        {
            return false;
        }
    };

    template <class _Tp>
    struct TypeTraits
    {
        typedef _FalsePODType __IsPODType;
    };

  
    
    template <>
    struct TypeTraits<char>
    {
        typedef _TruePODType __IsPODType;
    };
    template <>
    struct TypeTraits<unsigned char>
    {
        typedef _TruePODType __IsPODType;
    };
    
    template <>
    struct TypeTraits<bool>
    {
        typedef _TruePODType __IsPODType;
    };

    template <>
    struct TypeTraits<short>
    {
        typedef _TruePODType __IsPODType;
    };

    template <>
    struct TypeTraits<unsigned short>
    {
        typedef _TruePODType __IsPODType;
    };

    template <>
    struct TypeTraits<int>
    {
        typedef _TruePODType __IsPODType;
    };

    template <>
    struct TypeTraits<unsigned int>
    {
        typedef _TruePODType __IsPODType;
    };

    template <>
    struct TypeTraits<long>
    {
        typedef _TruePODType __IsPODType;
    };

    template <>
    struct TypeTraits<unsigned long>
    {
        typedef _TruePODType __IsPODType;
    };

    template <>
    struct TypeTraits<long long>
    {
        typedef _TruePODType __IsPODType;
    };

    template <>
    struct TypeTraits<unsigned long long>
    {
        typedef _TruePODType __IsPODType;
    };

    template <>
    struct TypeTraits<float>
    {
        typedef _TruePODType __IsPODType;
    };

    template <>
    struct TypeTraits<double>
    {
        typedef _TruePODType __IsPODType;
    };

    template <>
    struct TypeTraits<long double>
    {
        typedef _TruePODType __IsPODType;
    };


    
}
