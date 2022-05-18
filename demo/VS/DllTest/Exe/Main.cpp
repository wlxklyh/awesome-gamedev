
#include <iostream>
#include "Dll.h"

//UE4µÄ module https://www.cnblogs.com/FlyingZiming/p/15017445.html
int main()
{
    DllClass* c = NULL;
    if (c != NULL) {
        c->GetValue();
    }

    std::cout << DllClass::GetStaticValue() << "\n";
    //DllClass dllClass(123);
    //std::cout << dllClass.GetValue() << "\n";
}

