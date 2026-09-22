.class public final Lokhttp3/internal/http2/Http2Stream;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lokhttp3/internal/concurrent/Lockable;
.implements Lokio/Socket;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http2/Http2Stream$Companion;,
        Lokhttp3/internal/http2/Http2Stream$FramingSink;,
        Lokhttp3/internal/http2/Http2Stream$FramingSource;,
        Lokhttp3/internal/http2/Http2Stream$StreamTimeout;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0018\u0000 b2\u00020\u00012\u00020\u0002:\u0004`abcB3\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010A\u001a\u00020\u000b2\u0008\u0008\u0002\u0010B\u001a\u00020\u0008J\u0008\u0010C\u001a\u0004\u0018\u00010\u000bJ$\u0010D\u001a\u00020E2\u000c\u0010F\u001a\u0008\u0012\u0004\u0012\u00020H0G2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010I\u001a\u00020\u0008J\u000e\u0010J\u001a\u00020E2\u0006\u0010K\u001a\u00020\u000bJ\u0006\u0010+\u001a\u00020LJ\u0006\u0010/\u001a\u00020LJ\u0018\u0010M\u001a\u00020E2\u0006\u0010N\u001a\u0002022\u0008\u00107\u001a\u0004\u0018\u000108J\u0008\u0010O\u001a\u00020EH\u0016J\u000e\u0010P\u001a\u00020E2\u0006\u00101\u001a\u000202J\u001a\u0010Q\u001a\u00020\u00082\u0006\u00101\u001a\u0002022\u0008\u00107\u001a\u0004\u0018\u000108H\u0002J\u0016\u0010R\u001a\u00020E2\u0006\u0010#\u001a\u00020S2\u0006\u0010T\u001a\u00020\u0004J\u0016\u0010U\u001a\u00020E2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u0008J\u000e\u0010V\u001a\u00020E2\u0006\u00101\u001a\u000202J\u0008\u0010W\u001a\u00020\u0008H\u0002J\r\u0010X\u001a\u00020EH\u0000\u00a2\u0006\u0002\u0008YJ\u000e\u0010Z\u001a\u00020E2\u0006\u0010[\u001a\u00020\u0017J\r\u0010\\\u001a\u00020EH\u0000\u00a2\u0006\u0002\u0008]J\r\u0010^\u001a\u00020EH\u0000\u00a2\u0006\u0002\u0008_R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R$\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0017@@X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR$\u0010\u001d\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0017@@X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001a\"\u0004\u0008\u001f\u0010\u001cR\u0014\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u000b0!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010#\u001a\u00060$R\u00020\u0000X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u0018\u0010\'\u001a\u00060(R\u00020\u0000X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*R\u0018\u0010+\u001a\u00060,R\u00020\u0000X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010.R\u0018\u0010/\u001a\u00060,R\u00020\u0000X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010.R\u001e\u00101\u001a\u0004\u0018\u0001028@X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R\u001c\u00107\u001a\u0004\u0018\u000108X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R\u0011\u0010=\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010>R\u0011\u0010?\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010>R\u0011\u0010@\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010>\u00a8\u0006d"
    }
    d2 = {
        "Lokhttp3/internal/http2/Http2Stream;",
        "Lokhttp3/internal/concurrent/Lockable;",
        "Lokio/Socket;",
        "id",
        "",
        "connection",
        "Lokhttp3/internal/http2/Http2Connection;",
        "outFinished",
        "",
        "inFinished",
        "headers",
        "Lokhttp3/Headers;",
        "<init>",
        "(ILokhttp3/internal/http2/Http2Connection;ZZLokhttp3/Headers;)V",
        "getId",
        "()I",
        "getConnection",
        "()Lokhttp3/internal/http2/Http2Connection;",
        "readBytes",
        "Lokhttp3/internal/http2/flowcontrol/WindowCounter;",
        "getReadBytes",
        "()Lokhttp3/internal/http2/flowcontrol/WindowCounter;",
        "value",
        "",
        "writeBytesTotal",
        "getWriteBytesTotal",
        "()J",
        "setWriteBytesTotal$okhttp",
        "(J)V",
        "writeBytesMaximum",
        "getWriteBytesMaximum",
        "setWriteBytesMaximum$okhttp",
        "headersQueue",
        "Ljava/util/ArrayDeque;",
        "hasResponseHeaders",
        "source",
        "Lokhttp3/internal/http2/Http2Stream$FramingSource;",
        "getSource",
        "()Lokhttp3/internal/http2/Http2Stream$FramingSource;",
        "sink",
        "Lokhttp3/internal/http2/Http2Stream$FramingSink;",
        "getSink",
        "()Lokhttp3/internal/http2/Http2Stream$FramingSink;",
        "readTimeout",
        "Lokhttp3/internal/http2/Http2Stream$StreamTimeout;",
        "getReadTimeout$okhttp",
        "()Lokhttp3/internal/http2/Http2Stream$StreamTimeout;",
        "writeTimeout",
        "getWriteTimeout$okhttp",
        "errorCode",
        "Lokhttp3/internal/http2/ErrorCode;",
        "getErrorCode$okhttp",
        "()Lokhttp3/internal/http2/ErrorCode;",
        "setErrorCode$okhttp",
        "(Lokhttp3/internal/http2/ErrorCode;)V",
        "errorException",
        "Ljava/io/IOException;",
        "getErrorException$okhttp",
        "()Ljava/io/IOException;",
        "setErrorException$okhttp",
        "(Ljava/io/IOException;)V",
        "isOpen",
        "()Z",
        "isLocallyInitiated",
        "isSourceComplete",
        "takeHeaders",
        "callerIsIdle",
        "peekTrailers",
        "writeHeaders",
        "",
        "responseHeaders",
        "",
        "Lokhttp3/internal/http2/Header;",
        "flushHeaders",
        "enqueueTrailers",
        "trailers",
        "Lokio/Timeout;",
        "close",
        "rstStatusCode",
        "cancel",
        "closeLater",
        "closeInternal",
        "receiveData",
        "Lokio/BufferedSource;",
        "length",
        "receiveHeaders",
        "receiveRstStream",
        "doReadTimeout",
        "cancelStreamIfNecessary",
        "cancelStreamIfNecessary$okhttp",
        "addBytesToWriteWindow",
        "delta",
        "checkOutNotClosed",
        "checkOutNotClosed$okhttp",
        "waitForIo",
        "waitForIo$okhttp",
        "FramingSource",
        "FramingSink",
        "Companion",
        "StreamTimeout",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lokhttp3/internal/http2/Http2Stream$Companion;

.field public static final EMIT_BUFFER_SIZE:J = 0x4000L


# instance fields
.field private final connection:Lokhttp3/internal/http2/Http2Connection;

.field private errorCode:Lokhttp3/internal/http2/ErrorCode;

.field private errorException:Ljava/io/IOException;

.field private hasResponseHeaders:Z

.field private final headersQueue:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lokhttp3/Headers;",
            ">;"
        }
    .end annotation
.end field

.field private final id:I

.field private final readBytes:Lokhttp3/internal/http2/flowcontrol/WindowCounter;

.field private final readTimeout:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

.field private final sink:Lokhttp3/internal/http2/Http2Stream$FramingSink;

.field private final source:Lokhttp3/internal/http2/Http2Stream$FramingSource;

.field private writeBytesMaximum:J

.field private writeBytesTotal:J

.field private final writeTimeout:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lokhttp3/internal/http2/Http2Stream$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/internal/http2/Http2Stream$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lokhttp3/internal/http2/Http2Stream;->Companion:Lokhttp3/internal/http2/Http2Stream$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ILokhttp3/internal/http2/Http2Connection;ZZLokhttp3/Headers;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lokhttp3/internal/http2/Http2Stream;->id:I

    .line 8
    .line 9
    iput-object p2, p0, Lokhttp3/internal/http2/Http2Stream;->connection:Lokhttp3/internal/http2/Http2Connection;

    .line 10
    .line 11
    new-instance v0, Lokhttp3/internal/http2/flowcontrol/WindowCounter;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lokhttp3/internal/http2/flowcontrol/WindowCounter;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->readBytes:Lokhttp3/internal/http2/flowcontrol/WindowCounter;

    .line 17
    .line 18
    invoke-virtual {p2}, Lokhttp3/internal/http2/Http2Connection;->getPeerSettings()Lokhttp3/internal/http2/Settings;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lokhttp3/internal/http2/Settings;->getInitialWindowSize()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    int-to-long v0, p1

    .line 27
    iput-wide v0, p0, Lokhttp3/internal/http2/Http2Stream;->writeBytesMaximum:J

    .line 28
    .line 29
    new-instance p1, Ljava/util/ArrayDeque;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Stream;->headersQueue:Ljava/util/ArrayDeque;

    .line 35
    .line 36
    new-instance v0, Lokhttp3/internal/http2/Http2Stream$FramingSource;

    .line 37
    .line 38
    invoke-virtual {p2}, Lokhttp3/internal/http2/Http2Connection;->getOkHttpSettings()Lokhttp3/internal/http2/Settings;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2}, Lokhttp3/internal/http2/Settings;->getInitialWindowSize()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    int-to-long v1, p2

    .line 47
    invoke-direct {v0, p0, v1, v2, p4}, Lokhttp3/internal/http2/Http2Stream$FramingSource;-><init>(Lokhttp3/internal/http2/Http2Stream;JZ)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->source:Lokhttp3/internal/http2/Http2Stream$FramingSource;

    .line 51
    .line 52
    new-instance p2, Lokhttp3/internal/http2/Http2Stream$FramingSink;

    .line 53
    .line 54
    invoke-direct {p2, p0, p3}, Lokhttp3/internal/http2/Http2Stream$FramingSink;-><init>(Lokhttp3/internal/http2/Http2Stream;Z)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, Lokhttp3/internal/http2/Http2Stream;->sink:Lokhttp3/internal/http2/Http2Stream$FramingSink;

    .line 58
    .line 59
    new-instance p2, Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 60
    .line 61
    invoke-direct {p2, p0}, Lokhttp3/internal/http2/Http2Stream$StreamTimeout;-><init>(Lokhttp3/internal/http2/Http2Stream;)V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, Lokhttp3/internal/http2/Http2Stream;->readTimeout:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 65
    .line 66
    new-instance p2, Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 67
    .line 68
    invoke-direct {p2, p0}, Lokhttp3/internal/http2/Http2Stream$StreamTimeout;-><init>(Lokhttp3/internal/http2/Http2Stream;)V

    .line 69
    .line 70
    .line 71
    iput-object p2, p0, Lokhttp3/internal/http2/Http2Stream;->writeTimeout:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 72
    .line 73
    const/4 p2, 0x0

    .line 74
    if-eqz p5, :cond_1

    .line 75
    .line 76
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Stream;->isLocallyInitiated()Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-nez p0, :cond_0

    .line 81
    .line 82
    invoke-interface {p1, p5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_0
    const-string p0, "locally-initiated streams shouldn\'t have headers yet"

    .line 87
    .line 88
    invoke-static {p0}, Lu62;->q(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p2

    .line 92
    :cond_1
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Stream;->isLocallyInitiated()Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_2

    .line 97
    .line 98
    return-void

    .line 99
    :cond_2
    const-string p0, "remotely-initiated streams should have headers"

    .line 100
    .line 101
    invoke-static {p0}, Lu62;->q(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p2
.end method

.method public static final synthetic access$doReadTimeout(Lokhttp3/internal/http2/Http2Stream;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lokhttp3/internal/http2/Http2Stream;->doReadTimeout()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final closeInternal(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)Z
    .locals 2

    .line 1
    sget-boolean v0, Lokhttp3/internal/_UtilJvmKt;->assertionsEnabled:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p2, " MUST NOT hold lock on "

    .line 22
    .line 23
    invoke-static {p1, p2, p0}, Lxz2;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    :goto_0
    monitor-enter p0

    .line 28
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Stream;->getErrorCode$okhttp()Lokhttp3/internal/http2/ErrorCode;

    .line 29
    .line 30
    .line 31
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return v1

    .line 36
    :cond_2
    :try_start_1
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Stream;->errorCode:Lokhttp3/internal/http2/ErrorCode;

    .line 37
    .line 38
    iput-object p2, p0, Lokhttp3/internal/http2/Http2Stream;->errorException:Ljava/io/IOException;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Stream;->getSource()Lokhttp3/internal/http2/Http2Stream$FramingSource;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Stream$FramingSource;->getFinished$okhttp()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Stream;->getSink()Lokhttp3/internal/http2/Http2Stream$FramingSink;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Stream$FramingSink;->getFinished()Z

    .line 58
    .line 59
    .line 60
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    monitor-exit p0

    .line 64
    return v1

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    :try_start_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    .line 69
    monitor-exit p0

    .line 70
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Stream;->connection:Lokhttp3/internal/http2/Http2Connection;

    .line 71
    .line 72
    iget p0, p0, Lokhttp3/internal/http2/Http2Stream;->id:I

    .line 73
    .line 74
    invoke-virtual {p1, p0}, Lokhttp3/internal/http2/Http2Connection;->removeStream$okhttp(I)Lokhttp3/internal/http2/Http2Stream;

    .line 75
    .line 76
    .line 77
    const/4 p0, 0x1

    .line 78
    return p0

    .line 79
    :goto_1
    monitor-exit p0

    .line 80
    throw p1
.end method

.method private final doReadTimeout()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->connection:Lokhttp3/internal/http2/Http2Connection;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Connection;->getClient$okhttp()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Stream;->getSink()Lokhttp3/internal/http2/Http2Stream$FramingSink;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream$FramingSink;->getClosed()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Stream;->getSink()Lokhttp3/internal/http2/Http2Stream$FramingSink;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Stream$FramingSink;->getFinished()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 33
    return p0
.end method

.method public static synthetic takeHeaders$default(Lokhttp3/internal/http2/Http2Stream;ZILjava/lang/Object;)Lokhttp3/Headers;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lokhttp3/internal/http2/Http2Stream;->takeHeaders(Z)Lokhttp3/Headers;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final addBytesToWriteWindow(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lokhttp3/internal/http2/Http2Stream;->writeBytesMaximum:J

    .line 2
    .line 3
    add-long/2addr v0, p1

    .line 4
    iput-wide v0, p0, Lokhttp3/internal/http2/Http2Stream;->writeBytesMaximum:J

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long p1, p1, v0

    .line 9
    .line 10
    if-lez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lokhttp3/internal/http2/Http2Stream;->closeLater(Lokhttp3/internal/http2/ErrorCode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final cancelStreamIfNecessary$okhttp()V
    .locals 3

    .line 1
    sget-boolean v0, Lokhttp3/internal/_UtilJvmKt;->assertionsEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, " MUST NOT hold lock on "

    .line 21
    .line 22
    invoke-static {v0, v1, p0}, Lxz2;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    :goto_0
    monitor-enter p0

    .line 27
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Stream;->getSource()Lokhttp3/internal/http2/Http2Stream$FramingSource;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream$FramingSource;->getFinished$okhttp()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Stream;->getSource()Lokhttp3/internal/http2/Http2Stream$FramingSource;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream$FramingSource;->getClosed$okhttp()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Stream;->getSink()Lokhttp3/internal/http2/Http2Stream$FramingSink;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream$FramingSink;->getFinished()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Stream;->getSink()Lokhttp3/internal/http2/Http2Stream$FramingSink;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream$FramingSink;->getClosed()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    goto :goto_3

    .line 70
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    const/4 v0, 0x0

    .line 73
    :goto_2
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Stream;->isOpen()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    monitor-exit p0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/http2/Http2Stream;->close(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_4
    if-nez v1, :cond_5

    .line 90
    .line 91
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->connection:Lokhttp3/internal/http2/Http2Connection;

    .line 92
    .line 93
    iget p0, p0, Lokhttp3/internal/http2/Http2Stream;->id:I

    .line 94
    .line 95
    invoke-virtual {v0, p0}, Lokhttp3/internal/http2/Http2Connection;->removeStream$okhttp(I)Lokhttp3/internal/http2/Http2Stream;

    .line 96
    .line 97
    .line 98
    :cond_5
    return-void

    .line 99
    :goto_3
    monitor-exit p0

    .line 100
    throw v0
.end method

.method public final checkOutNotClosed$okhttp()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Stream;->getSink()Lokhttp3/internal/http2/Http2Stream$FramingSink;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream$FramingSink;->getClosed()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Stream;->getSink()Lokhttp3/internal/http2/Http2Stream$FramingSink;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream$FramingSink;->getFinished()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Stream;->getErrorCode$okhttp()Lokhttp3/internal/http2/ErrorCode;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->errorException:Ljava/io/IOException;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v0, Lokhttp3/internal/http2/StreamResetException;

    .line 33
    .line 34
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Stream;->getErrorCode$okhttp()Lokhttp3/internal/http2/ErrorCode;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, p0}, Lokhttp3/internal/http2/StreamResetException;-><init>(Lokhttp3/internal/http2/ErrorCode;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    throw v0

    .line 45
    :cond_1
    return-void

    .line 46
    :cond_2
    const-string p0, "stream finished"

    .line 47
    .line 48
    invoke-static {p0}, Ltf0;->q(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    const-string p0, "stream closed"

    .line 53
    .line 54
    invoke-static {p0}, Ltf0;->q(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final close(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lokhttp3/internal/http2/Http2Stream;->closeInternal(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p2, p0, Lokhttp3/internal/http2/Http2Stream;->connection:Lokhttp3/internal/http2/Http2Connection;

    .line 12
    .line 13
    iget p0, p0, Lokhttp3/internal/http2/Http2Stream;->id:I

    .line 14
    .line 15
    invoke-virtual {p2, p0, p1}, Lokhttp3/internal/http2/Http2Connection;->writeSynReset$okhttp(ILokhttp3/internal/http2/ErrorCode;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final closeLater(Lokhttp3/internal/http2/ErrorCode;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lokhttp3/internal/http2/Http2Stream;->closeInternal(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->connection:Lokhttp3/internal/http2/Http2Connection;

    .line 13
    .line 14
    iget p0, p0, Lokhttp3/internal/http2/Http2Stream;->id:I

    .line 15
    .line 16
    invoke-virtual {v0, p0, p1}, Lokhttp3/internal/http2/Http2Connection;->writeSynResetLater$okhttp(ILokhttp3/internal/http2/ErrorCode;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final enqueueTrailers(Lokhttp3/Headers;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Stream;->getSink()Lokhttp3/internal/http2/Http2Stream$FramingSink;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream$FramingSink;->getFinished()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lokhttp3/Headers;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Stream;->getSink()Lokhttp3/internal/http2/Http2Stream$FramingSink;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lokhttp3/internal/http2/Http2Stream$FramingSink;->setTrailers(Lokhttp3/Headers;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    :try_start_1
    const-string p1, "trailers.size() == 0"

    .line 35
    .line 36
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    const-string p1, "already finished"

    .line 43
    .line 44
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :goto_0
    monitor-exit p0

    .line 51
    throw p1
.end method

.method public final getConnection()Lokhttp3/internal/http2/Http2Connection;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/http2/Http2Stream;->connection:Lokhttp3/internal/http2/Http2Connection;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getErrorCode$okhttp()Lokhttp3/internal/http2/ErrorCode;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->errorCode:Lokhttp3/internal/http2/ErrorCode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public final getErrorException$okhttp()Ljava/io/IOException;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/http2/Http2Stream;->errorException:Ljava/io/IOException;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getId()I
    .locals 0

    .line 1
    iget p0, p0, Lokhttp3/internal/http2/Http2Stream;->id:I

    .line 2
    .line 3
    return p0
.end method

.method public final getReadBytes()Lokhttp3/internal/http2/flowcontrol/WindowCounter;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/http2/Http2Stream;->readBytes:Lokhttp3/internal/http2/flowcontrol/WindowCounter;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getReadTimeout$okhttp()Lokhttp3/internal/http2/Http2Stream$StreamTimeout;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/http2/Http2Stream;->readTimeout:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSink()Lokhttp3/internal/http2/Http2Stream$FramingSink;
    .locals 0

    .line 6
    iget-object p0, p0, Lokhttp3/internal/http2/Http2Stream;->sink:Lokhttp3/internal/http2/Http2Stream$FramingSink;

    return-object p0
.end method

.method public bridge synthetic getSink()Lokio/Sink;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Stream;->getSink()Lokhttp3/internal/http2/Http2Stream$FramingSink;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getSource()Lokhttp3/internal/http2/Http2Stream$FramingSource;
    .locals 0

    .line 6
    iget-object p0, p0, Lokhttp3/internal/http2/Http2Stream;->source:Lokhttp3/internal/http2/Http2Stream$FramingSource;

    return-object p0
.end method

.method public bridge synthetic getSource()Lokio/Source;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Stream;->getSource()Lokhttp3/internal/http2/Http2Stream$FramingSource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getWriteBytesMaximum()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lokhttp3/internal/http2/Http2Stream;->writeBytesMaximum:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getWriteBytesTotal()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lokhttp3/internal/http2/Http2Stream;->writeBytesTotal:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getWriteTimeout$okhttp()Lokhttp3/internal/http2/Http2Stream$StreamTimeout;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/http2/Http2Stream;->writeTimeout:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isLocallyInitiated()Z
    .locals 3

    .line 1
    iget v0, p0, Lokhttp3/internal/http2/Http2Stream;->id:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    :goto_0
    iget-object p0, p0, Lokhttp3/internal/http2/Http2Stream;->connection:Lokhttp3/internal/http2/Http2Connection;

    .line 12
    .line 13
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Connection;->getClient$okhttp()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-ne p0, v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    return v2
.end method

.method public final isOpen()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Stream;->getErrorCode$okhttp()Lokhttp3/internal/http2/ErrorCode;

    .line 3
    .line 4
    .line 5
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return v1

    .line 11
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Stream;->getSource()Lokhttp3/internal/http2/Http2Stream$FramingSource;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream$FramingSource;->getFinished$okhttp()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Stream;->getSource()Lokhttp3/internal/http2/Http2Stream$FramingSource;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream$FramingSource;->getClosed$okhttp()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Stream;->getSink()Lokhttp3/internal/http2/Http2Stream$FramingSink;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream$FramingSink;->getFinished()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Stream;->getSink()Lokhttp3/internal/http2/Http2Stream$FramingSink;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream$FramingSink;->getClosed()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    :cond_2
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Stream;->hasResponseHeaders:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    monitor-exit p0

    .line 59
    return v1

    .line 60
    :cond_3
    monitor-exit p0

    .line 61
    const/4 p0, 0x1

    .line 62
    return p0

    .line 63
    :goto_1
    monitor-exit p0

    .line 64
    throw v0
.end method

.method public final isSourceComplete()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Stream;->getSource()Lokhttp3/internal/http2/Http2Stream$FramingSource;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream$FramingSource;->getFinished$okhttp()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Stream;->getSource()Lokhttp3/internal/http2/Http2Stream$FramingSource;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream$FramingSource;->getReadBuffer()Lokio/Buffer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lokio/Buffer;->exhausted()Z

    .line 21
    .line 22
    .line 23
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    monitor-exit p0

    .line 32
    return v0

    .line 33
    :goto_1
    monitor-exit p0

    .line 34
    throw v0
.end method

.method public final peekTrailers()Lokhttp3/Headers;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Stream;->getSource()Lokhttp3/internal/http2/Http2Stream$FramingSource;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream$FramingSource;->getFinished$okhttp()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Stream;->getSource()Lokhttp3/internal/http2/Http2Stream$FramingSource;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream$FramingSource;->getReceiveBuffer()Lokio/Buffer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lokio/Buffer;->exhausted()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Stream;->getSource()Lokhttp3/internal/http2/Http2Stream$FramingSource;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream$FramingSource;->getReadBuffer()Lokio/Buffer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lokio/Buffer;->exhausted()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Stream;->getSource()Lokhttp3/internal/http2/Http2Stream$FramingSource;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream$FramingSource;->getTrailers()Lokhttp3/Headers;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    sget-object v0, Lokhttp3/Headers;->EMPTY:Lokhttp3/Headers;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto :goto_2

    .line 55
    :cond_0
    :goto_0
    monitor-exit p0

    .line 56
    return-object v0

    .line 57
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Stream;->getErrorCode$okhttp()Lokhttp3/internal/http2/ErrorCode;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->errorException:Ljava/io/IOException;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    new-instance v0, Lokhttp3/internal/http2/StreamResetException;

    .line 69
    .line 70
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Stream;->getErrorCode$okhttp()Lokhttp3/internal/http2/ErrorCode;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, v1}, Lokhttp3/internal/http2/StreamResetException;-><init>(Lokhttp3/internal/http2/ErrorCode;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    :cond_3
    monitor-exit p0

    .line 82
    const/4 p0, 0x0

    .line 83
    return-object p0

    .line 84
    :goto_2
    monitor-exit p0

    .line 85
    throw v0
.end method

.method public final readTimeout()Lokio/Timeout;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/http2/Http2Stream;->readTimeout:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 2
    .line 3
    return-object p0
.end method

.method public final receiveData(Lokio/BufferedSource;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lokhttp3/internal/_UtilJvmKt;->assertionsEnabled:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p2, " MUST NOT hold lock on "

    .line 24
    .line 25
    invoke-static {p1, p2, p0}, Lxz2;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Stream;->getSource()Lokhttp3/internal/http2/Http2Stream$FramingSource;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    int-to-long v0, p2

    .line 34
    invoke-virtual {p0, p1, v0, v1}, Lokhttp3/internal/http2/Http2Stream$FramingSource;->receive$okhttp(Lokio/BufferedSource;J)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final receiveHeaders(Lokhttp3/Headers;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lokhttp3/internal/_UtilJvmKt;->assertionsEnabled:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p2, " MUST NOT hold lock on "

    .line 24
    .line 25
    invoke-static {p1, p2, p0}, Lxz2;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    :goto_0
    monitor-enter p0

    .line 30
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Stream;->hasResponseHeaders:Z

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    const-string v0, ":status"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    const-string v0, ":method"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Stream;->getSource()Lokhttp3/internal/http2/Http2Stream$FramingSource;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, p1}, Lokhttp3/internal/http2/Http2Stream$FramingSource;->setTrailers(Lokhttp3/Headers;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    :goto_1
    iput-boolean v1, p0, Lokhttp3/internal/http2/Http2Stream;->hasResponseHeaders:Z

    .line 63
    .line 64
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->headersQueue:Ljava/util/ArrayDeque;

    .line 65
    .line 66
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :goto_2
    if-eqz p2, :cond_4

    .line 70
    .line 71
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Stream;->getSource()Lokhttp3/internal/http2/Http2Stream$FramingSource;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1, v1}, Lokhttp3/internal/http2/Http2Stream$FramingSource;->setFinished$okhttp(Z)V

    .line 76
    .line 77
    .line 78
    :cond_4
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Stream;->isOpen()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 83
    .line 84
    .line 85
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    monitor-exit p0

    .line 88
    if-nez p1, :cond_5

    .line 89
    .line 90
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Stream;->connection:Lokhttp3/internal/http2/Http2Connection;

    .line 91
    .line 92
    iget p0, p0, Lokhttp3/internal/http2/Http2Stream;->id:I

    .line 93
    .line 94
    invoke-virtual {p1, p0}, Lokhttp3/internal/http2/Http2Connection;->removeStream$okhttp(I)Lokhttp3/internal/http2/Http2Stream;

    .line 95
    .line 96
    .line 97
    :cond_5
    return-void

    .line 98
    :goto_3
    monitor-exit p0

    .line 99
    throw p1
.end method

.method public final receiveRstStream(Lokhttp3/internal/http2/ErrorCode;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Stream;->getErrorCode$okhttp()Lokhttp3/internal/http2/ErrorCode;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Stream;->errorCode:Lokhttp3/internal/http2/ErrorCode;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :goto_1
    monitor-exit p0

    .line 24
    throw p1
.end method

.method public final setErrorCode$okhttp(Lokhttp3/internal/http2/ErrorCode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Stream;->errorCode:Lokhttp3/internal/http2/ErrorCode;

    .line 2
    .line 3
    return-void
.end method

.method public final setErrorException$okhttp(Ljava/io/IOException;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Stream;->errorException:Ljava/io/IOException;

    .line 2
    .line 3
    return-void
.end method

.method public final setWriteBytesMaximum$okhttp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lokhttp3/internal/http2/Http2Stream;->writeBytesMaximum:J

    .line 2
    .line 3
    return-void
.end method

.method public final setWriteBytesTotal$okhttp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lokhttp3/internal/http2/Http2Stream;->writeBytesTotal:J

    .line 2
    .line 3
    return-void
.end method

.method public final takeHeaders(Z)Lokhttp3/Headers;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->headersQueue:Ljava/util/ArrayDeque;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Stream;->getErrorCode$okhttp()Lokhttp3/internal/http2/ErrorCode;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_5

    .line 15
    .line 16
    if-nez p1, :cond_2

    .line 17
    .line 18
    invoke-direct {p0}, Lokhttp3/internal/http2/Http2Stream;->doReadTimeout()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    goto :goto_2

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_4

    .line 29
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 30
    :goto_2
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Stream;->readTimeout:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 33
    .line 34
    invoke-virtual {v1}, Lokio/AsyncTimeout;->enter()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    :cond_3
    :try_start_1
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Stream;->waitForIo$okhttp()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    :try_start_2
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->readTimeout:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 43
    .line 44
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream$StreamTimeout;->exitAndThrowIfTimedOut()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_1
    move-exception p1

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->readTimeout:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 52
    .line 53
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream$StreamTimeout;->exitAndThrowIfTimedOut()V

    .line 54
    .line 55
    .line 56
    :cond_4
    throw p1

    .line 57
    :cond_5
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Stream;->headersQueue:Ljava/util/ArrayDeque;

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_6

    .line 64
    .line 65
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Stream;->headersQueue:Ljava/util/ArrayDeque;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    check-cast p1, Lokhttp3/Headers;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    .line 76
    monitor-exit p0

    .line 77
    return-object p1

    .line 78
    :cond_6
    :try_start_3
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Stream;->errorException:Ljava/io/IOException;

    .line 79
    .line 80
    if-eqz p1, :cond_7

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_7
    new-instance p1, Lokhttp3/internal/http2/StreamResetException;

    .line 84
    .line 85
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Stream;->getErrorCode$okhttp()Lokhttp3/internal/http2/ErrorCode;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-direct {p1, v0}, Lokhttp3/internal/http2/StreamResetException;-><init>(Lokhttp3/internal/http2/ErrorCode;)V

    .line 93
    .line 94
    .line 95
    :goto_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 96
    :goto_4
    monitor-exit p0

    .line 97
    throw p1
.end method

.method public final waitForIo$okhttp()V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 10
    .line 11
    .line 12
    new-instance p0, Ljava/io/InterruptedIOException;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public final writeHeaders(Ljava/util/List;ZZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/Header;",
            ">;ZZ)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lokhttp3/internal/_UtilJvmKt;->assertionsEnabled:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p2, " MUST NOT hold lock on "

    .line 24
    .line 25
    invoke-static {p1, p2, p0}, Lxz2;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    :goto_0
    monitor-enter p0

    .line 30
    const/4 v0, 0x1

    .line 31
    :try_start_0
    iput-boolean v0, p0, Lokhttp3/internal/http2/Http2Stream;->hasResponseHeaders:Z

    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Stream;->getSink()Lokhttp3/internal/http2/Http2Stream$FramingSink;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, v0}, Lokhttp3/internal/http2/Http2Stream$FramingSink;->setFinished(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_4

    .line 48
    :cond_2
    :goto_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    monitor-exit p0

    .line 51
    if-nez p3, :cond_4

    .line 52
    .line 53
    monitor-enter p0

    .line 54
    :try_start_1
    iget-object p3, p0, Lokhttp3/internal/http2/Http2Stream;->connection:Lokhttp3/internal/http2/Http2Connection;

    .line 55
    .line 56
    invoke-virtual {p3}, Lokhttp3/internal/http2/Http2Connection;->getWriteBytesTotal()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    iget-object p3, p0, Lokhttp3/internal/http2/Http2Stream;->connection:Lokhttp3/internal/http2/Http2Connection;

    .line 61
    .line 62
    invoke-virtual {p3}, Lokhttp3/internal/http2/Http2Connection;->getWriteBytesMaximum()J

    .line 63
    .line 64
    .line 65
    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    cmp-long p3, v1, v3

    .line 67
    .line 68
    if-ltz p3, :cond_3

    .line 69
    .line 70
    move p3, v0

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    const/4 p3, 0x0

    .line 73
    :goto_2
    monitor-exit p0

    .line 74
    goto :goto_3

    .line 75
    :catchall_1
    move-exception p1

    .line 76
    monitor-exit p0

    .line 77
    throw p1

    .line 78
    :cond_4
    :goto_3
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->connection:Lokhttp3/internal/http2/Http2Connection;

    .line 79
    .line 80
    iget v1, p0, Lokhttp3/internal/http2/Http2Stream;->id:I

    .line 81
    .line 82
    invoke-virtual {v0, v1, p2, p1}, Lokhttp3/internal/http2/Http2Connection;->writeHeaders$okhttp(IZLjava/util/List;)V

    .line 83
    .line 84
    .line 85
    if-eqz p3, :cond_5

    .line 86
    .line 87
    iget-object p0, p0, Lokhttp3/internal/http2/Http2Stream;->connection:Lokhttp3/internal/http2/Http2Connection;

    .line 88
    .line 89
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Connection;->flush()V

    .line 90
    .line 91
    .line 92
    :cond_5
    return-void

    .line 93
    :goto_4
    monitor-exit p0

    .line 94
    throw p1
.end method

.method public final writeTimeout()Lokio/Timeout;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/http2/Http2Stream;->writeTimeout:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 2
    .line 3
    return-object p0
.end method
