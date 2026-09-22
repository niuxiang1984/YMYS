.class public Lmt;
.super Lgh;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lw10;
.implements Ljn3;


# instance fields
.field public f0:Lfn;

.field public g0:Landroidx/leanback/widget/ArrayObjectAdapter;

.field public h0:Landroidx/leanback/widget/ArrayObjectAdapter;

.field public i0:Lkn3;

.field public j0:Lx10;

.field public k0:Lnw2;

.field public l0:Lcom/yimi/android/tv/bean/Collect;

.field public m0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgh;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final O(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lgh;->O(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lmt;->f0:Lfn;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lfn;->j:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lcom/yimi/android/tv/ui/custom/CustomVerticalGridView;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/yimi/android/tv/ui/custom/CustomVerticalGridView;->t()Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lsk3;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lfn;->G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lfn;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lmt;->f0:Lfn;

    .line 6
    .line 7
    return-object p1
.end method

.method public final U()V
    .locals 5

    .line 1
    new-instance v0, Lz10;

    .line 2
    .line 3
    invoke-direct {v0}, Lz10;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lv10;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    const/16 v4, 0x10

    .line 11
    .line 12
    invoke-direct {v1, v4, v2, v3, v3}, Lv10;-><init>(IIIZ)V

    .line 13
    .line 14
    .line 15
    const-class v2, Lkn3;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lz10;->a(Lv10;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lmt;->f0:Lfn;

    .line 21
    .line 22
    iget-object v1, v1, Lfn;->j:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lcom/yimi/android/tv/ui/custom/CustomVerticalGridView;

    .line 25
    .line 26
    new-instance v2, Landroidx/leanback/widget/ItemBridgeAdapter;

    .line 27
    .line 28
    new-instance v3, Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 29
    .line 30
    invoke-direct {v3, v0}, Landroidx/leanback/widget/ArrayObjectAdapter;-><init>(Landroidx/leanback/widget/PresenterSelector;)V

    .line 31
    .line 32
    .line 33
    iput-object v3, p0, Lmt;->g0:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 34
    .line 35
    invoke-direct {v2, v3}, Landroidx/leanback/widget/ItemBridgeAdapter;-><init>(Landroidx/leanback/widget/ObjectAdapter;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/g;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lmt;->f0:Lfn;

    .line 42
    .line 43
    iget-object v0, v0, Lfn;->j:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lcom/yimi/android/tv/ui/custom/CustomVerticalGridView;

    .line 46
    .line 47
    new-instance v1, Lx10;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Lx10;-><init>(Lw10;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lmt;->j0:Lx10;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Lzg2;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lmt;->f0:Lfn;

    .line 58
    .line 59
    iget-object v0, v0, Lfn;->j:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lcom/yimi/android/tv/ui/custom/CustomVerticalGridView;

    .line 62
    .line 63
    invoke-virtual {p0}, Lnt0;->f()Lr7;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const v2, 0x7f0b0355

    .line 68
    .line 69
    .line 70
    const v3, 0x7f0b034a

    .line 71
    .line 72
    .line 73
    filled-new-array {v2, v3}, [I

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v0, v1, v2}, Lcom/yimi/android/tv/ui/custom/CustomVerticalGridView;->u(Lr7;[I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lmt;->f0:Lfn;

    .line 81
    .line 82
    iget-object v0, v0, Lfn;->j:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lcom/yimi/android/tv/ui/custom/CustomVerticalGridView;

    .line 85
    .line 86
    invoke-static {v4}, Lg2;->b(I)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/BaseGridView;->setVerticalSpacing(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lnt0;->h0()Lem3;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {p0}, Lml;->P(Lfm3;)Lam3;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {p0}, Lml;->O(Lfm3;)Lt00;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    new-instance v3, Lq33;

    .line 112
    .line 113
    invoke-direct {v3, v0, v1, v2}, Lq33;-><init>(Lem3;Lam3;Lt00;)V

    .line 114
    .line 115
    .line 116
    const-class v0, Lnw2;

    .line 117
    .line 118
    invoke-static {v0}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-interface {v0}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-eqz v1, :cond_1

    .line 130
    .line 131
    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 132
    .line 133
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v3, v0, v1}, Lq33;->b(Lkotlin/reflect/KClass;Ljava/lang/String;)Lxl3;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lnw2;

    .line 142
    .line 143
    iput-object v0, p0, Lmt;->k0:Lnw2;

    .line 144
    .line 145
    iget-object v0, v0, Lnw2;->b:Lh02;

    .line 146
    .line 147
    new-instance v1, Lc4;

    .line 148
    .line 149
    const/4 v2, 0x4

    .line 150
    invoke-direct {v1, p0, v2}, Lc4;-><init>(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, p0, v1}, Lh02;->d(Lje1;Lw22;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lmt;->l0:Lcom/yimi/android/tv/bean/Collect;

    .line 157
    .line 158
    if-eqz v0, :cond_0

    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/yimi/android/tv/bean/Collect;->getList()Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {p0, v0}, Lmt;->V(Ljava/util/List;)V

    .line 165
    .line 166
    .line 167
    :cond_0
    return-void

    .line 168
    :cond_1
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 169
    .line 170
    invoke-static {p0}, Lyb;->h(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public final V(Ljava/util/List;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lmt;->h0:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Lrf;->y()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v2, p0, Lmt;->h0:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroidx/leanback/widget/ArrayObjectAdapter;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    sub-int/2addr v0, v2

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v2, p0, Lmt;->h0:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroidx/leanback/widget/ArrayObjectAdapter;->size()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-interface {p1, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v2, v3, v1}, Landroidx/leanback/widget/ArrayObjectAdapter;->addAll(ILjava/util/Collection;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-interface {p1, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0, p1}, Lmt;->V(Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lnt0;->f()Lr7;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    invoke-virtual {p0}, Lnt0;->f()Lr7;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lmt;->i0:Lkn3;

    .line 83
    .line 84
    if-nez v2, :cond_4

    .line 85
    .line 86
    new-instance v2, Lkn3;

    .line 87
    .line 88
    invoke-static {}, Lcom/yimi/android/tv/bean/Style;->rect()Lcom/yimi/android/tv/bean/Style;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-direct {v2, p0, v3}, Lkn3;-><init>(Ljn3;Lcom/yimi/android/tv/bean/Style;)V

    .line 93
    .line 94
    .line 95
    iput-object v2, p0, Lmt;->i0:Lkn3;

    .line 96
    .line 97
    :cond_4
    invoke-static {}, Lrf;->y()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-static {v2, p1}, Lex0;->G(ILjava/util/List;)Lxf1;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_5

    .line 114
    .line 115
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Ljava/util/List;

    .line 120
    .line 121
    new-instance v3, Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 122
    .line 123
    iget-object v4, p0, Lmt;->i0:Lkn3;

    .line 124
    .line 125
    invoke-direct {v3, v4}, Landroidx/leanback/widget/ArrayObjectAdapter;-><init>(Landroidx/leanback/widget/Presenter;)V

    .line 126
    .line 127
    .line 128
    iput-object v3, p0, Lmt;->h0:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 129
    .line 130
    invoke-virtual {v3, v1, v2}, Landroidx/leanback/widget/ArrayObjectAdapter;->addAll(ILjava/util/Collection;)V

    .line 131
    .line 132
    .line 133
    new-instance v2, Landroidx/leanback/widget/ListRow;

    .line 134
    .line 135
    iget-object v3, p0, Lmt;->h0:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 136
    .line 137
    invoke-direct {v2, v3}, Landroidx/leanback/widget/ListRow;-><init>(Landroidx/leanback/widget/ObjectAdapter;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_5
    iget-object p0, p0, Lmt;->g0:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 145
    .line 146
    invoke-virtual {p0}, Landroidx/leanback/widget/ArrayObjectAdapter;->size()I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    invoke-virtual {p0, p1, v0}, Landroidx/leanback/widget/ArrayObjectAdapter;->addAll(ILjava/util/Collection;)V

    .line 151
    .line 152
    .line 153
    :cond_6
    :goto_2
    return-void
.end method

.method public final b1(Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lmt;->l0:Lcom/yimi/android/tv/bean/Collect;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/yimi/android/tv/bean/Collect;->getSite()Lcom/yimi/android/tv/bean/Site;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/yimi/android/tv/bean/Site;->getKey()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v2, "all"

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lmt;->k0:Lnw2;

    .line 24
    .line 25
    iget-object v2, p0, Lmt;->l0:Lcom/yimi/android/tv/bean/Collect;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/yimi/android/tv/bean/Collect;->getSite()Lcom/yimi/android/tv/bean/Site;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, p0, Lmt;->m0:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    iget-object v3, p0, Lnt0;->m:Landroid/os/Bundle;

    .line 36
    .line 37
    const-string v4, "keyword"

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :cond_1
    iput-object v3, p0, Lmt;->m0:Ljava/lang/String;

    .line 44
    .line 45
    iget-object p0, v0, Lnw2;->b:Lh02;

    .line 46
    .line 47
    new-instance v4, Llw2;

    .line 48
    .line 49
    invoke-direct {v4, v2, v3, v1, p1}, Llw2;-><init>(Lcom/yimi/android/tv/bean/Site;Ljava/lang/String;ZLjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lmw2;->c:Lmw2;

    .line 53
    .line 54
    invoke-virtual {v0, p1, p0, v4}, Lnw2;->e(Lmw2;Lh02;Ljava/util/concurrent/Callable;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x1

    .line 58
    return p0

    .line 59
    :cond_2
    :goto_0
    return v1
.end method

.method public final d(Lcom/yimi/android/tv/bean/Vod;)V
    .locals 16

    .line 1
    invoke-virtual/range {p0 .. p0}, Lnt0;->J()Lr7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/yimi/android/tv/bean/Vod;->isFolder()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Lnt0;->J()Lr7;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/yimi/android/tv/bean/Vod;->getSiteKey()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, ""

    .line 24
    .line 25
    invoke-static/range {p1 .. p1}, Lcom/yimi/android/tv/bean/Result;->folder(Lcom/yimi/android/tv/bean/Vod;)Lcom/yimi/android/tv/bean/Result;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v0, v1, v2, v3}, Lcom/yimi/android/tv/ui/activity/VodActivity;->T1(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/yimi/android/tv/bean/Result;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-static {}, Lxh3;->r0()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual/range {p0 .. p0}, Lnt0;->J()Lr7;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual/range {p1 .. p1}, Lcom/yimi/android/tv/bean/Vod;->getSiteKey()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual/range {p1 .. p1}, Lcom/yimi/android/tv/bean/Vod;->getId()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual/range {p1 .. p1}, Lcom/yimi/android/tv/bean/Vod;->getName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual/range {p1 .. p1}, Lcom/yimi/android/tv/bean/Vod;->getPic()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const-string v6, ""

    .line 60
    .line 61
    const-string v7, ""

    .line 62
    .line 63
    invoke-static/range {v1 .. v7}, Lcom/yimi/android/tv/ui/activity/DetailActivity;->e2(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lnt0;->J()Lr7;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-virtual/range {p1 .. p1}, Lcom/yimi/android/tv/bean/Vod;->getSiteKey()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-virtual/range {p1 .. p1}, Lcom/yimi/android/tv/bean/Vod;->getId()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    invoke-virtual/range {p1 .. p1}, Lcom/yimi/android/tv/bean/Vod;->getName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    invoke-virtual/range {p1 .. p1}, Lcom/yimi/android/tv/bean/Vod;->getPic()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    const/4 v14, 0x1

    .line 88
    const/4 v15, 0x0

    .line 89
    const/4 v13, 0x0

    .line 90
    invoke-static/range {v8 .. v15}, Lcom/yimi/android/tv/ui/activity/VideoActivity;->a3(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final e(Lcom/yimi/android/tv/bean/Vod;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
