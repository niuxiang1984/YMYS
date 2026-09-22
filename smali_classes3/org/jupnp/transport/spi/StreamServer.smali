.class public interface abstract Lorg/jupnp/transport/spi/StreamServer;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Lorg/jupnp/transport/spi/StreamServerConfiguration;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# virtual methods
.method public abstract getConfiguration()Lorg/jupnp/transport/spi/StreamServerConfiguration;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation
.end method

.method public abstract getPort()I
.end method

.method public abstract init(Ljava/net/InetAddress;Lorg/jupnp/transport/Router;)V
.end method

.method public abstract stop()V
.end method
