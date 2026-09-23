.class public final Lorg/jupnp/transport/TransportConfigurationProvider;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultTransportConfiguration()Lorg/jupnp/transport/TransportConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<SCC::",
            "Lorg/jupnp/transport/spi/StreamClientConfiguration;",
            "SSC::",
            "Lorg/jupnp/transport/spi/StreamServerConfiguration;",
            ">()",
            "Lorg/jupnp/transport/TransportConfiguration<",
            "TSCC;TSSC;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/jupnp/transport/impl/jetty/JettyTransportConfiguration;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/jupnp/transport/impl/jetty/JettyTransportConfiguration;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
