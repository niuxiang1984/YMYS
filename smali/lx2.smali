.class public final Llx2;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Lorg/jupnp/transport/spi/StreamServer;


# instance fields
.field public final c:Lix2;

.field public h:Ljava/net/ServerSocket;

.field public volatile i:Z

.field public j:Lorg/jupnp/transport/Router;


# direct methods
.method public constructor <init>(Lix2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llx2;->c:Lix2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getConfiguration()Lorg/jupnp/transport/spi/StreamServerConfiguration;
    .locals 0

    .line 1
    iget-object p0, p0, Llx2;->c:Lix2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPort()I
    .locals 0

    .line 1
    iget-object p0, p0, Llx2;->h:Ljava/net/ServerSocket;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/net/ServerSocket;->getLocalPort()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, -0x1

    .line 11
    return p0
.end method

.method public final init(Ljava/net/InetAddress;Lorg/jupnp/transport/Router;)V
    .locals 2

    .line 1
    iput-object p2, p0, Llx2;->j:Lorg/jupnp/transport/Router;

    .line 2
    .line 3
    :try_start_0
    new-instance p2, Ljava/net/ServerSocket;

    .line 4
    .line 5
    invoke-direct {p2}, Ljava/net/ServerSocket;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Llx2;->h:Ljava/net/ServerSocket;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p2, v0}, Ljava/net/ServerSocket;->setReuseAddress(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Llx2;->h:Ljava/net/ServerSocket;

    .line 15
    .line 16
    new-instance v0, Ljava/net/InetSocketAddress;

    .line 17
    .line 18
    iget-object p0, p0, Llx2;->c:Lix2;

    .line 19
    .line 20
    iget p0, p0, Lix2;->c:I

    .line 21
    .line 22
    invoke-direct {v0, p1, p0}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 23
    .line 24
    .line 25
    const/16 p0, 0x32

    .line 26
    .line 27
    invoke-virtual {p2, v0, p0}, Ljava/net/ServerSocket;->bind(Ljava/net/SocketAddress;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catch_0
    move-exception p0

    .line 32
    new-instance p2, Lorg/jupnp/transport/spi/InitializationException;

    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v1, "Could not bind HTTP server socket on "

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p2, p1, p0}, Lorg/jupnp/transport/spi/InitializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    throw p2
.end method

.method public final run()V
    .locals 4

    .line 1
    :catch_0
    :goto_0
    iget-boolean v0, p0, Llx2;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Llx2;->h:Ljava/net/ServerSocket;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0x7530

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Llx2;->j:Lorg/jupnp/transport/Router;

    .line 17
    .line 18
    new-instance v2, Lkx2;

    .line 19
    .line 20
    invoke-interface {v1}, Lorg/jupnp/transport/Router;->getProtocolFactory()Lorg/jupnp/protocol/ProtocolFactory;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-direct {v2, v3, v0}, Lkx2;-><init>(Lorg/jupnp/protocol/ProtocolFactory;Ljava/net/Socket;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v2}, Lorg/jupnp/transport/Router;->received(Lorg/jupnp/transport/spi/UpnpStream;)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_1
    :cond_0
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Llx2;->i:Z

    .line 3
    .line 4
    :try_start_0
    iget-object p0, p0, Llx2;->h:Ljava/net/ServerSocket;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/net/ServerSocket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :catch_0
    :cond_0
    return-void
.end method
