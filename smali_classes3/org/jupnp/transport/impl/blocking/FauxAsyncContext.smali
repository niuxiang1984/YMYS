.class public Lorg/jupnp/transport/impl/blocking/FauxAsyncContext;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# static fields
.field private static final TIME_TO_WAIT:J = 0x3a98L


# instance fields
.field private isCompleted:Z

.field private volatile isRunning:Z

.field private request:Ljavax/servlet/http/HttpServletRequest;

.field private response:Ljavax/servlet/http/HttpServletResponse;

.field private timeout:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/jupnp/transport/impl/blocking/FauxAsyncContext;->request:Ljavax/servlet/http/HttpServletRequest;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/jupnp/transport/impl/blocking/FauxAsyncContext;->response:Ljavax/servlet/http/HttpServletResponse;

    .line 7
    .line 8
    const-wide/16 p1, 0x3a98

    .line 9
    .line 10
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lorg/jupnp/transport/impl/blocking/FauxAsyncContext;->timeout:Ljava/lang/Long;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public complete()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lorg/jupnp/transport/impl/blocking/FauxAsyncContext;->isRunning:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lorg/jupnp/transport/impl/blocking/FauxAsyncContext;->isCompleted:Z

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v0
.end method

.method public getRequest()Ljavax/servlet/http/HttpServletRequest;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jupnp/transport/impl/blocking/FauxAsyncContext;->request:Ljavax/servlet/http/HttpServletRequest;

    .line 2
    .line 3
    return-object p0
.end method

.method public getResponse()Ljavax/servlet/http/HttpServletResponse;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jupnp/transport/impl/blocking/FauxAsyncContext;->response:Ljavax/servlet/http/HttpServletResponse;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTimeout()J
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/jupnp/transport/impl/blocking/FauxAsyncContext;->timeout:Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public isCompleted()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/jupnp/transport/impl/blocking/FauxAsyncContext;->isCompleted:Z

    .line 2
    .line 3
    return p0
.end method

.method public setTimeout(J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lorg/jupnp/transport/impl/blocking/FauxAsyncContext;->timeout:Ljava/lang/Long;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public waitForTimeoutOrCompletion()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lorg/jupnp/transport/impl/blocking/FauxAsyncContext;->isCompleted:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lorg/jupnp/transport/impl/blocking/FauxAsyncContext;->isRunning:Z

    .line 12
    .line 13
    iget-object v0, p0, Lorg/jupnp/transport/impl/blocking/FauxAsyncContext;->timeout:Ljava/lang/Long;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const-wide v0, 0x7fffffffffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    :cond_2
    :goto_0
    iget-boolean v2, p0, Lorg/jupnp/transport/impl/blocking/FauxAsyncContext;->isRunning:Z

    .line 28
    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    const-wide/16 v2, 0x3a98

    .line 32
    .line 33
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    const/4 v4, 0x0

    .line 38
    :try_start_1
    invoke-virtual {p0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    sub-long/2addr v0, v2

    .line 42
    const-wide/16 v2, 0x0

    .line 43
    .line 44
    cmp-long v2, v0, v2

    .line 45
    .line 46
    if-gtz v2, :cond_2

    .line 47
    .line 48
    :try_start_2
    iput-boolean v4, p0, Lorg/jupnp/transport/impl/blocking/FauxAsyncContext;->isRunning:Z

    .line 49
    .line 50
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :catch_0
    iput-boolean v4, p0, Lorg/jupnp/transport/impl/blocking/FauxAsyncContext;->isRunning:Z

    .line 53
    .line 54
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :cond_3
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    throw v0
.end method
