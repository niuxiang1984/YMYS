.class public Lcom/hierynomus/msdfsc/ReferralCache$TargetSetEntry;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hierynomus/msdfsc/ReferralCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TargetSetEntry"
.end annotation


# instance fields
.field final targetPath:Lcom/hierynomus/msdfsc/DFSPath;

.field final targetSetBoundary:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hierynomus/msdfsc/DFSPath;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/hierynomus/msdfsc/DFSPath;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hierynomus/msdfsc/ReferralCache$TargetSetEntry;->targetPath:Lcom/hierynomus/msdfsc/DFSPath;

    .line 10
    .line 11
    iput-boolean p2, p0, Lcom/hierynomus/msdfsc/ReferralCache$TargetSetEntry;->targetSetBoundary:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public getTargetPath()Lcom/hierynomus/msdfsc/DFSPath;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/msdfsc/ReferralCache$TargetSetEntry;->targetPath:Lcom/hierynomus/msdfsc/DFSPath;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TargetSetEntry["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/hierynomus/msdfsc/ReferralCache$TargetSetEntry;->targetPath:Lcom/hierynomus/msdfsc/DFSPath;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",targetSetBoundary="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean p0, p0, Lcom/hierynomus/msdfsc/ReferralCache$TargetSetEntry;->targetSetBoundary:Z

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, "]"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
