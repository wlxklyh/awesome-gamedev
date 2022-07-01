#include <iostream>
#include <vector>
using namespace std;


struct Child{
    int a;
    int* b;
    Child()
    {
        cout<<"默认构造函数"<<endl;
    }

    Child(Child& c)
    {
        cout<<"拷贝构造函数"<<endl;
    }

    Child(Child&& c)
    {
        cout<<"移动构造函数"<<endl;
    }

    Child& operator=(const Child& a)
    {
        cout<<"赋值构造函数"<<endl;
        return *this;
    }
};

//描述：
int main() {
    Child  c0 = Child();            //1 默认构造函数
    Child  c1 = c0;                 //2 拷贝构造函数
    Child c2(c1);                   //3 拷贝构造函数
    c1 = c0;                        //4 赋值构造函数
    Child&& c3 = std::move(c1);     //5

    vector<Child> child_vec;
//    child_vec.push_back(c0);
}
