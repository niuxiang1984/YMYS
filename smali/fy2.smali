.class public final Lfy2;
.super Lpg;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lwn3;


# instance fields
.field public A0:Landroidx/leanback/widget/ArrayObjectAdapter;

.field public B0:Landroidx/leanback/widget/ArrayObjectAdapter;

.field public C0:Lyv2;

.field public final D0:Ljava/util/ArrayList;

.field public final E0:Ljava/util/LinkedHashMap;

.field public F0:Ljava/lang/String;

.field public final G0:Ljava/util/ArrayList;

.field public H0:Ljava/lang/String;

.field public I0:Z

.field public final t0:Ljava/lang/String;

.field public u0:Ljava/lang/String;

.field public final v0:Ldy2;

.field public final w0:Z

.field public x0:I

.field public y0:Ltd0;

.field public z0:Lnw2;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLdy2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lpg;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lfy2;->x0:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lfy2;->D0:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lfy2;->E0:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    const-string v0, ""

    .line 22
    .line 23
    iput-object v0, p0, Lfy2;->F0:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lfy2;->G0:Ljava/util/ArrayList;

    .line 31
    .line 32
    iput-object v0, p0, Lfy2;->H0:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p1, p0, Lfy2;->t0:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p1, p0, Lfy2;->u0:Ljava/lang/String;

    .line 37
    .line 38
    iput-boolean p2, p0, Lfy2;->w0:Z

    .line 39
    .line 40
    iput-object p3, p0, Lfy2;->v0:Ldy2;

    .line 41
    .line 42
    return-void
.end method

.method public static f0(Lr7;Ljava/lang/String;ZLdy2;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lr7;->C1()Lfu0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Leu0;->c:Lfn;

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
    check-cast v1, Lnt0;

    .line 26
    .line 27
    instance-of v1, v1, Lfy2;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    new-instance v0, Lfy2;

    .line 33
    .line 34
    invoke-direct {v0, p1, p2, p3}, Lfy2;-><init>(Ljava/lang/String;ZLdy2;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lr7;->C1()Lfu0;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v0, p0}, Lrd0;->V(Lfu0;)V

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
    iput-boolean v0, p0, Lnt0;->J:Z

    .line 3
    .line 4
    iget v0, p0, Lfy2;->x0:I

    .line 5
    .line 6
    if-ltz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lfy2;->y0:Ltd0;

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
    iput v2, p0, Lfy2;->x0:I

    .line 15
    .line 16
    iget-object v1, v1, Ltd0;->n:Landroid/view/View;

    .line 17
    .line 18
    check-cast v1, Landroidx/leanback/widget/HorizontalGridView;

    .line 19
    .line 20
    new-instance v2, Lcy2;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v2, p0, v0, v3}, Lcy2;-><init>(Lfy2;II)V

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
    invoke-super {p0}, Lrd0;->D()V

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
    iget-object v0, p0, Lrd0;->o0:Landroid/app/Dialog;

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
    iget-object v0, p0, Lrd0;->o0:Landroid/app/Dialog;

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
    iget-object v0, p0, Lrd0;->o0:Landroid/app/Dialog;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    new-instance v1, Lby2;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lby2;-><init>(Lfy2;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public final X()Lll1;
    .locals 15

    .line 1
    invoke-virtual {p0}, Lpg;->W()Lll1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lnt0;->i()Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v2, 0x7f0e008c

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
    invoke-static {v2, v1}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

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
    invoke-static {v2, v1}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

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
    const v2, 0x7f0b01ed

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v1}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

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
    const v2, 0x7f0b021a

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v1}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

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
    const v2, 0x7f0b0335

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v1}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    move-object v10, v3

    .line 73
    check-cast v10, Lcom/yimi/android/tv/ui/custom/TypingDotsView;

    .line 74
    .line 75
    if-eqz v10, :cond_0

    .line 76
    .line 77
    const v2, 0x7f0b034a

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v1}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

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
    const v2, 0x7f0b0356

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v1}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

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
    const v2, 0x7f0b03a8

    .line 102
    .line 103
    .line 104
    invoke-static {v2, v1}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

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
    const v2, 0x7f0b03a9

    .line 114
    .line 115
    .line 116
    invoke-static {v2, v1}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

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
    new-instance v5, Ltd0;

    .line 126
    .line 127
    move-object v6, v1

    .line 128
    check-cast v6, Landroid/widget/LinearLayout;

    .line 129
    .line 130
    invoke-direct/range {v5 .. v14}, Ltd0;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/FrameLayout;Landroidx/leanback/widget/HorizontalGridView;Lcom/yimi/android/tv/ui/custom/TypingDotsView;Landroidx/leanback/widget/HorizontalGridView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroidx/leanback/widget/HorizontalGridView;)V

    .line 131
    .line 132
    .line 133
    iput-object v5, p0, Lfy2;->y0:Ltd0;

    .line 134
    .line 135
    invoke-virtual {v0, v6}, Lll1;->d(Landroid/view/View;)Lll1;

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
    invoke-virtual {p0}, Lfy2;->e0()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyv2;

    .line 5
    .line 6
    invoke-direct {v0}, Lyv2;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfy2;->C0:Lyv2;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, v0, Lyv2;->c:Z

    .line 13
    .line 14
    iget-object v0, p0, Lfy2;->y0:Ltd0;

    .line 15
    .line 16
    iget-object v0, v0, Ltd0;->o:Landroid/view/View;

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
    iget-object v0, p0, Lfy2;->y0:Ltd0;

    .line 30
    .line 31
    iget-object v0, v0, Ltd0;->o:Landroid/view/View;

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
    iget-object v0, p0, Lfy2;->y0:Ltd0;

    .line 40
    .line 41
    iget-object v0, v0, Ltd0;->o:Landroid/view/View;

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
    iget-object v0, p0, Lfy2;->y0:Ltd0;

    .line 50
    .line 51
    iget-object v0, v0, Ltd0;->o:Landroid/view/View;

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
    iget-object v0, p0, Lfy2;->y0:Ltd0;

    .line 60
    .line 61
    iget-object v0, v0, Ltd0;->o:Landroid/view/View;

    .line 62
    .line 63
    check-cast v0, Landroidx/leanback/widget/HorizontalGridView;

    .line 64
    .line 65
    iget-object v5, p0, Lfy2;->C0:Lyv2;

    .line 66
    .line 67
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/g;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lfy2;->y0:Ltd0;

    .line 71
    .line 72
    iget-object v0, v0, Ltd0;->o:Landroid/view/View;

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
    new-instance v5, Lxn3;

    .line 91
    .line 92
    invoke-direct {v5, p0}, Lxn3;-><init>(Lwn3;)V

    .line 93
    .line 94
    .line 95
    const-class v6, Lcom/yimi/android/tv/bean/Vod;

    .line 96
    .line 97
    invoke-virtual {v0, v6, v5}, Lz10;->b(Ljava/lang/Class;Landroidx/leanback/widget/Presenter;)V

    .line 98
    .line 99
    .line 100
    iget-object v5, p0, Lfy2;->y0:Ltd0;

    .line 101
    .line 102
    iget-object v5, v5, Ltd0;->n:Landroid/view/View;

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
    iput-object v7, p0, Lfy2;->A0:Landroidx/leanback/widget/ArrayObjectAdapter;

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
    iget-object v0, p0, Lfy2;->y0:Ltd0;

    .line 122
    .line 123
    iget-object v0, v0, Ltd0;->n:Landroid/view/View;

    .line 124
    .line 125
    check-cast v0, Landroidx/leanback/widget/HorizontalGridView;

    .line 126
    .line 127
    invoke-virtual {v0, v2}, Landroidx/leanback/widget/HorizontalGridView;->setRowHeight(I)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lfy2;->y0:Ltd0;

    .line 131
    .line 132
    iget-object v0, v0, Ltd0;->n:Landroid/view/View;

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
    iget-object v0, p0, Lfy2;->y0:Ltd0;

    .line 146
    .line 147
    iget-object v0, v0, Ltd0;->n:Landroid/view/View;

    .line 148
    .line 149
    check-cast v0, Landroidx/leanback/widget/HorizontalGridView;

    .line 150
    .line 151
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/i;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lfy2;->y0:Ltd0;

    .line 155
    .line 156
    iget-object v0, v0, Ltd0;->n:Landroid/view/View;

    .line 157
    .line 158
    check-cast v0, Landroidx/leanback/widget/HorizontalGridView;

    .line 159
    .line 160
    invoke-virtual {v0, v3}, Landroidx/leanback/widget/BaseGridView;->setFocusScrollStrategy(I)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lfy2;->y0:Ltd0;

    .line 164
    .line 165
    iget-object v0, v0, Ltd0;->n:Landroid/view/View;

    .line 166
    .line 167
    check-cast v0, Landroidx/leanback/widget/HorizontalGridView;

    .line 168
    .line 169
    new-instance v5, Lzx2;

    .line 170
    .line 171
    invoke-direct {v5, p0}, Lzx2;-><init>(Lfy2;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v5}, Landroidx/leanback/widget/BaseGridView;->setOnKeyInterceptListener(Landroidx/leanback/widget/BaseGridView$OnKeyInterceptListener;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lfy2;->y0:Ltd0;

    .line 178
    .line 179
    iget-object v0, v0, Ltd0;->n:Landroid/view/View;

    .line 180
    .line 181
    check-cast v0, Landroidx/leanback/widget/HorizontalGridView;

    .line 182
    .line 183
    const v5, 0x3f8a3d71    # 1.08f

    .line 184
    .line 185
    .line 186
    invoke-static {v0, v5}, Lys1;->c(Landroidx/recyclerview/widget/RecyclerView;F)V

    .line 187
    .line 188
    .line 189
    new-instance v0, Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 190
    .line 191
    new-instance v5, Ley2;

    .line 192
    .line 193
    invoke-direct {v5, p0}, Ley2;-><init>(Lfy2;)V

    .line 194
    .line 195
    .line 196
    invoke-direct {v0, v5}, Landroidx/leanback/widget/ArrayObjectAdapter;-><init>(Landroidx/leanback/widget/Presenter;)V

    .line 197
    .line 198
    .line 199
    iput-object v0, p0, Lfy2;->B0:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 200
    .line 201
    iget-object v5, p0, Lfy2;->y0:Ltd0;

    .line 202
    .line 203
    iget-object v5, v5, Ltd0;->i:Landroidx/leanback/widget/HorizontalGridView;

    .line 204
    .line 205
    new-instance v6, Landroidx/leanback/widget/ItemBridgeAdapter;

    .line 206
    .line 207
    invoke-direct {v6, v0}, Landroidx/leanback/widget/ItemBridgeAdapter;-><init>(Landroidx/leanback/widget/ObjectAdapter;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/g;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lfy2;->y0:Ltd0;

    .line 214
    .line 215
    iget-object v0, v0, Ltd0;->i:Landroidx/leanback/widget/HorizontalGridView;

    .line 216
    .line 217
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/i;)V

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Lfy2;->y0:Ltd0;

    .line 221
    .line 222
    iget-object v0, v0, Ltd0;->i:Landroidx/leanback/widget/HorizontalGridView;

    .line 223
    .line 224
    invoke-virtual {v0, v2}, Landroidx/leanback/widget/HorizontalGridView;->setRowHeight(I)V

    .line 225
    .line 226
    .line 227
    sget-object v0, Lw73;->a:Ljava/util/regex/Pattern;

    .line 228
    .line 229
    new-instance v0, Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 232
    .line 233
    .line 234
    iget-object v2, p0, Lfy2;->t0:Ljava/lang/String;

    .line 235
    .line 236
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-eqz v4, :cond_0

    .line 241
    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :cond_0
    const-string v4, "[\uff08(\u3010\\[][\\s\\S]*?[)\uff09\u3011\\]]"

    .line 245
    .line 246
    const-string v5, " "

    .line 247
    .line 248
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    const-string v6, "\u7b2c?[\u4e00\u4e8c\u4e09\u56db\u4e94\u516d\u4e03\u516b\u4e5d\u5341\u767e0-9]+\\s*\u5b63"

    .line 253
    .line 254
    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    const-string v6, "(?i)\\b(?:s|season)\\s*\\d{1,2}\\b"

    .line 259
    .line 260
    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    const-string v6, "(?i)\\b(4k|2160p|1080p|1080i|720p|hdtv|bluray|bd|web-dl|h26[45]|x26[45]|hevc|dts|ac3|aac|hdr|60fps|remux)\\b"

    .line 265
    .line 266
    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    const-string v6, "(?i)(\u5168\u96c6|\u5b8c\u7ed3|\u5df2\u5b8c\u7ed3|\u82b1\u7d6e|\u9884\u544a|\u53f0\u7248|\u6e2f\u7248|\u56fd\u8bed|\u7ca4\u8bed|\u4e2d\u5b57|\u4fee\u590d\u7248|\u672a\u5220\u51cf|\u7cbe\u6821\u7248|CCTV\\d*)"

    .line 271
    .line 272
    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    sget-object v6, Lw73;->a:Ljava/util/regex/Pattern;

    .line 277
    .line 278
    invoke-virtual {v6}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    const-string v6, "\\b(19|20)\\d{2}\\b"

    .line 287
    .line 288
    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    const-string v6, "[\uff1a:\u00b7\\-_+.,\u3001|/\\\\\"\'`~\uff01!@#=|{}&]"

    .line 293
    .line 294
    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    const-string v6, "\\s+"

    .line 299
    .line 300
    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    if-eqz v6, :cond_1

    .line 313
    .line 314
    invoke-static {v2}, Lz73;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    :cond_1
    invoke-static {v0, v4}, Lw73;->a(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    if-nez v4, :cond_5

    .line 326
    .line 327
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    check-cast v4, Ljava/lang/String;

    .line 332
    .line 333
    sget-object v6, Lw73;->c:Ljava/util/regex/Pattern;

    .line 334
    .line 335
    invoke-virtual {v6, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    .line 340
    .line 341
    .line 342
    move-result v7

    .line 343
    if-nez v7, :cond_2

    .line 344
    .line 345
    goto :goto_0

    .line 346
    :cond_2
    invoke-virtual {v6, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    const/4 v7, 0x3

    .line 355
    if-gt v3, v7, :cond_4

    .line 356
    .line 357
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->start()I

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    if-nez v3, :cond_3

    .line 362
    .line 363
    goto :goto_0

    .line 364
    :cond_3
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->start()I

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    invoke-virtual {v4, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    :cond_4
    :goto_0
    invoke-static {v0, v4}, Lw73;->a(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    :cond_5
    sget-object v3, Lw73;->b:Ljava/util/regex/Pattern;

    .line 380
    .line 381
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    if-eqz v3, :cond_6

    .line 390
    .line 391
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    if-nez v3, :cond_6

    .line 396
    .line 397
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    check-cast v3, Ljava/lang/String;

    .line 402
    .line 403
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    if-nez v3, :cond_6

    .line 412
    .line 413
    new-instance v3, Ljava/lang/StringBuilder;

    .line 414
    .line 415
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    check-cast v4, Ljava/lang/String;

    .line 423
    .line 424
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    invoke-static {v0, v2}, Lw73;->a(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    :cond_6
    :goto_1
    iget-object v2, p0, Lfy2;->u0:Ljava/lang/String;

    .line 445
    .line 446
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    if-eqz v2, :cond_7

    .line 454
    .line 455
    iget-object v0, p0, Lfy2;->y0:Ltd0;

    .line 456
    .line 457
    iget-object v0, v0, Ltd0;->i:Landroidx/leanback/widget/HorizontalGridView;

    .line 458
    .line 459
    const/16 v1, 0x8

    .line 460
    .line 461
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 462
    .line 463
    .line 464
    goto :goto_2

    .line 465
    :cond_7
    iget-object v2, p0, Lfy2;->B0:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 466
    .line 467
    invoke-virtual {v2, v1, v0}, Landroidx/leanback/widget/ArrayObjectAdapter;->addAll(ILjava/util/Collection;)V

    .line 468
    .line 469
    .line 470
    :goto_2
    invoke-virtual {p0}, Lnt0;->h0()Lem3;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-static {p0}, Lml;->P(Lfm3;)Lam3;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    invoke-static {p0}, Lml;->O(Lfm3;)Lt00;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    .line 487
    .line 488
    new-instance v3, Lq33;

    .line 489
    .line 490
    invoke-direct {v3, v0, v1, v2}, Lq33;-><init>(Lem3;Lam3;Lt00;)V

    .line 491
    .line 492
    .line 493
    const-class v0, Lnw2;

    .line 494
    .line 495
    invoke-static {v0}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    invoke-interface {v0}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    if-eqz v1, :cond_8

    .line 507
    .line 508
    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 509
    .line 510
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    invoke-virtual {v3, v0, v1}, Lq33;->b(Lkotlin/reflect/KClass;Ljava/lang/String;)Lxl3;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    check-cast v0, Lnw2;

    .line 519
    .line 520
    iput-object v0, p0, Lfy2;->z0:Lnw2;

    .line 521
    .line 522
    iget-object v0, v0, Lnw2;->b:Lh02;

    .line 523
    .line 524
    new-instance v1, Lzx2;

    .line 525
    .line 526
    invoke-direct {v1, p0}, Lzx2;-><init>(Lfy2;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0, p0, v1}, Lh02;->d(Lje1;Lw22;)V

    .line 530
    .line 531
    .line 532
    iget-object v0, p0, Lfy2;->y0:Ltd0;

    .line 533
    .line 534
    iget-object v0, v0, Ltd0;->m:Landroid/view/View;

    .line 535
    .line 536
    check-cast v0, Landroid/widget/FrameLayout;

    .line 537
    .line 538
    new-instance v1, Ld20;

    .line 539
    .line 540
    const/16 v2, 0xd

    .line 541
    .line 542
    invoke-direct {v1, p0, v2}, Ld20;-><init>(Ljava/lang/Object;I)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 546
    .line 547
    .line 548
    iget-object v0, p0, Lfy2;->u0:Ljava/lang/String;

    .line 549
    .line 550
    invoke-virtual {p0, v0}, Lfy2;->d0(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    iget-object p0, p0, Lfy2;->y0:Ltd0;

    .line 554
    .line 555
    iget-object p0, p0, Ltd0;->h:Landroid/widget/LinearLayout;

    .line 556
    .line 557
    invoke-static {p0}, Lpg3;->c(Landroid/view/View;)V

    .line 558
    .line 559
    .line 560
    return-void

    .line 561
    :cond_8
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 562
    .line 563
    invoke-static {p0}, Lyb;->h(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    return-void
.end method

.method public final c0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfy2;->y0:Ltd0;

    .line 2
    .line 3
    iget-object v0, v0, Ltd0;->p:Landroid/view/View;

    .line 4
    .line 5
    check-cast v0, Lcom/yimi/android/tv/ui/custom/TypingDotsView;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lfy2;->y0:Ltd0;

    .line 13
    .line 14
    iget-object p0, p0, Ltd0;->n:Landroid/view/View;

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

.method public final d(Lcom/yimi/android/tv/bean/Vod;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/yimi/android/tv/bean/Vod;->isAction()Z

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
    invoke-virtual {p1}, Lcom/yimi/android/tv/bean/Vod;->isFolder()Z

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
    iget-object v3, p0, Lfy2;->A0:Landroidx/leanback/widget/ArrayObjectAdapter;

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
    iget-object v3, p0, Lfy2;->A0:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Landroidx/leanback/widget/ArrayObjectAdapter;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/yimi/android/tv/bean/Vod;

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
    iget-object v2, p0, Lfy2;->G0:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/yimi/android/tv/bean/Vod;->getSiteKey()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lfy2;->H0:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/yimi/android/tv/bean/Vod;->getId()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, Lfy2;->I0:Z

    .line 60
    .line 61
    iget-object v0, p0, Lfy2;->y0:Ltd0;

    .line 62
    .line 63
    iget-object v0, v0, Ltd0;->p:Landroid/view/View;

    .line 64
    .line 65
    check-cast v0, Lcom/yimi/android/tv/ui/custom/TypingDotsView;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lfy2;->y0:Ltd0;

    .line 71
    .line 72
    iget-object v0, v0, Ltd0;->j:Landroid/widget/TextView;

    .line 73
    .line 74
    const/16 v1, 0x8

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lfy2;->z0:Lnw2;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/yimi/android/tv/bean/Vod;->getSiteKey()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1}, Lcom/yimi/android/tv/bean/Vod;->getId()Ljava/lang/String;

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
    invoke-virtual {p0, v0, p1, v2, v1}, Lnw2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    iget-boolean v0, p0, Lfy2;->w0:Z

    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    iget-object v2, p0, Lfy2;->y0:Ltd0;

    .line 105
    .line 106
    iget-object v2, v2, Ltd0;->n:Landroid/view/View;

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
    iput v2, p0, Lfy2;->x0:I

    .line 115
    .line 116
    :cond_3
    iget-object v2, p0, Lfy2;->v0:Ldy2;

    .line 117
    .line 118
    if-eqz v2, :cond_4

    .line 119
    .line 120
    invoke-interface {v2, p1}, Ldy2;->e(Lcom/yimi/android/tv/bean/Vod;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    if-nez v0, :cond_5

    .line 124
    .line 125
    invoke-virtual {p0, v1, v1}, Lrd0;->S(ZZ)V

    .line 126
    .line 127
    .line 128
    :cond_5
    :goto_1
    return-void
.end method

.method public final d0(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfy2;->A0:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/leanback/widget/ArrayObjectAdapter;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfy2;->E0:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 9
    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, Lfy2;->F0:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p0, Lfy2;->C0:Lyv2;

    .line 16
    .line 17
    iget-object v1, v0, Lyv2;->a:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 28
    .line 29
    .line 30
    iput v3, v0, Lyv2;->b:I

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/recyclerview/widget/g;->notifyDataSetChanged()V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v0, p0, Lfy2;->y0:Ltd0;

    .line 36
    .line 37
    iget-object v0, v0, Ltd0;->l:Landroid/view/ViewGroup;

    .line 38
    .line 39
    check-cast v0, Landroid/widget/LinearLayout;

    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lfy2;->D0:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Lfy2;->g0()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    iget-object v1, p0, Lfy2;->y0:Ltd0;

    .line 58
    .line 59
    iget-object v1, v1, Ltd0;->p:Landroid/view/View;

    .line 60
    .line 61
    check-cast v1, Lcom/yimi/android/tv/ui/custom/TypingDotsView;

    .line 62
    .line 63
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lfy2;->y0:Ltd0;

    .line 67
    .line 68
    iget-object v1, v1, Ltd0;->n:Landroid/view/View;

    .line 69
    .line 70
    check-cast v1, Landroidx/leanback/widget/HorizontalGridView;

    .line 71
    .line 72
    const/16 v2, 0x8

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lfy2;->y0:Ltd0;

    .line 78
    .line 79
    iget-object v1, v1, Ltd0;->j:Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lfy2;->z0:Lnw2;

    .line 85
    .line 86
    new-instance v2, Lzx2;

    .line 87
    .line 88
    invoke-direct {v2, p0}, Lzx2;-><init>(Lfy2;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0, p1, v3, v2}, Lnw2;->g(Ljava/util/ArrayList;Ljava/lang/String;ZLkw2;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final e(Lcom/yimi/android/tv/bean/Vod;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final e0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfy2;->D0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lln3;->a:Lmn3;

    .line 7
    .line 8
    invoke-virtual {v0}, Lmn3;->u()Ljava/util/List;

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
    check-cast v1, Lcom/yimi/android/tv/bean/Site;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/yimi/android/tv/bean/Site;->isSearchable()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget-object v2, p0, Lfy2;->D0:Ljava/util/ArrayList;

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

.method public final g0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfy2;->y0:Ltd0;

    .line 2
    .line 3
    iget-object v0, v0, Ltd0;->p:Landroid/view/View;

    .line 4
    .line 5
    check-cast v0, Lcom/yimi/android/tv/ui/custom/TypingDotsView;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lfy2;->y0:Ltd0;

    .line 13
    .line 14
    iget-object v0, v0, Ltd0;->n:Landroid/view/View;

    .line 15
    .line 16
    check-cast v0, Landroidx/leanback/widget/HorizontalGridView;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lfy2;->y0:Ltd0;

    .line 22
    .line 23
    iget-object p0, p0, Ltd0;->j:Landroid/widget/TextView;

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
    iget-object v0, p0, Lfy2;->z0:Lnw2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lnw2;->h()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lfy2;->y0:Ltd0;

    .line 10
    .line 11
    invoke-super {p0}, Lrd0;->w()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
