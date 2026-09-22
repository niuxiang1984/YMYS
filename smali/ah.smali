.class public final Lah;
.super Landroidx/leanback/widget/DiffCallback;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# virtual methods
.method public final areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lce0;

    .line 2
    .line 3
    check-cast p2, Lce0;

    .line 4
    .line 5
    invoke-interface {p1, p2}, Lce0;->isSameContent(Ljava/lang/Object;)Z

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
    check-cast p1, Lce0;

    .line 2
    .line 3
    check-cast p2, Lce0;

    .line 4
    .line 5
    invoke-interface {p1, p2}, Lce0;->isSameItem(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
