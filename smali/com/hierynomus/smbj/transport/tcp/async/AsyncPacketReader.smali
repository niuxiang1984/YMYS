.class public Lcom/hierynomus/smbj/transport/tcp/async/AsyncPacketReader;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D::",
        "Lcom/hierynomus/protocol/PacketData<",
        "*>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final logger:Lorg/slf4j/Logger;


# instance fields
.field private final channel:Ljava/nio/channels/AsynchronousSocketChannel;

.field private handler:Lcom/hierynomus/protocol/transport/PacketReceiver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hierynomus/protocol/transport/PacketReceiver<",
            "TD;>;"
        }
    .end annotation
.end field

.field private final packetFactory:Lcom/hierynomus/protocol/transport/PacketFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hierynomus/protocol/transport/PacketFactory<",
            "TD;>;"
        }
    .end annotation
.end field

.field private remoteHost:Ljava/lang/String;

.field private soTimeout:I

.field private stopped:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/hierynomus/smbj/transport/tcp/async/AsyncPacketReader;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/hierynomus/smbj/transport/tcp/async/AsyncPacketReader;->logger:Lorg/slf4j/Logger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/nio/channels/AsynchronousSocketChannel;Lcom/hierynomus/protocol/transport/PacketFactory;Lcom/hierynomus/protocol/transport/PacketReceiver;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/channels/AsynchronousSocketChannel;",
            "Lcom/hierynomus/protocol/transport/PacketFactory<",
            "TD;>;",
            "Lcom/hierynomus/protocol/transport/PacketReceiver<",
            "TD;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/hierynomus/smbj/transport/tcp/async/AsyncPacketReader;->soTimeout:I

    .line 6
    .line 7
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/hierynomus/smbj/transport/tcp/async/AsyncPacketReader;->stopped:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/hierynomus/smbj/transport/tcp/async/AsyncPacketReader;->channel:Ljava/nio/channels/AsynchronousSocketChannel;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/hierynomus/smbj/transport/tcp/async/AsyncPacketReader;->packetFactory:Lcom/hierynomus/protocol/transport/PacketFactory;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/hierynomus/smbj/transport/tcp/async/AsyncPacketReader;->handler:Lcom/hierynomus/protocol/transport/PacketReceiver;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic access$000()Lorg/slf4j/Logger;
    .locals 1

    .line 1
    sget-object v0, Lcom/hierynomus/smbj/transport/tcp/async/AsyncPacketReader;->logger:Lorg/slf4j/Logger;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$100(Lcom/hierynomus/smbj/transport/tcp/async/AsyncPacketReader;Lcom/hierynomus/smbj/transport/tcp/async/PacketBufferReader;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hierynomus/smbj/transport/tcp/async/AsyncPacketReader;->initiateNextRead(Lcom/hierynomus/smbj/transport/tcp/async/PacketBufferReader;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/hierynomus/smbj/transport/tcp/async/AsyncPacketReader;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hierynomus/smbj/transport/tcp/async/AsyncPacketReader;->handleAsyncFailure(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/hierynomus/smbj/transport/tcp/async/AsyncPacketReader;[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hierynomus/smbj/transport/tcp/async/AsyncPacketReader;->readAndHandlePacket([B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/hierynomus/smbj/transport/tcp/async/AsyncPacketReader;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/smbj/transport/tcp/async/AsyncPacketReader;->stopped:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method private closeChannelQuietly()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/hierynomus/smbj/transport/tcp/async/AsyncPacketReader;->channel:Ljava/nio/channels/AsynchronousSocketChannel;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/channels/AsynchronousSocketChannel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lcom/hierynomus/smbj/transport/tcp/async/AsyncPacketReader;->logger:Lorg/slf4j/Logger;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/hierynomus/smbj/transport/tcp/async/AsyncPacketReader;->remoteHost:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    filled-new-array {v1, p0, v0}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v0, "{} while closing channel to {} on failure: {}"

    .line 29
    .line 30
    invoke-interface {v2, v0, p0}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private handleAsyncFailure(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/hierynomus/smbj/transport/tcp/async/AsyncPacketReader;->isChannelClosedByOtherParty(Ljava/lang/Throwable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/hierynomus/smbj/transport/tcp/async/AsyncPacketReader;->logger:Lorg/slf4j/Logger;

    .line 8
    .line 9
    const-string v0, "Channel to {} closed by other party, closing it locally."

    .line 10
    .line 11
    iget-object v1, p0, Lcom/hierynomus/smbj/transport/tcp/async/AsyncPacketReader;->remoteHost:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {p1, v0, v1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lcom/hierynomus/smbj/transport/tcp/async/AsyncPacketReader;->logger:Lorg/slf4j/Logger;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/hierynomus/smbj/transport/tcp/async/AsyncPacketReader;->remoteHost:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    filled-new-array {v0, v2, v3}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v2, "{} on channel to {}, closing channel: {}"

    .line 38
    .line 39
    invoke-interface {v1, v2, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "Exception was: "

    .line 43
    .line 44
    invoke-interface {v1, v0, p1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-direct {p0}, Lcom/hierynomus/smbj/transport/tcp/async/AsyncPacketReader;->closeChannelQuietly()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private initiateNextRead(Lcom/hierynomus/smbj/transport/tcp/async/PacketBufferReader;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/hierynomus/smbj/transport/tcp/async/AsyncPacketReader;->stopped:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/hierynomus/smbj/transport/tcp/async/AsyncPacketReader;->logger:Lorg/slf4j/Logger;

    .line 10
    .line 11
    const-string p1, "Stopped, not initiating another read operation."

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget-object v0, Lcom/hierynomus/smbj/transport/tcp/async/AsyncPacketReader;->logger:Lorg/slf4j/Logger;

    .line 18
    .line 19
    const-string v1, "Initiating next read"

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/hierynomus/smbj/transport/tcp/async/AsyncPacketReader;->channel:Ljava/nio/channels/AsynchronousSocketChannel;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/hierynomus/smbj/transport/tcp/async/PacketBufferReader;->getBuffer()Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget v0, p0, Lcom/hierynomus/smbj/transport/tcp/async/AsyncPacketReader;->soTimeout:I

    .line 31
    .line 32
    int-to-long v4, v0

    .line 33
    new-instance v8, Lcom/hierynomus/smbj/transport/tcp/async/AsyncPacketReader$1;

    .line 34
    .line 35
    invoke-direct {v8, p0}, Lcom/hierynomus/smbj/transport/tcp/async/AsyncPacketReader$1;-><init>(Lcom/hierynomus/smbj/transport/tcp/async/AsyncPacketReader;)V

    .line 36
    .line 37
    .line 38
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 39
    .line 40
    move-object v7, p1

    .line 41
    invoke-static/range {v2 .. v8}, Lyb;->i(Ljava/nio/channels/AsynchronousSocketChannel;Ljava/nio/ByteBuffer;JLjava/util/concurrent/TimeUnit;Ljava/lang/Object;Lj$/nio/channels/CompletionHandler;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private isChannelClosedByOtherParty(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Ljava/nio/channels/AsynchronousCloseException;

    .line 2
    .line 3
    return p0
.end method

.method private readAndHandlePacket([B)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/hierynomus/smbj/transport/tcp/async/AsyncPacketReader;->packetFactory:Lcom/hierynomus/protocol/transport/PacketFactory;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/hierynomus/protocol/transport/PacketFactory;->read([B)Lcom/hierynomus/protocol/PacketData;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lcom/hierynomus/smbj/transport/tcp/async/AsyncPacketReader;->logger:Lorg/slf4j/Logger;

    .line 8
    .line 9
    const-string v1, "Received packet << {} >>"

    .line 10
    .line 11
    invoke-interface {v0, v1, p1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hierynomus/smbj/transport/tcp/async/AsyncPacketReader;->handler:Lcom/hierynomus/protocol/transport/PacketReceiver;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lcom/hierynomus/protocol/transport/PacketReceiver;->handle(Lcom/hierynomus/protocol/PacketData;)V
    :try_end_0
    .catch Lcom/hierynomus/protocol/commons/buffer/Buffer$BufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :catch_1
    move-exception p1

    .line 23
    :goto_0
    invoke-direct {p0, p1}, Lcom/hierynomus/smbj/transport/tcp/async/AsyncPacketReader;->handleAsyncFailure(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public start(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hierynomus/smbj/transport/tcp/async/AsyncPacketReader;->remoteHost:Ljava/lang/String;

    .line 2
    .line 3
    iput p2, p0, Lcom/hierynomus/smbj/transport/tcp/async/AsyncPacketReader;->soTimeout:I

    .line 4
    .line 5
    new-instance p1, Lcom/hierynomus/smbj/transport/tcp/async/PacketBufferReader;

    .line 6
    .line 7
    invoke-direct {p1}, Lcom/hierynomus/smbj/transport/tcp/async/PacketBufferReader;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/hierynomus/smbj/transport/tcp/async/AsyncPacketReader;->initiateNextRead(Lcom/hierynomus/smbj/transport/tcp/async/PacketBufferReader;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/hierynomus/smbj/transport/tcp/async/AsyncPacketReader;->stopped:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
