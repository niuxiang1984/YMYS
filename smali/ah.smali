.class public final Lah;
.super Landroidx/leanback/widget/DiffCallback;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# virtual methods
.method public final areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lde0;

    .line 2
    .line 3
    check-cast p2, Lde0;

    .line 4
    .line 5
    invoke-interface {p1, p2}, Lde0;->isSameContent(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lde0;

    .line 2
    .line 3
    check-cast p2, Lde0;

    .line 4
    .line 5
    invoke-interface {p1, p2}, Lde0;->isSameItem(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
