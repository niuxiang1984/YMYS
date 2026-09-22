.class public Lorg/jupnp/transport/impl/jetty/JettyTransportConfiguration;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lorg/jupnp/transport/TransportConfiguration;


# static fields
.field public static final INSTANCE:Lorg/jupnp/transport/TransportConfiguration;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/jupnp/transport/impl/jetty/JettyTransportConfiguration;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/jupnp/transport/impl/jetty/JettyTransportConfiguration;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/jupnp/transport/impl/jetty/JettyTransportConfiguration;->INSTANCE:Lorg/jupnp/transport/TransportConfiguration;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public createStreamClient(Ljava/util/concurrent/ExecutorService;Lorg/jupnp/transport/spi/StreamClientConfiguration;)Lorg/jupnp/transport/spi/StreamClient;
    .locals 6

    .line 1
    new-instance v0, Lorg/jupnp/transport/impl/jetty/StreamClientConfigurationImpl;

    .line 2
    .line 3
    invoke-interface {p2}, Lorg/jupnp/transport/spi/StreamClientConfiguration;->getTimeoutSeconds()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-interface {p2}, Lorg/jupnp/transport/spi/StreamClientConfiguration;->getLogWarningSeconds()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-interface {p2}, Lorg/jupnp/transport/spi/StreamClientConfiguration;->getRetryAfterSeconds()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-interface {p2}, Lorg/jupnp/transport/spi/StreamClientConfiguration;->getRetryIterations()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    move-object v1, p1

    .line 20
    invoke-direct/range {v0 .. v5}, Lorg/jupnp/transport/impl/jetty/StreamClientConfigurationImpl;-><init>(Ljava/util/concurrent/ExecutorService;IIII)V

    .line 21
    .line 22
    .line 23
    new-instance p0, Lorg/jupnp/transport/impl/jetty/JettyStreamClientImpl;

    .line 24
    .line 25
    invoke-direct {p0, v0}, Lorg/jupnp/transport/impl/jetty/JettyStreamClientImpl;-><init>(Lorg/jupnp/transport/impl/jetty/StreamClientConfigurationImpl;)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public createStreamServer(I)Lorg/jupnp/transport/spi/StreamServer;
    .locals 2

    .line 1
    new-instance p0, Lorg/jupnp/transport/impl/ServletStreamServerImpl;

    .line 2
    .line 3
    new-instance v0, Lorg/jupnp/transport/impl/ServletStreamServerConfigurationImpl;

    .line 4
    .line 5
    sget-object v1, Lorg/jupnp/transport/impl/jetty/JettyServletContainer;->INSTANCE:Lorg/jupnp/transport/impl/jetty/JettyServletContainer;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Lorg/jupnp/transport/impl/ServletStreamServerConfigurationImpl;-><init>(Lorg/jupnp/transport/spi/ServletContainerAdapter;I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lorg/jupnp/transport/impl/ServletStreamServerImpl;-><init>(Lorg/jupnp/transport/impl/ServletStreamServerConfigurationImpl;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method
