.class public Lgi3;
.super Lai;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# instance fields
.field public t0:Ltd0;

.field public u0:Lup;

.field public v0:Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lai;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 3

    .line 1
    invoke-super {p0}, Lai;->D()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgi3;->u0:Lup;

    .line 5
    .line 6
    iget-object v0, v0, Lup;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0, v0}, Lsd0;->S(ZZ)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p0, p0, Lsd0;->o0:Landroid/app/Dialog;

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    const v0, 0x7f0b0256

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Landroid/widget/FrameLayout;

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Ls40;

    .line 41
    .line 42
    const/4 v2, 0x3

    .line 43
    invoke-direct {v1, p0, v2}, Ls40;-><init>(Landroid/widget/FrameLayout;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public final T(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    new-instance p1, Leu2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lot0;->K()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p1, v0}, Leu2;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Leu2;->f()Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:Z

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lot0;->f()Lr7;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lai3;->h(Lr7;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const/16 v1, 0x400

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    new-instance v0, Lew2;

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    invoke-direct {v0, p0, v1}, Lew2;-><init>(Lsd0;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 45
    .line 46
    .line 47
    return-object p1
.end method

.method public final W(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lwk3;
    .locals 2

    .line 1
    const v0, 0x7f0e0094

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const p2, 0x7f0b034c

    .line 10
    .line 11
    .line 12
    invoke-static {p2, p1}, Lzh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance p2, Ltd0;

    .line 21
    .line 22
    check-cast p1, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-direct {p2, p1, v0, v1}, Ltd0;-><init>(Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;I)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lgi3;->t0:Ltd0;

    .line 29
    .line 30
    return-object p2

    .line 31
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string p1, "Missing required view with ID: "

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lly;->b(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0
.end method

.method public final X()I
    .locals 0

    .line 1
    invoke-static {}, Lg2;->d()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    div-int/lit8 p0, p0, 0x5

    .line 6
    .line 7
    return p0
.end method

.method public final Y()V
    .locals 0

    .line 1
    return-void
.end method

.method public final Z()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgi3;->t0:Ltd0;

    .line 2
    .line 3
    iget-object v0, v0, Ltd0;->i:Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lgi3;->t0:Ltd0;

    .line 10
    .line 11
    iget-object v0, v0, Ltd0;->i:Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/i;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lgi3;->t0:Ltd0;

    .line 18
    .line 19
    iget-object v0, v0, Ltd0;->i:Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;

    .line 20
    .line 21
    const/16 v1, 0xa

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lgi3;->t0:Ltd0;

    .line 27
    .line 28
    iget-object v0, v0, Ltd0;->i:Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/l;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    const/16 v2, 0x14

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/l;->f(II)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lgi3;->t0:Ltd0;

    .line 41
    .line 42
    iget-object v0, v0, Ltd0;->i:Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;

    .line 43
    .line 44
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 45
    .line 46
    invoke-virtual {p0}, Lot0;->K()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/j;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lgi3;->t0:Ltd0;

    .line 57
    .line 58
    iget-object v0, v0, Ltd0;->i:Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;

    .line 59
    .line 60
    iget-object v1, p0, Lgi3;->u0:Lup;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/g;)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Lon3;->a:Lpn3;

    .line 66
    .line 67
    invoke-virtual {v0}, Lpn3;->u()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget-object v1, Lon3;->a:Lpn3;

    .line 72
    .line 73
    invoke-virtual {v1}, Lpn3;->q()Lcom/fongmi/android/tv/bean/Site;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-ltz v0, :cond_0

    .line 82
    .line 83
    iget-object v1, p0, Lgi3;->u0:Lup;

    .line 84
    .line 85
    iget-object v1, v1, Lup;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-ge v0, v1, :cond_0

    .line 94
    .line 95
    iget-object p0, p0, Lgi3;->t0:Ltd0;

    .line 96
    .line 97
    iget-object p0, p0, Ltd0;->i:Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;->scrollToPosition(I)V

    .line 100
    .line 101
    .line 102
    :cond_0
    return-void
.end method
