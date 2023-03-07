#include <iostream>
#include <random>
#include <limits>
#include <vector>
#include "taskflow/taskflow.hpp"

int main() {
    tf::Executor executor;
    tf::Taskflow taskflow;

    std::vector<std::vector<int>> rand_ret_list;
    rand_ret_list.resize(10);
    for(int i = 0;i < 10;i++)
    {
        std::vector<int>* rand_ret_list_ref = &(rand_ret_list[i]);
        rand_ret_list_ref->resize(10);
        taskflow.emplace([rand_ret_list_ref]()
                         {
                             srand(10);
                             for (int j = 0; j < 10; ++j) {
                                 int rand_value = rand();
                                 (*rand_ret_list_ref)[j] = rand_value;
                             }
                         });
    }
    executor.run(taskflow).wait();
    for (int i = 0; i < 10; ++i) {
        printf("Thread %d rand Value:",i);
        for (int j = 0; j < 10; ++j) {
            printf("%d ",rand_ret_list[i][j]);
        }
        printf("\n");

    }


//    //(1)随机种子 然后随机出long long的数据
//    {
//        std::cout << "======random long long\n";
//        std::mt19937_64 eng(124);
//        std::uniform_int_distribution<unsigned long long> distr;
//        //Generate random numbers
//        for (int n = 0; n < 10; n++)
//            std::cout << distr(eng) << '\n';
//        std::cout << std::endl;
//    }
//
//    //(2)随机种子 然后随机出double的数据
//    {
//        std::cout << "======random double\n";
//        std::mt19937_64 eng(124);
//        std::uniform_int_distribution<unsigned> u(0, 100);
//
//        for(int i=0; i<10; ++i)
//            std::cout<<u( eng)<<std::endl;
//    }


    //poisson_distribution
//    const int nrolls = 10000; // number ofexperiments
//    const int nstars = 100;   // maximum number of stars to distribute
//
//    int parameter = 4;
//
//    std::minstd_rand engine(time(NULL));
//    std::poisson_distribution<int> distribution(parameter);
//
//    int p[20] = {};
//
//    for (int i = 0; i < nrolls; ++i) {
//        int number = distribution(engine);
//        if (number < 20)
//            ++p[number];
//    }
//
//    std::cout << "poisson_distribution" << parameter << std::endl;
//    for (int i = 0; i < 20; ++i)
//        std::cout << std::setw(2) << i << ": " << std::string(p[i] * nstars / nrolls, '*') << std::endl;
    return 0;
}