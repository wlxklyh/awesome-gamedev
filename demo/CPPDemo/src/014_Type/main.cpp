#include <iostream>
#include <string>
using namespace std;


template<class T>
void TestFun(T value) {
    if(typeid(T) == typeid(bool))
    {
        std::cout << "bool" << std::endl;
    }
    else if(typeid(T) == typeid(int))
    {
        std::cout << "int" << std::endl;
    }
    else if(typeid(T) == typeid(double))
    {
        std::cout << "double" << std::endl;
    }
    else if(typeid(T) == typeid(float))
    {
        std::cout << "float" << std::endl;
    }
    else if(typeid(T) == typeid(std::string))
    {
        std::cout << "std::string" << std::endl;
    }
}

template<class T>
void TestFun(T *value)
{
    if(typeid(T) == typeid(bool))
    {
        std::cout << "**bool" << std::endl;
    }
    else if(typeid(T) == typeid(int))
    {
        std::cout << "**int" << std::endl;
    }
    else if(typeid(T) == typeid(double))
    {
        std::cout << "**double" << std::endl;
    }
    else if(typeid(T) == typeid(float))
    {
        std::cout << "**float" << std::endl;
    }
    else if(typeid(T) == typeid(std::string))
    {
        std::cout << "**std::string" << std::endl;
    }
}


//描述：
int main() {
    TestFun(true);
    TestFun(12);
    TestFun(12.0);
    TestFun(12.0f);
    TestFun("12.0f");

    int intV;
    std::string strV;
    TestFun(&intV);
    TestFun(&strV);

    return 0;
}
