.class public Lorg/jupnp/QueueingThreadPoolExecutor;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jupnp/QueueingThreadPoolExecutor$CommonThreadFactory;,
        Lorg/jupnp/QueueingThreadPoolExecutor$QueueingRejectionHandler;
    }
.end annotation


# static fields
.field static final CORE_THREAD_POOL_SIZE:I = 0x1


# instance fields
.field private final lock:Ljava/util/concurrent/locks/ReadWriteLock;

.field private final logger:Lorg/slf4j/Logger;

.field private queueThread:Ljava/lang/Thread;

.field private final semaphore:Ljava/lang/Object;

.field private final taskQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final threadPoolName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 6

    .line 62
    new-instance v2, Lorg/jupnp/QueueingThreadPoolExecutor$CommonThreadFactory;

    invoke-direct {v2, p1}, Lorg/jupnp/QueueingThreadPoolExecutor$CommonThreadFactory;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/util/concurrent/LinkedTransferQueue;

    invoke-direct {v4}, Ljava/util/concurrent/LinkedTransferQueue;-><init>()V

    new-instance v5, Lorg/jupnp/QueueingThreadPoolExecutor$QueueingRejectionHandler;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, Lorg/jupnp/QueueingThreadPoolExecutor$QueueingRejectionHandler;-><init>(I)V

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lorg/jupnp/QueueingThreadPoolExecutor;-><init>(Ljava/lang/String;Ljava/util/concurrent/ThreadFactory;ILjava/util/concurrent/BlockingQueue;Ljava/util/concurrent/RejectedExecutionHandler;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/util/concurrent/ThreadFactory;ILjava/util/concurrent/BlockingQueue;Ljava/util/concurrent/RejectedExecutionHandler;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/ThreadFactory;",
            "I",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;",
            "Ljava/util/concurrent/RejectedExecutionHandler;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    .line 2
    .line 3
    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const-wide/16 v3, 0xa

    .line 8
    .line 9
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    move-object v7, p2

    .line 13
    move v2, p3

    .line 14
    move-object v8, p5

    .line 15
    invoke-direct/range {v0 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 16
    .line 17
    .line 18
    const-class p0, Lorg/jupnp/QueueingThreadPoolExecutor;

    .line 19
    .line 20
    invoke-static {p0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iput-object p0, v0, Lorg/jupnp/QueueingThreadPoolExecutor;->logger:Lorg/slf4j/Logger;

    .line 25
    .line 26
    new-instance p2, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 27
    .line 28
    const/4 p3, 0x1

    .line 29
    invoke-direct {p2, p3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>(Z)V

    .line 30
    .line 31
    .line 32
    iput-object p2, v0, Lorg/jupnp/QueueingThreadPoolExecutor;->lock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 33
    .line 34
    new-instance p2, Ljava/lang/Object;

    .line 35
    .line 36
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p2, v0, Lorg/jupnp/QueueingThreadPoolExecutor;->semaphore:Ljava/lang/Object;

    .line 40
    .line 41
    iput-object p1, v0, Lorg/jupnp/QueueingThreadPoolExecutor;->threadPoolName:Ljava/lang/String;

    .line 42
    .line 43
    iput-object p4, v0, Lorg/jupnp/QueueingThreadPoolExecutor;->taskQueue:Ljava/util/concurrent/BlockingQueue;

    .line 44
    .line 45
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string p2, "Using {} as taskQueue implementation"

    .line 54
    .line 55
    invoke-interface {p0, p2, p1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p3}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static synthetic a(Lorg/jupnp/QueueingThreadPoolExecutor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/jupnp/QueueingThreadPoolExecutor;->lambda$createNewQueueThread$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$001(Lorg/jupnp/QueueingThreadPoolExecutor;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static createInstance(Ljava/lang/String;I)Lorg/jupnp/QueueingThreadPoolExecutor;
    .locals 1

    .line 40
    new-instance v0, Ljava/util/concurrent/LinkedTransferQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedTransferQueue;-><init>()V

    invoke-static {p0, p1, v0}, Lorg/jupnp/QueueingThreadPoolExecutor;->createInstance(Ljava/lang/String;ILjava/util/concurrent/BlockingQueue;)Lorg/jupnp/QueueingThreadPoolExecutor;

    move-result-object p0

    return-object p0
.end method

.method public static createInstance(Ljava/lang/String;ILjava/util/concurrent/BlockingQueue;)Lorg/jupnp/QueueingThreadPoolExecutor;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;)",
            "Lorg/jupnp/QueueingThreadPoolExecutor;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v1, Lorg/jupnp/QueueingThreadPoolExecutor;

    .line 14
    .line 15
    new-instance v3, Lorg/jupnp/QueueingThreadPoolExecutor$CommonThreadFactory;

    .line 16
    .line 17
    invoke-direct {v3, p0}, Lorg/jupnp/QueueingThreadPoolExecutor$CommonThreadFactory;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v6, Lorg/jupnp/QueueingThreadPoolExecutor$QueueingRejectionHandler;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {v6, v0}, Lorg/jupnp/QueueingThreadPoolExecutor$QueueingRejectionHandler;-><init>(I)V

    .line 24
    .line 25
    .line 26
    move-object v2, p0

    .line 27
    move v4, p1

    .line 28
    move-object v5, p2

    .line 29
    invoke-direct/range {v1 .. v6}, Lorg/jupnp/QueueingThreadPoolExecutor;-><init>(Ljava/lang/String;Ljava/util/concurrent/ThreadFactory;ILjava/util/concurrent/BlockingQueue;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_0
    const-string p0, "A thread pool name must be provided!"

    .line 34
    .line 35
    invoke-static {p0}, Lyb;->h(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method

.method private createNewQueueThread()Ljava/lang/Thread;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getThreadFactory()Ljava/util/concurrent/ThreadFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lxn0;

    .line 6
    .line 7
    const/16 v2, 0x16

    .line 8
    .line 9
    invoke-direct {v1, p0, v2}, Lxn0;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object p0, p0, Lorg/jupnp/QueueingThreadPoolExecutor;->threadPoolName:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p0, "-queue"

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method private synthetic lambda$createNewQueueThread$0()V
    .locals 4

    .line 1
    :catch_0
    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getMaximumPoolSize()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_2

    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lorg/jupnp/QueueingThreadPoolExecutor;->taskQueue:Ljava/util/concurrent/BlockingQueue;

    .line 12
    .line 13
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    const-wide/16 v2, 0x2

    .line 16
    .line 17
    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Runnable;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lorg/jupnp/QueueingThreadPoolExecutor;->logger:Lorg/slf4j/Logger;

    .line 26
    .line 27
    const-string v2, "Executing queued task of thread pool \'{}\'."

    .line 28
    .line 29
    iget-object v3, p0, Lorg/jupnp/QueueingThreadPoolExecutor;->threadPoolName:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v1, v2, v3}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v0}, Lorg/jupnp/QueueingThreadPoolExecutor;->access$001(Lorg/jupnp/QueueingThreadPoolExecutor;Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Lorg/jupnp/QueueingThreadPoolExecutor;->lock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    :try_start_1
    iget-object v0, p0, Lorg/jupnp/QueueingThreadPoolExecutor;->taskQueue:Ljava/util/concurrent/BlockingQueue;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Lorg/jupnp/QueueingThreadPoolExecutor;->queueThread:Ljava/lang/Thread;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    :try_start_2
    iget-object v0, p0, Lorg/jupnp/QueueingThreadPoolExecutor;->lock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lorg/jupnp/QueueingThreadPoolExecutor;->logger:Lorg/slf4j/Logger;

    .line 68
    .line 69
    const-string v1, "Queue for thread pool \'{}\' fully processed - terminating queue thread."

    .line 70
    .line 71
    iget-object p0, p0, Lorg/jupnp/QueueingThreadPoolExecutor;->threadPoolName:Ljava/lang/String;

    .line 72
    .line 73
    invoke-interface {v0, v1, p0}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    :try_start_3
    iget-object v0, p0, Lorg/jupnp/QueueingThreadPoolExecutor;->lock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :goto_1
    iget-object v1, p0, Lorg/jupnp/QueueingThreadPoolExecutor;->lock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :cond_2
    iget-object v0, p0, Lorg/jupnp/QueueingThreadPoolExecutor;->semaphore:Ljava/lang/Object;

    .line 100
    .line 101
    monitor-enter v0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    .line 102
    :try_start_4
    iget-object v1, p0, Lorg/jupnp/QueueingThreadPoolExecutor;->semaphore:Ljava/lang/Object;

    .line 103
    .line 104
    const-wide/16 v2, 0x3e8

    .line 105
    .line 106
    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 107
    .line 108
    .line 109
    monitor-exit v0

    .line 110
    goto :goto_0

    .line 111
    :catchall_1
    move-exception v1

    .line 112
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 113
    :try_start_5
    throw v1
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
.end method


# virtual methods
.method public addToQueue(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jupnp/QueueingThreadPoolExecutor;->lock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/jupnp/QueueingThreadPoolExecutor;->queueThread:Ljava/lang/Thread;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lorg/jupnp/QueueingThreadPoolExecutor;->lock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lorg/jupnp/QueueingThreadPoolExecutor;->lock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 36
    .line 37
    .line 38
    :try_start_0
    iget-object v0, p0, Lorg/jupnp/QueueingThreadPoolExecutor;->queueThread:Ljava/lang/Thread;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/jupnp/QueueingThreadPoolExecutor;->logger:Lorg/slf4j/Logger;

    .line 52
    .line 53
    const-string v1, "Thread pool \'{}\' exhausted, queueing tasks now."

    .line 54
    .line 55
    iget-object v2, p0, Lorg/jupnp/QueueingThreadPoolExecutor;->threadPoolName:Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {v0, v1, v2}, Lorg/slf4j/Logger;->info(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lorg/jupnp/QueueingThreadPoolExecutor;->createNewQueueThread()Ljava/lang/Thread;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lorg/jupnp/QueueingThreadPoolExecutor;->queueThread:Ljava/lang/Thread;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v0, p0, Lorg/jupnp/QueueingThreadPoolExecutor;->lock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lorg/jupnp/QueueingThreadPoolExecutor;->lock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 85
    .line 86
    .line 87
    :cond_3
    :try_start_1
    iget-object v0, p0, Lorg/jupnp/QueueingThreadPoolExecutor;->taskQueue:Ljava/util/concurrent/BlockingQueue;

    .line 88
    .line 89
    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 90
    .line 91
    .line 92
    iget-object p0, p0, Lorg/jupnp/QueueingThreadPoolExecutor;->lock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 93
    .line 94
    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :catchall_1
    move-exception p1

    .line 103
    iget-object p0, p0, Lorg/jupnp/QueueingThreadPoolExecutor;->lock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 104
    .line 105
    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :goto_1
    iget-object p0, p0, Lorg/jupnp/QueueingThreadPoolExecutor;->lock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 114
    .line 115
    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 120
    .line 121
    .line 122
    throw p1
.end method

.method public afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/jupnp/QueueingThreadPoolExecutor;->semaphore:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter p1

    .line 7
    :try_start_0
    iget-object p0, p0, Lorg/jupnp/QueueingThreadPoolExecutor;->semaphore:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 10
    .line 11
    .line 12
    monitor-exit p1

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0
.end method

.method public final synthetic close()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 19
    .line 20
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    const-wide/16 v3, 0x1

    .line 23
    .line 24
    invoke-interface {p0, v3, v4, v2}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 25
    .line 26
    .line 27
    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    if-nez v1, :cond_1

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 43
    .line 44
    .line 45
    :cond_3
    :goto_1
    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jupnp/QueueingThreadPoolExecutor;->taskQueue:Ljava/util/concurrent/BlockingQueue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lorg/jupnp/QueueingThreadPoolExecutor;->addToQueue(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public getQueue()Ljava/util/concurrent/BlockingQueue;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/jupnp/QueueingThreadPoolExecutor;->taskQueue:Ljava/util/concurrent/BlockingQueue;

    .line 2
    .line 3
    return-object p0
.end method

.method public setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method
