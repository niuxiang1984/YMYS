.class public Lcom/hierynomus/msfscc/fileinformation/FileRenameInformation;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Lcom/hierynomus/msfscc/fileinformation/FileSettableInformation;


# instance fields
.field private final fileName:Ljava/lang/String;

.field private final fileNameLength:I

.field private final replaceIfExists:Z

.field private final rootDirectory:J


# direct methods
.method public constructor <init>(ZJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/hierynomus/msfscc/fileinformation/FileRenameInformation;->replaceIfExists:Z

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/hierynomus/msfscc/fileinformation/FileRenameInformation;->rootDirectory:J

    .line 7
    .line 8
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lcom/hierynomus/msfscc/fileinformation/FileRenameInformation;->fileNameLength:I

    .line 13
    .line 14
    iput-object p4, p0, Lcom/hierynomus/msfscc/fileinformation/FileRenameInformation;->fileName:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getFileName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/msfscc/fileinformation/FileRenameInformation;->fileName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFileNameLength()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hierynomus/msfscc/fileinformation/FileRenameInformation;->fileNameLength:I

    .line 2
    .line 3
    return p0
.end method

.method public getRootDirectory()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hierynomus/msfscc/fileinformation/FileRenameInformation;->rootDirectory:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public isReplaceIfExists()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/hierynomus/msfscc/fileinformation/FileRenameInformation;->replaceIfExists:Z

    .line 2
    .line 3
    return p0
.end method
