.class public Ltp2;
.super Lai;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field public t0:Lpt;

.field public u0:Lup;

.field public v0:Lsp2;

.field public w0:Z


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
    iget-object v0, p0, Ltp2;->u0:Lup;

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
    invoke-virtual {p0, v0, v0}, Lrd0;->S(ZZ)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p0, p0, Lrd0;->o0:Landroid/app/Dialog;

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    const v0, 0x7f0b0255

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
    new-instance v1, Lr40;

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    invoke-direct {v1, p0, v2}, Lr40;-><init>(Landroid/widget/FrameLayout;I)V

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
    new-instance p1, Ldu2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnt0;->K()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p1, v0}, Ldu2;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ldu2;->f()Lcom/google/android/material/sidesheet/SideSheetBehavior;

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
    invoke-virtual {p0}, Lnt0;->f()Lr7;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lyh3;->h(Lr7;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    const/16 p0, 0x400

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Landroid/view/Window;->addFlags(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-object p1
.end method

.method public final W(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lsk3;
    .locals 8

    .line 1
    const v0, 0x7f0e008a

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
    const p2, 0x7f0b005d

    .line 10
    .line 11
    .line 12
    invoke-static {p2, p1}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const p2, 0x7f0b005f

    .line 22
    .line 23
    .line 24
    invoke-static {p2, p1}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const p2, 0x7f0b0242

    .line 33
    .line 34
    .line 35
    invoke-static {p2, p1}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    const p2, 0x7f0b02d4

    .line 42
    .line 43
    .line 44
    invoke-static {p2, p1}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object v5, v0

    .line 49
    check-cast v5, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 50
    .line 51
    if-eqz v5, :cond_0

    .line 52
    .line 53
    const p2, 0x7f0b02d5

    .line 54
    .line 55
    .line 56
    invoke-static {p2, p1}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    const p2, 0x7f0b034a

    .line 65
    .line 66
    .line 67
    invoke-static {p2, p1}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    move-object v6, v0

    .line 72
    check-cast v6, Lcom/yimi/android/tv/ui/custom/CustomRecyclerView;

    .line 73
    .line 74
    if-eqz v6, :cond_0

    .line 75
    .line 76
    new-instance v1, Lpt;

    .line 77
    .line 78
    move-object v2, p1

    .line 79
    check-cast v2, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 80
    .line 81
    const/16 v7, 0xa

    .line 82
    .line 83
    invoke-direct/range {v1 .. v7}, Lpt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    iput-object v1, p0, Ltp2;->t0:Lpt;

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    const-string p1, "Missing required view with ID: "

    .line 98
    .line 99
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {p0}, Lly;->b(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const/4 p0, 0x0

    .line 107
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
    .locals 3

    .line 1
    iget-object v0, p0, Ltp2;->t0:Lpt;

    .line 2
    .line 3
    iget-object v0, v0, Lpt;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 6
    .line 7
    new-instance v1, Lqp2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lqp2;-><init>(Ltp2;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ltp2;->t0:Lpt;

    .line 17
    .line 18
    iget-object v0, v0, Lpt;->k:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 21
    .line 22
    new-instance v1, Lqp2;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {v1, p0, v2}, Lqp2;-><init>(Ltp2;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final Z()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltp2;->t0:Lpt;

    .line 2
    .line 3
    iget-object v0, v0, Lpt;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ltp2;->t0:Lpt;

    .line 12
    .line 13
    iget-object v0, v0, Lpt;->k:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Ltp2;->t0:Lpt;

    .line 22
    .line 23
    iget-object v0, v0, Lpt;->l:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lcom/yimi/android/tv/ui/custom/CustomRecyclerView;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Ltp2;->t0:Lpt;

    .line 31
    .line 32
    iget-object v0, v0, Lpt;->l:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lcom/yimi/android/tv/ui/custom/CustomRecyclerView;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/i;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Ltp2;->t0:Lpt;

    .line 41
    .line 42
    iget-object v0, v0, Lpt;->l:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/yimi/android/tv/ui/custom/CustomRecyclerView;

    .line 45
    .line 46
    const/16 v1, 0xa

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Ltp2;->t0:Lpt;

    .line 52
    .line 53
    iget-object v0, v0, Lpt;->l:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lcom/yimi/android/tv/ui/custom/CustomRecyclerView;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/l;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/16 v1, 0x14

    .line 62
    .line 63
    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/l;->f(II)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Ltp2;->t0:Lpt;

    .line 67
    .line 68
    iget-object v0, v0, Lpt;->l:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lcom/yimi/android/tv/ui/custom/CustomRecyclerView;

    .line 71
    .line 72
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 73
    .line 74
    invoke-virtual {p0}, Lnt0;->K()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/j;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Ltp2;->t0:Lpt;

    .line 85
    .line 86
    iget-object v0, v0, Lpt;->l:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lcom/yimi/android/tv/ui/custom/CustomRecyclerView;

    .line 89
    .line 90
    iget-object p0, p0, Ltp2;->u0:Lup;

    .line 91
    .line 92
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/g;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lrd0;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Ltp2;->w0:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Ltp2;->v0:Lsp2;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lsp2;->onDismiss()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
