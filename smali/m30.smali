.class public final Lm30;
.super Lorg/jupnp/transport/spi/AbstractStreamClientConfiguration;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# virtual methods
.method public final getUserAgentValue(II)Ljava/lang/String;
    .locals 0

    .line 1
    new-instance p0, Lorg/jupnp/model/ServerClientTokens;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lorg/jupnp/model/ServerClientTokens;-><init>(II)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lorg/jupnp/model/ServerClientTokens;->setOsVersion(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "Android"

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lorg/jupnp/model/ServerClientTokens;->setOsName(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/jupnp/model/ServerClientTokens;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
