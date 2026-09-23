.class Lcom/hierynomus/msdfsc/ReferralCache$ReferralCacheNode;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hierynomus/msdfsc/ReferralCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ReferralCacheNode"
.end annotation


# static fields
.field static final ENTRY_UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lcom/hierynomus/msdfsc/ReferralCache$ReferralCacheNode;",
            "Lcom/hierynomus/msdfsc/ReferralCache$ReferralCacheEntry;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final childNodes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/hierynomus/msdfsc/ReferralCache$ReferralCacheNode;",
            ">;"
        }
    .end annotation
.end field

.field private volatile entry:Lcom/hierynomus/msdfsc/ReferralCache$ReferralCacheEntry;

.field private final pathComponent:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lcom/hierynomus/msdfsc/ReferralCache$ReferralCacheEntry;

    .line 2
    .line 3
    const-string v1, "entry"

    .line 4
    .line 5
    const-class v2, Lcom/hierynomus/msdfsc/ReferralCache$ReferralCacheNode;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/hierynomus/msdfsc/ReferralCache$ReferralCacheNode;->ENTRY_UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hierynomus/msdfsc/ReferralCache$ReferralCacheNode;->childNodes:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/hierynomus/msdfsc/ReferralCache$ReferralCacheNode;->pathComponent:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public addReferralEntry(Ljava/util/Iterator;Lcom/hierynomus/msdfsc/ReferralCache$ReferralCacheEntry;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/hierynomus/msdfsc/ReferralCache$ReferralCacheEntry;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/hierynomus/msdfsc/ReferralCache$ReferralCacheNode;->childNodes:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/hierynomus/msdfsc/ReferralCache$ReferralCacheNode;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Lcom/hierynomus/msdfsc/ReferralCache$ReferralCacheNode;->childNodes:Ljava/util/Map;

    .line 28
    .line 29
    new-instance v1, Lcom/hierynomus/msdfsc/ReferralCache$ReferralCacheNode;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lcom/hierynomus/msdfsc/ReferralCache$ReferralCacheNode;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v1, p1, p2}, Lcom/hierynomus/msdfsc/ReferralCache$ReferralCacheNode;->addReferralEntry(Ljava/util/Iterator;Lcom/hierynomus/msdfsc/ReferralCache$ReferralCacheEntry;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    sget-object p1, Lcom/hierynomus/msdfsc/ReferralCache$ReferralCacheNode;->ENTRY_UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 42
    .line 43
    invoke-virtual {p1, p0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hierynomus/msdfsc/ReferralCache$ReferralCacheNode;->childNodes:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/hierynomus/msdfsc/ReferralCache$ReferralCacheNode;->ENTRY_UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public deleteExpiredReferralEntry(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hierynomus/msdfsc/ReferralCache$ReferralCacheNode;->entry:Lcom/hierynomus/msdfsc/ReferralCache$ReferralCacheEntry;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hierynomus/msdfsc/ReferralCache$ReferralCacheNode;->entry:Lcom/hierynomus/msdfsc/ReferralCache$ReferralCacheEntry;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/hierynomus/msdfsc/ReferralCache$ReferralCacheEntry;->isExpired()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hierynomus/msdfsc/ReferralCache$ReferralCacheNode;->entry:Lcom/hierynomus/msdfsc/ReferralCache$ReferralCacheEntry;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/hierynomus/msdfsc/ReferralCache$ReferralCacheEntry;->isRoot()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/hierynomus/msdfsc/ReferralCache$ReferralCacheNode;->clear()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object p0, p0, Lcom/hierynomus/msdfsc/ReferralCache$ReferralCacheNode;->childNodes:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lcom/hierynomus/msdfsc/ReferralCache$ReferralCacheNode;

    .line 51
    .line 52
    if-eqz p0, :cond_1

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-interface {p1, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0, p1}, Lcom/hierynomus/msdfsc/ReferralCache$ReferralCacheNode;->deleteExpiredReferralEntry(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method

.method public getChildNodes()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/hierynomus/msdfsc/ReferralCache$ReferralCacheNode;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/hierynomus/msdfsc/ReferralCache$ReferralCacheNode;->childNodes:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPathComponent()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/msdfsc/ReferralCache$ReferralCacheNode;->pathComponent:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getReferralEntry(Ljava/util/Iterator;)Lcom/hierynomus/msdfsc/ReferralCache$ReferralCacheEntry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/hierynomus/msdfsc/ReferralCache$ReferralCacheEntry;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/hierynomus/msdfsc/ReferralCache$ReferralCacheNode;->childNodes:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/hierynomus/msdfsc/ReferralCache$ReferralCacheNode;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/hierynomus/msdfsc/ReferralCache$ReferralCacheNode;->getReferralEntry(Ljava/util/Iterator;)Lcom/hierynomus/msdfsc/ReferralCache$ReferralCacheEntry;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    sget-object p1, Lcom/hierynomus/msdfsc/ReferralCache$ReferralCacheNode;->ENTRY_UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lcom/hierynomus/msdfsc/ReferralCache$ReferralCacheEntry;

    .line 39
    .line 40
    return-object p0
.end method
