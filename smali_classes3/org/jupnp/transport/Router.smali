.class public interface abstract Lorg/jupnp/transport/Router;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# virtual methods
.method public abstract broadcast([B)V
.end method

.method public abstract disable()Z
.end method

.method public abstract enable()Z
.end method

.method public abstract getActiveStreamServers(Ljava/net/InetAddress;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/InetAddress;",
            ")",
            "Ljava/util/List<",
            "Lorg/jupnp/model/NetworkAddress;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getConfiguration()Lorg/jupnp/UpnpServiceConfiguration;
.end method

.method public abstract getProtocolFactory()Lorg/jupnp/protocol/ProtocolFactory;
.end method

.method public abstract handleStartFailure(Lorg/jupnp/transport/spi/InitializationException;)V
.end method

.method public abstract isEnabled()Z
.end method

.method public abstract received(Lorg/jupnp/model/message/IncomingDatagramMessage;)V
.end method

.method public abstract received(Lorg/jupnp/transport/spi/UpnpStream;)V
.end method

.method public abstract send(Lorg/jupnp/model/message/StreamRequestMessage;)Lorg/jupnp/model/message/StreamResponseMessage;
.end method

.method public abstract send(Lorg/jupnp/model/message/OutgoingDatagramMessage;)V
.end method

.method public abstract shutdown()V
.end method
