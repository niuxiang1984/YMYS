.class public Lorg/jupnp/transport/impl/ServletStreamServerImpl;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Lorg/jupnp/transport/spi/StreamServer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/jupnp/transport/spi/StreamServer<",
        "Lorg/jupnp/transport/impl/ServletStreamServerConfigurationImpl;",
        ">;"
    }
.end annotation


# instance fields
.field protected final configuration:Lorg/jupnp/transport/impl/ServletStreamServerConfigurationImpl;

.field protected localPort:I

.field private final logger:Lorg/slf4j/Logger;


# direct methods
.method public constructor <init>(Lorg/jupnp/transport/impl/ServletStreamServerConfigurationImpl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lorg/jupnp/transport/impl/ServletStreamServerImpl;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lorg/jupnp/transport/impl/ServletStreamServerImpl;->logger:Lorg/slf4j/Logger;

    .line 11
    .line 12
    iput-object p1, p0, Lorg/jupnp/transport/impl/ServletStreamServerImpl;->configuration:Lorg/jupnp/transport/impl/ServletStreamServerConfigurationImpl;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public createAsyncServlet(Lorg/jupnp/transport/Router;)Ljavax/servlet/Servlet;
    .locals 1

    .line 1
    new-instance v0, Lorg/jupnp/transport/impl/async/AsyncServlet;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/jupnp/transport/impl/ServletStreamServerImpl;->getConfiguration()Lorg/jupnp/transport/impl/ServletStreamServerConfigurationImpl;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p1, p0}, Lorg/jupnp/transport/impl/async/AsyncServlet;-><init>(Lorg/jupnp/transport/Router;Lorg/jupnp/transport/impl/ServletStreamServerConfigurationImpl;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public createBlockingServlet(Lorg/jupnp/transport/Router;)Ljavax/servlet/Servlet;
    .locals 1

    .line 1
    new-instance v0, Lorg/jupnp/transport/impl/blocking/BlockingServlet;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/jupnp/transport/impl/ServletStreamServerImpl;->getConfiguration()Lorg/jupnp/transport/impl/ServletStreamServerConfigurationImpl;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p1, p0}, Lorg/jupnp/transport/impl/blocking/BlockingServlet;-><init>(Lorg/jupnp/transport/Router;Lorg/jupnp/transport/impl/ServletStreamServerConfigurationImpl;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public getConfiguration()Lorg/jupnp/transport/impl/ServletStreamServerConfigurationImpl;
    .locals 0

    .line 6
    iget-object p0, p0, Lorg/jupnp/transport/impl/ServletStreamServerImpl;->configuration:Lorg/jupnp/transport/impl/ServletStreamServerConfigurationImpl;

    return-object p0
.end method

.method public bridge synthetic getConfiguration()Lorg/jupnp/transport/spi/StreamServerConfiguration;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/jupnp/transport/impl/ServletStreamServerImpl;->getConfiguration()Lorg/jupnp/transport/impl/ServletStreamServerConfigurationImpl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public declared-synchronized getPort()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lorg/jupnp/transport/impl/ServletStreamServerImpl;->localPort:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public declared-synchronized init(Ljava/net/InetAddress;Lorg/jupnp/transport/Router;)V
    .locals 4

    .line 1
    const-string v0, "Could not initialize "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Lorg/jupnp/transport/impl/ServletStreamServerImpl;->logger:Lorg/slf4j/Logger;

    .line 5
    .line 6
    const-string v2, "Setting executor service on servlet container adapter"

    .line 7
    .line 8
    invoke-interface {v1, v2}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/jupnp/transport/impl/ServletStreamServerImpl;->getConfiguration()Lorg/jupnp/transport/impl/ServletStreamServerConfigurationImpl;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lorg/jupnp/transport/impl/ServletStreamServerConfigurationImpl;->getServletContainerAdapter()Lorg/jupnp/transport/spi/ServletContainerAdapter;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {p2}, Lorg/jupnp/transport/Router;->getConfiguration()Lorg/jupnp/UpnpServiceConfiguration;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2}, Lorg/jupnp/UpnpServiceConfiguration;->getStreamServerExecutorService()Ljava/util/concurrent/ExecutorService;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v1, v2}, Lorg/jupnp/transport/spi/ServletContainerAdapter;->setExecutorService(Ljava/util/concurrent/ExecutorService;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lorg/jupnp/transport/impl/ServletStreamServerImpl;->logger:Lorg/slf4j/Logger;

    .line 31
    .line 32
    const-string v2, "Adding connector: {}:{}"

    .line 33
    .line 34
    invoke-virtual {p0}, Lorg/jupnp/transport/impl/ServletStreamServerImpl;->getConfiguration()Lorg/jupnp/transport/impl/ServletStreamServerConfigurationImpl;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Lorg/jupnp/transport/impl/ServletStreamServerConfigurationImpl;->getListenPort()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v1, v2, p1, v3}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lorg/jupnp/transport/impl/ServletStreamServerImpl;->getConfiguration()Lorg/jupnp/transport/impl/ServletStreamServerConfigurationImpl;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lorg/jupnp/transport/impl/ServletStreamServerConfigurationImpl;->getServletContainerAdapter()Lorg/jupnp/transport/spi/ServletContainerAdapter;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0}, Lorg/jupnp/transport/impl/ServletStreamServerImpl;->getConfiguration()Lorg/jupnp/transport/impl/ServletStreamServerConfigurationImpl;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Lorg/jupnp/transport/impl/ServletStreamServerConfigurationImpl;->getListenPort()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-interface {v1, p1, v2}, Lorg/jupnp/transport/spi/ServletContainerAdapter;->addConnector(Ljava/lang/String;I)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iput p1, p0, Lorg/jupnp/transport/impl/ServletStreamServerImpl;->localPort:I

    .line 74
    .line 75
    invoke-interface {p2}, Lorg/jupnp/transport/Router;->getConfiguration()Lorg/jupnp/UpnpServiceConfiguration;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-interface {p1}, Lorg/jupnp/UpnpServiceConfiguration;->getNamespace()Lorg/jupnp/model/Namespace;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lorg/jupnp/model/Namespace;->getBasePath()Ljava/net/URI;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    sget-boolean v1, Lorg/jupnp/transport/impl/async/AsyncUtil;->SERVLET3_SUPPORT:Z

    .line 92
    .line 93
    if-eqz v1, :cond_0

    .line 94
    .line 95
    invoke-virtual {p0, p2}, Lorg/jupnp/transport/impl/ServletStreamServerImpl;->createAsyncServlet(Lorg/jupnp/transport/Router;)Ljavax/servlet/Servlet;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    goto :goto_0

    .line 100
    :catchall_0
    move-exception p1

    .line 101
    goto :goto_2

    .line 102
    :catch_0
    move-exception p1

    .line 103
    goto :goto_1

    .line 104
    :cond_0
    invoke-virtual {p0, p2}, Lorg/jupnp/transport/impl/ServletStreamServerImpl;->createBlockingServlet(Lorg/jupnp/transport/Router;)Ljavax/servlet/Servlet;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    :goto_0
    invoke-virtual {p0}, Lorg/jupnp/transport/impl/ServletStreamServerImpl;->getConfiguration()Lorg/jupnp/transport/impl/ServletStreamServerConfigurationImpl;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Lorg/jupnp/transport/impl/ServletStreamServerConfigurationImpl;->getServletContainerAdapter()Lorg/jupnp/transport/spi/ServletContainerAdapter;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-interface {v1, p1, p2}, Lorg/jupnp/transport/spi/ServletContainerAdapter;->registerServlet(Ljava/lang/String;Ljavax/servlet/Servlet;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    .line 119
    monitor-exit p0

    .line 120
    return-void

    .line 121
    :goto_1
    :try_start_1
    new-instance p2, Lorg/jupnp/transport/spi/InitializationException;

    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-direct {p2, v0, p1}, Lorg/jupnp/transport/spi/InitializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    throw p2

    .line 139
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    throw p1
.end method

.method public run()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/jupnp/transport/impl/ServletStreamServerImpl;->getConfiguration()Lorg/jupnp/transport/impl/ServletStreamServerConfigurationImpl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lorg/jupnp/transport/impl/ServletStreamServerConfigurationImpl;->getServletContainerAdapter()Lorg/jupnp/transport/spi/ServletContainerAdapter;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lorg/jupnp/transport/spi/ServletContainerAdapter;->startIfNotRunning()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public declared-synchronized stop()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lorg/jupnp/transport/impl/ServletStreamServerImpl;->getConfiguration()Lorg/jupnp/transport/impl/ServletStreamServerConfigurationImpl;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lorg/jupnp/transport/impl/ServletStreamServerConfigurationImpl;->getServletContainerAdapter()Lorg/jupnp/transport/spi/ServletContainerAdapter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lorg/jupnp/transport/spi/ServletContainerAdapter;->stopIfRunning()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method
