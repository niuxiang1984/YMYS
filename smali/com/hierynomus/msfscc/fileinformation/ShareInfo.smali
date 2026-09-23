.class public Lcom/hierynomus/msfscc/fileinformation/ShareInfo;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# instance fields
.field private final actualAvailableAllocationUnits:J

.field private final actualFreeSpace:J

.field private final bytesPerSector:J

.field private final callerAvailableAllocationUnits:J

.field private final callerFreeSpace:J

.field private final sectorsPerAllocationUnit:J

.field private final totalAllocationUnits:J

.field private final totalSpace:J


# direct methods
.method public constructor <init>(JJJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/hierynomus/msfscc/fileinformation/ShareInfo;->totalAllocationUnits:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/hierynomus/msfscc/fileinformation/ShareInfo;->callerAvailableAllocationUnits:J

    .line 7
    .line 8
    iput-wide p5, p0, Lcom/hierynomus/msfscc/fileinformation/ShareInfo;->actualAvailableAllocationUnits:J

    .line 9
    .line 10
    iput-wide p7, p0, Lcom/hierynomus/msfscc/fileinformation/ShareInfo;->sectorsPerAllocationUnit:J

    .line 11
    .line 12
    iput-wide p9, p0, Lcom/hierynomus/msfscc/fileinformation/ShareInfo;->bytesPerSector:J

    .line 13
    .line 14
    mul-long/2addr p7, p9

    .line 15
    mul-long/2addr p1, p7

    .line 16
    iput-wide p1, p0, Lcom/hierynomus/msfscc/fileinformation/ShareInfo;->totalSpace:J

    .line 17
    .line 18
    mul-long/2addr p3, p7

    .line 19
    iput-wide p3, p0, Lcom/hierynomus/msfscc/fileinformation/ShareInfo;->callerFreeSpace:J

    .line 20
    .line 21
    mul-long/2addr p5, p7

    .line 22
    iput-wide p5, p0, Lcom/hierynomus/msfscc/fileinformation/ShareInfo;->actualFreeSpace:J

    .line 23
    .line 24
    return-void
.end method

.method public static parseFsFullSizeInformation(Lcom/hierynomus/protocol/commons/buffer/Buffer$PlainBuffer;)Lcom/hierynomus/msfscc/fileinformation/ShareInfo;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readLong()J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    invoke-virtual {p0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readLong()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    invoke-virtual {p0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readLong()J

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    invoke-virtual {p0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readUInt32()J

    .line 14
    .line 15
    .line 16
    move-result-wide v7

    .line 17
    invoke-virtual {p0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readUInt32()J

    .line 18
    .line 19
    .line 20
    move-result-wide v9

    .line 21
    new-instance v0, Lcom/hierynomus/msfscc/fileinformation/ShareInfo;

    .line 22
    .line 23
    invoke-direct/range {v0 .. v10}, Lcom/hierynomus/msfscc/fileinformation/ShareInfo;-><init>(JJJJJ)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public getAvailableAllocationUnits()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hierynomus/msfscc/fileinformation/ShareInfo;->actualAvailableAllocationUnits:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getBytesPerSector()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hierynomus/msfscc/fileinformation/ShareInfo;->bytesPerSector:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCallerAvailableAllocationUnits()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hierynomus/msfscc/fileinformation/ShareInfo;->callerAvailableAllocationUnits:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCallerFreeSpace()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hierynomus/msfscc/fileinformation/ShareInfo;->callerFreeSpace:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFreeSpace()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hierynomus/msfscc/fileinformation/ShareInfo;->actualFreeSpace:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSectorsPerAllocationUnit()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hierynomus/msfscc/fileinformation/ShareInfo;->sectorsPerAllocationUnit:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTotalAllocationUnits()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hierynomus/msfscc/fileinformation/ShareInfo;->totalAllocationUnits:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTotalSpace()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hierynomus/msfscc/fileinformation/ShareInfo;->totalSpace:J

    .line 2
    .line 3
    return-wide v0
.end method
