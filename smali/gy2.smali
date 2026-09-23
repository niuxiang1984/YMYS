.class public final Lgy2;
.super Lpg;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Lzn3;


# instance fields
.field public A0:Landroidx/leanback/widget/ArrayObjectAdapter;

.field public B0:Landroidx/leanback/widget/ArrayObjectAdapter;

.field public C0:Lzv2;

.field public final D0:Ljava/util/ArrayList;

.field public final E0:Ljava/util/LinkedHashMap;

.field public F0:Ljava/lang/String;

.field public G0:I

.field public final H0:Ljava/util/ArrayList;

.field public I0:Ljava/lang/String;

.field public J0:Z

.field public final t0:Ljava/lang/String;

.field public u0:Ljava/lang/String;

.field public final v0:Ley2;

.field public final w0:Z

.field public x0:I

.field public y0:Lud0;

.field public z0:Lpw2;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLey2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lpg;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lgy2;->x0:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lgy2;->D0:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lgy2;->E0:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    const-string v0, ""

    .line 22
    .line 23
    iput-object v0, p0, Lgy2;->F0:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lgy2;->H0:Ljava/util/ArrayList;

    .line 31
    .line 32
    iput-object v0, p0, Lgy2;->I0:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p1, p0, Lgy2;->t0:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p1, p0, Lgy2;->u0:Ljava/lang/String;

    .line 37
    .line 38
    iput-boolean p2, p0, Lgy2;->w0:Z

    .line 39
    .line 40
    iput-object p3, p0, Lgy2;->v0:Ley2;

    .line 41
    .line 42
    return-void
.end method

.method public static g0(Lr7;Ljava/lang/String;ZLey2;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lr7;->C1()Lgu0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lfu0;->c:Lfn;

    .line 6
    .line 7
    invoke-virtual {v0}, Lfn;->D()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lot0;

    .line 26
    .line 27
    instance-of v1, v1, Lgy2;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    new-instance v0, Lgy2;

    .line 33
    .line 34
    invoke-direct {v0, p1, p2, p3}, Lgy2;-><init>(Ljava/lang/String;ZLey2;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lr7;->C1()Lgu0;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v0, p0}, Lsd0;->V(Lgu0;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lot0;->J:Z

    .line 3
    .line 4
    iget v0, p0, Lgy2;->x0:I

    .line 5
    .line 6
    if-ltz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lgy2;->y0:Lud0;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, -0x1

    .line 14
    iput v2, p0, Lgy2;->x0:I

    .line 15
    .line 16
    iget-object v1, v1, Lud0;->n:Landroid/view/View;

    .line 17
    .line 18
    check-cast v1, Landroidx/leanback/widget/HorizontalGridView;

    .line 19
    .line 20
    new-instance v2, Ldy2;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v2, p0, v0, v3}, Ldy2;-><init>(Lgy2;II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public final D()V
    .locals 3

    .line 1
    invoke-super {p0}, Lsd0;->D()V

    .line 2
    .line 3
    .line 4
    const v0, 0x3f51eb85    # 0.82f

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lpg;->a0(F)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lsd0;->o0:Landroid/app/Dialog;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lsd0;->o0:Landroid/app/Dialog;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lsd0;->o0:Landroid/app/Dialog;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    new-instance v1, Lew2;

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-direct {v1, p0, v2}, Lew2;-><init>(Lsd0;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final X()Lml1;
    .locals 15

    .line 1
    invoke-virtual {p0}, Lpg;->W()Lml1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lot0;->i()Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v2, 0x7f0e008b

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-virtual {v1, v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v2, 0x7f0b0089

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v1}, Lzh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Landroid/widget/TextView;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const v2, 0x7f0b014e

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v1}, Lzh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    move-object v7, v3

    .line 37
    check-cast v7, Landroid/widget/TextView;

    .line 38
    .line 39
    if-eqz v7, :cond_0

    .line 40
    .line 41
    const v2, 0x7f0b01ee

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v1}, Lzh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    move-object v8, v3

    .line 49
    check-cast v8, Landroid/widget/FrameLayout;

    .line 50
    .line 51
    if-eqz v8, :cond_0

    .line 52
    .line 53
    const v2, 0x7f0b021b

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v1}, Lzh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    move-object v9, v3

    .line 61
    check-cast v9, Landroidx/leanback/widget/HorizontalGridView;

    .line 62
    .line 63
    if-eqz v9, :cond_0

    .line 64
    .line 65
    const v2, 0x7f0b0337

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v1}, Lzh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    move-object v10, v3

    .line 73
    check-cast v10, Lcom/fongmi/android/tv/ui/custom/TypingDotsView;

    .line 74
    .line 75
    if-eqz v10, :cond_0

    .line 76
    .line 77
    const v2, 0x7f0b034c

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v1}, Lzh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    move-object v11, v3

    .line 85
    check-cast v11, Landroidx/leanback/widget/HorizontalGridView;

    .line 86
    .line 87
    if-eqz v11, :cond_0

    .line 88
    .line 89
    const v2, 0x7f0b0358

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v1}, Lzh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    move-object v12, v3

    .line 97
    check-cast v12, Landroid/widget/TextView;

    .line 98
    .line 99
    if-eqz v12, :cond_0

    .line 100
    .line 101
    const v2, 0x7f0b03aa

    .line 102
    .line 103
    .line 104
    invoke-static {v2, v1}, Lzh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    move-object v13, v3

    .line 109
    check-cast v13, Landroid/widget/LinearLayout;

    .line 110
    .line 111
    if-eqz v13, :cond_0

    .line 112
    .line 113
    const v2, 0x7f0b03ab

    .line 114
    .line 115
    .line 116
    invoke-static {v2, v1}, Lzh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    move-object v14, v3

    .line 121
    check-cast v14, Landroidx/leanback/widget/HorizontalGridView;

    .line 122
    .line 123
    if-eqz v14, :cond_0

    .line 124
    .line 125
    new-instance v5, Lud0;

    .line 126
    .line 127
    move-object v6, v1

    .line 128
    check-cast v6, Landroid/widget/LinearLayout;

    .line 129
    .line 130
    invoke-direct/range {v5 .. v14}, Lud0;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/FrameLayout;Landroidx/leanback/widget/HorizontalGridView;Lcom/fongmi/android/tv/ui/custom/TypingDotsView;Landroidx/leanback/widget/HorizontalGridView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroidx/leanback/widget/HorizontalGridView;)V

    .line 131
    .line 132
    .line 133
    iput-object v5, p0, Lgy2;->y0:Lud0;

    .line 134
    .line 135
    invoke-virtual {v0, v6}, Lml1;->d(Landroid/view/View;)Lml1;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    const-string v0, "Missing required view with ID: "

    .line 149
    .line 150
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-static {p0}, Lly;->b(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-object v4
.end method

.method public final Z()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lgy2;->f0()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzv2;

    .line 5
    .line 6
    invoke-direct {v0}, Lzv2;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgy2;->C0:Lzv2;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, v0, Lzv2;->c:Z

    .line 13
    .line 14
    iget-object v0, p0, Lgy2;->y0:Lud0;

    .line 15
    .line 16
    iget-object v0, v0, Lud0;->o:Landroid/view/View;

    .line 17
    .line 18
    check-cast v0, Landroidx/leanback/widget/HorizontalGridView;

    .line 19
    .line 20
    const/16 v2, 0xc

    .line 21
    .line 22
    invoke-static {v2}, Lg2;->b(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v0, v2}, Landroidx/leanback/widget/BaseGridView;->setHorizontalSpacing(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lgy2;->y0:Lud0;

    .line 30
    .line 31
    iget-object v0, v0, Lud0;->o:Landroid/view/View;

    .line 32
    .line 33
    check-cast v0, Landroidx/leanback/widget/HorizontalGridView;

    .line 34
    .line 35
    const/4 v2, -0x2

    .line 36
    invoke-virtual {v0, v2}, Landroidx/leanback/widget/HorizontalGridView;->setRowHeight(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lgy2;->y0:Lud0;

    .line 40
    .line 41
    iget-object v0, v0, Lud0;->o:Landroid/view/View;

    .line 42
    .line 43
    check-cast v0, Landroidx/leanback/widget/HorizontalGridView;

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-virtual {v0, v3}, Landroidx/leanback/widget/BaseGridView;->setFocusScrollStrategy(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lgy2;->y0:Lud0;

    .line 50
    .line 51
    iget-object v0, v0, Lud0;->o:Landroid/view/View;

    .line 52
    .line 53
    check-cast v0, Landroidx/leanback/widget/HorizontalGridView;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/i;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lgy2;->y0:Lud0;

    .line 60
    .line 61
    iget-object v0, v0, Lud0;->o:Landroid/view/View;

    .line 62
    .line 63
    check-cast v0, Landroidx/leanback/widget/HorizontalGridView;

    .line 64
    .line 65
    iget-object v5, p0, Lgy2;->C0:Lzv2;

    .line 66
    .line 67
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/g;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lgy2;->y0:Lud0;

    .line 71
    .line 72
    iget-object v0, v0, Lud0;->o:Landroid/view/View;

    .line 73
    .line 74
    check-cast v0, Landroidx/leanback/widget/HorizontalGridView;

    .line 75
    .line 76
    new-instance v5, Lzs;

    .line 77
    .line 78
    const/4 v6, 0x6

    .line 79
    invoke-direct {v5, p0, v6}, Lzs;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v5}, Landroidx/leanback/widget/BaseGridView;->addOnChildViewHolderSelectedListener(Landroidx/leanback/widget/OnChildViewHolderSelectedListener;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lz10;

    .line 86
    .line 87
    invoke-direct {v0}, Lz10;-><init>()V

    .line 88
    .line 89
    .line 90
    new-instance v5, Lao3;

    .line 91
    .line 92
    invoke-direct {v5, p0}, Lao3;-><init>(Lzn3;)V

    .line 93
    .line 94
    .line 95
    const-class v6, Lcom/fongmi/android/tv/bean/Vod;

    .line 96
    .line 97
    invoke-virtual {v0, v6, v5}, Lz10;->b(Ljava/lang/Class;Landroidx/leanback/widget/Presenter;)V

    .line 98
    .line 99
    .line 100
    iget-object v5, p0, Lgy2;->y0:Lud0;

    .line 101
    .line 102
    iget-object v5, v5, Lud0;->n:Landroid/view/View;

    .line 103
    .line 104
    check-cast v5, Landroidx/leanback/widget/HorizontalGridView;

    .line 105
    .line 106
    new-instance v6, Landroidx/leanback/widget/ItemBridgeAdapter;

    .line 107
    .line 108
    new-instance v7, Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 109
    .line 110
    invoke-direct {v7, v0}, Landroidx/leanback/widget/ArrayObjectAdapter;-><init>(Landroidx/leanback/widget/PresenterSelector;)V

    .line 111
    .line 112
    .line 113
    iput-object v7, p0, Lgy2;->A0:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 114
    .line 115
    invoke-direct {v6, v7}, Landroidx/leanback/widget/ItemBridgeAdapter;-><init>(Landroidx/leanback/widget/ObjectAdapter;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/g;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lgy2;->y0:Lud0;

    .line 122
    .line 123
    iget-object v0, v0, Lud0;->n:Landroid/view/View;

    .line 124
    .line 125
    check-cast v0, Landroidx/leanback/widget/HorizontalGridView;

    .line 126
    .line 127
    invoke-virtual {v0, v2}, Landroidx/leanback/widget/HorizontalGridView;->setRowHeight(I)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lgy2;->y0:Lud0;

    .line 131
    .line 132
    iget-object v0, v0, Lud0;->n:Landroid/view/View;

    .line 133
    .line 134
    check-cast v0, Landroidx/leanback/widget/HorizontalGridView;

    .line 135
    .line 136
    const/16 v5, 0x10

    .line 137
    .line 138
    invoke-static {v5}, Lg2;->b(I)I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    invoke-virtual {v0, v5}, Landroidx/leanback/widget/BaseGridView;->setHorizontalSpacing(I)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lgy2;->y0:Lud0;

    .line 146
    .line 147
    iget-object v0, v0, Lud0;->n:Landroid/view/View;

    .line 148
    .line 149
    check-cast v0, Landroidx/leanback/widget/HorizontalGridView;

    .line 150
    .line 151
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/i;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lgy2;->y0:Lud0;

    .line 155
    .line 156
    iget-object v0, v0, Lud0;->n:Landroid/view/View;

    .line 157
    .line 158
    check-cast v0, Landroidx/leanback/widget/HorizontalGridView;

    .line 159
    .line 160
    invoke-virtual {v0, v3}, Landroidx/leanback/widget/BaseGridView;->setFocusScrollStrategy(I)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lgy2;->y0:Lud0;

    .line 164
    .line 165
    iget-object v0, v0, Lud0;->n:Landroid/view/View;

    .line 166
    .line 167
    check-cast v0, Landroidx/leanback/widget/HorizontalGridView;

    .line 168
    .line 169
    new-instance v5, Lby2;

    .line 170
    .line 171
    invoke-direct {v5, p0}, Lby2;-><init>(Lgy2;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v5}, Landroidx/leanback/widget/BaseGridView;->setOnKeyInterceptListener(Landroidx/leanback/widget/BaseGridView$OnKeyInterceptListener;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lgy2;->y0:Lud0;

    .line 178
    .line 179
    iget-object v0, v0, Lud0;->n:Landroid/view/View;

    .line 180
    .line 181
    check-cast v0, Landroidx/leanback/widget/HorizontalGridView;

    .line 182
    .line 183
    const v5, 0x3f8a3d71    # 1.08f

    .line 184
    .line 185
    .line 186
    invoke-static {v0, v5}, Lzs1;->c(Landroidx/recyclerview/widget/RecyclerView;F)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lgy2;->y0:Lud0;

    .line 190
    .line 191
    iget-object v0, v0, Lud0;->i:Landroidx/leanback/widget/HorizontalGridView;

    .line 192
    .line 193
    const/high16 v5, 0x60000

    .line 194
    .line 195
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 196
    .line 197
    .line 198
    new-instance v0, Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 199
    .line 200
    new-instance v5, Lfy2;

    .line 201
    .line 202
    invoke-direct {v5, p0}, Lfy2;-><init>(Lgy2;)V

    .line 203
    .line 204
    .line 205
    invoke-direct {v0, v5}, Landroidx/leanback/widget/ArrayObjectAdapter;-><init>(Landroidx/leanback/widget/Presenter;)V

    .line 206
    .line 207
    .line 208
    iput-object v0, p0, Lgy2;->B0:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 209
    .line 210
    iget-object v5, p0, Lgy2;->y0:Lud0;

    .line 211
    .line 212
    iget-object v5, v5, Lud0;->i:Landroidx/leanback/widget/HorizontalGridView;

    .line 213
    .line 214
    new-instance v6, Landroidx/leanback/widget/ItemBridgeAdapter;

    .line 215
    .line 216
    invoke-direct {v6, v0}, Landroidx/leanback/widget/ItemBridgeAdapter;-><init>(Landroidx/leanback/widget/ObjectAdapter;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/g;)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lgy2;->y0:Lud0;

    .line 223
    .line 224
    iget-object v0, v0, Lud0;->i:Landroidx/leanback/widget/HorizontalGridView;

    .line 225
    .line 226
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/i;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, Lgy2;->y0:Lud0;

    .line 230
    .line 231
    iget-object v0, v0, Lud0;->i:Landroidx/leanback/widget/HorizontalGridView;

    .line 232
    .line 233
    invoke-virtual {v0, v2}, Landroidx/leanback/widget/HorizontalGridView;->setRowHeight(I)V

    .line 234
    .line 235
    .line 236
    sget-object v0, Lx73;->a:Ljava/util/regex/Pattern;

    .line 237
    .line 238
    new-instance v0, Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 241
    .line 242
    .line 243
    iget-object v2, p0, Lgy2;->t0:Ljava/lang/String;

    .line 244
    .line 245
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-eqz v4, :cond_0

    .line 250
    .line 251
    goto/16 :goto_1

    .line 252
    .line 253
    :cond_0
    const-string v4, "[\uff08(\u3010\\[][\\s\\S]*?[)\uff09\u3011\\]]"

    .line 254
    .line 255
    const-string v5, " "

    .line 256
    .line 257
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    const-string v6, "\u7b2c?[\u4e00\u4e8c\u4e09\u56db\u4e94\u516d\u4e03\u516b\u4e5d\u5341\u767e0-9]+\\s*\u5b63"

    .line 262
    .line 263
    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    const-string v6, "(?i)\\b(?:s|season)\\s*\\d{1,2}\\b"

    .line 268
    .line 269
    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    const-string v6, "(?i)\\b(4k|2160p|1080p|1080i|720p|hdtv|bluray|bd|web-dl|h26[45]|x26[45]|hevc|dts|ac3|aac|hdr|60fps|remux)\\b"

    .line 274
    .line 275
    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    const-string v6, "(?i)(\u5168\u96c6|\u5b8c\u7ed3\u5b63|\u6700\u7ec8\u5b63|\u7ec8\u5b63|\u5b8c\u7ed3\u7bc7|\u5b8c\u7ed3|\u5df2\u5b8c\u7ed3|\u82b1\u7d6e|\u9884\u544a|\u53f0\u7248|\u6e2f\u7248|\u56fd\u8bed|\u7ca4\u8bed|\u4e2d\u5b57|\u4fee\u590d\u7248|\u672a\u5220\u51cf|\u7cbe\u6821\u7248|CCTV\\d*)"

    .line 280
    .line 281
    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    sget-object v6, Lx73;->a:Ljava/util/regex/Pattern;

    .line 286
    .line 287
    invoke-virtual {v6}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    const-string v6, "\\b(19|20)\\d{2}\\b"

    .line 296
    .line 297
    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    const-string v6, "[\uff1a:\u00b7\\-_+.,\u3001|/\\\\\"\'`~\uff01!@#=|{}&]"

    .line 302
    .line 303
    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    const-string v6, "\\s+"

    .line 308
    .line 309
    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 318
    .line 319
    .line 320
    move-result v6

    .line 321
    if-eqz v6, :cond_1

    .line 322
    .line 323
    invoke-static {v2}, La83;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    :cond_1
    invoke-static {v0, v4}, Lx73;->a(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    if-nez v4, :cond_5

    .line 335
    .line 336
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    check-cast v4, Ljava/lang/String;

    .line 341
    .line 342
    sget-object v6, Lx73;->c:Ljava/util/regex/Pattern;

    .line 343
    .line 344
    invoke-virtual {v6, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    .line 349
    .line 350
    .line 351
    move-result v7

    .line 352
    if-nez v7, :cond_2

    .line 353
    .line 354
    goto :goto_0

    .line 355
    :cond_2
    invoke-virtual {v6, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    const/4 v7, 0x3

    .line 364
    if-gt v3, v7, :cond_4

    .line 365
    .line 366
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->start()I

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    if-nez v3, :cond_3

    .line 371
    .line 372
    goto :goto_0

    .line 373
    :cond_3
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->start()I

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    invoke-virtual {v4, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    :cond_4
    :goto_0
    invoke-static {v0, v4}, Lx73;->a(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    :cond_5
    sget-object v3, Lx73;->b:Ljava/util/regex/Pattern;

    .line 389
    .line 390
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    if-eqz v3, :cond_6

    .line 399
    .line 400
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    if-nez v3, :cond_6

    .line 405
    .line 406
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    check-cast v3, Ljava/lang/String;

    .line 411
    .line 412
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    if-nez v3, :cond_6

    .line 421
    .line 422
    new-instance v3, Ljava/lang/StringBuilder;

    .line 423
    .line 424
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    check-cast v4, Ljava/lang/String;

    .line 432
    .line 433
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    invoke-static {v0, v2}, Lx73;->a(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    :cond_6
    :goto_1
    iget-object v2, p0, Lgy2;->u0:Ljava/lang/String;

    .line 454
    .line 455
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    if-eqz v2, :cond_7

    .line 463
    .line 464
    iget-object v0, p0, Lgy2;->y0:Lud0;

    .line 465
    .line 466
    iget-object v0, v0, Lud0;->i:Landroidx/leanback/widget/HorizontalGridView;

    .line 467
    .line 468
    const/16 v1, 0x8

    .line 469
    .line 470
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 471
    .line 472
    .line 473
    goto :goto_2

    .line 474
    :cond_7
    iget-object v2, p0, Lgy2;->B0:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 475
    .line 476
    invoke-virtual {v2, v1, v0}, Landroidx/leanback/widget/ArrayObjectAdapter;->addAll(ILjava/util/Collection;)V

    .line 477
    .line 478
    .line 479
    :goto_2
    invoke-virtual {p0}, Lot0;->h0()Lim3;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-static {p0}, Lml;->P(Ljm3;)Lem3;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    invoke-static {p0}, Lml;->O(Ljm3;)Lt00;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    new-instance v3, Lr33;

    .line 498
    .line 499
    invoke-direct {v3, v0, v1, v2}, Lr33;-><init>(Lim3;Lem3;Lt00;)V

    .line 500
    .line 501
    .line 502
    const-class v0, Lpw2;

    .line 503
    .line 504
    invoke-static {v0}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    .line 510
    .line 511
    invoke-interface {v0}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    if-eqz v1, :cond_8

    .line 516
    .line 517
    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 518
    .line 519
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    invoke-virtual {v3, v0, v1}, Lr33;->b(Lkotlin/reflect/KClass;Ljava/lang/String;)Lbm3;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    check-cast v0, Lpw2;

    .line 528
    .line 529
    iput-object v0, p0, Lgy2;->z0:Lpw2;

    .line 530
    .line 531
    iget-object v0, v0, Lpw2;->b:Li02;

    .line 532
    .line 533
    new-instance v1, Lby2;

    .line 534
    .line 535
    invoke-direct {v1, p0}, Lby2;-><init>(Lgy2;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v0, p0, v1}, Li02;->d(Lke1;Lx22;)V

    .line 539
    .line 540
    .line 541
    iget-object v0, p0, Lgy2;->y0:Lud0;

    .line 542
    .line 543
    iget-object v0, v0, Lud0;->m:Landroid/view/View;

    .line 544
    .line 545
    check-cast v0, Landroid/widget/FrameLayout;

    .line 546
    .line 547
    new-instance v1, Le20;

    .line 548
    .line 549
    const/16 v2, 0xd

    .line 550
    .line 551
    invoke-direct {v1, p0, v2}, Le20;-><init>(Ljava/lang/Object;I)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 555
    .line 556
    .line 557
    iget-object v0, p0, Lgy2;->u0:Ljava/lang/String;

    .line 558
    .line 559
    invoke-virtual {p0, v0}, Lgy2;->e0(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    iget-object p0, p0, Lgy2;->y0:Lud0;

    .line 563
    .line 564
    iget-object p0, p0, Lud0;->h:Landroid/widget/LinearLayout;

    .line 565
    .line 566
    invoke-static {p0}, Lrg3;->c(Landroid/view/View;)V

    .line 567
    .line 568
    .line 569
    return-void

    .line 570
    :cond_8
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 571
    .line 572
    invoke-static {p0}, Lyb;->h(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    return-void
.end method

.method public final c0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgy2;->y0:Lud0;

    .line 2
    .line 3
    iget-object v0, v0, Lud0;->i:Landroidx/leanback/widget/HorizontalGridView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lgy2;->y0:Lud0;

    .line 13
    .line 14
    iget-object v0, v0, Lud0;->i:Landroidx/leanback/widget/HorizontalGridView;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/BaseGridView;->setSelectedPosition(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lgy2;->y0:Lud0;

    .line 21
    .line 22
    iget-object v0, v0, Lud0;->i:Landroidx/leanback/widget/HorizontalGridView;

    .line 23
    .line 24
    new-instance v1, Lcy2;

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-direct {v1, p0, v2}, Lcy2;-><init>(Lgy2;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final d(Lcom/fongmi/android/tv/bean/Vod;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Vod;->isAction()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Vod;->isFolder()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    move v2, v1

    .line 22
    :goto_0
    iget-object v3, p0, Lgy2;->A0:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroidx/leanback/widget/ArrayObjectAdapter;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-ge v2, v3, :cond_1

    .line 29
    .line 30
    iget-object v3, p0, Lgy2;->A0:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Landroidx/leanback/widget/ArrayObjectAdapter;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/fongmi/android/tv/bean/Vod;

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v2, p0, Lgy2;->H0:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Vod;->getSiteKey()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lgy2;->I0:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Vod;->getId()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, Lgy2;->J0:Z

    .line 60
    .line 61
    iget-object v0, p0, Lgy2;->y0:Lud0;

    .line 62
    .line 63
    iget-object v0, v0, Lud0;->p:Landroid/view/View;

    .line 64
    .line 65
    check-cast v0, Lcom/fongmi/android/tv/ui/custom/TypingDotsView;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lgy2;->y0:Lud0;

    .line 71
    .line 72
    iget-object v0, v0, Lud0;->j:Landroid/widget/TextView;

    .line 73
    .line 74
    const/16 v1, 0x8

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lgy2;->z0:Lpw2;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Vod;->getSiteKey()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Vod;->getId()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance v1, Ljava/util/HashMap;

    .line 90
    .line 91
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v2, "1"

    .line 95
    .line 96
    invoke-virtual {p0, v0, p1, v2, v1}, Lpw2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    iget-boolean v0, p0, Lgy2;->w0:Z

    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    iget-object v2, p0, Lgy2;->y0:Lud0;

    .line 105
    .line 106
    iget-object v2, v2, Lud0;->n:Landroid/view/View;

    .line 107
    .line 108
    check-cast v2, Landroidx/leanback/widget/HorizontalGridView;

    .line 109
    .line 110
    invoke-virtual {v2}, Landroidx/leanback/widget/BaseGridView;->getSelectedPosition()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    iput v2, p0, Lgy2;->x0:I

    .line 115
    .line 116
    :cond_3
    iget-object v2, p0, Lgy2;->v0:Ley2;

    .line 117
    .line 118
    if-eqz v2, :cond_4

    .line 119
    .line 120
    invoke-interface {v2, p1}, Ley2;->e(Lcom/fongmi/android/tv/bean/Vod;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    if-nez v0, :cond_5

    .line 124
    .line 125
    invoke-virtual {p0, v1, v1}, Lsd0;->S(ZZ)V

    .line 126
    .line 127
    .line 128
    :cond_5
    :goto_1
    return-void
.end method

.method public final d0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgy2;->y0:Lud0;

    .line 2
    .line 3
    iget-object v0, v0, Lud0;->p:Landroid/view/View;

    .line 4
    .line 5
    check-cast v0, Lcom/fongmi/android/tv/ui/custom/TypingDotsView;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lgy2;->y0:Lud0;

    .line 13
    .line 14
    iget-object p0, p0, Lud0;->n:Landroid/view/View;

    .line 15
    .line 16
    check-cast p0, Landroidx/leanback/widget/HorizontalGridView;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final e(Lcom/fongmi/android/tv/bean/Vod;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final e0(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lgy2;->A0:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/leanback/widget/ArrayObjectAdapter;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgy2;->E0:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 9
    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, Lgy2;->F0:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lgy2;->G0:I

    .line 17
    .line 18
    iget-object v1, p0, Lgy2;->C0:Lzv2;

    .line 19
    .line 20
    iget-object v2, v1, Lzv2;->a:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 30
    .line 31
    .line 32
    iput v0, v1, Lzv2;->b:I

    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/recyclerview/widget/g;->notifyDataSetChanged()V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v1, p0, Lgy2;->y0:Lud0;

    .line 38
    .line 39
    iget-object v1, v1, Lud0;->l:Landroid/view/ViewGroup;

    .line 40
    .line 41
    check-cast v1, Landroid/widget/LinearLayout;

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lgy2;->D0:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iget-object v3, p0, Lgy2;->y0:Lud0;

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    iget-object p1, v3, Lud0;->i:Landroidx/leanback/widget/HorizontalGridView;

    .line 58
    .line 59
    const/high16 v0, 0x40000

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lgy2;->i0()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    iget-object v2, v3, Lud0;->p:Landroid/view/View;

    .line 69
    .line 70
    check-cast v2, Lcom/fongmi/android/tv/ui/custom/TypingDotsView;

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lgy2;->y0:Lud0;

    .line 76
    .line 77
    iget-object v2, v2, Lud0;->n:Landroid/view/View;

    .line 78
    .line 79
    check-cast v2, Landroidx/leanback/widget/HorizontalGridView;

    .line 80
    .line 81
    const/16 v3, 0x8

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Lgy2;->y0:Lud0;

    .line 87
    .line 88
    iget-object v2, v2, Lud0;->j:Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, Lgy2;->z0:Lpw2;

    .line 94
    .line 95
    new-instance v3, Lby2;

    .line 96
    .line 97
    invoke-direct {v3, p0}, Lby2;-><init>(Lgy2;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v1, p1, v0, v3}, Lpw2;->g(Ljava/util/ArrayList;Ljava/lang/String;ZLmw2;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final f0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgy2;->D0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lon3;->a:Lpn3;

    .line 7
    .line 8
    invoke-virtual {v0}, Lpn3;->u()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/fongmi/android/tv/bean/Site;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/Site;->isSearchable()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget-object v2, p0, Lgy2;->D0:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
.end method

.method public final i0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgy2;->y0:Lud0;

    .line 2
    .line 3
    iget-object v0, v0, Lud0;->p:Landroid/view/View;

    .line 4
    .line 5
    check-cast v0, Lcom/fongmi/android/tv/ui/custom/TypingDotsView;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lgy2;->y0:Lud0;

    .line 13
    .line 14
    iget-object v0, v0, Lud0;->n:Landroid/view/View;

    .line 15
    .line 16
    check-cast v0, Landroidx/leanback/widget/HorizontalGridView;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lgy2;->y0:Lud0;

    .line 22
    .line 23
    iget-object p0, p0, Lud0;->j:Landroid/widget/TextView;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgy2;->z0:Lpw2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lpw2;->h()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lgy2;->y0:Lud0;

    .line 10
    .line 11
    invoke-super {p0}, Lsd0;->w()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
