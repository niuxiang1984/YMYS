.class public Lcom/hierynomus/msfscc/fileinformation/FileIdFullDirectoryInformation;
.super Lcom/hierynomus/msfscc/fileinformation/FileDirectoryQueryableInformation;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


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


# direct methods
.method public constructor <init>(JJLjava/lang/String;Lcom/hierynomus/msdtyp/FileTime;Lcom/hierynomus/msdtyp/FileTime;Lcom/hierynomus/msdtyp/FileTime;Lcom/hierynomus/msdtyp/FileTime;JJJJJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/hierynomus/msfscc/fileinformation/FileDirectoryQueryableInformation;-><init>(JJLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p6, p0, Lcom/hierynomus/msfscc/fileinformation/FileIdFullDirectoryInformation;->creationTime:Lcom/hierynomus/msdtyp/FileTime;

    .line 5
    .line 6
    iput-object p7, p0, Lcom/hierynomus/msfscc/fileinformation/FileIdFullDirectoryInformation;->lastAccessTime:Lcom/hierynomus/msdtyp/FileTime;

    .line 7
    .line 8
    iput-object p8, p0, Lcom/hierynomus/msfscc/fileinformation/FileIdFullDirectoryInformation;->lastWriteTime:Lcom/hierynomus/msdtyp/FileTime;

    .line 9
    .line 10
    iput-object p9, p0, Lcom/hierynomus/msfscc/fileinformation/FileIdFullDirectoryInformation;->changeTime:Lcom/hierynomus/msdtyp/FileTime;

    .line 11
    .line 12
    iput-wide p10, p0, Lcom/hierynomus/msfscc/fileinformation/FileIdFullDirectoryInformation;->endOfFile:J

    .line 13
    .line 14
    iput-wide p12, p0, Lcom/hierynomus/msfscc/fileinformation/FileIdFullDirectoryInformation;->allocationSize:J

    .line 15
    .line 16
    iput-wide p14, p0, Lcom/hierynomus/msfscc/fileinformation/FileIdFullDirectoryInformation;->fileAttributes:J

    .line 17
    .line 18
    move-wide/from16 p1, p16

    .line 19
    .line 20
    iput-wide p1, p0, Lcom/hierynomus/msfscc/fileinformation/FileIdFullDirectoryInformation;->eaSize:J

    .line 21
    .line 22
    move-wide/from16 p1, p18

    .line 23
    .line 24
    iput-wide p1, p0, Lcom/hierynomus/msfscc/fileinformation/FileIdFullDirectoryInformation;->fileId:J

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public getAllocationSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hierynomus/msfscc/fileinformation/FileIdFullDirectoryInformation;->allocationSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getChangeTime()Lcom/hierynomus/msdtyp/FileTime;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/msfscc/fileinformation/FileIdFullDirectoryInformation;->changeTime:Lcom/hierynomus/msdtyp/FileTime;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCreationTime()Lcom/hierynomus/msdtyp/FileTime;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/msfscc/fileinformation/FileIdFullDirectoryInformation;->creationTime:Lcom/hierynomus/msdtyp/FileTime;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEaSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hierynomus/msfscc/fileinformation/FileIdFullDirectoryInformation;->eaSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getEndOfFile()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hierynomus/msfscc/fileinformation/FileIdFullDirectoryInformation;->endOfFile:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFileAttributes()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hierynomus/msfscc/fileinformation/FileIdFullDirectoryInformation;->fileAttributes:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFileId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hierynomus/msfscc/fileinformation/FileIdFullDirectoryInformation;->fileId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLastAccessTime()Lcom/hierynomus/msdtyp/FileTime;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/msfscc/fileinformation/FileIdFullDirectoryInformation;->lastAccessTime:Lcom/hierynomus/msdtyp/FileTime;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLastWriteTime()Lcom/hierynomus/msdtyp/FileTime;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/msfscc/fileinformation/FileIdFullDirectoryInformation;->lastWriteTime:Lcom/hierynomus/msdtyp/FileTime;

    .line 2
    .line 3
    return-object p0
.end method
