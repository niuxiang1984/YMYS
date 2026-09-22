.class Lorg/jupnp/QueueingThreadPoolExecutor$CommonThreadFactory;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jupnp/QueueingThreadPoolExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CommonThreadFactory"
.end annotation


# instance fields
.field protected final group:Ljava/lang/ThreadGroup;

.field protected final name:Ljava/lang/String;

.field protected final threadNumber:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/jupnp/QueueingThreadPoolExecutor$CommonThreadFactory;->threadNumber:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    iput-object p1, p0, Lorg/jupnp/QueueingThreadPoolExecutor$CommonThreadFactory;->name:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lorg/jupnp/QueueingThreadPoolExecutor$CommonThreadFactory;->group:Ljava/lang/ThreadGroup;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/jupnp/QueueingThreadPoolExecutor$CommonThreadFactory;->group:Ljava/lang/ThreadGroup;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/jupnp/QueueingThreadPoolExecutor$CommonThreadFactory;->name:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lorg/jupnp/QueueingThreadPoolExecutor$CommonThreadFactory;->threadNumber:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, "-"

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-wide/16 v4, 0x0

    .line 34
    .line 35
    move-object v2, p1

    .line 36
    invoke-direct/range {v0 .. v5}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;J)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Thread;->isDaemon()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Thread;->getPriority()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    const/4 p1, 0x5

    .line 54
    if-eq p0, p1, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setPriority(I)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-object v0
.end method
