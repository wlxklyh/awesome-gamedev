#include <iostream>
using namespace std;
//描述：模板的一些用法


int Add(int a,int b){return a+b;}
int Minus(int a,int b){return a-b;}
int Mul(int a,int b){return a*b;}

class Data
{
public:
    int a;
    int b;
    Data(int ta,int tb):a(ta),b(tb){}
};

class Formula
{
public:
    Formula(){data=NULL;}
    Data* data;
};

typedef  int(*OperatorMethod)(int,int);
template<OperatorMethod method>
int CheckAndCall(Formula* f){
    if(f==NULL)
    {
        return 0;
    }
    if(f->data==NULL){
        return 0;
    }
    return method(f->data->a,f->data->b);
}


int main() {
    Formula *f = new Formula();
    f->data = new Data(2,4);

    //===一般做法
    //（1） 第一处代码
    if(f != NULL){

    }
    //（2） 第二处代码
    if(f != NULL){
        if(f->data != NULL){
            std::cout <<  Minus(f->data->a,f->data->b) << std::endl;
        }
    }
    //（3） 第三处代码
    if(f != NULL){
        if(f->data != NULL){
            std::cout <<  Mul(f->data->a,f->data->b) << std::endl;
        }
    }

    //===套用模板 用函数作为模板参数
    std::cout <<  CheckAndCall<Add>(f) << std::endl;
    std::cout <<  CheckAndCall<Minus>(f) << std::endl;
    std::cout <<  CheckAndCall<Mul>(f) << std::endl;

    return 0;
}
