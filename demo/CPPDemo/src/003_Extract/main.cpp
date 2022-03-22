#include <iostream>
using namespace std;
//描述：怎么可以动态的知道类型？萃取类型  POD type（简旧数据类型）

struct __TruePODType
{
    bool Get(){
        return true;
    }
};

struct __FalsePODType
{
    bool Get(){
        return false;
    }
};


template<class T>
struct TypeTraits
{
    typedef __FalsePODType __IsPODType;
};

template<>
struct TypeTraits<int>
{
    typedef __TruePODType __IsPODType;
};

template<class T>
T add(T t1, T t2)
{
    if (TypeTraits<T>::__IsPODType().Get())
    {
        cout << "type:int:";
        return t1 + t2;
    }
    cout << "type:other:";
    return t1 + t2;
}

int main() {
    cout << add(1, 2) << endl;
    cout << add(1.0, 2.0) << endl;
    return 0;
}
