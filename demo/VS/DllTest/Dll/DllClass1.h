#pragma once

#ifdef DLLCLASSLIBRARY_EXPORT 
#define DLLCLASSAPI   __declspec(dllexport)
#else 
#define DLLCLASSAPI  
#endif  


class  DLLCLASSAPI DllClass1
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


