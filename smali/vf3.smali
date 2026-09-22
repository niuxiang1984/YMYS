.class public Lvf3;
.super Lgh;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lw10;
.implements Ljn3;
.implements Lj43;


# instance fields
.field public f0:Ljava/util/HashMap;

.field public g0:Lfn;

.field public h0:Landroidx/leanback/widget/ArrayObjectAdapter;

.field public i0:Landroidx/leanback/widget/ArrayObjectAdapter;

.field public j0:Lx10;

.field public k0:Lnw2;

.field public l0:Ljava/util/List;

.field public m0:Z

.field public n0:Z

.field public o0:Lv10;

.field public p0:Ldw2;

.field public q0:Lx3;

.field public r0:Z

.field public s0:Lkn3;

.field public t0:Lcom/yimi/android/tv/bean/Style;


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

.method public static X(Ljava/lang/String;Ljava/lang/String;Lcom/yimi/android/tv/bean/Style;Ljava/util/HashMap;Z)Lvf3;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "key"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "typeId"

    .line 12
    .line 13
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "folder"

    .line 17
    .line 18
    invoke-virtual {v0, p0, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    const-string p0, "style"

    .line 22
    .line 23
    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 24
    .line 25
    .line 26
    const-string p0, "extend"

    .line 27
    .line 28
    invoke-virtual {v0, p0, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 29
    .line 30
    .line 31
    new-instance p0, Lvf3;

    .line 32
    .line 33
    invoke-direct {p0}, Lvf3;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lnt0;->N(Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lnt0;->J:Z

    .line 3
    .line 4
    return-void
.end method

.method public final B()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lnt0;->J:Z

    .line 3
    .line 4
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
    iput-object p1, p0, Lvf3;->g0:Lfn;

    .line 6
    .line 7
    return-object p1
.end method

.method public final T()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvf3;->g0:Lfn;

    .line 2
    .line 3
    iget-object v0, v0, Lfn;->k:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Lj43;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lvf3;->g0:Lfn;

    .line 11
    .line 12
    iget-object v0, v0, Lfn;->j:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/yimi/android/tv/ui/custom/CustomVerticalGridView;

    .line 15
    .line 16
    iget-object p0, p0, Lvf3;->j0:Lx10;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Lzg2;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final U()V
    .locals 8

    .line 1
    new-instance v0, Lx10;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lx10;-><init>(Lw10;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lvf3;->j0:Lx10;

    .line 7
    .line 8
    iget-object v0, p0, Lnt0;->m:Landroid/os/Bundle;

    .line 9
    .line 10
    const-string v1, "extend"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/HashMap;

    .line 17
    .line 18
    iput-object v0, p0, Lvf3;->f0:Ljava/util/HashMap;

    .line 19
    .line 20
    iget-object v0, p0, Lnt0;->m:Landroid/os/Bundle;

    .line 21
    .line 22
    const-string v1, "typeId"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/yimi/android/tv/bean/Cache;->copy(Ljava/lang/String;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lvf3;->l0:Ljava/util/List;

    .line 33
    .line 34
    new-instance v0, Lz10;

    .line 35
    .line 36
    invoke-direct {v0}, Lz10;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lkn3;

    .line 40
    .line 41
    invoke-static {}, Lcom/yimi/android/tv/bean/Style;->list()Lcom/yimi/android/tv/bean/Style;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-direct {v1, p0, v2}, Lkn3;-><init>(Ljn3;Lcom/yimi/android/tv/bean/Style;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lnt0;->m:Landroid/os/Bundle;

    .line 49
    .line 50
    const-string v3, "folder"

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/4 v3, 0x1

    .line 57
    xor-int/2addr v2, v3

    .line 58
    iput-boolean v2, v1, Lkn3;->j:Z

    .line 59
    .line 60
    const-class v2, Lcom/yimi/android/tv/bean/Vod;

    .line 61
    .line 62
    invoke-virtual {v0, v2, v1}, Lz10;->b(Ljava/lang/Class;Landroidx/leanback/widget/Presenter;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lv10;

    .line 66
    .line 67
    const/16 v2, 0x10

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-direct {v1, v2, v4, v3, v3}, Lv10;-><init>(IIIZ)V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, Lvf3;->o0:Lv10;

    .line 74
    .line 75
    const-class v5, Lkn3;

    .line 76
    .line 77
    invoke-virtual {v0, v1, v5}, Lz10;->a(Lv10;Ljava/lang/Class;)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Lv10;

    .line 81
    .line 82
    const/16 v5, 0x8

    .line 83
    .line 84
    invoke-direct {v1, v5, v4, v4, v4}, Lv10;-><init>(IIIZ)V

    .line 85
    .line 86
    .line 87
    const-class v6, Leq0;

    .line 88
    .line 89
    invoke-virtual {v0, v1, v6}, Lz10;->a(Lv10;Ljava/lang/Class;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lvf3;->g0:Lfn;

    .line 93
    .line 94
    iget-object v1, v1, Lfn;->j:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Lcom/yimi/android/tv/ui/custom/CustomVerticalGridView;

    .line 97
    .line 98
    new-instance v6, Landroidx/leanback/widget/ItemBridgeAdapter;

    .line 99
    .line 100
    new-instance v7, Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 101
    .line 102
    invoke-direct {v7, v0}, Landroidx/leanback/widget/ArrayObjectAdapter;-><init>(Landroidx/leanback/widget/PresenterSelector;)V

    .line 103
    .line 104
    .line 105
    iput-object v7, p0, Lvf3;->h0:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 106
    .line 107
    invoke-direct {v6, v7}, Landroidx/leanback/widget/ItemBridgeAdapter;-><init>(Landroidx/leanback/widget/ObjectAdapter;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/g;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lvf3;->g0:Lfn;

    .line 114
    .line 115
    iget-object v0, v0, Lfn;->j:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lcom/yimi/android/tv/ui/custom/CustomVerticalGridView;

    .line 118
    .line 119
    invoke-virtual {p0}, Lnt0;->f()Lr7;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const v6, 0x7f0b034a

    .line 124
    .line 125
    .line 126
    filled-new-array {v6}, [I

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-virtual {v0, v1, v6}, Lcom/yimi/android/tv/ui/custom/CustomVerticalGridView;->u(Lr7;[I)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lvf3;->g0:Lfn;

    .line 134
    .line 135
    iget-object v0, v0, Lfn;->j:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Lcom/yimi/android/tv/ui/custom/CustomVerticalGridView;

    .line 138
    .line 139
    invoke-static {v2}, Lg2;->b(I)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/BaseGridView;->setVerticalSpacing(I)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lvf3;->g0:Lfn;

    .line 147
    .line 148
    iget-object v0, v0, Lfn;->j:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Lcom/yimi/android/tv/ui/custom/CustomVerticalGridView;

    .line 151
    .line 152
    invoke-virtual {v0, v4}, Landroidx/leanback/widget/BaseGridView;->setFocusScrollStrategy(I)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lvf3;->g0:Lfn;

    .line 156
    .line 157
    iget-object v0, v0, Lfn;->j:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Lcom/yimi/android/tv/ui/custom/CustomVerticalGridView;

    .line 160
    .line 161
    new-instance v1, Luf3;

    .line 162
    .line 163
    invoke-direct {v1, p0}, Luf3;-><init>(Lvf3;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/BaseGridView;->setOnKeyInterceptListener(Landroidx/leanback/widget/BaseGridView$OnKeyInterceptListener;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lvf3;->g0:Lfn;

    .line 170
    .line 171
    iget-object v0, v0, Lfn;->j:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Lcom/yimi/android/tv/ui/custom/CustomVerticalGridView;

    .line 174
    .line 175
    const/4 v1, 0x6

    .line 176
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lvf3;->q0:Lx3;

    .line 180
    .line 181
    if-eqz v0, :cond_0

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_0
    iput-boolean v4, p0, Lvf3;->r0:Z

    .line 185
    .line 186
    new-instance v0, Ldw2;

    .line 187
    .line 188
    invoke-direct {v0, p0, v3}, Ldw2;-><init>(Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    iput-object v0, p0, Lvf3;->p0:Ldw2;

    .line 192
    .line 193
    new-instance v0, Lx3;

    .line 194
    .line 195
    const/16 v1, 0x17

    .line 196
    .line 197
    invoke-direct {v0, p0, v1}, Lx3;-><init>(Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    iput-object v0, p0, Lvf3;->q0:Lx3;

    .line 201
    .line 202
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iget-object v1, p0, Lvf3;->p0:Ldw2;

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Lvf3;->g0:Lfn;

    .line 212
    .line 213
    iget-object v0, v0, Lfn;->j:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Lcom/yimi/android/tv/ui/custom/CustomVerticalGridView;

    .line 216
    .line 217
    iget-object v1, p0, Lvf3;->q0:Lx3;

    .line 218
    .line 219
    const-wide/16 v2, 0xc8

    .line 220
    .line 221
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 222
    .line 223
    .line 224
    :goto_0
    invoke-virtual {p0}, Lnt0;->h0()Lem3;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {p0}, Lml;->P(Lfm3;)Lam3;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-static {p0}, Lml;->O(Lfm3;)Lt00;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    new-instance v3, Lq33;

    .line 243
    .line 244
    invoke-direct {v3, v0, v1, v2}, Lq33;-><init>(Lem3;Lam3;Lt00;)V

    .line 245
    .line 246
    .line 247
    const-class v0, Lnw2;

    .line 248
    .line 249
    invoke-static {v0}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    invoke-interface {v0}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    if-eqz v1, :cond_5

    .line 261
    .line 262
    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 263
    .line 264
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v3, v0, v1}, Lq33;->b(Lkotlin/reflect/KClass;Ljava/lang/String;)Lxl3;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Lnw2;

    .line 273
    .line 274
    iput-object v0, p0, Lvf3;->k0:Lnw2;

    .line 275
    .line 276
    iget-object v0, v0, Lnw2;->b:Lh02;

    .line 277
    .line 278
    iget-object v1, p0, Lnt0;->V:Lru0;

    .line 279
    .line 280
    const-string v2, " when getView() is null i.e., before onCreateView() or after onDestroyView()"

    .line 281
    .line 282
    const-string v3, "Can\'t access the Fragment View\'s LifecycleOwner for "

    .line 283
    .line 284
    if-eqz v1, :cond_4

    .line 285
    .line 286
    new-instance v4, Luf3;

    .line 287
    .line 288
    invoke-direct {v4, p0}, Luf3;-><init>(Lvf3;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v1, v4}, Lh02;->d(Lje1;Lw22;)V

    .line 292
    .line 293
    .line 294
    iget-object v0, p0, Lvf3;->k0:Lnw2;

    .line 295
    .line 296
    iget-object v0, v0, Lnw2;->e:Lh02;

    .line 297
    .line 298
    iget-object v1, p0, Lnt0;->V:Lru0;

    .line 299
    .line 300
    if-eqz v1, :cond_3

    .line 301
    .line 302
    new-instance v2, Lxz2;

    .line 303
    .line 304
    invoke-direct {v2, v5}, Lxz2;-><init>(I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v1, v2}, Lh02;->d(Lje1;Lw22;)V

    .line 308
    .line 309
    .line 310
    iget-object v0, p0, Lvf3;->l0:Ljava/util/List;

    .line 311
    .line 312
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-eqz v1, :cond_2

    .line 321
    .line 322
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    check-cast v1, Lcom/yimi/android/tv/bean/Filter;

    .line 327
    .line 328
    iget-object v2, p0, Lvf3;->f0:Ljava/util/HashMap;

    .line 329
    .line 330
    invoke-virtual {v1}, Lcom/yimi/android/tv/bean/Filter;->getKey()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    if-eqz v2, :cond_1

    .line 339
    .line 340
    iget-object v2, p0, Lvf3;->f0:Ljava/util/HashMap;

    .line 341
    .line 342
    invoke-virtual {v1}, Lcom/yimi/android/tv/bean/Filter;->getKey()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    check-cast v2, Ljava/lang/String;

    .line 351
    .line 352
    invoke-virtual {v1, v2}, Lcom/yimi/android/tv/bean/Filter;->setSelected(Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    goto :goto_1

    .line 356
    :cond_2
    invoke-virtual {p0}, Lvf3;->W()V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :cond_3
    invoke-static {p0, v2, v3}, Ltf0;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :cond_4
    invoke-static {p0, v2, v3}, Ltf0;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :cond_5
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 369
    .line 370
    invoke-static {p0}, Lyb;->h(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    return-void
.end method

.method public final V(Ljava/util/List;Lcom/yimi/android/tv/bean/Style;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lvf3;->i0:Landroidx/leanback/widget/ArrayObjectAdapter;

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
    iget-object v2, p0, Lvf3;->i0:Landroidx/leanback/widget/ArrayObjectAdapter;

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
    iget-object v2, p0, Lvf3;->i0:Landroidx/leanback/widget/ArrayObjectAdapter;

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
    invoke-virtual {p0, p1, p2}, Lvf3;->V(Ljava/util/List;Lcom/yimi/android/tv/bean/Style;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lvf3;->t0:Lcom/yimi/android/tv/bean/Style;

    .line 66
    .line 67
    invoke-virtual {p2, v2}, Lcom/yimi/android/tv/bean/Style;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_3

    .line 72
    .line 73
    new-instance v2, Lkn3;

    .line 74
    .line 75
    invoke-direct {v2, p0, p2}, Lkn3;-><init>(Ljn3;Lcom/yimi/android/tv/bean/Style;)V

    .line 76
    .line 77
    .line 78
    iput-object v2, p0, Lvf3;->s0:Lkn3;

    .line 79
    .line 80
    iput-object p2, p0, Lvf3;->t0:Lcom/yimi/android/tv/bean/Style;

    .line 81
    .line 82
    iget-object p2, p0, Lvf3;->o0:Lv10;

    .line 83
    .line 84
    if-eqz p2, :cond_3

    .line 85
    .line 86
    iget-object p2, p2, Lv10;->j:Lu10;

    .line 87
    .line 88
    invoke-virtual {p2}, Landroidx/recyclerview/widget/l;->a()V

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-static {}, Lrf;->y()I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    invoke-static {p2, p1}, Lex0;->G(ILjava/util/List;)Lxf1;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-eqz p2, :cond_4

    .line 108
    .line 109
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    check-cast p2, Ljava/util/List;

    .line 114
    .line 115
    new-instance v2, Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 116
    .line 117
    iget-object v3, p0, Lvf3;->s0:Lkn3;

    .line 118
    .line 119
    invoke-direct {v2, v3}, Landroidx/leanback/widget/ArrayObjectAdapter;-><init>(Landroidx/leanback/widget/Presenter;)V

    .line 120
    .line 121
    .line 122
    iput-object v2, p0, Lvf3;->i0:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 123
    .line 124
    invoke-virtual {v2, v1, p2}, Landroidx/leanback/widget/ArrayObjectAdapter;->addAll(ILjava/util/Collection;)V

    .line 125
    .line 126
    .line 127
    new-instance p2, Landroidx/leanback/widget/ListRow;

    .line 128
    .line 129
    iget-object v2, p0, Lvf3;->i0:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 130
    .line 131
    invoke-direct {p2, v2}, Landroidx/leanback/widget/ListRow;-><init>(Landroidx/leanback/widget/ObjectAdapter;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    iget-object p0, p0, Lvf3;->h0:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 139
    .line 140
    invoke-virtual {p0}, Landroidx/leanback/widget/ArrayObjectAdapter;->size()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    invoke-virtual {p0, p1, v0}, Landroidx/leanback/widget/ArrayObjectAdapter;->addAll(ILjava/util/Collection;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public final W()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lvf3;->i0:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 3
    .line 4
    iget-object v0, p0, Lvf3;->h0:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/leanback/widget/ArrayObjectAdapter;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-boolean v1, p0, Lvf3;->n0:Z

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lvf3;->l0:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v2

    .line 23
    :goto_0
    if-le v0, v1, :cond_1

    .line 24
    .line 25
    iget-object v3, p0, Lvf3;->h0:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroidx/leanback/widget/ArrayObjectAdapter;->size()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    sub-int/2addr v4, v1

    .line 32
    invoke-virtual {v3, v1, v4}, Landroidx/leanback/widget/ArrayObjectAdapter;->removeItems(II)I

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v1, p0, Lvf3;->g0:Lfn;

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    iget-object v0, v1, Lfn;->i:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/yimi/android/tv/ui/custom/ProgressLayout;

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    invoke-virtual {v0, v1}, Lcom/yimi/android/tv/ui/custom/ProgressLayout;->c(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    iget-object v0, v1, Lfn;->k:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 54
    .line 55
    .line 56
    :goto_1
    iget-object v0, p0, Lvf3;->j0:Lx10;

    .line 57
    .line 58
    iput-boolean v2, v0, Lx10;->b:Z

    .line 59
    .line 60
    iput-boolean v3, v0, Lx10;->c:Z

    .line 61
    .line 62
    iput v3, v0, Lx10;->d:I

    .line 63
    .line 64
    iget-object v0, p0, Lnt0;->m:Landroid/os/Bundle;

    .line 65
    .line 66
    const-string v1, "typeId"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, p0, Lvf3;->k0:Lnw2;

    .line 73
    .line 74
    iget-object v2, p0, Lnt0;->m:Landroid/os/Bundle;

    .line 75
    .line 76
    const-string v3, "key"

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object p0, p0, Lvf3;->f0:Ljava/util/HashMap;

    .line 83
    .line 84
    const-string v3, "1"

    .line 85
    .line 86
    invoke-virtual {v1, v2, v0, v3, p0}, Lnw2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final b1(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lnt0;->m:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "typeId"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lvf3;->k0:Lnw2;

    .line 10
    .line 11
    iget-object v2, p0, Lnt0;->m:Landroid/os/Bundle;

    .line 12
    .line 13
    const-string v3, "key"

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object p0, p0, Lvf3;->f0:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v1, v2, v0, p1, p0}, Lnw2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public final d(Lcom/yimi/android/tv/bean/Vod;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/yimi/android/tv/bean/Vod;->isAction()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "key"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lvf3;->k0:Lnw2;

    .line 11
    .line 12
    iget-object p0, p0, Lnt0;->m:Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p1}, Lcom/yimi/android/tv/bean/Vod;->getAction()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v1, Lmw2;->i:Lmw2;

    .line 23
    .line 24
    iget-object v3, v0, Lnw2;->e:Lh02;

    .line 25
    .line 26
    new-instance v4, Liw2;

    .line 27
    .line 28
    invoke-direct {v4, p0, p1, v2}, Liw2;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v3, v4}, Lnw2;->e(Lmw2;Lh02;Ljava/util/concurrent/Callable;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-virtual {p1}, Lcom/yimi/android/tv/bean/Vod;->isFolder()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    iget-object v0, p0, Lnt0;->B:Lnt0;

    .line 43
    .line 44
    check-cast v0, Lwr0;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/yimi/android/tv/bean/Vod;->getId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v4, p0, Lvf3;->f0:Ljava/util/HashMap;

    .line 51
    .line 52
    iget-object v5, v0, Lnt0;->m:Landroid/os/Bundle;

    .line 53
    .line 54
    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v5, v0, Lwr0;->g0:Lcom/yimi/android/tv/bean/Class;

    .line 59
    .line 60
    invoke-virtual {v5}, Lcom/yimi/android/tv/bean/Class;->getStyle()Lcom/yimi/android/tv/bean/Style;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iget-object v6, v0, Lwr0;->g0:Lcom/yimi/android/tv/bean/Class;

    .line 65
    .line 66
    invoke-virtual {v6}, Lcom/yimi/android/tv/bean/Class;->isFolder()Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    invoke-static {v1, p1, v5, v4, v6}, Lvf3;->X(Ljava/lang/String;Ljava/lang/String;Lcom/yimi/android/tv/bean/Style;Ljava/util/HashMap;Z)Lvf3;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v0}, Lnt0;->g()Leu0;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance v4, Lof;

    .line 82
    .line 83
    invoke-direct {v4, v1}, Lof;-><init>(Leu0;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lnt0;->f()Lr7;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lcom/yimi/android/tv/ui/activity/VodActivity;

    .line 91
    .line 92
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    new-instance v5, Lwm;

    .line 97
    .line 98
    const/16 v6, 0xe

    .line 99
    .line 100
    invoke-direct {v5, v6}, Lwm;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lnt0;->g()Leu0;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const v1, 0x7f0b00de

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Leu0;->A(I)Lnt0;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lvf3;

    .line 118
    .line 119
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-instance v5, Lcg;

    .line 124
    .line 125
    const/16 v6, 0x8

    .line 126
    .line 127
    invoke-direct {v5, v4, v6}, Lcg;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v1, p1, v3, v2}, Lof;->e(ILnt0;Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    iget-boolean p1, v4, Lof;->h:Z

    .line 137
    .line 138
    if-eqz p1, :cond_3

    .line 139
    .line 140
    iput-boolean v2, v4, Lof;->g:Z

    .line 141
    .line 142
    iput-object v3, v4, Lof;->i:Ljava/lang/String;

    .line 143
    .line 144
    const/4 p1, 0x0

    .line 145
    invoke-virtual {v4, p1}, Lof;->d(Z)I

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lvf3;->g0:Lfn;

    .line 149
    .line 150
    iget-object v0, v0, Lfn;->j:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Lcom/yimi/android/tv/ui/custom/CustomVerticalGridView;

    .line 153
    .line 154
    iget-object v0, v0, Lcom/yimi/android/tv/ui/custom/CustomVerticalGridView;->c:Ljava/util/List;

    .line 155
    .line 156
    if-eqz v0, :cond_2

    .line 157
    .line 158
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_2

    .line 167
    .line 168
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Landroid/view/View;

    .line 173
    .line 174
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    const v4, 0x7f0b034a

    .line 179
    .line 180
    .line 181
    if-ne v3, v4, :cond_1

    .line 182
    .line 183
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-nez v1, :cond_1

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_2
    move v2, p1

    .line 191
    :goto_0
    iput-boolean v2, p0, Lvf3;->m0:Z

    .line 192
    .line 193
    return-void

    .line 194
    :cond_3
    const-string p0, "This FragmentTransaction is not allowed to be added to the back stack."

    .line 195
    .line 196
    invoke-static {p0}, Lu62;->q(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_4
    sget-object v0, Lln3;->a:Lmn3;

    .line 201
    .line 202
    iget-object v2, p0, Lnt0;->m:Landroid/os/Bundle;

    .line 203
    .line 204
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v0, v2}, Lmn3;->t(Ljava/lang/String;)Lcom/yimi/android/tv/bean/Site;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0}, Lcom/yimi/android/tv/bean/Site;->isIndex()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_5

    .line 217
    .line 218
    invoke-virtual {p0}, Lnt0;->J()Lr7;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    invoke-virtual {p1}, Lcom/yimi/android/tv/bean/Vod;->getName()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-static {p0, p1}, Lcom/yimi/android/tv/ui/activity/CollectActivity;->a2(Landroid/app/Activity;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_5
    invoke-virtual {p0}, Lnt0;->J()Lr7;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iget-object v2, p0, Lnt0;->m:Landroid/os/Bundle;

    .line 235
    .line 236
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {p1}, Lcom/yimi/android/tv/bean/Vod;->getId()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    move-object v4, v3

    .line 245
    invoke-virtual {p1}, Lcom/yimi/android/tv/bean/Vod;->getName()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    move-object v5, v4

    .line 250
    invoke-virtual {p1}, Lcom/yimi/android/tv/bean/Vod;->getPic()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    iget-object p0, p0, Lnt0;->m:Landroid/os/Bundle;

    .line 255
    .line 256
    const-string v6, "folder"

    .line 257
    .line 258
    invoke-virtual {p0, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 259
    .line 260
    .line 261
    move-result p0

    .line 262
    if-eqz p0, :cond_6

    .line 263
    .line 264
    invoke-virtual {p1}, Lcom/yimi/android/tv/bean/Vod;->getName()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    move-object v5, p0

    .line 269
    :cond_6
    invoke-static/range {v0 .. v5}, Lcom/yimi/android/tv/ui/activity/VideoActivity;->Z2(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    return-void
.end method

.method public final e(Lcom/yimi/android/tv/bean/Vod;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/yimi/android/tv/bean/Vod;->isAction()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/yimi/android/tv/bean/Vod;->isFolder()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lnt0;->J()Lr7;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p1}, Lcom/yimi/android/tv/bean/Vod;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p0, p1}, Lcom/yimi/android/tv/ui/activity/CollectActivity;->a2(Landroid/app/Activity;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final w()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lvf3;->r0:Z

    .line 3
    .line 4
    iget-object v0, p0, Lvf3;->p0:Ldw2;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v2, p0, Lvf3;->p0:Ldw2;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lvf3;->p0:Ldw2;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lvf3;->q0:Lx3;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, Lvf3;->g0:Lfn;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-object v2, v2, Lfn;->j:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lcom/yimi/android/tv/ui/custom/CustomVerticalGridView;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lvf3;->q0:Lx3;

    .line 36
    .line 37
    :cond_1
    invoke-super {p0}, Lgh;->w()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final z(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lvf3;->g0:Lfn;

    .line 4
    .line 5
    iget-object p0, p0, Lfn;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcom/yimi/android/tv/ui/custom/CustomVerticalGridView;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/yimi/android/tv/ui/custom/CustomVerticalGridView;->v()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean p1, p0, Lvf3;->m0:Z

    .line 14
    .line 15
    iget-object v0, p0, Lvf3;->g0:Lfn;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, v0, Lfn;->j:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lcom/yimi/android/tv/ui/custom/CustomVerticalGridView;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/yimi/android/tv/ui/custom/CustomVerticalGridView;->v()V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-object p1, v0, Lfn;->j:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lcom/yimi/android/tv/ui/custom/CustomVerticalGridView;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/yimi/android/tv/ui/custom/CustomVerticalGridView;->c:Ljava/util/List;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/view/View;

    .line 50
    .line 51
    const/16 v1, 0x8

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :goto_1
    iget-object p0, p0, Lvf3;->g0:Lfn;

    .line 58
    .line 59
    iget-object p0, p0, Lfn;->j:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Lcom/yimi/android/tv/ui/custom/CustomVerticalGridView;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 64
    .line 65
    .line 66
    return-void
.end method
