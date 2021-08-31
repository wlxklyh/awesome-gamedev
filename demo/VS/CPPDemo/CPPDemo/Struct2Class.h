#pragma once

namespace Struct2Class
{
	struct SVector
	{
	public:
		SVector(float xx, float yy, float zz) :x(xx), y(yy), z(zz) {};
		float x, y, z;

	};


	class CVector
	{
	public:
		CVector(float xx, float yy, float zz) :x(xx), y(yy), z(zz) {};
		float x, y, z;
	};


	void Class2StructMain()
	{
		CVector c(1, 2, 3);
		SVector* sv = (SVector*)(&c);
		sv->x;
	}

}
