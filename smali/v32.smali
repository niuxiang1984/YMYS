.class public final Lv32;
.super Lorg/jupnp/transport/spi/AbstractStreamClient;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field public final a:Ll30;

.field public final b:Lokhttp3/OkHttpClient;


# direct methods
.method public constructor <init>(Ll30;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/jupnp/transport/spi/AbstractStreamClient;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv32;->a:Ll30;

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/jupnp/transport/spi/AbstractStreamClientConfiguration;->getTimeoutSeconds()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    add-int/lit8 p1, p1, 0x5

    .line 11
    .line 12
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    .line 13
    .line 14
    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 15
    .line 16
    .line 17
    int-to-long v1, p1

    .line 18
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2, p1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v1, v2, p1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lv32;->b:Lokhttp3/OkHttpClient;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final abort(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lokhttp3/Call;

    .line 2
    .line 3
    invoke-interface {p1}, Lokhttp3/Call;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final createCallable(Lorg/jupnp/model/message/StreamRequestMessage;Ljava/lang/Object;)Ljava/util/concurrent/Callable;
    .locals 0

    .line 1
    check-cast p2, Lokhttp3/Call;

    .line 2
    .line 3
    new-instance p0, Lgh1;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p2, p1}, Lgh1;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final createRequest(Lorg/jupnp/model/message/StreamRequestMessage;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lorg/jupnp/model/message/UpnpMessage;->getOperation()Lorg/jupnp/model/message/UpnpOperation;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/jupnp/model/message/UpnpRequest;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/jupnp/model/message/UpnpRequest;->getHttpMethodName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lokhttp3/Request$Builder;

    .line 12
    .line 13
    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lorg/jupnp/model/message/UpnpMessage;->getOperation()Lorg/jupnp/model/message/UpnpOperation;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lorg/jupnp/model/message/UpnpRequest;

    .line 21
    .line 22
    invoke-virtual {v2}, Lorg/jupnp/model/message/UpnpRequest;->getURI()Ljava/net/URI;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1}, Lorg/jupnp/model/message/UpnpMessage;->hasBody()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Lorg/jupnp/model/message/UpnpMessage;->getBodyBytes()[B

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    array-length v5, v2

    .line 49
    if-lez v5, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1}, Lorg/jupnp/model/message/UpnpMessage;->getHeaders()Lorg/jupnp/model/message/UpnpHeaders;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const-string v6, "content-type"

    .line 56
    .line 57
    invoke-virtual {v5, v6}, Lorg/jupnp/http/Headers;->get(Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    if-eqz v5, :cond_0

    .line 62
    .line 63
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-nez v6, :cond_0

    .line 68
    .line 69
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v3}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    :cond_0
    invoke-static {v2, v3}, Lokhttp3/RequestBody;->create([BLokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    const-string v2, "POST"

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_2

    .line 91
    .line 92
    const-string v2, "NOTIFY"

    .line 93
    .line 94
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_2

    .line 99
    .line 100
    const-string v2, "PUT"

    .line 101
    .line 102
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_3

    .line 107
    .line 108
    :cond_2
    new-array v2, v4, [B

    .line 109
    .line 110
    invoke-static {v2}, Lokhttp3/RequestBody;->create([B)Lokhttp3/RequestBody;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    :cond_3
    :goto_0
    invoke-virtual {v1, v0, v3}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p1}, Lorg/jupnp/model/message/UpnpMessage;->getHeaders()Lorg/jupnp/model/message/UpnpHeaders;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    new-instance v2, Lu32;

    .line 123
    .line 124
    invoke-direct {v2, v0, v4}, Lu32;-><init>(Lokhttp3/Request$Builder;I)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v1, v2}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Lorg/jupnp/model/message/UpnpMessage;->getHeaders()Lorg/jupnp/model/message/UpnpHeaders;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v2, "user-agent"

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Lorg/jupnp/http/Headers;->get(Ljava/lang/Object;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-nez v1, :cond_4

    .line 141
    .line 142
    invoke-virtual {p1}, Lorg/jupnp/model/message/UpnpMessage;->getUdaMajorVersion()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-virtual {p1}, Lorg/jupnp/model/message/UpnpMessage;->getUdaMinorVersion()I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    iget-object v2, p0, Lv32;->a:Ll30;

    .line 151
    .line 152
    invoke-virtual {v2, v1, p1}, Ll30;->getUserAgentValue(II)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    const-string v1, "User-Agent"

    .line 157
    .line 158
    invoke-virtual {v0, v1, p1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 159
    .line 160
    .line 161
    :cond_4
    iget-object p0, p0, Lv32;->b:Lokhttp3/OkHttpClient;

    .line 162
    .line 163
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p0, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0
.end method

.method public final getConfiguration()Lorg/jupnp/transport/spi/StreamClientConfiguration;
    .locals 0

    .line 1
    iget-object p0, p0, Lv32;->a:Ll30;

    .line 2
    .line 3
    return-object p0
.end method

.method public final logExecutionException(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final stop()V
    .locals 1

    .line 1
    iget-object p0, p0, Lv32;->b:Lokhttp3/OkHttpClient;

    .line 2
    .line 3
    invoke-virtual {p0}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lokhttp3/Dispatcher;->executorService()Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lokhttp3/OkHttpClient;->connectionPool()Lokhttp3/ConnectionPool;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lokhttp3/ConnectionPool;->evictAll()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
