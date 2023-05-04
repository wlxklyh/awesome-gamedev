#include <iostream>
#include "FVector.h"
using namespace std;

//描述：
int main() {
    std::atomic<int> test = 10;
    std::atomic<int> * test_ptr = &test;
    test = 100;
    cout<<*test_ptr<<endl;
    return 0;
}
