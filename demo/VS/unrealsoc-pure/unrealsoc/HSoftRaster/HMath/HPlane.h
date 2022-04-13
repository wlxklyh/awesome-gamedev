#pragma once
#include "HVector.h"

namespace HSoftRaster
{
    struct HPlane : public HVector
    {
        HPlane(float x, float y, float z, float w)
            : HVector(x, y, z),
              W(w)
        {
        }

        float W;
    };
}
