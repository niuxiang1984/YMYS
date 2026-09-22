.class public Lcom/hierynomus/smbj/share/Open;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hierynomus/smbj/share/Open$LockBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lcom/hierynomus/smbj/share/Share;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Closeable;"
    }
.end annotation


# instance fields
.field protected fileId:Lcom/hierynomus/mssmb2/SMB2FileId;

.field protected final logger:Lorg/slf4j/Logger;

.field protected name:Lcom/hierynomus/smbj/common/SmbPath;

.field private operationBuckets:Lcom/hierynomus/smbj/share/OperationBuckets;

.field protected share:Lcom/hierynomus/smbj/share/Share;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hierynomus/mssmb2/SMB2FileId;Lcom/hierynomus/smbj/common/SmbPath;Lcom/hierynomus/smbj/share/Share;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hierynomus/mssmb2/SMB2FileId;",
            "Lcom/hierynomus/smbj/common/SmbPath;",
            "TS;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/hierynomus/smbj/share/Open;->logger:Lorg/slf4j/Logger;

    .line 13
    .line 14
    new-instance v0, Lcom/hierynomus/smbj/share/OperationBuckets;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/hierynomus/smbj/share/OperationBuckets;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/hierynomus/smbj/share/Open;->operationBuckets:Lcom/hierynomus/smbj/share/OperationBuckets;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/hierynomus/smbj/share/Open;->fileId:Lcom/hierynomus/mssmb2/SMB2FileId;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/hierynomus/smbj/share/Open;->name:Lcom/hierynomus/smbj/common/SmbPath;

    .line 24
    .line 25
    iput-object p3, p0, Lcom/hierynomus/smbj/share/Open;->share:Lcom/hierynomus/smbj/share/Share;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hierynomus/smbj/share/Open;->share:Lcom/hierynomus/smbj/share/Share;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/hierynomus/smbj/share/Open;->fileId:Lcom/hierynomus/mssmb2/SMB2FileId;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/hierynomus/smbj/share/Share;->closeFileId(Lcom/hierynomus/mssmb2/SMB2FileId;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public closeSilently()V
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/hierynomus/smbj/share/Open;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    iget-object v1, p0, Lcom/hierynomus/smbj/share/Open;->logger:Lorg/slf4j/Logger;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, p0, Lcom/hierynomus/smbj/share/Open;->name:Lcom/hierynomus/smbj/common/SmbPath;

    .line 17
    .line 18
    iget-object v4, p0, Lcom/hierynomus/smbj/share/Open;->share:Lcom/hierynomus/smbj/share/Share;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/hierynomus/smbj/share/Open;->fileId:Lcom/hierynomus/mssmb2/SMB2FileId;

    .line 21
    .line 22
    filled-new-array {v2, v3, v4, p0, v0}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v0, "{} close failed for {},{},{}"

    .line 27
    .line 28
    invoke-interface {v1, v0, p0}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public getFileId()Lcom/hierynomus/mssmb2/SMB2FileId;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/smbj/share/Open;->fileId:Lcom/hierynomus/mssmb2/SMB2FileId;

    .line 2
    .line 3
    return-object p0
.end method

.method public lockRequest(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hierynomus/mssmb2/messages/submodule/SMB2LockElement;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hierynomus/smbj/share/Open;->share:Lcom/hierynomus/smbj/share/Share;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hierynomus/smbj/share/Share;->getDialect()Lcom/hierynomus/mssmb2/SMB2Dialect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/hierynomus/mssmb2/SMB2Dialect;->SMB_2_0_2:Lcom/hierynomus/mssmb2/SMB2Dialect;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hierynomus/smbj/share/Open;->operationBuckets:Lcom/hierynomus/smbj/share/OperationBuckets;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/hierynomus/smbj/share/OperationBuckets;->takeFreeBucket()Lcom/hierynomus/smbj/share/OperationBuckets$OperationBucket;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/hierynomus/smbj/share/OperationBuckets$OperationBucket;->getSequenceNumber()S

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0}, Lcom/hierynomus/smbj/share/OperationBuckets$OperationBucket;->getIndex()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    move v0, v2

    .line 28
    :goto_0
    iget-object v3, p0, Lcom/hierynomus/smbj/share/Open;->share:Lcom/hierynomus/smbj/share/Share;

    .line 29
    .line 30
    iget-object v4, p0, Lcom/hierynomus/smbj/share/Open;->fileId:Lcom/hierynomus/mssmb2/SMB2FileId;

    .line 31
    .line 32
    int-to-short v2, v2

    .line 33
    invoke-virtual {v3, v4, v2, v0, p1}, Lcom/hierynomus/smbj/share/Share;->sendLockRequest(Lcom/hierynomus/mssmb2/SMB2FileId;SILjava/util/List;)Lcom/hierynomus/mssmb2/messages/SMB2LockResponse;

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/hierynomus/smbj/share/Open;->share:Lcom/hierynomus/smbj/share/Share;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/hierynomus/smbj/share/Share;->getDialect()Lcom/hierynomus/mssmb2/SMB2Dialect;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eq p1, v1, :cond_1

    .line 43
    .line 44
    iget-object p0, p0, Lcom/hierynomus/smbj/share/Open;->operationBuckets:Lcom/hierynomus/smbj/share/OperationBuckets;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lcom/hierynomus/smbj/share/OperationBuckets;->freeBucket(I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public requestLock()Lcom/hierynomus/smbj/share/Open$LockBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hierynomus/smbj/share/Open<",
            "TS;>.",
            "LockBuilder;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hierynomus/smbj/share/Open$LockBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hierynomus/smbj/share/Open$LockBuilder;-><init>(Lcom/hierynomus/smbj/share/Open;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
