.class public Lcom/hierynomus/smbj/transport/tcp/direct/DirectTcpTransportFactory;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lcom/hierynomus/smbj/transport/TransportLayerFactory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D::",
        "Lcom/hierynomus/protocol/PacketData<",
        "*>;P::",
        "Lcom/hierynomus/protocol/Packet<",
        "*>;>",
        "Ljava/lang/Object;",
        "Lcom/hierynomus/smbj/transport/TransportLayerFactory<",
        "TD;TP;>;"
    }
.end annotation


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


# virtual methods
.method public createTransportLayer(Lcom/hierynomus/protocol/transport/PacketHandlers;Lcom/hierynomus/smbj/SmbConfig;)Lcom/hierynomus/protocol/transport/TransportLayer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hierynomus/protocol/transport/PacketHandlers<",
            "TD;TP;>;",
            "Lcom/hierynomus/smbj/SmbConfig;",
            ")",
            "Lcom/hierynomus/protocol/transport/TransportLayer<",
            "TP;>;"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/hierynomus/smbj/transport/tcp/direct/DirectTcpTransport;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/hierynomus/smbj/SmbConfig;->getSocketFactory()Ljavax/net/SocketFactory;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2}, Lcom/hierynomus/smbj/SmbConfig;->getSoTimeout()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-direct {p0, v0, p2, p1}, Lcom/hierynomus/smbj/transport/tcp/direct/DirectTcpTransport;-><init>(Ljavax/net/SocketFactory;ILcom/hierynomus/protocol/transport/PacketHandlers;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method
