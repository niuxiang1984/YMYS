.class public Lorg/jupnp/UpnpServiceImpl;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lorg/jupnp/UpnpService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jupnp/UpnpServiceImpl$Config;
    }
.end annotation


# instance fields
.field protected configuration:Lorg/jupnp/UpnpServiceConfiguration;

.field protected controlPoint:Lorg/jupnp/controlpoint/ControlPoint;

.field protected isConfigured:Z

.field private volatile isInitialSearchEnabled:Z

.field protected isRunning:Z

.field private final lock:Ljava/lang/Object;

.field private final logger:Lorg/slf4j/Logger;

.field protected protocolFactory:Lorg/jupnp/protocol/ProtocolFactory;

.field protected registry:Lorg/jupnp/registry/Registry;

.field protected router:Lorg/jupnp/transport/Router;

.field protected scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

.field protected volatile scheduledFuture:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const-class v0, Lorg/jupnp/UpnpServiceImpl;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    iput-object v0, p0, Lorg/jupnp/UpnpServiceImpl;->logger:Lorg/slf4j/Logger;

    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lorg/jupnp/UpnpServiceImpl;->isConfigured:Z

    .line 33
    iput-boolean v0, p0, Lorg/jupnp/UpnpServiceImpl;->isRunning:Z

    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lorg/jupnp/UpnpServiceImpl;->isInitialSearchEnabled:Z

    .line 35
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/jupnp/UpnpServiceImpl;->lock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lorg/jupnp/UpnpServiceConfiguration;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lorg/jupnp/UpnpServiceImpl;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lorg/jupnp/UpnpServiceImpl;->logger:Lorg/slf4j/Logger;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lorg/jupnp/UpnpServiceImpl;->isConfigured:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lorg/jupnp/UpnpServiceImpl;->isRunning:Z

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lorg/jupnp/UpnpServiceImpl;->isInitialSearchEnabled:Z

    .line 19
    .line 20
    new-instance v0, Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lorg/jupnp/UpnpServiceImpl;->lock:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object p1, p0, Lorg/jupnp/UpnpServiceImpl;->configuration:Lorg/jupnp/UpnpServiceConfiguration;

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic a(Lorg/jupnp/UpnpServiceImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/jupnp/UpnpServiceImpl;->lambda$restart$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/jupnp/UpnpServiceImpl;->lambda$createExecutor$0(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lorg/jupnp/UpnpServiceImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/jupnp/UpnpServiceImpl;->lambda$shutdown$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static createExecutor()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    .line 1
    new-instance v0, Lm32;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lm32;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static synthetic d(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/jupnp/UpnpServiceImpl;->lambda$createExecutor$1(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private delayedStartup(I)V
    .locals 4

    .line 1
    new-instance v0, Lmh3;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lmh3;-><init>(Lorg/jupnp/UpnpServiceImpl;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lorg/jupnp/UpnpServiceImpl;->scheduledFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lorg/jupnp/UpnpServiceImpl;->scheduledFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lorg/jupnp/UpnpServiceImpl;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    .line 19
    int-to-long v2, p1

    .line 20
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    invoke-interface {v1, v0, v2, v3, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lorg/jupnp/UpnpServiceImpl;->scheduledFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 27
    .line 28
    return-void
.end method

.method private static synthetic lambda$createExecutor$0(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    const-string v1, "Upnp Service Delayed Startup Thread"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Llh3;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method private static synthetic lambda$createExecutor$1(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method private synthetic lambda$restart$0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/jupnp/UpnpServiceImpl;->shutdown()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/jupnp/UpnpServiceImpl;->startup()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic lambda$shutdown$0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jupnp/UpnpServiceImpl;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lorg/jupnp/UpnpServiceImpl;->isRunning:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lorg/jupnp/UpnpServiceImpl;->logger:Lorg/slf4j/Logger;

    .line 9
    .line 10
    const-string v2, "Shutting down UPnP service..."

    .line 11
    .line 12
    invoke-interface {v1, v2}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/jupnp/UpnpServiceImpl;->shutdownRegistry()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/jupnp/UpnpServiceImpl;->shutdownConfiguration()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/jupnp/UpnpServiceImpl;->shutdownRouter()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lorg/jupnp/UpnpServiceImpl;->logger:Lorg/slf4j/Logger;

    .line 25
    .line 26
    const-string v2, "UPnP service shutdown completed"

    .line 27
    .line 28
    invoke-interface {v1, v2}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-boolean v1, p0, Lorg/jupnp/UpnpServiceImpl;->isRunning:Z

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p0
.end method

.method private restart(Z)V
    .locals 2

    .line 1
    new-instance v0, Lmh3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lmh3;-><init>(Lorg/jupnp/UpnpServiceImpl;I)V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance p0, Ljava/lang/Thread;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {v0}, Lmh3;->run()V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public activate(Lorg/jupnp/UpnpServiceImpl$Config;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/jupnp/UpnpServiceImpl;->scheduledFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 3
    .line 4
    invoke-static {}, Lorg/jupnp/UpnpServiceImpl;->createExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lorg/jupnp/UpnpServiceImpl;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    invoke-interface {p1}, Lorg/jupnp/UpnpServiceImpl$Config;->initialSearchEnabled()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput-boolean p1, p0, Lorg/jupnp/UpnpServiceImpl;->isInitialSearchEnabled:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/jupnp/UpnpServiceImpl;->startup()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public createControlPoint(Lorg/jupnp/protocol/ProtocolFactory;Lorg/jupnp/registry/Registry;)Lorg/jupnp/controlpoint/ControlPoint;
    .locals 1

    .line 1
    new-instance v0, Lorg/jupnp/controlpoint/ControlPointImpl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/jupnp/UpnpServiceImpl;->getConfiguration()Lorg/jupnp/UpnpServiceConfiguration;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0, p1, p2}, Lorg/jupnp/controlpoint/ControlPointImpl;-><init>(Lorg/jupnp/UpnpServiceConfiguration;Lorg/jupnp/protocol/ProtocolFactory;Lorg/jupnp/registry/Registry;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public createProtocolFactory()Lorg/jupnp/protocol/ProtocolFactory;
    .locals 1

    .line 1
    new-instance v0, Lorg/jupnp/protocol/ProtocolFactoryImpl;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/jupnp/protocol/ProtocolFactoryImpl;-><init>(Lorg/jupnp/UpnpService;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public createRegistry(Lorg/jupnp/protocol/ProtocolFactory;)Lorg/jupnp/registry/Registry;
    .locals 0

    .line 1
    new-instance p1, Lorg/jupnp/registry/RegistryImpl;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lorg/jupnp/registry/RegistryImpl;-><init>(Lorg/jupnp/UpnpService;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public createRouter(Lorg/jupnp/protocol/ProtocolFactory;Lorg/jupnp/registry/Registry;)Lorg/jupnp/transport/Router;
    .locals 0

    .line 1
    new-instance p2, Lorg/jupnp/transport/RouterImpl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/jupnp/UpnpServiceImpl;->getConfiguration()Lorg/jupnp/UpnpServiceConfiguration;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {p2, p0, p1}, Lorg/jupnp/transport/RouterImpl;-><init>(Lorg/jupnp/UpnpServiceConfiguration;Lorg/jupnp/protocol/ProtocolFactory;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public deactivate()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jupnp/UpnpServiceImpl;->scheduledFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/jupnp/UpnpServiceImpl;->scheduledFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lorg/jupnp/UpnpServiceImpl;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/jupnp/UpnpServiceImpl;->shutdown()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public getConfiguration()Lorg/jupnp/UpnpServiceConfiguration;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jupnp/UpnpServiceImpl;->configuration:Lorg/jupnp/UpnpServiceConfiguration;

    .line 2
    .line 3
    return-object p0
.end method

.method public getControlPoint()Lorg/jupnp/controlpoint/ControlPoint;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jupnp/UpnpServiceImpl;->controlPoint:Lorg/jupnp/controlpoint/ControlPoint;

    .line 2
    .line 3
    return-object p0
.end method

.method public getProtocolFactory()Lorg/jupnp/protocol/ProtocolFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jupnp/UpnpServiceImpl;->protocolFactory:Lorg/jupnp/protocol/ProtocolFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRegistry()Lorg/jupnp/registry/Registry;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jupnp/UpnpServiceImpl;->registry:Lorg/jupnp/registry/Registry;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRouter()Lorg/jupnp/transport/Router;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jupnp/UpnpServiceImpl;->router:Lorg/jupnp/transport/Router;

    .line 2
    .line 3
    return-object p0
.end method

.method public setUpnpServiceConfiguration(Lorg/jupnp/UpnpServiceConfiguration;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/jupnp/UpnpServiceImpl;->configuration:Lorg/jupnp/UpnpServiceConfiguration;

    .line 2
    .line 3
    iget-boolean p1, p0, Lorg/jupnp/UpnpServiceImpl;->isRunning:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lorg/jupnp/UpnpServiceImpl;->logger:Lorg/slf4j/Logger;

    .line 8
    .line 9
    const-string v0, "New OSGi UpnpServiceConfiguration is bound while UPnP service is running; restart needed"

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-direct {p0, p1}, Lorg/jupnp/UpnpServiceImpl;->restart(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public declared-synchronized shutdown()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 22
    :try_start_0
    invoke-virtual {p0, v0}, Lorg/jupnp/UpnpServiceImpl;->shutdown(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public shutdown(Z)V
    .locals 2

    .line 1
    new-instance v0, Lmh3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lmh3;-><init>(Lorg/jupnp/UpnpServiceImpl;I)V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance p0, Ljava/lang/Thread;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {v0}, Lmh3;->run()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public shutdownConfiguration()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/jupnp/UpnpServiceImpl;->getConfiguration()Lorg/jupnp/UpnpServiceConfiguration;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lorg/jupnp/UpnpServiceConfiguration;->shutdown()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public shutdownRegistry()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/jupnp/UpnpServiceImpl;->getRegistry()Lorg/jupnp/registry/Registry;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lorg/jupnp/registry/Registry;->shutdown()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public shutdownRouter()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lorg/jupnp/UpnpServiceImpl;->getRouter()Lorg/jupnp/transport/Router;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lorg/jupnp/transport/Router;->shutdown()V
    :try_end_0
    .catch Lorg/jupnp/transport/RouterException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception v0

    .line 10
    invoke-static {v0}, Lorg/jupnp/util/Exceptions;->unwrap(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v1, v1, Ljava/lang/InterruptedException;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lorg/jupnp/UpnpServiceImpl;->logger:Lorg/slf4j/Logger;

    .line 19
    .line 20
    const-string v1, "Router shutdown was interrupted"

    .line 21
    .line 22
    invoke-interface {p0, v1, v0}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string p0, "Router error on shutdown"

    .line 27
    .line 28
    invoke-static {p0, v0}, Lxz2;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public startup()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/jupnp/UpnpServiceImpl;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lorg/jupnp/UpnpServiceImpl;->isRunning:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lorg/jupnp/UpnpServiceImpl;->logger:Lorg/slf4j/Logger;

    .line 9
    .line 10
    const-string v2, "Starting UPnP service..."

    .line 11
    .line 12
    invoke-interface {v1, v2}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lorg/jupnp/UpnpServiceImpl;->logger:Lorg/slf4j/Logger;

    .line 16
    .line 17
    const-string v2, "Using configuration: {}"

    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/jupnp/UpnpServiceImpl;->getConfiguration()Lorg/jupnp/UpnpServiceConfiguration;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v1, v2, v3}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lorg/jupnp/UpnpServiceImpl;->createProtocolFactory()Lorg/jupnp/protocol/ProtocolFactory;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Lorg/jupnp/UpnpServiceImpl;->protocolFactory:Lorg/jupnp/protocol/ProtocolFactory;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lorg/jupnp/UpnpServiceImpl;->createRegistry(Lorg/jupnp/protocol/ProtocolFactory;)Lorg/jupnp/registry/Registry;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p0, Lorg/jupnp/UpnpServiceImpl;->registry:Lorg/jupnp/registry/Registry;

    .line 45
    .line 46
    iget-object v2, p0, Lorg/jupnp/UpnpServiceImpl;->protocolFactory:Lorg/jupnp/protocol/ProtocolFactory;

    .line 47
    .line 48
    invoke-virtual {p0, v2, v1}, Lorg/jupnp/UpnpServiceImpl;->createRouter(Lorg/jupnp/protocol/ProtocolFactory;Lorg/jupnp/registry/Registry;)Lorg/jupnp/transport/Router;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, p0, Lorg/jupnp/UpnpServiceImpl;->router:Lorg/jupnp/transport/Router;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    :try_start_1
    invoke-interface {v1}, Lorg/jupnp/transport/Router;->enable()Z
    :try_end_1
    .catch Lorg/jupnp/transport/RouterException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    :try_start_2
    iget-object v1, p0, Lorg/jupnp/UpnpServiceImpl;->protocolFactory:Lorg/jupnp/protocol/ProtocolFactory;

    .line 58
    .line 59
    iget-object v2, p0, Lorg/jupnp/UpnpServiceImpl;->registry:Lorg/jupnp/registry/Registry;

    .line 60
    .line 61
    invoke-virtual {p0, v1, v2}, Lorg/jupnp/UpnpServiceImpl;->createControlPoint(Lorg/jupnp/protocol/ProtocolFactory;Lorg/jupnp/registry/Registry;)Lorg/jupnp/controlpoint/ControlPoint;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, p0, Lorg/jupnp/UpnpServiceImpl;->controlPoint:Lorg/jupnp/controlpoint/ControlPoint;

    .line 66
    .line 67
    iget-object v1, p0, Lorg/jupnp/UpnpServiceImpl;->logger:Lorg/slf4j/Logger;

    .line 68
    .line 69
    const-string v2, "UPnP service started successfully"

    .line 70
    .line 71
    invoke-interface {v1, v2}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    iput-boolean v1, p0, Lorg/jupnp/UpnpServiceImpl;->isRunning:Z

    .line 76
    .line 77
    iget-boolean v1, p0, Lorg/jupnp/UpnpServiceImpl;->isInitialSearchEnabled:Z

    .line 78
    .line 79
    if-eqz v1, :cond_0

    .line 80
    .line 81
    iget-object p0, p0, Lorg/jupnp/UpnpServiceImpl;->controlPoint:Lorg/jupnp/controlpoint/ControlPoint;

    .line 82
    .line 83
    new-instance v1, Lorg/jupnp/model/message/header/STAllHeader;

    .line 84
    .line 85
    invoke-direct {v1}, Lorg/jupnp/model/message/header/STAllHeader;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-interface {p0, v1}, Lorg/jupnp/controlpoint/ControlPoint;->search(Lorg/jupnp/model/message/header/UpnpHeader;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catchall_0
    move-exception p0

    .line 93
    goto :goto_1

    .line 94
    :catch_0
    move-exception p0

    .line 95
    new-instance v1, Ljava/lang/RuntimeException;

    .line 96
    .line 97
    const-string v2, "Enabling network router failed"

    .line 98
    .line 99
    invoke-direct {v1, v2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    throw v1

    .line 103
    :cond_0
    :goto_0
    monitor-exit v0

    .line 104
    return-void

    .line 105
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    throw p0
.end method

.method public unsetUpnpServiceConfiguration(Lorg/jupnp/UpnpServiceConfiguration;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lorg/jupnp/UpnpServiceImpl;->configuration:Lorg/jupnp/UpnpServiceConfiguration;

    .line 3
    .line 4
    return-void
.end method
