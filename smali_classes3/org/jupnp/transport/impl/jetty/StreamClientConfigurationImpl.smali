.class public Lorg/jupnp/transport/impl/jetty/StreamClientConfigurationImpl;
.super Lorg/jupnp/transport/spi/AbstractStreamClientConfiguration;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/jupnp/transport/spi/AbstractStreamClientConfiguration;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lorg/jupnp/transport/spi/AbstractStreamClientConfiguration;-><init>(Ljava/util/concurrent/ExecutorService;I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;IIII)V
    .locals 0

    .line 6
    invoke-direct/range {p0 .. p5}, Lorg/jupnp/transport/spi/AbstractStreamClientConfiguration;-><init>(Ljava/util/concurrent/ExecutorService;IIII)V

    return-void
.end method


# virtual methods
.method public getRequestRetryCount()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getSocketBufferSize()I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method
