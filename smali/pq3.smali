.class public final Lpq3;
.super Loq3;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# virtual methods
.method public final B()Z
    .locals 0

    .line 1
    iget-object p0, p0, Loq3;->d0:Landroid/view/WindowInsetsController;

    .line 2
    .line 3
    invoke-interface {p0}, Landroid/view/WindowInsetsController;->getSystemBarsAppearance()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    and-int/lit8 p0, p0, 0x8

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final Z()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object p0, p0, Loq3;->d0:Landroid/view/WindowInsetsController;

    .line 3
    .line 4
    invoke-interface {p0, v0}, Landroid/view/WindowInsetsController;->setSystemBarsBehavior(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
