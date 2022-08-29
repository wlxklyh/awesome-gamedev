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

    cout<<""<< endl;

    cout << "例子 map" << endl;
    cout << "std::map<int,std::string> .emplace(1,\"1\");" << endl;
    cout << "std::map<int,std::string> .emplace(1,\"11\");" << endl;
    std::map<int,std::string> int_2_str_map;
    int_2_str_map.emplace(1,"1");
    int_2_str_map.emplace(1,"11");
    cout << "结论：map的key重复 以第一个为准" << endl;

    cout<<int_2_str_map[1]<< endl;
    cout<<int_2_str_map.erase(11)<< endl;
    cout<<int_2_str_map.erase(1)<< endl;

    //std string
    cout<<"=====std string====="<< endl;
    char buf[10];
    string str("ABCDEFG");
    strcpy(buf,str.c_str());

    cout<<buf<< endl;

    return 0;

}



