.class Lnet/engio/mbassy/common/WeakConcurrentSet$1;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/engio/mbassy/common/WeakConcurrentSet;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private current:Lnet/engio/mbassy/common/ISetEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/engio/mbassy/common/ISetEntry<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lnet/engio/mbassy/common/WeakConcurrentSet;


# direct methods
.method public constructor <init>(Lnet/engio/mbassy/common/WeakConcurrentSet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/engio/mbassy/common/WeakConcurrentSet$1;->this$0:Lnet/engio/mbassy/common/WeakConcurrentSet;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lnet/engio/mbassy/common/AbstractConcurrentSet;->head:Lnet/engio/mbassy/common/AbstractConcurrentSet$Entry;

    .line 7
    .line 8
    iput-object p1, p0, Lnet/engio/mbassy/common/WeakConcurrentSet$1;->current:Lnet/engio/mbassy/common/ISetEntry;

    .line 9
    .line 10
    return-void
.end method

.method private removeOrphans()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnet/engio/mbassy/common/WeakConcurrentSet$1;->this$0:Lnet/engio/mbassy/common/WeakConcurrentSet;

    .line 2
    .line 3
    iget-object v0, v0, Lnet/engio/mbassy/common/AbstractConcurrentSet;->lock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lnet/engio/mbassy/common/WeakConcurrentSet$1;->current:Lnet/engio/mbassy/common/ISetEntry;

    .line 13
    .line 14
    invoke-interface {v1}, Lnet/engio/mbassy/common/ISetEntry;->next()Lnet/engio/mbassy/common/ISetEntry;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, p0, Lnet/engio/mbassy/common/WeakConcurrentSet$1;->current:Lnet/engio/mbassy/common/ISetEntry;

    .line 19
    .line 20
    iget-object v2, p0, Lnet/engio/mbassy/common/WeakConcurrentSet$1;->this$0:Lnet/engio/mbassy/common/WeakConcurrentSet;

    .line 21
    .line 22
    iget-object v3, v2, Lnet/engio/mbassy/common/AbstractConcurrentSet;->head:Lnet/engio/mbassy/common/AbstractConcurrentSet$Entry;

    .line 23
    .line 24
    if-ne v1, v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v3}, Lnet/engio/mbassy/common/AbstractConcurrentSet$Entry;->next()Lnet/engio/mbassy/common/AbstractConcurrentSet$Entry;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iput-object v3, v2, Lnet/engio/mbassy/common/AbstractConcurrentSet;->head:Lnet/engio/mbassy/common/AbstractConcurrentSet$Entry;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    invoke-interface {v1}, Lnet/engio/mbassy/common/ISetEntry;->remove()V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lnet/engio/mbassy/common/WeakConcurrentSet$1;->current:Lnet/engio/mbassy/common/ISetEntry;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-interface {v1}, Lnet/engio/mbassy/common/ISetEntry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    :cond_2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 53
    .line 54
    .line 55
    throw p0
.end method


# virtual methods
.method public hasNext()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/engio/mbassy/common/WeakConcurrentSet$1;->current:Lnet/engio/mbassy/common/ISetEntry;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-interface {v0}, Lnet/engio/mbassy/common/ISetEntry;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-direct {p0}, Lnet/engio/mbassy/common/WeakConcurrentSet$1;->removeOrphans()V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lnet/engio/mbassy/common/WeakConcurrentSet$1;->current:Lnet/engio/mbassy/common/ISetEntry;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    return v2

    .line 22
    :cond_1
    return v1

    .line 23
    :cond_2
    return v2
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/engio/mbassy/common/WeakConcurrentSet$1;->current:Lnet/engio/mbassy/common/ISetEntry;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-interface {v0}, Lnet/engio/mbassy/common/ISetEntry;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Lnet/engio/mbassy/common/WeakConcurrentSet$1;->removeOrphans()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lnet/engio/mbassy/common/WeakConcurrentSet$1;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    iget-object v1, p0, Lnet/engio/mbassy/common/WeakConcurrentSet$1;->current:Lnet/engio/mbassy/common/ISetEntry;

    .line 22
    .line 23
    invoke-interface {v1}, Lnet/engio/mbassy/common/ISetEntry;->next()Lnet/engio/mbassy/common/ISetEntry;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lnet/engio/mbassy/common/WeakConcurrentSet$1;->current:Lnet/engio/mbassy/common/ISetEntry;

    .line 28
    .line 29
    return-object v0
.end method

.method public remove()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/engio/mbassy/common/WeakConcurrentSet$1;->current:Lnet/engio/mbassy/common/ISetEntry;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Lnet/engio/mbassy/common/ISetEntry;->next()Lnet/engio/mbassy/common/ISetEntry;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lnet/engio/mbassy/common/WeakConcurrentSet$1;->this$0:Lnet/engio/mbassy/common/WeakConcurrentSet;

    .line 11
    .line 12
    iget-object v2, p0, Lnet/engio/mbassy/common/WeakConcurrentSet$1;->current:Lnet/engio/mbassy/common/ISetEntry;

    .line 13
    .line 14
    invoke-interface {v2}, Lnet/engio/mbassy/common/ISetEntry;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Lnet/engio/mbassy/common/AbstractConcurrentSet;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lnet/engio/mbassy/common/WeakConcurrentSet$1;->current:Lnet/engio/mbassy/common/ISetEntry;

    .line 22
    .line 23
    return-void
.end method
