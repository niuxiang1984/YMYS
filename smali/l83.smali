.class public final Ll83;
.super Lpg;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# instance fields
.field public final A0:Ljava/lang/String;

.field public final B0:Li83;

.field public final C0:Li83;

.field public final t0:Lcom/fongmi/android/tv/bean/Vod;

.field public final u0:Ljava/util/function/Consumer;

.field public v0:Lud0;

.field public w0:Landroidx/leanback/widget/ArrayObjectAdapter;

.field public x0:Landroidx/leanback/widget/ArrayObjectAdapter;

.field public y0:I

.field public z0:I


# direct methods
.method public constructor <init>(Lcom/fongmi/android/tv/bean/Vod;Ljava/lang/String;Ljava/util/function/Consumer;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lpg;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Li83;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, p0, v1}, Li83;-><init>(Ll83;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ll83;->B0:Li83;

    .line 11
    .line 12
    new-instance v0, Li83;

    .line 13
    .line 14
    const/4 v1, 0x7

    .line 15
    invoke-direct {v0, p0, v1}, Li83;-><init>(Ll83;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ll83;->C0:Li83;

    .line 19
    .line 20
    iput-object p1, p0, Ll83;->t0:Lcom/fongmi/android/tv/bean/Vod;

    .line 21
    .line 22
    iput-object p2, p0, Ll83;->A0:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p3, p0, Ll83;->u0:Ljava/util/function/Consumer;

    .line 25
    .line 26
    return-void
.end method

.method public static c0(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    :goto_0
    return-void

    .line 39
    :cond_3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static f0(Lr7;Lcom/fongmi/android/tv/bean/Vod;Ljava/lang/String;Ljava/util/function/Consumer;)V
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
    instance-of v1, v1, Ll83;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    new-instance v0, Ll83;

    .line 33
    .line 34
    invoke-direct {v0, p1, p2, p3}, Ll83;-><init>(Lcom/fongmi/android/tv/bean/Vod;Ljava/lang/String;Ljava/util/function/Consumer;)V

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
.method public final D()V
    .locals 1

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
    const v2, 0x7f0e0090

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
    const v2, 0x7f0b00b1

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v1}, Lzh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    move-object v7, v3

    .line 26
    check-cast v7, Landroidx/leanback/widget/HorizontalGridView;

    .line 27
    .line 28
    if-eqz v7, :cond_0

    .line 29
    .line 30
    const v2, 0x7f0b014e

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v1}, Lzh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    move-object v8, v3

    .line 38
    check-cast v8, Landroid/widget/TextView;

    .line 39
    .line 40
    if-eqz v8, :cond_0

    .line 41
    .line 42
    const v2, 0x7f0b0219

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v1}, Lzh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    move-object v9, v3

    .line 50
    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    if-eqz v9, :cond_0

    .line 53
    .line 54
    const v2, 0x7f0b021a

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v1}, Lzh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    move-object v10, v3

    .line 62
    check-cast v10, Lcom/fongmi/android/tv/ui/custom/CustomEditText;

    .line 63
    .line 64
    if-eqz v10, :cond_0

    .line 65
    .line 66
    const v2, 0x7f0b0358

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v1}, Lzh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    move-object v11, v3

    .line 74
    check-cast v11, Landroid/widget/TextView;

    .line 75
    .line 76
    if-eqz v11, :cond_0

    .line 77
    .line 78
    const v2, 0x7f0b037d

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v1}, Lzh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    move-object v12, v3

    .line 86
    check-cast v12, Landroidx/appcompat/widget/AppCompatImageView;

    .line 87
    .line 88
    if-eqz v12, :cond_0

    .line 89
    .line 90
    const v2, 0x7f0b038b

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v1}, Lzh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    move-object v13, v3

    .line 98
    check-cast v13, Landroid/widget/TextView;

    .line 99
    .line 100
    if-eqz v13, :cond_0

    .line 101
    .line 102
    const v2, 0x7f0b03e7

    .line 103
    .line 104
    .line 105
    invoke-static {v2, v1}, Lzh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    move-object v14, v3

    .line 110
    check-cast v14, Landroidx/recyclerview/widget/RecyclerView;

    .line 111
    .line 112
    if-eqz v14, :cond_0

    .line 113
    .line 114
    const v2, 0x7f0b0429

    .line 115
    .line 116
    .line 117
    invoke-static {v2, v1}, Lzh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Landroid/widget/TextView;

    .line 122
    .line 123
    if-eqz v3, :cond_0

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
    invoke-direct/range {v5 .. v14}, Lud0;-><init>(Landroid/widget/LinearLayout;Landroidx/leanback/widget/HorizontalGridView;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Lcom/fongmi/android/tv/ui/custom/CustomEditText;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 131
    .line 132
    .line 133
    iput-object v5, p0, Ll83;->v0:Lud0;

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

.method public final Y()V
    .locals 3

    .line 1
    iget-object v0, p0, Ll83;->v0:Lud0;

    .line 2
    .line 3
    iget-object v0, v0, Lud0;->n:Landroid/view/View;

    .line 4
    .line 5
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 6
    .line 7
    new-instance v1, Le20;

    .line 8
    .line 9
    const/16 v2, 0xe

    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Le20;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ll83;->v0:Lud0;

    .line 18
    .line 19
    iget-object v0, v0, Lud0;->n:Landroid/view/View;

    .line 20
    .line 21
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 22
    .line 23
    new-instance v1, Lxc0;

    .line 24
    .line 25
    const/4 v2, 0x7

    .line 26
    invoke-direct {v1, p0, v2}, Lxc0;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Ll83;->v0:Lud0;

    .line 33
    .line 34
    iget-object v0, v0, Lud0;->n:Landroid/view/View;

    .line 35
    .line 36
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 37
    .line 38
    new-instance v1, Ln40;

    .line 39
    .line 40
    const/4 v2, 0x4

    .line 41
    invoke-direct {v1, p0, v2}, Ln40;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final Z()V
    .locals 7

    .line 1
    new-instance v0, Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 2
    .line 3
    new-instance v1, Ln83;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ln83;-><init>(Ll83;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroidx/leanback/widget/ArrayObjectAdapter;-><init>(Landroidx/leanback/widget/Presenter;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ll83;->w0:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 12
    .line 13
    iget-object v1, p0, Ll83;->v0:Lud0;

    .line 14
    .line 15
    iget-object v1, v1, Lud0;->i:Landroidx/leanback/widget/HorizontalGridView;

    .line 16
    .line 17
    new-instance v2, Landroidx/leanback/widget/ItemBridgeAdapter;

    .line 18
    .line 19
    invoke-direct {v2, v0}, Landroidx/leanback/widget/ItemBridgeAdapter;-><init>(Landroidx/leanback/widget/ObjectAdapter;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/g;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Ll83;->v0:Lud0;

    .line 26
    .line 27
    iget-object v0, v0, Lud0;->i:Landroidx/leanback/widget/HorizontalGridView;

    .line 28
    .line 29
    const/16 v1, 0x8

    .line 30
    .line 31
    invoke-static {v1}, Lg2;->b(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v0, v2}, Landroidx/leanback/widget/BaseGridView;->setHorizontalSpacing(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Ll83;->v0:Lud0;

    .line 39
    .line 40
    iget-object v0, v0, Lud0;->i:Landroidx/leanback/widget/HorizontalGridView;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Ll83;->v0:Lud0;

    .line 47
    .line 48
    iget-object v0, v0, Lud0;->i:Landroidx/leanback/widget/HorizontalGridView;

    .line 49
    .line 50
    new-instance v3, Lbo;

    .line 51
    .line 52
    const/4 v4, 0x3

    .line 53
    invoke-direct {v3, p0, v4}, Lbo;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Ll83;->v0:Lud0;

    .line 60
    .line 61
    iget-object v0, v0, Lud0;->i:Landroidx/leanback/widget/HorizontalGridView;

    .line 62
    .line 63
    new-instance v3, Lip0;

    .line 64
    .line 65
    invoke-direct {v3, p0, v4}, Lip0;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Lah2;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Ll83;->v0:Lud0;

    .line 72
    .line 73
    iget-object v0, v0, Lud0;->i:Landroidx/leanback/widget/HorizontalGridView;

    .line 74
    .line 75
    new-instance v3, Li83;

    .line 76
    .line 77
    const/16 v4, 0x9

    .line 78
    .line 79
    invoke-direct {v3, p0, v4}, Li83;-><init>(Ll83;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Ll83;->v0:Lud0;

    .line 86
    .line 87
    iget-object v0, v0, Lud0;->l:Landroid/view/ViewGroup;

    .line 88
    .line 89
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/i;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Ll83;->v0:Lud0;

    .line 96
    .line 97
    iget-object v0, v0, Lud0;->l:Landroid/view/ViewGroup;

    .line 98
    .line 99
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 100
    .line 101
    new-instance v4, Liy2;

    .line 102
    .line 103
    const/4 v5, 0x6

    .line 104
    const/4 v6, 0x5

    .line 105
    invoke-direct {v4, v5, v6}, Liy2;-><init>(II)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Ltg2;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Ll83;->v0:Lud0;

    .line 112
    .line 113
    iget-object v0, v0, Lud0;->l:Landroid/view/ViewGroup;

    .line 114
    .line 115
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 116
    .line 117
    new-instance v4, Ln92;

    .line 118
    .line 119
    invoke-direct {v4, p0}, Ln92;-><init>(Ll83;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/g;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Ll83;->v0:Lud0;

    .line 126
    .line 127
    iget-object v0, v0, Lud0;->p:Landroid/view/View;

    .line 128
    .line 129
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 130
    .line 131
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 132
    .line 133
    invoke-virtual {p0}, Lot0;->f()Lr7;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    const/4 v6, 0x0

    .line 138
    invoke-direct {v4, v5, v6, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/j;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Ll83;->v0:Lud0;

    .line 145
    .line 146
    iget-object v0, v0, Lud0;->p:Landroid/view/View;

    .line 147
    .line 148
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 149
    .line 150
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/i;)V

    .line 151
    .line 152
    .line 153
    new-instance v0, Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 154
    .line 155
    new-instance v3, Lk83;

    .line 156
    .line 157
    invoke-direct {v3, p0}, Lk83;-><init>(Ll83;)V

    .line 158
    .line 159
    .line 160
    invoke-direct {v0, v3}, Landroidx/leanback/widget/ArrayObjectAdapter;-><init>(Landroidx/leanback/widget/Presenter;)V

    .line 161
    .line 162
    .line 163
    iput-object v0, p0, Ll83;->x0:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 164
    .line 165
    iget-object v3, p0, Ll83;->v0:Lud0;

    .line 166
    .line 167
    iget-object v3, v3, Lud0;->p:Landroid/view/View;

    .line 168
    .line 169
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 170
    .line 171
    new-instance v4, Landroidx/leanback/widget/ItemBridgeAdapter;

    .line 172
    .line 173
    invoke-direct {v4, v0}, Landroidx/leanback/widget/ItemBridgeAdapter;-><init>(Landroidx/leanback/widget/ObjectAdapter;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/g;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Ll83;->g0()V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Ll83;->t0:Lcom/fongmi/android/tv/bean/Vod;

    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Vod;->getName()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-static {v3}, La83;->r(Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-lez v3, :cond_0

    .line 193
    .line 194
    iget-object v4, p0, Ll83;->v0:Lud0;

    .line 195
    .line 196
    iget-object v4, v4, Lud0;->o:Landroid/view/View;

    .line 197
    .line 198
    check-cast v4, Landroid/widget/TextView;

    .line 199
    .line 200
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    const v5, 0x7f13010d

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, v5, v3}, Lot0;->l(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    .line 217
    .line 218
    iget-object v3, p0, Ll83;->v0:Lud0;

    .line 219
    .line 220
    iget-object v3, v3, Lud0;->o:Landroid/view/View;

    .line 221
    .line 222
    check-cast v3, Landroid/widget/TextView;

    .line 223
    .line 224
    invoke-static {}, Lrg3;->l()I

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 229
    .line 230
    .line 231
    iget-object v3, p0, Ll83;->v0:Lud0;

    .line 232
    .line 233
    iget-object v3, v3, Lud0;->o:Landroid/view/View;

    .line 234
    .line 235
    check-cast v3, Landroid/widget/TextView;

    .line 236
    .line 237
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 238
    .line 239
    .line 240
    :cond_0
    iget-object v3, p0, Ll83;->v0:Lud0;

    .line 241
    .line 242
    iget-object v3, v3, Lud0;->m:Landroid/view/View;

    .line 243
    .line 244
    check-cast v3, Lcom/fongmi/android/tv/ui/custom/CustomEditText;

    .line 245
    .line 246
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Vod;->getName()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 251
    .line 252
    .line 253
    iget-object v0, p0, Ll83;->v0:Lud0;

    .line 254
    .line 255
    iget-object v0, v0, Lud0;->m:Landroid/view/View;

    .line 256
    .line 257
    check-cast v0, Lcom/fongmi/android/tv/ui/custom/CustomEditText;

    .line 258
    .line 259
    invoke-virtual {v0}, Lv8;->getText()Landroid/text/Editable;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setSelection(I)V

    .line 268
    .line 269
    .line 270
    iget-object v0, p0, Ll83;->v0:Lud0;

    .line 271
    .line 272
    iget-object v0, v0, Lud0;->m:Landroid/view/View;

    .line 273
    .line 274
    check-cast v0, Lcom/fongmi/android/tv/ui/custom/CustomEditText;

    .line 275
    .line 276
    invoke-static {v0}, Lrg3;->s(Landroid/widget/EditText;)V

    .line 277
    .line 278
    .line 279
    iget-object v0, p0, Ll83;->v0:Lud0;

    .line 280
    .line 281
    iget-object v0, v0, Lud0;->m:Landroid/view/View;

    .line 282
    .line 283
    check-cast v0, Lcom/fongmi/android/tv/ui/custom/CustomEditText;

    .line 284
    .line 285
    new-instance v3, Le83;

    .line 286
    .line 287
    invoke-direct {v3, p0, v2}, Le83;-><init>(Lpg;I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 291
    .line 292
    .line 293
    iget-object v0, p0, Ll83;->B0:Li83;

    .line 294
    .line 295
    invoke-static {v0}, Lcom/fongmi/android/tv/App;->c(Ljava/lang/Runnable;)V

    .line 296
    .line 297
    .line 298
    const-wide/16 v3, 0x0

    .line 299
    .line 300
    invoke-static {v0, v3, v4}, Lcom/fongmi/android/tv/App;->b(Ljava/lang/Runnable;J)V

    .line 301
    .line 302
    .line 303
    iget-object v0, p0, Ll83;->v0:Lud0;

    .line 304
    .line 305
    iget-object v0, v0, Lud0;->n:Landroid/view/View;

    .line 306
    .line 307
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 308
    .line 309
    new-instance v3, Li83;

    .line 310
    .line 311
    invoke-direct {v3, p0, v1}, Li83;-><init>(Ll83;I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 315
    .line 316
    .line 317
    iget-object v0, p0, Ll83;->v0:Lud0;

    .line 318
    .line 319
    iget-object v0, v0, Lud0;->m:Landroid/view/View;

    .line 320
    .line 321
    check-cast v0, Lcom/fongmi/android/tv/ui/custom/CustomEditText;

    .line 322
    .line 323
    const v1, 0x7f080264

    .line 324
    .line 325
    .line 326
    invoke-static {v0, v1, v6}, Lrg3;->d(Landroid/view/View;II)V

    .line 327
    .line 328
    .line 329
    iget-object v0, p0, Ll83;->v0:Lud0;

    .line 330
    .line 331
    iget-object v0, v0, Lud0;->m:Landroid/view/View;

    .line 332
    .line 333
    check-cast v0, Lcom/fongmi/android/tv/ui/custom/CustomEditText;

    .line 334
    .line 335
    invoke-virtual {v0, v2}, Lcom/fongmi/android/tv/ui/custom/CustomEditText;->setPinnedFocus(Z)V

    .line 336
    .line 337
    .line 338
    iget-object v0, p0, Ll83;->v0:Lud0;

    .line 339
    .line 340
    iget-object v0, v0, Lud0;->n:Landroid/view/View;

    .line 341
    .line 342
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 343
    .line 344
    const v1, 0x7f080267

    .line 345
    .line 346
    .line 347
    invoke-static {v0, v1, v6}, Lrg3;->d(Landroid/view/View;II)V

    .line 348
    .line 349
    .line 350
    iget-object p0, p0, Ll83;->v0:Lud0;

    .line 351
    .line 352
    iget-object p0, p0, Lud0;->h:Landroid/widget/LinearLayout;

    .line 353
    .line 354
    invoke-static {p0}, Lrg3;->c(Landroid/view/View;)V

    .line 355
    .line 356
    .line 357
    return-void
.end method

.method public final d0()V
    .locals 4

    .line 1
    iget-object v0, p0, Ll83;->v0:Lud0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Ll83;->v0:Lud0;

    .line 8
    .line 9
    iget-object v1, v1, Lud0;->i:Landroidx/leanback/widget/HorizontalGridView;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge v0, v1, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, Ll83;->v0:Lud0;

    .line 18
    .line 19
    iget-object v1, v1, Lud0;->i:Landroidx/leanback/widget/HorizontalGridView;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lz40;

    .line 26
    .line 27
    const/4 v3, 0x5

    .line 28
    invoke-direct {v2, v3}, Lz40;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 32
    .line 33
    .line 34
    const v2, 0x7f0b037d

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    const v2, 0x3f8a3d71    # 1.08f

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 53
    .line 54
    .line 55
    const/high16 v2, 0x40a00000    # 5.0f

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationZ(F)V

    .line 58
    .line 59
    .line 60
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    :goto_1
    return-void
.end method

.method public final e0()V
    .locals 4

    .line 1
    iget-object v0, p0, Ll83;->t0:Lcom/fongmi/android/tv/bean/Vod;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Vod;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, La83;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Ll83;->v0:Lud0;

    .line 12
    .line 13
    iget-object v2, v2, Lud0;->m:Landroid/view/View;

    .line 14
    .line 15
    check-cast v2, Lcom/fongmi/android/tv/ui/custom/CustomEditText;

    .line 16
    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Vod;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_0
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Ll83;->v0:Lud0;

    .line 31
    .line 32
    iget-object v0, v0, Lud0;->m:Landroid/view/View;

    .line 33
    .line 34
    check-cast v0, Lcom/fongmi/android/tv/ui/custom/CustomEditText;

    .line 35
    .line 36
    invoke-virtual {v0}, Lv8;->getText()Landroid/text/Editable;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Ll83;->B0:Li83;

    .line 48
    .line 49
    invoke-static {p0}, Lcom/fongmi/android/tv/App;->c(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    const-wide/16 v0, 0x0

    .line 53
    .line 54
    invoke-static {p0, v0, v1}, Lcom/fongmi/android/tv/App;->b(Ljava/lang/Runnable;J)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final g0()V
    .locals 6

    .line 1
    iget-object v0, p0, Ll83;->v0:Lud0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Ll83;->x0:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/leanback/widget/ArrayObjectAdapter;->clear()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Ll83;->t0:Lcom/fongmi/android/tv/bean/Vod;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/Vod;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_1
    const-string v3, "[\uff08(\u3010\\[][\\s\\S]*?[)\uff09\u3011\\]]"

    .line 32
    .line 33
    const-string v4, " "

    .line 34
    .line 35
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string v5, "\u7b2c?[\u4e00\u4e8c\u4e09\u56db\u4e94\u516d\u4e03\u516b\u4e5d\u5341\u767e0-9]+\\s*\u5b63"

    .line 40
    .line 41
    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-string v5, "(?i)\\b(?:s|season)\\s*\\d{1,2}\\b"

    .line 46
    .line 47
    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const-string v5, "(?i)\\b(4k|2160p|1080p|1080i|720p|hdtv|bluray|bd|web-dl|h26[45]|x26[45]|hevc|dts|ac3|aac|hdr|60fps|remux)\\b"

    .line 52
    .line 53
    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-string v5, "(?i)(\u5168\u96c6|\u5b8c\u7ed3\u5b63|\u6700\u7ec8\u5b63|\u7ec8\u5b63|\u5b8c\u7ed3\u7bc7|\u5b8c\u7ed3|\u5df2\u5b8c\u7ed3|\u82b1\u7d6e|\u9884\u544a|\u53f0\u7248|\u6e2f\u7248|\u56fd\u8bed|\u7ca4\u8bed|\u4e2d\u5b57|\u4fee\u590d\u7248|\u672a\u5220\u51cf|\u7cbe\u6821\u7248|CCTV\\d*)"

    .line 58
    .line 59
    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const-string v5, "(\\d{1,4}\u96c6|\u7b2c\\d{1,4}\u96c6|\u66f4\u65b0\u81f3\\d+\u96c6|\u5171\\d+\u96c6)"

    .line 64
    .line 65
    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const-string v5, "\\b(19|20)\\d{2}\\b"

    .line 70
    .line 71
    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const-string v5, "[\uff1a:\u00b7\\-_+.,\u3001|/\\\\\"\'`~\uff01!@#=|{}&]"

    .line 76
    .line 77
    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const-string v5, "\\s+"

    .line 82
    .line 83
    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_2

    .line 96
    .line 97
    invoke-static {v2}, La83;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    :cond_2
    invoke-static {v0, v3}, Ll83;->c0(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v3, "(19|20)\\d{2}"

    .line 105
    .line 106
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_3

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-nez v3, :cond_3

    .line 125
    .line 126
    new-instance v3, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    const/4 v5, 0x0

    .line 132
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    check-cast v5, Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-static {v0, v2}, Ll83;->c0(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_3
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_4

    .line 163
    .line 164
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/Vod;->getName()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_5

    .line 180
    .line 181
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Ljava/lang/String;

    .line 186
    .line 187
    iget-object v2, p0, Ll83;->x0:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 188
    .line 189
    invoke-virtual {v2, v1}, Landroidx/leanback/widget/ArrayObjectAdapter;->add(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_5
    :goto_2
    return-void
.end method

.method public final w()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll83;->B0:Li83;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/fongmi/android/tv/App;->c(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll83;->C0:Li83;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/fongmi/android/tv/App;->c(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Ll83;->v0:Lud0;

    .line 13
    .line 14
    invoke-super {p0}, Lsd0;->w()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
