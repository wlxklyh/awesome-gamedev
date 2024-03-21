#include <iostream>
#include <thread>
#include <vector>
#include <condition_variable>

//std::mutex mtx;
//std::condition_variable cv;
//
//
//void thread_function() {
//    std::cout << "Thread is now start..." << std::endl;
//    std::unique_lock<std::mutex> lock(mtx);
//    std::this_thread::sleep_for(std::chrono::seconds(5));
//    std::cout << "Thread is waitting..." << std::endl;
//    cv.wait(lock);
//    std::cout << "Thread is now processing..." << std::endl;
//}
//
//int main() {
//    std::thread t(thread_function);
//    std::this_thread::sleep_for(std::chrono::seconds(1));
//    mtx.lock();
//    mtx.unlock();
//
//    std::cout << "Main Thread notifyall..." << std::endl;
//    cv.notify_all();
//    t.join();
//    return 0;
//}

