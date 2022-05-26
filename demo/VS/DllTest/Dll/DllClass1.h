#pragma once

#include "iDllApi.h"

class  __declspec(dllexport) DllClass1
{
public:
	DllClass1(int tmp);
	//（1）普通成员变量
	int Value;
	int GetValue(); 

	
	//（2）静态成员变量
	static int GetStaticValue();
	static int iStaticValue;
}; 


