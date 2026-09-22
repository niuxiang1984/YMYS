.class public interface abstract Lorg/jupnp/transport/TransportConfiguration;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


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
