.class public Lcom/hierynomus/smbj/transport/tcp/tunnel/TunnelTransport;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Lcom/hierynomus/protocol/transport/TransportLayer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P::",
        "Lcom/hierynomus/protocol/Packet<",
        "*>;>",
        "Ljava/lang/Object;",
        "Lcom/hierynomus/protocol/transport/TransportLayer<",
        "TP;>;"
    }
.end annotation


# instance fields
.field private tunnel:Lcom/hierynomus/protocol/transport/TransportLayer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hierynomus/protocol/transport/TransportLayer<",
            "TP;>;"
        }
    .end annotation
.end field

.field private tunnelHost:Ljava/lang/String;

.field private tunnelPort:I


# direct methods
.method public constructor <init>(Lcom/hierynomus/protocol/transport/TransportLayer;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hierynomus/protocol/transport/TransportLayer<",
            "TP;>;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hierynomus/smbj/transport/tcp/tunnel/TunnelTransport;->tunnel:Lcom/hierynomus/protocol/transport/TransportLayer;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hierynomus/smbj/transport/tcp/tunnel/TunnelTransport;->tunnelHost:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lcom/hierynomus/smbj/transport/tcp/tunnel/TunnelTransport;->tunnelPort:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public connect(Ljava/net/InetSocketAddress;)V
    .locals 2

    .line 1
    new-instance p1, Ljava/net/InetSocketAddress;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hierynomus/smbj/transport/tcp/tunnel/TunnelTransport;->tunnelHost:Ljava/lang/String;

    .line 4
    .line 5
    iget v1, p0, Lcom/hierynomus/smbj/transport/tcp/tunnel/TunnelTransport;->tunnelPort:I

    .line 6
    .line 7
    invoke-direct {p1, v0, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/hierynomus/smbj/transport/tcp/tunnel/TunnelTransport;->tunnel:Lcom/hierynomus/protocol/transport/TransportLayer;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lcom/hierynomus/protocol/transport/TransportLayer;->connect(Ljava/net/InetSocketAddress;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public disconnect()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/smbj/transport/tcp/tunnel/TunnelTransport;->tunnel:Lcom/hierynomus/protocol/transport/TransportLayer;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/hierynomus/protocol/transport/TransportLayer;->disconnect()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public isConnected()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/smbj/transport/tcp/tunnel/TunnelTransport;->tunnel:Lcom/hierynomus/protocol/transport/TransportLayer;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/hierynomus/protocol/transport/TransportLayer;->isConnected()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public write(Lcom/hierynomus/protocol/Packet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/hierynomus/smbj/transport/tcp/tunnel/TunnelTransport;->tunnel:Lcom/hierynomus/protocol/transport/TransportLayer;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/hierynomus/protocol/transport/TransportLayer;->write(Lcom/hierynomus/protocol/Packet;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
