#pragma once
struct SVector
{
public:
	SVector(float xx, float yy, float zz):x(xx),y(yy),z(zz){};
	float x, y, z;

	
	operator CVector() {

	}
};


class CVector
{
public:
	CVector(float xx, float yy, float zz) :x(xx), y(yy), z(zz) {};
	float x, y, z;
};


void Class2Struct()
{
	CVector c(1,2,3);
	SVector* sv = (SVector*)(&c);
	sv->x;
}
