.class public interface abstract Lorg/jupnp/transport/spi/DatagramIO;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Lorg/jupnp/transport/spi/DatagramIOConfiguration;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# virtual methods
.method public abstract getConfiguration()Lorg/jupnp/transport/spi/DatagramIOConfiguration;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation
.end method

.method public abstract init(Ljava/net/InetAddress;ILorg/jupnp/transport/Router;Lorg/jupnp/transport/spi/DatagramProcessor;)V
.end method

.method public abstract send(Ljava/net/DatagramPacket;)V
.end method

.method public abstract send(Lorg/jupnp/model/message/OutgoingDatagramMessage;)V
.end method

.method public abstract stop()V
.end method
