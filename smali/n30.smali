.class public final Ln30;
.super Lorg/jupnp/android/AndroidUpnpServiceConfiguration;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# virtual methods
.method public final createStreamClient()Lorg/jupnp/transport/spi/StreamClient;
    .locals 2

    .line 1
    new-instance v0, Lw32;

    .line 2
    .line 3
    new-instance v1, Lm30;

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/jupnp/DefaultUpnpServiceConfiguration;->getSyncProtocolExecutorService()Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v1, p0}, Lorg/jupnp/transport/spi/AbstractStreamClientConfiguration;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lw32;-><init>(Lm30;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final createStreamServer(Lorg/jupnp/transport/spi/NetworkAddressFactory;)Lorg/jupnp/transport/spi/StreamServer;
    .locals 1

    .line 1
    new-instance p0, Llx2;

    .line 2
    .line 3
    new-instance v0, Lix2;

    .line 4
    .line 5
    invoke-interface {p1}, Lorg/jupnp/transport/spi/NetworkAddressFactory;->getStreamListenPort()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-direct {v0, p1}, Lix2;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Llx2;-><init>(Lix2;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method
