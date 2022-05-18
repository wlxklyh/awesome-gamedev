
#include <iostream>
#include "Dll.h"

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

