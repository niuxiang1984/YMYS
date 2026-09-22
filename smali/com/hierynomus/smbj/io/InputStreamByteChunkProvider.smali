.class public Lcom/hierynomus/smbj/io/InputStreamByteChunkProvider;
.super Lcom/hierynomus/smbj/io/CachingByteChunkProvider;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field private close:Z

.field private is:Ljava/io/BufferedInputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hierynomus/smbj/io/CachingByteChunkProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Ljava/io/BufferedInputStream;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Ljava/io/BufferedInputStream;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/hierynomus/smbj/io/InputStreamByteChunkProvider;->is:Ljava/io/BufferedInputStream;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/hierynomus/smbj/io/InputStreamByteChunkProvider;->is:Ljava/io/BufferedInputStream;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lcom/hierynomus/smbj/io/InputStreamByteChunkProvider;->close:Z

    .line 22
    .line 23
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

.method public close()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/hierynomus/smbj/io/CachingByteChunkProvider;->close()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hierynomus/smbj/io/InputStreamByteChunkProvider;->is:Ljava/io/BufferedInputStream;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/hierynomus/smbj/io/InputStreamByteChunkProvider;->close:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :try_start_0
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/hierynomus/smbj/io/InputStreamByteChunkProvider;->is:Ljava/io/BufferedInputStream;

    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    iput-object v1, p0, Lcom/hierynomus/smbj/io/InputStreamByteChunkProvider;->is:Ljava/io/BufferedInputStream;

    .line 21
    .line 22
    throw v0

    .line 23
    :cond_0
    return-void
.end method

.method public isAvailable()Z
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Lcom/hierynomus/smbj/io/CachingByteChunkProvider;->isAvailable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lcom/hierynomus/smbj/io/InputStreamByteChunkProvider;->is:Ljava/io/BufferedInputStream;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/io/BufferedInputStream;->available()I

    .line 12
    .line 13
    .line 14
    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    if-lez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    new-instance v0, Lcom/hierynomus/smbj/common/SMBRuntimeException;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/hierynomus/smbj/common/SMBRuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public prepareChunk([BI)I
    .locals 1

    .line 1
    array-length v0, p1

    .line 2
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 3
    .line 4
    .line 5
    move-result p2

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    const/4 p0, -0x1

    .line 9
    return p0

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/hierynomus/smbj/io/InputStreamByteChunkProvider;->is:Ljava/io/BufferedInputStream;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, p1, v0, p2}, Ljava/io/BufferedInputStream;->read([BII)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
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
