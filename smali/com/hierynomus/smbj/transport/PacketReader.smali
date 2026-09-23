.class public abstract Lcom/hierynomus/smbj/transport/PacketReader;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D::",
        "Lcom/hierynomus/protocol/PacketData<",
        "*>;>",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private handler:Lcom/hierynomus/protocol/transport/PacketReceiver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hierynomus/protocol/transport/PacketReceiver<",
            "TD;>;"
        }
    .end annotation
.end field

.field protected in:Ljava/io/InputStream;

.field private final logger:Lorg/slf4j/Logger;

.field private stopped:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private thread:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/InputStream;Lcom/hierynomus/protocol/transport/PacketReceiver;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/InputStream;",
            "Lcom/hierynomus/protocol/transport/PacketReceiver<",
            "TD;>;)V"
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
    iput-object v0, p0, Lcom/hierynomus/smbj/transport/PacketReader;->logger:Lorg/slf4j/Logger;

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/hierynomus/smbj/transport/PacketReader;->stopped:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    instance-of v0, p2, Ljava/io/BufferedInputStream;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iput-object p2, p0, Lcom/hierynomus/smbj/transport/PacketReader;->in:Ljava/io/InputStream;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 30
    .line 31
    invoke-direct {v0, p2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/hierynomus/smbj/transport/PacketReader;->in:Ljava/io/InputStream;

    .line 35
    .line 36
    :goto_0
    iput-object p3, p0, Lcom/hierynomus/smbj/transport/PacketReader;->handler:Lcom/hierynomus/protocol/transport/PacketReceiver;

    .line 37
    .line 38
    new-instance p2, Ljava/lang/Thread;

    .line 39
    .line 40
    const-string p3, "Packet Reader for "

    .line 41
    .line 42
    invoke-static {p3, p1}, Lpx2;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p2, p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Lcom/hierynomus/smbj/transport/PacketReader;->thread:Ljava/lang/Thread;

    .line 50
    .line 51
    const/4 p0, 0x1

    .line 52
    invoke-virtual {p2, p0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private readPacket()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/hierynomus/smbj/transport/PacketReader;->doRead()Lcom/hierynomus/protocol/PacketData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/hierynomus/smbj/transport/PacketReader;->logger:Lorg/slf4j/Logger;

    .line 6
    .line 7
    const-string v2, "Received packet {}"

    .line 8
    .line 9
    invoke-interface {v1, v2, v0}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/hierynomus/smbj/transport/PacketReader;->handler:Lcom/hierynomus/protocol/transport/PacketReceiver;

    .line 13
    .line 14
    invoke-interface {p0, v0}, Lcom/hierynomus/protocol/transport/PacketReceiver;->handle(Lcom/hierynomus/protocol/PacketData;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public abstract doRead()Lcom/hierynomus/protocol/PacketData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation
.end method

.method public run()V
    .locals 3

    .line 1
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hierynomus/smbj/transport/PacketReader;->stopped:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :try_start_0
    invoke-direct {p0}, Lcom/hierynomus/smbj/transport/PacketReader;->readPacket()V
    :try_end_0
    .catch Lcom/hierynomus/protocol/transport/TransportException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    iget-object v1, p0, Lcom/hierynomus/smbj/transport/PacketReader;->stopped:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-object v1, p0, Lcom/hierynomus/smbj/transport/PacketReader;->logger:Lorg/slf4j/Logger;

    .line 34
    .line 35
    const-string v2, "PacketReader error, got exception."

    .line 36
    .line 37
    invoke-interface {v1, v2, v0}, Lorg/slf4j/Logger;->info(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lcom/hierynomus/smbj/transport/PacketReader;->handler:Lcom/hierynomus/protocol/transport/PacketReceiver;

    .line 41
    .line 42
    invoke-interface {p0, v0}, Lcom/hierynomus/protocol/transport/PacketReceiver;->handleError(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/hierynomus/smbj/transport/PacketReader;->stopped:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, Lcom/hierynomus/smbj/transport/PacketReader;->logger:Lorg/slf4j/Logger;

    .line 55
    .line 56
    const-string v1, "{} stopped."

    .line 57
    .line 58
    iget-object p0, p0, Lcom/hierynomus/smbj/transport/PacketReader;->thread:Ljava/lang/Thread;

    .line 59
    .line 60
    invoke-interface {v0, v1, p0}, Lorg/slf4j/Logger;->info(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method public start()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hierynomus/smbj/transport/PacketReader;->logger:Lorg/slf4j/Logger;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hierynomus/smbj/transport/PacketReader;->thread:Ljava/lang/Thread;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "Starting PacketReader on thread: {}"

    .line 10
    .line 11
    invoke-interface {v0, v2, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/hierynomus/smbj/transport/PacketReader;->thread:Ljava/lang/Thread;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hierynomus/smbj/transport/PacketReader;->logger:Lorg/slf4j/Logger;

    .line 2
    .line 3
    const-string v1, "Stopping PacketReader..."

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hierynomus/smbj/transport/PacketReader;->stopped:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/hierynomus/smbj/transport/PacketReader;->thread:Ljava/lang/Thread;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
