.class public Lcom/hierynomus/smbj/io/BufferByteChunkProvider;
.super Lcom/hierynomus/smbj/io/ByteChunkProvider;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# instance fields
.field private buffer:Lcom/hierynomus/protocol/commons/buffer/Buffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hierynomus/protocol/commons/buffer/Buffer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hierynomus/smbj/io/ByteChunkProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hierynomus/smbj/io/BufferByteChunkProvider;->buffer:Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bytesLeft()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/smbj/io/BufferByteChunkProvider;->buffer:Lcom/hierynomus/protocol/commons/buffer/Buffer;

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

.method public getChunk([B)I
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    iget-object v1, p0, Lcom/hierynomus/smbj/io/BufferByteChunkProvider;->buffer:Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->available()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    array-length v2, p1

    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hierynomus/smbj/io/BufferByteChunkProvider;->buffer:Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->available()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/hierynomus/smbj/io/BufferByteChunkProvider;->buffer:Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0, p1, v1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readRawBytes([BII)V
    :try_end_0
    .catch Lcom/hierynomus/protocol/commons/buffer/Buffer$BufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return v0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    new-instance p1, Ljava/io/IOException;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public isAvailable()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/smbj/io/BufferByteChunkProvider;->buffer:Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->available()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-lez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public prepareWrite(I)V
    .locals 0

    .line 1
    return-void
.end method
