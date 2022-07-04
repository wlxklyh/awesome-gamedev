#include <iostream>
using namespace std;

struct A
{
    int a0 = 0;
    int a1 = 0;
    int a2 = 0;
    int a3 = 0;
};

struct B:A
{
    int a0 = 1;
    int a1 = 1;
    int a2 = 1;
    int a3 = 1;

};

//描述：
int main() {
    B b;
    cout<<sizeof(B);
    cout<<sizeof(A);
    return 0;
}
