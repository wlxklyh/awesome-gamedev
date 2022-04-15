#include <vector>
#include <string>
#include <iostream>

struct President {
    std::string name;
    std::string country;
    int year;

    President(std::string p_name, std::string p_country, int p_year)
            : name(std::move(p_name)), country(std::move(p_country)), year(p_year) {
        std::cout << "I am being constructed.\n";
    }

    President(const President &other)
            : name(std::move(other.name)), country(std::move(other.country)), year(other.year) {
        std::cout << "I am being copy constructed.\n";
    }

    President(President &&other)
            : name(std::move(other.name)), country(std::move(other.country)), year(other.year) {
        std::cout << "I am being moved.\n";
    }

    President &operator=(const President &other);
};

int main() {
    President P("Franklin Delano Roosevelt", "the USA", 1936);
    President &PRef = P;
    std::vector<President> elections;
    std::cout << "emplace_back:\n";
    elections.emplace_back(PRef); //没有类的创建

    std::vector<President> reElections;
    std::cout << "\npush_back:\n";
    reElections.push_back(PRef);

    std::cout << "\nContents:\n";
    for (President const &president: elections) {
        std::cout << president.name << " was elected president of "
                  << president.country << " in " << president.year << ".\n";
    }
    for (President const &president: reElections) {
        std::cout << president.name << " was re-elected president of "
                  << president.country << " in " << president.year << ".\n";
    }

}