#include <iostream>
#include <stdio.h>
#include <map>
#include <vector>
#include <string>

using namespace std;

struct A{
    int a;
    A()
    {
        cout<<"默认构造函数"<<endl;
    }

    A(int tmpa):a(tmpa)
    {
        cout<<"带参数构造函数"<<endl;
    }

    A(int tmpa,int tmpb):a(tmpa)
    {
        cout<<"带参数构造函数(2个参数)"<<endl;
    }

    A(const A& c)
    {
        cout<<"拷贝构造函数"<<endl;
    }

    A(const A&& c)
    {
        cout<<"移动拷贝构造函数"<<endl;
    }

    A& operator=(const A& a)
    {
        cout<<"赋值构造函数"<<endl;
        return *this;
    }

    A& operator=(const A&& a)
    {
        cout<<"移动赋值构造函数"<<endl;
        return *this;
    }
};

//描述：
int main() {
    //std::vector
    vector<A> Avec0;
    cout << "例子 vector" << endl;
    cout << "Avec0.reserve(11);:" << endl;
    Avec0.reserve(11);

    cout << "Avec0.resize(10);:" << endl;
    Avec0.resize(10);

    cout << "Avec0.resize(11);:" << endl;
    Avec0.resize(11);

    cout << "Avec0.resize(9);:" << endl;
    Avec0.resize(9);

    cout << "Avec0.resize(11);:" << endl;
    Avec0.resize(11);

    return 0;
    //std::map
    std::map<std::string, std::string> propertiesMap;
    std::cout << propertiesMap["hello"] << std::endl;
    std::cout << "hello" << std::endl;


    std::string str_dec = "aa2001, A Space Odyssey";
    std::string str_hex = "40c3";
    std::string str_bin = "-10010110001";
    std::string str_auto = "0x7f";

    std::string::size_type sz;   // alias of size_t

    int i_dec = std::stoi(str_dec, &sz);
    int i_hex = std::stoi(str_hex, nullptr, 16);
    int i_bin = std::stoi(str_bin, nullptr, 2);
    int i_auto = std::stoi(str_auto, nullptr, 0);

    std::cout << str_dec << ": " << i_dec << " and [" << str_dec.substr(sz) << "]\n";
    std::cout << str_hex << ": " << i_hex << '\n';
    std::cout << str_bin << ": " << i_bin << '\n';
    std::cout << str_auto << ": " << i_auto << '\n';

    return 0;
}



