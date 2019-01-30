#ifndef CBASETHREAD_H
#define CBASETHREAD_H

#include "pthread.h"
#include "sys/sem.h"
#include "sys/ipc.h"
#include <sys/types.h>


class CBaseThread
{
public:
    union semun {
        int val;
        struct semid_ds *buf;
        unsigned short *array;
    };


    CBaseThread(bool);
    ~CBaseThread();


    //inut of the thread
    bool ThreadInput(void* );
    bool CopyToThread();
    virtual void Exchange2Thread()=0;
    virtual void InputExchange(void *)=0;

    //output of the thread
    bool ThreadOutput(void* );
    bool CopyFromThread();
    virtual void Thread2Exchange()=0;
    virtual void OutputExchange(void *)=0;

    //the thread main
    void WorkingThread();
    virtual void Function() = 0;

    //thread control
    void ThreadStart();
    void ThreadStop();
    void ThreadPause();
    void ThreadResume();

    int set_semvalue(void);
    void del_semvalue(void);
    int semaphore_p(void);
    int semaphore_v(void);

    bool inputRefresh;
    bool outputRefresh;
    bool threadStop;
    bool threadPause;
    bool threadExist;

    pthread_mutex_t mutexInput;
    pthread_mutex_t mutexOutput;

    int semId;

    int threadRun;

public:

    int cycleTime;

};

#endif // CBASETHREAD_H
