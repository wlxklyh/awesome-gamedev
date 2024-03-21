# include <iostream>
# include<vector>
#include <thread>


class H_Ptr
{
public:
    H_Ptr(int i):_Ptr(i),_Rep(i){}
    int _Ptr;
    int _Rep;
    void _Swap1(H_Ptr& _Right) noexcept { // swap pointers
        ::std:: swap(_Ptr, _Right._Ptr);
        std::this_thread::sleep_for(std::chrono::milliseconds (1000));
        ::std:: swap(_Rep, _Right._Rep);
    }

    void _Swap2(H_Ptr& _Right) noexcept { // swap pointers
        ::std:: swap(_Ptr, _Right._Ptr);
        ::std:: swap(_Rep, _Right._Rep);
    }
};

int main()
{

    std::shared_ptr<H_Ptr> test1;
    std::shared_ptr<H_Ptr> test2;

    test1.reset();
    test1 = test2;

    H_Ptr ptr1(1);
    H_Ptr ptr2(2);
    H_Ptr ptr3(3);

    std::thread myThread1([&ptr1, &ptr2]() {
        ptr2._Swap1(ptr1);
    });
    std::thread myThread2([&ptr3, &ptr2]() {
        ptr2._Swap2(ptr3);
    });
    myThread1.join();
    myThread2.join();
    if(ptr1._Ptr!=ptr1._Rep)
    {
        std::cout << "Not safe!!:\n";
        std::cout << ptr1._Ptr << std::endl;
        std::cout << ptr1._Rep  << std::endl;
    }

    return 0;
}