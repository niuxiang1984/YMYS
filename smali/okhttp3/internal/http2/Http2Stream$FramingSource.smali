.class public final Lokhttp3/internal/http2/Http2Stream$FramingSource;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lokio/Source;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/Http2Stream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "FramingSource"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0019\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0018\u0010\u001b\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\r2\u0006\u0010\u001d\u001a\u00020\u0003H\u0016J\u0010\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u001b\u001a\u00020\u0003H\u0002J\u001d\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\"2\u0006\u0010\u001d\u001a\u00020\u0003H\u0000\u00a2\u0006\u0002\u0008#J\u0008\u0010$\u001a\u00020%H\u0016J\u0008\u0010&\u001a\u00020\u001fH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0004\u001a\u00020\u0005X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0010\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000fR\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u00020\u0005X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\t\"\u0004\u0008\u001a\u0010\u000b\u00a8\u0006\'"
    }
    d2 = {
        "Lokhttp3/internal/http2/Http2Stream$FramingSource;",
        "Lokio/Source;",
        "maxByteCount",
        "",
        "finished",
        "",
        "<init>",
        "(Lokhttp3/internal/http2/Http2Stream;JZ)V",
        "getFinished$okhttp",
        "()Z",
        "setFinished$okhttp",
        "(Z)V",
        "receiveBuffer",
        "Lokio/Buffer;",
        "getReceiveBuffer",
        "()Lokio/Buffer;",
        "readBuffer",
        "getReadBuffer",
        "trailers",
        "Lokhttp3/Headers;",
        "getTrailers",
        "()Lokhttp3/Headers;",
        "setTrailers",
        "(Lokhttp3/Headers;)V",
        "closed",
        "getClosed$okhttp",
        "setClosed$okhttp",
        "read",
        "sink",
        "byteCount",
        "updateConnectionFlowControl",
        "",
        "receive",
        "source",
        "Lokio/BufferedSource;",
        "receive$okhttp",
        "timeout",
        "Lokio/Timeout;",
        "close",
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


# instance fields
.field private closed:Z

.field private finished:Z

.field private final maxByteCount:J

.field private final readBuffer:Lokio/Buffer;

.field private final receiveBuffer:Lokio/Buffer;

.field final synthetic this$0:Lokhttp3/internal/http2/Http2Stream;

.field private trailers:Lokhttp3/Headers;


# direct methods
.method public constructor <init>(Lokhttp3/internal/http2/Http2Stream;JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p2, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->maxByteCount:J

    .line 7
    .line 8
    iput-boolean p4, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->finished:Z

    .line 9
    .line 10
    new-instance p1, Lokio/Buffer;

    .line 11
    .line 12
    invoke-direct {p1}, Lokio/Buffer;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->receiveBuffer:Lokio/Buffer;

    .line 16
    .line 17
    new-instance p1, Lokio/Buffer;

    .line 18
    .line 19
    invoke-direct {p1}, Lokio/Buffer;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->readBuffer:Lokio/Buffer;

    .line 23
    .line 24
    return-void
.end method

.method private final updateConnectionFlowControl(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 2
    .line 3
    sget-boolean v1, Lokhttp3/internal/_UtilJvmKt;->assertionsEnabled:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string p1, " MUST NOT hold lock on "

    .line 23
    .line 24
    invoke-static {p0, p1, v0}, Lxz2;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    :goto_0
    iget-object p0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 29
    .line 30
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Stream;->getConnection()Lokhttp3/internal/http2/Http2Connection;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/http2/Http2Connection;->updateConnectionFlowControl$okhttp(J)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public close()V
    .locals 5

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->closed:Z

    .line 6
    .line 7
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->readBuffer:Lokio/Buffer;

    .line 8
    .line 9
    invoke-virtual {v1}, Lokio/Buffer;->size()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget-object v3, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->readBuffer:Lokio/Buffer;

    .line 14
    .line 15
    invoke-virtual {v3}, Lokio/Buffer;->clear()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 22
    .line 23
    .line 24
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    const-wide/16 v3, 0x0

    .line 28
    .line 29
    cmp-long v0, v1, v3

    .line 30
    .line 31
    if-lez v0, :cond_0

    .line 32
    .line 33
    invoke-direct {p0, v1, v2}, Lokhttp3/internal/http2/Http2Stream$FramingSource;->updateConnectionFlowControl(J)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object p0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 37
    .line 38
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Stream;->cancelStreamIfNecessary$okhttp()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    monitor-exit v0

    .line 44
    throw p0
.end method

.method public final getClosed$okhttp()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->closed:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getFinished$okhttp()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->finished:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getReadBuffer()Lokio/Buffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->readBuffer:Lokio/Buffer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getReceiveBuffer()Lokio/Buffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->receiveBuffer:Lokio/Buffer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTrailers()Lokhttp3/Headers;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->trailers:Lokhttp3/Headers;

    .line 2
    .line 3
    return-object p0
.end method

.method public read(Lokio/Buffer;J)J
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v5, v1, v3

    .line 11
    .line 12
    if-ltz v5, :cond_d

    .line 13
    .line 14
    :goto_0
    iget-object v5, v0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 15
    .line 16
    monitor-enter v5

    .line 17
    :try_start_0
    invoke-static {v5}, Lokhttp3/internal/http2/Http2Stream;->access$doReadTimeout(Lokhttp3/internal/http2/Http2Stream;)Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    if-eqz v6, :cond_0

    .line 22
    .line 23
    invoke-virtual {v5}, Lokhttp3/internal/http2/Http2Stream;->getReadTimeout$okhttp()Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-virtual {v7}, Lokio/AsyncTimeout;->enter()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :cond_0
    :goto_1
    :try_start_1
    invoke-virtual {v5}, Lokhttp3/internal/http2/Http2Stream;->getErrorCode$okhttp()Lokhttp3/internal/http2/ErrorCode;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    if-eqz v7, :cond_1

    .line 39
    .line 40
    iget-boolean v7, v0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->finished:Z

    .line 41
    .line 42
    if-nez v7, :cond_1

    .line 43
    .line 44
    invoke-virtual {v5}, Lokhttp3/internal/http2/Http2Stream;->getErrorException$okhttp()Ljava/io/IOException;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    if-nez v7, :cond_2

    .line 49
    .line 50
    new-instance v7, Lokhttp3/internal/http2/StreamResetException;

    .line 51
    .line 52
    invoke-virtual {v5}, Lokhttp3/internal/http2/Http2Stream;->getErrorCode$okhttp()Lokhttp3/internal/http2/ErrorCode;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-direct {v7, v8}, Lokhttp3/internal/http2/StreamResetException;-><init>(Lokhttp3/internal/http2/ErrorCode;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :catchall_1
    move-exception v0

    .line 64
    goto/16 :goto_4

    .line 65
    .line 66
    :cond_1
    const/4 v7, 0x0

    .line 67
    :cond_2
    :goto_2
    iget-boolean v8, v0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->closed:Z

    .line 68
    .line 69
    if-nez v8, :cond_b

    .line 70
    .line 71
    iget-object v8, v0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->readBuffer:Lokio/Buffer;

    .line 72
    .line 73
    invoke-virtual {v8}, Lokio/Buffer;->size()J

    .line 74
    .line 75
    .line 76
    move-result-wide v8

    .line 77
    cmp-long v8, v8, v3

    .line 78
    .line 79
    const-wide/16 v9, -0x1

    .line 80
    .line 81
    const/4 v11, 0x0

    .line 82
    if-lez v8, :cond_4

    .line 83
    .line 84
    iget-object v8, v0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->readBuffer:Lokio/Buffer;

    .line 85
    .line 86
    invoke-virtual {v8}, Lokio/Buffer;->size()J

    .line 87
    .line 88
    .line 89
    move-result-wide v12

    .line 90
    invoke-static {v1, v2, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 91
    .line 92
    .line 93
    move-result-wide v12

    .line 94
    move-object/from16 v14, p1

    .line 95
    .line 96
    invoke-virtual {v8, v14, v12, v13}, Lokio/Buffer;->read(Lokio/Buffer;J)J

    .line 97
    .line 98
    .line 99
    move-result-wide v16

    .line 100
    invoke-virtual {v5}, Lokhttp3/internal/http2/Http2Stream;->getReadBytes()Lokhttp3/internal/http2/flowcontrol/WindowCounter;

    .line 101
    .line 102
    .line 103
    move-result-object v15

    .line 104
    const/16 v20, 0x2

    .line 105
    .line 106
    const/16 v21, 0x0

    .line 107
    .line 108
    const-wide/16 v18, 0x0

    .line 109
    .line 110
    invoke-static/range {v15 .. v21}, Lokhttp3/internal/http2/flowcontrol/WindowCounter;->update$default(Lokhttp3/internal/http2/flowcontrol/WindowCounter;JJILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, Lokhttp3/internal/http2/Http2Stream;->getReadBytes()Lokhttp3/internal/http2/flowcontrol/WindowCounter;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-virtual {v8}, Lokhttp3/internal/http2/flowcontrol/WindowCounter;->getUnacknowledged()J

    .line 118
    .line 119
    .line 120
    move-result-wide v12

    .line 121
    if-nez v7, :cond_3

    .line 122
    .line 123
    invoke-virtual {v5}, Lokhttp3/internal/http2/Http2Stream;->getConnection()Lokhttp3/internal/http2/Http2Connection;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-virtual {v8}, Lokhttp3/internal/http2/Http2Connection;->getOkHttpSettings()Lokhttp3/internal/http2/Settings;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-virtual {v8}, Lokhttp3/internal/http2/Settings;->getInitialWindowSize()I

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    div-int/lit8 v8, v8, 0x2

    .line 136
    .line 137
    move-wide/from16 v25, v3

    .line 138
    .line 139
    int-to-long v3, v8

    .line 140
    cmp-long v3, v12, v3

    .line 141
    .line 142
    if-ltz v3, :cond_6

    .line 143
    .line 144
    invoke-virtual {v5}, Lokhttp3/internal/http2/Http2Stream;->getConnection()Lokhttp3/internal/http2/Http2Connection;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v5}, Lokhttp3/internal/http2/Http2Stream;->getId()I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    invoke-virtual {v3, v4, v12, v13}, Lokhttp3/internal/http2/Http2Connection;->writeWindowUpdateLater$okhttp(IJ)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5}, Lokhttp3/internal/http2/Http2Stream;->getReadBytes()Lokhttp3/internal/http2/flowcontrol/WindowCounter;

    .line 156
    .line 157
    .line 158
    move-result-object v18

    .line 159
    const/16 v23, 0x1

    .line 160
    .line 161
    const/16 v24, 0x0

    .line 162
    .line 163
    const-wide/16 v19, 0x0

    .line 164
    .line 165
    move-wide/from16 v21, v12

    .line 166
    .line 167
    invoke-static/range {v18 .. v24}, Lokhttp3/internal/http2/flowcontrol/WindowCounter;->update$default(Lokhttp3/internal/http2/flowcontrol/WindowCounter;JJILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_3
    move-wide/from16 v25, v3

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_4
    move-object/from16 v14, p1

    .line 175
    .line 176
    move-wide/from16 v25, v3

    .line 177
    .line 178
    iget-boolean v3, v0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->finished:Z

    .line 179
    .line 180
    if-nez v3, :cond_5

    .line 181
    .line 182
    if-nez v7, :cond_5

    .line 183
    .line 184
    invoke-virtual {v5}, Lokhttp3/internal/http2/Http2Stream;->waitForIo$okhttp()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 185
    .line 186
    .line 187
    const/4 v11, 0x1

    .line 188
    :cond_5
    move-wide/from16 v16, v9

    .line 189
    .line 190
    :cond_6
    :goto_3
    if-eqz v6, :cond_7

    .line 191
    .line 192
    :try_start_2
    invoke-virtual {v5}, Lokhttp3/internal/http2/Http2Stream;->getReadTimeout$okhttp()Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v3}, Lokhttp3/internal/http2/Http2Stream$StreamTimeout;->exitAndThrowIfTimedOut()V

    .line 197
    .line 198
    .line 199
    :cond_7
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 200
    .line 201
    monitor-exit v5

    .line 202
    iget-object v3, v0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 203
    .line 204
    invoke-virtual {v3}, Lokhttp3/internal/http2/Http2Stream;->getConnection()Lokhttp3/internal/http2/Http2Connection;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v3}, Lokhttp3/internal/http2/Http2Connection;->getFlowControlListener$okhttp()Lokhttp3/internal/http2/FlowControlListener;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    iget-object v4, v0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 213
    .line 214
    invoke-virtual {v4}, Lokhttp3/internal/http2/Http2Stream;->getId()I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    iget-object v5, v0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 219
    .line 220
    invoke-virtual {v5}, Lokhttp3/internal/http2/Http2Stream;->getReadBytes()Lokhttp3/internal/http2/flowcontrol/WindowCounter;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    iget-object v6, v0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->readBuffer:Lokio/Buffer;

    .line 225
    .line 226
    invoke-virtual {v6}, Lokio/Buffer;->size()J

    .line 227
    .line 228
    .line 229
    move-result-wide v12

    .line 230
    invoke-interface {v3, v4, v5, v12, v13}, Lokhttp3/internal/http2/FlowControlListener;->receivingStreamWindowChanged(ILokhttp3/internal/http2/flowcontrol/WindowCounter;J)V

    .line 231
    .line 232
    .line 233
    if-eqz v11, :cond_8

    .line 234
    .line 235
    move-wide/from16 v3, v25

    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_8
    cmp-long v0, v16, v9

    .line 240
    .line 241
    if-eqz v0, :cond_9

    .line 242
    .line 243
    return-wide v16

    .line 244
    :cond_9
    if-nez v7, :cond_a

    .line 245
    .line 246
    return-wide v9

    .line 247
    :cond_a
    throw v7

    .line 248
    :cond_b
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    .line 249
    .line 250
    const-string v1, "stream closed"

    .line 251
    .line 252
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 256
    :goto_4
    if-eqz v6, :cond_c

    .line 257
    .line 258
    :try_start_4
    invoke-virtual {v5}, Lokhttp3/internal/http2/Http2Stream;->getReadTimeout$okhttp()Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v1}, Lokhttp3/internal/http2/Http2Stream$StreamTimeout;->exitAndThrowIfTimedOut()V

    .line 263
    .line 264
    .line 265
    :cond_c
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 266
    :goto_5
    monitor-exit v5

    .line 267
    throw v0

    .line 268
    :cond_d
    move-wide/from16 v25, v3

    .line 269
    .line 270
    const-string v0, "byteCount < 0: "

    .line 271
    .line 272
    invoke-static {v1, v2, v0}, Lp52;->f(JLjava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {v0}, Lu62;->m(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    return-wide v25
.end method

.method public final receive$okhttp(Lokio/BufferedSource;J)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 5
    .line 6
    sget-boolean v1, Lokhttp3/internal/_UtilJvmKt;->assertionsEnabled:Z

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string p1, " MUST NOT hold lock on "

    .line 26
    .line 27
    invoke-static {p0, p1, v0}, Lxz2;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    :goto_0
    move-wide v0, p2

    .line 32
    :goto_1
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    cmp-long v4, v0, v2

    .line 35
    .line 36
    if-lez v4, :cond_9

    .line 37
    .line 38
    iget-object v4, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 39
    .line 40
    monitor-enter v4

    .line 41
    :try_start_0
    iget-boolean v5, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->finished:Z

    .line 42
    .line 43
    iget-object v6, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->readBuffer:Lokio/Buffer;

    .line 44
    .line 45
    invoke-virtual {v6}, Lokio/Buffer;->size()J

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    add-long/2addr v6, v0

    .line 50
    iget-wide v8, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->maxByteCount:J

    .line 51
    .line 52
    cmp-long v6, v6, v8

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x1

    .line 56
    if-lez v6, :cond_2

    .line 57
    .line 58
    move v6, v8

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move v6, v7

    .line 61
    :goto_2
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 62
    .line 63
    monitor-exit v4

    .line 64
    if-eqz v6, :cond_3

    .line 65
    .line 66
    invoke-interface {p1, v0, v1}, Lokio/BufferedSource;->skip(J)V

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 70
    .line 71
    sget-object p1, Lokhttp3/internal/http2/ErrorCode;->FLOW_CONTROL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lokhttp3/internal/http2/Http2Stream;->closeLater(Lokhttp3/internal/http2/ErrorCode;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    if-eqz v5, :cond_4

    .line 78
    .line 79
    invoke-interface {p1, v0, v1}, Lokio/BufferedSource;->skip(J)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    iget-object v4, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->receiveBuffer:Lokio/Buffer;

    .line 84
    .line 85
    invoke-interface {p1, v4, v0, v1}, Lokio/Source;->read(Lokio/Buffer;J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    const-wide/16 v9, -0x1

    .line 90
    .line 91
    cmp-long v6, v4, v9

    .line 92
    .line 93
    if-eqz v6, :cond_8

    .line 94
    .line 95
    sub-long/2addr v0, v4

    .line 96
    iget-object v4, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 97
    .line 98
    monitor-enter v4

    .line 99
    :try_start_1
    iget-boolean v5, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->closed:Z

    .line 100
    .line 101
    if-eqz v5, :cond_5

    .line 102
    .line 103
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->receiveBuffer:Lokio/Buffer;

    .line 104
    .line 105
    invoke-virtual {v2}, Lokio/Buffer;->clear()V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :catchall_0
    move-exception p0

    .line 110
    goto :goto_4

    .line 111
    :cond_5
    iget-object v5, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->readBuffer:Lokio/Buffer;

    .line 112
    .line 113
    invoke-virtual {v5}, Lokio/Buffer;->size()J

    .line 114
    .line 115
    .line 116
    move-result-wide v5

    .line 117
    cmp-long v2, v5, v2

    .line 118
    .line 119
    if-nez v2, :cond_6

    .line 120
    .line 121
    move v7, v8

    .line 122
    :cond_6
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->readBuffer:Lokio/Buffer;

    .line 123
    .line 124
    iget-object v3, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->receiveBuffer:Lokio/Buffer;

    .line 125
    .line 126
    invoke-virtual {v2, v3}, Lokio/Buffer;->writeAll(Lokio/Source;)J

    .line 127
    .line 128
    .line 129
    if-eqz v7, :cond_7

    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    .line 136
    .line 137
    :cond_7
    :goto_3
    monitor-exit v4

    .line 138
    goto :goto_1

    .line 139
    :goto_4
    monitor-exit v4

    .line 140
    throw p0

    .line 141
    :cond_8
    invoke-static {}, Lyb;->c()V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :catchall_1
    move-exception p0

    .line 146
    monitor-exit v4

    .line 147
    throw p0

    .line 148
    :cond_9
    invoke-direct {p0, p2, p3}, Lokhttp3/internal/http2/Http2Stream$FramingSource;->updateConnectionFlowControl(J)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 152
    .line 153
    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Stream;->getConnection()Lokhttp3/internal/http2/Http2Connection;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Connection;->getFlowControlListener$okhttp()Lokhttp3/internal/http2/FlowControlListener;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iget-object p2, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 162
    .line 163
    invoke-virtual {p2}, Lokhttp3/internal/http2/Http2Stream;->getId()I

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    iget-object p3, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 168
    .line 169
    invoke-virtual {p3}, Lokhttp3/internal/http2/Http2Stream;->getReadBytes()Lokhttp3/internal/http2/flowcontrol/WindowCounter;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    iget-object p0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->readBuffer:Lokio/Buffer;

    .line 174
    .line 175
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 176
    .line 177
    .line 178
    move-result-wide v0

    .line 179
    invoke-interface {p1, p2, p3, v0, v1}, Lokhttp3/internal/http2/FlowControlListener;->receivingStreamWindowChanged(ILokhttp3/internal/http2/flowcontrol/WindowCounter;J)V

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method public final setClosed$okhttp(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->closed:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setFinished$okhttp(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->finished:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setTrailers(Lokhttp3/Headers;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->trailers:Lokhttp3/Headers;

    .line 2
    .line 3
    return-void
.end method

.method public timeout()Lokio/Timeout;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 2
    .line 3
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Stream;->getReadTimeout$okhttp()Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
