.class public final synthetic Lha1;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lha1;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Lha1;->h:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lha1;->i:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lha1;->j:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lha1;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/jupnp/transport/impl/jetty/JettyStreamClientImpl;

    .line 4
    .line 5
    iget-object v1, p0, Lha1;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lorg/jupnp/model/message/StreamRequestMessage;

    .line 8
    .line 9
    iget-object p0, p0, Lha1;->j:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lorg/eclipse/jetty/client/api/Request;

    .line 12
    .line 13
    invoke-static {v0, v1, p0}, Lorg/jupnp/transport/impl/jetty/JettyStreamClientImpl;->a(Lorg/jupnp/transport/impl/jetty/JettyStreamClientImpl;Lorg/jupnp/model/message/StreamRequestMessage;Lorg/eclipse/jetty/client/api/Request;)Lorg/jupnp/model/message/StreamResponseMessage;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lha1;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lha1;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/fongmi/quickjs/crawler/Spider;

    .line 9
    .line 10
    iget-object v1, p0, Lha1;->i:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    iget-object p0, p0, Lha1;->j:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, [Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/fongmi/quickjs/crawler/Spider;->e:Lcom/whl/quickjs/wrapper/JSObject;

    .line 19
    .line 20
    new-instance v2, Lqa;

    .line 21
    .line 22
    const/16 v3, 0x10

    .line 23
    .line 24
    invoke-direct {v2, v3}, Lqa;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Lcom/whl/quickjs/wrapper/JSObject;->getJSFunction(Ljava/lang/String;)Lcom/whl/quickjs/wrapper/JSFunction;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, v2, Lqa;->i:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/util/concurrent/CompletableFuture;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_0
    :try_start_0
    invoke-interface {v0, p0}, Lcom/whl/quickjs/wrapper/JSFunction;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    instance-of v3, p0, Lcom/whl/quickjs/wrapper/JSObject;

    .line 47
    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    check-cast p0, Lcom/whl/quickjs/wrapper/JSObject;

    .line 51
    .line 52
    const-string v3, "then"

    .line 53
    .line 54
    invoke-interface {p0, v3}, Lcom/whl/quickjs/wrapper/JSObject;->getJSFunction(Ljava/lang/String;)Lcom/whl/quickjs/wrapper/JSFunction;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-nez v3, :cond_1

    .line 59
    .line 60
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object v4, v2, Lqa;->j:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v4, Lsb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 67
    .line 68
    :try_start_1
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-interface {v3, v4}, Lcom/whl/quickjs/wrapper/JSFunction;->call([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    .line 74
    .line 75
    :try_start_2
    invoke-interface {v3}, Lcom/whl/quickjs/wrapper/JSObject;->release()V

    .line 76
    .line 77
    .line 78
    const-string v3, "catch"

    .line 79
    .line 80
    invoke-interface {p0, v3}, Lcom/whl/quickjs/wrapper/JSObject;->getJSFunction(Ljava/lang/String;)Lcom/whl/quickjs/wrapper/JSFunction;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    iget-object v2, v2, Lqa;->h:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Lsb;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 87
    .line 88
    if-nez p0, :cond_2

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    :try_start_3
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-interface {p0, v2}, Lcom/whl/quickjs/wrapper/JSFunction;->call([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 96
    .line 97
    .line 98
    :try_start_4
    invoke-interface {p0}, Lcom/whl/quickjs/wrapper/JSObject;->release()V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :catchall_0
    move-exception v2

    .line 103
    invoke-interface {p0}, Lcom/whl/quickjs/wrapper/JSObject;->release()V

    .line 104
    .line 105
    .line 106
    throw v2

    .line 107
    :catchall_1
    move-exception p0

    .line 108
    invoke-interface {v3}, Lcom/whl/quickjs/wrapper/JSObject;->release()V

    .line 109
    .line 110
    .line 111
    throw p0

    .line 112
    :catchall_2
    move-exception p0

    .line 113
    goto :goto_1

    .line 114
    :cond_3
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 115
    .line 116
    .line 117
    :goto_0
    invoke-interface {v0}, Lcom/whl/quickjs/wrapper/JSObject;->release()V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :goto_1
    :try_start_5
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :goto_2
    return-object v1

    .line 126
    :catchall_3
    move-exception p0

    .line 127
    invoke-interface {v0}, Lcom/whl/quickjs/wrapper/JSObject;->release()V

    .line 128
    .line 129
    .line 130
    throw p0

    .line 131
    :pswitch_0
    invoke-direct {p0}, Lha1;->a()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
