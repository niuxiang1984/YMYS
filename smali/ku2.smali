.class public final synthetic Lku2;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 12
    iput p2, p0, Lku2;->c:I

    iput-object p1, p0, Lku2;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lwu2;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lku2;->c:I

    .line 3
    .line 4
    sget-object v0, Lf61;->h:Lf61;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lku2;->h:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lku2;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xc8

    .line 5
    .line 6
    const/16 v3, 0x30

    .line 7
    .line 8
    const-string v4, "armed pool=%d target=%d tick=%dms"

    .line 9
    .line 10
    const-wide/16 v5, 0xc8

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    iget-object p0, p0, Lku2;->h:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p0, Lun3;

    .line 19
    .line 20
    iget-boolean v0, p0, Lun3;->C0:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lun3;->u0:Lsc3;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lun3;->F0:Lfw2;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lun3;->u0:Lsc3;

    .line 43
    .line 44
    iget-object v0, v0, Lsc3;->l:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;

    .line 47
    .line 48
    iget-object v1, p0, Lun3;->G0:Lx3;

    .line 49
    .line 50
    invoke-virtual {v0, v1, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lun3;->d0()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    filled-new-array {p0, v0, v1}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const-string v0, "VodHomeWarm"

    .line 74
    .line 75
    invoke-static {v0, v4, p0}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    :goto_0
    return-void

    .line 79
    :pswitch_0
    check-cast p0, Lik3;

    .line 80
    .line 81
    invoke-static {p0}, Lik3;->c(Lik3;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_1
    check-cast p0, Landroid/widget/EditText;

    .line 86
    .line 87
    const-class v0, Landroid/widget/TextView;

    .line 88
    .line 89
    :try_start_0
    const-string v1, "mEditor"

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/4 v2, 0x1

    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-nez v1, :cond_2

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const-string v4, "mCursorDrawable"

    .line 111
    .line 112
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lrg3;->i()Landroid/graphics/drawable/GradientDrawable;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-static {}, Lrg3;->i()Landroid/graphics/drawable/GradientDrawable;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    const/4 v6, 0x2

    .line 128
    new-array v6, v6, [Landroid/graphics/drawable/Drawable;

    .line 129
    .line 130
    aput-object v4, v6, v7

    .line 131
    .line 132
    aput-object v5, v6, v2

    .line 133
    .line 134
    invoke-virtual {v3, v1, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    const-string v1, "mCursorDrawableRes"

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 144
    .line 145
    .line 146
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    .line 152
    .line 153
    :catchall_0
    :goto_1
    return-void

    .line 154
    :pswitch_2
    check-cast p0, Lxf3;

    .line 155
    .line 156
    iget-object p0, p0, Lxf3;->g0:Lfn;

    .line 157
    .line 158
    iget-object p0, p0, Lfn;->j:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p0, Lcom/fongmi/android/tv/ui/custom/CustomVerticalGridView;

    .line 161
    .line 162
    invoke-virtual {p0, v7}, Landroidx/leanback/widget/BaseGridView;->scrollToPosition(I)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_3
    check-cast p0, Led3;

    .line 167
    .line 168
    invoke-interface {p0}, Led3;->T0()V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_4
    check-cast p0, Ljava/lang/String;

    .line 173
    .line 174
    const-string v0, "home"

    .line 175
    .line 176
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    if-eqz p0, :cond_3

    .line 181
    .line 182
    invoke-static {}, Luw2;->v()I

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    int-to-long v0, p0

    .line 187
    const-wide/32 v2, 0x100000

    .line 188
    .line 189
    .line 190
    mul-long/2addr v0, v2

    .line 191
    invoke-static {v0, v1}, Lxb2;->r(J)V

    .line 192
    .line 193
    .line 194
    :cond_3
    return-void

    .line 195
    :pswitch_5
    check-cast p0, Lr43;

    .line 196
    .line 197
    iget-object p0, p0, Lr43;->a:Lp43;

    .line 198
    .line 199
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 204
    .line 205
    if-eqz v1, :cond_4

    .line 206
    .line 207
    check-cast v0, Landroid/view/ViewGroup;

    .line 208
    .line 209
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 210
    .line 211
    .line 212
    :cond_4
    return-void

    .line 213
    :pswitch_6
    check-cast p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 214
    .line 215
    sget-object v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->Q:[I

    .line 216
    .line 217
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->l()V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :pswitch_7
    check-cast p0, Landroidx/media3/ui/SubtitleView;

    .line 222
    .line 223
    iput-object v1, p0, Landroidx/media3/ui/SubtitleView;->r:Lku2;

    .line 224
    .line 225
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 226
    .line 227
    iput-object v0, p0, Landroidx/media3/ui/SubtitleView;->c:Ljava/util/List;

    .line 228
    .line 229
    invoke-virtual {p0}, Landroidx/media3/ui/SubtitleView;->c()V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_8
    check-cast p0, Lz23;

    .line 234
    .line 235
    invoke-virtual {p0}, Lz23;->d0()V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :pswitch_9
    check-cast p0, La03;

    .line 240
    .line 241
    invoke-virtual {p0}, La03;->z()V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :pswitch_a
    check-cast p0, Lzy2;

    .line 246
    .line 247
    iget-object v0, p0, Lzy2;->n:Landroid/view/Surface;

    .line 248
    .line 249
    if-eqz v0, :cond_5

    .line 250
    .line 251
    iget-object v2, p0, Lzy2;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 252
    .line 253
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    if-eqz v3, :cond_5

    .line 262
    .line 263
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    check-cast v3, Lsn0;

    .line 268
    .line 269
    iget-object v3, v3, Lsn0;->c:Lxn0;

    .line 270
    .line 271
    invoke-virtual {v3, v1}, Lxn0;->E1(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_5
    iget-object v2, p0, Lzy2;->m:Landroid/graphics/SurfaceTexture;

    .line 276
    .line 277
    if-eqz v2, :cond_6

    .line 278
    .line 279
    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->release()V

    .line 280
    .line 281
    .line 282
    :cond_6
    if-eqz v0, :cond_7

    .line 283
    .line 284
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 285
    .line 286
    .line 287
    :cond_7
    iput-object v1, p0, Lzy2;->m:Landroid/graphics/SurfaceTexture;

    .line 288
    .line 289
    iput-object v1, p0, Lzy2;->n:Landroid/view/Surface;

    .line 290
    .line 291
    return-void

    .line 292
    :pswitch_b
    check-cast p0, Lr6;

    .line 293
    .line 294
    iget-object p0, p0, Lr6;->c:Ljava/util/ArrayList;

    .line 295
    .line 296
    new-instance v0, Ll82;

    .line 297
    .line 298
    const/4 v1, 0x6

    .line 299
    invoke-direct {v0, v1}, Ll82;-><init>(I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :pswitch_c
    check-cast p0, Lgw2;

    .line 307
    .line 308
    iget-boolean v0, p0, Lgw2;->C0:Z

    .line 309
    .line 310
    if-nez v0, :cond_9

    .line 311
    .line 312
    iget-object v0, p0, Lgw2;->u0:Lsc3;

    .line 313
    .line 314
    if-nez v0, :cond_8

    .line 315
    .line 316
    goto :goto_3

    .line 317
    :cond_8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v0}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    iget-object v1, p0, Lgw2;->F0:Lfw2;

    .line 326
    .line 327
    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 328
    .line 329
    .line 330
    iget-object v0, p0, Lgw2;->u0:Lsc3;

    .line 331
    .line 332
    iget-object v0, v0, Lsc3;->l:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;

    .line 335
    .line 336
    iget-object v1, p0, Lgw2;->G0:Lx3;

    .line 337
    .line 338
    invoke-virtual {v0, v1, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 339
    .line 340
    .line 341
    invoke-virtual {p0}, Lgw2;->d0()I

    .line 342
    .line 343
    .line 344
    move-result p0

    .line 345
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    filled-new-array {p0, v0, v1}, [Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    const-string v0, "SiteWarm"

    .line 362
    .line 363
    invoke-static {v0, v4, p0}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    :cond_9
    :goto_3
    return-void

    .line 367
    :pswitch_d
    check-cast p0, Lwu2;

    .line 368
    .line 369
    sget-object v0, Lf61;->h:Lf61;

    .line 370
    .line 371
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    sget-object v1, Lci3;->a:Ljava/lang/String;

    .line 375
    .line 376
    iget-object v1, p0, Lwu2;->e:Ljava/util/Set;

    .line 377
    .line 378
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_a

    .line 386
    .line 387
    iget-boolean v0, p0, Lwu2;->h:Z

    .line 388
    .line 389
    if-nez v0, :cond_a

    .line 390
    .line 391
    invoke-virtual {p0}, Lwu2;->n1()Lvu2;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {p0, v0, v7, v7}, Lwu2;->x1(Lvu2;ZZ)V

    .line 396
    .line 397
    .line 398
    :cond_a
    return-void

    .line 399
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
