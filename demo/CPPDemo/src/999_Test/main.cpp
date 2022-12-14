#include <set>
#include <iostream>
#include <tuple>

int main() {
    // 创建一个std::set容器，并将两个键插入容器中
    std::set<std::tuple<int, int>> edges;
    edges.insert({1, 2});
    edges.insert({2, 1}); // 此边与第一条边相同，因此不会被插入

    // 访问容器中的所有元素
    for (const auto& edge : edges) {
        std::cout << std::get<0>(edge) << " " << std::get<1>(edge) << std::endl;
    }

    return 0;
}