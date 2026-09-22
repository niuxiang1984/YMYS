.class public final Lokhttp3/internal/connection/BufferedSocketKt$asBufferedSocket$1;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lokhttp3/internal/connection/BufferedSocket;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/connection/BufferedSocketKt;->asBufferedSocket(Lokio/Socket;)Lokhttp3/internal/connection/BufferedSocket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u000c\u001a\u00020\rH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "okhttp3/internal/connection/BufferedSocketKt$asBufferedSocket$1",
        "Lokhttp3/internal/connection/BufferedSocket;",
        "delegate",
        "Lokio/Socket;",
        "source",
        "Lokio/BufferedSource;",
        "getSource",
        "()Lokio/BufferedSource;",
        "sink",
        "Lokio/BufferedSink;",
        "getSink",
        "()Lokio/BufferedSink;",
        "cancel",
        "",
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
.field private final delegate:Lokio/Socket;

.field private final sink:Lokio/BufferedSink;

.field private final source:Lokio/BufferedSource;


# direct methods
.method public constructor <init>(Lokio/Socket;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/internal/connection/BufferedSocketKt$asBufferedSocket$1;->delegate:Lokio/Socket;

    .line 5
    .line 6
    invoke-interface {p1}, Lokio/Socket;->getSource()Lokio/Source;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lokhttp3/internal/connection/BufferedSocketKt$asBufferedSocket$1;->source:Lokio/BufferedSource;

    .line 15
    .line 16
    invoke-interface {p1}, Lokio/Socket;->getSink()Lokio/Sink;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lokhttp3/internal/connection/BufferedSocketKt$asBufferedSocket$1;->sink:Lokio/BufferedSink;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/connection/BufferedSocketKt$asBufferedSocket$1;->delegate:Lokio/Socket;

    .line 2
    .line 3
    invoke-interface {p0}, Lokio/Socket;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getSink()Lokio/BufferedSink;
    .locals 0

    .line 6
    iget-object p0, p0, Lokhttp3/internal/connection/BufferedSocketKt$asBufferedSocket$1;->sink:Lokio/BufferedSink;

    return-object p0
.end method

.method public bridge synthetic getSink()Lokio/Sink;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/connection/BufferedSocketKt$asBufferedSocket$1;->getSink()Lokio/BufferedSink;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getSource()Lokio/BufferedSource;
    .locals 0

    .line 6
    iget-object p0, p0, Lokhttp3/internal/connection/BufferedSocketKt$asBufferedSocket$1;->source:Lokio/BufferedSource;

    return-object p0
.end method

.method public bridge synthetic getSource()Lokio/Source;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/connection/BufferedSocketKt$asBufferedSocket$1;->getSource()Lokio/BufferedSource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
