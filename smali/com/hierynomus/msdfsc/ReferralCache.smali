.class public Lcom/hierynomus/msdfsc/ReferralCache;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hierynomus/msdfsc/ReferralCache$ReferralCacheNode;,
        Lcom/hierynomus/msdfsc/ReferralCache$ReferralCacheEntry;,
        Lcom/hierynomus/msdfsc/ReferralCache$TargetSetEntry;
    }
.end annotation


# instance fields
.field private cacheRoot:Lcom/hierynomus/msdfsc/ReferralCache$ReferralCacheNode;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hierynomus/msdfsc/ReferralCache$ReferralCacheNode;

    .line 5
    .line 6
    const-string v1, "<root>"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/hierynomus/msdfsc/ReferralCache$ReferralCacheNode;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/hierynomus/msdfsc/ReferralCache;->cacheRoot:Lcom/hierynomus/msdfsc/ReferralCache$ReferralCacheNode;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/hierynomus/msdfsc/ReferralCache;->cacheRoot:Lcom/hierynomus/msdfsc/ReferralCache$ReferralCacheNode;

    invoke-virtual {p0}, Lcom/hierynomus/msdfsc/ReferralCache$ReferralCacheNode;->clear()V

    return-void
.end method

.method public clear(Lcom/hierynomus/msdfsc/DFSPath;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/hierynomus/msdfsc/DFSPath;->getPathComponents()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lcom/hierynomus/msdfsc/ReferralCache;->cacheRoot:Lcom/hierynomus/msdfsc/ReferralCache$ReferralCacheNode;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/hierynomus/msdfsc/ReferralCache$ReferralCacheNode;->deleteExpiredReferralEntry(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public lookup(Lcom/hierynomus/msdfsc/DFSPath;)Lcom/hierynomus/msdfsc/ReferralCache$ReferralCacheEntry;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/hierynomus/msdfsc/DFSPath;->getPathComponents()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lcom/hierynomus/msdfsc/ReferralCache;->cacheRoot:Lcom/hierynomus/msdfsc/ReferralCache$ReferralCacheNode;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/hierynomus/msdfsc/ReferralCache$ReferralCacheNode;->getReferralEntry(Ljava/util/Iterator;)Lcom/hierynomus/msdfsc/ReferralCache$ReferralCacheEntry;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public put(Lcom/hierynomus/msdfsc/ReferralCache$ReferralCacheEntry;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/hierynomus/msdfsc/DFSPath;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hierynomus/msdfsc/ReferralCache$ReferralCacheEntry;->access$000(Lcom/hierynomus/msdfsc/ReferralCache$ReferralCacheEntry;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/hierynomus/msdfsc/DFSPath;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/hierynomus/msdfsc/DFSPath;->getPathComponents()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object p0, p0, Lcom/hierynomus/msdfsc/ReferralCache;->cacheRoot:Lcom/hierynomus/msdfsc/ReferralCache$ReferralCacheNode;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0, p1}, Lcom/hierynomus/msdfsc/ReferralCache$ReferralCacheNode;->addReferralEntry(Ljava/util/Iterator;Lcom/hierynomus/msdfsc/ReferralCache$ReferralCacheEntry;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
