#include"../sylar/sylar.h"

sylar::Logger::ptr g_logger = SYLAR_LOG_ROOT();
sylar::RWMutex s_mutex;

int count = 0;

void fun1() {
    SYLAR_LOG_INFO(g_logger) << "name: " << sylar::Thread::GetName()
                             << "   this.name: " << sylar::Thread::GetThis()->GetName()
                             << "   id: " << sylar::GetThreadId() 
                             << "   this.id: " << sylar::Thread::GetThis()->getId();
    for(int i = 0; i < 100000; ++i) {
        sylar::RWMutex::writeLock lock(s_mutex);
        count++;
    }
}

void fun2() {

}

int main(int argc, char** argv) {
    SYLAR_LOG_INFO(g_logger) << "thread test begin";
    std::vector<sylar::Thread::ptr> thrs;
    for(int i = 0; i < 5; ++i) {
        sylar::Thread::ptr thr(new sylar::Thread(&fun1, "name_" + std::to_string(i)));
        thrs.push_back(thr);
    }

    for(size_t i = 0; i < thrs.size(); ++i) {
        thrs[i]->join();
    }
    SYLAR_LOG_INFO(g_logger) << "thread test end";
    SYLAR_LOG_INFO(g_logger) << "count=" << count;
    return 0;
}