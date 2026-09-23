.class public Lcom/fongmi/android/tv/ui/activity/CollectActivity;
.super Log;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Lw10;


# static fields
.field public static final synthetic R:I


# instance fields
.field public F:Lfn;

.field public G:Lup;

.field public H:Lop2;

.field public I:Lx10;

.field public J:Lpw2;

.field public K:Lbt;

.field public L:Ljava/util/ArrayList;

.field public final M:Ljava/util/ArrayList;

.field public N:Lug;

.field public O:I

.field public P:Z

.field public Q:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lr7;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/fongmi/android/tv/ui/activity/CollectActivity;->M:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/fongmi/android/tv/ui/activity/CollectActivity;->O:I

    .line 13
    .line 14
    return-void
.end method

.method public static T1()I
    .locals 1

    .line 1
    invoke-static {}, Lrf;->y()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    return v0
.end method

.method public static a2(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/fongmi/android/tv/ui/activity/CollectActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "keyword"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p1, "siteKey"

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final K1()Lwk3;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/CollectActivity;->F:Lfn;

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
    const v1, 0x7f0e001d

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
    const v1, 0x7f0b00d1

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
    check-cast v6, Landroidx/leanback/widget/VerticalGridView;

    .line 27
    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    const v1, 0x7f0b034c

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
    check-cast v7, Lcom/fongmi/android/tv/ui/custom/CustomVerticalGridView;

    .line 39
    .line 40
    if-eqz v7, :cond_0

    .line 41
    .line 42
    const v1, 0x7f0b0357

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v0}, Lzh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    move-object v8, v2

    .line 50
    check-cast v8, Lcom/google/android/material/textview/MaterialTextView;

    .line 51
    .line 52
    if-eqz v8, :cond_0

    .line 53
    .line 54
    new-instance v4, Lfn;

    .line 55
    .line 56
    move-object v5, v0

    .line 57
    check-cast v5, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 58
    .line 59
    const/4 v9, 0x4

    .line 60
    invoke-direct/range {v4 .. v9}, Lfn;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    .line 61
    .line 62
    .line 63
    iput-object v4, p0, Lcom/fongmi/android/tv/ui/activity/CollectActivity;->F:Lfn;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const-string v0, "Missing required view with ID: "

    .line 75
    .line 76
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {p0}, Lly;->b(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object v3

    .line 84
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/CollectActivity;->F:Lfn;

    .line 85
    .line 86
    return-object p0
.end method

.method public final M1(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/fongmi/android/tv/ui/activity/CollectActivity;->T1()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/CollectActivity;->F:Lfn;

    .line 6
    .line 7
    iget-object v0, v0, Lfn;->h:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 10
    .line 11
    invoke-static {v0}, Lzs1;->K(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lx10;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lx10;-><init>(Lw10;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/fongmi/android/tv/ui/activity/CollectActivity;->I:Lx10;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/CollectActivity;->F:Lfn;

    .line 22
    .line 23
    iget-object v0, v0, Lfn;->i:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Landroidx/leanback/widget/VerticalGridView;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/CollectActivity;->F:Lfn;

    .line 32
    .line 33
    iget-object v0, v0, Lfn;->i:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Landroidx/leanback/widget/VerticalGridView;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/i;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/CollectActivity;->F:Lfn;

    .line 42
    .line 43
    iget-object v0, v0, Lfn;->i:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Landroidx/leanback/widget/VerticalGridView;

    .line 46
    .line 47
    const/16 v3, 0x10

    .line 48
    .line 49
    invoke-static {v3}, Lg2;->b(I)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual {v0, v4}, Landroidx/leanback/widget/BaseGridView;->setVerticalSpacing(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/CollectActivity;->F:Lfn;

    .line 57
    .line 58
    iget-object v0, v0, Lfn;->i:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Landroidx/leanback/widget/VerticalGridView;

    .line 61
    .line 62
    new-instance v4, Lup;

    .line 63
    .line 64
    invoke-direct {v4, p0}, Lup;-><init>(Lcom/fongmi/android/tv/ui/activity/CollectActivity;)V

    .line 65
    .line 66
    .line 67
    iput-object v4, p0, Lcom/fongmi/android/tv/ui/activity/CollectActivity;->G:Lup;

    .line 68
    .line 69
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/g;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/CollectActivity;->F:Lfn;

    .line 73
    .line 74
    iget-object v0, v0, Lfn;->i:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Landroidx/leanback/widget/VerticalGridView;

    .line 77
    .line 78
    new-instance v4, Lzs;

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    invoke-direct {v4, p0, v5}, Lzs;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v4}, Landroidx/leanback/widget/BaseGridView;->addOnChildViewHolderSelectedListener(Landroidx/leanback/widget/OnChildViewHolderSelectedListener;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/CollectActivity;->F:Lfn;

    .line 88
    .line 89
    iget-object v0, v0, Lfn;->j:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lcom/fongmi/android/tv/ui/custom/CustomVerticalGridView;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/CollectActivity;->F:Lfn;

    .line 97
    .line 98
    iget-object v0, v0, Lfn;->j:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lcom/fongmi/android/tv/ui/custom/CustomVerticalGridView;

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/i;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/CollectActivity;->F:Lfn;

    .line 106
    .line 107
    iget-object v0, v0, Lfn;->j:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lcom/fongmi/android/tv/ui/custom/CustomVerticalGridView;

    .line 110
    .line 111
    mul-int/lit8 v2, p1, 0x3

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/CollectActivity;->F:Lfn;

    .line 117
    .line 118
    iget-object v0, v0, Lfn;->j:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lcom/fongmi/android/tv/ui/custom/CustomVerticalGridView;

    .line 121
    .line 122
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/VerticalGridView;->setNumColumns(I)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/CollectActivity;->F:Lfn;

    .line 126
    .line 127
    iget-object v0, v0, Lfn;->j:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Lcom/fongmi/android/tv/ui/custom/CustomVerticalGridView;

    .line 130
    .line 131
    invoke-virtual {v0, v5}, Lcom/fongmi/android/tv/ui/custom/CustomVerticalGridView;->setMoveTop(Z)V

    .line 132
    .line 133
    .line 134
    const/16 v0, 0x8

    .line 135
    .line 136
    invoke-static {v0}, Lg2;->b(I)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-static {v3}, Lg2;->b(I)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    iget-object v4, p0, Lcom/fongmi/android/tv/ui/activity/CollectActivity;->F:Lfn;

    .line 145
    .line 146
    iget-object v4, v4, Lfn;->j:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v4, Lcom/fongmi/android/tv/ui/custom/CustomVerticalGridView;

    .line 149
    .line 150
    new-instance v6, Lat;

    .line 151
    .line 152
    invoke-direct {v6, p1, v2, v3}, Lat;-><init>(III)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Ltg2;)V

    .line 156
    .line 157
    .line 158
    iget-object v2, p0, Lcom/fongmi/android/tv/ui/activity/CollectActivity;->F:Lfn;

    .line 159
    .line 160
    iget-object v2, v2, Lfn;->j:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v2, Lcom/fongmi/android/tv/ui/custom/CustomVerticalGridView;

    .line 163
    .line 164
    iget-object v3, p0, Lcom/fongmi/android/tv/ui/activity/CollectActivity;->I:Lx10;

    .line 165
    .line 166
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Lah2;)V

    .line 167
    .line 168
    .line 169
    iget-object v2, p0, Lcom/fongmi/android/tv/ui/activity/CollectActivity;->F:Lfn;

    .line 170
    .line 171
    iget-object v2, v2, Lfn;->j:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v2, Lcom/fongmi/android/tv/ui/custom/CustomVerticalGridView;

    .line 174
    .line 175
    new-instance v3, Lbt;

    .line 176
    .line 177
    invoke-direct {v3, p0, p1}, Lbt;-><init>(Lcom/fongmi/android/tv/ui/activity/CollectActivity;I)V

    .line 178
    .line 179
    .line 180
    iput-object v3, p0, Lcom/fongmi/android/tv/ui/activity/CollectActivity;->K:Lbt;

    .line 181
    .line 182
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Lah2;)V

    .line 183
    .line 184
    .line 185
    iget-object v2, p0, Lcom/fongmi/android/tv/ui/activity/CollectActivity;->F:Lfn;

    .line 186
    .line 187
    iget-object v2, v2, Lfn;->j:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v2, Lcom/fongmi/android/tv/ui/custom/CustomVerticalGridView;

    .line 190
    .line 191
    new-instance v3, Lop2;

    .line 192
    .line 193
    invoke-static {}, Lg2;->d()I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    const/16 v6, 0x100

    .line 198
    .line 199
    invoke-static {v6}, Lg2;->b(I)I

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    sub-int/2addr v4, v7

    .line 204
    invoke-static {v0}, Lg2;->b(I)I

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    mul-int/2addr v7, p1

    .line 209
    sub-int/2addr v4, v7

    .line 210
    div-int/2addr v4, p1

    .line 211
    invoke-static {}, Lg2;->d()I

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    invoke-static {v6}, Lg2;->b(I)I

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    sub-int/2addr v7, v6

    .line 220
    invoke-static {v0}, Lg2;->b(I)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    mul-int/2addr v0, p1

    .line 225
    sub-int/2addr v7, v0

    .line 226
    div-int/2addr v7, p1

    .line 227
    int-to-float p1, v7

    .line 228
    const/high16 v0, 0x3f400000    # 0.75f

    .line 229
    .line 230
    div-float/2addr p1, v0

    .line 231
    float-to-int p1, p1

    .line 232
    invoke-direct {v3, p0, v4, p1}, Lop2;-><init>(Lcom/fongmi/android/tv/ui/activity/CollectActivity;II)V

    .line 233
    .line 234
    .line 235
    iput-object v3, p0, Lcom/fongmi/android/tv/ui/activity/CollectActivity;->H:Lop2;

    .line 236
    .line 237
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/g;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0}, Ldv;->h0()Lim3;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-static {p0}, Lml;->P(Ljm3;)Lem3;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {p0}, Lml;->O(Ljm3;)Lt00;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    new-instance v3, Lr33;

    .line 262
    .line 263
    invoke-direct {v3, p1, v0, v2}, Lr33;-><init>(Lim3;Lem3;Lt00;)V

    .line 264
    .line 265
    .line 266
    const-class p1, Lpw2;

    .line 267
    .line 268
    invoke-static {p1}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    invoke-interface {p1}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    if-eqz v0, :cond_3

    .line 280
    .line 281
    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 282
    .line 283
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v3, p1, v0}, Lr33;->b(Lkotlin/reflect/KClass;Ljava/lang/String;)Lbm3;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    check-cast p1, Lpw2;

    .line 292
    .line 293
    iput-object p1, p0, Lcom/fongmi/android/tv/ui/activity/CollectActivity;->J:Lpw2;

    .line 294
    .line 295
    iget-object p1, p1, Lpw2;->d:Li02;

    .line 296
    .line 297
    new-instance v0, Lxs;

    .line 298
    .line 299
    invoke-direct {v0, p0, v5}, Lxs;-><init>(Lcom/fongmi/android/tv/ui/activity/CollectActivity;I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1, p0, v0}, Li02;->d(Lke1;Lx22;)V

    .line 303
    .line 304
    .line 305
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/CollectActivity;->J:Lpw2;

    .line 306
    .line 307
    iget-object p1, p1, Lpw2;->b:Li02;

    .line 308
    .line 309
    new-instance v0, Lxs;

    .line 310
    .line 311
    invoke-direct {v0, p0, v1}, Lxs;-><init>(Lcom/fongmi/android/tv/ui/activity/CollectActivity;I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1, p0, v0}, Li02;->d(Lke1;Lx22;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/CollectActivity;->X1()V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    const-string v0, "siteKey"

    .line 325
    .line 326
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    const-string v0, ""

    .line 331
    .line 332
    invoke-static {p1, v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    new-instance v0, Ljava/util/ArrayList;

    .line 337
    .line 338
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 339
    .line 340
    .line 341
    iput-object v0, p0, Lcom/fongmi/android/tv/ui/activity/CollectActivity;->L:Ljava/util/ArrayList;

    .line 342
    .line 343
    sget-object v0, Lon3;->a:Lpn3;

    .line 344
    .line 345
    invoke-virtual {v0}, Lpn3;->u()Ljava/util/List;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    if-eqz v1, :cond_2

    .line 358
    .line 359
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    check-cast v1, Lcom/fongmi/android/tv/bean/Site;

    .line 364
    .line 365
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/Site;->isSearchable()Z

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    if-nez v2, :cond_0

    .line 370
    .line 371
    goto :goto_0

    .line 372
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    if-nez v2, :cond_1

    .line 377
    .line 378
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/Site;->getKey()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    if-nez v2, :cond_1

    .line 387
    .line 388
    goto :goto_0

    .line 389
    :cond_1
    iget-object v2, p0, Lcom/fongmi/android/tv/ui/activity/CollectActivity;->L:Ljava/util/ArrayList;

    .line 390
    .line 391
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    goto :goto_0

    .line 395
    :cond_2
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/CollectActivity;->Z1()V

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :cond_3
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 400
    .line 401
    invoke-static {p0}, Lyb;->h(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    return-void
.end method

.method public final Q1()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final R1(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/CollectActivity;->F:Lfn;

    .line 2
    .line 3
    iget-object v0, v0, Lfn;->j:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/fongmi/android/tv/ui/custom/CustomVerticalGridView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/j;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->n()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-gez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/CollectActivity;->H:Lop2;

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    mul-int/lit8 p1, p1, 0x2

    .line 29
    .line 30
    invoke-virtual {p0, v0, p1}, Lop2;->b(II)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public final S1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/CollectActivity;->M:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/CollectActivity;->H:Lop2;

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/fongmi/android/tv/ui/activity/CollectActivity;->T1()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    mul-int/lit8 v2, v2, 0x4

    .line 22
    .line 23
    invoke-virtual {p0, v2, v1}, Lop2;->a(ILjava/util/List;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final U1()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "keyword"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, ""

    .line 12
    .line 13
    invoke-static {p0, v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final V1(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/CollectActivity;->F:Lfn;

    .line 2
    .line 3
    iget-object v0, v0, Lfn;->j:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/fongmi/android/tv/ui/custom/CustomVerticalGridView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/j;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v0, v1, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->p(IIZ)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/j;->getPosition(Landroid/view/View;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    :goto_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->n()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ltz v1, :cond_3

    .line 39
    .line 40
    if-gez v0, :cond_1

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    if-lt v0, v1, :cond_2

    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    add-int/lit8 v0, v1, 0x1

    .line 49
    .line 50
    :goto_1
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/CollectActivity;->H:Lop2;

    .line 51
    .line 52
    mul-int/lit8 p1, p1, 0x2

    .line 53
    .line 54
    invoke-virtual {p0, v0, p1}, Lop2;->b(II)V

    .line 55
    .line 56
    .line 57
    :cond_3
    :goto_2
    return-void
.end method

.method public final W1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/CollectActivity;->N:Lug;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/fongmi/android/tv/App;->c(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/fongmi/android/tv/ui/activity/CollectActivity;->N:Lug;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/fongmi/android/tv/ui/activity/CollectActivity;->O:I

    .line 13
    .line 14
    return-void
.end method

.method public final X1()V
    .locals 6

    .line 1
    const-string v0, "keyword"

    .line 2
    .line 3
    invoke-static {v0}, Lhi3;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v1, Lcom/fongmi/android/tv/App;->l:Lcom/fongmi/android/tv/App;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/fongmi/android/tv/App;->h:Lcom/google/gson/Gson;

    .line 23
    .line 24
    invoke-static {v0}, Lhi3;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x1

    .line 29
    new-array v4, v4, [Ljava/lang/reflect/Type;

    .line 30
    .line 31
    const-class v5, Ljava/lang/String;

    .line 32
    .line 33
    aput-object v5, v4, v2

    .line 34
    .line 35
    const-class v5, Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v5, v4}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v1, v3, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/util/List;

    .line 50
    .line 51
    :goto_0
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/CollectActivity;->U1()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-interface {v1, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/CollectActivity;->U1()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-interface {v1, v2, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    const/16 v2, 0x9

    .line 70
    .line 71
    if-le p0, v2, :cond_1

    .line 72
    .line 73
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_1
    sget-object p0, Lcom/fongmi/android/tv/App;->l:Lcom/fongmi/android/tv/App;

    .line 77
    .line 78
    iget-object p0, p0, Lcom/fongmi/android/tv/App;->h:Lcom/google/gson/Gson;

    .line 79
    .line 80
    invoke-virtual {p0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0, v0}, Lhi3;->Q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final Y1(IJ)V
    .locals 11

    .line 1
    if-ltz p1, :cond_a

    .line 2
    .line 3
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/CollectActivity;->G:Lup;

    .line 4
    .line 5
    iget-object v0, v0, Lup;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lt p1, v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_5

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/CollectActivity;->G:Lup;

    .line 18
    .line 19
    iget-object v0, v0, Lup;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/fongmi/android/tv/bean/Collect;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/CollectActivity;->G:Lup;

    .line 30
    .line 31
    invoke-virtual {v1}, Lup;->b()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x1

    .line 37
    if-ne v1, p1, :cond_1

    .line 38
    .line 39
    move v1, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v1, v2

    .line 42
    :goto_0
    iget-object v4, p0, Lcom/fongmi/android/tv/ui/activity/CollectActivity;->G:Lup;

    .line 43
    .line 44
    iget-object v5, v4, Lup;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v5, Ljava/util/ArrayList;

    .line 47
    .line 48
    iget-object v6, v4, Lup;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v6, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v4}, Lup;->b()I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-ne v7, p1, :cond_2

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_2
    move v8, v2

    .line 60
    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-ge v8, v9, :cond_4

    .line 65
    .line 66
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    check-cast v9, Lcom/fongmi/android/tv/bean/Collect;

    .line 71
    .line 72
    if-ne v8, p1, :cond_3

    .line 73
    .line 74
    move v10, v3

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    move v10, v2

    .line 77
    :goto_2
    invoke-virtual {v9, v10}, Lcom/fongmi/android/tv/bean/Collect;->setSelected(Z)V

    .line 78
    .line 79
    .line 80
    add-int/lit8 v8, v8, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    const/4 v5, 0x2

    .line 84
    if-ltz v7, :cond_6

    .line 85
    .line 86
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-lt v7, v8, :cond_5

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    new-instance v8, Lbd;

    .line 94
    .line 95
    invoke-direct {v8, v4, v7, v5}, Lbd;-><init>(Ljava/lang/Object;II)V

    .line 96
    .line 97
    .line 98
    invoke-static {v8}, Lcom/fongmi/android/tv/App;->a(Ljava/lang/Runnable;)V

    .line 99
    .line 100
    .line 101
    :cond_6
    :goto_3
    if-ltz p1, :cond_8

    .line 102
    .line 103
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-lt p1, v6, :cond_7

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_7
    new-instance v6, Lbd;

    .line 111
    .line 112
    invoke-direct {v6, v4, p1, v5}, Lbd;-><init>(Ljava/lang/Object;II)V

    .line 113
    .line 114
    .line 115
    invoke-static {v6}, Lcom/fongmi/android/tv/App;->a(Ljava/lang/Runnable;)V

    .line 116
    .line 117
    .line 118
    :cond_8
    :goto_4
    iget-object v4, p0, Lcom/fongmi/android/tv/ui/activity/CollectActivity;->I:Lx10;

    .line 119
    .line 120
    iput-boolean v2, v4, Lx10;->b:Z

    .line 121
    .line 122
    iput-boolean v3, v4, Lx10;->c:Z

    .line 123
    .line 124
    iput v3, v4, Lx10;->d:I

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Collect;->getPage()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    iput v2, v4, Lx10;->d:I

    .line 131
    .line 132
    iget-object v2, p0, Lcom/fongmi/android/tv/ui/activity/CollectActivity;->M:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 135
    .line 136
    .line 137
    if-eqz v1, :cond_9

    .line 138
    .line 139
    const-wide/16 v1, 0x0

    .line 140
    .line 141
    cmp-long v1, p2, v1

    .line 142
    .line 143
    if-lez v1, :cond_9

    .line 144
    .line 145
    iget v1, p0, Lcom/fongmi/android/tv/ui/activity/CollectActivity;->O:I

    .line 146
    .line 147
    if-ne v1, p1, :cond_9

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_9
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/CollectActivity;->W1()V

    .line 151
    .line 152
    .line 153
    iput p1, p0, Lcom/fongmi/android/tv/ui/activity/CollectActivity;->O:I

    .line 154
    .line 155
    new-instance v1, Lug;

    .line 156
    .line 157
    invoke-direct {v1, p0, p1, v0, v3}, Lug;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    iput-object v1, p0, Lcom/fongmi/android/tv/ui/activity/CollectActivity;->N:Lug;

    .line 161
    .line 162
    invoke-static {v1, p2, p3}, Lcom/fongmi/android/tv/App;->b(Ljava/lang/Runnable;J)V

    .line 163
    .line 164
    .line 165
    :cond_a
    :goto_5
    return-void
.end method

.method public final Z1()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/CollectActivity;->W1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/CollectActivity;->G:Lup;

    .line 5
    .line 6
    iget-object v1, v0, Lup;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/g;->notifyDataSetChanged()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/CollectActivity;->H:Lop2;

    .line 17
    .line 18
    iget-object v1, v0, Lop2;->b:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lop2;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/recyclerview/widget/g;->notifyDataSetChanged()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/CollectActivity;->M:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/CollectActivity;->I:Lx10;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    iput-boolean v1, v0, Lx10;->b:Z

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    iput-boolean v2, v0, Lx10;->c:Z

    .line 43
    .line 44
    iput v2, v0, Lx10;->d:I

    .line 45
    .line 46
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/CollectActivity;->F:Lfn;

    .line 47
    .line 48
    iget-object v0, v0, Lfn;->k:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/CollectActivity;->U1()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const v4, 0x7f130041

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/CollectActivity;->L:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/CollectActivity;->G:Lup;

    .line 80
    .line 81
    invoke-static {}, Lcom/fongmi/android/tv/bean/Collect;->all()Lcom/fongmi/android/tv/bean/Collect;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iget-object v4, v0, Lup;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v4, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    sub-int/2addr v3, v2

    .line 97
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/g;->notifyItemInserted(I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/CollectActivity;->J:Lpw2;

    .line 101
    .line 102
    iget-object v2, p0, Lcom/fongmi/android/tv/ui/activity/CollectActivity;->L:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/CollectActivity;->U1()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {v0, v2, p0, v1}, Lpw2;->f(Ljava/util/ArrayList;Ljava/lang/String;Z)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final b1(Ljava/lang/String;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/CollectActivity;->G:Lup;

    .line 2
    .line 3
    iget-object v1, v0, Lup;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/fongmi/android/tv/bean/Collect;->all()Lcom/fongmi/android/tv/bean/Collect;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Lup;->b()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/fongmi/android/tv/bean/Collect;

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Collect;->getSite()Lcom/fongmi/android/tv/bean/Site;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/Site;->getKey()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "all"

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x0

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    return v2

    .line 46
    :cond_1
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/CollectActivity;->J:Lpw2;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Collect;->getSite()Lcom/fongmi/android/tv/bean/Site;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/CollectActivity;->U1()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iget-object v4, v1, Lpw2;->b:Li02;

    .line 57
    .line 58
    new-instance v5, Lnw2;

    .line 59
    .line 60
    invoke-direct {v5, v3, p0, v2, p1}, Lnw2;-><init>(Lcom/fongmi/android/tv/bean/Site;Ljava/lang/String;ZLjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sget-object p0, Low2;->c:Low2;

    .line 64
    .line 65
    invoke-virtual {v1, p0, v4, v5}, Lpw2;->e(Low2;Li02;Ljava/util/concurrent/Callable;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    invoke-virtual {v0, p0}, Lcom/fongmi/android/tv/bean/Collect;->setPage(I)V

    .line 73
    .line 74
    .line 75
    const/4 p0, 0x1

    .line 76
    return p0
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/CollectActivity;->F:Lfn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lfn;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/fongmi/android/tv/ui/custom/CustomVerticalGridView;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/CollectActivity;->I:Lx10;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Lah2;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/CollectActivity;->K:Lbt;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/CollectActivity;->F:Lfn;

    .line 19
    .line 20
    iget-object v1, v1, Lfn;->j:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lcom/fongmi/android/tv/ui/custom/CustomVerticalGridView;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Lah2;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/CollectActivity;->J:Lpw2;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lpw2;->h()V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/CollectActivity;->W1()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/CollectActivity;->M:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 40
    .line 41
    .line 42
    invoke-super {p0}, Log;->onDestroy()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ldv;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/CollectActivity;->J:Lpw2;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lpw2;->h()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/CollectActivity;->X1()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/CollectActivity;->Z1()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Ldv;->onResume()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/fongmi/android/tv/ui/activity/CollectActivity;->Q:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/CollectActivity;->Q1()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lcom/bumptech/glide/a;->b(Landroid/content/Context;)Lkj2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p0}, Lkj2;->c(Lr7;)Lij2;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lij2;->u()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final v1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/CollectActivity;->W1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/CollectActivity;->J:Lpw2;

    .line 5
    .line 6
    invoke-virtual {v0}, Lpw2;->h()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
