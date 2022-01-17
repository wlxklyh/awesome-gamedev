#include <iostream>
using namespace std;
//描述：
int main() {
    int a = 0;
    {
        int a = 3;
    }
    cout << a << endl;
    return 0;
}
