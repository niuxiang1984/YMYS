.class Lnet/engio/mbassy/common/StrongConcurrentSet$1;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/engio/mbassy/common/StrongConcurrentSet;->iterator()Ljava/util/Iterator;
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

.field final synthetic this$0:Lnet/engio/mbassy/common/StrongConcurrentSet;


# direct methods
.method public constructor <init>(Lnet/engio/mbassy/common/StrongConcurrentSet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/engio/mbassy/common/StrongConcurrentSet$1;->this$0:Lnet/engio/mbassy/common/StrongConcurrentSet;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lnet/engio/mbassy/common/AbstractConcurrentSet;->head:Lnet/engio/mbassy/common/AbstractConcurrentSet$Entry;

    .line 7
    .line 8
    iput-object p1, p0, Lnet/engio/mbassy/common/StrongConcurrentSet$1;->current:Lnet/engio/mbassy/common/ISetEntry;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/engio/mbassy/common/StrongConcurrentSet$1;->current:Lnet/engio/mbassy/common/ISetEntry;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/engio/mbassy/common/StrongConcurrentSet$1;->current:Lnet/engio/mbassy/common/ISetEntry;

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
    iget-object v1, p0, Lnet/engio/mbassy/common/StrongConcurrentSet$1;->current:Lnet/engio/mbassy/common/ISetEntry;

    .line 12
    .line 13
    invoke-interface {v1}, Lnet/engio/mbassy/common/ISetEntry;->next()Lnet/engio/mbassy/common/ISetEntry;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lnet/engio/mbassy/common/StrongConcurrentSet$1;->current:Lnet/engio/mbassy/common/ISetEntry;

    .line 18
    .line 19
    return-object v0
.end method

.method public remove()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/engio/mbassy/common/StrongConcurrentSet$1;->current:Lnet/engio/mbassy/common/ISetEntry;

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
    iget-object v1, p0, Lnet/engio/mbassy/common/StrongConcurrentSet$1;->this$0:Lnet/engio/mbassy/common/StrongConcurrentSet;

    .line 11
    .line 12
    iget-object v2, p0, Lnet/engio/mbassy/common/StrongConcurrentSet$1;->current:Lnet/engio/mbassy/common/ISetEntry;

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
    iput-object v0, p0, Lnet/engio/mbassy/common/StrongConcurrentSet$1;->current:Lnet/engio/mbassy/common/ISetEntry;

    .line 22
    .line 23
    return-void
.end method
