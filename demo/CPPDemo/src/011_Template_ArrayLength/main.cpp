#include <iostream>
using namespace std;

template <typename Type, size_t N>
inline size_t GetArrayLength(const Type(&)[N])
{
    return N;
}

int main()
{
    int a []= {1,1,1,1};
    cout << GetArrayLength(a) << endl;
}