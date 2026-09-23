.class public Lcom/hierynomus/smbj/io/ByteBufferByteChunkProvider;
.super Lcom/hierynomus/smbj/io/CachingByteChunkProvider;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# instance fields
.field private buffer:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/hierynomus/smbj/io/CachingByteChunkProvider;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/hierynomus/smbj/io/ByteBufferByteChunkProvider;->buffer:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hierynomus/smbj/io/CachingByteChunkProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hierynomus/smbj/io/ByteBufferByteChunkProvider;->buffer:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/hierynomus/smbj/io/ByteChunkProvider;->offset:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic bytesLeft()I
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/hierynomus/smbj/io/CachingByteChunkProvider;->bytesLeft()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic close()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/hierynomus/smbj/io/CachingByteChunkProvider;->close()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public isAvailable()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/hierynomus/smbj/io/CachingByteChunkProvider;->isAvailable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lcom/hierynomus/smbj/io/ByteBufferByteChunkProvider;->buffer:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public prepareChunk([BI)I
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    iget-object v1, p0, Lcom/hierynomus/smbj/io/ByteBufferByteChunkProvider;->buffer:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    const/4 p0, -0x1

    .line 19
    return p0

    .line 20
    :cond_0
    iget-object p0, p0, Lcom/hierynomus/smbj/io/ByteBufferByteChunkProvider;->buffer:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, p1, v0, p2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    return p2
.end method

.method public bridge synthetic prepareWrite(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/hierynomus/smbj/io/CachingByteChunkProvider;->prepareWrite(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
