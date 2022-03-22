#include <iostream>
#include <vector>
#include <condition_variable>
#include <mutex>
#include <thread>
#include <string>

namespace ExampleBreadBasket {
//生产者消费者模型：
//有3个面包师傅，每个师傅每10秒钟生产一个面包，并将面包放入到一个可以盛20个面包的篮子里，有5个吃面包的消费者，每每10秒钟从篮子里拿出一个面包吃掉，请设计并实现这个模型

    std::chrono::milliseconds BakeInternalTime(10000);//制作面包的间隔时间：10秒
    std::chrono::milliseconds EatInternalTime(10000); //吃面包的间隔时间：10秒
    int BakerThreadNum = 3;      //3个面包师傅
    int CustomerThreadNum = 5;   //5个顾客

    int EachBakeNum = 15; //每个师傅生产面包的数量
    int EachEatNum = 3;  //每个顾客要吃多少个面包


    enum PersonType {
        None,
        Consumer,
        Producer,
    };


//多线程操作这个篮子 和 判断篮子是否满了 是否空了 和 篮子的流水日志
    class BreadBasket {
    public:
        //面包篮子最多放20个面包
        static const int Capacity = 20;

        BreadBasket() { NowBreakNum = 0; }

        int NowBreakNum;

        //面包篮子是否为空 这个函数调用要在BreakNumMutex锁里面
        bool IsEmpty() {
            return 0 == NowBreakNum;
        }

        //面包篮子是否满了 这个函数调用要在BreakNumMutex锁里面
        bool IsFull() {
            return Capacity == NowBreakNum;
        }

        std::mutex BreakNumMutex;            //面包数量的锁
        std::mutex ConsumerTakeOutMutex;    //消费者拿面包的互斥量 相当于消费者排队 后面的消费者排队的时候也可以玩手机做其他事
        std::mutex BakerPutInMutex;            //面包师烘焙面包的互斥量 相当于面包师傅制造好面包也要排队放进篮子  排队时候面包其他面包师傅可以做面包 除非做完面包才要排队

        std::condition_variable BasketNotFull;  //等待篮子有空位
        std::condition_variable BasketNotEmpty; //等待篮子有面包

        std::vector<std::string> VecBasketLog;

        //BreakNumMutex也锁了这个日志 所以不会有多线程写入 和 cout
        void AddBasketLog(std::string str) {
            VecBasketLog.push_back(str);
            std::cout << str;
        }
    };

    class Person {
    public:
        Person(int id, BreadBasket *basket) : ID(id), Basket(basket) {}

        int ID;
        BreadBasket *Basket;
        PersonType PersonType;
    };


    class Customer : Person {
    public:
        Customer(int id, BreadBasket *basket) : Person(id, basket) {
            PersonType = Consumer;
        }

        std::string GetName() {
            return "顾客" + std::to_string(ID) + "号" + "(现在面包数量：" + std::to_string(Basket->NowBreakNum) + ")";
        }

        void EatBreak() {
            if (Basket == NULL) {
                //Error
                return;
            }
            //1、顾客吃面包要竞争拿面包篮子的位置  这个顾客先到抢到这个位置 获取这个锁 占据了这个位置
            std::unique_lock<std::mutex> lock(Basket->ConsumerTakeOutMutex);
            //2、这个顾客要查看面包数量 所以要锁下（别给面包师傅放面包了  放面包会导致数量不准确）
            std::unique_lock<std::mutex> lockBreakNum(Basket->BreakNumMutex);
            //3.数量是否为空
            while (Basket->IsEmpty()) {
                //篮子是空的 然后这个顾客把篮子放回去 顾客等待有面包师傅放入面包  其他顾客被ConsumerTakeOutMutex阻塞着 所以这个顾客会优先
                Basket->AddBasketLog(GetName() + "查看篮子空 等待面包师傅放入面包\n");
                Basket->BasketNotEmpty.wait(lockBreakNum);
            }
            //4、篮子不为空 拿掉一个面包
            Basket->NowBreakNum--;
            //5、写日志（日志被lockBreakNum保护）
            Basket->AddBasketLog(GetName() + "吃了面包\n");
            //面包操作完成把篮子还回去
            lockBreakNum.unlock();
            //顾客还完篮子 离开拿面包篮子的位置
            lock.unlock();
        }
    };

    class Baker : Person {
    public:
        Baker(int id, BreadBasket *basket) : Person(id, basket) {
            PersonType = Producer;
        }

        std::string GetName() {
            return "面包师傅" + std::to_string(ID) + "号" + "(现在面包数量：" + std::to_string(Basket->NowBreakNum) + ")";
        }

        void BakeBreak() {
            if (Basket == NULL) {
                //Error
                return;
            }
            //制造面包的过程可以在锁外面做好 做好要放进篮子才锁这个bakerMutex
            //制作面包

            //1、锁了之后其他师傅要等这个师傅
            std::unique_lock<std::mutex> lockPutIn(Basket->BakerPutInMutex);

            //如果只用BreakNumMutex这个锁会导致 篮子满的时候 面包师傅来查看了下篮子满了  BakerPutInMutex作用之一是让最先查看篮子满的师傅等待 让给顾客去吃 顾客吃完 这个面包师傅先把面包放下

            std::unique_lock<std::mutex> lockBreakNum(Basket->BreakNumMutex);//锁了之后顾客就不能去拿面包先

            while (Basket->IsFull()) {
                //日志受lockBreakNum 保护
                Basket->AddBasketLog(GetName() + "查看篮子满了 等待顾客来买面包\n");
                Basket->BasketNotFull.wait(
                        lockBreakNum);//面包数量满了 放不进去了 让出去给消费者 后面的面包师傅都被BakerPutInMutex卡着 不会去抢占BreakNumMutex锁
            }
            //篮子没满 师傅放入面包
            Basket->NowBreakNum++;
            //日志受lockBreakNum 保护
            Basket->AddBasketLog(GetName() + "放入了面包\n");
            //告诉等待吃面包的顾客 篮子有面包了
            Basket->BasketNotEmpty.notify_all();
            //面包师傅已经把面包放入篮子 篮子还出去
            lockBreakNum.unlock();
            //面包师傅已经把面包放入篮子 拿篮子的位置也让出去
            lockPutIn.unlock();
        }
    };


    void BakerThread(int ID, BreadBasket *Basket) {
        Baker baker(ID, Basket);
        for (int i = 1; i <= EachBakeNum; ++i) {
            std::this_thread::sleep_for(BakeInternalTime);
            baker.BakeBreak();
        }
    }

    void CustomerThread(int ID, BreadBasket *Basket) {
        Customer customer(ID, Basket);

        for (int i = 1; i <= EachEatNum; ++i) {
            std::this_thread::sleep_for(EatInternalTime);
            customer.EatBreak();
        }
    }


    void ExampleBreadBasket() {
        BreadBasket *Basket = new BreadBasket();

        std::vector<std::thread> BakerThreads;
        std::vector<std::thread> CustomerThreads;

        for (int i = 0; i < BakerThreadNum; i++) {
            BakerThreads.push_back(std::thread(BakerThread, i, Basket));
        }

        for (int i = 0; i < CustomerThreadNum; i++) {
            CustomerThreads.push_back(std::thread(CustomerThread, i, Basket));
        }

        for (int i = 0; i < BakerThreadNum; i++) {
            BakerThreads[i].join();
        }
        for (int i = 0; i < CustomerThreadNum; i++) {
            CustomerThreads[i].join();
        }
    }
}

namespace ExampleMutex {

    std::mutex PrintCharMutex;
    //(1) 去掉PrintCharMutex.lock(); PrintCharMutex.unlock(); 则会乱序
    //(2) 如果 lock() 和 unlock() 之间异常了 那么会死锁
    void PrintChar(int num, char c) {
        PrintCharMutex.lock();
        for (int i = 0; i < num; ++i) {
            std::cout << c;
        }
        PrintCharMutex.unlock();
    }

    //(3) 解决异常的问题 lock_guard
    void PrintChar_lock_guard(int num, char c) {
        try {
            std::lock_guard<std::mutex> lck(PrintCharMutex);
            for (int i = 0; i < num; ++i) {
                std::cout << c;
            }
        }
        catch (std::logic_error&){
            std::cout << "exception!\n";
        }
    }

    //(4) 解决异常的问题 unique_lock
    void PrintChar_unique_lock(int num, char c) {
        try {
            std::unique_lock<std::mutex> lck(PrintCharMutex);
            for (int i = 0; i < num; ++i) {
                std::cout << c;
            }
        }
        catch (std::logic_error&){
            std::cout << "exception!\n";
        }
    }

    //（1）多个生产者 那么用mutex.lock()  mutex.unlock() 或者 lock_guard 或者 unique_lock
    //（2）一个生产者 一个消费者 如果单纯Mutex 那么当没有食物 消费者需要轮询去查 当食物满了 需要轮询查决定要不要生产 避免轮询的方法就是条件变量


    void ExampleMutex() {
        std::thread thread_print_a(PrintChar, 100, 'a');
        std::thread thread_print_b(PrintChar, 100, 'b');
        thread_print_a.join();
        thread_print_b.join();
    }
}


int main() {
    //ExampleBreadBasket::ExampleBreadBasket();
    ExampleMutex::ExampleMutex();
}


//例子： 10毫秒的例子
//面包师傅0号(现在面包数量：1)放入了面包
//顾客1号(现在面包数量：0)吃了面包
//面包师傅2号(现在面包数量：1)放入了面包
//顾客0号(现在面包数量：0)吃了面包
//面包师傅1号(现在面包数量：1)放入了面包
//顾客4号(现在面包数量：0)吃了面包
//顾客2号(现在面包数量：0)查看篮子空 等待面包师傅放入面包
//面包师傅0号(现在面包数量：1)放入了面包
//顾客2号(现在面包数量：0)吃了面包
//顾客3号(现在面包数量：0)查看篮子空 等待面包师傅放入面包
//面包师傅2号(现在面包数量：1)放入了面包
//顾客3号(现在面包数量：0)吃了面包
//顾客1号(现在面包数量：0)查看篮子空 等待面包师傅放入面包
//面包师傅1号(现在面包数量：1)放入了面包
//顾客1号(现在面包数量：0)吃了面包
//顾客0号(现在面包数量：0)查看篮子空 等待面包师傅放入面包
//面包师傅0号(现在面包数量：1)放入了面包
//顾客0号(现在面包数量：0)吃了面包
//顾客4号(现在面包数量：0)查看篮子空 等待面包师傅放入面包
//面包师傅2号(现在面包数量：1)放入了面包
//顾客4号(现在面包数量：0)吃了面包
//顾客2号(现在面包数量：0)查看篮子空 等待面包师傅放入面包
//面包师傅1号(现在面包数量：1)放入了面包
//顾客2号(现在面包数量：0)吃了面包
//顾客3号(现在面包数量：0)查看篮子空 等待面包师傅放入面包
//面包师傅0号(现在面包数量：1)放入了面包
//顾客3号(现在面包数量：0)吃了面包
//顾客1号(现在面包数量：0)查看篮子空 等待面包师傅放入面包
//面包师傅2号(现在面包数量：1)放入了面包
//顾客1号(现在面包数量：0)吃了面包
//顾客0号(现在面包数量：0)查看篮子空 等待面包师傅放入面包
//面包师傅1号(现在面包数量：1)放入了面包
//顾客0号(现在面包数量：0)吃了面包
//顾客4号(现在面包数量：0)查看篮子空 等待面包师傅放入面包
//面包师傅0号(现在面包数量：1)放入了面包
//顾客4号(现在面包数量：0)吃了面包
//顾客2号(现在面包数量：0)查看篮子空 等待面包师傅放入面包
//面包师傅2号(现在面包数量：1)放入了面包
//顾客2号(现在面包数量：0)吃了面包
//面包师傅1号(现在面包数量：1)放入了面包
//顾客3号(现在面包数量：0)吃了面包
//面包师傅0号(现在面包数量：1)放入了面包
//面包师傅2号(现在面包数量：2)放入了面包
//面包师傅1号(现在面包数量：3)放入了面包
//面包师傅0号(现在面包数量：4)放入了面包
//面包师傅2号(现在面包数量：5)放入了面包
//面包师傅1号(现在面包数量：6)放入了面包
//面包师傅0号(现在面包数量：7)放入了面包
//面包师傅2号(现在面包数量：8)放入了面包
//面包师傅1号(现在面包数量：9)放入了面包
//面包师傅0号(现在面包数量：10)放入了面包
//面包师傅2号(现在面包数量：11)放入了面包
//面包师傅1号(现在面包数量：12)放入了面包
//面包师傅0号(现在面包数量：13)放入了面包
//面包师傅2号(现在面包数量：14)放入了面包
//面包师傅1号(现在面包数量：15)放入了面包
//面包师傅0号(现在面包数量：16)放入了面包
//面包师傅2号(现在面包数量：17)放入了面包
//面包师傅1号(现在面包数量：18)放入了面包
//面包师傅0号(现在面包数量：19)放入了面包
//面包师傅2号(现在面包数量：20)放入了面包
//面包师傅1号(现在面包数量：20)查看篮子满了 等待顾客来买面包