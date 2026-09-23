.class public final Lcp;
.super Ld33;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# instance fields
.field public i:Lc4;


# virtual methods
.method public final release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcp;->i:Lc4;

    .line 2
    .line 3
    iget-object v0, v0, Lc4;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ldp;

    .line 6
    .line 7
    invoke-virtual {p0}, Ld33;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Ldp;->b:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
