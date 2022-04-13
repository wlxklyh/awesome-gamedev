#pragma once
#include <iostream>
#include "HUtil.h"

using namespace HSoftRaster;

namespace HSoftRaster
{
    //序列化 反序列化
    template <typename T>
    void SerializationTArray(std::ostream& outputFile, TArray<T>& array);

    //特化
    template <typename T>
    void SerializationTArray(std::ostream& outputFile, TArray<std::shared_ptr<T>>& array);

    //特化
    template <>
    inline void SerializationTArray<uint8>(std::ostream& outputFile, TArray<uint8>& array);

    template <typename T>
    void DeserializationTArray(std::istream& inputFile, TArray<T>& array);

    template <typename T>
    void DeserializationTArray(std::istream& inputFile, TArray<std::shared_ptr<T>>& array);

    template <>
    inline void DeserializationTArray<uint8>(std::istream& inputFile, TArray<uint8>& array);
}
