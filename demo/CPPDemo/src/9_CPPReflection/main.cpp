#include <iostream>
#include <map>
#include <string>

using namespace std;

typedef void *(*FunPtCreateClass)(void);

class ClassFactory {
private:
    map<std::string, FunPtCreateClass> m_classMap;

    ClassFactory() {};
public:
    static ClassFactory &Instancce() {
        static ClassFactory s_Inst;
        return s_Inst;
    }

    void *GetClassbyName(std::string className) {
        map<string, FunPtCreateClass>::iterator itor;
        itor = m_classMap.find(className);
        if (itor != m_classMap.end()) {
            return itor->second();
        }
        return NULL;
    }

    void RegisterClass(string strClassName, FunPtCreateClass funpt) {
        m_classMap.insert(pair<string, FunPtCreateClass>(strClassName, funpt));
    }
};

class RegisterAction {
public:
    RegisterAction(string strClassName, FunPtCreateClass funpt) {
        ClassFactory::Instancce().RegisterClass(strClassName, funpt);
    }
};

class TestA {
public:
    void TestPrint() {
        printf("test print");
    }
};

void *CreateTestA() {
    return new TestA();
}

RegisterAction action("TestA",CreateTestA);
//描述：
int main() {
    TestA* testA = (TestA*)(ClassFactory::Instancce().GetClassbyName("TestA"));
    testA->TestPrint();
}
