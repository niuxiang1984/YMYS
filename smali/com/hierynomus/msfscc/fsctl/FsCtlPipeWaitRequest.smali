.class public Lcom/hierynomus/msfscc/fsctl/FsCtlPipeWaitRequest;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field private name:Ljava/lang/String;

.field private timeout:J

.field private timeoutSpecified:Z

.field private final timeoutUnit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hierynomus/msfscc/fsctl/FsCtlPipeWaitRequest;->name:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/hierynomus/msfscc/fsctl/FsCtlPipeWaitRequest;->timeout:J

    .line 7
    .line 8
    iput-object p4, p0, Lcom/hierynomus/msfscc/fsctl/FsCtlPipeWaitRequest;->timeoutUnit:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iput-boolean p5, p0, Lcom/hierynomus/msfscc/fsctl/FsCtlPipeWaitRequest;->timeoutSpecified:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/msfscc/fsctl/FsCtlPipeWaitRequest;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTimeout()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hierynomus/msfscc/fsctl/FsCtlPipeWaitRequest;->timeout:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTimeoutUnit()Ljava/util/concurrent/TimeUnit;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/msfscc/fsctl/FsCtlPipeWaitRequest;->timeoutUnit:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    return-object p0
.end method

.method public write(Lcom/hierynomus/protocol/commons/buffer/Buffer;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/hierynomus/msfscc/fsctl/FsCtlPipeWaitRequest;->timeoutSpecified:Z

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hierynomus/msfscc/fsctl/FsCtlPipeWaitRequest;->timeoutUnit:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    iget-wide v3, p0, Lcom/hierynomus/msfscc/fsctl/FsCtlPipeWaitRequest;->timeout:J

    .line 10
    .line 11
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    const-wide/16 v5, 0x64

    .line 16
    .line 17
    div-long/2addr v3, v5

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-wide v3, v1

    .line 20
    :goto_0
    invoke-virtual {p1, v3, v4}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt64(J)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->wpos()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1, v1, v2}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt32(J)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 28
    .line 29
    .line 30
    iget-boolean v1, p0, Lcom/hierynomus/msfscc/fsctl/FsCtlPipeWaitRequest;->timeoutSpecified:Z

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putBoolean(Z)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {p1, v1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putByte(B)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->wpos()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    int-to-long v1, v1

    .line 44
    iget-object p0, p0, Lcom/hierynomus/msfscc/fsctl/FsCtlPipeWaitRequest;->name:Ljava/lang/String;

    .line 45
    .line 46
    sget-object v3, Lcom/hierynomus/protocol/commons/Charsets;->UTF_16:Ljava/nio/charset/Charset;

    .line 47
    .line 48
    invoke-virtual {p1, p0, v3}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putString(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->wpos()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-virtual {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->wpos(I)V

    .line 56
    .line 57
    .line 58
    int-to-long v3, p0

    .line 59
    sub-long/2addr v3, v1

    .line 60
    invoke-virtual {p1, v3, v4}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt32(J)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->wpos(I)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
