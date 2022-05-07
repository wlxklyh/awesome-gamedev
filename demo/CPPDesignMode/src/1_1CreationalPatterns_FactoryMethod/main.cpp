#include <iostream>
using namespace std;

class ProductorA
{
public:
    virtual ~ProductorA() {}
    virtual std::string Operation() const=0;
};

class ProductorA1:public ProductorA
{
public:
    std::string Operation() const override {
        return "{Productor1}";
    }
};

class ProductorA2:public ProductorA
{
    std::string Operation() const override {
        return "{Productor2}";
    }
};


class SimpleFactory
{
public:
    ProductorA* CreateProductA(std::string type)
    {
        ProductorA* productor = NULL;
       if(type == "ProductorA1") {
           productor = new ProductorA1();
       }else if(type == "ProductorA2") {
           productor = new ProductorA2();
       }
        return productor;
    }
};

class FactoryA
{
public:
    virtual ProductorA* CreateProductA() const = 0;
};

class FactoryA1:public FactoryA
{
public:
    virtual ProductorA* CreateProductA() const{
        return new ProductorA1();
    };
};

class FactoryA2:public FactoryA
{
public:
    virtual ProductorA* CreateProductA() const{
        return new ProductorA2();
    };
};


int main() {
    //(1)简单工厂： ProductorA ProductorA1 ProductorA2 SimpleFactory的Create里面switch
    {
        SimpleFactory simpleFactory;
        ProductorA* A1 = simpleFactory.CreateProductA("ProductorA1");
        ProductorA* A2 = simpleFactory.CreateProductA("ProductorA2");
    }

    //(2)工厂： ProductorA ProductorA1 ProductorA2 Factory FactoryA1 FactoryA2
    {
        FactoryA* factoryA1 = new FactoryA1();
        ProductorA* A1 = factoryA1->CreateProductA();
        FactoryA* factoryA2 = new FactoryA2();
        ProductorA* A2 = factoryA2->CreateProductA();
    }


}
