.class public Lcom/hierynomus/smbj/io/ArrayByteChunkProvider;
.super Lcom/hierynomus/smbj/io/ByteChunkProvider;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# instance fields
.field private bufferOffset:I

.field private final data:[B

.field private remaining:I


# direct methods
.method public constructor <init>([BIIJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hierynomus/smbj/io/ByteChunkProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hierynomus/smbj/io/ArrayByteChunkProvider;->data:[B

    .line 5
    .line 6
    iput-wide p4, p0, Lcom/hierynomus/smbj/io/ByteChunkProvider;->offset:J

    .line 7
    .line 8
    iput p2, p0, Lcom/hierynomus/smbj/io/ArrayByteChunkProvider;->bufferOffset:I

    .line 9
    .line 10
    iput p3, p0, Lcom/hierynomus/smbj/io/ArrayByteChunkProvider;->remaining:I

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>([BJ)V
    .locals 6

    const/4 v2, 0x0

    .line 13
    array-length v3, p1

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/hierynomus/smbj/io/ArrayByteChunkProvider;-><init>([BIIJ)V

    return-void
.end method


# virtual methods
.method public bytesLeft()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hierynomus/smbj/io/ArrayByteChunkProvider;->remaining:I

    .line 2
    .line 3
    return p0
.end method

.method public getChunk([B)I
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    iget v1, p0, Lcom/hierynomus/smbj/io/ArrayByteChunkProvider;->remaining:I

    .line 3
    .line 4
    if-le v0, v1, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/hierynomus/smbj/io/ArrayByteChunkProvider;->data:[B

    .line 8
    .line 9
    iget v2, p0, Lcom/hierynomus/smbj/io/ArrayByteChunkProvider;->bufferOffset:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v1, v2, p1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    iget p1, p0, Lcom/hierynomus/smbj/io/ArrayByteChunkProvider;->bufferOffset:I

    .line 16
    .line 17
    add-int/2addr p1, v0

    .line 18
    iput p1, p0, Lcom/hierynomus/smbj/io/ArrayByteChunkProvider;->bufferOffset:I

    .line 19
    .line 20
    iget p1, p0, Lcom/hierynomus/smbj/io/ArrayByteChunkProvider;->remaining:I

    .line 21
    .line 22
    sub-int/2addr p1, v0

    .line 23
    iput p1, p0, Lcom/hierynomus/smbj/io/ArrayByteChunkProvider;->remaining:I

    .line 24
    .line 25
    return v0
.end method

.method public isAvailable()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/hierynomus/smbj/io/ArrayByteChunkProvider;->remaining:I

    .line 2
    .line 3
    if-lez p0, :cond_0

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

.method public prepareWrite(I)V
    .locals 0

    .line 1
    return-void
.end method
