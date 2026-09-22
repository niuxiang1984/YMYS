.class public final Lokio/RealBufferedSource$inputStream$1;
.super Ljava/io/InputStream;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lj$/io/InputStreamRetargetInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokio/RealBufferedSource;->inputStream()Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0003H\u0016J\u0008\u0010\u0008\u001a\u00020\u0003H\u0016J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "okio/RealBufferedSource$inputStream$1",
        "Ljava/io/InputStream;",
        "read",
        "",
        "data",
        "",
        "offset",
        "byteCount",
        "available",
        "close",
        "",
        "toString",
        "",
        "transferTo",
        "",
        "out",
        "Ljava/io/OutputStream;",
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
.field final synthetic this$0:Lokio/RealBufferedSource;


# direct methods
.method public constructor <init>(Lokio/RealBufferedSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokio/RealBufferedSource$inputStream$1;->this$0:Lokio/RealBufferedSource;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public available()I
    .locals 4

    .line 1
    iget-object p0, p0, Lokio/RealBufferedSource$inputStream$1;->this$0:Lokio/RealBufferedSource;

    .line 2
    .line 3
    iget-boolean v0, p0, Lokio/RealBufferedSource;->closed:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 8
    .line 9
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/32 v2, 0x7fffffff

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    long-to-int p0, v0

    .line 21
    return p0

    .line 22
    :cond_0
    const-string p0, "closed"

    .line 23
    .line 24
    invoke-static {p0}, Ltf0;->q(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lokio/RealBufferedSource$inputStream$1;->this$0:Lokio/RealBufferedSource;

    .line 2
    .line 3
    invoke-virtual {p0}, Lokio/RealBufferedSource;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public read()I
    .locals 4

    .line 67
    iget-object v0, p0, Lokio/RealBufferedSource$inputStream$1;->this$0:Lokio/RealBufferedSource;

    iget-boolean v1, v0, Lokio/RealBufferedSource;->closed:Z

    if-nez v1, :cond_1

    .line 68
    iget-object v0, v0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 69
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 70
    iget-object v0, p0, Lokio/RealBufferedSource$inputStream$1;->this$0:Lokio/RealBufferedSource;

    iget-object v1, v0, Lokio/RealBufferedSource;->source:Lokio/Source;

    .line 71
    iget-object v0, v0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    const-wide/16 v2, 0x2000

    .line 72
    invoke-interface {v1, v0, v2, v3}, Lokio/Source;->read(Lokio/Buffer;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 73
    :cond_0
    iget-object p0, p0, Lokio/RealBufferedSource$inputStream$1;->this$0:Lokio/RealBufferedSource;

    .line 74
    iget-object p0, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 75
    invoke-virtual {p0}, Lokio/Buffer;->readByte()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    return p0

    .line 76
    :cond_1
    const-string p0, "closed"

    invoke-static {p0}, Ltf0;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public read([BII)I
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lokio/RealBufferedSource$inputStream$1;->this$0:Lokio/RealBufferedSource;

    .line 5
    .line 6
    iget-boolean v0, v0, Lokio/RealBufferedSource;->closed:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    array-length v0, p1

    .line 11
    int-to-long v1, v0

    .line 12
    int-to-long v3, p2

    .line 13
    int-to-long v5, p3

    .line 14
    invoke-static/range {v1 .. v6}, Lokio/-SegmentedByteString;->checkOffsetAndCount(JJJ)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lokio/RealBufferedSource$inputStream$1;->this$0:Lokio/RealBufferedSource;

    .line 18
    .line 19
    iget-object v0, v0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 20
    .line 21
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    cmp-long v0, v0, v2

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lokio/RealBufferedSource$inputStream$1;->this$0:Lokio/RealBufferedSource;

    .line 32
    .line 33
    iget-object v1, v0, Lokio/RealBufferedSource;->source:Lokio/Source;

    .line 34
    .line 35
    iget-object v0, v0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 36
    .line 37
    const-wide/16 v2, 0x2000

    .line 38
    .line 39
    invoke-interface {v1, v0, v2, v3}, Lokio/Source;->read(Lokio/Buffer;J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    const-wide/16 v2, -0x1

    .line 44
    .line 45
    cmp-long v0, v0, v2

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    const/4 p0, -0x1

    .line 50
    return p0

    .line 51
    :cond_0
    iget-object p0, p0, Lokio/RealBufferedSource$inputStream$1;->this$0:Lokio/RealBufferedSource;

    .line 52
    .line 53
    iget-object p0, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 54
    .line 55
    invoke-virtual {p0, p1, p2, p3}, Lokio/Buffer;->read([BII)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    return p0

    .line 60
    :cond_1
    const-string p0, "closed"

    .line 61
    .line 62
    invoke-static {p0}, Ltf0;->q(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 p0, 0x0

    .line 66
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lokio/RealBufferedSource$inputStream$1;->this$0:Lokio/RealBufferedSource;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, ".inputStream()"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public transferTo(Ljava/io/OutputStream;)J
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lokio/RealBufferedSource$inputStream$1;->this$0:Lokio/RealBufferedSource;

    .line 5
    .line 6
    iget-boolean v0, v0, Lokio/RealBufferedSource;->closed:Z

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    move-wide v2, v0

    .line 13
    :goto_0
    iget-object v4, p0, Lokio/RealBufferedSource$inputStream$1;->this$0:Lokio/RealBufferedSource;

    .line 14
    .line 15
    iget-object v4, v4, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 16
    .line 17
    invoke-virtual {v4}, Lokio/Buffer;->size()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    cmp-long v4, v4, v0

    .line 22
    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    iget-object v4, p0, Lokio/RealBufferedSource$inputStream$1;->this$0:Lokio/RealBufferedSource;

    .line 26
    .line 27
    iget-object v5, v4, Lokio/RealBufferedSource;->source:Lokio/Source;

    .line 28
    .line 29
    iget-object v4, v4, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 30
    .line 31
    const-wide/16 v6, 0x2000

    .line 32
    .line 33
    invoke-interface {v5, v4, v6, v7}, Lokio/Source;->read(Lokio/Buffer;J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    const-wide/16 v6, -0x1

    .line 38
    .line 39
    cmp-long v4, v4, v6

    .line 40
    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    return-wide v2

    .line 45
    :cond_1
    :goto_1
    iget-object v4, p0, Lokio/RealBufferedSource$inputStream$1;->this$0:Lokio/RealBufferedSource;

    .line 46
    .line 47
    iget-object v4, v4, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 48
    .line 49
    invoke-virtual {v4}, Lokio/Buffer;->size()J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    add-long/2addr v2, v4

    .line 54
    iget-object v4, p0, Lokio/RealBufferedSource$inputStream$1;->this$0:Lokio/RealBufferedSource;

    .line 55
    .line 56
    iget-object v5, v4, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 57
    .line 58
    const/4 v9, 0x2

    .line 59
    const/4 v10, 0x0

    .line 60
    const-wide/16 v7, 0x0

    .line 61
    .line 62
    move-object v6, p1

    .line 63
    invoke-static/range {v5 .. v10}, Lokio/Buffer;->writeTo$default(Lokio/Buffer;Ljava/io/OutputStream;JILjava/lang/Object;)Lokio/Buffer;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const-string p0, "closed"

    .line 68
    .line 69
    invoke-static {p0}, Ltf0;->q(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-wide/16 p0, 0x0

    .line 73
    .line 74
    return-wide p0
.end method
