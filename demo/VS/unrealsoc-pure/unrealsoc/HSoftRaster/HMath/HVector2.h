#pragma once
namespace HSoftRaster
{
    struct HVector2
    {
        HVector2()
            : X(0),
              Y(0)
        {
        }

        HVector2(float x, float y)
            : X(x),
              Y(y)
        {
        }

        double X;
        double Y;

        static HVector2 GetZero()
        {
            return HVector2(0.0f, 0.0f);
        }
    };
}
