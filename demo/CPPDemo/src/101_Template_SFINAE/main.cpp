#include <iostream>
struct Test {
    typedef int foo;
};

template <typename T>
void f(typename T::foo) {} // Definition #1

template <typename T>
void f(T) {}               // Definition #2

int main() {

    bool error = false;
    int range = 4096;
    for(int x = 0;x<range;x++)
    {
        for(int y = 0;y<range;y++)
        {
            int merge_int = (x)*range+(y);
            float merge_float = merge_int;

            int anti_merge_flaot = merge_float;
            int anti_x = (anti_merge_flaot/range);
            int anti_y = (anti_merge_flaot%range);
            if(x != anti_x ||y != anti_y)
            {
                std::cout<<" x:"<< x<<" y:"<<y<<" anti_x:"<<anti_x<<" anti_y:"<<anti_y<<"\n";
                error = true;
            }
        }
    }

    auto value = 123;
    std::cout<<value;
    f<Test>(10); // Call #1.
    f<int>(10);  // Call #2. Without error (even though there is no int::foo) thanks to SFINAE.
}