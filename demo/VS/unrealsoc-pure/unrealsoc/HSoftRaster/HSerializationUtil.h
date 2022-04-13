#pragma once
#include <iostream>
#include "HUtil.h"


namespace HSoftRaster
{
    //序列化 反序列化
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
                if (TypeTraits<T>::__IsPODType().Get())
                {
                    outputFile << " " << array[i];
                }
                else
                {
                    outputFile << array[i];
                }
            }
        }
        if (TypeTraits<T>::__IsPODType().Get())
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
                if (TypeTraits<T>::__IsPODType().Get())
                {
                    outputFile << " " << *array[i];
                }
                else
                {
                    outputFile << *array[i];
                }
            }
        }
        if (TypeTraits<T>::__IsPODType().Get())
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
}
