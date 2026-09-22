.class public abstract Lcom/hierynomus/smbj/io/ByteChunkProvider;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field protected static final CHUNK_SIZE:I = 0x10000


# instance fields
.field protected chunkSize:I

.field private lastWriteSize:I

.field protected offset:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x10000

    .line 5
    .line 6
    iput v0, p0, Lcom/hierynomus/smbj/io/ByteChunkProvider;->chunkSize:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract bytesLeft()I
.end method

.method public close()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract getChunk([B)I
.end method

.method public getChunkSize()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hierynomus/smbj/io/ByteChunkProvider;->chunkSize:I

    .line 2
    .line 3
    return p0
.end method

.method public getLastWriteSize()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hierynomus/smbj/io/ByteChunkProvider;->lastWriteSize:I

    .line 2
    .line 3
    return p0
.end method

.method public getOffset()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hierynomus/smbj/io/ByteChunkProvider;->offset:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public abstract isAvailable()Z
.end method

.method public abstract prepareWrite(I)V
.end method

.method public writeChunk(Lcom/hierynomus/protocol/commons/buffer/Buffer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 34
    iput v0, p0, Lcom/hierynomus/smbj/io/ByteChunkProvider;->lastWriteSize:I

    .line 35
    iget v1, p0, Lcom/hierynomus/smbj/io/ByteChunkProvider;->chunkSize:I

    new-array v1, v1, [B

    .line 36
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/hierynomus/smbj/io/ByteChunkProvider;->getChunk([B)I

    move-result v2

    .line 37
    invoke-virtual {p1, v1, v0, v2}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putRawBytes([BII)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 38
    iget-wide v0, p0, Lcom/hierynomus/smbj/io/ByteChunkProvider;->offset:J

    int-to-long v3, v2

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/hierynomus/smbj/io/ByteChunkProvider;->offset:J

    .line 39
    iget p1, p0, Lcom/hierynomus/smbj/io/ByteChunkProvider;->lastWriteSize:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/hierynomus/smbj/io/ByteChunkProvider;->lastWriteSize:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 40
    new-instance p1, Lcom/hierynomus/smbj/common/SMBRuntimeException;

    invoke-direct {p1, p0}, Lcom/hierynomus/smbj/common/SMBRuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public writeChunk(Ljava/io/OutputStream;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hierynomus/smbj/io/ByteChunkProvider;->lastWriteSize:I

    .line 3
    .line 4
    iget v1, p0, Lcom/hierynomus/smbj/io/ByteChunkProvider;->chunkSize:I

    .line 5
    .line 6
    new-array v1, v1, [B

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/hierynomus/smbj/io/ByteChunkProvider;->getChunk([B)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p1, v1, v0, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 13
    .line 14
    .line 15
    iget-wide v0, p0, Lcom/hierynomus/smbj/io/ByteChunkProvider;->offset:J

    .line 16
    .line 17
    int-to-long v3, v2

    .line 18
    add-long/2addr v0, v3

    .line 19
    iput-wide v0, p0, Lcom/hierynomus/smbj/io/ByteChunkProvider;->offset:J

    .line 20
    .line 21
    iget p1, p0, Lcom/hierynomus/smbj/io/ByteChunkProvider;->lastWriteSize:I

    .line 22
    .line 23
    add-int/2addr p1, v2

    .line 24
    iput p1, p0, Lcom/hierynomus/smbj/io/ByteChunkProvider;->lastWriteSize:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    return-void

    .line 27
    :catch_0
    move-exception p0

    .line 28
    new-instance p1, Lcom/hierynomus/smbj/common/SMBRuntimeException;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Lcom/hierynomus/smbj/common/SMBRuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public writeChunks(Lcom/hierynomus/protocol/commons/buffer/Buffer;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "*>;I)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hierynomus/smbj/io/ByteChunkProvider;->lastWriteSize:I

    .line 3
    .line 4
    iget v1, p0, Lcom/hierynomus/smbj/io/ByteChunkProvider;->chunkSize:I

    .line 5
    .line 6
    new-array v1, v1, [B

    .line 7
    .line 8
    move v2, v0

    .line 9
    :goto_0
    if-ge v2, p2, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/hierynomus/smbj/io/ByteChunkProvider;->getChunk([B)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {p1, v1, v0, v3}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putRawBytes([BII)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 16
    .line 17
    .line 18
    iget-wide v4, p0, Lcom/hierynomus/smbj/io/ByteChunkProvider;->offset:J

    .line 19
    .line 20
    int-to-long v6, v3

    .line 21
    add-long/2addr v4, v6

    .line 22
    iput-wide v4, p0, Lcom/hierynomus/smbj/io/ByteChunkProvider;->offset:J

    .line 23
    .line 24
    iget v4, p0, Lcom/hierynomus/smbj/io/ByteChunkProvider;->lastWriteSize:I

    .line 25
    .line 26
    add-int/2addr v4, v3

    .line 27
    iput v4, p0, Lcom/hierynomus/smbj/io/ByteChunkProvider;->lastWriteSize:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    new-instance p1, Lcom/hierynomus/smbj/common/SMBRuntimeException;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Lcom/hierynomus/smbj/common/SMBRuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_0
    return-void
.end method
