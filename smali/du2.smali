.class public final Ldu2;
.super Lr8;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field public l:Lcom/google/android/material/sidesheet/SideSheetBehavior;

.field public m:Landroid/widget/FrameLayout;

.field public n:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public o:Landroid/widget/FrameLayout;

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Lb90;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v2, 0x7f0405b4

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const v0, 0x7f140366

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-direct {p0, p1, v0}, Lr8;-><init>(Landroid/content/Context;I)V

    .line 27
    .line 28
    .line 29
    iput-boolean v3, p0, Ldu2;->p:Z

    .line 30
    .line 31
    iput-boolean v3, p0, Ldu2;->q:Z

    .line 32
    .line 33
    iput-boolean v3, p0, Ldu2;->s:Z

    .line 34
    .line 35
    invoke-virtual {p0}, Lr8;->c()Le8;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0, v3}, Le8;->e(I)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldu2;->f()Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/app/Dialog;->cancel()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldu2;->m:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0e00ea

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/FrameLayout;

    .line 18
    .line 19
    iput-object v0, p0, Ldu2;->m:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    const v1, 0x7f0b0255

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/FrameLayout;

    .line 29
    .line 30
    iput-object v0, p0, Ldu2;->o:Landroid/widget/FrameLayout;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    instance-of v1, v0, Lwz;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    check-cast v0, Lwz;

    .line 41
    .line 42
    iget-object v0, v0, Lwz;->a:Ltz;

    .line 43
    .line 44
    instance-of v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 49
    .line 50
    iput-object v0, p0, Ldu2;->l:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 51
    .line 52
    new-instance v1, Lcu2;

    .line 53
    .line 54
    invoke-direct {v1, p0}, Lcu2;-><init>(Ldu2;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v:Ljava/util/LinkedHashSet;

    .line 58
    .line 59
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    new-instance v0, Lb90;

    .line 63
    .line 64
    iget-object v1, p0, Ldu2;->l:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 65
    .line 66
    iget-object v2, p0, Ldu2;->o:Landroid/widget/FrameLayout;

    .line 67
    .line 68
    invoke-direct {v0, v1, v2}, Lb90;-><init>(Lpl1;Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Ldu2;->t:Lb90;

    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    const-string p0, "The view is not associated with SideSheetBehavior"

    .line 75
    .line 76
    invoke-static {p0}, Lyb;->h(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    const-string p0, "The view is not a child of CoordinatorLayout"

    .line 81
    .line 82
    invoke-static {p0}, Lyb;->h(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    return-void
.end method

.method public final f()Lcom/google/android/material/sidesheet/SideSheetBehavior;
    .locals 1

    .line 1
    iget-object v0, p0, Ldu2;->l:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ldu2;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Ldu2;->l:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    const-string p0, "The view is not associated with SideSheetBehavior"

    .line 14
    .line 15
    invoke-static {p0}, Lu62;->q(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public final g(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Landroid/widget/FrameLayout;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldu2;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldu2;->m:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ldu2;->e()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Ldu2;->m:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    const v1, 0x7f0b00ee

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 21
    .line 22
    iput-object v0, p0, Ldu2;->n:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Ldu2;->n:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :cond_1
    iget-object p2, p0, Ldu2;->o:Landroid/widget/FrameLayout;

    .line 40
    .line 41
    if-nez p2, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Ldu2;->e()V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object p2, p0, Ldu2;->o:Landroid/widget/FrameLayout;

    .line 47
    .line 48
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 49
    .line 50
    .line 51
    if-nez p3, :cond_3

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    iget-object p1, p0, Ldu2;->n:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 61
    .line 62
    const p2, 0x7f0b0437

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance p2, Ld20;

    .line 70
    .line 71
    const/16 p3, 0xc

    .line 72
    .line 73
    invoke-direct {p2, p0, p3}, Ld20;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Ldu2;->o:Landroid/widget/FrameLayout;

    .line 80
    .line 81
    if-nez p1, :cond_4

    .line 82
    .line 83
    invoke-virtual {p0}, Ldu2;->e()V

    .line 84
    .line 85
    .line 86
    :cond_4
    iget-object p1, p0, Ldu2;->o:Landroid/widget/FrameLayout;

    .line 87
    .line 88
    new-instance p2, Lpk;

    .line 89
    .line 90
    const/4 p3, 0x1

    .line 91
    invoke-direct {p2, p0, p3}, Lpk;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1, p2}, Lil3;->n(Landroid/view/View;Le2;)V

    .line 95
    .line 96
    .line 97
    iget-object p0, p0, Ldu2;->m:Landroid/widget/FrameLayout;

    .line 98
    .line 99
    return-object p0
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Ldu2;->o:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    instance-of v1, v1, Lwz;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Ldu2;->o:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lwz;

    .line 29
    .line 30
    iget v1, v1, Lwz;->c:I

    .line 31
    .line 32
    iget-object v2, p0, Ldu2;->o:Landroid/widget/FrameLayout;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {v1, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x3

    .line 43
    if-ne v1, v2, :cond_0

    .line 44
    .line 45
    const v1, 0x7f140008

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const v1, 0x7f140009

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-boolean v0, p0, Ldu2;->s:Z

    .line 56
    .line 57
    iget-object v1, p0, Ldu2;->m:Landroid/widget/FrameLayout;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object v1, p0, Ldu2;->n:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setFitsSystemWindows(Z)V

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    invoke-static {v1, v0}, Ldx0;->b0(Landroid/view/Window;Z)V

    .line 78
    .line 79
    .line 80
    :cond_4
    iget-object v0, p0, Ldu2;->t:Lb90;

    .line 81
    .line 82
    if-nez v0, :cond_5

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    iget-object v1, v0, Lb90;->j:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Landroid/view/View;

    .line 88
    .line 89
    iget-boolean p0, p0, Ldu2;->p:Z

    .line 90
    .line 91
    iget-object v2, v0, Lb90;->h:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, Lql1;

    .line 94
    .line 95
    if-eqz p0, :cond_6

    .line 96
    .line 97
    if-eqz v2, :cond_7

    .line 98
    .line 99
    iget-object p0, v0, Lb90;->i:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p0, Lpl1;

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-virtual {v2, p0, v1, v0}, Lql1;->b(Lpl1;Landroid/view/View;Z)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_6
    if-eqz v2, :cond_7

    .line 109
    .line 110
    invoke-virtual {v2, v1}, Lql1;->c(Landroid/view/View;)V

    .line 111
    .line 112
    .line 113
    :cond_7
    :goto_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lr8;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v0, 0x23

    .line 13
    .line 14
    if-ge p1, v0, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/high16 p1, -0x80000000

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/view/Window;->addFlags(I)V

    .line 23
    .line 24
    .line 25
    const/4 p1, -0x1

    .line 26
    invoke-virtual {p0, p1, p1}, Landroid/view/Window;->setLayout(II)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ldu2;->t:Lb90;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lb90;->h:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lql1;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lb90;->j:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lql1;->c(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Lev;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ldu2;->l:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-virtual {p0, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final setCancelable(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Ldu2;->p:Z

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput-boolean p1, p0, Ldu2;->p:Z

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    iget-object p1, p0, Ldu2;->t:Lb90;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p1, Lb90;->j:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Landroid/view/View;

    .line 24
    .line 25
    iget-boolean p0, p0, Ldu2;->p:Z

    .line 26
    .line 27
    iget-object v1, p1, Lb90;->h:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lql1;

    .line 30
    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    iget-object p0, p1, Lb90;->i:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lpl1;

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-virtual {v1, p0, v0, p1}, Lql1;->b(Lpl1;Landroid/view/View;Z)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lql1;->c(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_0
    return-void
.end method

.method public final setCanceledOnTouchOutside(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-boolean v1, p0, Ldu2;->p:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iput-boolean v0, p0, Ldu2;->p:Z

    .line 12
    .line 13
    :cond_0
    iput-boolean p1, p0, Ldu2;->q:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Ldu2;->r:Z

    .line 16
    .line 17
    return-void
.end method

.method public final setContentView(I)V
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0, p1, v0}, Ldu2;->g(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-super {p0, p1}, Lr8;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Ldu2;->g(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Landroid/widget/FrameLayout;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-super {p0, p1}, Lr8;->setContentView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p1, v0, p2}, Ldu2;->g(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-super {p0, p1}, Lr8;->setContentView(Landroid/view/View;)V

    return-void
.end method
