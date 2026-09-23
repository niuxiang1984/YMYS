.class public final Ll40;
.super Ltg;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Lr30;


# instance fields
.field public final t0:Lup;

.field public u0:Lpt;

.field public v0:Lka2;

.field public final w0:Lht0;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ltg;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ln4;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Ln4;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lc4;

    .line 11
    .line 12
    const/16 v2, 0x9

    .line 13
    .line 14
    invoke-direct {v1, p0, v2}, Lc4;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1, v0}, Lot0;->I(Lm4;Lc70;)Lht0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Ll40;->w0:Lht0;

    .line 22
    .line 23
    new-instance v0, Lup;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lup;-><init>(Lr30;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Ll40;->t0:Lup;

    .line 29
    .line 30
    return-void
.end method

.method public static b0(Landroid/view/View;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v0, v0, Landroid/view/View;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Landroid/view/View;

    .line 21
    .line 22
    invoke-static {p0}, Ll40;->b0(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lot0;->J:Z

    .line 3
    .line 4
    sget-object p0, Lai3;->a:Ljava/util/regex/Pattern;

    .line 5
    .line 6
    return-void
.end method

.method public final D()V
    .locals 4

    .line 1
    invoke-super {p0}, Lsd0;->D()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lwl0;->b()Lwl0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lwl0;->i(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ll40;->d0()V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lai3;->a:Ljava/util/regex/Pattern;

    .line 15
    .line 16
    iget-object v0, p0, Lsd0;->o0:Landroid/app/Dialog;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {}, Lg2;->d()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 54
    .line 55
    const/4 v3, -0x2

    .line 56
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 57
    .line 58
    const/16 v3, 0x50

    .line 59
    .line 60
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 61
    .line 62
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Ll40;->c0()V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lsd0;->o0:Landroid/app/Dialog;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v1, Lk40;

    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    invoke-direct {v1, p0, v2}, Lk40;-><init>(Ll40;I)V

    .line 86
    .line 87
    .line 88
    const-wide/16 v2, 0x64

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 91
    .line 92
    .line 93
    :cond_2
    :goto_1
    return-void
.end method

.method public final E()V
    .locals 1

    .line 1
    invoke-static {}, Lwl0;->b()Lwl0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lwl0;->k(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lsd0;->E()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final X(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lwk3;
    .locals 8

    .line 1
    const v0, 0x7f0e007a

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
    const p2, 0x7f0b00c3

    .line 10
    .line 11
    .line 12
    invoke-static {p2, p1}, Lzh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Landroidx/appcompat/widget/AppCompatImageView;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const p2, 0x7f0b01e0

    .line 22
    .line 23
    .line 24
    invoke-static {p2, p1}, Lzh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const p2, 0x7f0b034c

    .line 33
    .line 34
    .line 35
    invoke-static {p2, p1}, Lzh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v4, v0

    .line 40
    check-cast v4, Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;

    .line 41
    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    const p2, 0x7f0b037c

    .line 45
    .line 46
    .line 47
    invoke-static {p2, p1}, Lzh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v5, v0

    .line 52
    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    .line 53
    .line 54
    if-eqz v5, :cond_0

    .line 55
    .line 56
    const p2, 0x7f0b0397

    .line 57
    .line 58
    .line 59
    invoke-static {p2, p1}, Lzh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    move-object v6, v0

    .line 64
    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    .line 65
    .line 66
    if-eqz v6, :cond_0

    .line 67
    .line 68
    const p2, 0x7f0b0423

    .line 69
    .line 70
    .line 71
    invoke-static {p2, p1}, Lzh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 76
    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    new-instance v1, Lpt;

    .line 80
    .line 81
    move-object v2, p1

    .line 82
    check-cast v2, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 83
    .line 84
    const/4 v7, 0x7

    .line 85
    invoke-direct/range {v1 .. v7}, Lpt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    iput-object v1, p0, Ll40;->u0:Lpt;

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    const-string p1, "Missing required view with ID: "

    .line 100
    .line 101
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {p0}, Lly;->b(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const/4 p0, 0x0

    .line 109
    return-object p0
.end method

.method public final Y()V
    .locals 3

    .line 1
    iget-object v0, p0, Ll40;->u0:Lpt;

    .line 2
    .line 3
    iget-object v0, v0, Lpt;->k:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 6
    .line 7
    new-instance v1, Lj40;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lj40;-><init>(Ll40;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ll40;->u0:Lpt;

    .line 17
    .line 18
    iget-object v0, v0, Lpt;->i:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 21
    .line 22
    new-instance v1, Lj40;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {v1, p0, v2}, Lj40;-><init>(Ll40;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Ll40;->u0:Lpt;

    .line 32
    .line 33
    iget-object v0, v0, Lpt;->l:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 36
    .line 37
    new-instance v1, Lj40;

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    invoke-direct {v1, p0, v2}, Lj40;-><init>(Ll40;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final Z()V
    .locals 4

    .line 1
    iget-object v0, p0, Ll40;->u0:Lpt;

    .line 2
    .line 3
    iget-object v0, v0, Lpt;->j:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/i;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ll40;->u0:Lpt;

    .line 12
    .line 13
    iget-object v0, v0, Lpt;->j:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Ll40;->u0:Lpt;

    .line 22
    .line 23
    iget-object v0, v0, Lpt;->j:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;

    .line 26
    .line 27
    iget-object v2, p0, Ll40;->t0:Lup;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/g;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Ll40;->u0:Lpt;

    .line 33
    .line 34
    iget-object v0, v0, Lpt;->j:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;

    .line 37
    .line 38
    new-instance v2, Liy2;

    .line 39
    .line 40
    const/16 v3, 0x10

    .line 41
    .line 42
    invoke-direct {v2, v1, v3}, Liy2;-><init>(II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Ltg2;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Ll40;->u0:Lpt;

    .line 49
    .line 50
    iget-object v0, v0, Lpt;->j:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;

    .line 53
    .line 54
    new-instance v1, Lk40;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-direct {v1, p0, v2}, Lk40;-><init>(Ll40;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Ll40;->d0()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Ll40;->u0:Lpt;

    .line 67
    .line 68
    iget-object v0, v0, Lpt;->k:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Ll40;->u0:Lpt;

    .line 76
    .line 77
    iget-object v0, v0, Lpt;->k:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 80
    .line 81
    const v1, 0x7f08024b

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v1, v2}, Lrg3;->d(Landroid/view/View;II)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Ll40;->u0:Lpt;

    .line 88
    .line 89
    iget-object v0, v0, Lpt;->i:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 92
    .line 93
    invoke-static {v0, v1, v2}, Lrg3;->d(Landroid/view/View;II)V

    .line 94
    .line 95
    .line 96
    iget-object p0, p0, Ll40;->u0:Lpt;

    .line 97
    .line 98
    iget-object p0, p0, Lpt;->l:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 101
    .line 102
    invoke-static {p0, v1, v2}, Lrg3;->d(Landroid/view/View;II)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final a(Lcom/fongmi/android/tv/bean/Danmaku;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll40;->v0:Lka2;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Danmaku;->isSelected()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/fongmi/android/tv/bean/Danmaku;->empty()Lcom/fongmi/android/tv/bean/Danmaku;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, p1, v1}, Lka2;->x(Lcom/fongmi/android/tv/bean/Danmaku;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Luk;->W()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final a0()Z
    .locals 0

    .line 1
    sget-object p0, Lai3;->a:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method

.method public final c0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lsd0;->o0:Landroid/app/Dialog;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const v1, 0x7f0b0114

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {}, Lg2;->d()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 29
    .line 30
    const/4 v3, -0x2

    .line 31
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 32
    .line 33
    instance-of v4, v2, Lwz;

    .line 34
    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    move-object v4, v2

    .line 38
    check-cast v4, Lwz;

    .line 39
    .line 40
    const/16 v5, 0x57

    .line 41
    .line 42
    iput v5, v4, Lwz;->c:I

    .line 43
    .line 44
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const/4 v5, 0x1

    .line 49
    invoke-virtual {v4, v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I(Z)V

    .line 50
    .line 51
    .line 52
    iput-boolean v5, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Z

    .line 53
    .line 54
    const/4 v5, 0x3

    .line 55
    invoke-virtual {v4, v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L(I)V

    .line 56
    .line 57
    .line 58
    const v5, 0x7fffffff

    .line 59
    .line 60
    .line 61
    iput v5, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    .line 62
    .line 63
    iput-boolean v1, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:Z

    .line 64
    .line 65
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Ll40;->b0(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Ll40;->u0:Lpt;

    .line 75
    .line 76
    if-nez p0, :cond_3

    .line 77
    .line 78
    const/4 p0, 0x0

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    iget-object p0, p0, Lpt;->h:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 83
    .line 84
    :goto_0
    if-eqz p0, :cond_4

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    invoke-static {}, Lg2;->d()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 97
    .line 98
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    :goto_1
    return-void
.end method

.method public final d0()V
    .locals 6

    .line 1
    iget-object v0, p0, Ll40;->u0:Lpt;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Ll40;->v0:Lka2;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_5

    .line 10
    .line 11
    :cond_0
    iget-object v0, v0, Lka2;->f:Lnd0;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, Lnd0;->h:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_0
    const/4 v1, 0x0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    move v2, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    :goto_1
    iget-object v3, p0, Ll40;->t0:Lup;

    .line 31
    .line 32
    iget-object v4, v3, Lup;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, Ljava/util/ArrayList;

    .line 35
    .line 36
    iget-object v5, v3, Lup;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v5, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eq v2, v4, :cond_4

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v1, v2}, Landroidx/recyclerview/widget/g;->notifyItemRangeRemoved(II)V

    .line 54
    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {v3, v1, v0}, Landroidx/recyclerview/widget/g;->notifyItemRangeInserted(II)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    invoke-virtual {v3}, Landroidx/recyclerview/widget/g;->notifyDataSetChanged()V

    .line 71
    .line 72
    .line 73
    :goto_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-lez v0, :cond_5

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    goto :goto_3

    .line 81
    :cond_5
    move v0, v1

    .line 82
    :goto_3
    iget-object p0, p0, Ll40;->u0:Lpt;

    .line 83
    .line 84
    iget-object p0, p0, Lpt;->j:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;

    .line 87
    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_6
    const/16 v1, 0x8

    .line 92
    .line 93
    :goto_4
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    const-string v0, "danmaku"

    .line 113
    .line 114
    const-string v1, "panel sync items=%d visible=%s"

    .line 115
    .line 116
    invoke-static {v0, v1, p0}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_7
    :goto_5
    return-void
.end method

.method public onDanmakuCount(Li40;)V
    .locals 1
    .annotation runtime Lp23;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object p1, p0, Lsd0;->o0:Landroid/app/Dialog;

    .line 2
    .line 3
    instance-of v0, p1, Ltk;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p1, Ltk;

    .line 8
    .line 9
    iget-object v0, p1, Ltk;->l:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ltk;->e()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p1, p1, Ltk;->l:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 17
    .line 18
    iget-boolean p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Z

    .line 19
    .line 20
    :cond_1
    const/4 p1, 0x1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, p1, v0}, Lsd0;->S(ZZ)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
