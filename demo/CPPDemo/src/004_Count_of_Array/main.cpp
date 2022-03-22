#include <iostream>

//描述：如何给定一个数组 然后知道数组元素的个数？例如：int x[10];那么返回是10
//循序渐进的讲解这个问题

//方法一：
#define _countof_1(_Array) (sizeof(_Array))/sizeof(_Array[0])

//方法二：
template <typename T, size_t N>
size_t _countof_2( T array[N] )
{
    return N;
}

//方法三：
template <typename T, size_t N>
size_t _countof_3( T (&array)[N] )
{
    return N;
}

//方法四：
template <typename T, size_t N>
char (&_ArraySizeHelper(T (&array)[N]))[N];
#define _countof_4(array) (sizeof(_ArraySizeHelper(array)))

int main() {

    //方法一：传入是指针 不会报错 然后结果也是错的 编译器无法阻止你错误的使用它
    int x[10];
    std::cout << _countof_1(x) << std::endl;
    int* p;

    p = x;
    std::cout << _countof_1(p) << std::endl;

    //方法二：编译报错 打开注释你可以试下
    //std::cout << _countof_2(x) << std::endl;

    //方法三：不能在编译时候知道 所以不是常数
    std::cout << _countof_3(x) << std::endl;
    //编译报错
    //int array[_countof_3(x)];//error C2131: 表达式的计算结果不是常数

    //方法四：
    std::cout << _countof_4(x) << std::endl;
    //编译报错
    int array[_countof_4(x)];

    return 0;
}
