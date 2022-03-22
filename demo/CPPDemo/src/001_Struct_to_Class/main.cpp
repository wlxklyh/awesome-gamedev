#include <iostream>
using namespace std;
//描述：类和结构体转换 如果没有虚函数 是否可以直接内存拷贝 或者强制转换？

struct SVector
{
public:
    SVector(float xx, float yy, float zz) :x(xx), y(yy), z(zz) {};
    float x, y, z;

};


class CVector
{
public:
    CVector(float xx, float yy, float zz) :x(xx), y(yy), z(zz) {};
    float x, y, z;
};



int main() {
    CVector c(1, 2, 3);
    SVector* sv = (SVector*)(&c);
    cout << sv->x << " "<< sv->y<< " "<< sv->z;
    return 0;
}
