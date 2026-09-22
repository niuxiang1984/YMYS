.class public Lcom/fongmi/quickjs/crawler/Spider;
.super Lcom/github/catvod/crawler/Spider;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Ldalvik/system/DexClassLoader;

.field public final c:Ljava/lang/String;

.field public d:Lcom/whl/quickjs/wrapper/QuickJSContext;

.field public e:Lcom/whl/quickjs/wrapper/JSObject;

.field public f:Lcom/fongmi/quickjs/method/Global;

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ldalvik/system/DexClassLoader;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/github/catvod/crawler/Spider;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/fongmi/quickjs/crawler/Spider;->a:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/fongmi/quickjs/crawler/Spider;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/fongmi/quickjs/crawler/Spider;->b:Ldalvik/system/DexClassLoader;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final varargs a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lha1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0, p1, p2}, Lha1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/fongmi/quickjs/crawler/Spider;->a:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/util/concurrent/CompletableFuture;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/concurrent/CompletableFuture;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object p0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    invoke-interface {p0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public final action(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/fongmi/quickjs/crawler/Spider;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public final categoryContent(Ljava/lang/String;Ljava/lang/String;ZLjava/util/HashMap;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lm60;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, p4, v1}, Lm60;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p4, p0, Lcom/fongmi/quickjs/crawler/Spider;->a:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    invoke-interface {p4, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    invoke-interface {p4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    check-cast p4, Lcom/whl/quickjs/wrapper/JSObject;

    .line 18
    .line 19
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    filled-new-array {p1, p2, p3, p4}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string p2, "category"

    .line 28
    .line 29
    invoke-virtual {p0, p2, p1}, Lcom/fongmi/quickjs/crawler/Spider;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/lang/String;

    .line 34
    .line 35
    return-object p0
.end method

.method public final destroy()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fongmi/quickjs/crawler/Spider;->a:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-string v2, "destroy"

    .line 5
    .line 6
    new-array v3, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p0, v2, v3}, Lcom/fongmi/quickjs/crawler/Spider;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    .line 15
    .line 16
    :goto_0
    :try_start_1
    new-instance v2, Laz2;

    .line 17
    .line 18
    invoke-direct {v2, p0, v1}, Laz2;-><init>(Lcom/fongmi/quickjs/crawler/Spider;I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    .line 27
    .line 28
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :catchall_1
    move-exception p0

    .line 33
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :goto_2
    return-void

    .line 38
    :catchall_2
    move-exception p0

    .line 39
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public final detailContent(Ljava/util/List;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "detail"

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Lcom/fongmi/quickjs/crawler/Spider;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/String;

    .line 17
    .line 18
    return-object p0
.end method

.method public final homeContent(Z)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "home"

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lcom/fongmi/quickjs/crawler/Spider;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/String;

    .line 16
    .line 17
    return-object p0
.end method

.method public final homeVideoContent()Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "homeVod"

    .line 5
    .line 6
    invoke-virtual {p0, v1, v0}, Lcom/fongmi/quickjs/crawler/Spider;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/String;

    .line 11
    .line 12
    return-object p0
.end method

.method public final init(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance p1, Laz2;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p1, p0, v0}, Laz2;-><init>(Lcom/fongmi/quickjs/crawler/Spider;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/fongmi/quickjs/crawler/Spider;->a:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    new-instance p1, Lzy2;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {p1, p0, p2, v1}, Lzy2;-><init>(Lcom/fongmi/quickjs/crawler/Spider;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string p2, "init"

    .line 35
    .line 36
    invoke-virtual {p0, p2, p1}, Lcom/fongmi/quickjs/crawler/Spider;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final isVideoFormat(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "isVideo"

    .line 2
    .line 3
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/fongmi/quickjs/crawler/Spider;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final liveContent(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "live"

    .line 2
    .line 3
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/fongmi/quickjs/crawler/Spider;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public final manualVideoCheck()Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "sniffer"

    .line 5
    .line 6
    invoke-virtual {p0, v1, v0}, Lcom/fongmi/quickjs/crawler/Spider;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final playerContent(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lm60;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, p3, v1}, Lm60;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p3, p0, Lcom/fongmi/quickjs/crawler/Spider;->a:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    invoke-interface {p3, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-interface {p3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    check-cast p3, Lcom/whl/quickjs/wrapper/JSArray;

    .line 18
    .line 19
    const-string v0, "play"

    .line 20
    .line 21
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, v0, p1}, Lcom/fongmi/quickjs/crawler/Spider;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/String;

    .line 30
    .line 31
    return-object p0
.end method

.method public final proxy(Ljava/util/Map;)[Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "from"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "catvod"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x1

    .line 15
    const-string v3, "proxy"

    .line 16
    .line 17
    iget-object v4, p0, Lcom/fongmi/quickjs/crawler/Spider;->a:Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string v0, "url"

    .line 22
    .line 23
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    const-string v5, "header"

    .line 30
    .line 31
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/String;

    .line 36
    .line 37
    new-instance v5, Lzy2;

    .line 38
    .line 39
    invoke-direct {v5, p0, v0, v2}, Lzy2;-><init>(Lcom/fongmi/quickjs/crawler/Spider;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v4, v5}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/whl/quickjs/wrapper/JSArray;

    .line 51
    .line 52
    new-instance v2, Lzy2;

    .line 53
    .line 54
    invoke-direct {v2, p0, p1, v1}, Lzy2;-><init>(Lcom/fongmi/quickjs/crawler/Spider;Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v4, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p0, v3, p1}, Lcom/fongmi/quickjs/crawler/Spider;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Ljava/lang/String;

    .line 74
    .line 75
    new-instance p1, Lcom/google/gson/Gson;

    .line 76
    .line 77
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 78
    .line 79
    .line 80
    const-class v0, Lmj2;

    .line 81
    .line 82
    invoke-virtual {p1, p0, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Lmj2;

    .line 87
    .line 88
    invoke-virtual {p0}, Lmj2;->a()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p0}, Lmj2;->b()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p0}, Lmj2;->c()Ljava/io/ByteArrayInputStream;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    filled-new-array {p1, v0, p0}, [Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :cond_0
    new-instance v0, Lm60;

    .line 110
    .line 111
    const/4 v5, 0x5

    .line 112
    invoke-direct {v0, p0, p1, v5}, Lm60;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v4, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lcom/whl/quickjs/wrapper/JSObject;

    .line 124
    .line 125
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p0, v3, p1}, Lcom/fongmi/quickjs/crawler/Spider;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Lcom/whl/quickjs/wrapper/JSArray;

    .line 134
    .line 135
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    new-instance p1, Lgh1;

    .line 139
    .line 140
    const/4 v0, 0x4

    .line 141
    invoke-direct {p1, p0, v0}, Lgh1;-><init>(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v4, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    check-cast p0, Ljava/lang/String;

    .line 153
    .line 154
    new-instance p1, Lorg/json/JSONArray;

    .line 155
    .line 156
    invoke-direct {p1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    const/4 v3, 0x0

    .line 164
    const/4 v4, 0x3

    .line 165
    if-le p0, v4, :cond_2

    .line 166
    .line 167
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-eqz v4, :cond_1

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_1
    invoke-static {p0}, Lsw2;->Q(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-static {p0}, Lsw2;->m0(Lcom/google/gson/JsonElement;)Ljava/util/HashMap;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    const/4 v4, 0x0

    .line 191
    if-le p0, v0, :cond_3

    .line 192
    .line 193
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optInt(I)I

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    if-ne p0, v2, :cond_3

    .line 198
    .line 199
    move p0, v2

    .line 200
    goto :goto_1

    .line 201
    :cond_3
    move p0, v4

    .line 202
    :goto_1
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->optInt(I)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    instance-of v5, p1, [B

    .line 219
    .line 220
    if-eqz v5, :cond_4

    .line 221
    .line 222
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 223
    .line 224
    check-cast p1, [B

    .line 225
    .line 226
    invoke-direct {p0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    if-eqz p0, :cond_5

    .line 235
    .line 236
    const-string v5, "base64,"

    .line 237
    .line 238
    invoke-virtual {p1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    if-eqz v6, :cond_5

    .line 243
    .line 244
    invoke-virtual {p1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    aget-object p1, p1, v2

    .line 249
    .line 250
    :cond_5
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 251
    .line 252
    if-eqz p0, :cond_6

    .line 253
    .line 254
    sget-object p0, Lzh3;->a:Ljava/lang/String;

    .line 255
    .line 256
    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    goto :goto_2

    .line 261
    :cond_6
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    :goto_2
    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 266
    .line 267
    .line 268
    move-object p0, v2

    .line 269
    :goto_3
    filled-new-array {v0, v4, p0, v3}, [Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    return-object p0
.end method

.method public final searchContent(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string p2, "search"

    .line 10
    .line 11
    invoke-virtual {p0, p2, p1}, Lcom/fongmi/quickjs/crawler/Spider;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/String;

    .line 16
    .line 17
    return-object p0
.end method

.method public final searchContent(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 18
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "search"

    invoke-virtual {p0, p2, p1}, Lcom/fongmi/quickjs/crawler/Spider;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
