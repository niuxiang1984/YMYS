.class public Lcom/fongmi/android/tv/ui/activity/HomeActivity;
.super Log;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Lg20;
.implements Lmn3;
.implements Luf3;


# static fields
.field public static final synthetic Y:I


# instance fields
.field public F:Lsc3;

.field public G:Landroidx/leanback/widget/ArrayObjectAdapter;

.field public H:Landroidx/leanback/widget/ArrayObjectAdapter;

.field public I:Landroidx/leanback/widget/ArrayObjectAdapter;

.field public J:Lrn3;

.field public K:Ls01;

.field public L:Lpw2;

.field public M:Lcom/fongmi/android/tv/bean/Result;

.field public N:Lcom/fongmi/android/tv/bean/Result;

.field public O:Lfn;

.field public P:Z

.field public Q:I

.field public R:J

.field public S:Z

.field public T:Lnn3;

.field public U:Lnn3;

.field public V:Lcom/fongmi/android/tv/bean/Style;

.field public W:Lv10;

.field public X:Lv10;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lr7;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->Q:I

    .line 6
    .line 7
    return-void
.end method

.method public static S1()Lcom/fongmi/android/tv/bean/Site;
    .locals 1

    .line 1
    sget-object v0, Lon3;->a:Lpn3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpn3;->q()Lcom/fongmi/android/tv/bean/Site;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public final G0(Lcom/fongmi/android/tv/bean/Site;)V
    .locals 2

    .line 1
    sget-object p0, Lon3;->a:Lpn3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxg;->e()Lcom/fongmi/android/tv/bean/Config;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v0, p1, v1}, Lpn3;->w(Lcom/fongmi/android/tv/bean/Config;Lcom/fongmi/android/tv/bean/Site;Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lwl0;->b()Lwl0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance p1, Llh2;

    .line 16
    .line 17
    invoke-direct {p1, v1}, Llh2;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lwl0;->e(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final K1()Lwk3;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->F:Lsc3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0e0023

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v1, 0x7f0b00cc

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, Lzh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move-object v6, v2

    .line 26
    check-cast v6, Lcom/google/android/material/textview/MaterialTextView;

    .line 27
    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    const v1, 0x7f0b0252

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0}, Lzh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    move-object v7, v2

    .line 38
    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    .line 39
    .line 40
    if-eqz v7, :cond_0

    .line 41
    .line 42
    const v1, 0x7f0b02be

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v0}, Lzh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 50
    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    const v1, 0x7f0b0338

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v0}, Lzh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    move-object v8, v2

    .line 61
    check-cast v8, Lcom/fongmi/android/tv/ui/custom/ProgressLayout;

    .line 62
    .line 63
    if-eqz v8, :cond_0

    .line 64
    .line 65
    const v1, 0x7f0b034c

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v0}, Lzh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    move-object v9, v2

    .line 73
    check-cast v9, Landroidx/leanback/widget/VerticalGridView;

    .line 74
    .line 75
    if-eqz v9, :cond_0

    .line 76
    .line 77
    const v1, 0x7f0b0423

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v0}, Lzh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    move-object v10, v2

    .line 85
    check-cast v10, Lcom/fongmi/android/tv/ui/custom/CustomTitleView;

    .line 86
    .line 87
    if-eqz v10, :cond_0

    .line 88
    .line 89
    const v1, 0x7f0b0434

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v0}, Lzh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 97
    .line 98
    if-eqz v2, :cond_0

    .line 99
    .line 100
    const v1, 0x7f0b044f

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v0}, Lzh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    move-object v11, v2

    .line 108
    check-cast v11, Landroidx/leanback/widget/HorizontalGridView;

    .line 109
    .line 110
    if-eqz v11, :cond_0

    .line 111
    .line 112
    const v1, 0x7f0b0475

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v0}, Lzh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Landroid/widget/FrameLayout;

    .line 120
    .line 121
    if-eqz v2, :cond_0

    .line 122
    .line 123
    new-instance v4, Lsc3;

    .line 124
    .line 125
    move-object v5, v0

    .line 126
    check-cast v5, Landroid/widget/FrameLayout;

    .line 127
    .line 128
    const/4 v12, 0x2

    .line 129
    invoke-direct/range {v4 .. v12}, Lsc3;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    .line 130
    .line 131
    .line 132
    iput-object v4, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->F:Lsc3;

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    const-string v0, "Missing required view with ID: "

    .line 144
    .line 145
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-static {p0}, Lly;->b(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-object v3

    .line 153
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->F:Lsc3;

    .line 154
    .line 155
    return-object p0
.end method

.method public final L1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->F:Lsc3;

    .line 2
    .line 3
    iget-object v0, v0, Lsc3;->m:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/fongmi/android/tv/ui/custom/CustomTitleView;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/fongmi/android/tv/ui/custom/CustomTitleView;->setListener(Lg20;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->F:Lsc3;

    .line 11
    .line 12
    iget-object v0, v0, Lsc3;->l:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroidx/leanback/widget/VerticalGridView;

    .line 15
    .line 16
    new-instance v1, Lzs;

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    invoke-direct {v1, p0, v2}, Lzs;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/BaseGridView;->addOnChildViewHolderSelectedListener(Landroidx/leanback/widget/OnChildViewHolderSelectedListener;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final M1(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    iget-boolean p1, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->S:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/fongmi/android/tv/bean/Result;->empty()Lcom/fongmi/android/tv/bean/Result;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->M:Lcom/fongmi/android/tv/bean/Result;

    .line 11
    .line 12
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->F:Lsc3;

    .line 13
    .line 14
    iget-object p1, p1, Lsc3;->i:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lcom/google/android/material/textview/MaterialTextView;

    .line 17
    .line 18
    invoke-static {p1}, Lfn;->r(Landroid/widget/TextView;)Lfn;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->O:Lfn;

    .line 23
    .line 24
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->F:Lsc3;

    .line 25
    .line 26
    iget-object p1, p1, Lsc3;->k:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lcom/fongmi/android/tv/ui/custom/ProgressLayout;

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-virtual {p1, v0}, Lcom/fongmi/android/tv/ui/custom/ProgressLayout;->c(I)V

    .line 32
    .line 33
    .line 34
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const/16 v0, 0x21

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    if-ge p1, v0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-string p1, "android.permission.POST_NOTIFICATIONS"

    .line 43
    .line 44
    invoke-static {p0, p1}, Lgx0;->h(Landroid/content/Context;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    new-instance p1, Ld21;

    .line 52
    .line 53
    invoke-direct {p1, p0, v1}, Ld21;-><init>(Lcom/fongmi/android/tv/ui/activity/HomeActivity;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v2, Lvn1;

    .line 65
    .line 66
    const/16 v3, 0x19

    .line 67
    .line 68
    invoke-direct {v2, p0, p1, v3}, Lvn1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 72
    .line 73
    .line 74
    :goto_0
    sget p1, Lcom/fongmi/android/tv/service/DLNARendererService;->r:I

    .line 75
    .line 76
    new-instance p1, Landroid/content/Intent;

    .line 77
    .line 78
    const-class v0, Lcom/fongmi/android/tv/service/DLNARendererService;

    .line 79
    .line 80
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 84
    .line 85
    .line 86
    new-instance p1, Lz10;

    .line 87
    .line 88
    invoke-direct {p1}, Lz10;-><init>()V

    .line 89
    .line 90
    .line 91
    new-instance v0, Lqz0;

    .line 92
    .line 93
    invoke-direct {v0}, Landroidx/leanback/widget/Presenter;-><init>()V

    .line 94
    .line 95
    .line 96
    const-class v2, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {p1, v2, v0}, Lz10;->b(Ljava/lang/Class;Landroidx/leanback/widget/Presenter;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Led2;

    .line 102
    .line 103
    invoke-direct {v0}, Landroidx/leanback/widget/Presenter;-><init>()V

    .line 104
    .line 105
    .line 106
    const-class v2, Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p1, v2, v0}, Lz10;->b(Ljava/lang/Class;Landroidx/leanback/widget/Presenter;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Lnn3;

    .line 112
    .line 113
    invoke-static {}, Lcom/fongmi/android/tv/bean/Style;->list()Lcom/fongmi/android/tv/bean/Style;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-direct {v0, p0, v2}, Lnn3;-><init>(Lmn3;Lcom/fongmi/android/tv/bean/Style;)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->T:Lnn3;

    .line 121
    .line 122
    const-class v2, Lcom/fongmi/android/tv/bean/Vod;

    .line 123
    .line 124
    invoke-virtual {p1, v2, v0}, Lz10;->b(Ljava/lang/Class;Landroidx/leanback/widget/Presenter;)V

    .line 125
    .line 126
    .line 127
    new-instance v0, Lv10;

    .line 128
    .line 129
    const/16 v2, 0x10

    .line 130
    .line 131
    const/4 v3, 0x0

    .line 132
    invoke-direct {v0, v2, v3, v1, v1}, Lv10;-><init>(IIIZ)V

    .line 133
    .line 134
    .line 135
    iput-object v0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->W:Lv10;

    .line 136
    .line 137
    const-class v4, Lnn3;

    .line 138
    .line 139
    invoke-virtual {p1, v0, v4}, Lz10;->a(Lv10;Ljava/lang/Class;)V

    .line 140
    .line 141
    .line 142
    new-instance v0, Lv10;

    .line 143
    .line 144
    invoke-direct {v0, v2, v3, v1, v3}, Lv10;-><init>(IIIZ)V

    .line 145
    .line 146
    .line 147
    const-class v4, Lpv0;

    .line 148
    .line 149
    invoke-virtual {p1, v0, v4}, Lz10;->a(Lv10;Ljava/lang/Class;)V

    .line 150
    .line 151
    .line 152
    new-instance v0, Lv10;

    .line 153
    .line 154
    invoke-direct {v0, v2, v1, v3, v3}, Lv10;-><init>(IIIZ)V

    .line 155
    .line 156
    .line 157
    iput-object v0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->X:Lv10;

    .line 158
    .line 159
    const-class v4, Ls01;

    .line 160
    .line 161
    invoke-virtual {p1, v0, v4}, Lz10;->a(Lv10;Ljava/lang/Class;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->F:Lsc3;

    .line 165
    .line 166
    iget-object v0, v0, Lsc3;->l:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Landroidx/leanback/widget/VerticalGridView;

    .line 169
    .line 170
    new-instance v4, Landroidx/leanback/widget/ItemBridgeAdapter;

    .line 171
    .line 172
    new-instance v5, Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 173
    .line 174
    invoke-direct {v5, p1}, Landroidx/leanback/widget/ArrayObjectAdapter;-><init>(Landroidx/leanback/widget/PresenterSelector;)V

    .line 175
    .line 176
    .line 177
    iput-object v5, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->I:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 178
    .line 179
    invoke-direct {v4, v5}, Landroidx/leanback/widget/ItemBridgeAdapter;-><init>(Landroidx/leanback/widget/ObjectAdapter;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/g;)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->F:Lsc3;

    .line 186
    .line 187
    iget-object p1, p1, Lsc3;->l:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p1, Landroidx/leanback/widget/VerticalGridView;

    .line 190
    .line 191
    invoke-static {v2}, Lg2;->b(I)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/BaseGridView;->setVerticalSpacing(I)V

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->F:Lsc3;

    .line 199
    .line 200
    iget-object p1, p1, Lsc3;->l:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p1, Landroidx/leanback/widget/VerticalGridView;

    .line 203
    .line 204
    const/4 v0, 0x0

    .line 205
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/i;)V

    .line 206
    .line 207
    .line 208
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->F:Lsc3;

    .line 209
    .line 210
    iget-object p1, p1, Lsc3;->n:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast p1, Landroidx/leanback/widget/HorizontalGridView;

    .line 213
    .line 214
    invoke-static {v2}, Lg2;->b(I)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/BaseGridView;->setHorizontalSpacing(I)V

    .line 219
    .line 220
    .line 221
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->F:Lsc3;

    .line 222
    .line 223
    iget-object p1, p1, Lsc3;->n:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast p1, Landroidx/leanback/widget/HorizontalGridView;

    .line 226
    .line 227
    const/4 v0, -0x2

    .line 228
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/HorizontalGridView;->setRowHeight(I)V

    .line 229
    .line 230
    .line 231
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->F:Lsc3;

    .line 232
    .line 233
    iget-object p1, p1, Lsc3;->n:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast p1, Landroidx/leanback/widget/HorizontalGridView;

    .line 236
    .line 237
    invoke-virtual {p1, v1}, Landroidx/leanback/widget/BaseGridView;->setFocusScrollStrategy(I)V

    .line 238
    .line 239
    .line 240
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->F:Lsc3;

    .line 241
    .line 242
    iget-object p1, p1, Lsc3;->n:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast p1, Landroidx/leanback/widget/HorizontalGridView;

    .line 245
    .line 246
    new-instance v0, Lrn3;

    .line 247
    .line 248
    invoke-direct {v0, p0}, Lrn3;-><init>(Luf3;)V

    .line 249
    .line 250
    .line 251
    iput-object v0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->J:Lrn3;

    .line 252
    .line 253
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/g;)V

    .line 254
    .line 255
    .line 256
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->F:Lsc3;

    .line 257
    .line 258
    iget-object p1, p1, Lsc3;->l:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast p1, Landroidx/leanback/widget/VerticalGridView;

    .line 261
    .line 262
    new-instance v0, Le21;

    .line 263
    .line 264
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Lah2;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0}, Ldv;->h0()Lim3;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-static {p0}, Lml;->P(Ljm3;)Lem3;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {p0}, Lml;->O(Ljm3;)Lt00;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    new-instance v4, Lr33;

    .line 292
    .line 293
    invoke-direct {v4, p1, v0, v2}, Lr33;-><init>(Lim3;Lem3;Lt00;)V

    .line 294
    .line 295
    .line 296
    const-class p1, Lpw2;

    .line 297
    .line 298
    invoke-static {p1}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    invoke-interface {p1}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    if-eqz v0, :cond_4

    .line 310
    .line 311
    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 312
    .line 313
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v4, p1, v0}, Lr33;->b(Lkotlin/reflect/KClass;Ljava/lang/String;)Lbm3;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    check-cast p1, Lpw2;

    .line 322
    .line 323
    iput-object p1, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->L:Lpw2;

    .line 324
    .line 325
    iget-object p1, p1, Lpw2;->b:Li02;

    .line 326
    .line 327
    new-instance v0, Lc4;

    .line 328
    .line 329
    const/16 v2, 0x1a

    .line 330
    .line 331
    invoke-direct {v0, p0, v2}, Lc4;-><init>(Ljava/lang/Object;I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p1, p0, v0}, Li02;->d(Lke1;Lx22;)V

    .line 335
    .line 336
    .line 337
    new-instance p1, Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 338
    .line 339
    new-instance v0, Ls01;

    .line 340
    .line 341
    invoke-direct {v0, p0}, Ls01;-><init>(Lcom/fongmi/android/tv/ui/activity/HomeActivity;)V

    .line 342
    .line 343
    .line 344
    iput-object v0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->K:Ls01;

    .line 345
    .line 346
    invoke-direct {p1, v0}, Landroidx/leanback/widget/ArrayObjectAdapter;-><init>(Landroidx/leanback/widget/Presenter;)V

    .line 347
    .line 348
    .line 349
    iput-object p1, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->G:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 350
    .line 351
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->I:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 352
    .line 353
    new-instance v0, Landroidx/leanback/widget/ListRow;

    .line 354
    .line 355
    new-instance v2, Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 356
    .line 357
    new-instance v4, Lpv0;

    .line 358
    .line 359
    invoke-direct {v4, p0}, Lpv0;-><init>(Lcom/fongmi/android/tv/ui/activity/HomeActivity;)V

    .line 360
    .line 361
    .line 362
    invoke-direct {v2, v4}, Landroidx/leanback/widget/ArrayObjectAdapter;-><init>(Landroidx/leanback/widget/Presenter;)V

    .line 363
    .line 364
    .line 365
    iput-object v2, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->H:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 366
    .line 367
    invoke-direct {v0, v2}, Landroidx/leanback/widget/ListRow;-><init>(Landroidx/leanback/widget/ObjectAdapter;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/ArrayObjectAdapter;->add(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    const-string p1, "home_history"

    .line 374
    .line 375
    invoke-static {p1, v1}, Lhi3;->n(Ljava/lang/String;Z)Z

    .line 376
    .line 377
    .line 378
    move-result p1

    .line 379
    const v0, 0x7f1300ff

    .line 380
    .line 381
    .line 382
    if-eqz p1, :cond_3

    .line 383
    .line 384
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->I:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 385
    .line 386
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-virtual {p1, v1}, Landroidx/leanback/widget/ArrayObjectAdapter;->add(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    :cond_3
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->I:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 394
    .line 395
    const v1, 0x7f130103

    .line 396
    .line 397
    .line 398
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-virtual {p1, v1}, Landroidx/leanback/widget/ArrayObjectAdapter;->add(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    new-instance p1, Ljava/util/ArrayList;

    .line 406
    .line 407
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 408
    .line 409
    .line 410
    const v1, 0x7f130101

    .line 411
    .line 412
    .line 413
    invoke-static {v1}, Lcom/fongmi/android/tv/bean/Func;->create(I)Lcom/fongmi/android/tv/bean/Func;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    const v1, 0x7f130104

    .line 421
    .line 422
    .line 423
    invoke-static {v1}, Lcom/fongmi/android/tv/bean/Func;->create(I)Lcom/fongmi/android/tv/bean/Func;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    invoke-static {v0}, Lcom/fongmi/android/tv/bean/Func;->create(I)Lcom/fongmi/android/tv/bean/Func;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    const v0, 0x7f130100

    .line 438
    .line 439
    .line 440
    invoke-static {v0}, Lcom/fongmi/android/tv/bean/Func;->create(I)Lcom/fongmi/android/tv/bean/Func;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    const v0, 0x7f130102

    .line 448
    .line 449
    .line 450
    invoke-static {v0}, Lcom/fongmi/android/tv/bean/Func;->create(I)Lcom/fongmi/android/tv/bean/Func;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    const v0, 0x7f130105

    .line 458
    .line 459
    .line 460
    invoke-static {v0}, Lcom/fongmi/android/tv/bean/Func;->create(I)Lcom/fongmi/android/tv/bean/Func;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->H:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 468
    .line 469
    new-instance v1, Lah;

    .line 470
    .line 471
    invoke-direct {v1}, Landroidx/leanback/widget/DiffCallback;-><init>()V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0, p1, v1}, Landroidx/leanback/widget/ArrayObjectAdapter;->setItems(Ljava/util/List;Landroidx/leanback/widget/DiffCallback;)V

    .line 475
    .line 476
    .line 477
    sget-object p1, Lon3;->a:Lpn3;

    .line 478
    .line 479
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    invoke-static {}, Lcom/fongmi/android/tv/bean/Config;->vod()Lcom/fongmi/android/tv/bean/Config;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    iput-object v0, p1, Lxg;->c:Lcom/fongmi/android/tv/bean/Config;

    .line 487
    .line 488
    new-instance v0, Lf21;

    .line 489
    .line 490
    invoke-direct {v0, p0, v3}, Lf21;-><init>(Lcom/fongmi/android/tv/ui/activity/HomeActivity;I)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {p1, v0}, Lxg;->h(Lyl;)V

    .line 494
    .line 495
    .line 496
    sget-object p1, Lsg1;->a:Ltg1;

    .line 497
    .line 498
    invoke-virtual {p1}, Ltg1;->q()V

    .line 499
    .line 500
    .line 501
    invoke-virtual {p1}, Ltg1;->s()V

    .line 502
    .line 503
    .line 504
    sget-object p1, Lpo3;->a:Lqo3;

    .line 505
    .line 506
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    invoke-static {}, Lcom/fongmi/android/tv/bean/Config;->wall()Lcom/fongmi/android/tv/bean/Config;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-virtual {p1, v0}, Lqo3;->n(Lcom/fongmi/android/tv/bean/Config;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->W1()V

    .line 517
    .line 518
    .line 519
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->V1()V

    .line 520
    .line 521
    .line 522
    return-void

    .line 523
    :cond_4
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 524
    .line 525
    invoke-static {p0}, Lyb;->h(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    return-void
.end method

.method public final Q1(Landroid/content/Intent;)V
    .locals 2

    .line 1
    const-string v0, "android.intent.action.SEND"

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "android.intent.extra.TEXT"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p0, p1}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->P2(Lr7;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string v0, "android.intent.action.VIEW"

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    new-instance v0, Lvk0;

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    invoke-direct {v0, p0, p1, v1}, Lvk0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v0}, Lg2;->j(Lr7;Ljava/util/function/Consumer;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    const-string v0, "android.intent.action.SEARCH"

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    const-string v0, "query"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    new-instance v0, Landroid/content/Intent;

    .line 76
    .line 77
    const-class v1, Lcom/fongmi/android/tv/ui/activity/SearchActivity;

    .line 78
    .line 79
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 80
    .line 81
    .line 82
    const-string v1, "keyword"

    .line 83
    .line 84
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    return-void
.end method

.method public final R1()V
    .locals 7

    .line 1
    const v0, 0x7f130103

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f1300ff

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "home_history"

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-static {v2, v3}, Lhi3;->n(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v4, -0x1

    .line 23
    const/4 v5, 0x0

    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    iget-object v2, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->K:Ls01;

    .line 27
    .line 28
    iput-boolean v5, v2, Ls01;->j:Z

    .line 29
    .line 30
    iget-object v2, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->G:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroidx/leanback/widget/ArrayObjectAdapter;->clear()V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->I:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Landroidx/leanback/widget/ArrayObjectAdapter;->indexOf(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-ne v1, v4, :cond_0

    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :cond_0
    add-int/lit8 v2, v1, 0x1

    .line 46
    .line 47
    iget-object v4, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->I:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 48
    .line 49
    invoke-virtual {v4, v0}, Landroidx/leanback/widget/ArrayObjectAdapter;->indexOf(Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    sub-int/2addr v0, v2

    .line 54
    if-ne v0, v3, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->I:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 57
    .line 58
    invoke-virtual {v0, v2, v3}, Landroidx/leanback/widget/ArrayObjectAdapter;->removeItems(II)I

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->I:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 62
    .line 63
    invoke-virtual {p0, v1, v3}, Landroidx/leanback/widget/ArrayObjectAdapter;->removeItems(II)I

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    invoke-static {}, Lcom/fongmi/android/tv/bean/History;->get()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v6, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->I:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 72
    .line 73
    invoke-virtual {v6, v1}, Landroidx/leanback/widget/ArrayObjectAdapter;->indexOf(Ljava/lang/Object;)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-ne v6, v4, :cond_3

    .line 78
    .line 79
    iget-object v4, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->I:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 80
    .line 81
    invoke-virtual {v4, v0}, Landroidx/leanback/widget/ArrayObjectAdapter;->indexOf(Ljava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    iget-object v4, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->I:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 86
    .line 87
    invoke-virtual {v4, v6, v1}, Landroidx/leanback/widget/ArrayObjectAdapter;->add(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    add-int/2addr v6, v3

    .line 91
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->I:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroidx/leanback/widget/ArrayObjectAdapter;->indexOf(Ljava/lang/Object;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    add-int/2addr v0, v3

    .line 98
    sub-int/2addr v0, v6

    .line 99
    const/4 v1, 0x2

    .line 100
    if-ne v0, v1, :cond_4

    .line 101
    .line 102
    move v0, v3

    .line 103
    goto :goto_0

    .line 104
    :cond_4
    move v0, v5

    .line 105
    :goto_0
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->K:Ls01;

    .line 106
    .line 107
    invoke-virtual {v1}, Ls01;->b()V

    .line 108
    .line 109
    .line 110
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_5

    .line 115
    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->I:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 119
    .line 120
    invoke-virtual {v1, v6, v3}, Landroidx/leanback/widget/ArrayObjectAdapter;->removeItems(II)I

    .line 121
    .line 122
    .line 123
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_6

    .line 128
    .line 129
    if-nez v0, :cond_6

    .line 130
    .line 131
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->I:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 132
    .line 133
    new-instance v1, Landroidx/leanback/widget/ListRow;

    .line 134
    .line 135
    iget-object v3, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->G:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 136
    .line 137
    invoke-direct {v1, v3}, Landroidx/leanback/widget/ListRow;-><init>(Landroidx/leanback/widget/ObjectAdapter;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v6, v1}, Landroidx/leanback/widget/ArrayObjectAdapter;->add(ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_6
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->G:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 144
    .line 145
    invoke-virtual {v0}, Landroidx/leanback/widget/ArrayObjectAdapter;->clear()V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->G:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 149
    .line 150
    invoke-virtual {v0, v5, v2}, Landroidx/leanback/widget/ArrayObjectAdapter;->addAll(ILjava/util/Collection;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->G:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 154
    .line 155
    invoke-virtual {v0}, Landroidx/leanback/widget/ArrayObjectAdapter;->size()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-lez v0, :cond_7

    .line 160
    .line 161
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->G:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 162
    .line 163
    invoke-virtual {p0}, Landroidx/leanback/widget/ArrayObjectAdapter;->size()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-virtual {p0, v5, v0}, Landroidx/leanback/widget/ArrayObjectAdapter;->notifyArrayItemRangeChanged(II)V

    .line 168
    .line 169
    .line 170
    :cond_7
    :goto_1
    return-void
.end method

.method public final S0(Lcom/fongmi/android/tv/bean/Class;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->t(Lcom/fongmi/android/tv/bean/Class;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final T1()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/fongmi/android/tv/bean/Result;->empty()Lcom/fongmi/android/tv/bean/Result;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->M:Lcom/fongmi/android/tv/bean/Result;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->I:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 8
    .line 9
    const v1, 0x7f130103

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/ArrayObjectAdapter;->indexOf(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    add-int/2addr v0, v1

    .line 22
    iget-object v2, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->I:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 23
    .line 24
    const-string v3, "progress"

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroidx/leanback/widget/ArrayObjectAdapter;->indexOf(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v4, -0x1

    .line 31
    if-ne v2, v4, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    :goto_0
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v2, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->I:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroidx/leanback/widget/ArrayObjectAdapter;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-le v2, v0, :cond_1

    .line 44
    .line 45
    iget-object v2, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->I:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroidx/leanback/widget/ArrayObjectAdapter;->size()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    sub-int/2addr v4, v0

    .line 52
    invoke-virtual {v2, v0, v4}, Landroidx/leanback/widget/ArrayObjectAdapter;->removeItems(II)I

    .line 53
    .line 54
    .line 55
    :cond_1
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->I:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Landroidx/leanback/widget/ArrayObjectAdapter;->add(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->L:Lpw2;

    .line 63
    .line 64
    iget-object v0, p0, Lpw2;->b:Li02;

    .line 65
    .line 66
    new-instance v1, Llw2;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    sget-object v2, Low2;->c:Low2;

    .line 72
    .line 73
    invoke-virtual {p0, v2, v0, v1}, Lpw2;->e(Low2;Li02;Ljava/util/concurrent/Callable;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final U1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->F:Lsc3;

    .line 2
    .line 3
    iget-object v0, v0, Lsc3;->l:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/leanback/widget/VerticalGridView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->F:Lsc3;

    .line 15
    .line 16
    iget-object v0, v0, Lsc3;->l:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroidx/leanback/widget/VerticalGridView;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->F:Lsc3;

    .line 28
    .line 29
    iget-object v0, v0, Lsc3;->l:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Landroidx/leanback/widget/VerticalGridView;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->F:Lsc3;

    .line 40
    .line 41
    iget-object p0, p0, Lsc3;->l:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Landroidx/leanback/widget/VerticalGridView;

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_1
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_2

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

.method public final V1()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->F:Lsc3;

    .line 2
    .line 3
    iget-object p0, p0, Lsc3;->j:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 6
    .line 7
    sget-object v0, Ld61;->a:Ljava/util/Set;

    .line 8
    .line 9
    :try_start_0
    invoke-static {p0}, Lcom/bumptech/glide/a;->e(Landroid/view/View;)Lij2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lon3;->a:Lpn3;

    .line 14
    .line 15
    invoke-virtual {v1}, Lxg;->e()Lcom/fongmi/android/tv/bean/Config;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/Config;->getLogo()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lgx0;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lij2;->s(Ljava/lang/String;)Lxi2;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lzh;->e()Lzh;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lxi2;

    .line 36
    .line 37
    const/high16 v1, -0x80000000

    .line 38
    .line 39
    invoke-virtual {v0, v1, v1}, Lzh;->u(II)Lzh;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lxi2;

    .line 44
    .line 45
    const v1, 0x7f080114

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lzh;->k(I)Lzh;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lxi2;

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Lxi2;->L(Landroid/widget/ImageView;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final W1()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->S1()Lcom/fongmi/android/tv/bean/Site;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Site;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lon3;->a:Lpn3;

    .line 10
    .line 11
    invoke-virtual {v1}, Lxg;->e()Lcom/fongmi/android/tv/bean/Config;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/Config;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v2, 0x7f130023

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lf20;

    .line 39
    .line 40
    const/4 v2, 0x7

    .line 41
    invoke-direct {v1, v2}, Lf20;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Lcg;

    .line 53
    .line 54
    const/16 v2, 0x9

    .line 55
    .line 56
    invoke-direct {v1, p0, v2}, Lcg;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final X1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->F:Lsc3;

    .line 2
    .line 3
    iget-object v0, v0, Lsc3;->k:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/fongmi/android/tv/ui/custom/ProgressLayout;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lcom/fongmi/android/tv/ui/custom/ProgressLayout;->c(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->Q1(Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->F:Lsc3;

    .line 19
    .line 20
    iget-object v0, v0, Lsc3;->m:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/fongmi/android/tv/ui/custom/CustomTitleView;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Ld21;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, p0, v1}, Ld21;-><init>(Lcom/fongmi/android/tv/ui/activity/HomeActivity;I)V

    .line 31
    .line 32
    .line 33
    const-wide/16 v1, 0x1f4

    .line 34
    .line 35
    invoke-static {v0, v1, v2}, Lcom/fongmi/android/tv/App;->b(Ljava/lang/Runnable;J)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->F:Lsc3;

    .line 39
    .line 40
    iget-object v0, v0, Lsc3;->m:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/fongmi/android/tv/ui/custom/CustomTitleView;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->F:Lsc3;

    .line 51
    .line 52
    iget-object p0, p0, Lsc3;->l:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Landroidx/leanback/widget/VerticalGridView;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method public final d(Lcom/fongmi/android/tv/bean/Vod;)V
    .locals 14

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
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->L:Lpw2;

    .line 8
    .line 9
    invoke-static {}, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->S1()Lcom/fongmi/android/tv/bean/Site;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Site;->getKey()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Vod;->getAction()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v1, p0, Lpw2;->e:Li02;

    .line 22
    .line 23
    new-instance v2, Lkw2;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-direct {v2, v0, p1, v3}, Lkw2;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Low2;->i:Low2;

    .line 30
    .line 31
    invoke-virtual {p0, p1, v1, v2}, Lpw2;->e(Low2;Li02;Ljava/util/concurrent/Callable;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Vod;->isFolder()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-static {}, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->S1()Lcom/fongmi/android/tv/bean/Site;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Site;->getKey()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, ""

    .line 50
    .line 51
    invoke-static {p1}, Lcom/fongmi/android/tv/bean/Result;->folder(Lcom/fongmi/android/tv/bean/Vod;)Lcom/fongmi/android/tv/bean/Result;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p0, v0, v1, p1}, Lcom/fongmi/android/tv/ui/activity/VodActivity;->T1(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/fongmi/android/tv/bean/Result;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    invoke-static {}, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->S1()Lcom/fongmi/android/tv/bean/Site;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Site;->isIndex()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Vod;->getName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p0, p1}, Lcom/fongmi/android/tv/ui/activity/CollectActivity;->a2(Landroid/app/Activity;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    invoke-static {}, Lzh3;->s0()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-static {}, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->S1()Lcom/fongmi/android/tv/bean/Site;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Site;->getKey()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Vod;->getId()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Vod;->getName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Vod;->getPic()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Vod;->getRemarks()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Vod;->getTypeName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    move-object v1, p0

    .line 112
    invoke-static/range {v1 .. v7}, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->g2(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_3
    move-object v1, p0

    .line 117
    invoke-static {}, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->S1()Lcom/fongmi/android/tv/bean/Site;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p0}, Lcom/fongmi/android/tv/bean/Site;->getKey()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Vod;->getId()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Vod;->getName()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Vod;->getPic()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    const/4 v13, 0x0

    .line 138
    move-object v8, v1

    .line 139
    invoke-static/range {v8 .. v13}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->g3(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lo52;->J(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance p1, Lgw2;

    .line 9
    .line 10
    invoke-direct {p1}, Lgw2;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lgw2;->f0(Lr7;)V

    .line 14
    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {p1}, Lo52;->L(Landroid/view/KeyEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->F:Lsc3;

    .line 30
    .line 31
    iget-object v0, v0, Lsc3;->n:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Landroidx/leanback/widget/HorizontalGridView;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->F:Lsc3;

    .line 42
    .line 43
    iget-object p1, p1, Lsc3;->m:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lcom/fongmi/android/tv/ui/custom/CustomTitleView;

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->F:Lsc3;

    .line 51
    .line 52
    iget-object p0, p0, Lsc3;->m:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lcom/fongmi/android/tv/ui/custom/CustomTitleView;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    return p0

    .line 61
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_5

    .line 66
    .line 67
    invoke-static {p1}, Lo52;->L(Landroid/view/KeyEvent;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->F:Lsc3;

    .line 74
    .line 75
    iget-object v0, v0, Lsc3;->l:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Landroidx/leanback/widget/VerticalGridView;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->F:Lsc3;

    .line 86
    .line 87
    iget-object v0, v0, Lsc3;->l:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Landroidx/leanback/widget/VerticalGridView;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroidx/leanback/widget/BaseGridView;->getSelectedPosition()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-gtz v0, :cond_5

    .line 96
    .line 97
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->F:Lsc3;

    .line 98
    .line 99
    iget-object p1, p1, Lsc3;->n:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, Landroidx/leanback/widget/HorizontalGridView;

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    const/4 v0, 0x0

    .line 108
    if-eqz p1, :cond_2

    .line 109
    .line 110
    return v0

    .line 111
    :cond_2
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->F:Lsc3;

    .line 112
    .line 113
    iget-object p1, p1, Lsc3;->n:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p1, Landroidx/leanback/widget/HorizontalGridView;

    .line 116
    .line 117
    invoke-virtual {p1}, Landroidx/leanback/widget/BaseGridView;->getSelectedPosition()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-ltz p1, :cond_4

    .line 122
    .line 123
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->J:Lrn3;

    .line 124
    .line 125
    iget-object v1, v1, Lrn3;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-lt p1, v1, :cond_3

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_3
    move v0, p1

    .line 137
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->F:Lsc3;

    .line 138
    .line 139
    iget-object p1, p1, Lsc3;->n:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p1, Landroidx/leanback/widget/HorizontalGridView;

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/BaseGridView;->setSelectedPosition(I)V

    .line 144
    .line 145
    .line 146
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->F:Lsc3;

    .line 147
    .line 148
    iget-object p0, p0, Lsc3;->n:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p0, Landroidx/leanback/widget/HorizontalGridView;

    .line 151
    .line 152
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    return p0

    .line 157
    :cond_5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_6

    .line 162
    .line 163
    invoke-static {p1}, Lo52;->G(Landroid/view/KeyEvent;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->F:Lsc3;

    .line 170
    .line 171
    iget-object v0, v0, Lsc3;->n:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Landroidx/leanback/widget/HorizontalGridView;

    .line 174
    .line 175
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_6

    .line 180
    .line 181
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->U1()Z

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    return p0

    .line 186
    :cond_6
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_8

    .line 191
    .line 192
    invoke-static {p1}, Lo52;->G(Landroid/view/KeyEvent;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_8

    .line 197
    .line 198
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->F:Lsc3;

    .line 203
    .line 204
    iget-object v2, v1, Lsc3;->m:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v2, Lcom/fongmi/android/tv/ui/custom/CustomTitleView;

    .line 207
    .line 208
    if-ne v0, v2, :cond_8

    .line 209
    .line 210
    iget-object p1, v1, Lsc3;->n:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast p1, Landroidx/leanback/widget/HorizontalGridView;

    .line 213
    .line 214
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-nez p1, :cond_7

    .line 219
    .line 220
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->F:Lsc3;

    .line 221
    .line 222
    iget-object p0, p0, Lsc3;->n:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast p0, Landroidx/leanback/widget/HorizontalGridView;

    .line 225
    .line 226
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 227
    .line 228
    .line 229
    move-result p0

    .line 230
    return p0

    .line 231
    :cond_7
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->U1()Z

    .line 232
    .line 233
    .line 234
    move-result p0

    .line 235
    return p0

    .line 236
    :cond_8
    invoke-super {p0, p1}, Lr7;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 237
    .line 238
    .line 239
    move-result p0

    .line 240
    return p0
.end method

.method public final e(Lcom/fongmi/android/tv/bean/Vod;)Z
    .locals 1

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
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Vod;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p0, p1}, Lcom/fongmi/android/tv/ui/activity/CollectActivity;->a2(Landroid/app/Activity;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public onCastEvent(Lto;)V
    .locals 9
    .annotation runtime Lp23;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    sget-object v0, Lon3;->a:Lpn3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxg;->e()Lcom/fongmi/android/tv/bean/Config;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lto;->c:Lcom/fongmi/android/tv/bean/Config;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/fongmi/android/tv/bean/Config;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Lto;->i:Lcom/fongmi/android/tv/bean/History;

    .line 16
    .line 17
    invoke-static {}, Lpn3;->o()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1, v0}, Lcom/fongmi/android/tv/bean/History;->save(I)Lcom/fongmi/android/tv/bean/History;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget v0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->A0:I

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/History;->getSiteKey()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/History;->getVodId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/History;->getVodName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/History;->getVodPic()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x1

    .line 45
    const/4 v6, 0x0

    .line 46
    move-object v1, p0

    .line 47
    invoke-static/range {v1 .. v8}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->h3(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    move-object v1, p0

    .line 52
    iget-object p0, p1, Lto;->c:Lcom/fongmi/android/tv/bean/Config;

    .line 53
    .line 54
    new-instance v0, Lj01;

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    invoke-direct {v0, v1, p1, v2}, Lj01;-><init>(Log;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0, v0}, Lpn3;->v(Lcom/fongmi/android/tv/bean/Config;Lyl;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public onConfigEvent(Lrw;)V
    .locals 2
    .annotation runtime Lp23;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object p1, p1, Lrw;->c:Lqw;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {p0}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->L2(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-static {}, Llh2;->a()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lwl0;->b()Lwl0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v1, Llh2;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Llh2;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lwl0;->e(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->V1()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lez2;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lez2;-><init>(Lcom/fongmi/android/tv/ui/activity/HomeActivity;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lt12;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lt12;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0}, Lt12;->t()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lzh3;->s0()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->S:Z

    .line 29
    .line 30
    :cond_1
    invoke-super {p0, p1}, Log;->onCreate(Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lzh3;->s0()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    new-instance p1, Landroid/content/Intent;

    .line 40
    .line 41
    const-class v0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;

    .line 42
    .line 43
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->S:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Log;->onDestroy()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget v0, Lcom/fongmi/android/tv/service/DLNARendererService;->r:I

    .line 10
    .line 11
    new-instance v0, Landroid/content/Intent;

    .line 12
    .line 13
    const-class v1, Lcom/fongmi/android/tv/service/DLNARendererService;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 19
    .line 20
    .line 21
    sget-object v0, Lsg1;->a:Ltg1;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-object v1, v0, Ltg1;->i:Ljava/util/ArrayList;

    .line 25
    .line 26
    iput-object v1, v0, Ltg1;->f:Lcom/fongmi/android/tv/bean/Live;

    .line 27
    .line 28
    iput-object v1, v0, Ltg1;->g:Ljava/util/List;

    .line 29
    .line 30
    iput-object v1, v0, Ltg1;->h:Ljava/util/List;

    .line 31
    .line 32
    sget-object v0, Lxm2;->a:Ltv2;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    iput-boolean v1, v0, Ltv2;->h:Z

    .line 36
    .line 37
    sget-object v0, Lon3;->a:Lpn3;

    .line 38
    .line 39
    invoke-virtual {v0}, Lpn3;->n()V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lyl;

    .line 43
    .line 44
    const/4 v1, 0x7

    .line 45
    invoke-direct {v0, v1}, Lyl;-><init>(I)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lla;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-direct {v1, v2, v0}, Lla;-><init>(ILyl;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Ll53;->a(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Ls32;->b()V

    .line 58
    .line 59
    .line 60
    sget-object v0, Lay2;->a:Lr6;

    .line 61
    .line 62
    iget-object v1, v0, Lr6;->c:Ljava/util/ArrayList;

    .line 63
    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    new-instance v1, Lku2;

    .line 68
    .line 69
    const/4 v2, 0x2

    .line 70
    invoke-direct {v1, v0, v2}, Lku2;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Ll53;->a(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    sget-object v0, Lzh3;->A:Ler2;

    .line 77
    .line 78
    new-instance v1, Lyn0;

    .line 79
    .line 80
    const/16 v2, 0x1c

    .line 81
    .line 82
    invoke-direct {v1, v0, v2}, Lyn0;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, Ll53;->a(Ljava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    invoke-super {p0}, Log;->onDestroy()V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ldv;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->Q1(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Ldv;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->O:Lfn;

    .line 5
    .line 6
    invoke-virtual {p0}, Lfn;->V()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onRefreshEvent(Llh2;)V
    .locals 1
    .annotation runtime Lp23;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget p1, p1, Llh2;->a:I

    .line 2
    .line 3
    invoke-static {p1}, Lpx2;->y(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_5

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p1, v0, :cond_4

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->U:Lnn3;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object v0, p1, Lnn3;->h:Lcom/fongmi/android/tv/bean/Style;

    .line 21
    .line 22
    invoke-static {v0}, Lrf;->N(Lcom/fongmi/android/tv/bean/Style;)[I

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p1, Lnn3;->i:[I

    .line 27
    .line 28
    :cond_1
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->W:Lv10;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget-object p1, p1, Lv10;->j:Lu10;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/recyclerview/widget/l;->a()V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->X:Lv10;

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    iget-object p1, p1, Lv10;->j:Lu10;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/recyclerview/widget/l;->a()V

    .line 44
    .line 45
    .line 46
    :cond_3
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->T1()V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->F:Lsc3;

    .line 50
    .line 51
    iget-object p1, p1, Lsc3;->l:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Landroidx/leanback/widget/VerticalGridView;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/l;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Landroidx/recyclerview/widget/l;->a()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->R1()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_4
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->R1()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_5
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->T1()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->W1()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final onRestart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lzh3;->s0()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->S:Z

    .line 12
    .line 13
    new-instance v0, Landroid/content/Intent;

    .line 14
    .line 15
    const-class v1, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Ldv;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->O:Lfn;

    .line 5
    .line 6
    invoke-virtual {p0}, Lfn;->U()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ls32;->c()Lokhttp3/OkHttpClient;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-virtual {p0, v0}, Lokhttp3/Dispatcher;->setMaxRequests(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ls32;->c()Lokhttp3/OkHttpClient;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0, v0}, Lokhttp3/Dispatcher;->setMaxRequestsPerHost(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onServerEvent(Lgr2;)V
    .locals 2
    .annotation runtime Lp23;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object v0, p1, Lgr2;->c:Lfr2;

    .line 2
    .line 3
    iget-object p1, p1, Lgr2;->h:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {p0, p1}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->P2(Lr7;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 20
    .line 21
    const-class v1, Lcom/fongmi/android/tv/ui/activity/SearchActivity;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "keyword"

    .line 27
    .line 28
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final t(Lcom/fongmi/android/tv/bean/Class;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->N:Lcom/fongmi/android/tv/bean/Result;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Result;->getTypes()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->N:Lcom/fongmi/android/tv/bean/Result;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->M:Lcom/fongmi/android/tv/bean/Result;

    .line 19
    .line 20
    :goto_0
    invoke-static {}, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->S1()Lcom/fongmi/android/tv/bean/Site;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/Site;->getKey()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Class;->getTypeId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p0, v1, p1, v0}, Lcom/fongmi/android/tv/ui/activity/VodActivity;->T1(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/fongmi/android/tv/bean/Result;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final v1()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->F:Lsc3;

    .line 2
    .line 3
    iget-object v1, v0, Lsc3;->k:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/fongmi/android/tv/ui/custom/ProgressLayout;

    .line 6
    .line 7
    iget v1, v1, Lcom/fongmi/android/tv/ui/custom/ProgressLayout;->j:I

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->X1()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->K:Ls01;

    .line 17
    .line 18
    iget-boolean v2, v1, Ls01;->j:Z

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iput-boolean v3, v1, Ls01;->j:Z

    .line 24
    .line 25
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->G:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/leanback/widget/ArrayObjectAdapter;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0, v3, v0}, Landroidx/leanback/widget/ArrayObjectAdapter;->notifyArrayItemRangeChanged(II)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v0, v0, Lsc3;->l:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Landroidx/leanback/widget/VerticalGridView;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/leanback/widget/BaseGridView;->getSelectedPosition()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->F:Lsc3;

    .line 46
    .line 47
    iget-object p0, p0, Lsc3;->l:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Landroidx/leanback/widget/VerticalGridView;

    .line 50
    .line 51
    invoke-virtual {p0, v3}, Landroidx/leanback/widget/BaseGridView;->scrollToPosition(I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    sget-boolean v0, Lcom/fongmi/android/tv/service/PlaybackService;->B:Z

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-virtual {p0, v0}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    iget-wide v2, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->R:J

    .line 69
    .line 70
    sub-long v2, v0, v2

    .line 71
    .line 72
    const-wide/16 v4, 0x7d0

    .line 73
    .line 74
    cmp-long v2, v2, v4

    .line 75
    .line 76
    if-gez v2, :cond_4

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    iput-wide v0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->R:J

    .line 83
    .line 84
    const p0, 0x7f130022

    .line 85
    .line 86
    .line 87
    invoke-static {p0}, Lc01;->H(I)V

    .line 88
    .line 89
    .line 90
    return-void
.end method
