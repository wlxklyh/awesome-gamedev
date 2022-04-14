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

        HVector2(signed int x, signed int y)
            : X(x),
              Y(y)
        {
        }

        signed int X;
        signed int Y;

        static HVector2 GetZero()
        {
            return HVector2(0, 0);
        }
    };
}
