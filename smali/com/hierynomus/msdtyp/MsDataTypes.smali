.class public Lcom/hierynomus/msdtyp/MsDataTypes;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static nowAsFileTime()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/hierynomus/msdtyp/FileTime;->now()Lcom/hierynomus/msdtyp/FileTime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hierynomus/msdtyp/FileTime;->getWindowsTimeStamp()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public static putFileTime(Lcom/hierynomus/msdtyp/FileTime;Lcom/hierynomus/protocol/commons/buffer/Buffer;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hierynomus/msdtyp/FileTime;",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/hierynomus/msdtyp/FileTime;->getWindowsTimeStamp()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long v4, v0, v2

    .line 11
    .line 12
    invoke-virtual {p1, v4, v5}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt32(J)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 13
    .line 14
    .line 15
    const/16 p0, 0x20

    .line 16
    .line 17
    shr-long/2addr v0, p0

    .line 18
    and-long/2addr v0, v2

    .line 19
    invoke-virtual {p1, v0, v1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt32(J)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static putGuid(Ljava/util/UUID;Lcom/hierynomus/protocol/commons/buffer/Buffer;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const/16 p0, 0x20

    .line 10
    .line 11
    ushr-long v4, v2, p0

    .line 12
    .line 13
    invoke-virtual {p1, v4, v5}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt32(J)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 14
    .line 15
    .line 16
    const/16 p0, 0x10

    .line 17
    .line 18
    ushr-long v4, v2, p0

    .line 19
    .line 20
    const-wide/32 v6, 0xffff

    .line 21
    .line 22
    .line 23
    and-long/2addr v4, v6

    .line 24
    long-to-int p0, v4

    .line 25
    invoke-virtual {p1, p0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt16(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 26
    .line 27
    .line 28
    and-long/2addr v2, v6

    .line 29
    long-to-int p0, v2

    .line 30
    invoke-virtual {p1, p0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt16(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 31
    .line 32
    .line 33
    sget-object p0, Lcom/hierynomus/protocol/commons/buffer/Endian;->BE:Lcom/hierynomus/protocol/commons/buffer/Endian;

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1, p0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putLong(JLcom/hierynomus/protocol/commons/buffer/Endian;)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static readFileTime(Lcom/hierynomus/protocol/commons/buffer/Buffer;)Lcom/hierynomus/msdtyp/FileTime;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "*>;)",
            "Lcom/hierynomus/msdtyp/FileTime;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readUInt32()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readUInt32()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const/16 p0, 0x20

    .line 10
    .line 11
    shl-long/2addr v2, p0

    .line 12
    or-long/2addr v0, v2

    .line 13
    new-instance p0, Lcom/hierynomus/msdtyp/FileTime;

    .line 14
    .line 15
    invoke-direct {p0, v0, v1}, Lcom/hierynomus/msdtyp/FileTime;-><init>(J)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public static readGuid(Lcom/hierynomus/protocol/commons/buffer/Buffer;)Ljava/util/UUID;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "*>;)",
            "Ljava/util/UUID;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readUInt32()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    shl-long/2addr v0, v2

    .line 8
    invoke-virtual {p0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readUInt16()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    int-to-long v3, v3

    .line 13
    or-long/2addr v0, v3

    .line 14
    shl-long/2addr v0, v2

    .line 15
    invoke-virtual {p0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readUInt16()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    int-to-long v2, v2

    .line 20
    or-long/2addr v0, v2

    .line 21
    sget-object v2, Lcom/hierynomus/protocol/commons/buffer/Endian;->BE:Lcom/hierynomus/protocol/commons/buffer/Endian;

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readLong(Lcom/hierynomus/protocol/commons/buffer/Endian;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    new-instance p0, Ljava/util/UUID;

    .line 28
    .line 29
    invoke-direct {p0, v0, v1, v2, v3}, Ljava/util/UUID;-><init>(JJ)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method
