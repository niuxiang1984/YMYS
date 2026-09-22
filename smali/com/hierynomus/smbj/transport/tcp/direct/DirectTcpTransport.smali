.class public Lcom/hierynomus/smbj/transport/tcp/direct/DirectTcpTransport;
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
.field private static final INITIAL_BUFFER_SIZE:I = 0x2328


# instance fields
.field private final handlers:Lcom/hierynomus/protocol/transport/PacketHandlers;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hierynomus/protocol/transport/PacketHandlers<",
            "TD;TP;>;"
        }
    .end annotation
.end field

.field private final lock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private final logger:Lorg/slf4j/Logger;

.field private output:Ljava/io/BufferedOutputStream;

.field private packetReaderThread:Lcom/hierynomus/smbj/transport/PacketReader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hierynomus/smbj/transport/PacketReader<",
            "TD;>;"
        }
    .end annotation
.end field

.field private soTimeout:I

.field private socket:Ljava/net/Socket;

.field private socketFactory:Ljavax/net/SocketFactory;


# direct methods
.method public constructor <init>(Ljavax/net/SocketFactory;ILcom/hierynomus/protocol/transport/PacketHandlers;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/SocketFactory;",
            "I",
            "Lcom/hierynomus/protocol/transport/PacketHandlers<",
            "TD;TP;>;)V"
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
    iput-object v0, p0, Lcom/hierynomus/smbj/transport/tcp/direct/DirectTcpTransport;->logger:Lorg/slf4j/Logger;

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/hierynomus/smbj/transport/tcp/direct/DirectTcpTransport;->lock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 20
    .line 21
    new-instance v0, Lcom/hierynomus/protocol/commons/socket/ProxySocketFactory;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/hierynomus/protocol/commons/socket/ProxySocketFactory;-><init>()V

    .line 24
    .line 25
    .line 26
    iput p2, p0, Lcom/hierynomus/smbj/transport/tcp/direct/DirectTcpTransport;->soTimeout:I

    .line 27
    .line 28
    iput-object p1, p0, Lcom/hierynomus/smbj/transport/tcp/direct/DirectTcpTransport;->socketFactory:Ljavax/net/SocketFactory;

    .line 29
    .line 30
    iput-object p3, p0, Lcom/hierynomus/smbj/transport/tcp/direct/DirectTcpTransport;->handlers:Lcom/hierynomus/protocol/transport/PacketHandlers;

    .line 31
    .line 32
    return-void
.end method

.method private initWithSocket(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hierynomus/smbj/transport/tcp/direct/DirectTcpTransport;->socket:Ljava/net/Socket;

    .line 2
    .line 3
    iget v1, p0, Lcom/hierynomus/smbj/transport/tcp/direct/DirectTcpTransport;->soTimeout:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/io/BufferedOutputStream;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/hierynomus/smbj/transport/tcp/direct/DirectTcpTransport;->socket:Ljava/net/Socket;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v2, 0x2328

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/hierynomus/smbj/transport/tcp/direct/DirectTcpTransport;->output:Ljava/io/BufferedOutputStream;

    .line 22
    .line 23
    new-instance v0, Lcom/hierynomus/smbj/transport/tcp/direct/DirectTcpPacketReader;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/hierynomus/smbj/transport/tcp/direct/DirectTcpTransport;->socket:Ljava/net/Socket;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lcom/hierynomus/smbj/transport/tcp/direct/DirectTcpTransport;->handlers:Lcom/hierynomus/protocol/transport/PacketHandlers;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/hierynomus/protocol/transport/PacketHandlers;->getPacketFactory()Lcom/hierynomus/protocol/transport/PacketFactory;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, p0, Lcom/hierynomus/smbj/transport/tcp/direct/DirectTcpTransport;->handlers:Lcom/hierynomus/protocol/transport/PacketHandlers;

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/hierynomus/protocol/transport/PacketHandlers;->getReceiver()Lcom/hierynomus/protocol/transport/PacketReceiver;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-direct {v0, p1, v1, v2, v3}, Lcom/hierynomus/smbj/transport/tcp/direct/DirectTcpPacketReader;-><init>(Ljava/lang/String;Ljava/io/InputStream;Lcom/hierynomus/protocol/transport/PacketFactory;Lcom/hierynomus/protocol/transport/PacketReceiver;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/hierynomus/smbj/transport/tcp/direct/DirectTcpTransport;->packetReaderThread:Lcom/hierynomus/smbj/transport/PacketReader;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/hierynomus/smbj/transport/PacketReader;->start()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private writeDirectTcpPacketHeader(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hierynomus/smbj/transport/tcp/direct/DirectTcpTransport;->output:Ljava/io/BufferedOutputStream;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/io/BufferedOutputStream;->write(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hierynomus/smbj/transport/tcp/direct/DirectTcpTransport;->output:Ljava/io/BufferedOutputStream;

    .line 8
    .line 9
    shr-int/lit8 v1, p1, 0x10

    .line 10
    .line 11
    int-to-byte v1, v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/io/BufferedOutputStream;->write(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hierynomus/smbj/transport/tcp/direct/DirectTcpTransport;->output:Ljava/io/BufferedOutputStream;

    .line 16
    .line 17
    shr-int/lit8 v1, p1, 0x8

    .line 18
    .line 19
    int-to-byte v1, v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/io/BufferedOutputStream;->write(I)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/hierynomus/smbj/transport/tcp/direct/DirectTcpTransport;->output:Ljava/io/BufferedOutputStream;

    .line 24
    .line 25
    and-int/lit16 p1, p1, 0xff

    .line 26
    .line 27
    int-to-byte p1, p1

    .line 28
    invoke-virtual {p0, p1}, Ljava/io/BufferedOutputStream;->write(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private writePacketData(Lcom/hierynomus/protocol/commons/buffer/Buffer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/hierynomus/smbj/transport/tcp/direct/DirectTcpTransport;->output:Ljava/io/BufferedOutputStream;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->array()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->rpos()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->available()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, v0, v1, p1}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public connect(Ljava/net/InetSocketAddress;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getHostString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/hierynomus/smbj/transport/tcp/direct/DirectTcpTransport;->socketFactory:Ljavax/net/SocketFactory;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getPort()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {v1, v0, p1}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/hierynomus/smbj/transport/tcp/direct/DirectTcpTransport;->socket:Ljava/net/Socket;

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/hierynomus/smbj/transport/tcp/direct/DirectTcpTransport;->initWithSocket(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public disconnect()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hierynomus/smbj/transport/tcp/direct/DirectTcpTransport;->isConnected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/hierynomus/smbj/transport/tcp/direct/DirectTcpTransport;->lock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p0}, Lcom/hierynomus/smbj/transport/tcp/direct/DirectTcpTransport;->isConnected()Z

    .line 18
    .line 19
    .line 20
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/hierynomus/smbj/transport/tcp/direct/DirectTcpTransport;->lock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/hierynomus/smbj/transport/tcp/direct/DirectTcpTransport;->packetReaderThread:Lcom/hierynomus/smbj/transport/PacketReader;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/hierynomus/smbj/transport/PacketReader;->stop()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/hierynomus/smbj/transport/tcp/direct/DirectTcpTransport;->socket:Ljava/net/Socket;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, Lcom/hierynomus/smbj/transport/tcp/direct/DirectTcpTransport;->socket:Ljava/net/Socket;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/hierynomus/smbj/transport/tcp/direct/DirectTcpTransport;->output:Ljava/io/BufferedOutputStream;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lcom/hierynomus/smbj/transport/tcp/direct/DirectTcpTransport;->output:Ljava/io/BufferedOutputStream;

    .line 67
    .line 68
    :cond_4
    iget-object v0, p0, Lcom/hierynomus/smbj/transport/tcp/direct/DirectTcpTransport;->socket:Ljava/net/Socket;

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, Lcom/hierynomus/smbj/transport/tcp/direct/DirectTcpTransport;->socket:Ljava/net/Socket;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :goto_2
    iget-object p0, p0, Lcom/hierynomus/smbj/transport/tcp/direct/DirectTcpTransport;->lock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 85
    .line 86
    .line 87
    throw v0
.end method

.method public isConnected()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hierynomus/smbj/transport/tcp/direct/DirectTcpTransport;->lock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/hierynomus/smbj/transport/tcp/direct/DirectTcpTransport;->socket:Ljava/net/Socket;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/net/Socket;->isConnected()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/hierynomus/smbj/transport/tcp/direct/DirectTcpTransport;->socket:Ljava/net/Socket;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    .line 23
    .line 24
    .line 25
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    iget-object p0, p0, Lcom/hierynomus/smbj/transport/tcp/direct/DirectTcpTransport;->lock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 40
    .line 41
    .line 42
    return v0

    .line 43
    :goto_1
    iget-object p0, p0, Lcom/hierynomus/smbj/transport/tcp/direct/DirectTcpTransport;->lock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public setSoTimeout(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hierynomus/smbj/transport/tcp/direct/DirectTcpTransport;->soTimeout:I

    .line 2
    .line 3
    return-void
.end method

.method public setSocketFactory(Ljavax/net/SocketFactory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hierynomus/smbj/transport/tcp/direct/DirectTcpTransport;->socketFactory:Ljavax/net/SocketFactory;

    .line 2
    .line 3
    return-void
.end method

.method public write(Lcom/hierynomus/protocol/Packet;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hierynomus/smbj/transport/tcp/direct/DirectTcpTransport;->logger:Lorg/slf4j/Logger;

    .line 2
    .line 3
    const-string v1, "Acquiring write lock to send packet << {} >>"

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/hierynomus/smbj/transport/tcp/direct/DirectTcpTransport;->isConnected()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/hierynomus/smbj/transport/tcp/direct/DirectTcpTransport;->lock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-virtual {p0}, Lcom/hierynomus/smbj/transport/tcp/direct/DirectTcpTransport;->isConnected()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/hierynomus/smbj/transport/tcp/direct/DirectTcpTransport;->logger:Lorg/slf4j/Logger;

    .line 30
    .line 31
    const-string v1, "Writing packet {}"

    .line 32
    .line 33
    invoke-interface {v0, v1, p1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/hierynomus/smbj/transport/tcp/direct/DirectTcpTransport;->handlers:Lcom/hierynomus/protocol/transport/PacketHandlers;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/hierynomus/protocol/transport/PacketHandlers;->getSerializer()Lcom/hierynomus/protocol/transport/PacketSerializer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0, p1}, Lcom/hierynomus/protocol/transport/PacketSerializer;->write(Lcom/hierynomus/protocol/Packet;)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->available()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-direct {p0, v1}, Lcom/hierynomus/smbj/transport/tcp/direct/DirectTcpTransport;->writeDirectTcpPacketHeader(I)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v0}, Lcom/hierynomus/smbj/transport/tcp/direct/DirectTcpTransport;->writePacketData(Lcom/hierynomus/protocol/commons/buffer/Buffer;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/hierynomus/smbj/transport/tcp/direct/DirectTcpTransport;->output:Ljava/io/BufferedOutputStream;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->flush()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/hierynomus/smbj/transport/tcp/direct/DirectTcpTransport;->logger:Lorg/slf4j/Logger;

    .line 62
    .line 63
    const-string v1, "Packet {} sent, lock released."

    .line 64
    .line 65
    invoke-interface {v0, v1, p1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lcom/hierynomus/smbj/transport/tcp/direct/DirectTcpTransport;->lock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    goto :goto_1

    .line 80
    :catch_0
    move-exception p1

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    :try_start_1
    new-instance v0, Lcom/hierynomus/protocol/transport/TransportException;

    .line 83
    .line 84
    const-string v1, "Cannot write %s as transport got disconnected"

    .line 85
    .line 86
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-direct {v0, p1}, Lcom/hierynomus/protocol/transport/TransportException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    :goto_0
    :try_start_2
    new-instance v0, Lcom/hierynomus/protocol/transport/TransportException;

    .line 99
    .line 100
    invoke-direct {v0, p1}, Lcom/hierynomus/protocol/transport/TransportException;-><init>(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    :goto_1
    iget-object p0, p0, Lcom/hierynomus/smbj/transport/tcp/direct/DirectTcpTransport;->lock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    :cond_1
    new-instance p0, Lcom/hierynomus/protocol/transport/TransportException;

    .line 115
    .line 116
    const-string v0, "Cannot write %s as transport is disconnected"

    .line 117
    .line 118
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-direct {p0, p1}, Lcom/hierynomus/protocol/transport/TransportException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p0
.end method
