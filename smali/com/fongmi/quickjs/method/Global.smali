.class public Lcom/fongmi/quickjs/method/Global;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fongmi/quickjs/method/Global$Timeout;
    }
.end annotation


# instance fields
.field private final ctx:Lcom/whl/quickjs/wrapper/QuickJSContext;

.field private volatile destroyed:Z

.field private final executor:Ljava/util/concurrent/ExecutorService;

.field private final timer:Ljava/util/Timer;

.field private final timerId:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final timers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/fongmi/quickjs/method/Global$Timeout;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/whl/quickjs/wrapper/QuickJSContext;Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/fongmi/quickjs/method/Global;->executor:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/fongmi/quickjs/method/Global;->timerId:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lcom/fongmi/quickjs/method/Global;->timers:Ljava/util/Map;

    .line 19
    .line 20
    new-instance p2, Ljava/util/Timer;

    .line 21
    .line 22
    const-string v0, "quickjs-timer"

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-direct {p2, v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lcom/fongmi/quickjs/method/Global;->timer:Ljava/util/Timer;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/fongmi/quickjs/method/Global;->ctx:Lcom/whl/quickjs/wrapper/QuickJSContext;

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/fongmi/quickjs/method/Global;->setProperty()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static synthetic a(Lcom/fongmi/quickjs/method/Global;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/fongmi/quickjs/method/Global;->lambda$setProperty$0(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/fongmi/quickjs/method/Global;Lcom/whl/quickjs/wrapper/JSFunction;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/fongmi/quickjs/method/Global;->lambda$postCallback$3(Lcom/whl/quickjs/wrapper/JSFunction;Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/fongmi/quickjs/method/Global;Lcom/whl/quickjs/wrapper/JSFunction;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fongmi/quickjs/method/Global;->lambda$completeError$2(Lcom/whl/quickjs/wrapper/JSFunction;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private callAndRelease(Lcom/whl/quickjs/wrapper/JSFunction;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    :try_start_0
    iget-boolean p0, p0, Lcom/fongmi/quickjs/method/Global;->destroyed:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p1}, Lcom/whl/quickjs/wrapper/JSObject;->release()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :goto_1
    invoke-interface {p1}, Lcom/whl/quickjs/wrapper/JSObject;->release()V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method private cancel(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/fongmi/quickjs/method/Global;->timers:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/fongmi/quickjs/method/Global$Timeout;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-static {p0}, Lcom/fongmi/quickjs/method/Global$Timeout;->c(Lcom/fongmi/quickjs/method/Global$Timeout;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method private completeError(Lcom/whl/quickjs/wrapper/JSFunction;)V
    .locals 2

    .line 1
    new-instance v0, Ly2;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Ly2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Lcom/fongmi/quickjs/method/Global;->postCallback(Lcom/whl/quickjs/wrapper/JSFunction;Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private completeSuccess(Lcom/whl/quickjs/wrapper/JSFunction;Lri2;Lokhttp3/Response;)V
    .locals 6

    .line 1
    new-instance v0, Ls20;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    move-object v2, p0

    .line 5
    move-object v3, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v5, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Ls20;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, v3, v0}, Lcom/fongmi/quickjs/method/Global;->postCallback(Lcom/whl/quickjs/wrapper/JSFunction;Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v5}, Lokhttp3/Response;->close()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static create(Lcom/whl/quickjs/wrapper/QuickJSContext;Ljava/util/concurrent/ExecutorService;)Lcom/fongmi/quickjs/method/Global;
    .locals 1

    .line 1
    new-instance v0, Lcom/fongmi/quickjs/method/Global;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/fongmi/quickjs/method/Global;-><init>(Lcom/whl/quickjs/wrapper/QuickJSContext;Ljava/util/concurrent/ExecutorService;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private createTimeout(Lcom/whl/quickjs/wrapper/JSFunction;)Lcom/fongmi/quickjs/method/Global$Timeout;
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/fongmi/quickjs/method/Global;->destroyed:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lcom/fongmi/quickjs/method/Global$Timeout;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/fongmi/quickjs/method/Global;->timerId:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v0, p0, v1, p1, v2}, Lcom/fongmi/quickjs/method/Global$Timeout;-><init>(Lcom/fongmi/quickjs/method/Global;ILcom/whl/quickjs/wrapper/JSFunction;I)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/fongmi/quickjs/method/Global;->timers:Ljava/util/Map;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/fongmi/quickjs/method/Global$Timeout;->b(Lcom/fongmi/quickjs/method/Global$Timeout;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Lcom/whl/quickjs/wrapper/JSObject;->hold()V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method

.method public static synthetic d(Lcom/fongmi/quickjs/method/Global;Lcom/whl/quickjs/wrapper/JSFunction;Lri2;Lokhttp3/Response;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/fongmi/quickjs/method/Global;->lambda$completeSuccess$1(Lcom/whl/quickjs/wrapper/JSFunction;Lri2;Lokhttp3/Response;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic e(Lcom/fongmi/quickjs/method/Global;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fongmi/quickjs/method/Global;->cancel(Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic f(Lcom/fongmi/quickjs/method/Global;Lcom/whl/quickjs/wrapper/JSFunction;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fongmi/quickjs/method/Global;->completeError(Lcom/whl/quickjs/wrapper/JSFunction;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic g(Lcom/fongmi/quickjs/method/Global;Lcom/whl/quickjs/wrapper/JSFunction;Lri2;Lokhttp3/Response;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/fongmi/quickjs/method/Global;->completeSuccess(Lcom/whl/quickjs/wrapper/JSFunction;Lri2;Lokhttp3/Response;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getCallback(Lcom/whl/quickjs/wrapper/JSFunction;Lri2;)Lokhttp3/Callback;
    .locals 1

    .line 1
    new-instance v0, Lcom/fongmi/quickjs/method/Global$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/fongmi/quickjs/method/Global$1;-><init>(Lcom/fongmi/quickjs/method/Global;Lcom/whl/quickjs/wrapper/JSFunction;Lri2;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private getDelay(Ljava/lang/Integer;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    move p1, p0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static bridge synthetic h(Lcom/fongmi/quickjs/method/Global;Lcom/fongmi/quickjs/method/a;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fongmi/quickjs/method/Global;->submit(Ljava/lang/Runnable;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private synthetic lambda$completeError$2(Lcom/whl/quickjs/wrapper/JSFunction;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fongmi/quickjs/method/Global;->ctx:Lcom/whl/quickjs/wrapper/QuickJSContext;

    .line 2
    .line 3
    invoke-static {p0}, Ltw;->a(Lcom/whl/quickjs/wrapper/QuickJSContext;)Lcom/whl/quickjs/wrapper/JSObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p1, p0}, Lcom/whl/quickjs/wrapper/JSFunction;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$completeSuccess$1(Lcom/whl/quickjs/wrapper/JSFunction;Lri2;Lokhttp3/Response;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fongmi/quickjs/method/Global;->ctx:Lcom/whl/quickjs/wrapper/QuickJSContext;

    .line 2
    .line 3
    invoke-static {p0, p2, p3}, Ltw;->c(Lcom/whl/quickjs/wrapper/QuickJSContext;Lri2;Lokhttp3/Response;)Lcom/whl/quickjs/wrapper/JSObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p1, p0}, Lcom/whl/quickjs/wrapper/JSFunction;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$postCallback$3(Lcom/whl/quickjs/wrapper/JSFunction;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/fongmi/quickjs/method/Global;->callAndRelease(Lcom/whl/quickjs/wrapper/JSFunction;Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$setProperty$0(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method private postCallback(Lcom/whl/quickjs/wrapper/JSFunction;Ljava/lang/Runnable;)Z
    .locals 2

    .line 1
    new-instance v0, Lle;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1, p0, p1, p2}, Lle;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/fongmi/quickjs/method/Global;->submit(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/whl/quickjs/wrapper/JSObject;->release()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return p0
.end method

.method private requestAsync(Ljava/lang/String;Lcom/whl/quickjs/wrapper/JSObject;Lcom/whl/quickjs/wrapper/JSFunction;)V
    .locals 2

    .line 1
    invoke-interface {p3}, Lcom/whl/quickjs/wrapper/JSObject;->hold()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-interface {p2}, Lcom/whl/quickjs/wrapper/JSObject;->stringify()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    new-instance v0, Lcom/google/gson/Gson;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 11
    .line 12
    .line 13
    const-class v1, Lri2;

    .line 14
    .line 15
    invoke-virtual {v0, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lri2;

    .line 20
    .line 21
    invoke-static {p1, p2}, Ltw;->d(Ljava/lang/String;Lri2;)Lokhttp3/Call;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p0, p3, p2}, Lcom/fongmi/quickjs/method/Global;->getCallback(Lcom/whl/quickjs/wrapper/JSFunction;Lri2;)Lokhttp3/Callback;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-interface {p1, p2}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    invoke-direct {p0, p3}, Lcom/fongmi/quickjs/method/Global;->completeError(Lcom/whl/quickjs/wrapper/JSFunction;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private schedule(Lcom/fongmi/quickjs/method/Global$Timeout;Ljava/lang/Integer;)Z
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/fongmi/quickjs/method/Global;->timer:Ljava/util/Timer;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/fongmi/quickjs/method/Global;->getDelay(Ljava/lang/Integer;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    int-to-long v1, p2

    .line 8
    invoke-virtual {v0, p1, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :catchall_0
    invoke-static {p1}, Lcom/fongmi/quickjs/method/Global$Timeout;->b(Lcom/fongmi/quickjs/method/Global$Timeout;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p0, p1}, Lcom/fongmi/quickjs/method/Global;->cancel(Ljava/lang/Integer;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method private setProperty()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    .line 13
    aget-object v3, v0, v2

    .line 14
    .line 15
    const-class v4, Lcom/whl/quickjs/wrapper/JSMethod;

    .line 16
    .line 17
    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v4, p0, Lcom/fongmi/quickjs/method/Global;->ctx:Lcom/whl/quickjs/wrapper/QuickJSContext;

    .line 25
    .line 26
    invoke-virtual {v4}, Lcom/whl/quickjs/wrapper/QuickJSContext;->getGlobalObject()Lcom/whl/quickjs/wrapper/JSObject;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    new-instance v6, Lux0;

    .line 35
    .line 36
    invoke-direct {v6, p0, v3}, Lux0;-><init>(Lcom/fongmi/quickjs/method/Global;Ljava/lang/reflect/Method;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v4, v5, v6}, Lcom/whl/quickjs/wrapper/JSObject;->setProperty(Ljava/lang/String;Lcom/whl/quickjs/wrapper/JSCallFunction;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method

.method private submit(Ljava/lang/Runnable;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/fongmi/quickjs/method/Global;->destroyed:Z

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/fongmi/quickjs/method/Global;->executor:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    iget-object p0, p0, Lcom/fongmi/quickjs/method/Global;->executor:Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :catchall_0
    return v0
.end method


# virtual methods
.method public _http(Ljava/lang/String;Lcom/whl/quickjs/wrapper/JSObject;)Lcom/whl/quickjs/wrapper/JSObject;
    .locals 1
    .annotation runtime Lcom/whl/quickjs/wrapper/JSMethod;
    .end annotation

    .line 1
    const-string v0, "complete"

    .line 2
    .line 3
    invoke-interface {p2, v0}, Lcom/whl/quickjs/wrapper/JSObject;->getJSFunction(Ljava/lang/String;)Lcom/whl/quickjs/wrapper/JSFunction;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/fongmi/quickjs/method/Global;->req(Ljava/lang/String;Lcom/whl/quickjs/wrapper/JSObject;)Lcom/whl/quickjs/wrapper/JSObject;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-direct {p0, p1, p2, v0}, Lcom/fongmi/quickjs/method/Global;->requestAsync(Ljava/lang/String;Lcom/whl/quickjs/wrapper/JSObject;Lcom/whl/quickjs/wrapper/JSFunction;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public aesX(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 9
    .annotation runtime Lcom/whl/quickjs/wrapper/JSMethod;
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p5}, Ljava/lang/String;->getBytes()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    move-object p0, v0

    .line 17
    goto/16 :goto_7

    .line 18
    .line 19
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 20
    if-nez p6, :cond_1

    .line 21
    .line 22
    new-array v2, v0, [B

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {p6}, Ljava/lang/String;->getBytes()[B

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_1
    array-length v3, v2

    .line 30
    if-ge v3, v1, :cond_2

    .line 31
    .line 32
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v3, "Padding"

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    .line 58
    .line 59
    const-string v4, "AES"

    .line 60
    .line 61
    invoke-direct {v3, p0, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x1

    .line 65
    const/4 v4, 0x2

    .line 66
    if-nez p6, :cond_4

    .line 67
    .line 68
    if-eqz p2, :cond_3

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    move p0, v4

    .line 72
    :goto_2
    invoke-virtual {v1, p0, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 73
    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_4
    if-eqz p2, :cond_5

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_5
    move p0, v4

    .line 80
    :goto_3
    new-instance v5, Ljavax/crypto/spec/IvParameterSpec;

    .line 81
    .line 82
    invoke-direct {v5, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p0, v3, v5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 86
    .line 87
    .line 88
    :goto_4
    if-eqz p4, :cond_6

    .line 89
    .line 90
    const-string p0, "_"

    .line 91
    .line 92
    const-string v2, "/"

    .line 93
    .line 94
    invoke-virtual {p3, p0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    const-string v2, "-"

    .line 99
    .line 100
    const-string v3, "+"

    .line 101
    .line 102
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    goto :goto_5

    .line 111
    :cond_6
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 112
    .line 113
    invoke-virtual {p3, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    :goto_5
    if-eqz p7, :cond_7

    .line 118
    .line 119
    invoke-virtual {v1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-static {p0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    :goto_6
    move-object v8, p0

    .line 128
    goto :goto_8

    .line 129
    :cond_7
    new-instance v0, Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 136
    .line 137
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    .line 139
    .line 140
    move-object v8, v0

    .line 141
    goto :goto_8

    .line 142
    :goto_7
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 143
    .line 144
    .line 145
    const-string p0, ""

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :goto_8
    const-string p0, "aesX"

    .line 149
    .line 150
    invoke-static {p0}, Lui1;->a(Ljava/lang/String;)Lxi1;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    move-object v1, p1

    .line 167
    move-object v7, p3

    .line 168
    move-object v5, p5

    .line 169
    move-object v6, p6

    .line 170
    filled-new-array/range {v1 .. v8}, [Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    const/4 p2, 0x3

    .line 175
    const-string p3, "mode:%s\nencrypt:%s\ninBase64:%s\noutBase64:%s\nkey:%s\niv:%s\ninput:\n%s\nresult:\n%s"

    .line 176
    .line 177
    invoke-virtual {p0, p2, p3, p1}, Lxi1;->N(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    return-object v8
.end method

.method public clearTimeout(Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Lcom/whl/quickjs/wrapper/JSMethod;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/fongmi/quickjs/method/Global;->cancel(Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public destroy()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/fongmi/quickjs/method/Global;->destroyed:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/fongmi/quickjs/method/Global;->timers:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/fongmi/quickjs/method/Global$Timeout;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/fongmi/quickjs/method/Global$Timeout;->c(Lcom/fongmi/quickjs/method/Global$Timeout;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/fongmi/quickjs/method/Global;->timers:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/fongmi/quickjs/method/Global;->timer:Ljava/util/Timer;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/util/Timer;->cancel()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public getPort()Ljava/lang/Integer;
    .locals 0
    .annotation runtime Lcom/whl/quickjs/wrapper/JSMethod;
    .end annotation

    .line 1
    invoke-static {}, Lcom/github/catvod/Proxy;->getPort()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getProxy(Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/whl/quickjs/wrapper/JSMethod;
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p1}, Lcom/github/catvod/Proxy;->getUrl(Z)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p1, "?do=js"

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public joinUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/whl/quickjs/wrapper/JSMethod;
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lex0;->a0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public js2Proxy(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/whl/quickjs/wrapper/JSObject;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/whl/quickjs/wrapper/JSMethod;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    xor-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/fongmi/quickjs/method/Global;->getProxy(Ljava/lang/Boolean;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-interface {p5}, Lcom/whl/quickjs/wrapper/JSObject;->stringify()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lj$/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p4}, Lj$/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p4, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string p5, "&from=catvod&siteType="

    .line 38
    .line 39
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p2, "&siteKey="

    .line 46
    .line 47
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p2, "&header="

    .line 54
    .line 55
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p0, "&url="

    .line 62
    .line 63
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method

.method public md5X(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation runtime Lcom/whl/quickjs/wrapper/JSMethod;
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1}, Lbi3;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 8
    .line 9
    .line 10
    const-string p0, ""

    .line 11
    .line 12
    :goto_0
    const-string v0, "md5X"

    .line 13
    .line 14
    invoke-static {v0}, Lui1;->a(Ljava/lang/String;)Lxi1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v1, 0x3

    .line 23
    const-string v2, "text:%s\nresult:\n%s"

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, p1}, Lxi1;->N(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public req(Ljava/lang/String;Lcom/whl/quickjs/wrapper/JSObject;)Lcom/whl/quickjs/wrapper/JSObject;
    .locals 2
    .annotation runtime Lcom/whl/quickjs/wrapper/JSMethod;
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p2}, Lcom/whl/quickjs/wrapper/JSObject;->stringify()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Lcom/google/gson/Gson;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 8
    .line 9
    .line 10
    const-class v1, Lri2;

    .line 11
    .line 12
    invoke-virtual {v0, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lri2;

    .line 17
    .line 18
    invoke-static {p1, p2}, Ltw;->d(Ljava/lang/String;Lri2;)Lokhttp3/Call;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lcom/fongmi/quickjs/method/Global;->ctx:Lcom/whl/quickjs/wrapper/QuickJSContext;

    .line 27
    .line 28
    invoke-static {v0, p2, p1}, Ltw;->c(Lcom/whl/quickjs/wrapper/QuickJSContext;Lri2;Lokhttp3/Response;)Lcom/whl/quickjs/wrapper/JSObject;

    .line 29
    .line 30
    .line 31
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return-object p0

    .line 33
    :catch_0
    iget-object p0, p0, Lcom/fongmi/quickjs/method/Global;->ctx:Lcom/whl/quickjs/wrapper/QuickJSContext;

    .line 34
    .line 35
    invoke-static {p0}, Ltw;->a(Lcom/whl/quickjs/wrapper/QuickJSContext;)Lcom/whl/quickjs/wrapper/JSObject;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public rsaX(Ljava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;Z)Ljava/lang/String;
    .locals 9
    .annotation runtime Lcom/whl/quickjs/wrapper/JSMethod;
    .end annotation

    .line 1
    const-string p0, "RSA/None/NoPadding"

    .line 2
    .line 3
    :try_start_0
    invoke-static {p6, p2}, Lzh3;->J(Ljava/lang/String;Z)Ljava/security/Key;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p5, :cond_0

    .line 8
    .line 9
    const-string v1, "_"

    .line 10
    .line 11
    const-string v2, "/"

    .line 12
    .line 13
    invoke-virtual {p4, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "-"

    .line 18
    .line 19
    const-string v3, "+"

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    move-object p0, v0

    .line 33
    goto :goto_4

    .line 34
    :cond_0
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 35
    .line 36
    invoke-virtual {p4, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    const-string v2, "RSA/PKCS1"

    .line 41
    .line 42
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    const-string v3, "RSA/ECB/PKCS1Padding"

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    :cond_1
    move-object p0, v3

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    :try_start_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    :goto_1
    invoke-static {p0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const/4 v2, 0x2

    .line 63
    if-eqz p3, :cond_3

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    move v3, v2

    .line 68
    :goto_2
    invoke-virtual {p0, v3, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-eqz p7, :cond_4

    .line 76
    .line 77
    invoke-static {p0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    :goto_3
    move-object v8, p0

    .line 82
    goto :goto_5

    .line 83
    :cond_4
    new-instance v0, Ljava/lang/String;

    .line 84
    .line 85
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 86
    .line 87
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 88
    .line 89
    .line 90
    move-object v8, v0

    .line 91
    goto :goto_5

    .line 92
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 93
    .line 94
    .line 95
    const-string p0, ""

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :goto_5
    const-string p0, "rsaX"

    .line 99
    .line 100
    invoke-static {p0}, Lui1;->a(Ljava/lang/String;)Lxi1;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    move-object v1, p1

    .line 121
    move-object v7, p4

    .line 122
    move-object v6, p6

    .line 123
    filled-new-array/range {v1 .. v8}, [Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const/4 p2, 0x3

    .line 128
    const-string p3, "mode:%s\npub:%s\nencrypt:%s\ninBase64:%s\noutBase64:%s\nkey:\n%s\ninput:\n%s\nresult:\n%s"

    .line 129
    .line 130
    invoke-virtual {p0, p2, p3, p1}, Lxi1;->N(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return-object v8
.end method

.method public s2t(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/whl/quickjs/wrapper/JSMethod;
    .end annotation

    .line 1
    sget-object p0, Lae3;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    sget-object p0, Lae3;->a:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-static {p1, p0}, Lae3;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public setTimeout(Lcom/whl/quickjs/wrapper/JSFunction;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 1
    .annotation runtime Lcom/whl/quickjs/wrapper/JSMethod;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/fongmi/quickjs/method/Global;->createTimeout(Lcom/whl/quickjs/wrapper/JSFunction;)Lcom/fongmi/quickjs/method/Global$Timeout;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/fongmi/quickjs/method/Global;->schedule(Lcom/fongmi/quickjs/method/Global$Timeout;Ljava/lang/Integer;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-static {p1}, Lcom/fongmi/quickjs/method/Global$Timeout;->b(Lcom/fongmi/quickjs/method/Global$Timeout;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public t2s(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/whl/quickjs/wrapper/JSMethod;
    .end annotation

    .line 1
    sget-object p0, Lae3;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    sget-object p0, Lae3;->b:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-static {p1, p0}, Lae3;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
