.class public Lorg/jupnp/DefaultUpnpServiceConfiguration$JUPnPThreadFactory;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jupnp/DefaultUpnpServiceConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "JUPnPThreadFactory"
.end annotation


# instance fields
.field protected final group:Ljava/lang/ThreadGroup;

.field protected final namePrefix:Ljava/lang/String;

.field protected final threadNumber:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
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
    iput-object v0, p0, Lorg/jupnp/DefaultUpnpServiceConfiguration$JUPnPThreadFactory;->threadNumber:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    const-string v0, "jupnp-"

    .line 13
    .line 14
    iput-object v0, p0, Lorg/jupnp/DefaultUpnpServiceConfiguration$JUPnPThreadFactory;->namePrefix:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lorg/jupnp/DefaultUpnpServiceConfiguration$JUPnPThreadFactory;->group:Ljava/lang/ThreadGroup;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/jupnp/DefaultUpnpServiceConfiguration$JUPnPThreadFactory;->group:Ljava/lang/ThreadGroup;

    .line 4
    .line 5
    iget-object p0, p0, Lorg/jupnp/DefaultUpnpServiceConfiguration$JUPnPThreadFactory;->threadNumber:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const-string v2, "jupnp-"

    .line 12
    .line 13
    invoke-static {p0, v2}, Lp52;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    move-object v2, p1

    .line 20
    invoke-direct/range {v0 .. v5}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;J)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Thread;->isDaemon()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Thread;->getPriority()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    const/4 p1, 0x5

    .line 38
    if-eq p0, p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setPriority(I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-object v0
.end method
