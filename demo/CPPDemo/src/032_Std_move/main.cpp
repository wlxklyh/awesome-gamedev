#include <iostream>
#include <vector>
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



class VecAInClass
{
public:
    VecAInClass(){
        a_ptr = nullptr;
    }
    A* a_ptr;
    vector<A> Avec;
};
//描述：
int main() {
    //（1）看下std::move的作用
    {
        cout << "例子 std::move:  int move完 值不会变" << endl;
        int value = 9;
        cout << "before std::move value:" << value << endl;
        cout << "std::move(value):" << std::move(value) << endl;
        cout << "after std::move value:" << value << endl;
    }

    {
        cout << "例子 std::move: int指针 move完 值不会变 跟正常赋值一样" << endl;
        int* value = new int;
        *value = 9;
        cout << "before std::move value:" << *value << endl;
        int* value_move = std::move(value);
        cout << "after std::move value :" << *value << endl;
        cout << "after std::move value_move :" << *value_move << endl;

    }
    cout <<"【结论】：std::move 只是转换为右值 作用是触发移动赋值函数 移动拷贝函数 移动函数需要实现成指针转移的函数 这样就不用新生成函数"<< endl;

    cout<<"\n\n";

    {
        //对比 emplace_back 和 push_back：整数2会调用带参数构造函数
        A  a0 = A(1);
        cout << "例子 emplace_back 和 push_back:" << endl;
        cout << "emplace_back(2):" << endl;
        std::vector<A> AVec0;
        AVec0.emplace_back(2);
        cout << "push_back(2):" << endl;
        std::vector<A> AVec1;
        AVec1.push_back(2);

        cout << "例子 emplace_back 和 push_back:" << endl;
        cout << "emplace_back(a0):" << endl;
        AVec0.emplace_back(a0);
        cout << "push_back(a0):" << endl;
        AVec1.push_back(a0);

        cout << "例子 emplace_back 和 push_back:" << endl;
        cout << "emplace_back(std::move(a0)):" << endl;
        AVec0.emplace_back(std::move(a0));
        cout << "push_back(std::move(a0)):" << endl;
        AVec1.push_back(std::move(a0));
    }
    cout <<"【结论】：emplace_back作用是在对应有隐式转换调用构造函数的时候 不会二次构造 而是在vector的内存位置直接构造"<< endl;
    cout <<""<< endl;
    cout<<"\n\n";


    {
        //std::move 整个vector
        VecAInClass vecAInClass0,vecAInClass1,vecAInClass2;
        vecAInClass0.Avec.emplace_back(1);
        vecAInClass0.Avec.emplace_back(2);
        vecAInClass0.Avec.emplace_back(3);
        vecAInClass0.a_ptr = new A();

        vector<A> Avec0,Avec1,Avec2;
        Avec0.emplace_back(1);
        Avec0.emplace_back(2);
        Avec0.emplace_back(3);

        cout << "例子 Avec1 = Avec0:" << endl;
        Avec1 = Avec0;
        cout << Avec0.size()<< endl;
        cout << Avec1.size()<< endl;
        cout << "例子 Avec2 = std::move(Avec0):" << endl;
        Avec2 = std::move(Avec0);
        cout << Avec0.size()<< endl;
        cout << Avec1.size()<< endl;

        cout << "例子 vecAInClass1 = vecAInClass0:" << endl;
        vecAInClass1 = vecAInClass0;
        cout << vecAInClass0.Avec.size()<< endl;
        cout << vecAInClass1.Avec.size()<< endl;
        cout << vecAInClass0.a_ptr << endl;
        cout << vecAInClass1.a_ptr << endl;

        cout << "例子 vecAInClass1 = std::move(vecAInClass0):" << endl;
        vecAInClass2 = std::move(vecAInClass0);
        cout << vecAInClass0.Avec.size()<< endl;
        cout << vecAInClass2.Avec.size()<< endl;
        cout << vecAInClass0.a_ptr << endl;
        cout << vecAInClass2.a_ptr << endl;


    }
    cout <<"【结论】：emplace_back作用是在对应有隐式转换调用构造函数的时候 不会二次构造 而是在vector的内存位置直接构造"<< endl;
    cout <<""<< endl;
    cout<<"\n\n";


//    A  c0 = A(1);            //默认构造函数
//    A  c1 = c0;                 //拷贝构造函数
//    A c2(c1);                   //拷贝构造函数
//    c1 = c0;                        //赋值构造函数
//    A&& c3 = std::move(c1);     //  无
//
//    vector<A> child_vec;
//    child_vec.reserve(100);  //!!!!!!!!!!
//    cout<<"============"<<endl;
//    child_vec.emplace_back(c0);             //拷贝构造函数
//    child_vec.emplace_back(std::move(c0));     //移动构造函数
//
//    cout<<"============"<<endl;
//    child_vec.push_back(std::move(c0));         //移动构造函数
//
//
//    int A0 = 10;
//    int&& A1 = 10;
//    int&& A2 = std::move(A0);
//    cout<<"============  value"<<endl;
//    cout<<A0<<endl;
//    cout<<A1<<endl;
//    cout<<A2<<endl;

}
