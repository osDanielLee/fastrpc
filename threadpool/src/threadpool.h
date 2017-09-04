
#ifndef _THREADPOOL_H
#define _THREADPOOL_H

#include "base/common.h"
#include "task_group.h"

namespace base {

class ThreadPool {
public:
    ThreadPool();
    virtual  ~ThreadPool();
    void submit(void* (*fn)(void *), void *arg);
    bool join();

private:
    static bool _done;
    TaskGroup *_work_queue;
    pthread_t *_threads;
    int _thread_num;

    int PickRunThread() {
        return 0;
    }

    static void *WorkerThread(void *arg);
};

}

#endif // _THREADPOOL_H