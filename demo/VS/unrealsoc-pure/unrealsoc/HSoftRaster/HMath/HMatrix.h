#pragma once
#include "HPlane.h"

namespace HSoftRaster
{
    struct HMatrix
    {
    public:
        union
        {
            float M[4][4];
        };

        HMatrix()
        {
            M[0][0] = 0;
            M[0][1] = 0;
            M[0][2] = 0;
            M[0][3] = 0;
            M[1][0] = 0;
            M[1][1] = 0;
            M[1][2] = 0;
            M[1][3] = 0;
            M[2][0] = 0;
            M[2][1] = 0;
            M[2][2] = 0;
            M[2][3] = 0;
            M[3][0] = 0;
            M[3][1] = 0;
            M[3][2] = 0;
            M[3][3] = 0;
        }

        HMatrix(const HPlane& InX, const HPlane& InY, const HPlane& InZ, const HPlane& InW)
        {
            M[0][0] = InX.X;
            M[0][1] = InX.Y;
            M[0][2] = InX.Z;
            M[0][3] = InX.W;
            M[1][0] = InY.X;
            M[1][1] = InY.Y;
            M[1][2] = InY.Z;
            M[1][3] = InY.W;
            M[2][0] = InZ.X;
            M[2][1] = InZ.Y;
            M[2][2] = InZ.Z;
            M[2][3] = InZ.W;
            M[3][0] = InW.X;
            M[3][1] = InW.Y;
            M[3][2] = InW.Z;
            M[3][3] = InW.W;
        }

        void SetIdentity();

        static HMatrix GetIdentity()
        {
            return HMatrix(
                HPlane(1.0f, 0.0f, 0.0f, 0.0f),
                HPlane(0.0f, 1.0f, 0.0f, 0.0f),
                HPlane(0.0f, 0.0f, 1.0f, 0.0f),
                HPlane(0.0f, 0.0f, 0.0f, 1.0f));
        }
    };
}
