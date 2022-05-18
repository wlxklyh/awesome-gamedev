#pragma once
#include "iDllApi.h"
#include <memory>
#include <functional>


class DllClass2:public iDllApi
{
public:
	DllClass2(int tmp);
	//（1）普通成员变量
	int Value;
	int GetValue0() override;
	int GetValue1() override;
	int GetValue() override;
};


