#include <iostream>
using namespace std;

class ProductorA
{
public:
    virtual ~Product() {}
    virtual std::string Operation() const = 0;
};

class ProductorA1:ProductorA
{
public:
    std::string Operation() const override {
        return "{Productor1}";
    }
};

class ProductorA2:ProductorA
{
    std::string Operation() const override {
        return "{Productor2}";
    }
};


class SimpleFactory
{
public:
    ProductorA* *CreateProductA(string type)
    {
        switch (type) {
            case "ProductorA1":
                return new ProductorA1();
            case "ProductorA2":
                return new ProductorA2();
        }
        return NULL;
    }
};

class Factory
{
public:
    virtual ProductorA* *CreateProductA() const = 0;
};

class FactoryA1:Factory
{
public:
    virtual ProductorA* *CreateProductA(){
        return new ProductorA1();
    };
};

class FactoryA2:Factory
{
public:
    virtual ProductorA* *CreateProductA(){
        return new ProductorA2();
    };
};


int main() {
    //(1)简单工厂： ProductorA ProductorA1 ProductorA2 SimpleFactory的Create里面switch
    SimpleFactory simpleFactory;
    ProductorA* A1 = simpleFactory.CreateProductA("ProductorA1");
    ProductorA* A2 = simpleFactory.CreateProductA("ProductorA2");

    //(2)工厂： ProductorA ProductorA1 ProductorA2 Factory FactoryA1 FactoryA2
    FactoryA* factoryA1 = new FactoryA1();
    ProductorA* A1 = factoryA1->CreateProductA();
    FactoryA* factoryA1 = new FactoryA1();
    ProductorA* A2 = factoryA2->CreateProductA();

}
