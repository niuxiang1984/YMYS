.class public interface abstract Lorg/jupnp/transport/spi/NetworkAddressFactory;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# static fields
.field public static final SYSTEM_PROPERTY_NET_ADDRESSES:Ljava/lang/String; = "org.jupnp.network.useAddresses"

.field public static final SYSTEM_PROPERTY_NET_IFACES:Ljava/lang/String; = "org.jupnp.network.useInterfaces"


# virtual methods
.method public abstract getAddressNetworkPrefixLength(Ljava/net/InetAddress;)Ljava/lang/Short;
.end method

.method public abstract getBindAddresses()Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBroadcastAddress(Ljava/net/InetAddress;)Ljava/net/InetAddress;
.end method

.method public abstract getHardwareAddress(Ljava/net/InetAddress;)[B
.end method

.method public abstract getLocalAddress(Ljava/net/NetworkInterface;ZLjava/net/InetAddress;)Ljava/net/InetAddress;
.end method

.method public abstract getMulticastGroup()Ljava/net/InetAddress;
.end method

.method public abstract getMulticastPort()I
.end method

.method public abstract getMulticastResponsePort()I
.end method

.method public abstract getNetworkInterfaces()Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/net/NetworkInterface;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getStreamListenPort()I
.end method

.method public abstract hasUsableNetwork()Z
.end method

.method public abstract logInterfaceInformation()V
.end method
