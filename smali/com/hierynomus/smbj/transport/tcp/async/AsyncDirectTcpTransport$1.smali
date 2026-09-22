.class Lcom/hierynomus/smbj/transport/tcp/async/AsyncDirectTcpTransport$1;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lj$/nio/channels/CompletionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hierynomus/smbj/transport/tcp/async/AsyncDirectTcpTransport;->startAsyncWrite()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj$/nio/channels/CompletionHandler<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hierynomus/smbj/transport/tcp/async/AsyncDirectTcpTransport;


# direct methods
.method public constructor <init>(Lcom/hierynomus/smbj/transport/tcp/async/AsyncDirectTcpTransport;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hierynomus/smbj/transport/tcp/async/AsyncDirectTcpTransport$1;->this$0:Lcom/hierynomus/smbj/transport/tcp/async/AsyncDirectTcpTransport;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private startNextWriteIfWaiting()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hierynomus/smbj/transport/tcp/async/AsyncDirectTcpTransport$1;->this$0:Lcom/hierynomus/smbj/transport/tcp/async/AsyncDirectTcpTransport;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/hierynomus/smbj/transport/tcp/async/AsyncDirectTcpTransport$1;->this$0:Lcom/hierynomus/smbj/transport/tcp/async/AsyncDirectTcpTransport;

    .line 5
    .line 6
    invoke-static {v1}, Lcom/hierynomus/smbj/transport/tcp/async/AsyncDirectTcpTransport;->access$300(Lcom/hierynomus/smbj/transport/tcp/async/AsyncDirectTcpTransport;)Ljava/util/Queue;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lcom/hierynomus/smbj/transport/tcp/async/AsyncDirectTcpTransport$1;->this$0:Lcom/hierynomus/smbj/transport/tcp/async/AsyncDirectTcpTransport;

    .line 25
    .line 26
    invoke-static {p0}, Lcom/hierynomus/smbj/transport/tcp/async/AsyncDirectTcpTransport;->access$400(Lcom/hierynomus/smbj/transport/tcp/async/AsyncDirectTcpTransport;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget-object v2, p0, Lcom/hierynomus/smbj/transport/tcp/async/AsyncDirectTcpTransport$1;->this$0:Lcom/hierynomus/smbj/transport/tcp/async/AsyncDirectTcpTransport;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    :try_start_1
    invoke-static {v2}, Lcom/hierynomus/smbj/transport/tcp/async/AsyncDirectTcpTransport;->access$300(Lcom/hierynomus/smbj/transport/tcp/async/AsyncDirectTcpTransport;)Ljava/util/Queue;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/hierynomus/smbj/transport/tcp/async/AsyncDirectTcpTransport$1;->startNextWriteIfWaiting()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {v2}, Lcom/hierynomus/smbj/transport/tcp/async/AsyncDirectTcpTransport;->access$500(Lcom/hierynomus/smbj/transport/tcp/async/AsyncDirectTcpTransport;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 53
    .line 54
    .line 55
    :goto_0
    monitor-exit v0

    .line 56
    return-void

    .line 57
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw p0
.end method


# virtual methods
.method public completed(Ljava/lang/Integer;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/hierynomus/smbj/transport/tcp/async/AsyncDirectTcpTransport$1;->this$0:Lcom/hierynomus/smbj/transport/tcp/async/AsyncDirectTcpTransport;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/hierynomus/smbj/transport/tcp/async/AsyncDirectTcpTransport;->access$000(Lcom/hierynomus/smbj/transport/tcp/async/AsyncDirectTcpTransport;)Lorg/slf4j/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const-string v0, "Written {} bytes to async transport"

    .line 8
    .line 9
    invoke-interface {p2, v0, p1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/hierynomus/smbj/transport/tcp/async/AsyncDirectTcpTransport$1;->startNextWriteIfWaiting()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public bridge synthetic completed(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 16
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lcom/hierynomus/smbj/transport/tcp/async/AsyncDirectTcpTransport$1;->completed(Ljava/lang/Integer;Ljava/lang/Object;)V

    return-void
.end method

.method public failed(Ljava/lang/Throwable;Ljava/lang/Object;)V
    .locals 1

    .line 1
    :try_start_0
    instance-of p2, p1, Ljava/nio/channels/ClosedChannelException;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lcom/hierynomus/smbj/transport/tcp/async/AsyncDirectTcpTransport$1;->this$0:Lcom/hierynomus/smbj/transport/tcp/async/AsyncDirectTcpTransport;

    .line 6
    .line 7
    invoke-static {p2}, Lcom/hierynomus/smbj/transport/tcp/async/AsyncDirectTcpTransport;->access$100(Lcom/hierynomus/smbj/transport/tcp/async/AsyncDirectTcpTransport;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p2

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/hierynomus/smbj/transport/tcp/async/AsyncDirectTcpTransport$1;->startNextWriteIfWaiting()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object p0, p0, Lcom/hierynomus/smbj/transport/tcp/async/AsyncDirectTcpTransport$1;->this$0:Lcom/hierynomus/smbj/transport/tcp/async/AsyncDirectTcpTransport;

    .line 22
    .line 23
    invoke-static {p0}, Lcom/hierynomus/smbj/transport/tcp/async/AsyncDirectTcpTransport;->access$200(Lcom/hierynomus/smbj/transport/tcp/async/AsyncDirectTcpTransport;)Lcom/hierynomus/protocol/transport/PacketHandlers;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lcom/hierynomus/protocol/transport/PacketHandlers;->getReceiver()Lcom/hierynomus/protocol/transport/PacketReceiver;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0, p1}, Lcom/hierynomus/protocol/transport/PacketReceiver;->handleError(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :goto_1
    iget-object p0, p0, Lcom/hierynomus/smbj/transport/tcp/async/AsyncDirectTcpTransport$1;->this$0:Lcom/hierynomus/smbj/transport/tcp/async/AsyncDirectTcpTransport;

    .line 36
    .line 37
    invoke-static {p0}, Lcom/hierynomus/smbj/transport/tcp/async/AsyncDirectTcpTransport;->access$200(Lcom/hierynomus/smbj/transport/tcp/async/AsyncDirectTcpTransport;)Lcom/hierynomus/protocol/transport/PacketHandlers;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Lcom/hierynomus/protocol/transport/PacketHandlers;->getReceiver()Lcom/hierynomus/protocol/transport/PacketReceiver;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-interface {p0, p1}, Lcom/hierynomus/protocol/transport/PacketReceiver;->handleError(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    throw p2
.end method
