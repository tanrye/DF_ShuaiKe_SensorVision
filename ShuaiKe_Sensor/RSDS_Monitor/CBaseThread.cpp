#include "CBaseThread.h"
#include <unistd.h>
#include "stdio.h"

//copy the data from external to temporary place
CBaseThread::CBaseThread( bool ifThreadFlag )
{
    cycleTime = 100;

    //mutex
    pthread_mutex_init(&mutexInput,NULL);
    pthread_mutex_init(&mutexOutput,NULL);

    semId = semget((key_t)1234,1,0666|IPC_CREAT);
    set_semvalue();

    inputRefresh = false;
    outputRefresh = false;
    threadStop = false;
    threadPause = false;
    threadExist = false;

    if(ifThreadFlag){
        threadRun = 1;
        ThreadStart();
    }
    else
        threadRun=0;
}



CBaseThread::~CBaseThread()
{
    ThreadStop();
    del_semvalue();
}


//if the data is useless for a certain thread, ignore or reset it
bool CBaseThread::ThreadInput(void *input)
{
    pthread_mutex_lock(&mutexInput);

    InputExchange(input);

    pthread_mutex_unlock(&mutexInput);

    if(threadRun == 0) {
        CopyToThread();
        Function();
        inputRefresh = false;
        return true;
    }

    if(inputRefresh)
        return false;
    else {
        inputRefresh = true;
        return true;
    }
}

//copy the input to exchage to the thread
bool CBaseThread::CopyToThread()
{
    pthread_mutex_lock(&mutexInput);

    Exchange2Thread();

    pthread_mutex_unlock(&mutexInput);
}


void CBaseThread::WorkingThread()
{
    threadExist = true;

    while(!threadStop)
    {
        usleep(cycleTime);
        if( !threadPause )
        {
            if(1)//inputRefresh)
            {
                CopyToThread();

                inputRefresh = false;

                Function();

                CopyFromThread();

                outputRefresh = true;
            }
        }
    }

    threadExist = false;
}



bool CBaseThread::ThreadOutput(void *output)
{
    pthread_mutex_lock(&mutexOutput);

    OutputExchange(output);

    pthread_mutex_unlock(&mutexOutput);
}

bool CBaseThread::CopyFromThread()
{
    pthread_mutex_lock(&mutexOutput);

    Thread2Exchange();

    pthread_mutex_unlock(&mutexOutput);

}

void CBaseThread::ThreadStart()
{
    pthread_t ntid;
    int err;
    typedef void*(* FUNC) (void *);
    FUNC callback = (FUNC)&CBaseThread::WorkingThread;

    if(!threadExist)
    {
        err= pthread_create(&ntid, NULL, callback, this);
        if(err != 0)
            printf("can't creat the thread");
    }
}

void CBaseThread::ThreadStop()
{
    threadStop = true;
    usleep(1000*1000);
}

void CBaseThread::ThreadPause()
{
    threadPause = true;
}

void CBaseThread::ThreadResume()
{
    threadPause = false;
}

int CBaseThread::set_semvalue(void)
{
    union semun sem_union0;

    semctl(semId, 0, GETVAL, sem_union0);
    if(sem_union0.val != 0)
        return 1;

    union semun sem_union;
    sem_union.val = 1;
    if(semctl(semId, 0, SETVAL, sem_union) == -1)
        return 0;
    return 1;
}

void CBaseThread::del_semvalue(void)
{
    union semun sem_union;

    if(semctl(semId, 0, IPC_RMID, sem_union) == -1)
        fprintf(stderr, "Failed to delete semaphore/n");
}


int CBaseThread::semaphore_p(void)
{
    struct sembuf sem_b;

    sem_b.sem_num = 0;
    sem_b.sem_op = -1;
    sem_b.sem_flg = SEM_UNDO;
    if(semop(semId, &sem_b, 1) == -1)
    {
        fprintf(stderr, "semaphore_p failed/n");
        return 0;
    }
    return 1;
}


int CBaseThread::semaphore_v(void)
{
    struct sembuf sem_b;

    sem_b.sem_num = 0;
    sem_b.sem_op = 1;
    sem_b.sem_flg = SEM_UNDO;
    if(semop(semId, &sem_b, 1) == -1)
    {
        fprintf(stderr, "semaphore_v failed/n");
        return 0;
    }
    return 1;
}

