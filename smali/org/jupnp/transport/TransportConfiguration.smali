.class public interface abstract Lorg/jupnp/transport/TransportConfiguration;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<SCC::",
        "Lorg/jupnp/transport/spi/StreamClientConfiguration;",
        "SSC::",
        "Lorg/jupnp/transport/spi/StreamServerConfiguration;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract createStreamClient(Ljava/util/concurrent/ExecutorService;Lorg/jupnp/transport/spi/StreamClientConfiguration;)Lorg/jupnp/transport/spi/StreamClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ExecutorService;",
            "Lorg/jupnp/transport/spi/StreamClientConfiguration;",
            ")",
            "Lorg/jupnp/transport/spi/StreamClient<",
            "TSCC;>;"
        }
    .end annotation
.end method

.method public abstract createStreamServer(I)Lorg/jupnp/transport/spi/StreamServer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lorg/jupnp/transport/spi/StreamServer<",
            "TSSC;>;"
        }
    .end annotation
.end method
