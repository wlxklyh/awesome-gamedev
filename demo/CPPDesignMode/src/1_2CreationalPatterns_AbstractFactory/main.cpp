#include <iostream>
using namespace std;

class Button
{
public:
    virtual ~Button() {}
    virtual std::string Operation() const=0;
};

class WinButton:public Button
{
public:
    std::string Operation() const override {
        return "{Productor1}";
    }
};

class MacButton:public Button
{
    std::string Operation() const override {
        return "{Productor2}";
    }
};


class Text
{
public:
    virtual ~Text() {}
    virtual std::string Operation() const=0;
};

class WinText:public Text
{
public:
    std::string Operation() const override {
        return "{Productor1}";
    }
};

class MacText:public Text
{
    std::string Operation() const override {
        return "{Productor2}";
    }
};



class AbstractFactory
{
public:
    virtual Button* CreateButton() const = 0;
    virtual Text* CreateText() const = 0;
};


class WinFactory:public AbstractFactory
{
public:
    virtual Button* CreateButton() const
    {
        return new WinButton();
    }
    virtual Text* CreateText() const
    {
        return new WinText();
    }
};

class MacFactory:public AbstractFactory
{
public:
    virtual Button* CreateButton() const
    {
        return new MacButton();
    }
    virtual Text* CreateText() const
    {
        return new MacText();
    }
};


int main() {
    AbstractFactory* winFactory = new WinFactory();
    winFactory->CreateButton();
    winFactory->CreateText();

    AbstractFactory* macFactory = new MacFactory();
    macFactory->CreateButton();
    macFactory->CreateText();

    delete winFactory;
    winFactory = NULL;
    delete macFactory;
    macFactory = NULL;
}
//抽象工厂：多个风格 每个风格又有多个产品