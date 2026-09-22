.class public Lcom/hierynomus/protocol/commons/concurrent/PromiseBackedFuture;
.super Lcom/hierynomus/protocol/commons/concurrent/AFuture;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# annotations
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
.field private promise:Lcom/hierynomus/protocol/commons/concurrent/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hierynomus/protocol/commons/concurrent/Promise<",
            "TV;*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hierynomus/protocol/commons/concurrent/Promise;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hierynomus/protocol/commons/concurrent/Promise<",
            "TV;*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hierynomus/protocol/commons/concurrent/AFuture;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hierynomus/protocol/commons/concurrent/PromiseBackedFuture;->promise:Lcom/hierynomus/protocol/commons/concurrent/Promise;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public cancel(Z)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/hierynomus/protocol/commons/concurrent/PromiseBackedFuture;->promise:Lcom/hierynomus/protocol/commons/concurrent/Promise;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hierynomus/protocol/commons/concurrent/Promise;->retrieve()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    return-object p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    throw v0
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

    .line 15
    :try_start_0
    iget-object p0, p0, Lcom/hierynomus/protocol/commons/concurrent/PromiseBackedFuture;->promise:Lcom/hierynomus/protocol/commons/concurrent/Promise;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hierynomus/protocol/commons/concurrent/Promise;->retrieve(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 16
    new-instance p1, Ljava/util/concurrent/ExecutionException;

    invoke-direct {p1, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public isCancelled()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isDone()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/protocol/commons/concurrent/PromiseBackedFuture;->promise:Lcom/hierynomus/protocol/commons/concurrent/Promise;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hierynomus/protocol/commons/concurrent/Promise;->isDelivered()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
