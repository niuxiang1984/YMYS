.class Lcom/hierynomus/protocol/commons/buffer/Endian$Big;
.super Lcom/hierynomus/protocol/commons/buffer/Endian;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hierynomus/protocol/commons/buffer/Endian;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Big"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hierynomus/protocol/commons/buffer/Endian;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic constructor <init>(Lcom/hierynomus/protocol/commons/buffer/Endian$1;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/hierynomus/protocol/commons/buffer/Endian$Big;-><init>()V

    return-void
.end method


# virtual methods
.method public readLong(Lcom/hierynomus/protocol/commons/buffer/Buffer;)J
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "TT;>;>(",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "TT;>;)J"
        }
    .end annotation

    .line 1
    const/16 p0, 0x8

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readRawBytes(I)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, p0, :cond_0

    .line 11
    .line 12
    shl-long/2addr v0, p0

    .line 13
    aget-byte v3, p1, v2

    .line 14
    .line 15
    and-int/lit16 v3, v3, 0xff

    .line 16
    .line 17
    int-to-long v3, v3

    .line 18
    or-long/2addr v0, v3

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-wide v0
.end method

.method public readNullTerminatedUtf16String(Lcom/hierynomus/protocol/commons/buffer/Buffer;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "TT;>;>(",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "TT;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hierynomus/protocol/commons/Charsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Endian;->readNullTerminatedUtf16String(Lcom/hierynomus/protocol/commons/buffer/Buffer;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public readUInt16(Lcom/hierynomus/protocol/commons/buffer/Buffer;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "TT;>;>(",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "TT;>;)I"
        }
    .end annotation

    .line 1
    const/4 p0, 0x2

    .line 2
    invoke-virtual {p1, p0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readRawBytes(I)[B

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const/4 p1, 0x0

    .line 7
    aget-byte p1, p0, p1

    .line 8
    .line 9
    shl-int/lit8 p1, p1, 0x8

    .line 10
    .line 11
    const v0, 0xff00

    .line 12
    .line 13
    .line 14
    and-int/2addr p1, v0

    .line 15
    const/4 v0, 0x1

    .line 16
    aget-byte p0, p0, v0

    .line 17
    .line 18
    and-int/lit16 p0, p0, 0xff

    .line 19
    .line 20
    or-int/2addr p0, p1

    .line 21
    return p0
.end method

.method public readUInt24(Lcom/hierynomus/protocol/commons/buffer/Buffer;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "TT;>;>(",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "TT;>;)I"
        }
    .end annotation

    .line 1
    const/4 p0, 0x3

    .line 2
    invoke-virtual {p1, p0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readRawBytes(I)[B

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const/4 p1, 0x0

    .line 7
    aget-byte p1, p0, p1

    .line 8
    .line 9
    shl-int/lit8 p1, p1, 0x10

    .line 10
    .line 11
    const/high16 v0, 0xff0000

    .line 12
    .line 13
    and-int/2addr p1, v0

    .line 14
    const/4 v0, 0x1

    .line 15
    aget-byte v0, p0, v0

    .line 16
    .line 17
    shl-int/lit8 v0, v0, 0x8

    .line 18
    .line 19
    const v1, 0xff00

    .line 20
    .line 21
    .line 22
    and-int/2addr v0, v1

    .line 23
    or-int/2addr p1, v0

    .line 24
    const/4 v0, 0x2

    .line 25
    aget-byte p0, p0, v0

    .line 26
    .line 27
    and-int/lit16 p0, p0, 0xff

    .line 28
    .line 29
    or-int/2addr p0, p1

    .line 30
    return p0
.end method

.method public readUInt32(Lcom/hierynomus/protocol/commons/buffer/Buffer;)J
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "TT;>;>(",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "TT;>;)J"
        }
    .end annotation

    .line 1
    const/4 p0, 0x4

    .line 2
    invoke-virtual {p1, p0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readRawBytes(I)[B

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const/4 p1, 0x0

    .line 7
    aget-byte p1, p0, p1

    .line 8
    .line 9
    shl-int/lit8 p1, p1, 0x18

    .line 10
    .line 11
    int-to-long v0, p1

    .line 12
    const-wide v2, 0xff000000L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long/2addr v0, v2

    .line 18
    const/4 p1, 0x1

    .line 19
    aget-byte p1, p0, p1

    .line 20
    .line 21
    shl-int/lit8 p1, p1, 0x10

    .line 22
    .line 23
    int-to-long v2, p1

    .line 24
    const-wide/32 v4, 0xff0000

    .line 25
    .line 26
    .line 27
    and-long/2addr v2, v4

    .line 28
    or-long/2addr v0, v2

    .line 29
    const/4 p1, 0x2

    .line 30
    aget-byte p1, p0, p1

    .line 31
    .line 32
    shl-int/lit8 p1, p1, 0x8

    .line 33
    .line 34
    int-to-long v2, p1

    .line 35
    const-wide/32 v4, 0xff00

    .line 36
    .line 37
    .line 38
    and-long/2addr v2, v4

    .line 39
    or-long/2addr v0, v2

    .line 40
    const/4 p1, 0x3

    .line 41
    aget-byte p0, p0, p1

    .line 42
    .line 43
    int-to-long p0, p0

    .line 44
    const-wide/16 v2, 0xff

    .line 45
    .line 46
    and-long/2addr p0, v2

    .line 47
    or-long/2addr p0, v0

    .line 48
    return-wide p0
.end method

.method public readUInt64(Lcom/hierynomus/protocol/commons/buffer/Buffer;)J
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "TT;>;>(",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "TT;>;)J"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/hierynomus/protocol/commons/buffer/Endian$Big;->readUInt32(Lcom/hierynomus/protocol/commons/buffer/Buffer;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shl-long/2addr v0, v2

    .line 8
    invoke-virtual {p0, p1}, Lcom/hierynomus/protocol/commons/buffer/Endian$Big;->readUInt32(Lcom/hierynomus/protocol/commons/buffer/Buffer;)J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    const-wide v2, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long/2addr p0, v2

    .line 18
    add-long/2addr v0, p0

    .line 19
    const-wide/16 p0, 0x0

    .line 20
    .line 21
    cmp-long p0, v0, p0

    .line 22
    .line 23
    if-ltz p0, :cond_0

    .line 24
    .line 25
    return-wide v0

    .line 26
    :cond_0
    new-instance p0, Lcom/hierynomus/protocol/commons/buffer/Buffer$BufferException;

    .line 27
    .line 28
    const-string p1, "Cannot handle values > 9223372036854775807"

    .line 29
    .line 30
    invoke-direct {p0, p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer$BufferException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0
.end method

.method public readUtf16String(Lcom/hierynomus/protocol/commons/buffer/Buffer;I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "TT;>;>(",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "TT;>;I)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hierynomus/protocol/commons/Charsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lcom/hierynomus/protocol/commons/buffer/Endian;->readUtf16String(Lcom/hierynomus/protocol/commons/buffer/Buffer;ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "big endian"

    .line 2
    .line 3
    return-object p0
.end method

.method public writeLong(Lcom/hierynomus/protocol/commons/buffer/Buffer;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "TT;>;>(",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "TT;>;J)V"
        }
    .end annotation

    .line 1
    const/16 p0, 0x38

    .line 2
    .line 3
    shr-long v0, p2, p0

    .line 4
    .line 5
    long-to-int p0, v0

    .line 6
    int-to-byte p0, p0

    .line 7
    const/16 v0, 0x30

    .line 8
    .line 9
    shr-long v0, p2, v0

    .line 10
    .line 11
    long-to-int v0, v0

    .line 12
    int-to-byte v0, v0

    .line 13
    const/16 v1, 0x28

    .line 14
    .line 15
    shr-long v1, p2, v1

    .line 16
    .line 17
    long-to-int v1, v1

    .line 18
    int-to-byte v1, v1

    .line 19
    const/16 v2, 0x20

    .line 20
    .line 21
    shr-long v2, p2, v2

    .line 22
    .line 23
    long-to-int v2, v2

    .line 24
    int-to-byte v2, v2

    .line 25
    const/16 v3, 0x18

    .line 26
    .line 27
    shr-long v3, p2, v3

    .line 28
    .line 29
    long-to-int v3, v3

    .line 30
    int-to-byte v3, v3

    .line 31
    const/16 v4, 0x10

    .line 32
    .line 33
    shr-long v4, p2, v4

    .line 34
    .line 35
    long-to-int v4, v4

    .line 36
    int-to-byte v4, v4

    .line 37
    const/16 v5, 0x8

    .line 38
    .line 39
    shr-long v6, p2, v5

    .line 40
    .line 41
    long-to-int v6, v6

    .line 42
    int-to-byte v6, v6

    .line 43
    long-to-int p2, p2

    .line 44
    int-to-byte p2, p2

    .line 45
    new-array p3, v5, [B

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    aput-byte p0, p3, v5

    .line 49
    .line 50
    const/4 p0, 0x1

    .line 51
    aput-byte v0, p3, p0

    .line 52
    .line 53
    const/4 p0, 0x2

    .line 54
    aput-byte v1, p3, p0

    .line 55
    .line 56
    const/4 p0, 0x3

    .line 57
    aput-byte v2, p3, p0

    .line 58
    .line 59
    const/4 p0, 0x4

    .line 60
    aput-byte v3, p3, p0

    .line 61
    .line 62
    const/4 p0, 0x5

    .line 63
    aput-byte v4, p3, p0

    .line 64
    .line 65
    const/4 p0, 0x6

    .line 66
    aput-byte v6, p3, p0

    .line 67
    .line 68
    const/4 p0, 0x7

    .line 69
    aput-byte p2, p3, p0

    .line 70
    .line 71
    invoke-virtual {p1, p3}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putRawBytes([B)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public writeUInt16(Lcom/hierynomus/protocol/commons/buffer/Buffer;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "TT;>;>(",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "TT;>;I)V"
        }
    .end annotation

    .line 1
    if-ltz p2, :cond_0

    .line 2
    .line 3
    const p0, 0xffff

    .line 4
    .line 5
    .line 6
    if-gt p2, p0, :cond_0

    .line 7
    .line 8
    shr-int/lit8 p0, p2, 0x8

    .line 9
    .line 10
    int-to-byte p0, p0

    .line 11
    int-to-byte p2, p2

    .line 12
    const/4 v0, 0x2

    .line 13
    new-array v0, v0, [B

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    aput-byte p0, v0, v1

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    aput-byte p2, v0, p0

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putRawBytes([B)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string p0, "Invalid uint16 value: "

    .line 26
    .line 27
    invoke-static {p2, p0}, Lq52;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lyb;->h(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public writeUInt24(Lcom/hierynomus/protocol/commons/buffer/Buffer;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "TT;>;>(",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "TT;>;I)V"
        }
    .end annotation

    .line 1
    if-ltz p2, :cond_0

    .line 2
    .line 3
    const p0, 0xffffff

    .line 4
    .line 5
    .line 6
    if-gt p2, p0, :cond_0

    .line 7
    .line 8
    shr-int/lit8 p0, p2, 0x10

    .line 9
    .line 10
    int-to-byte p0, p0

    .line 11
    shr-int/lit8 v0, p2, 0x8

    .line 12
    .line 13
    int-to-byte v0, v0

    .line 14
    int-to-byte p2, p2

    .line 15
    const/4 v1, 0x3

    .line 16
    new-array v1, v1, [B

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    aput-byte p0, v1, v2

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    aput-byte v0, v1, p0

    .line 23
    .line 24
    const/4 p0, 0x2

    .line 25
    aput-byte p2, v1, p0

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putRawBytes([B)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-string p0, "Invalid uint24 value: "

    .line 32
    .line 33
    invoke-static {p2, p0}, Lq52;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lyb;->h(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public writeUInt32(Lcom/hierynomus/protocol/commons/buffer/Buffer;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "TT;>;>(",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "TT;>;J)V"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p0, p2, v0

    .line 4
    .line 5
    if-ltz p0, :cond_0

    .line 6
    .line 7
    const-wide v0, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long p0, p2, v0

    .line 13
    .line 14
    if-gtz p0, :cond_0

    .line 15
    .line 16
    const/16 p0, 0x18

    .line 17
    .line 18
    shr-long v0, p2, p0

    .line 19
    .line 20
    long-to-int p0, v0

    .line 21
    int-to-byte p0, p0

    .line 22
    const/16 v0, 0x10

    .line 23
    .line 24
    shr-long v0, p2, v0

    .line 25
    .line 26
    long-to-int v0, v0

    .line 27
    int-to-byte v0, v0

    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    shr-long v1, p2, v1

    .line 31
    .line 32
    long-to-int v1, v1

    .line 33
    int-to-byte v1, v1

    .line 34
    long-to-int p2, p2

    .line 35
    int-to-byte p2, p2

    .line 36
    const/4 p3, 0x4

    .line 37
    new-array p3, p3, [B

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    aput-byte p0, p3, v2

    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    aput-byte v0, p3, p0

    .line 44
    .line 45
    const/4 p0, 0x2

    .line 46
    aput-byte v1, p3, p0

    .line 47
    .line 48
    const/4 p0, 0x3

    .line 49
    aput-byte p2, p3, p0

    .line 50
    .line 51
    invoke-virtual {p1, p3}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putRawBytes([B)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    const-string p0, "Invalid uint32 value: "

    .line 56
    .line 57
    invoke-static {p2, p3, p0}, Lq52;->f(JLjava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Lyb;->h(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public writeUInt64(Lcom/hierynomus/protocol/commons/buffer/Buffer;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "TT;>;>(",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "TT;>;J)V"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p2, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/hierynomus/protocol/commons/buffer/Endian$Big;->writeLong(Lcom/hierynomus/protocol/commons/buffer/Buffer;J)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p0, "Invalid uint64 value: "

    .line 12
    .line 13
    invoke-static {p2, p3, p0}, Lq52;->f(JLjava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lyb;->h(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public writeUtf16String(Lcom/hierynomus/protocol/commons/buffer/Buffer;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "TT;>;>(",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/hierynomus/protocol/commons/Charsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p2, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1, p0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putRawBytes([B)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 8
    .line 9
    .line 10
    return-void
.end method
