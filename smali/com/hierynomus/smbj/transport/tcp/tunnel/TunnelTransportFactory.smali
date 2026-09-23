.class public Lcom/hierynomus/smbj/transport/tcp/tunnel/TunnelTransportFactory;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

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


# instance fields
.field private tunnelFactory:Lcom/hierynomus/smbj/transport/TransportLayerFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hierynomus/smbj/transport/TransportLayerFactory<",
            "TD;TP;>;"
        }
    .end annotation
.end field

.field private tunnelHost:Ljava/lang/String;

.field private tunnelPort:I


# direct methods
.method public constructor <init>(Lcom/hierynomus/smbj/transport/TransportLayerFactory;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hierynomus/smbj/transport/TransportLayerFactory<",
            "TD;TP;>;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hierynomus/smbj/transport/tcp/tunnel/TunnelTransportFactory;->tunnelFactory:Lcom/hierynomus/smbj/transport/TransportLayerFactory;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hierynomus/smbj/transport/tcp/tunnel/TunnelTransportFactory;->tunnelHost:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lcom/hierynomus/smbj/transport/tcp/tunnel/TunnelTransportFactory;->tunnelPort:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public createTransportLayer(Lcom/hierynomus/protocol/transport/PacketHandlers;Lcom/hierynomus/smbj/SmbConfig;)Lcom/hierynomus/protocol/transport/TransportLayer;
    .locals 2
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
    new-instance v0, Lcom/hierynomus/smbj/transport/tcp/tunnel/TunnelTransport;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hierynomus/smbj/transport/tcp/tunnel/TunnelTransportFactory;->tunnelFactory:Lcom/hierynomus/smbj/transport/TransportLayerFactory;

    .line 4
    .line 5
    invoke-interface {v1, p1, p2}, Lcom/hierynomus/smbj/transport/TransportLayerFactory;->createTransportLayer(Lcom/hierynomus/protocol/transport/PacketHandlers;Lcom/hierynomus/smbj/SmbConfig;)Lcom/hierynomus/protocol/transport/TransportLayer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p0, Lcom/hierynomus/smbj/transport/tcp/tunnel/TunnelTransportFactory;->tunnelHost:Ljava/lang/String;

    .line 10
    .line 11
    iget p0, p0, Lcom/hierynomus/smbj/transport/tcp/tunnel/TunnelTransportFactory;->tunnelPort:I

    .line 12
    .line 13
    invoke-direct {v0, p1, p2, p0}, Lcom/hierynomus/smbj/transport/tcp/tunnel/TunnelTransport;-><init>(Lcom/hierynomus/protocol/transport/TransportLayer;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
