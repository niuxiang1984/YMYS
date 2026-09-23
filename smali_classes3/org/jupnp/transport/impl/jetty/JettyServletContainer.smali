.class public Lorg/jupnp/transport/impl/jetty/JettyServletContainer;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Lorg/jupnp/transport/spi/ServletContainerAdapter;


# static fields
.field public static final INSTANCE:Lorg/jupnp/transport/impl/jetty/JettyServletContainer;


# instance fields
.field private final logger:Lorg/slf4j/Logger;

.field protected server:Lorg/eclipse/jetty/server/Server;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/jupnp/transport/impl/jetty/JettyServletContainer;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/jupnp/transport/impl/jetty/JettyServletContainer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/jupnp/transport/impl/jetty/JettyServletContainer;->INSTANCE:Lorg/jupnp/transport/impl/jetty/JettyServletContainer;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lorg/jupnp/transport/impl/jetty/JettyServletContainer;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lorg/jupnp/transport/impl/jetty/JettyServletContainer;->logger:Lorg/slf4j/Logger;

    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/jupnp/transport/impl/jetty/JettyServletContainer;->resetServer()V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public declared-synchronized addConnector(Ljava/lang/String;I)I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lorg/eclipse/jetty/server/ServerConnector;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/jupnp/transport/impl/jetty/JettyServletContainer;->server:Lorg/eclipse/jetty/server/Server;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Lorg/eclipse/jetty/server/ServerConnector;-><init>(Lorg/eclipse/jetty/server/Server;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lorg/eclipse/jetty/server/ServerConnector;->setHost(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2}, Lorg/eclipse/jetty/server/ServerConnector;->setPort(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/eclipse/jetty/server/ServerConnector;->open()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lorg/jupnp/transport/impl/jetty/JettyServletContainer;->server:Lorg/eclipse/jetty/server/Server;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lorg/eclipse/jetty/server/Server;->addConnector(Lorg/eclipse/jetty/server/Connector;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lorg/jupnp/transport/impl/jetty/JettyServletContainer;->server:Lorg/eclipse/jetty/server/Server;

    .line 24
    .line 25
    invoke-virtual {p1}, Lorg/eclipse/jetty/server/Server;->isStarted()Z

    .line 26
    .line 27
    .line 28
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    :try_start_1
    invoke-virtual {v0}, Lorg/eclipse/jetty/server/ServerConnector;->start()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :catch_0
    move-exception p1

    .line 38
    :try_start_2
    iget-object p2, p0, Lorg/jupnp/transport/impl/jetty/JettyServletContainer;->logger:Lorg/slf4j/Logger;

    .line 39
    .line 40
    const-string v1, "Couldn\'t start connector: {}"

    .line 41
    .line 42
    invoke-interface {p2, v1, v0, p1}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance p2, Ljava/lang/RuntimeException;

    .line 46
    .line 47
    const-string v0, "Couldn\'t start connector"

    .line 48
    .line 49
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw p2

    .line 53
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lorg/eclipse/jetty/server/ServerConnector;->getLocalPort()I

    .line 54
    .line 55
    .line 56
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    monitor-exit p0

    .line 58
    return p1

    .line 59
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 60
    throw p1
.end method

.method public declared-synchronized registerServlet(Ljava/lang/String;Ljavax/servlet/Servlet;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/jupnp/transport/impl/jetty/JettyServletContainer;->server:Lorg/eclipse/jetty/server/Server;

    .line 3
    .line 4
    invoke-virtual {v0}, Lorg/eclipse/jetty/server/Server;->getHandler()Lorg/eclipse/jetty/server/Handler;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v1, p0, Lorg/jupnp/transport/impl/jetty/JettyServletContainer;->logger:Lorg/slf4j/Logger;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    :try_start_1
    const-string p1, "Server handler is already set: {}"

    .line 13
    .line 14
    iget-object p2, p0, Lorg/jupnp/transport/impl/jetty/JettyServletContainer;->server:Lorg/eclipse/jetty/server/Server;

    .line 15
    .line 16
    invoke-virtual {p2}, Lorg/eclipse/jetty/server/Server;->getHandler()Lorg/eclipse/jetty/server/Handler;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {v1, p1, p2}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    :try_start_2
    const-string v0, "Registering UPnP servlet under context path: {}"

    .line 28
    .line 29
    invoke-interface {v1, v0, p1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lorg/eclipse/jetty/servlet/ServletContextHandler;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, v1}, Lorg/eclipse/jetty/servlet/ServletContextHandler;-><init>(I)V

    .line 36
    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lorg/eclipse/jetty/servlet/ServletContextHandler;->setContextPath(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    new-instance p1, Lorg/eclipse/jetty/servlet/ServletHolder;

    .line 50
    .line 51
    invoke-direct {p1, p2}, Lorg/eclipse/jetty/servlet/ServletHolder;-><init>(Ljavax/servlet/Servlet;)V

    .line 52
    .line 53
    .line 54
    const-string p2, "/*"

    .line 55
    .line 56
    invoke-virtual {v0, p1, p2}, Lorg/eclipse/jetty/servlet/ServletContextHandler;->addServlet(Lorg/eclipse/jetty/servlet/ServletHolder;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lorg/jupnp/transport/impl/jetty/JettyServletContainer;->server:Lorg/eclipse/jetty/server/Server;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lorg/eclipse/jetty/server/Server;->setHandler(Lorg/eclipse/jetty/server/Handler;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    .line 63
    .line 64
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 67
    throw p1
.end method

.method public resetServer()V
    .locals 1

    .line 1
    new-instance v0, Lorg/eclipse/jetty/server/Server;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/eclipse/jetty/server/Server;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lorg/jupnp/transport/impl/jetty/JettyServletContainer;->server:Lorg/eclipse/jetty/server/Server;

    .line 7
    .line 8
    return-void
.end method

.method public declared-synchronized setExecutorService(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method

.method public declared-synchronized startIfNotRunning()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/jupnp/transport/impl/jetty/JettyServletContainer;->server:Lorg/eclipse/jetty/server/Server;

    .line 3
    .line 4
    invoke-virtual {v0}, Lorg/eclipse/jetty/server/Server;->isStarted()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lorg/jupnp/transport/impl/jetty/JettyServletContainer;->server:Lorg/eclipse/jetty/server/Server;

    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/eclipse/jetty/server/Server;->isStarting()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lorg/jupnp/transport/impl/jetty/JettyServletContainer;->logger:Lorg/slf4j/Logger;

    .line 19
    .line 20
    const-string v1, "Starting Jetty server... "

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    :try_start_1
    iget-object v0, p0, Lorg/jupnp/transport/impl/jetty/JettyServletContainer;->server:Lorg/eclipse/jetty/server/Server;

    .line 26
    .line 27
    invoke-virtual {v0}, Lorg/eclipse/jetty/server/Server;->start()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :catch_0
    move-exception v0

    .line 34
    :try_start_2
    iget-object v1, p0, Lorg/jupnp/transport/impl/jetty/JettyServletContainer;->logger:Lorg/slf4j/Logger;

    .line 35
    .line 36
    const-string v2, "Couldn\'t start Jetty server"

    .line 37
    .line 38
    invoke-interface {v1, v2, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Ljava/lang/RuntimeException;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    :cond_0
    :goto_0
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 50
    throw v0
.end method

.method public declared-synchronized stopIfRunning()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/jupnp/transport/impl/jetty/JettyServletContainer;->server:Lorg/eclipse/jetty/server/Server;

    .line 3
    .line 4
    invoke-virtual {v0}, Lorg/eclipse/jetty/server/Server;->isStopped()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lorg/jupnp/transport/impl/jetty/JettyServletContainer;->server:Lorg/eclipse/jetty/server/Server;

    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/eclipse/jetty/server/Server;->isStopping()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lorg/jupnp/transport/impl/jetty/JettyServletContainer;->logger:Lorg/slf4j/Logger;

    .line 19
    .line 20
    const-string v1, "Stopping Jetty server..."

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    :try_start_1
    iget-object v0, p0, Lorg/jupnp/transport/impl/jetty/JettyServletContainer;->server:Lorg/eclipse/jetty/server/Server;

    .line 26
    .line 27
    invoke-virtual {v0}, Lorg/eclipse/jetty/server/Server;->stop()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    .line 29
    .line 30
    :try_start_2
    invoke-virtual {p0}, Lorg/jupnp/transport/impl/jetty/JettyServletContainer;->resetServer()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_2

    .line 36
    :catchall_1
    move-exception v0

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    :try_start_3
    iget-object v1, p0, Lorg/jupnp/transport/impl/jetty/JettyServletContainer;->logger:Lorg/slf4j/Logger;

    .line 40
    .line 41
    const-string v2, "Couldn\'t stop Jetty server"

    .line 42
    .line 43
    invoke-interface {v1, v2, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Ljava/lang/RuntimeException;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 52
    :goto_0
    :try_start_4
    invoke-virtual {p0}, Lorg/jupnp/transport/impl/jetty/JettyServletContainer;->resetServer()V

    .line 53
    .line 54
    .line 55
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 56
    :cond_0
    :goto_1
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :goto_2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 59
    throw v0
.end method
