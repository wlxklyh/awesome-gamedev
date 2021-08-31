#pragma once
#include<iostream>
using namespace std;

namespace Extract
{
	struct __TruePODType
	{
		bool Get()
		{
			return true;
		}
	};

	struct __FalsePODType
	{
		bool Get()
		{
			return false;
		}
	};


	template<class T>
	struct TypeTraits
	{
		typedef __FalsePODType __IsPODType;
	};

	template<>
	struct TypeTraits<int>
	{
		typedef __TruePODType __IsPODType;
	};


	template<class T>
	T add(T t1, T t2)
	{
		if (TypeTraits<T>::__IsPODType().Get())
		{
			cout << "int:";
			return t1 - t2;
		}
		cout << "other:";
		return t1 + t2;
	}

	void ExtractMain()
	{
		cout << add(1, 2) << endl;
		cout << add(1.0, 2.0) << endl;
	}
}

