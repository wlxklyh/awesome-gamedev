#include <iostream>
using namespace std;

template<typename... Ts>
void magic(Ts... args)
{

    std::cout << sizeof...(args) << std::endl;
}
//描述：
int main() {
    magic(1,2,3,4);
    return 0;
}
