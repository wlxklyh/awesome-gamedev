// DllClass2.cpp :
//
#include "DllClass2.h"


extern DLLCLASSAPI  iDllApi* GetDllClass2(int tmp)
{
	return new DllClass2(tmp);
}


DllClass2::DllClass2(int tmp)
{
	Value = tmp;
}


int DllClass2::GetValue0()
{
	return 0;
}


int DllClass2::GetValue1()
{
	return 1;
}

//int DllClass2::GetValue2()
//{
//	return 2;
//}

int DllClass2::GetValue()
{
	return Value;
}

