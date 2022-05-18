
#include <iostream>
#include "DllClass1.h"
#include "iDllApi.h"



int main()
{
    //////////== __declspec(dllexport)
    //（1）普通成员变量 只要在dll工程有__declspec(dllexport)就可以了
    //DllClass1 dllClass1(123);
    //std::cout << dllClass1.GetValue() << "\n";
    
    //（2）静态成员变量
    // dllexport dllimport
    //#ifdef DLLCLASSLIBRARY_EXPORT 
    //#define DLLCLASSAPI   __declspec(dllexport)
    //#else 
    //#define DLLCLASSAPI   __declspec(dllimport)
    //#endif
    // DllClass1::GetStaticValue() 和 DllClass1::iStaticValue
    // 结果:编译成功可以运行

    //唯一特别的是 全局变量和静态成员变量
    // dllexport 空或者dllexport
    //#ifdef DLLCLASSLIBRARY_EXPORT 
    //#define DLLCLASSAPI   __declspec(dllexport)
    //#else 
    //#define DLLCLASSAPI   __declspec(dllimport)
    //#endif
    // DllClass1::GetStaticValue() 和 DllClass1::iStaticValue
    // 结果:编译错误如下
    // "public: static int DllClass1::iStaticValue" (?iStaticValue@DllClass1@@2HA)
    //std::cout << DllClass1::iStaticValue << "\n";


    //////////== 抽象类+获取抽象类的函数导出
    //查看汇编的代码 https://blog.csdn.net/chenlycly/article/details/121046234
    int value = (int)GetDllClass2;
    iDllApi * dllApi = GetDllClass2(123);
    dllApi->GetValue();
    std::cout << dllApi->GetValue() << "\n";
    delete dllApi;
    //有个很有趣的问题 把GetValue2注释去掉 然后去编译dll 但是Exe不重编 运行的时候 会输出的是2
}


//备忘：
//UE4的 module https://www.cnblogs.com/FlyingZiming/p/15017445.html

