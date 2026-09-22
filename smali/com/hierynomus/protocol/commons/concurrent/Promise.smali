.class public Lcom/hierynomus/protocol/commons/concurrent/Promise;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Throwable;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final cond:Ljava/util/concurrent/locks/Condition;

.field private final lock:Ljava/util/concurrent/locks/ReentrantLock;

.field private final logger:Lorg/slf4j/Logger;

.field private final name:Ljava/lang/String;

.field private pendingEx:Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private val:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private final wrapper:Lcom/hierynomus/protocol/commons/concurrent/ExceptionWrapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hierynomus/protocol/commons/concurrent/ExceptionWrapper<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/hierynomus/protocol/commons/concurrent/ExceptionWrapper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/hierynomus/protocol/commons/concurrent/ExceptionWrapper<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, p2, v0}, Lcom/hierynomus/protocol/commons/concurrent/Promise;-><init>(Ljava/lang/String;Lcom/hierynomus/protocol/commons/concurrent/ExceptionWrapper;Ljava/util/concurrent/locks/ReentrantLock;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/hierynomus/protocol/commons/concurrent/ExceptionWrapper;Ljava/util/concurrent/locks/ReentrantLock;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/hierynomus/protocol/commons/concurrent/ExceptionWrapper<",
            "TT;>;",
            "Ljava/util/concurrent/locks/ReentrantLock;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/hierynomus/protocol/commons/concurrent/Promise;->logger:Lorg/slf4j/Logger;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/hierynomus/protocol/commons/concurrent/Promise;->name:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/hierynomus/protocol/commons/concurrent/Promise;->wrapper:Lcom/hierynomus/protocol/commons/concurrent/ExceptionWrapper;

    .line 17
    .line 18
    if-nez p3, :cond_0

    .line 19
    .line 20
    new-instance p3, Ljava/util/concurrent/locks/ReentrantLock;

    .line 21
    .line 22
    invoke-direct {p3}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iput-object p3, p0, Lcom/hierynomus/protocol/commons/concurrent/Promise;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 26
    .line 27
    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/hierynomus/protocol/commons/concurrent/Promise;->cond:Ljava/util/concurrent/locks/Condition;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hierynomus/protocol/commons/concurrent/Promise;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    iput-object v0, p0, Lcom/hierynomus/protocol/commons/concurrent/Promise;->pendingEx:Ljava/lang/Throwable;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/hierynomus/protocol/commons/concurrent/Promise;->deliver(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/hierynomus/protocol/commons/concurrent/Promise;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    iget-object p0, p0, Lcom/hierynomus/protocol/commons/concurrent/Promise;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public deliver(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hierynomus/protocol/commons/concurrent/Promise;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/hierynomus/protocol/commons/concurrent/Promise;->logger:Lorg/slf4j/Logger;

    .line 7
    .line 8
    const-string v1, "Setting << {} >> to `{}`"

    .line 9
    .line 10
    iget-object v2, p0, Lcom/hierynomus/protocol/commons/concurrent/Promise;->name:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {v0, v1, v2, p1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/hierynomus/protocol/commons/concurrent/Promise;->val:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object p1, p0, Lcom/hierynomus/protocol/commons/concurrent/Promise;->cond:Ljava/util/concurrent/locks/Condition;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/hierynomus/protocol/commons/concurrent/Promise;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    iget-object p0, p0, Lcom/hierynomus/protocol/commons/concurrent/Promise;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public deliverError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hierynomus/protocol/commons/concurrent/Promise;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/hierynomus/protocol/commons/concurrent/Promise;->wrapper:Lcom/hierynomus/protocol/commons/concurrent/ExceptionWrapper;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/hierynomus/protocol/commons/concurrent/ExceptionWrapper;->wrap(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/hierynomus/protocol/commons/concurrent/Promise;->pendingEx:Ljava/lang/Throwable;

    .line 13
    .line 14
    iget-object p1, p0, Lcom/hierynomus/protocol/commons/concurrent/Promise;->cond:Ljava/util/concurrent/locks/Condition;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/hierynomus/protocol/commons/concurrent/Promise;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    iget-object p0, p0, Lcom/hierynomus/protocol/commons/concurrent/Promise;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public future()Lcom/hierynomus/protocol/commons/concurrent/AFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hierynomus/protocol/commons/concurrent/AFuture<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hierynomus/protocol/commons/concurrent/PromiseBackedFuture;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hierynomus/protocol/commons/concurrent/PromiseBackedFuture;-><init>(Lcom/hierynomus/protocol/commons/concurrent/Promise;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public hasWaiters()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hierynomus/protocol/commons/concurrent/Promise;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/hierynomus/protocol/commons/concurrent/Promise;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/hierynomus/protocol/commons/concurrent/Promise;->cond:Ljava/util/concurrent/locks/Condition;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;->hasWaiters(Ljava/util/concurrent/locks/Condition;)Z

    .line 11
    .line 12
    .line 13
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object p0, p0, Lcom/hierynomus/protocol/commons/concurrent/Promise;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17
    .line 18
    .line 19
    return v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    iget-object p0, p0, Lcom/hierynomus/protocol/commons/concurrent/Promise;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public inError()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hierynomus/protocol/commons/concurrent/Promise;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/hierynomus/protocol/commons/concurrent/Promise;->pendingEx:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object p0, p0, Lcom/hierynomus/protocol/commons/concurrent/Promise;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 16
    .line 17
    .line 18
    return v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    iget-object p0, p0, Lcom/hierynomus/protocol/commons/concurrent/Promise;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public isDelivered()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hierynomus/protocol/commons/concurrent/Promise;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/hierynomus/protocol/commons/concurrent/Promise;->pendingEx:Ljava/lang/Throwable;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hierynomus/protocol/commons/concurrent/Promise;->val:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    iget-object p0, p0, Lcom/hierynomus/protocol/commons/concurrent/Promise;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 22
    .line 23
    .line 24
    return v0

    .line 25
    :goto_1
    iget-object p0, p0, Lcom/hierynomus/protocol/commons/concurrent/Promise;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public isFulfilled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hierynomus/protocol/commons/concurrent/Promise;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/hierynomus/protocol/commons/concurrent/Promise;->pendingEx:Ljava/lang/Throwable;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hierynomus/protocol/commons/concurrent/Promise;->val:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    goto :goto_1

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_2

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 20
    :goto_1
    iget-object p0, p0, Lcom/hierynomus/protocol/commons/concurrent/Promise;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 23
    .line 24
    .line 25
    return v0

    .line 26
    :goto_2
    iget-object p0, p0, Lcom/hierynomus/protocol/commons/concurrent/Promise;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public lock()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/protocol/commons/concurrent/Promise;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public retrieve()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;^TT;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    .line 22
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, v2}, Lcom/hierynomus/protocol/commons/concurrent/Promise;->tryRetrieve(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public retrieve(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TV;^TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/hierynomus/protocol/commons/concurrent/Promise;->tryRetrieve(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/hierynomus/protocol/commons/concurrent/Promise;->wrapper:Lcom/hierynomus/protocol/commons/concurrent/ExceptionWrapper;

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    .line 11
    .line 12
    const-string p2, "Timeout expired"

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1}, Lcom/hierynomus/protocol/commons/concurrent/ExceptionWrapper;->wrap(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/protocol/commons/concurrent/Promise;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public tryRetrieve(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TV;^TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hierynomus/protocol/commons/concurrent/Promise;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/hierynomus/protocol/commons/concurrent/Promise;->pendingEx:Ljava/lang/Throwable;

    .line 7
    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hierynomus/protocol/commons/concurrent/Promise;->val:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/hierynomus/protocol/commons/concurrent/Promise;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/hierynomus/protocol/commons/concurrent/Promise;->logger:Lorg/slf4j/Logger;

    .line 21
    .line 22
    const-string v1, "Awaiting << {} >>"

    .line 23
    .line 24
    iget-object v2, p0, Lcom/hierynomus/protocol/commons/concurrent/Promise;->name:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {v0, v1, v2}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    cmp-long v0, p1, v0

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    :goto_0
    iget-object p1, p0, Lcom/hierynomus/protocol/commons/concurrent/Promise;->val:Ljava/lang/Object;

    .line 36
    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Lcom/hierynomus/protocol/commons/concurrent/Promise;->pendingEx:Ljava/lang/Throwable;

    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, Lcom/hierynomus/protocol/commons/concurrent/Promise;->cond:Ljava/util/concurrent/locks/Condition;

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->await()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_2

    .line 51
    :catch_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/hierynomus/protocol/commons/concurrent/Promise;->cond:Ljava/util/concurrent/locks/Condition;

    .line 54
    .line 55
    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 56
    .line 57
    .line 58
    move-result p1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    if-nez p1, :cond_2

    .line 60
    .line 61
    iget-object p0, p0, Lcom/hierynomus/protocol/commons/concurrent/Promise;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x0

    .line 67
    return-object p0

    .line 68
    :cond_2
    :try_start_2
    iget-object p1, p0, Lcom/hierynomus/protocol/commons/concurrent/Promise;->pendingEx:Ljava/lang/Throwable;

    .line 69
    .line 70
    if-nez p1, :cond_3

    .line 71
    .line 72
    iget-object p1, p0, Lcom/hierynomus/protocol/commons/concurrent/Promise;->val:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    .line 74
    iget-object p0, p0, Lcom/hierynomus/protocol/commons/concurrent/Promise;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_3
    :try_start_3
    iget-object p2, p0, Lcom/hierynomus/protocol/commons/concurrent/Promise;->logger:Lorg/slf4j/Logger;

    .line 81
    .line 82
    const-string p3, "<< {} >> woke to: {}"

    .line 83
    .line 84
    iget-object v0, p0, Lcom/hierynomus/protocol/commons/concurrent/Promise;->name:Ljava/lang/String;

    .line 85
    .line 86
    invoke-interface {p2, p3, v0, p1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/hierynomus/protocol/commons/concurrent/Promise;->pendingEx:Ljava/lang/Throwable;

    .line 90
    .line 91
    throw p1

    .line 92
    :cond_4
    throw v0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 93
    :goto_1
    :try_start_4
    iget-object p2, p0, Lcom/hierynomus/protocol/commons/concurrent/Promise;->wrapper:Lcom/hierynomus/protocol/commons/concurrent/ExceptionWrapper;

    .line 94
    .line 95
    invoke-interface {p2, p1}, Lcom/hierynomus/protocol/commons/concurrent/ExceptionWrapper;->wrap(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 100
    :goto_2
    iget-object p0, p0, Lcom/hierynomus/protocol/commons/concurrent/Promise;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 103
    .line 104
    .line 105
    throw p1
.end method

.method public unlock()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/protocol/commons/concurrent/Promise;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
