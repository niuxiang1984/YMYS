.class abstract Lcom/hierynomus/smbj/io/CachingByteChunkProvider;
.super Lcom/hierynomus/smbj/io/ByteChunkProvider;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# instance fields
.field private buffer:Lcom/hierynomus/protocol/commons/buffer/Buffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer$PlainBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private cachingProvider:Lcom/hierynomus/smbj/io/BufferByteChunkProvider;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/hierynomus/smbj/io/ByteChunkProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hierynomus/protocol/commons/buffer/Buffer$PlainBuffer;

    .line 5
    .line 6
    sget-object v1, Lcom/hierynomus/protocol/commons/buffer/Endian;->BE:Lcom/hierynomus/protocol/commons/buffer/Endian;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/hierynomus/protocol/commons/buffer/Buffer$PlainBuffer;-><init>(Lcom/hierynomus/protocol/commons/buffer/Endian;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/hierynomus/smbj/io/CachingByteChunkProvider;->buffer:Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 12
    .line 13
    new-instance v1, Lcom/hierynomus/smbj/io/BufferByteChunkProvider;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lcom/hierynomus/smbj/io/BufferByteChunkProvider;-><init>(Lcom/hierynomus/protocol/commons/buffer/Buffer;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/hierynomus/smbj/io/CachingByteChunkProvider;->cachingProvider:Lcom/hierynomus/smbj/io/BufferByteChunkProvider;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public bytesLeft()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/smbj/io/CachingByteChunkProvider;->cachingProvider:Lcom/hierynomus/smbj/io/BufferByteChunkProvider;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hierynomus/smbj/io/BufferByteChunkProvider;->bytesLeft()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/smbj/io/CachingByteChunkProvider;->cachingProvider:Lcom/hierynomus/smbj/io/BufferByteChunkProvider;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hierynomus/smbj/io/ByteChunkProvider;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getChunk([B)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/smbj/io/CachingByteChunkProvider;->cachingProvider:Lcom/hierynomus/smbj/io/BufferByteChunkProvider;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/hierynomus/smbj/io/BufferByteChunkProvider;->getChunk([B)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isAvailable()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/smbj/io/CachingByteChunkProvider;->cachingProvider:Lcom/hierynomus/smbj/io/BufferByteChunkProvider;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hierynomus/smbj/io/BufferByteChunkProvider;->isAvailable()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public abstract prepareChunk([BI)I
.end method

.method public prepareWrite(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hierynomus/smbj/io/CachingByteChunkProvider;->buffer:Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/16 v1, 0x400

    .line 7
    .line 8
    new-array v1, v1, [B

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->compact()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hierynomus/smbj/io/CachingByteChunkProvider;->buffer:Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->available()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    sub-int/2addr p1, v0

    .line 20
    if-lez p1, :cond_2

    .line 21
    .line 22
    :try_start_0
    invoke-virtual {p0, v1, p1}, Lcom/hierynomus/smbj/io/CachingByteChunkProvider;->prepareChunk([BI)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v2, -0x1

    .line 27
    if-ne v0, v2, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object v2, p0, Lcom/hierynomus/smbj/io/CachingByteChunkProvider;->buffer:Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v2, v1, v3, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putRawBytes([BII)Lcom/hierynomus/protocol/commons/buffer/Buffer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p0

    .line 38
    new-instance p1, Lcom/hierynomus/smbj/common/SMBRuntimeException;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Lcom/hierynomus/smbj/common/SMBRuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_2
    :goto_1
    return-void
.end method
