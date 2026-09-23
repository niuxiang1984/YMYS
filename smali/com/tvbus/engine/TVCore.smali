.class public Lcom/tvbus/engine/TVCore;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final handle:J

.field private final thread:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/tvbus/engine/TVCore;->initialise()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lcom/tvbus/engine/TVCore;->handle:J

    .line 12
    .line 13
    new-instance p1, Ljava/lang/Thread;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/tvbus/engine/TVCore;->thread:Ljava/lang/Thread;

    .line 19
    .line 20
    return-void
.end method

.method private native init(JLandroid/content/Context;)I
.end method

.method private native initialise()J
.end method

.method private native quit(J)V
.end method

.method private native run(J)I
.end method

.method private native setAuthUrl(JLjava/lang/String;)V
.end method

.method private native setDomainSuffix(JLjava/lang/String;)V
.end method

.method private native setListener(JLcom/tvbus/engine/Listener;)V
.end method

.method private native setMKBroker(JLjava/lang/String;)V
.end method

.method private native setOption(JLjava/lang/String;Ljava/lang/String;)V
.end method

.method private native setPassword(JLjava/lang/String;)V
.end method

.method private native setPlayPort(JI)V
.end method

.method private native setRunningMode(JI)V
.end method

.method private native setServPort(JI)V
.end method

.method private native setUsername(JLjava/lang/String;)V
.end method

.method private native start(JLjava/lang/String;)V
.end method

.method private native stop(J)V
.end method


# virtual methods
.method public auth(Ljava/lang/String;)Lcom/tvbus/engine/TVCore;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/tvbus/engine/TVCore;->handle:J

    .line 8
    .line 9
    invoke-direct {p0, v0, v1, p1}, Lcom/tvbus/engine/TVCore;->setAuthUrl(JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    :catchall_0
    :cond_0
    return-object p0
.end method

.method public broker(Ljava/lang/String;)Lcom/tvbus/engine/TVCore;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/tvbus/engine/TVCore;->handle:J

    .line 8
    .line 9
    invoke-direct {p0, v0, v1, p1}, Lcom/tvbus/engine/TVCore;->setMKBroker(JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    :catchall_0
    :cond_0
    return-object p0
.end method

.method public domain(Ljava/lang/String;)Lcom/tvbus/engine/TVCore;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/tvbus/engine/TVCore;->handle:J

    .line 8
    .line 9
    invoke-direct {p0, v0, v1, p1}, Lcom/tvbus/engine/TVCore;->setDomainSuffix(JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    :catchall_0
    :cond_0
    return-object p0
.end method

.method public init()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tvbus/engine/TVCore;->thread:Ljava/lang/Thread;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public listener(Lcom/tvbus/engine/Listener;)Lcom/tvbus/engine/TVCore;
    .locals 2

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/tvbus/engine/TVCore;->handle:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/tvbus/engine/TVCore;->setListener(JLcom/tvbus/engine/Listener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    :catchall_0
    return-object p0
.end method

.method public mode(I)Lcom/tvbus/engine/TVCore;
    .locals 2

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/tvbus/engine/TVCore;->handle:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/tvbus/engine/TVCore;->setRunningMode(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    :catchall_0
    return-object p0
.end method

.method public name(Ljava/lang/String;)Lcom/tvbus/engine/TVCore;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/tvbus/engine/TVCore;->handle:J

    .line 8
    .line 9
    invoke-direct {p0, v0, v1, p1}, Lcom/tvbus/engine/TVCore;->setUsername(JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    :catchall_0
    :cond_0
    return-object p0
.end method

.method public option(Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    new-instance v0, Lf20;

    .line 9
    .line 10
    const/16 v1, 0x1a

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lf20;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, v0}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    .line 16
    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/String;

    .line 33
    .line 34
    iget-wide v1, p0, Lcom/tvbus/engine/TVCore;->handle:J

    .line 35
    .line 36
    invoke-direct {p0, v1, v2, p1, v0}, Lcom/tvbus/engine/TVCore;->setOption(JLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    :cond_1
    :goto_1
    return-void
.end method

.method public pass(Ljava/lang/String;)Lcom/tvbus/engine/TVCore;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/tvbus/engine/TVCore;->handle:J

    .line 8
    .line 9
    invoke-direct {p0, v0, v1, p1}, Lcom/tvbus/engine/TVCore;->setPassword(JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    :catchall_0
    :cond_0
    return-object p0
.end method

.method public play(I)Lcom/tvbus/engine/TVCore;
    .locals 2

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/tvbus/engine/TVCore;->handle:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/tvbus/engine/TVCore;->setPlayPort(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    :catchall_0
    return-object p0
.end method

.method public quit()V
    .locals 2

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/tvbus/engine/TVCore;->handle:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/tvbus/engine/TVCore;->quit(J)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/tvbus/engine/TVCore;->thread:Ljava/lang/Thread;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    :catchall_0
    return-void
.end method

.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/tvbus/engine/TVCore;->handle:J

    .line 2
    .line 3
    invoke-static {}, Leu1;->p()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-direct {p0, v0, v1, v2}, Lcom/tvbus/engine/TVCore;->init(JLandroid/content/Context;)I

    .line 8
    .line 9
    .line 10
    iget-wide v0, p0, Lcom/tvbus/engine/TVCore;->handle:J

    .line 11
    .line 12
    invoke-direct {p0, v0, v1}, Lcom/tvbus/engine/TVCore;->run(J)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    :catchall_0
    return-void
.end method

.method public serv(I)Lcom/tvbus/engine/TVCore;
    .locals 2

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/tvbus/engine/TVCore;->handle:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/tvbus/engine/TVCore;->setServPort(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    :catchall_0
    return-object p0
.end method

.method public start(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/tvbus/engine/TVCore;->handle:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/tvbus/engine/TVCore;->start(JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    :catchall_0
    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/tvbus/engine/TVCore;->handle:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/tvbus/engine/TVCore;->stop(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    :catchall_0
    return-void
.end method
