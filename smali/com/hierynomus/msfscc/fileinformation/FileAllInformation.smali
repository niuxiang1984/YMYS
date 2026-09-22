.class public Lcom/hierynomus/msfscc/fileinformation/FileAllInformation;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lcom/hierynomus/msfscc/fileinformation/FileQueryableInformation;


# instance fields
.field private accessInformation:Lcom/hierynomus/msfscc/fileinformation/FileAccessInformation;

.field private alignmentInformation:Lcom/hierynomus/msfscc/fileinformation/FileAlignmentInformation;

.field private basicInformation:Lcom/hierynomus/msfscc/fileinformation/FileBasicInformation;

.field private eaInformation:Lcom/hierynomus/msfscc/fileinformation/FileEaInformation;

.field private internalInformation:Lcom/hierynomus/msfscc/fileinformation/FileInternalInformation;

.field private modeInformation:Lcom/hierynomus/msfscc/fileinformation/FileModeInformation;

.field private nameInformation:Ljava/lang/String;

.field private positionInformation:Lcom/hierynomus/msfscc/fileinformation/FilePositionInformation;

.field private standardInformation:Lcom/hierynomus/msfscc/fileinformation/FileStandardInformation;


# direct methods
.method public constructor <init>(Lcom/hierynomus/msfscc/fileinformation/FileBasicInformation;Lcom/hierynomus/msfscc/fileinformation/FileStandardInformation;Lcom/hierynomus/msfscc/fileinformation/FileInternalInformation;Lcom/hierynomus/msfscc/fileinformation/FileEaInformation;Lcom/hierynomus/msfscc/fileinformation/FileAccessInformation;Lcom/hierynomus/msfscc/fileinformation/FilePositionInformation;Lcom/hierynomus/msfscc/fileinformation/FileModeInformation;Lcom/hierynomus/msfscc/fileinformation/FileAlignmentInformation;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hierynomus/msfscc/fileinformation/FileAllInformation;->basicInformation:Lcom/hierynomus/msfscc/fileinformation/FileBasicInformation;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hierynomus/msfscc/fileinformation/FileAllInformation;->standardInformation:Lcom/hierynomus/msfscc/fileinformation/FileStandardInformation;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/hierynomus/msfscc/fileinformation/FileAllInformation;->internalInformation:Lcom/hierynomus/msfscc/fileinformation/FileInternalInformation;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/hierynomus/msfscc/fileinformation/FileAllInformation;->eaInformation:Lcom/hierynomus/msfscc/fileinformation/FileEaInformation;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/hierynomus/msfscc/fileinformation/FileAllInformation;->accessInformation:Lcom/hierynomus/msfscc/fileinformation/FileAccessInformation;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/hierynomus/msfscc/fileinformation/FileAllInformation;->positionInformation:Lcom/hierynomus/msfscc/fileinformation/FilePositionInformation;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/hierynomus/msfscc/fileinformation/FileAllInformation;->modeInformation:Lcom/hierynomus/msfscc/fileinformation/FileModeInformation;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/hierynomus/msfscc/fileinformation/FileAllInformation;->alignmentInformation:Lcom/hierynomus/msfscc/fileinformation/FileAlignmentInformation;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/hierynomus/msfscc/fileinformation/FileAllInformation;->nameInformation:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public getAccessInformation()Lcom/hierynomus/msfscc/fileinformation/FileAccessInformation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/msfscc/fileinformation/FileAllInformation;->accessInformation:Lcom/hierynomus/msfscc/fileinformation/FileAccessInformation;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAlignmentInformation()Lcom/hierynomus/msfscc/fileinformation/FileAlignmentInformation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/msfscc/fileinformation/FileAllInformation;->alignmentInformation:Lcom/hierynomus/msfscc/fileinformation/FileAlignmentInformation;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBasicInformation()Lcom/hierynomus/msfscc/fileinformation/FileBasicInformation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/msfscc/fileinformation/FileAllInformation;->basicInformation:Lcom/hierynomus/msfscc/fileinformation/FileBasicInformation;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEaInformation()Lcom/hierynomus/msfscc/fileinformation/FileEaInformation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/msfscc/fileinformation/FileAllInformation;->eaInformation:Lcom/hierynomus/msfscc/fileinformation/FileEaInformation;

    .line 2
    .line 3
    return-object p0
.end method

.method public getInternalInformation()Lcom/hierynomus/msfscc/fileinformation/FileInternalInformation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/msfscc/fileinformation/FileAllInformation;->internalInformation:Lcom/hierynomus/msfscc/fileinformation/FileInternalInformation;

    .line 2
    .line 3
    return-object p0
.end method

.method public getModeInformation()Lcom/hierynomus/msfscc/fileinformation/FileModeInformation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/msfscc/fileinformation/FileAllInformation;->modeInformation:Lcom/hierynomus/msfscc/fileinformation/FileModeInformation;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNameInformation()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/msfscc/fileinformation/FileAllInformation;->nameInformation:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPositionInformation()Lcom/hierynomus/msfscc/fileinformation/FilePositionInformation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/msfscc/fileinformation/FileAllInformation;->positionInformation:Lcom/hierynomus/msfscc/fileinformation/FilePositionInformation;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStandardInformation()Lcom/hierynomus/msfscc/fileinformation/FileStandardInformation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/msfscc/fileinformation/FileAllInformation;->standardInformation:Lcom/hierynomus/msfscc/fileinformation/FileStandardInformation;

    .line 2
    .line 3
    return-object p0
.end method
