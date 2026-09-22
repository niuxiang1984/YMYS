.class public final Lmq0;
.super Landroid/util/IntProperty;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loq0;

    .line 2
    .line 3
    iget-object p0, p1, Loq0;->a:Lnq0;

    .line 4
    .line 5
    iget p0, p0, Lnq0;->d:I

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
    check-cast p1, Loq0;

    .line 2
    .line 3
    iget-object p0, p1, Loq0;->a:Lnq0;

    .line 4
    .line 5
    iput p2, p0, Lnq0;->d:I

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
