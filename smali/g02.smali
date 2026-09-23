.class public final Lg02;
.super Lf1;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Lif1;


# instance fields
.field public final k:Lif1;

.field public final l:Lyc1;


# direct methods
.method public constructor <init>(Lif1;Lyc1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lg02;->k:Lif1;

    .line 8
    .line 9
    iput-object p2, p0, Lg02;->l:Lyc1;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Lg02;->k:Lif1;

    .line 2
    .line 3
    invoke-interface {p0}, Ld02;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()Ljava/util/Map;
    .locals 3

    .line 1
    iget-object v0, p0, Lg02;->k:Lif1;

    .line 2
    .line 3
    invoke-interface {v0}, Ld02;->b()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lyc1;

    .line 8
    .line 9
    const/16 v2, 0xe

    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Lyc1;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Lel1;

    .line 15
    .line 16
    invoke-direct {p0, v0, v1}, Lel1;-><init>(Ljava/util/Map;Lyc1;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public final f()Ljava/util/Collection;
    .locals 2

    .line 1
    new-instance v0, Ld1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Ld1;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final g()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lg02;->k:Lif1;

    .line 2
    .line 3
    invoke-interface {p0}, Ld02;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 3

    .line 1
    iget-object v0, p0, Lg02;->k:Lif1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ld02;->get(Ljava/lang/Object;)Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    new-instance v1, Llp;

    .line 10
    .line 11
    const/16 v2, 0x17

    .line 12
    .line 13
    invoke-direct {v1, p0, p1, v2}, Llp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, Lfx0;->X(Lsv0;Ljava/util/List;)Ljava/util/AbstractList;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final h()Ljava/util/Iterator;
    .locals 3

    .line 1
    iget-object v0, p0, Lg02;->k:Lif1;

    .line 2
    .line 3
    invoke-interface {v0}, Ld02;->a()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lyc1;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    iget-object p0, p0, Lg02;->l:Lyc1;

    .line 15
    .line 16
    invoke-direct {v1, p0, v2}, Lyc1;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    new-instance p0, Lv91;

    .line 20
    .line 21
    invoke-direct {p0, v0, v1}, Lv91;-><init>(Ljava/util/Iterator;Lsv0;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg02;->get(Ljava/lang/Object;)Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lg02;->k:Lif1;

    .line 2
    .line 3
    invoke-interface {p0}, Ld02;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
