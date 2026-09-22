.class public Lcom/hierynomus/msfscc/fileinformation/FileIdBothDirectoryInformation;
.super Lcom/hierynomus/msfscc/fileinformation/FileDirectoryQueryableInformation;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field private final allocationSize:J

.field private final changeTime:Lcom/hierynomus/msdtyp/FileTime;

.field private final creationTime:Lcom/hierynomus/msdtyp/FileTime;

.field private final eaSize:J

.field private final endOfFile:J

.field private final fileAttributes:J

.field private final fileId:J

.field private final lastAccessTime:Lcom/hierynomus/msdtyp/FileTime;

.field private final lastWriteTime:Lcom/hierynomus/msdtyp/FileTime;

.field private final shortName:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJLjava/lang/String;Lcom/hierynomus/msdtyp/FileTime;Lcom/hierynomus/msdtyp/FileTime;Lcom/hierynomus/msdtyp/FileTime;Lcom/hierynomus/msdtyp/FileTime;JJJJLjava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/hierynomus/msfscc/fileinformation/FileDirectoryQueryableInformation;-><init>(JJLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p6, p0, Lcom/hierynomus/msfscc/fileinformation/FileIdBothDirectoryInformation;->creationTime:Lcom/hierynomus/msdtyp/FileTime;

    .line 5
    .line 6
    iput-object p7, p0, Lcom/hierynomus/msfscc/fileinformation/FileIdBothDirectoryInformation;->lastAccessTime:Lcom/hierynomus/msdtyp/FileTime;

    .line 7
    .line 8
    iput-object p8, p0, Lcom/hierynomus/msfscc/fileinformation/FileIdBothDirectoryInformation;->lastWriteTime:Lcom/hierynomus/msdtyp/FileTime;

    .line 9
    .line 10
    iput-object p9, p0, Lcom/hierynomus/msfscc/fileinformation/FileIdBothDirectoryInformation;->changeTime:Lcom/hierynomus/msdtyp/FileTime;

    .line 11
    .line 12
    iput-wide p10, p0, Lcom/hierynomus/msfscc/fileinformation/FileIdBothDirectoryInformation;->endOfFile:J

    .line 13
    .line 14
    iput-wide p12, p0, Lcom/hierynomus/msfscc/fileinformation/FileIdBothDirectoryInformation;->allocationSize:J

    .line 15
    .line 16
    iput-wide p14, p0, Lcom/hierynomus/msfscc/fileinformation/FileIdBothDirectoryInformation;->fileAttributes:J

    .line 17
    .line 18
    move-wide/from16 p1, p16

    .line 19
    .line 20
    iput-wide p1, p0, Lcom/hierynomus/msfscc/fileinformation/FileIdBothDirectoryInformation;->eaSize:J

    .line 21
    .line 22
    move-object/from16 p1, p18

    .line 23
    .line 24
    iput-object p1, p0, Lcom/hierynomus/msfscc/fileinformation/FileIdBothDirectoryInformation;->shortName:Ljava/lang/String;

    .line 25
    .line 26
    move-wide/from16 p1, p19

    .line 27
    .line 28
    iput-wide p1, p0, Lcom/hierynomus/msfscc/fileinformation/FileIdBothDirectoryInformation;->fileId:J

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public getAllocationSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hierynomus/msfscc/fileinformation/FileIdBothDirectoryInformation;->allocationSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getChangeTime()Lcom/hierynomus/msdtyp/FileTime;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/msfscc/fileinformation/FileIdBothDirectoryInformation;->changeTime:Lcom/hierynomus/msdtyp/FileTime;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCreationTime()Lcom/hierynomus/msdtyp/FileTime;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/msfscc/fileinformation/FileIdBothDirectoryInformation;->creationTime:Lcom/hierynomus/msdtyp/FileTime;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEaSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hierynomus/msfscc/fileinformation/FileIdBothDirectoryInformation;->eaSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getEndOfFile()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hierynomus/msfscc/fileinformation/FileIdBothDirectoryInformation;->endOfFile:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFileAttributes()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hierynomus/msfscc/fileinformation/FileIdBothDirectoryInformation;->fileAttributes:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFileId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hierynomus/msfscc/fileinformation/FileIdBothDirectoryInformation;->fileId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLastAccessTime()Lcom/hierynomus/msdtyp/FileTime;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/msfscc/fileinformation/FileIdBothDirectoryInformation;->lastAccessTime:Lcom/hierynomus/msdtyp/FileTime;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLastWriteTime()Lcom/hierynomus/msdtyp/FileTime;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/msfscc/fileinformation/FileIdBothDirectoryInformation;->lastWriteTime:Lcom/hierynomus/msdtyp/FileTime;

    .line 2
    .line 3
    return-object p0
.end method

.method public getShortName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/msfscc/fileinformation/FileIdBothDirectoryInformation;->shortName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
