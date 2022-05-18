// DllClass1.cpp : 
//
#include "DllClass1.h"

int DllClass1::iStaticValue = 11;

DllClass1::DllClass1(int tmp)
{
	Value = tmp;
}


int DllClass1::GetValue()
{
	return Value;
}

int DllClass1::GetStaticValue()
{
	return iStaticValue;
}