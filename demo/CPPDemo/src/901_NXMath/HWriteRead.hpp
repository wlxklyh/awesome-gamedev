//
// Created by NH50 on 2023/3/3.
//

#ifndef CPPDEMO_HWRITEREAD_HPP
#define CPPDEMO_HWRITEREAD_HPP

#include<vector>
namespace HWR
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

    template <class _Tp>
    struct TypeTraits
    {
        using __IsPODType = _FalsePODType;
    };


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



    //序列化 反序列化z
    template <typename T>
    void SerializationTArray(std::ostream& outputFile, TArray<T>& array)
    {
        outputFile << array.size() << "\n";

        for (int i = 0; i < array.size(); i++)
        {
            if (i == 0)
            {
                outputFile << array[i];
            }
            else
            {
                if (typename TypeTraits<T>::__IsPODType().Get())
                {
                    outputFile << " " << array[i];
                }
                else
                {
                    outputFile << array[i];
                }
            }
        }
        if (typename TypeTraits<T>::__IsPODType().Get())
        {
            outputFile << "\n";
        }
    }

    //特化
    template <typename T>
    void SerializationTArray(std::ostream& outputFile, TArray<std::shared_ptr<T>>& array)
    {
        outputFile << array.size() << "\n";

        for (int i = 0; i < array.size(); i++)
        {
            if (i == 0)
            {
                outputFile << *array[i];
            }
            else
            {
                if (typename TypeTraits<T>::__IsPODType().Get())
                {
                    outputFile << " " << *array[i];
                }
                else
                {
                    outputFile << *array[i];
                }
            }
        }
        if (typename TypeTraits<T>::__IsPODType().Get())
        {
            outputFile << "\n";
        }
    }

    //特化
    template <>
    inline void SerializationTArray<uint8>(std::ostream& outputFile, TArray<uint8>& array)
    {
        outputFile << array.size() << "\n";

        for (int i = 0; i < array.size(); i++)
        {
            if (i == 0)
            {
                outputFile << (uint32)array[i];
            }
            else
            {
                outputFile << " " << (uint32)array[i];
            }
        }
        outputFile << "\n";
    }

    template <typename T>
    void DeserializationTArray(std::istream& inputFile, TArray<T>& array)
    {
        int size = 0;
        inputFile >> size;
        for (int i = 0; i < size; i++)
        {
            T tmp;
            inputFile >> tmp;
            array.emplace_back(tmp);
        }
    }

    template <typename T>
    void DeserializationTArray(std::istream& inputFile, TArray<std::shared_ptr<T>>& array)
    {
        int size = 0;
        inputFile >> size;
        for (int i = 0; i < size; i++)
        {
            std::shared_ptr<T> tmp = std::make_shared<T>();;
            inputFile >> *tmp;
            array.emplace_back(tmp);
        }
    }

    template <>
    inline void DeserializationTArray<uint8>(std::istream& inputFile, TArray<uint8>& array)
    {
        int size = 0;
        inputFile >> size;
        for (int i = 0; i < size; i++)
        {
            uint32 tmp;
            inputFile >> tmp;
            array.emplace_back((uint8)tmp);
        }
    }

    class HVertex
    {

    };

    class HMesh
    {
        std::vector<HVertex> vb;
        std::vector<int> ib;

    };




}
#endif //CPPDEMO_HWRITEREAD_HPP
