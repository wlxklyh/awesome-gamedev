#include <iostream>
#include <vector>
#include <string>

class A {
public:
    A() {
        std::cout << "A construct..." << std::endl;
        ptr_ = new int(100);
    }

    A(const A &a) {
        std::cout << "A copy construct ..." << std::endl;
        ptr_ = new int();
        memcpy(ptr_, a.ptr_, sizeof(int));
    }

    ~A() {
        std::cout << "A deconstruct ..." << std::endl;
        if (ptr_) {
            delete ptr_;
        }
    }

    A &operator=(const A &a) {
        std::cout << " A operator= ...." << std::endl;
        return *this;
    }


    A(A &&a) {
        std::cout << "A move construct ..." << std::endl;
        ptr_ = a.ptr_;
        a.ptr_ = nullptr;
    }

    int *getVal() {
        return ptr_;
    }

private:
    int *ptr_;
};

int main(int argc, char *argv[]) {

    std::string strValue = "Test";
    std::string strMove(std::move(strValue));
    std::cout << strValue << " " << " ";
//    std::vector<A> vec;
//    vec.push_back(A());

//    int && a = 5;  // 正确，5会被直接存放在寄存器中，所以它是右值
//    int b = 10;
//    int && c = b;  // 错误，b在内存中有空间，所以是右值；右值不能赋值给左值
//    int && d = b + 5; // 正确，虽然 b 在内存中，但 b+5 的结果放在寄存器中，它没有在内存中分配空间，因此是右值

}

//clang++ -g -o testmove test_move.cpp