.class public abstract Lnet/engio/mbassy/common/AbstractConcurrentSet$Entry;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Lnet/engio/mbassy/common/ISetEntry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/engio/mbassy/common/AbstractConcurrentSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Entry"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lnet/engio/mbassy/common/ISetEntry<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private next:Lnet/engio/mbassy/common/AbstractConcurrentSet$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/engio/mbassy/common/AbstractConcurrentSet$Entry<",
            "TT;>;"
        }
    .end annotation
.end field

.field private predecessor:Lnet/engio/mbassy/common/AbstractConcurrentSet$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/engio/mbassy/common/AbstractConcurrentSet$Entry<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lnet/engio/mbassy/common/AbstractConcurrentSet$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/engio/mbassy/common/AbstractConcurrentSet$Entry<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnet/engio/mbassy/common/AbstractConcurrentSet$Entry;->next:Lnet/engio/mbassy/common/AbstractConcurrentSet$Entry;

    .line 5
    .line 6
    iput-object p0, p1, Lnet/engio/mbassy/common/AbstractConcurrentSet$Entry;->predecessor:Lnet/engio/mbassy/common/AbstractConcurrentSet$Entry;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lnet/engio/mbassy/common/AbstractConcurrentSet$Entry;->next:Lnet/engio/mbassy/common/AbstractConcurrentSet$Entry;

    .line 3
    .line 4
    return-void
.end method

.method public next()Lnet/engio/mbassy/common/AbstractConcurrentSet$Entry;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/engio/mbassy/common/AbstractConcurrentSet$Entry<",
            "TT;>;"
        }
    .end annotation

    .line 6
    iget-object p0, p0, Lnet/engio/mbassy/common/AbstractConcurrentSet$Entry;->next:Lnet/engio/mbassy/common/AbstractConcurrentSet$Entry;

    return-object p0
.end method

.method public bridge synthetic next()Lnet/engio/mbassy/common/ISetEntry;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnet/engio/mbassy/common/AbstractConcurrentSet$Entry;->next()Lnet/engio/mbassy/common/AbstractConcurrentSet$Entry;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public remove()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/engio/mbassy/common/AbstractConcurrentSet$Entry;->predecessor:Lnet/engio/mbassy/common/AbstractConcurrentSet$Entry;

    .line 2
    .line 3
    iget-object v1, p0, Lnet/engio/mbassy/common/AbstractConcurrentSet$Entry;->next:Lnet/engio/mbassy/common/AbstractConcurrentSet$Entry;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object v1, v0, Lnet/engio/mbassy/common/AbstractConcurrentSet$Entry;->next:Lnet/engio/mbassy/common/AbstractConcurrentSet$Entry;

    .line 8
    .line 9
    iget-object p0, p0, Lnet/engio/mbassy/common/AbstractConcurrentSet$Entry;->next:Lnet/engio/mbassy/common/AbstractConcurrentSet$Entry;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    iput-object v0, p0, Lnet/engio/mbassy/common/AbstractConcurrentSet$Entry;->predecessor:Lnet/engio/mbassy/common/AbstractConcurrentSet$Entry;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    iput-object p0, v1, Lnet/engio/mbassy/common/AbstractConcurrentSet$Entry;->predecessor:Lnet/engio/mbassy/common/AbstractConcurrentSet$Entry;

    .line 20
    .line 21
    :cond_1
    return-void
.end method
