//
// Created by NH50 on 2023/4/18.
//

#ifndef CPPDEMO_FVECTOR_H
#define CPPDEMO_FVECTOR_H
struct FVector2
{
    FVector2()
            : X(0),
              Y(0)
    {
    }

    FVector2(signed int x, signed int y)
            : X(x),
              Y(y)
    {
    }

    signed int X;
    signed int Y;

    static FVector2 GetZero()
    {
        return FVector2(0, 0);
    }
};


struct FVector
{
    FVector()
            : X(0.0),
              Y(0.0),
              Z(0.0)
    {
    }

    FVector(double x, double y, double z)
            : X(x),
              Y(y),
              Z(z)
    {
    }

    double X;
    double Y;
    double Z;

    static FVector GetZero()
    {
        return FVector(0.0, 0.0, 0.0);
    }

    friend std::ostream& operator<<(std::ostream& outputFile, FVector& vec)
    {
        outputFile << vec.X << " " << vec.Y << " " << vec.Z << "\n";
        return outputFile;
    }

    friend std::istream& operator>>(std::istream& inputFile, FVector& vec)
    {
        inputFile >> vec.X >> vec.Y >> vec.Z;
        return inputFile;
    }
};



struct FVector4
{
    FVector4()
            : X(0.0),
              Y(0.0),
              Z(0.0),
              W(0.0)
    {
    }

    FVector4(double x, double y, double z, double w)
            : X(x),
              Y(y),
              Z(z),
              W(w)
    {
    }

    double X;
    double Y;
    double Z;
    double W;

    static FVector4 GetZero()
    {
        return FVector4(0.0, 0.0, 0.0, 0.0);
    }

    friend std::ostream& operator<<(std::ostream& outputFile, FVector4& vec)
    {
        outputFile << vec.X << " " << vec.Y << " " << vec.Z << " " << vec.W << "\n";
        return outputFile;
    }

    friend std::istream& operator>>(std::istream& inputFile, FVector4& vec)
    {
        inputFile >> vec.X >> vec.Y >> vec.Z >> vec.W;
        return inputFile;
    }
};

#endif //CPPDEMO_FVECTOR_H
