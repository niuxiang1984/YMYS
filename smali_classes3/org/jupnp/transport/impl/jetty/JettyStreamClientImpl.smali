.class public Lorg/jupnp/transport/impl/jetty/JettyStreamClientImpl;
.super Lorg/jupnp/transport/spi/AbstractStreamClient;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jupnp/transport/spi/AbstractStreamClient<",
        "Lorg/jupnp/transport/impl/jetty/StreamClientConfigurationImpl;",
        "Lorg/eclipse/jetty/client/api/Request;",
        ">;"
    }
.end annotation


# instance fields
.field protected final configuration:Lorg/jupnp/transport/impl/jetty/StreamClientConfigurationImpl;

.field protected final defaultHttpFields:Lorg/eclipse/jetty/http/HttpFields;

.field protected final httpClient:Lorg/eclipse/jetty/client/HttpClient;

.field private final logger:Lorg/slf4j/Logger;


# direct methods
.method public constructor <init>(Lorg/jupnp/transport/impl/jetty/StreamClientConfigurationImpl;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/jupnp/transport/spi/AbstractStreamClient;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lorg/jupnp/transport/spi/StreamClient;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lorg/jupnp/transport/impl/jetty/JettyStreamClientImpl;->logger:Lorg/slf4j/Logger;

    .line 11
    .line 12
    new-instance v0, Lorg/eclipse/jetty/http/HttpFields;

    .line 13
    .line 14
    invoke-direct {v0}, Lorg/eclipse/jetty/http/HttpFields;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lorg/jupnp/transport/impl/jetty/JettyStreamClientImpl;->defaultHttpFields:Lorg/eclipse/jetty/http/HttpFields;

    .line 18
    .line 19
    iput-object p1, p0, Lorg/jupnp/transport/impl/jetty/JettyStreamClientImpl;->configuration:Lorg/jupnp/transport/impl/jetty/StreamClientConfigurationImpl;

    .line 20
    .line 21
    new-instance p1, Lorg/eclipse/jetty/client/HttpClient;

    .line 22
    .line 23
    invoke-direct {p1}, Lorg/eclipse/jetty/client/HttpClient;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lorg/jupnp/transport/impl/jetty/JettyStreamClientImpl;->httpClient:Lorg/eclipse/jetty/client/HttpClient;

    .line 27
    .line 28
    invoke-virtual {p0}, Lorg/jupnp/transport/impl/jetty/JettyStreamClientImpl;->getConfiguration()Lorg/jupnp/transport/impl/jetty/StreamClientConfigurationImpl;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lorg/jupnp/transport/spi/AbstractStreamClientConfiguration;->getTimeoutSeconds()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x5

    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit16 v0, v0, 0x3e8

    .line 39
    .line 40
    int-to-long v2, v0

    .line 41
    invoke-virtual {p1, v2, v3}, Lorg/eclipse/jetty/client/HttpClient;->setConnectTimeout(J)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    invoke-virtual {p1, v0}, Lorg/eclipse/jetty/client/HttpClient;->setMaxConnectionsPerDestination(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    mul-int/2addr v0, v1

    .line 57
    const-string v2, "jupnp-jetty-client"

    .line 58
    .line 59
    const v3, 0xea60

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, v2, v1, v0, v3}, Lorg/jupnp/transport/impl/jetty/JettyStreamClientImpl;->createThreadPool(Ljava/lang/String;III)Lorg/eclipse/jetty/util/thread/QueuedThreadPool;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1, v0}, Lorg/eclipse/jetty/client/HttpClient;->setExecutor(Ljava/util/concurrent/Executor;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lorg/jupnp/transport/impl/jetty/JettyStreamClientImpl;->getConfiguration()Lorg/jupnp/transport/impl/jetty/StreamClientConfigurationImpl;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lorg/jupnp/transport/impl/jetty/StreamClientConfigurationImpl;->getSocketBufferSize()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v1, -0x1

    .line 78
    if-eq v0, v1, :cond_0

    .line 79
    .line 80
    invoke-virtual {p0}, Lorg/jupnp/transport/impl/jetty/JettyStreamClientImpl;->getConfiguration()Lorg/jupnp/transport/impl/jetty/StreamClientConfigurationImpl;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lorg/jupnp/transport/impl/jetty/StreamClientConfigurationImpl;->getSocketBufferSize()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {p1, v0}, Lorg/eclipse/jetty/client/HttpClient;->setRequestBufferSize(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lorg/jupnp/transport/impl/jetty/JettyStreamClientImpl;->getConfiguration()Lorg/jupnp/transport/impl/jetty/StreamClientConfigurationImpl;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lorg/jupnp/transport/impl/jetty/StreamClientConfigurationImpl;->getSocketBufferSize()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {p1, v0}, Lorg/eclipse/jetty/client/HttpClient;->setResponseBufferSize(I)V

    .line 100
    .line 101
    .line 102
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lorg/eclipse/jetty/client/HttpClient;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :catch_0
    move-exception p1

    .line 107
    iget-object p0, p0, Lorg/jupnp/transport/impl/jetty/JettyStreamClientImpl;->logger:Lorg/slf4j/Logger;

    .line 108
    .line 109
    const-string v0, "Failed to instantiate HTTP client"

    .line 110
    .line 111
    invoke-interface {p0, v0, p1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    new-instance p0, Lorg/jupnp/transport/spi/InitializationException;

    .line 115
    .line 116
    invoke-direct {p0, v0, p1}, Lorg/jupnp/transport/spi/InitializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    throw p0
.end method

.method public static synthetic a(Lorg/jupnp/transport/impl/jetty/JettyStreamClientImpl;Lorg/jupnp/model/message/StreamRequestMessage;Lorg/eclipse/jetty/client/api/Request;)Lorg/jupnp/model/message/StreamResponseMessage;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/jupnp/transport/impl/jetty/JettyStreamClientImpl;->lambda$createCallable$0(Lorg/jupnp/model/message/StreamRequestMessage;Lorg/eclipse/jetty/client/api/Request;)Lorg/jupnp/model/message/StreamResponseMessage;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private createThreadPool(Ljava/lang/String;III)Lorg/eclipse/jetty/util/thread/QueuedThreadPool;
    .locals 0

    .line 1
    new-instance p0, Lorg/eclipse/jetty/util/thread/QueuedThreadPool;

    .line 2
    .line 3
    invoke-direct {p0, p3, p2, p4}, Lorg/eclipse/jetty/util/thread/QueuedThreadPool;-><init>(III)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/util/thread/QueuedThreadPool;->setName(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/util/thread/QueuedThreadPool;->setDaemon(Z)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method private synthetic lambda$createCallable$0(Lorg/jupnp/model/message/StreamRequestMessage;Lorg/eclipse/jetty/client/api/Request;)Lorg/jupnp/model/message/StreamResponseMessage;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jupnp/transport/impl/jetty/JettyStreamClientImpl;->logger:Lorg/slf4j/Logger;

    .line 2
    .line 3
    const-string v1, "Sending HTTP request: {}"

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-interface {p2}, Lorg/eclipse/jetty/client/api/Request;->send()Lorg/eclipse/jetty/client/api/ContentResponse;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lorg/jupnp/transport/impl/jetty/JettyStreamClientImpl;->logger:Lorg/slf4j/Logger;

    .line 13
    .line 14
    const-string v1, "Received HTTP response: {}"

    .line 15
    .line 16
    invoke-interface {p1}, Lorg/eclipse/jetty/client/api/ContentResponse;->getReason()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v0, v1, v2}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lorg/jupnp/model/message/UpnpResponse;

    .line 24
    .line 25
    invoke-interface {p1}, Lorg/eclipse/jetty/client/api/ContentResponse;->getStatus()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-interface {p1}, Lorg/eclipse/jetty/client/api/ContentResponse;->getReason()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-direct {v0, v1, v2}, Lorg/jupnp/model/message/UpnpResponse;-><init>(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lorg/jupnp/model/message/StreamResponseMessage;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lorg/jupnp/model/message/StreamResponseMessage;-><init>(Lorg/jupnp/model/message/UpnpResponse;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lorg/jupnp/model/message/UpnpHeaders;

    .line 42
    .line 43
    invoke-static {p1}, Lorg/jupnp/transport/impl/jetty/HeaderUtil;->get(Lorg/eclipse/jetty/client/api/Response;)Lorg/jupnp/http/Headers;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-direct {v0, v2}, Lorg/jupnp/model/message/UpnpHeaders;-><init>(Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lorg/jupnp/model/message/UpnpMessage;->setHeaders(Lorg/jupnp/model/message/UpnpHeaders;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Lorg/eclipse/jetty/client/api/ContentResponse;->getContent()[B

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    array-length v0, p1

    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    invoke-virtual {v1}, Lorg/jupnp/model/message/UpnpMessage;->isContentTypeMissingOrText()Z

    .line 64
    .line 65
    .line 66
    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    iget-object v2, p0, Lorg/jupnp/transport/impl/jetty/JettyStreamClientImpl;->logger:Lorg/slf4j/Logger;

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    :try_start_1
    const-string v0, "HTTP response message contains text entity"

    .line 72
    .line 73
    invoke-interface {v2, v0}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catch_0
    move-exception p1

    .line 78
    goto :goto_2

    .line 79
    :cond_1
    const-string v0, "HTTP response message contains binary entity"

    .line 80
    .line 81
    invoke-interface {v2, v0}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    invoke-virtual {v1, p1}, Lorg/jupnp/model/message/UpnpMessage;->setBodyCharacters([B)V

    .line 85
    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_2
    :goto_1
    iget-object p1, p0, Lorg/jupnp/transport/impl/jetty/JettyStreamClientImpl;->logger:Lorg/slf4j/Logger;

    .line 89
    .line 90
    const-string v0, "HTTP response message has no entity"

    .line 91
    .line 92
    invoke-interface {p1, v0}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 93
    .line 94
    .line 95
    return-object v1

    .line 96
    :goto_2
    iget-object p0, p0, Lorg/jupnp/transport/impl/jetty/JettyStreamClientImpl;->logger:Lorg/slf4j/Logger;

    .line 97
    .line 98
    const-string v0, "Request: {} failed"

    .line 99
    .line 100
    invoke-interface {p0, v0, p2, p1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    throw p1
.end method


# virtual methods
.method public bridge synthetic abort(Ljava/lang/Object;)V
    .locals 0

    .line 12
    check-cast p1, Lorg/eclipse/jetty/client/api/Request;

    invoke-virtual {p0, p1}, Lorg/jupnp/transport/impl/jetty/JettyStreamClientImpl;->abort(Lorg/eclipse/jetty/client/api/Request;)V

    return-void
.end method

.method public abort(Lorg/eclipse/jetty/client/api/Request;)V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/Exception;

    .line 2
    .line 3
    const-string v0, "Request aborted by API"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p0}, Lorg/eclipse/jetty/client/api/Request;->abort(Ljava/lang/Throwable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public bridge synthetic createCallable(Lorg/jupnp/model/message/StreamRequestMessage;Ljava/lang/Object;)Ljava/util/concurrent/Callable;
    .locals 0

    .line 1
    check-cast p2, Lorg/eclipse/jetty/client/api/Request;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/jupnp/transport/impl/jetty/JettyStreamClientImpl;->createCallable(Lorg/jupnp/model/message/StreamRequestMessage;Lorg/eclipse/jetty/client/api/Request;)Ljava/util/concurrent/Callable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public createCallable(Lorg/jupnp/model/message/StreamRequestMessage;Lorg/eclipse/jetty/client/api/Request;)Ljava/util/concurrent/Callable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jupnp/model/message/StreamRequestMessage;",
            "Lorg/eclipse/jetty/client/api/Request;",
            ")",
            "Ljava/util/concurrent/Callable<",
            "Lorg/jupnp/model/message/StreamResponseMessage;",
            ">;"
        }
    .end annotation

    .line 8
    new-instance v0, Lia1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1, p2}, Lia1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public createContentProvider(Lorg/jupnp/model/message/UpnpMessage;)Lorg/eclipse/jetty/client/api/ContentProvider$Typed;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Lorg/jupnp/model/message/UpnpOperation;",
            ">(",
            "Lorg/jupnp/model/message/UpnpMessage<",
            "TO;>;)",
            "Lorg/eclipse/jetty/client/api/ContentProvider$Typed;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/jupnp/model/message/UpnpMessage;->getBodyType()Lorg/jupnp/model/message/UpnpMessage$BodyType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lorg/jupnp/model/message/UpnpMessage$BodyType;->STRING:Lorg/jupnp/model/message/UpnpMessage$BodyType;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object p0, p0, Lorg/jupnp/transport/impl/jetty/JettyStreamClientImpl;->logger:Lorg/slf4j/Logger;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "Preparing HTTP request entity as String"

    .line 16
    .line 17
    invoke-interface {p0, v0}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Lorg/eclipse/jetty/client/util/StringContentProvider;

    .line 21
    .line 22
    invoke-virtual {p1}, Lorg/jupnp/model/message/UpnpMessage;->getBodyString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1}, Lorg/jupnp/model/message/UpnpMessage;->getContentTypeCharset()Ljava/nio/charset/Charset;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, v0, p1}, Lorg/eclipse/jetty/client/util/StringContentProvider;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;)V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    const-string v0, "Preparing HTTP request entity as byte[]"

    .line 35
    .line 36
    invoke-interface {p0, v0}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance p0, Lorg/eclipse/jetty/client/util/BytesContentProvider;

    .line 40
    .line 41
    invoke-virtual {p1}, Lorg/jupnp/model/message/UpnpMessage;->getBodyBytes()[B

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    filled-new-array {p1}, [[B

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p0, p1}, Lorg/eclipse/jetty/client/util/BytesContentProvider;-><init>([[B)V

    .line 50
    .line 51
    .line 52
    return-object p0
.end method

.method public bridge synthetic createRequest(Lorg/jupnp/model/message/StreamRequestMessage;)Ljava/lang/Object;
    .locals 0

    .line 196
    invoke-virtual {p0, p1}, Lorg/jupnp/transport/impl/jetty/JettyStreamClientImpl;->createRequest(Lorg/jupnp/model/message/StreamRequestMessage;)Lorg/eclipse/jetty/client/api/Request;

    move-result-object p0

    return-object p0
.end method

.method public createRequest(Lorg/jupnp/model/message/StreamRequestMessage;)Lorg/eclipse/jetty/client/api/Request;
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
    iget-object v1, p0, Lorg/jupnp/transport/impl/jetty/JettyStreamClientImpl;->logger:Lorg/slf4j/Logger;

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/jupnp/model/message/UpnpRequest;->getURI()Ljava/net/URI;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0}, Lorg/jupnp/model/message/UpnpRequest;->getMethod()Lorg/jupnp/model/message/UpnpRequest$Method;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v4, "Creating HTTP request. URI: \'{}\' method: \'{}\'"

    .line 18
    .line 19
    invoke-interface {v1, v4, v2, v3}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lorg/jupnp/transport/impl/jetty/JettyStreamClientImpl$1;->$SwitchMap$org$jupnp$model$message$UpnpRequest$Method:[I

    .line 23
    .line 24
    invoke-virtual {v0}, Lorg/jupnp/model/message/UpnpRequest;->getMethod()Lorg/jupnp/model/message/UpnpRequest$Method;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    aget v2, v1, v2

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x5

    .line 37
    const/4 v6, 0x4

    .line 38
    if-eq v2, v3, :cond_1

    .line 39
    .line 40
    const/4 v3, 0x2

    .line 41
    if-eq v2, v3, :cond_1

    .line 42
    .line 43
    const/4 v3, 0x3

    .line 44
    if-eq v2, v3, :cond_1

    .line 45
    .line 46
    if-eq v2, v6, :cond_1

    .line 47
    .line 48
    if-ne v2, v5, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v0}, Lorg/jupnp/model/message/UpnpRequest;->getHttpMethodName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string p1, "Unknown HTTP method: "

    .line 56
    .line 57
    invoke-static {p1, p0}, Lpx2;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Lex1;->g(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v4

    .line 65
    :cond_1
    :goto_0
    :try_start_0
    iget-object v2, p0, Lorg/jupnp/transport/impl/jetty/JettyStreamClientImpl;->httpClient:Lorg/eclipse/jetty/client/HttpClient;

    .line 66
    .line 67
    invoke-virtual {v0}, Lorg/jupnp/model/message/UpnpRequest;->getURI()Ljava/net/URI;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v2, v3}, Lorg/eclipse/jetty/client/HttpClient;->newRequest(Ljava/net/URI;)Lorg/eclipse/jetty/client/api/Request;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v0}, Lorg/jupnp/model/message/UpnpRequest;->getHttpMethodName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-interface {v2, v3}, Lorg/eclipse/jetty/client/api/Request;->method(Ljava/lang/String;)Lorg/eclipse/jetty/client/api/Request;

    .line 80
    .line 81
    .line 82
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    invoke-virtual {v0}, Lorg/jupnp/model/message/UpnpRequest;->getMethod()Lorg/jupnp/model/message/UpnpRequest$Method;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    aget v0, v1, v0

    .line 92
    .line 93
    if-eq v0, v6, :cond_2

    .line 94
    .line 95
    if-eq v0, v5, :cond_2

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-virtual {p0, p1}, Lorg/jupnp/transport/impl/jetty/JettyStreamClientImpl;->createContentProvider(Lorg/jupnp/model/message/UpnpMessage;)Lorg/eclipse/jetty/client/api/ContentProvider$Typed;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v2, v0}, Lorg/eclipse/jetty/client/api/Request;->content(Lorg/eclipse/jetty/client/api/ContentProvider;)Lorg/eclipse/jetty/client/api/Request;

    .line 103
    .line 104
    .line 105
    :goto_1
    invoke-interface {v2}, Lorg/eclipse/jetty/client/api/Request;->getHeaders()Lorg/eclipse/jetty/http/HttpFields;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v1, p0, Lorg/jupnp/transport/impl/jetty/JettyStreamClientImpl;->defaultHttpFields:Lorg/eclipse/jetty/http/HttpFields;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lorg/eclipse/jetty/http/HttpFields;->add(Lorg/eclipse/jetty/http/HttpFields;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lorg/jupnp/model/message/UpnpMessage;->getOperation()Lorg/jupnp/model/message/UpnpOperation;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lorg/jupnp/model/message/UpnpRequest;

    .line 119
    .line 120
    invoke-virtual {v0}, Lorg/jupnp/model/message/UpnpOperation;->getHttpMinorVersion()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_3

    .line 125
    .line 126
    sget-object v0, Lorg/eclipse/jetty/http/HttpVersion;->HTTP_1_0:Lorg/eclipse/jetty/http/HttpVersion;

    .line 127
    .line 128
    invoke-interface {v2, v0}, Lorg/eclipse/jetty/client/api/Request;->version(Lorg/eclipse/jetty/http/HttpVersion;)Lorg/eclipse/jetty/client/api/Request;

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    sget-object v0, Lorg/eclipse/jetty/http/HttpVersion;->HTTP_1_1:Lorg/eclipse/jetty/http/HttpVersion;

    .line 133
    .line 134
    invoke-interface {v2, v0}, Lorg/eclipse/jetty/client/api/Request;->version(Lorg/eclipse/jetty/http/HttpVersion;)Lorg/eclipse/jetty/client/api/Request;

    .line 135
    .line 136
    .line 137
    sget-object v0, Lorg/eclipse/jetty/http/HttpHeader;->CONNECTION:Lorg/eclipse/jetty/http/HttpHeader;

    .line 138
    .line 139
    const-string v1, "close"

    .line 140
    .line 141
    invoke-interface {v2, v0, v1}, Lorg/eclipse/jetty/client/api/Request;->header(Lorg/eclipse/jetty/http/HttpHeader;Ljava/lang/String;)Lorg/eclipse/jetty/client/api/Request;

    .line 142
    .line 143
    .line 144
    :goto_2
    invoke-virtual {p1}, Lorg/jupnp/model/message/UpnpMessage;->getHeaders()Lorg/jupnp/model/message/UpnpHeaders;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    sget-object v1, Lorg/jupnp/model/message/header/UpnpHeader$Type;->USER_AGENT:Lorg/jupnp/model/message/header/UpnpHeader$Type;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Lorg/jupnp/model/message/UpnpHeaders;->containsKey(Lorg/jupnp/model/message/header/UpnpHeader$Type;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_4

    .line 155
    .line 156
    invoke-virtual {p0}, Lorg/jupnp/transport/impl/jetty/JettyStreamClientImpl;->getConfiguration()Lorg/jupnp/transport/impl/jetty/StreamClientConfigurationImpl;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-virtual {p1}, Lorg/jupnp/model/message/UpnpMessage;->getUdaMajorVersion()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-virtual {p1}, Lorg/jupnp/model/message/UpnpMessage;->getUdaMinorVersion()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    invoke-virtual {p0, v0, v1}, Lorg/jupnp/transport/spi/AbstractStreamClientConfiguration;->getUserAgentValue(II)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-interface {v2, p0}, Lorg/eclipse/jetty/client/api/Request;->agent(Ljava/lang/String;)Lorg/eclipse/jetty/client/api/Request;

    .line 173
    .line 174
    .line 175
    :cond_4
    invoke-virtual {p1}, Lorg/jupnp/model/message/UpnpMessage;->getHeaders()Lorg/jupnp/model/message/UpnpHeaders;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-static {v2, p0}, Lorg/jupnp/transport/impl/jetty/HeaderUtil;->add(Lorg/eclipse/jetty/client/api/Request;Lorg/jupnp/http/Headers;)V

    .line 180
    .line 181
    .line 182
    return-object v2

    .line 183
    :catch_0
    move-exception p1

    .line 184
    iget-object p0, p0, Lorg/jupnp/transport/impl/jetty/JettyStreamClientImpl;->logger:Lorg/slf4j/Logger;

    .line 185
    .line 186
    const-string v1, "Cannot create request because URI \'{}\' is invalid"

    .line 187
    .line 188
    invoke-virtual {v0}, Lorg/jupnp/model/message/UpnpRequest;->getURI()Ljava/net/URI;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-interface {p0, v1, v0, p1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    return-object v4
.end method

.method public getConfiguration()Lorg/jupnp/transport/impl/jetty/StreamClientConfigurationImpl;
    .locals 0

    .line 6
    iget-object p0, p0, Lorg/jupnp/transport/impl/jetty/JettyStreamClientImpl;->configuration:Lorg/jupnp/transport/impl/jetty/StreamClientConfigurationImpl;

    return-object p0
.end method

.method public bridge synthetic getConfiguration()Lorg/jupnp/transport/spi/StreamClientConfiguration;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/jupnp/transport/impl/jetty/JettyStreamClientImpl;->getConfiguration()Lorg/jupnp/transport/impl/jetty/StreamClientConfigurationImpl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public logExecutionException(Ljava/lang/Throwable;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ljava/lang/IllegalStateException;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Lorg/jupnp/transport/impl/jetty/JettyStreamClientImpl;->logger:Lorg/slf4j/Logger;

    .line 11
    .line 12
    const-string v0, "Illegal state: {}"

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p0, v0, p1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return v2

    .line 22
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    const-string p1, "HTTP protocol violation"

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    new-array p1, v0, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {p0, p1}, Lorg/jupnp/util/SpecificationViolationReporter;->report(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return v2

    .line 42
    :cond_2
    return v0
.end method

.method public stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jupnp/transport/impl/jetty/JettyStreamClientImpl;->logger:Lorg/slf4j/Logger;

    .line 2
    .line 3
    const-string v1, "Shutting down HTTP client connection manager/pool"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lorg/jupnp/transport/impl/jetty/JettyStreamClientImpl;->httpClient:Lorg/eclipse/jetty/client/HttpClient;

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/eclipse/jetty/client/HttpClient;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception v0

    .line 15
    iget-object p0, p0, Lorg/jupnp/transport/impl/jetty/JettyStreamClientImpl;->logger:Lorg/slf4j/Logger;

    .line 16
    .line 17
    const-string v1, "Shutting down of HTTP client throwed exception"

    .line 18
    .line 19
    invoke-interface {p0, v1, v0}, Lorg/slf4j/Logger;->info(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
