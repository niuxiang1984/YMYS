.class public Lcom/hierynomus/smbj/transport/tcp/async/AsyncDirectTcpTransportFactory;
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


# static fields
.field private static final DEFAULT_CHANNEL_GROUP:Ljava/nio/channels/AsynchronousChannelGroup;


# instance fields
.field private final group:Ljava/nio/channels/AsynchronousChannelGroup;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    sget-object v0, Lcom/hierynomus/smbj/transport/tcp/async/AsyncDirectTcpTransportFactory;->DEFAULT_CHANNEL_GROUP:Ljava/nio/channels/AsynchronousChannelGroup;

    invoke-direct {p0, v0}, Lcom/hierynomus/smbj/transport/tcp/async/AsyncDirectTcpTransportFactory;-><init>(Ljava/nio/channels/AsynchronousChannelGroup;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/channels/AsynchronousChannelGroup;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/hierynomus/smbj/transport/tcp/async/AsyncDirectTcpTransportFactory;->group:Ljava/nio/channels/AsynchronousChannelGroup;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/hierynomus/smbj/transport/tcp/async/AsyncDirectTcpTransportFactory;->createGroup(Ljava/util/concurrent/ExecutorService;)Ljava/nio/channels/AsynchronousChannelGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/hierynomus/smbj/transport/tcp/async/AsyncDirectTcpTransportFactory;-><init>(Ljava/nio/channels/AsynchronousChannelGroup;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static createGroup(Ljava/util/concurrent/ExecutorService;)Ljava/nio/channels/AsynchronousChannelGroup;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/nio/channels/AsynchronousChannelGroup;->withThreadPool(Ljava/util/concurrent/ExecutorService;)Ljava/nio/channels/AsynchronousChannelGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    invoke-static {p0}, Le41;->m(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0
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
    :try_start_0
    new-instance v0, Lcom/hierynomus/smbj/transport/tcp/async/AsyncDirectTcpTransport;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/hierynomus/smbj/SmbConfig;->getSoTimeout()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-object p0, p0, Lcom/hierynomus/smbj/transport/tcp/async/AsyncDirectTcpTransportFactory;->group:Ljava/nio/channels/AsynchronousChannelGroup;

    .line 8
    .line 9
    invoke-direct {v0, p2, p1, p0}, Lcom/hierynomus/smbj/transport/tcp/async/AsyncDirectTcpTransport;-><init>(ILcom/hierynomus/protocol/transport/PacketHandlers;Ljava/nio/channels/AsynchronousChannelGroup;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :catch_0
    move-exception p0

    .line 14
    new-instance p1, Lcom/hierynomus/smbj/common/SMBRuntimeException;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lcom/hierynomus/smbj/common/SMBRuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method
