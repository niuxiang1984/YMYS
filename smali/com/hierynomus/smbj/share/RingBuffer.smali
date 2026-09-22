.class Lcom/hierynomus/smbj/share/RingBuffer;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field private buf:[B

.field private readIndex:I

.field private size:I

.field private writeIndex:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-array p1, p1, [B

    .line 5
    .line 6
    iput-object p1, p0, Lcom/hierynomus/smbj/share/RingBuffer;->buf:[B

    .line 7
    .line 8
    return-void
.end method

.method private readBytes([BI)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/hierynomus/smbj/share/RingBuffer;->readIndex:I

    .line 2
    .line 3
    add-int v1, v0, p2

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hierynomus/smbj/share/RingBuffer;->buf:[B

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    const/4 v4, 0x0

    .line 9
    if-gt v1, v3, :cond_0

    .line 10
    .line 11
    invoke-static {v2, v0, p1, v4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    array-length v1, v2

    .line 16
    sub-int/2addr v1, v0

    .line 17
    invoke-static {v2, v0, p1, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/hierynomus/smbj/share/RingBuffer;->buf:[B

    .line 21
    .line 22
    sub-int/2addr p2, v1

    .line 23
    invoke-static {p0, v4, p1, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private writeBytes([BII)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/hierynomus/smbj/share/RingBuffer;->writeIndex:I

    .line 2
    .line 3
    add-int v1, v0, p3

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hierynomus/smbj/share/RingBuffer;->buf:[B

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    if-gt v1, v3, :cond_0

    .line 9
    .line 10
    invoke-static {p1, p2, v2, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    array-length v1, v2

    .line 15
    sub-int/2addr v1, v0

    .line 16
    invoke-static {p1, p2, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    add-int/2addr p2, v1

    .line 20
    iget-object p0, p0, Lcom/hierynomus/smbj/share/RingBuffer;->buf:[B

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    sub-int/2addr p3, v1

    .line 24
    invoke-static {p1, p2, p0, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public isEmpty()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/hierynomus/smbj/share/RingBuffer;->size:I

    .line 2
    .line 3
    if-gtz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public isFull()Z
    .locals 1

    .line 52
    invoke-virtual {p0}, Lcom/hierynomus/smbj/share/RingBuffer;->size()I

    move-result v0

    iget-object p0, p0, Lcom/hierynomus/smbj/share/RingBuffer;->buf:[B

    array-length p0, p0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isFull(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hierynomus/smbj/share/RingBuffer;->buf:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-gt p1, v1, :cond_1

    .line 5
    .line 6
    iget p0, p0, Lcom/hierynomus/smbj/share/RingBuffer;->size:I

    .line 7
    .line 8
    add-int/2addr p0, p1

    .line 9
    array-length p1, v0

    .line 10
    if-le p0, p1, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/hierynomus/smbj/share/RingBuffer;->buf:[B

    .line 19
    .line 20
    array-length p0, p0

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "RingBuffer of length "

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p0, " cannot accomodate "

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p0, " bytes."

    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public maxSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/smbj/share/RingBuffer;->buf:[B

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

.method public read([B)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/hierynomus/smbj/share/RingBuffer;->size:I

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    array-length v0, p1

    .line 8
    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/hierynomus/smbj/share/RingBuffer;->readBytes([BI)V

    .line 9
    .line 10
    .line 11
    iget p1, p0, Lcom/hierynomus/smbj/share/RingBuffer;->readIndex:I

    .line 12
    .line 13
    add-int/2addr p1, v0

    .line 14
    iget-object v1, p0, Lcom/hierynomus/smbj/share/RingBuffer;->buf:[B

    .line 15
    .line 16
    array-length v1, v1

    .line 17
    rem-int/2addr p1, v1

    .line 18
    iput p1, p0, Lcom/hierynomus/smbj/share/RingBuffer;->readIndex:I

    .line 19
    .line 20
    iget p1, p0, Lcom/hierynomus/smbj/share/RingBuffer;->size:I

    .line 21
    .line 22
    sub-int/2addr p1, v0

    .line 23
    iput p1, p0, Lcom/hierynomus/smbj/share/RingBuffer;->size:I

    .line 24
    .line 25
    return v0
.end method

.method public size()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hierynomus/smbj/share/RingBuffer;->size:I

    .line 2
    .line 3
    return p0
.end method

.method public write(I)V
    .locals 3

    int-to-byte p1, p1

    const/4 v0, 0x1

    .line 43
    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-byte p1, v1, v2

    invoke-virtual {p0, v1, v2, v0}, Lcom/hierynomus/smbj/share/RingBuffer;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    sub-int/2addr v0, p2

    .line 3
    if-lt v0, p3, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hierynomus/smbj/share/RingBuffer;->buf:[B

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    iget v1, p0, Lcom/hierynomus/smbj/share/RingBuffer;->size:I

    .line 9
    .line 10
    sub-int/2addr v0, v1

    .line 11
    if-gt p3, v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/hierynomus/smbj/share/RingBuffer;->writeBytes([BII)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, Lcom/hierynomus/smbj/share/RingBuffer;->writeIndex:I

    .line 17
    .line 18
    add-int/2addr p1, p3

    .line 19
    iget-object p2, p0, Lcom/hierynomus/smbj/share/RingBuffer;->buf:[B

    .line 20
    .line 21
    array-length p2, p2

    .line 22
    rem-int/2addr p1, p2

    .line 23
    iput p1, p0, Lcom/hierynomus/smbj/share/RingBuffer;->writeIndex:I

    .line 24
    .line 25
    iget p1, p0, Lcom/hierynomus/smbj/share/RingBuffer;->size:I

    .line 26
    .line 27
    add-int/2addr p1, p3

    .line 28
    iput p1, p0, Lcom/hierynomus/smbj/share/RingBuffer;->size:I

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-string p0, "Size of bytes to be written is greater than available buffer space"

    .line 32
    .line 33
    invoke-static {p0}, Lkotlin/a;->h(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const-string p0, "Bytes to write do not exist in source"

    .line 38
    .line 39
    invoke-static {p0}, Lyb;->h(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
