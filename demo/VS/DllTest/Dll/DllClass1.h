#pragma once

#include "iDllApi.h"

class  __declspec(dllexport) DllClass1
{
public:
	DllClass1(int tmp);
	//��1����ͨ��Ա����
	int Value;
	int GetValue(); 

	
	//��2����̬��Ա����
	static int GetStaticValue();
	static int iStaticValue;
}; 


