.class public Lcom/hierynomus/msfscc/fileinformation/FileDispositionInformation;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Lcom/hierynomus/msfscc/fileinformation/FileSettableInformation;


# instance fields
.field private deleteOnClose:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/hierynomus/msfscc/fileinformation/FileDispositionInformation;->deleteOnClose:Z

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-boolean p1, p0, Lcom/hierynomus/msfscc/fileinformation/FileDispositionInformation;->deleteOnClose:Z

    return-void
.end method


# virtual methods
.method public isDeleteOnClose()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/hierynomus/msfscc/fileinformation/FileDispositionInformation;->deleteOnClose:Z

    .line 2
    .line 3
    return p0
.end method
