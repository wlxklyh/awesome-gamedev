#include"Struct2Class.h"
#include"RVO.h"
#include"Extract.h"
#include<vector>
#include<algorithm>
int main()
{
    //RVO::RVOMain();
    Extract::ExtractMain();

    std::vector<int> vec;
    vec.push_back(21);
    vec.push_back(20);
    vec.push_back(10);
    vec.push_back(12);
    vec.push_back(11);
    std::sort(vec.begin(),vec.end());

    for (size_t i = 0; i < vec.size(); i++)
    {
        std::cout << vec[i] << std::endl;
    }

    std::cout << std::binary_search(vec.begin(),vec.end(),22);
    return 0;
}