
#include <iostream>
#include "DllClass1.h"
#include "iDllApi.h"



int main()
{
    //////////== __declspec(dllexport)
    //��1����ͨ��Ա���� ֻҪ��dll������__declspec(dllexport)�Ϳ�����
    //DllClass1 dllClass1(123);
    //std::cout << dllClass1.GetValue() << "\n";
    
    //��2����̬��Ա����
    // dllexport dllimport
    //#ifdef DLLCLASSLIBRARY_EXPORT 
    //#define DLLCLASSAPI   __declspec(dllexport)
    //#else 
    //#define DLLCLASSAPI   __declspec(dllimport)
    //#endif
    // DllClass1::GetStaticValue() �� DllClass1::iStaticValue
    // ���:����ɹ���������

    //Ψһ�ر���� ȫ�ֱ����;�̬��Ա����
    // dllexport �ջ���dllexport
    //#ifdef DLLCLASSLIBRARY_EXPORT 
    //#define DLLCLASSAPI   __declspec(dllexport)
    //#else 
    //#define DLLCLASSAPI   __declspec(dllimport)
    //#endif
    // DllClass1::GetStaticValue() �� DllClass1::iStaticValue
    // ���:�����������
    // "public: static int DllClass1::iStaticValue" (?iStaticValue@DllClass1@@2HA)
    //std::cout << DllClass1::iStaticValue << "\n";


    //////////== ������+��ȡ������ĺ�������
    //�鿴���Ĵ��� https://blog.csdn.net/chenlycly/article/details/121046234
    int value = (int)GetDllClass2;
    iDllApi * dllApi = GetDllClass2(123);
    dllApi->GetValue();
    std::cout << dllApi->GetValue() << "\n";
    delete dllApi;
    //�и�����Ȥ������ ��GetValue2ע��ȥ�� Ȼ��ȥ����dll ����Exe���ر� ���е�ʱ�� ���������2
}


//������
//UE4�� module https://www.cnblogs.com/FlyingZiming/p/15017445.html

