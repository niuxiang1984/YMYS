.class public Lcom/hierynomus/smbj/io/EmptyByteChunkProvider;
.super Lcom/hierynomus/smbj/io/ByteChunkProvider;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hierynomus/smbj/io/ByteChunkProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/hierynomus/smbj/io/ByteChunkProvider;->offset:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bytesLeft()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getChunk([B)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isAvailable()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public prepareWrite(I)V
    .locals 0

    .line 1
    return-void
.end method
