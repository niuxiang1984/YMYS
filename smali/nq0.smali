.class public final Lnq0;
.super Landroid/util/IntProperty;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lpq0;

    .line 2
    .line 3
    iget-object p0, p1, Lpq0;->a:Loq0;

    .line 4
    .line 5
    iget p0, p0, Loq0;->d:I

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final setValue(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lpq0;

    .line 2
    .line 3
    iget-object p0, p1, Lpq0;->a:Loq0;

    .line 4
    .line 5
    iput p2, p0, Loq0;->d:I

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
