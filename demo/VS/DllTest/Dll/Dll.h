#pragma once

#ifdef DLLCLASSLIBRARY_EXPORT // inside DLL
#define DLLCLASSAPI   __declspec(dllexport)
#else // outside DLL
#define DLLCLASSAPI   __declspec(dllimport)
#endif  // DLLCLASSLIBRARY_EXPORT

class DLLCLASSAPI Config
{
};

class  DLLCLASSAPI DllClass
{
public:
	DllClass(int tmp);
	int Value;
	int GetValue(); 

	

	static int GetStaticValue()
	{
		return iStaticValue;
	}
private:
	static int iStaticValue;
}; 

int DllClass::iStaticValue = 10;

