#pragma once

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
    };
}
