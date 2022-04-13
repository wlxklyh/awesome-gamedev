#pragma once
#include <fstream>
#include<string>

namespace HSoftRaster
{
    struct HVector
    {
        HVector()
            : X(0.0),
              Y(0.0),
              Z(0.0)
        {
        }

        HVector(double x, double y, double z)
            : X(x),
              Y(y),
              Z(z)
        {
        }

        double X;
        double Y;
        double Z;

        static HVector GetZero()
        {
            return HVector(0.0, 0.0, 0.0);
        }

        friend std::ostream& operator<<(std::ostream& outputFile, HVector& vec)
        {
            outputFile << vec.X << " " << vec.Y << " " << vec.Z << "\n";
            return outputFile;
        }

        friend std::istream& operator>>(std::istream& inputFile, HVector& vec)
        {
            inputFile >> vec.X >> vec.Y >> vec.Z;
            return inputFile;
        }
    };
}
