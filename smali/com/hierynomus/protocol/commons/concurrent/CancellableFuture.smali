.class public Lcom/hierynomus/protocol/commons/concurrent/CancellableFuture;
.super Lcom/hierynomus/protocol/commons/concurrent/AFuture;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hierynomus/protocol/commons/concurrent/CancellableFuture$CancelCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/hierynomus/protocol/commons/concurrent/AFuture<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final callback:Lcom/hierynomus/protocol/commons/concurrent/CancellableFuture$CancelCallback;

.field private final cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final lock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private final wrappedFuture:Lcom/hierynomus/protocol/commons/concurrent/AFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hierynomus/protocol/commons/concurrent/AFuture<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hierynomus/protocol/commons/concurrent/AFuture;Lcom/hierynomus/protocol/commons/concurrent/CancellableFuture$CancelCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hierynomus/protocol/commons/concurrent/AFuture<",
            "TV;>;",
            "Lcom/hierynomus/protocol/commons/concurrent/CancellableFuture$CancelCallback;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hierynomus/protocol/commons/concurrent/AFuture;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/hierynomus/protocol/commons/concurrent/CancellableFuture;->cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/hierynomus/protocol/commons/concurrent/CancellableFuture;->lock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/hierynomus/protocol/commons/concurrent/CancellableFuture;->wrappedFuture:Lcom/hierynomus/protocol/commons/concurrent/AFuture;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/hierynomus/protocol/commons/concurrent/CancellableFuture;->callback:Lcom/hierynomus/protocol/commons/concurrent/CancellableFuture$CancelCallback;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public cancel(Z)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/hierynomus/protocol/commons/concurrent/CancellableFuture;->lock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    :try_start_0
    invoke-virtual {p0}, Lcom/hierynomus/protocol/commons/concurrent/CancellableFuture;->isDone()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hierynomus/protocol/commons/concurrent/CancellableFuture;->cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hierynomus/protocol/commons/concurrent/CancellableFuture;->callback:Lcom/hierynomus/protocol/commons/concurrent/CancellableFuture$CancelCallback;

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/hierynomus/protocol/commons/concurrent/CancellableFuture$CancelCallback;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/hierynomus/protocol/commons/concurrent/CancellableFuture;->lock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 39
    .line 40
    .line 41
    return v1

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/hierynomus/protocol/commons/concurrent/CancellableFuture;->lock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 51
    .line 52
    .line 53
    return p1

    .line 54
    :goto_1
    :try_start_1
    iget-object v1, p0, Lcom/hierynomus/protocol/commons/concurrent/CancellableFuture;->cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Lcom/hierynomus/smbj/common/SMBRuntimeException;->Wrapper:Lcom/hierynomus/protocol/commons/concurrent/ExceptionWrapper;

    .line 60
    .line 61
    invoke-interface {p1, v0}, Lcom/hierynomus/protocol/commons/concurrent/ExceptionWrapper;->wrap(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lcom/hierynomus/smbj/common/SMBRuntimeException;

    .line 66
    .line 67
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    :catchall_1
    move-exception p1

    .line 69
    iget-object p0, p0, Lcom/hierynomus/protocol/commons/concurrent/CancellableFuture;->lock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 76
    .line 77
    .line 78
    throw p1
.end method

.method public get()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/hierynomus/protocol/commons/concurrent/CancellableFuture;->wrappedFuture:Lcom/hierynomus/protocol/commons/concurrent/AFuture;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TV;"
        }
    .end annotation

    .line 8
    iget-object p0, p0, Lcom/hierynomus/protocol/commons/concurrent/CancellableFuture;->wrappedFuture:Lcom/hierynomus/protocol/commons/concurrent/AFuture;

    invoke-interface {p0, p1, p2, p3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public isCancelled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hierynomus/protocol/commons/concurrent/CancellableFuture;->lock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/hierynomus/protocol/commons/concurrent/CancellableFuture;->cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    .line 14
    .line 15
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object p0, p0, Lcom/hierynomus/protocol/commons/concurrent/CancellableFuture;->lock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 23
    .line 24
    .line 25
    return v0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    iget-object p0, p0, Lcom/hierynomus/protocol/commons/concurrent/CancellableFuture;->lock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public isDone()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hierynomus/protocol/commons/concurrent/CancellableFuture;->lock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/hierynomus/protocol/commons/concurrent/CancellableFuture;->cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hierynomus/protocol/commons/concurrent/CancellableFuture;->wrappedFuture:Lcom/hierynomus/protocol/commons/concurrent/AFuture;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 21
    .line 22
    .line 23
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 32
    :goto_1
    iget-object p0, p0, Lcom/hierynomus/protocol/commons/concurrent/CancellableFuture;->lock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 39
    .line 40
    .line 41
    return v0

    .line 42
    :goto_2
    iget-object p0, p0, Lcom/hierynomus/protocol/commons/concurrent/CancellableFuture;->lock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 49
    .line 50
    .line 51
    throw v0
.end method
