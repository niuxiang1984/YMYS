.class public final Lokio/internal/DefaultSocket$SocketSink;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lokio/Sink;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokio/internal/DefaultSocket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SocketSink"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\nH\u0016J\u0008\u0010\u0010\u001a\u00020\nH\u0016J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016R\u0016\u0010\u0004\u001a\n \u0006*\u0004\u0018\u00010\u00050\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lokio/internal/DefaultSocket$SocketSink;",
        "Lokio/Sink;",
        "<init>",
        "(Lokio/internal/DefaultSocket;)V",
        "outputStream",
        "Ljava/io/OutputStream;",
        "kotlin.jvm.PlatformType",
        "timeout",
        "Lokio/internal/SocketAsyncTimeout;",
        "write",
        "",
        "source",
        "Lokio/Buffer;",
        "byteCount",
        "",
        "flush",
        "close",
        "toString",
        "",
        "okio"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final outputStream:Ljava/io/OutputStream;

.field final synthetic this$0:Lokio/internal/DefaultSocket;

.field private final timeout:Lokio/internal/SocketAsyncTimeout;


# direct methods
.method public constructor <init>(Lokio/internal/DefaultSocket;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lokio/internal/DefaultSocket$SocketSink;->this$0:Lokio/internal/DefaultSocket;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lokio/internal/DefaultSocket;->getSocket()Ljava/net/Socket;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lokio/internal/DefaultSocket$SocketSink;->outputStream:Ljava/io/OutputStream;

    .line 15
    .line 16
    new-instance v0, Lokio/internal/SocketAsyncTimeout;

    .line 17
    .line 18
    invoke-virtual {p1}, Lokio/internal/DefaultSocket;->getSocket()Ljava/net/Socket;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v0, p1}, Lokio/internal/SocketAsyncTimeout;-><init>(Ljava/net/Socket;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lokio/internal/DefaultSocket$SocketSink;->timeout:Lokio/internal/SocketAsyncTimeout;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lokio/internal/DefaultSocket$SocketSink;->timeout:Lokio/internal/SocketAsyncTimeout;

    .line 2
    .line 3
    iget-object v1, p0, Lokio/internal/DefaultSocket$SocketSink;->this$0:Lokio/internal/DefaultSocket;

    .line 4
    .line 5
    invoke-virtual {v0}, Lokio/AsyncTimeout;->enter()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {v1}, Lokio/internal/DefaultSocket;->access$getCloseBits$p(Lokio/internal/DefaultSocket;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-static {v2, v3}, Lokio/internal/_AtomicKt;->setBitsOrZero(Ljava/util/concurrent/atomic/AtomicInteger;I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_4

    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    if-eq v2, v3, :cond_2

    .line 21
    .line 22
    invoke-virtual {v1}, Lokio/internal/DefaultSocket;->getSocket()Ljava/net/Socket;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Lokio/internal/DefaultSocket;->getSocket()Ljava/net/Socket;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Ljava/net/Socket;->isOutputShutdown()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v2, p0, Lokio/internal/DefaultSocket$SocketSink;->outputStream:Ljava/io/OutputStream;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    :try_start_1
    invoke-virtual {v1}, Lokio/internal/DefaultSocket;->getSocket()Ljava/net/Socket;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ljava/net/Socket;->shutdownOutput()V
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    goto :goto_4

    .line 58
    :catch_0
    move-exception p0

    .line 59
    goto :goto_2

    .line 60
    :catch_1
    :try_start_2
    iget-object p0, p0, Lokio/internal/DefaultSocket$SocketSink;->outputStream:Ljava/io/OutputStream;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lokio/AsyncTimeout;->exit()Z

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    :try_start_3
    invoke-virtual {v1}, Lokio/internal/DefaultSocket;->getSocket()Ljava/net/Socket;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Ljava/net/Socket;->close()V

    .line 75
    .line 76
    .line 77
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 78
    .line 79
    invoke-virtual {v0}, Lokio/AsyncTimeout;->exit()Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-nez p0, :cond_3

    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    const/4 p0, 0x0

    .line 87
    invoke-virtual {v0, p0}, Lokio/AsyncTimeout;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    throw p0

    .line 92
    :cond_4
    invoke-virtual {v0}, Lokio/AsyncTimeout;->exit()Z

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :goto_2
    :try_start_4
    invoke-virtual {v0}, Lokio/AsyncTimeout;->exit()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_5

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    invoke-virtual {v0, p0}, Lokio/AsyncTimeout;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    :goto_3
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 108
    :goto_4
    invoke-virtual {v0}, Lokio/AsyncTimeout;->exit()Z

    .line 109
    .line 110
    .line 111
    throw p0
.end method

.method public flush()V
    .locals 2

    .line 1
    iget-object v0, p0, Lokio/internal/DefaultSocket$SocketSink;->timeout:Lokio/internal/SocketAsyncTimeout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokio/AsyncTimeout;->enter()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p0, p0, Lokio/internal/DefaultSocket$SocketSink;->outputStream:Ljava/io/OutputStream;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lokio/AsyncTimeout;->exit()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    invoke-virtual {v0, p0}, Lokio/AsyncTimeout;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    throw p0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :catch_0
    move-exception p0

    .line 29
    :try_start_1
    invoke-virtual {v0}, Lokio/AsyncTimeout;->exit()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v0, p0}, Lokio/AsyncTimeout;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :goto_0
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :goto_1
    invoke-virtual {v0}, Lokio/AsyncTimeout;->exit()Z

    .line 42
    .line 43
    .line 44
    throw p0
.end method

.method public bridge synthetic timeout()Lokio/Timeout;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lokio/internal/DefaultSocket$SocketSink;->timeout()Lokio/internal/SocketAsyncTimeout;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public timeout()Lokio/internal/SocketAsyncTimeout;
    .locals 0

    .line 6
    iget-object p0, p0, Lokio/internal/DefaultSocket$SocketSink;->timeout:Lokio/internal/SocketAsyncTimeout;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "sink("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lokio/internal/DefaultSocket$SocketSink;->this$0:Lokio/internal/DefaultSocket;

    .line 9
    .line 10
    invoke-virtual {p0}, Lokio/internal/DefaultSocket;->getSocket()Ljava/net/Socket;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 p0, 0x29

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public write(Lokio/Buffer;J)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    move-wide v4, p2

    .line 11
    invoke-static/range {v0 .. v5}, Lokio/-SegmentedByteString;->checkOffsetAndCount(JJJ)V

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    cmp-long v0, p2, v0

    .line 17
    .line 18
    if-lez v0, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, Lokio/internal/DefaultSocket$SocketSink;->timeout:Lokio/internal/SocketAsyncTimeout;

    .line 21
    .line 22
    invoke-virtual {v0}, Lokio/Timeout;->throwIfReached()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, Lokio/Buffer;->head:Lokio/Segment;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget v1, v0, Lokio/Segment;->limit:I

    .line 31
    .line 32
    iget v2, v0, Lokio/Segment;->pos:I

    .line 33
    .line 34
    sub-int/2addr v1, v2

    .line 35
    int-to-long v1, v1

    .line 36
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    long-to-int v1, v1

    .line 41
    iget-object v2, p0, Lokio/internal/DefaultSocket$SocketSink;->timeout:Lokio/internal/SocketAsyncTimeout;

    .line 42
    .line 43
    invoke-virtual {v2}, Lokio/AsyncTimeout;->enter()V

    .line 44
    .line 45
    .line 46
    :try_start_0
    iget-object v3, p0, Lokio/internal/DefaultSocket$SocketSink;->outputStream:Ljava/io/OutputStream;

    .line 47
    .line 48
    iget-object v4, v0, Lokio/Segment;->data:[B

    .line 49
    .line 50
    iget v5, v0, Lokio/Segment;->pos:I

    .line 51
    .line 52
    invoke-virtual {v3, v4, v5, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 53
    .line 54
    .line 55
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    invoke-virtual {v2}, Lokio/AsyncTimeout;->exit()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_1

    .line 62
    .line 63
    iget v2, v0, Lokio/Segment;->pos:I

    .line 64
    .line 65
    add-int/2addr v2, v1

    .line 66
    iput v2, v0, Lokio/Segment;->pos:I

    .line 67
    .line 68
    int-to-long v1, v1

    .line 69
    sub-long/2addr p2, v1

    .line 70
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    sub-long/2addr v3, v1

    .line 75
    invoke-virtual {p1, v3, v4}, Lokio/Buffer;->setSize$okio(J)V

    .line 76
    .line 77
    .line 78
    iget v1, v0, Lokio/Segment;->pos:I

    .line 79
    .line 80
    iget v2, v0, Lokio/Segment;->limit:I

    .line 81
    .line 82
    if-ne v1, v2, :cond_0

    .line 83
    .line 84
    invoke-virtual {v0}, Lokio/Segment;->pop()Lokio/Segment;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iput-object v1, p1, Lokio/Buffer;->head:Lokio/Segment;

    .line 89
    .line 90
    invoke-static {v0}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    const/4 p0, 0x0

    .line 95
    invoke-virtual {v2, p0}, Lokio/AsyncTimeout;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    throw p0

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    move-object p0, v0

    .line 102
    goto :goto_2

    .line 103
    :catch_0
    move-exception v0

    .line 104
    move-object p0, v0

    .line 105
    :try_start_1
    invoke-virtual {v2}, Lokio/AsyncTimeout;->exit()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_2

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    invoke-virtual {v2, p0}, Lokio/AsyncTimeout;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    :goto_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    :goto_2
    invoke-virtual {v2}, Lokio/AsyncTimeout;->exit()Z

    .line 118
    .line 119
    .line 120
    throw p0

    .line 121
    :cond_3
    return-void
.end method
