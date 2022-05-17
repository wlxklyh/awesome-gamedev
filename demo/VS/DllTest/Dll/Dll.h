#pragma once

#ifdef DLLCLASSLIBRARY_EXPORT // inside DLL
#define DLLCLASSAPI   __declspec(dllexport)
#else // outside DLL
#define DLLCLASSAPI   __declspec(dllimport)
#endif  // DLLCLASSLIBRARY_EXPORT

class DLLCLASSAPI Config
{
};

class  DllClass
{
public:
	DllClass(int tmp);
	int Value;
	int GetValue();
};