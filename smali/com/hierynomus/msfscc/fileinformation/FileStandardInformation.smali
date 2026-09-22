.class public Lcom/hierynomus/msfscc/fileinformation/FileStandardInformation;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lcom/hierynomus/msfscc/fileinformation/FileQueryableInformation;


# instance fields
.field private allocationSize:J

.field private deletePending:Z

.field private directory:Z

.field private endOfFile:J

.field private numberOfLinks:J


# direct methods
.method public constructor <init>(JJJZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/hierynomus/msfscc/fileinformation/FileStandardInformation;->allocationSize:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/hierynomus/msfscc/fileinformation/FileStandardInformation;->endOfFile:J

    .line 7
    .line 8
    iput-wide p5, p0, Lcom/hierynomus/msfscc/fileinformation/FileStandardInformation;->numberOfLinks:J

    .line 9
    .line 10
    iput-boolean p7, p0, Lcom/hierynomus/msfscc/fileinformation/FileStandardInformation;->deletePending:Z

    .line 11
    .line 12
    iput-boolean p8, p0, Lcom/hierynomus/msfscc/fileinformation/FileStandardInformation;->directory:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getAllocationSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hierynomus/msfscc/fileinformation/FileStandardInformation;->allocationSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getEndOfFile()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hierynomus/msfscc/fileinformation/FileStandardInformation;->endOfFile:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getNumberOfLinks()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hierynomus/msfscc/fileinformation/FileStandardInformation;->numberOfLinks:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public isDeletePending()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/hierynomus/msfscc/fileinformation/FileStandardInformation;->deletePending:Z

    .line 2
    .line 3
    return p0
.end method

.method public isDirectory()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/hierynomus/msfscc/fileinformation/FileStandardInformation;->directory:Z

    .line 2
    .line 3
    return p0
.end method
