.class public abstract Log;
.super Lr7;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# direct methods
.method public static N1(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static O1(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static P1(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/g;)V
    .locals 2

    .line 1
    new-instance v0, Lb4;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p1, v1}, Lb4;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public J1()Z
    .locals 0

    .line 1
    instance-of p0, p0, Lcom/yimi/android/tv/ui/activity/CastActivity;

    .line 2
    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    return p0
.end method

.method public abstract K1()Lsk3;
.end method

.method public L1()V
    .locals 0

    .line 1
    return-void
.end method

.method public M1(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 0

    .line 1
    invoke-super {p0}, Lr7;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :try_start_0
    invoke-static {p0}, Lme/jessyan/autosize/AutoSizeCompat;->autoConvertDensityOfGlobal(Landroid/content/res/Resources;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    return-object p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lr7;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lyh3;->f(Log;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ldv;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Log;->K1()Lsk3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lsk3;->getRoot()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0, v1}, Log;->setContentView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lvl0;->b()Lvl0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, p0}, Lvl0;->i(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Log;->M1(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lyh3;->f(Log;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ldv;->z1()Lj42;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v1, Lng;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lng;-><init>(Log;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p0, v1}, Lj42;->a(Lje1;Lng;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Log;->L1()V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Lsk3;->getRoot()Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lpg3;->c(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-static {}, Lvl0;->b()Lvl0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lvl0;->k(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lr7;->onDestroy()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onSubscribe(Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Lo23;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    instance-of v0, p1, Lkh2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lkh2;

    .line 6
    .line 7
    iget p1, p1, Lkh2;->a:I

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Log;->K1()Lsk3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Lsk3;->getRoot()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lpg3;->c(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, Lyh3;->f(Log;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lr7;->setContentView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Log;->J1()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const p1, 0x1020002

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lr7;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/view/ViewGroup;

    .line 19
    .line 20
    new-instance v0, Lo20;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, p0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    .line 25
    .line 26
    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    invoke-direct {p0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {p1, v0, v1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
