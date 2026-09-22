.class public Lorg/jupnp/transport/impl/osgi/HttpServiceServletContainerAdapter;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lorg/jupnp/transport/spi/ServletContainerAdapter;


# static fields
.field private static instance:Lorg/jupnp/transport/impl/osgi/HttpServiceServletContainerAdapter;


# instance fields
.field private context:Lorg/osgi/framework/BundleContext;

.field private contextPath:Ljava/lang/String;

.field protected httpService:Lorg/osgi/service/http/HttpService;

.field private final logger:Lorg/slf4j/Logger;


# direct methods
.method private constructor <init>(Lorg/osgi/service/http/HttpService;Lorg/osgi/framework/BundleContext;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lorg/jupnp/transport/impl/osgi/HttpServiceServletContainerAdapter;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lorg/jupnp/transport/impl/osgi/HttpServiceServletContainerAdapter;->logger:Lorg/slf4j/Logger;

    .line 11
    .line 12
    iput-object p1, p0, Lorg/jupnp/transport/impl/osgi/HttpServiceServletContainerAdapter;->httpService:Lorg/osgi/service/http/HttpService;

    .line 13
    .line 14
    iput-object p2, p0, Lorg/jupnp/transport/impl/osgi/HttpServiceServletContainerAdapter;->context:Lorg/osgi/framework/BundleContext;

    .line 15
    .line 16
    return-void
.end method

.method public static declared-synchronized getInstance(Lorg/osgi/service/http/HttpService;Lorg/osgi/framework/BundleContext;)Lorg/jupnp/transport/impl/osgi/HttpServiceServletContainerAdapter;
    .locals 2

    .line 1
    const-class v0, Lorg/jupnp/transport/impl/osgi/HttpServiceServletContainerAdapter;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lorg/jupnp/transport/impl/osgi/HttpServiceServletContainerAdapter;->instance:Lorg/jupnp/transport/impl/osgi/HttpServiceServletContainerAdapter;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lorg/jupnp/transport/impl/osgi/HttpServiceServletContainerAdapter;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lorg/jupnp/transport/impl/osgi/HttpServiceServletContainerAdapter;-><init>(Lorg/osgi/service/http/HttpService;Lorg/osgi/framework/BundleContext;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lorg/jupnp/transport/impl/osgi/HttpServiceServletContainerAdapter;->instance:Lorg/jupnp/transport/impl/osgi/HttpServiceServletContainerAdapter;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object p0, Lorg/jupnp/transport/impl/osgi/HttpServiceServletContainerAdapter;->instance:Lorg/jupnp/transport/impl/osgi/HttpServiceServletContainerAdapter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p0
.end method


# virtual methods
.method public addConnector(Ljava/lang/String;I)I
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object p0, p0, Lorg/jupnp/transport/impl/osgi/HttpServiceServletContainerAdapter;->context:Lorg/osgi/framework/BundleContext;

    .line 5
    .line 6
    const-string p1, "org.osgi.service.http.port"

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lorg/osgi/framework/BundleContext;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return p0

    .line 17
    :catch_0
    :cond_0
    return p2
.end method

.method public registerServlet(Ljava/lang/String;Ljavax/servlet/Servlet;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jupnp/transport/impl/osgi/HttpServiceServletContainerAdapter;->contextPath:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Ljava/util/Properties;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, Lorg/jupnp/transport/impl/osgi/HttpServiceServletContainerAdapter;->logger:Lorg/slf4j/Logger;

    .line 11
    .line 12
    const-string v2, "Registering UPnP callback servlet as {}"

    .line 13
    .line 14
    invoke-interface {v1, v2, p1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    instance-of v1, p2, Lorg/jupnp/transport/impl/async/AsyncServlet;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const-string v1, "async-supported"

    .line 22
    .line 23
    const-string v2, "true"

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :catch_1
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :catch_2
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    iget-object v1, p0, Lorg/jupnp/transport/impl/osgi/HttpServiceServletContainerAdapter;->httpService:Lorg/osgi/service/http/HttpService;

    .line 36
    .line 37
    new-instance v2, Lorg/jupnp/transport/impl/osgi/DisableAuthenticationHttpContext;

    .line 38
    .line 39
    invoke-direct {v2}, Lorg/jupnp/transport/impl/osgi/DisableAuthenticationHttpContext;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, p1, p2, v0, v2}, Lorg/osgi/service/http/HttpService;->registerServlet(Ljava/lang/String;Ljavax/servlet/Servlet;Ljava/util/Dictionary;Lorg/osgi/service/http/HttpContext;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lorg/jupnp/transport/impl/osgi/HttpServiceServletContainerAdapter;->contextPath:Ljava/lang/String;
    :try_end_0
    .catch Ljavax/servlet/ServletException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/osgi/service/http/NamespaceException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    return-void

    .line 48
    :goto_1
    iget-object p0, p0, Lorg/jupnp/transport/impl/osgi/HttpServiceServletContainerAdapter;->logger:Lorg/slf4j/Logger;

    .line 49
    .line 50
    const-string p2, "Failed to register UPnP servlet!"

    .line 51
    .line 52
    invoke-interface {p0, p2, p1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public setExecutorService(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    return-void
.end method

.method public startIfNotRunning()V
    .locals 0

    .line 1
    return-void
.end method

.method public stopIfRunning()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jupnp/transport/impl/osgi/HttpServiceServletContainerAdapter;->contextPath:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lorg/jupnp/transport/impl/osgi/HttpServiceServletContainerAdapter;->httpService:Lorg/osgi/service/http/HttpService;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Lorg/osgi/service/http/HttpService;->unregister(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lorg/jupnp/transport/impl/osgi/HttpServiceServletContainerAdapter;->contextPath:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    return-void
.end method
