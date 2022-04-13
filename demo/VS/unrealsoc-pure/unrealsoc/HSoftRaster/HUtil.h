#include <vector>
#include <map>

namespace HSoftRaster
{
    //===========Begin:萃取 指定哪些类型为基础类型
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

    //模板
    template <class _Tp>
    struct TypeTraits
    {
        using __IsPODType = _FalsePODType;
    };

    //特化
    template <>
    struct TypeTraits<char>
    {
        using __IsPODType = _TruePODType;
    };

    template <>
    struct TypeTraits<unsigned char>
    {
        using __IsPODType = _TruePODType;
    };

    template <>
    struct TypeTraits<bool>
    {
        using __IsPODType = _TruePODType;
    };

    template <>
    struct TypeTraits<short>
    {
        using __IsPODType = _TruePODType;
    };

    template <>
    struct TypeTraits<unsigned short>
    {
        using __IsPODType = _TruePODType;
    };

    template <>
    struct TypeTraits<int>
    {
        using __IsPODType = _TruePODType;
    };

    template <>
    struct TypeTraits<unsigned int>
    {
        using __IsPODType = _TruePODType;
    };

    template <>
    struct TypeTraits<long>
    {
        using __IsPODType = _TruePODType;
    };

    template <>
    struct TypeTraits<unsigned long>
    {
        using __IsPODType = _TruePODType;
    };

    template <>
    struct TypeTraits<long long>
    {
        using __IsPODType = _TruePODType;
    };

    template <>
    struct TypeTraits<unsigned long long>
    {
        using __IsPODType = _TruePODType;
    };

    template <>
    struct TypeTraits<float>
    {
        using __IsPODType = _TruePODType;
    };

    template <>
    struct TypeTraits<double>
    {
        using __IsPODType = _TruePODType;
    };

    template <>
    struct TypeTraits<long double>
    {
        using __IsPODType = _TruePODType;
    };

    //===========End:萃取 指定哪些类型为基础类型


    //===========Begin:类型定义
    template <typename T1, typename T2>
    using TMap = std::map<T1, T2>;

    template <typename T1>
    using TArray = std::vector<T1>;


    // 8-bit unsigned integer
    using uint8 = unsigned char;

    // 16-bit unsigned integer
    using uint16 = unsigned short int;

    // 32-bit unsigned integer
    using uint32 = unsigned int;

    // 64-bit unsigned integer
    using uint64 = unsigned long long;

    //~ Signed base types.

    // 8-bit signed integer
    using int8 = signed char;

    // 16-bit signed integer
    using int16 = signed short int;

    // 32-bit signed integer
    using int32 = signed int;

    // 64-bit signed integer
    using int64 = signed long long;
    //===========End:类型定义

    //==========Begin:函数
    template <typename T1, typename T2>
    void Swap(T1& arg1, T2& arg2)
    {
        std::swap(arg1, arg2);
    }


    template <class T>
    static T Max(const T A, const T B)
    {
        return (A >= B) ? A : B;
    }

    template <class T>
    static T Min(const T A, const T B)
    {
        return (A <= B) ? A : B;
    }

    template <class T>
    static T Max3(const T A, const T B, const T C)
    {
        return Max(Max(A, B), C);
    }

    template <class T>
    static T Min3(const T A, const T B, const T C)
    {
        return Min(Min(A, B), C);
    }


    static int32 RoundToInt(float F)
    {
        return static_cast<int32>(floorf(F));
    }

    //==========End:函数
}
