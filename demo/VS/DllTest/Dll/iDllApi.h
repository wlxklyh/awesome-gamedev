#pragma once
#ifdef DLLCLASSLIBRARY_EXPORT 
#define DLLCLASSAPI   __declspec(dllexport)
#else 
#define DLLCLASSAPI   __declspec(dllimport)
#endif  


struct iDllApi {
	virtual int GetValue0() = 0;
	virtual int GetValue1() = 0;
	//virtual int GetValue2() = 0;
	virtual int GetValue() = 0;
};

extern  DLLCLASSAPI iDllApi*  GetDllClass2(int tmp);
