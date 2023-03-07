#include <set>
#include <iostream>
#include <tuple>
#include <vector>

struct A
{
public:
    int a;
    A(){
        std::cout<<"Default Construct!"<<std::endl;
    }
    A(int _a){
        a = _a;
        std::cout<<"Normal Construct!"<<std::endl;
    }
    A(A &&_a){
        a = _a.a;
        std::cout<<"Move Construct!"<<std::endl;
    }
};
int main() {
    std::vector<A> a_list;

    std::cout<<a_list.capacity()<<std::endl;
    a_list.push_back(1);
    std::cout<<a_list.capacity()<<std::endl;
    a_list.push_back(2);
    std::cout<<a_list.capacity()<<std::endl;
    a_list.push_back(3);
    return 0;
}