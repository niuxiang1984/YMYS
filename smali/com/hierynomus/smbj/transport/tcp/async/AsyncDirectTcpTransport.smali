.class public Lcom/hierynomus/smbj/transport/tcp/async/AsyncDirectTcpTransport;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lcom/hierynomus/protocol/transport/TransportLayer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D::",
        "Lcom/hierynomus/protocol/PacketData<",
        "*>;P::",
        "Lcom/hierynomus/protocol/Packet<",
        "*>;>",
        "Ljava/lang/Object;",
        "Lcom/hierynomus/protocol/transport/TransportLayer<",
        "TP;>;"
    }
.end annotation


# static fields
.field private static final DEFAULT_CONNECT_TIMEOUT:I = 0x1388

.field private static final DIRECT_HEADER_SIZE:I = 0x4


# instance fields
.field private final connected:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final handlers:Lcom/hierynomus/protocol/transport/PacketHandlers;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hierynomus/protocol/transport/PacketHandlers<",
            "TD;TP;>;"
        }
    .end annotation
.end field

.field private final logger:Lorg/slf4j/Logger;

.field private final packetReader:Lcom/hierynomus/smbj/transport/tcp/async/AsyncPacketReader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hierynomus/smbj/transport/tcp/async/AsyncPacketReader<",
            "TD;>;"
        }
    .end annotation
.end field

.field private soTimeout:I

.field private final socketChannel:Ljava/nio/channels/AsynchronousSocketChannel;

.field private final writeQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private writingNow:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(ILcom/hierynomus/protocol/transport/PacketHandlers;Ljava/nio/channels/AsynchronousChannelGroup;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/hierynomus/protocol/transport/PacketHandlers<",
            "TD;TP;>;",
            "Ljava/nio/channels/AsynchronousChannelGroup;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/hierynomus/smbj/transport/tcp/async/AsyncDirectTcpTransport;->logger:Lorg/slf4j/Logger;

    .line 13
    .line 14
    iput p1, p0, Lcom/hierynomus/smbj/transport/tcp/async/AsyncDirectTcpTransport;->soTimeout:I

    .line 15
    .line 16
    iput-object p2, p0, Lcom/hierynomus/smbj/transport/tcp/async/AsyncDirectTcpTransport;->handlers:Lcom/hierynomus/protocol/transport/PacketHandlers;

    .line 17
    .line 18
    invoke-static {p3}, Ljava/nio/channels/AsynchronousSocketChannel;->open(Ljava/nio/channels/AsynchronousChannelGroup;)Ljava/nio/channels/AsynchronousSocketChannel;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/hierynomus/smbj/transport/tcp/async/AsyncDirectTcpTransport;->socketChannel:Ljava/nio/channels/AsynchronousSocketChannel;

    .line 23
    .line 24
    new-instance p3, Lcom/hierynomus/smbj/transport/tcp/async/AsyncPacketReader;

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/hierynomus/protocol/transport/PacketHandlers;->getPacketFactory()Lcom/hierynomus/protocol/transport/PacketFactory;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p2}, Lcom/hierynomus/protocol/transport/PacketHandlers;->getReceiver()Lcom/hierynomus/protocol/transport/PacketReceiver;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-direct {p3, p1, v0, p2}, Lcom/hierynomus/smbj/transport/tcp/async/AsyncPacketReader;-><init>(Ljava/nio/channels/AsynchronousSocketChannel;Lcom/hierynomus/protocol/transport/PacketFactory;Lcom/hierynomus/protocol/transport/PacketReceiver;)V

    .line 35
    .line 36
    .line 37
    iput-object p3, p0, Lcom/hierynomus/smbj/transport/tcp/async/AsyncDirectTcpTransport;->packetReader:Lcom/hierynomus/smbj/transport/tcp/async/AsyncPacketReader;

    .line 38
    .line 39
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/hierynomus/smbj/transport/tcp/async/AsyncDirectTcpTransport;->writeQueue:Ljava/util/Queue;

    .line 45
    .line 46
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/hierynomus/smbj/transport/tcp/async/AsyncDirectTcpTransport;->connected:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/hierynomus/smbj/transport/tcp/async/AsyncDirectTcpTransport;->writingNow:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    .line 61
    return-void
.end method

.method public static synthetic access$000(Lcom/hierynomus/smbj/transport/tcp/async/AsyncDirectTcpTransport;)Lorg/slf4j/Logger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/smbj/transport/tcp/async/AsyncDirectTcpTransport;->logger:Lorg/slf4j/Logger;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/hierynomus/smbj/transport/tcp/async/AsyncDirectTcpTransport;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/smbj/transport/tcp/async/AsyncDirectTcpTransport;->connected:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/hierynomus/smbj/transport/tcp/async/AsyncDirectTcpTransport;)Lcom/hierynomus/protocol/transport/PacketHandlers;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/smbj/transport/tcp/async/AsyncDirectTcpTransport;->handlers:Lcom/hierynomus/protocol/transport/PacketHandlers;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/hierynomus/smbj/transport/tcp/async/AsyncDirectTcpTransport;)Ljava/util/Queue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/smbj/transport/tcp/async/AsyncDirectTcpTransport;->writeQueue:Ljava/util/Queue;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/hierynomus/smbj/transport/tcp/async/AsyncDirectTcpTransport;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hierynomus/smbj/transport/tcp/async/AsyncDirectTcpTransport;->startAsyncWrite()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lcom/hierynomus/smbj/transport/tcp/async/AsyncDirectTcpTransport;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/smbj/transport/tcp/async/AsyncDirectTcpTransport;->writingNow:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method private prepareBufferToSend(Lcom/hierynomus/protocol/Packet;)Ljava/nio/ByteBuffer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;)",
            "Ljava/nio/ByteBuffer;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/hierynomus/smbj/transport/tcp/async/AsyncDirectTcpTransport;->handlers:Lcom/hierynomus/protocol/transport/PacketHandlers;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hierynomus/protocol/transport/PacketHandlers;->getSerializer()Lcom/hierynomus/protocol/transport/PacketSerializer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0, p1}, Lcom/hierynomus/protocol/transport/PacketSerializer;->write(Lcom/hierynomus/protocol/Packet;)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->available()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    add-int/lit8 v0, p1, 0x4

    .line 16
    .line 17
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->available()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->array()[B

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->rpos()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {p0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->available()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {v0, v1, v2, v3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 49
    .line 50
    .line 51
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->skip(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;
    :try_end_0
    .catch Lcom/hierynomus/protocol/commons/buffer/Buffer$BufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :catch_0
    move-exception p0

    .line 56
    sget-object p1, Lcom/hierynomus/smbj/common/SMBRuntimeException;->Wrapper:Lcom/hierynomus/protocol/commons/concurrent/ExceptionWrapper;

    .line 57
    .line 58
    invoke-interface {p1, p0}, Lcom/hierynomus/protocol/commons/concurrent/ExceptionWrapper;->wrap(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lcom/hierynomus/smbj/common/SMBRuntimeException;

    .line 63
    .line 64
    throw p0
.end method

.method private startAsyncWrite()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/hierynomus/smbj/transport/tcp/async/AsyncDirectTcpTransport;->isConnected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hierynomus/smbj/transport/tcp/async/AsyncDirectTcpTransport;->writeQueue:Ljava/util/Queue;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/hierynomus/smbj/transport/tcp/async/AsyncDirectTcpTransport;->socketChannel:Ljava/nio/channels/AsynchronousSocketChannel;

    .line 17
    .line 18
    iget v0, p0, Lcom/hierynomus/smbj/transport/tcp/async/AsyncDirectTcpTransport;->soTimeout:I

    .line 19
    .line 20
    int-to-long v3, v0

    .line 21
    new-instance v7, Lcom/hierynomus/smbj/transport/tcp/async/AsyncDirectTcpTransport$1;

    .line 22
    .line 23
    invoke-direct {v7, p0}, Lcom/hierynomus/smbj/transport/tcp/async/AsyncDirectTcpTransport$1;-><init>(Lcom/hierynomus/smbj/transport/tcp/async/AsyncDirectTcpTransport;)V

    .line 24
    .line 25
    .line 26
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-static/range {v1 .. v7}, Ltl;->p(Ljava/nio/channels/AsynchronousSocketChannel;Ljava/nio/ByteBuffer;JLjava/util/concurrent/TimeUnit;Ljava/lang/Object;Lj$/nio/channels/CompletionHandler;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const-string p0, "Transport is not connected"

    .line 34
    .line 35
    invoke-static {p0}, Lu62;->q(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private writeOrEnqueue(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/hierynomus/smbj/transport/tcp/async/AsyncDirectTcpTransport;->writeQueue:Ljava/util/Queue;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/hierynomus/smbj/transport/tcp/async/AsyncDirectTcpTransport;->writingNow:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/hierynomus/smbj/transport/tcp/async/AsyncDirectTcpTransport;->startAsyncWrite()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p1
.end method


# virtual methods
.method public connect(Ljava/net/InetSocketAddress;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getHostString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/hierynomus/smbj/transport/tcp/async/AsyncDirectTcpTransport;->socketChannel:Ljava/nio/channels/AsynchronousSocketChannel;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/nio/channels/AsynchronousSocketChannel;->connect(Ljava/net/SocketAddress;)Ljava/util/concurrent/Future;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    const-wide/16 v2, 0x1388

    .line 14
    .line 15
    invoke-interface {p1, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/hierynomus/smbj/transport/tcp/async/AsyncDirectTcpTransport;->connected:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/hierynomus/smbj/transport/tcp/async/AsyncDirectTcpTransport;->packetReader:Lcom/hierynomus/smbj/transport/tcp/async/AsyncPacketReader;

    .line 25
    .line 26
    iget p0, p0, Lcom/hierynomus/smbj/transport/tcp/async/AsyncDirectTcpTransport;->soTimeout:I

    .line 27
    .line 28
    invoke-virtual {p1, v0, p0}, Lcom/hierynomus/smbj/transport/tcp/async/AsyncPacketReader;->start(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catch_0
    move-exception p0

    .line 33
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lcom/hierynomus/protocol/transport/TransportException;->Wrapper:Lcom/hierynomus/protocol/commons/concurrent/ExceptionWrapper;

    .line 41
    .line 42
    invoke-interface {p1, p0}, Lcom/hierynomus/protocol/commons/concurrent/ExceptionWrapper;->wrap(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lcom/hierynomus/protocol/transport/TransportException;

    .line 47
    .line 48
    throw p0

    .line 49
    :catch_1
    move-exception p0

    .line 50
    sget-object p1, Lcom/hierynomus/protocol/transport/TransportException;->Wrapper:Lcom/hierynomus/protocol/commons/concurrent/ExceptionWrapper;

    .line 51
    .line 52
    invoke-interface {p1, p0}, Lcom/hierynomus/protocol/commons/concurrent/ExceptionWrapper;->wrap(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lcom/hierynomus/protocol/transport/TransportException;

    .line 57
    .line 58
    throw p0
.end method

.method public disconnect()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hierynomus/smbj/transport/tcp/async/AsyncDirectTcpTransport;->connected:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/hierynomus/smbj/transport/tcp/async/AsyncDirectTcpTransport;->socketChannel:Ljava/nio/channels/AsynchronousSocketChannel;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/nio/channels/AsynchronousSocketChannel;->close()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public isConnected()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/smbj/transport/tcp/async/AsyncDirectTcpTransport;->connected:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public setSoTimeout(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hierynomus/smbj/transport/tcp/async/AsyncDirectTcpTransport;->soTimeout:I

    .line 2
    .line 3
    return-void
.end method

.method public write(Lcom/hierynomus/protocol/Packet;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/hierynomus/smbj/transport/tcp/async/AsyncDirectTcpTransport;->prepareBufferToSend(Lcom/hierynomus/protocol/Packet;)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/hierynomus/smbj/transport/tcp/async/AsyncDirectTcpTransport;->logger:Lorg/slf4j/Logger;

    .line 6
    .line 7
    const-string v2, "Sending packet << {} >>"

    .line 8
    .line 9
    invoke-interface {v1, v2, p1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/hierynomus/smbj/transport/tcp/async/AsyncDirectTcpTransport;->writeOrEnqueue(Ljava/nio/ByteBuffer;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
