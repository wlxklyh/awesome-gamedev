﻿// Dll.cpp : 此文件包含 "main" 函数。程序执行将在此处开始并结束。
//
#include "Dll.h"


DllClass::DllClass(int tmp) 
{
	Value = tmp;
}



int DllClass::GetValue()
{
	return Value;
}
