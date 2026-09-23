.class Lcom/hierynomus/protocol/commons/buffer/Buffer$1;
.super Ljava/io/InputStream;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Lj$/io/InputStreamRetargetInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hierynomus/protocol/commons/buffer/Buffer;->asInputStream()Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hierynomus/protocol/commons/buffer/Buffer;


# direct methods
.method public constructor <init>(Lcom/hierynomus/protocol/commons/buffer/Buffer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hierynomus/protocol/commons/buffer/Buffer$1;->this$0:Lcom/hierynomus/protocol/commons/buffer/Buffer;

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
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/protocol/commons/buffer/Buffer$1;->this$0:Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->available()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public read()I
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/hierynomus/protocol/commons/buffer/Buffer$1;->this$0:Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readByte()B

    .line 4
    .line 5
    .line 6
    move-result p0
    :try_end_0
    .catch Lcom/hierynomus/protocol/commons/buffer/Buffer$BufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    and-int/lit16 p0, p0, 0xff

    .line 8
    .line 9
    return p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    new-instance v0, Ljava/io/IOException;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public read([B)I
    .locals 0

    .line 17
    :try_start_0
    iget-object p0, p0, Lcom/hierynomus/protocol/commons/buffer/Buffer$1;->this$0:Lcom/hierynomus/protocol/commons/buffer/Buffer;

    invoke-virtual {p0, p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readRawBytes([B)V

    .line 18
    array-length p0, p1
    :try_end_0
    .catch Lcom/hierynomus/protocol/commons/buffer/Buffer$BufferException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 19
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public read([BII)I
    .locals 0

    .line 20
    invoke-super {p0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p0

    return p0
.end method

.method public skip(J)J
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/hierynomus/protocol/commons/buffer/Buffer$1;->this$0:Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 2
    .line 3
    long-to-int v0, p1

    .line 4
    invoke-virtual {p0, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->rpos(I)V

    .line 5
    .line 6
    .line 7
    return-wide p1
.end method

.method public synthetic transferTo(Ljava/io/OutputStream;)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/io/DesugarInputStream;->transferTo(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method
