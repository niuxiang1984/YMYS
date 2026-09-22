.class public interface abstract Lorg/jupnp/transport/spi/DatagramProcessor;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# virtual methods
.method public abstract read(Ljava/net/InetAddress;Ljava/net/DatagramPacket;)Lorg/jupnp/model/message/IncomingDatagramMessage;
.end method

.method public abstract write(Lorg/jupnp/model/message/OutgoingDatagramMessage;)Ljava/net/DatagramPacket;
.end method
