.class public Landroidx/media3/ui/PlayerView;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# static fields
.field public static final synthetic O:I


# instance fields
.field public A:Lf92;

.field public B:Z

.field public C:Lr92;

.field public D:I

.field public E:I

.field public F:Landroid/graphics/drawable/Drawable;

.field public G:I

.field public H:Z

.field public I:Ljava/lang/CharSequence;

.field public J:I

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public final c:Loa2;

.field public final h:Landroidx/media3/ui/AspectRatioFrameLayout;

.field public final i:Landroid/view/View;

.field public j:Landroid/view/View;

.field public k:Z

.field public final l:Lra2;

.field public final m:Landroid/widget/ImageView;

.field public final n:Landroid/widget/ImageView;

.field public final o:Landroidx/media3/ui/SubtitleView;

.field public final p:Landroidx/media3/ui/danmaku/DanmakuView;

.field public final q:Lh40;

.field public final r:Landroid/view/View;

.field public final s:Landroid/widget/TextView;

.field public final t:Ls92;

.field public final u:Landroid/widget/FrameLayout;

.field public final v:Landroid/widget/FrameLayout;

.field public final w:Landroid/os/Handler;

.field public final x:Ljava/lang/Class;

.field public final y:Ljava/lang/reflect/Method;

.field public final z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 816
    invoke-direct {p0, p1, v0}, Landroidx/media3/ui/PlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 815
    invoke-direct {p0, p1, p2, v0}, Landroidx/media3/ui/PlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-direct/range {p0 .. p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Loa2;

    .line 11
    .line 12
    invoke-direct {v3, v0}, Loa2;-><init>(Landroidx/media3/ui/PlayerView;)V

    .line 13
    .line 14
    .line 15
    iput-object v3, v0, Landroidx/media3/ui/PlayerView;->c:Loa2;

    .line 16
    .line 17
    new-instance v4, Landroid/os/Handler;

    .line 18
    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 24
    .line 25
    .line 26
    iput-object v4, v0, Landroidx/media3/ui/PlayerView;->w:Landroid/os/Handler;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    iput-object v6, v0, Landroidx/media3/ui/PlayerView;->h:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 37
    .line 38
    iput-object v6, v0, Landroidx/media3/ui/PlayerView;->i:Landroid/view/View;

    .line 39
    .line 40
    iput-object v6, v0, Landroidx/media3/ui/PlayerView;->j:Landroid/view/View;

    .line 41
    .line 42
    iput-boolean v5, v0, Landroidx/media3/ui/PlayerView;->k:Z

    .line 43
    .line 44
    iput-object v6, v0, Landroidx/media3/ui/PlayerView;->l:Lra2;

    .line 45
    .line 46
    iput-object v6, v0, Landroidx/media3/ui/PlayerView;->m:Landroid/widget/ImageView;

    .line 47
    .line 48
    iput-object v6, v0, Landroidx/media3/ui/PlayerView;->n:Landroid/widget/ImageView;

    .line 49
    .line 50
    iput-object v6, v0, Landroidx/media3/ui/PlayerView;->o:Landroidx/media3/ui/SubtitleView;

    .line 51
    .line 52
    iput-object v6, v0, Landroidx/media3/ui/PlayerView;->p:Landroidx/media3/ui/danmaku/DanmakuView;

    .line 53
    .line 54
    new-instance v2, Lh40;

    .line 55
    .line 56
    invoke-direct {v2}, Lh40;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v2, v0, Landroidx/media3/ui/PlayerView;->q:Lh40;

    .line 60
    .line 61
    iput-object v6, v0, Landroidx/media3/ui/PlayerView;->r:Landroid/view/View;

    .line 62
    .line 63
    iput-object v6, v0, Landroidx/media3/ui/PlayerView;->s:Landroid/widget/TextView;

    .line 64
    .line 65
    iput-object v6, v0, Landroidx/media3/ui/PlayerView;->t:Ls92;

    .line 66
    .line 67
    iput-object v6, v0, Landroidx/media3/ui/PlayerView;->u:Landroid/widget/FrameLayout;

    .line 68
    .line 69
    iput-object v6, v0, Landroidx/media3/ui/PlayerView;->v:Landroid/widget/FrameLayout;

    .line 70
    .line 71
    iput-object v6, v0, Landroidx/media3/ui/PlayerView;->x:Ljava/lang/Class;

    .line 72
    .line 73
    iput-object v6, v0, Landroidx/media3/ui/PlayerView;->y:Ljava/lang/reflect/Method;

    .line 74
    .line 75
    iput-object v6, v0, Landroidx/media3/ui/PlayerView;->z:Ljava/lang/Object;

    .line 76
    .line 77
    new-instance v2, Landroid/widget/ImageView;

    .line 78
    .line 79
    invoke-direct {v2, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    sget-object v4, Lci3;->a:Ljava/lang/String;

    .line 87
    .line 88
    const v4, 0x7f080096

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v3, v4, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100
    .line 101
    .line 102
    const v1, 0x7f0600c8

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v1, v6}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_0
    const/4 v7, 0x3

    .line 117
    const/4 v8, 0x1

    .line 118
    const v9, 0x7f0e009a

    .line 119
    .line 120
    .line 121
    if-eqz v2, :cond_1

    .line 122
    .line 123
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    sget-object v12, Lgf2;->d:[I

    .line 128
    .line 129
    move/from16 v13, p3

    .line 130
    .line 131
    invoke-virtual {v11, v2, v12, v13, v5}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    const/16 v12, 0x2a

    .line 136
    .line 137
    :try_start_0
    invoke-virtual {v11, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 138
    .line 139
    .line 140
    move-result v13

    .line 141
    invoke-virtual {v11, v12, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    const/16 v14, 0x16

    .line 146
    .line 147
    invoke-virtual {v11, v14, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    const/16 v14, 0x32

    .line 152
    .line 153
    invoke-virtual {v11, v14, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 154
    .line 155
    .line 156
    move-result v14

    .line 157
    invoke-virtual {v11, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 158
    .line 159
    .line 160
    move-result v15

    .line 161
    move-object/from16 v16, v6

    .line 162
    .line 163
    const/16 v6, 0x9

    .line 164
    .line 165
    invoke-virtual {v11, v6, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    const/16 v7, 0xf

    .line 170
    .line 171
    invoke-virtual {v11, v7, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    const/16 v4, 0x33

    .line 176
    .line 177
    invoke-virtual {v11, v4, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    const/16 v10, 0x2d

    .line 182
    .line 183
    invoke-virtual {v11, v10, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    const/16 v8, 0x1c

    .line 188
    .line 189
    invoke-virtual {v11, v8, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    const/16 v5, 0x26

    .line 194
    .line 195
    move/from16 p3, v4

    .line 196
    .line 197
    const/16 v4, 0x1388

    .line 198
    .line 199
    invoke-virtual {v11, v5, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    const/16 v5, 0xe

    .line 204
    .line 205
    move/from16 v17, v4

    .line 206
    .line 207
    const/4 v4, 0x1

    .line 208
    invoke-virtual {v11, v5, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    move/from16 v19, v5

    .line 213
    .line 214
    const/4 v5, 0x4

    .line 215
    invoke-virtual {v11, v5, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 216
    .line 217
    .line 218
    move-result v20

    .line 219
    const/16 v4, 0x23

    .line 220
    .line 221
    const/4 v5, 0x0

    .line 222
    invoke-virtual {v11, v4, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    iget-boolean v5, v0, Landroidx/media3/ui/PlayerView;->H:Z

    .line 227
    .line 228
    move/from16 v21, v4

    .line 229
    .line 230
    const/16 v4, 0x10

    .line 231
    .line 232
    invoke-virtual {v11, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    iput-boolean v4, v0, Landroidx/media3/ui/PlayerView;->H:Z

    .line 237
    .line 238
    const/16 v4, 0xd

    .line 239
    .line 240
    const/4 v5, 0x1

    .line 241
    invoke-virtual {v11, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 242
    .line 243
    .line 244
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 245
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    .line 246
    .line 247
    .line 248
    move v5, v6

    .line 249
    move v6, v4

    .line 250
    move/from16 v4, v19

    .line 251
    .line 252
    move/from16 v19, v14

    .line 253
    .line 254
    move v14, v12

    .line 255
    move v12, v9

    .line 256
    move v9, v5

    .line 257
    move v11, v8

    .line 258
    move/from16 v5, v20

    .line 259
    .line 260
    move/from16 v8, v21

    .line 261
    .line 262
    move/from16 v20, v15

    .line 263
    .line 264
    move v15, v13

    .line 265
    move v13, v10

    .line 266
    move v10, v7

    .line 267
    goto :goto_0

    .line 268
    :catchall_0
    move-exception v0

    .line 269
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    .line 270
    .line 271
    .line 272
    throw v0

    .line 273
    :cond_1
    move-object/from16 v16, v6

    .line 274
    .line 275
    const/16 v4, 0x1388

    .line 276
    .line 277
    move/from16 v17, v4

    .line 278
    .line 279
    move v12, v9

    .line 280
    const/16 p3, 0x1

    .line 281
    .line 282
    const/4 v4, 0x1

    .line 283
    const/4 v5, 0x1

    .line 284
    const/4 v6, 0x1

    .line 285
    const/4 v8, 0x0

    .line 286
    const/4 v9, 0x0

    .line 287
    const/4 v10, 0x0

    .line 288
    const/4 v11, 0x0

    .line 289
    const/4 v13, 0x1

    .line 290
    const/4 v14, 0x0

    .line 291
    const/4 v15, 0x0

    .line 292
    const/16 v19, 0x1

    .line 293
    .line 294
    const/16 v20, 0x1

    .line 295
    .line 296
    :goto_0
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    invoke-virtual {v7, v12, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 301
    .line 302
    .line 303
    const/high16 v7, 0x40000

    .line 304
    .line 305
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 306
    .line 307
    .line 308
    const v7, 0x7f0b016b

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    check-cast v7, Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 316
    .line 317
    iput-object v7, v0, Landroidx/media3/ui/PlayerView;->h:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 318
    .line 319
    if-eqz v7, :cond_2

    .line 320
    .line 321
    invoke-virtual {v7, v11}, Landroidx/media3/ui/AspectRatioFrameLayout;->setResizeMode(I)V

    .line 322
    .line 323
    .line 324
    :cond_2
    const v11, 0x7f0b018f

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 328
    .line 329
    .line 330
    move-result-object v11

    .line 331
    iput-object v11, v0, Landroidx/media3/ui/PlayerView;->i:Landroid/view/View;

    .line 332
    .line 333
    if-eqz v11, :cond_3

    .line 334
    .line 335
    if-eqz v15, :cond_3

    .line 336
    .line 337
    invoke-virtual {v11, v14}, Landroid/view/View;->setBackgroundColor(I)V

    .line 338
    .line 339
    .line 340
    :cond_3
    const/16 v11, 0x22

    .line 341
    .line 342
    const/4 v12, 0x2

    .line 343
    if-eqz v7, :cond_8

    .line 344
    .line 345
    if-eqz v13, :cond_8

    .line 346
    .line 347
    new-instance v14, Landroid/view/ViewGroup$LayoutParams;

    .line 348
    .line 349
    const/4 v15, -0x1

    .line 350
    invoke-direct {v14, v15, v15}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 351
    .line 352
    .line 353
    if-eq v13, v12, :cond_7

    .line 354
    .line 355
    const-class v15, Landroid/content/Context;

    .line 356
    .line 357
    const/4 v12, 0x3

    .line 358
    if-eq v13, v12, :cond_6

    .line 359
    .line 360
    const/4 v12, 0x4

    .line 361
    if-eq v13, v12, :cond_5

    .line 362
    .line 363
    new-instance v12, Landroid/view/SurfaceView;

    .line 364
    .line 365
    invoke-direct {v12, v1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 366
    .line 367
    .line 368
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 369
    .line 370
    if-lt v13, v11, :cond_4

    .line 371
    .line 372
    invoke-static {v12}, Li2;->r(Landroid/view/SurfaceView;)V

    .line 373
    .line 374
    .line 375
    :cond_4
    iput-object v12, v0, Landroidx/media3/ui/PlayerView;->j:Landroid/view/View;

    .line 376
    .line 377
    goto :goto_1

    .line 378
    :cond_5
    :try_start_1
    const-class v12, Lak3;

    .line 379
    .line 380
    sget v13, Lak3;->h:I

    .line 381
    .line 382
    filled-new-array {v15}, [Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    move-result-object v13

    .line 386
    invoke-virtual {v12, v13}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 387
    .line 388
    .line 389
    move-result-object v12

    .line 390
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v13

    .line 394
    invoke-virtual {v12, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v12

    .line 398
    check-cast v12, Landroid/view/View;

    .line 399
    .line 400
    iput-object v12, v0, Landroidx/media3/ui/PlayerView;->j:Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 401
    .line 402
    goto :goto_1

    .line 403
    :catch_0
    move-exception v0

    .line 404
    const-string v1, "video_decoder_gl_surface_view requires an ExoPlayer dependency"

    .line 405
    .line 406
    invoke-static {v1, v0}, Lkotlin/a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 407
    .line 408
    .line 409
    throw v16

    .line 410
    :cond_6
    :try_start_2
    const-class v12, Lzy2;

    .line 411
    .line 412
    sget v13, Lzy2;->r:I

    .line 413
    .line 414
    filled-new-array {v15}, [Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    move-result-object v13

    .line 418
    invoke-virtual {v12, v13}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 419
    .line 420
    .line 421
    move-result-object v12

    .line 422
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v13

    .line 426
    invoke-virtual {v12, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v12

    .line 430
    check-cast v12, Landroid/view/View;

    .line 431
    .line 432
    iput-object v12, v0, Landroidx/media3/ui/PlayerView;->j:Landroid/view/View;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 433
    .line 434
    const/4 v12, 0x1

    .line 435
    goto :goto_2

    .line 436
    :catch_1
    move-exception v0

    .line 437
    const-string v1, "spherical_gl_surface_view requires an ExoPlayer dependency"

    .line 438
    .line 439
    invoke-static {v1, v0}, Lkotlin/a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 440
    .line 441
    .line 442
    throw v16

    .line 443
    :cond_7
    new-instance v12, Landroid/view/TextureView;

    .line 444
    .line 445
    invoke-direct {v12, v1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 446
    .line 447
    .line 448
    iput-object v12, v0, Landroidx/media3/ui/PlayerView;->j:Landroid/view/View;

    .line 449
    .line 450
    :goto_1
    const/4 v12, 0x0

    .line 451
    :goto_2
    iget-object v13, v0, Landroidx/media3/ui/PlayerView;->j:Landroid/view/View;

    .line 452
    .line 453
    invoke-virtual {v13, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 454
    .line 455
    .line 456
    iget-object v13, v0, Landroidx/media3/ui/PlayerView;->j:Landroid/view/View;

    .line 457
    .line 458
    invoke-virtual {v13, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 459
    .line 460
    .line 461
    iget-object v3, v0, Landroidx/media3/ui/PlayerView;->j:Landroid/view/View;

    .line 462
    .line 463
    const/4 v13, 0x0

    .line 464
    invoke-virtual {v3, v13}, Landroid/view/View;->setClickable(Z)V

    .line 465
    .line 466
    .line 467
    iget-object v3, v0, Landroidx/media3/ui/PlayerView;->j:Landroid/view/View;

    .line 468
    .line 469
    invoke-virtual {v7, v3, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 470
    .line 471
    .line 472
    goto :goto_3

    .line 473
    :cond_8
    move-object/from16 v3, v16

    .line 474
    .line 475
    iput-object v3, v0, Landroidx/media3/ui/PlayerView;->j:Landroid/view/View;

    .line 476
    .line 477
    const/4 v12, 0x0

    .line 478
    :goto_3
    iput-boolean v12, v0, Landroidx/media3/ui/PlayerView;->k:Z

    .line 479
    .line 480
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 481
    .line 482
    if-ne v3, v11, :cond_9

    .line 483
    .line 484
    new-instance v3, Lra2;

    .line 485
    .line 486
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 487
    .line 488
    .line 489
    goto :goto_4

    .line 490
    :cond_9
    const/4 v3, 0x0

    .line 491
    :goto_4
    iput-object v3, v0, Landroidx/media3/ui/PlayerView;->l:Lra2;

    .line 492
    .line 493
    const v3, 0x7f0b0163

    .line 494
    .line 495
    .line 496
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    check-cast v3, Landroid/widget/FrameLayout;

    .line 501
    .line 502
    iput-object v3, v0, Landroidx/media3/ui/PlayerView;->u:Landroid/widget/FrameLayout;

    .line 503
    .line 504
    const v3, 0x7f0b0180

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    check-cast v3, Landroid/widget/FrameLayout;

    .line 512
    .line 513
    iput-object v3, v0, Landroidx/media3/ui/PlayerView;->v:Landroid/widget/FrameLayout;

    .line 514
    .line 515
    const v3, 0x7f0b0178

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    check-cast v3, Landroid/widget/ImageView;

    .line 523
    .line 524
    iput-object v3, v0, Landroidx/media3/ui/PlayerView;->m:Landroid/widget/ImageView;

    .line 525
    .line 526
    iput v10, v0, Landroidx/media3/ui/PlayerView;->E:I

    .line 527
    .line 528
    :try_start_3
    const-class v3, Landroidx/media3/exoplayer/ExoPlayer;

    .line 529
    .line 530
    const-class v7, Landroidx/media3/exoplayer/image/ImageOutput;

    .line 531
    .line 532
    const-string v10, "setImageOutput"

    .line 533
    .line 534
    const/4 v11, 0x1

    .line 535
    new-array v12, v11, [Ljava/lang/Class;
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_2

    .line 536
    .line 537
    const/16 v18, 0x0

    .line 538
    .line 539
    :try_start_4
    aput-object v7, v12, v18

    .line 540
    .line 541
    invoke-virtual {v3, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 542
    .line 543
    .line 544
    move-result-object v10

    .line 545
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 546
    .line 547
    .line 548
    move-result-object v12

    .line 549
    new-array v13, v11, [Ljava/lang/Class;

    .line 550
    .line 551
    aput-object v7, v13, v18

    .line 552
    .line 553
    new-instance v7, Lna2;

    .line 554
    .line 555
    invoke-direct {v7, v0}, Lna2;-><init>(Landroidx/media3/ui/PlayerView;)V

    .line 556
    .line 557
    .line 558
    invoke-static {v12, v13, v7}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v7
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_3

    .line 562
    goto :goto_5

    .line 563
    :catch_2
    const/16 v18, 0x0

    .line 564
    .line 565
    :catch_3
    const/4 v3, 0x0

    .line 566
    const/4 v7, 0x0

    .line 567
    const/4 v10, 0x0

    .line 568
    :goto_5
    iput-object v3, v0, Landroidx/media3/ui/PlayerView;->x:Ljava/lang/Class;

    .line 569
    .line 570
    iput-object v10, v0, Landroidx/media3/ui/PlayerView;->y:Ljava/lang/reflect/Method;

    .line 571
    .line 572
    iput-object v7, v0, Landroidx/media3/ui/PlayerView;->z:Ljava/lang/Object;

    .line 573
    .line 574
    const v3, 0x7f0b0164

    .line 575
    .line 576
    .line 577
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    check-cast v3, Landroid/widget/ImageView;

    .line 582
    .line 583
    iput-object v3, v0, Landroidx/media3/ui/PlayerView;->n:Landroid/widget/ImageView;

    .line 584
    .line 585
    if-eqz v19, :cond_a

    .line 586
    .line 587
    if-eqz v20, :cond_a

    .line 588
    .line 589
    if-eqz v3, :cond_a

    .line 590
    .line 591
    move/from16 v3, v20

    .line 592
    .line 593
    goto :goto_6

    .line 594
    :cond_a
    move/from16 v3, v18

    .line 595
    .line 596
    :goto_6
    iput v3, v0, Landroidx/media3/ui/PlayerView;->D:I

    .line 597
    .line 598
    if-eqz v9, :cond_b

    .line 599
    .line 600
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    invoke-virtual {v3, v9}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    iput-object v3, v0, Landroidx/media3/ui/PlayerView;->F:Landroid/graphics/drawable/Drawable;

    .line 609
    .line 610
    :cond_b
    const v3, 0x7f0b0192

    .line 611
    .line 612
    .line 613
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    check-cast v3, Landroidx/media3/ui/SubtitleView;

    .line 618
    .line 619
    iput-object v3, v0, Landroidx/media3/ui/PlayerView;->o:Landroidx/media3/ui/SubtitleView;

    .line 620
    .line 621
    if-eqz v3, :cond_c

    .line 622
    .line 623
    invoke-virtual {v3}, Landroidx/media3/ui/SubtitleView;->a()V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v3}, Landroidx/media3/ui/SubtitleView;->b()V

    .line 627
    .line 628
    .line 629
    :cond_c
    const v3, 0x7f0b016f

    .line 630
    .line 631
    .line 632
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    check-cast v3, Landroidx/media3/ui/danmaku/DanmakuView;

    .line 637
    .line 638
    iput-object v3, v0, Landroidx/media3/ui/PlayerView;->p:Landroidx/media3/ui/danmaku/DanmakuView;

    .line 639
    .line 640
    new-instance v7, Lh40;

    .line 641
    .line 642
    invoke-direct {v7}, Lh40;-><init>()V

    .line 643
    .line 644
    .line 645
    iput-object v7, v0, Landroidx/media3/ui/PlayerView;->q:Lh40;

    .line 646
    .line 647
    invoke-virtual {v7, v3}, Lh40;->q(Landroidx/media3/ui/danmaku/DanmakuView;)V

    .line 648
    .line 649
    .line 650
    const v3, 0x7f0b0168

    .line 651
    .line 652
    .line 653
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 654
    .line 655
    .line 656
    move-result-object v3

    .line 657
    iput-object v3, v0, Landroidx/media3/ui/PlayerView;->r:Landroid/view/View;

    .line 658
    .line 659
    const/16 v7, 0x8

    .line 660
    .line 661
    if-eqz v3, :cond_d

    .line 662
    .line 663
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 664
    .line 665
    .line 666
    :cond_d
    iput v8, v0, Landroidx/media3/ui/PlayerView;->G:I

    .line 667
    .line 668
    const v3, 0x7f0b0171

    .line 669
    .line 670
    .line 671
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    check-cast v3, Landroid/widget/TextView;

    .line 676
    .line 677
    iput-object v3, v0, Landroidx/media3/ui/PlayerView;->s:Landroid/widget/TextView;

    .line 678
    .line 679
    if-eqz v3, :cond_e

    .line 680
    .line 681
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 682
    .line 683
    .line 684
    :cond_e
    const v3, 0x7f0b016c

    .line 685
    .line 686
    .line 687
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 688
    .line 689
    .line 690
    move-result-object v7

    .line 691
    check-cast v7, Ls92;

    .line 692
    .line 693
    const v8, 0x7f0b016d

    .line 694
    .line 695
    .line 696
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 697
    .line 698
    .line 699
    move-result-object v8

    .line 700
    if-eqz v7, :cond_f

    .line 701
    .line 702
    iput-object v7, v0, Landroidx/media3/ui/PlayerView;->t:Ls92;

    .line 703
    .line 704
    goto :goto_7

    .line 705
    :cond_f
    if-eqz v8, :cond_10

    .line 706
    .line 707
    new-instance v7, Ls92;

    .line 708
    .line 709
    invoke-direct {v7, v1, v2}, Ls92;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 710
    .line 711
    .line 712
    iput-object v7, v0, Landroidx/media3/ui/PlayerView;->t:Ls92;

    .line 713
    .line 714
    invoke-virtual {v7, v3}, Landroid/view/View;->setId(I)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    invoke-virtual {v7, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    check-cast v1, Landroid/view/ViewGroup;

    .line 729
    .line 730
    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 731
    .line 732
    .line 733
    move-result v2

    .line 734
    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v1, v7, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 738
    .line 739
    .line 740
    goto :goto_7

    .line 741
    :cond_10
    const/4 v3, 0x0

    .line 742
    iput-object v3, v0, Landroidx/media3/ui/PlayerView;->t:Ls92;

    .line 743
    .line 744
    :goto_7
    iget-object v1, v0, Landroidx/media3/ui/PlayerView;->t:Ls92;

    .line 745
    .line 746
    if-eqz v1, :cond_11

    .line 747
    .line 748
    move/from16 v2, v17

    .line 749
    .line 750
    goto :goto_8

    .line 751
    :cond_11
    move/from16 v2, v18

    .line 752
    .line 753
    :goto_8
    iput v2, v0, Landroidx/media3/ui/PlayerView;->J:I

    .line 754
    .line 755
    iput-boolean v4, v0, Landroidx/media3/ui/PlayerView;->M:Z

    .line 756
    .line 757
    iput-boolean v5, v0, Landroidx/media3/ui/PlayerView;->K:Z

    .line 758
    .line 759
    iput-boolean v6, v0, Landroidx/media3/ui/PlayerView;->L:Z

    .line 760
    .line 761
    if-eqz p3, :cond_12

    .line 762
    .line 763
    if-eqz v1, :cond_12

    .line 764
    .line 765
    const/4 v5, 0x1

    .line 766
    goto :goto_9

    .line 767
    :cond_12
    move/from16 v5, v18

    .line 768
    .line 769
    :goto_9
    iput-boolean v5, v0, Landroidx/media3/ui/PlayerView;->B:Z

    .line 770
    .line 771
    if-eqz v1, :cond_15

    .line 772
    .line 773
    iget-object v1, v1, Ls92;->c:Lx92;

    .line 774
    .line 775
    iget v2, v1, Lx92;->A:I

    .line 776
    .line 777
    const/4 v12, 0x3

    .line 778
    if-eq v2, v12, :cond_14

    .line 779
    .line 780
    const/4 v3, 0x2

    .line 781
    if-ne v2, v3, :cond_13

    .line 782
    .line 783
    goto :goto_a

    .line 784
    :cond_13
    invoke-virtual {v1}, Lx92;->f()V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v1, v3}, Lx92;->i(I)V

    .line 788
    .line 789
    .line 790
    :cond_14
    :goto_a
    iget-object v1, v0, Landroidx/media3/ui/PlayerView;->t:Ls92;

    .line 791
    .line 792
    iget-object v2, v0, Landroidx/media3/ui/PlayerView;->c:Loa2;

    .line 793
    .line 794
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 795
    .line 796
    .line 797
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 798
    .line 799
    .line 800
    iget-object v1, v1, Ls92;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 801
    .line 802
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 803
    .line 804
    .line 805
    :cond_15
    if-eqz p3, :cond_16

    .line 806
    .line 807
    const/4 v4, 0x1

    .line 808
    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    .line 809
    .line 810
    .line 811
    :cond_16
    invoke-virtual {v0}, Landroidx/media3/ui/PlayerView;->l()V

    .line 812
    .line 813
    .line 814
    return-void
.end method

.method public static a(Landroidx/media3/ui/PlayerView;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Landroidx/media3/ui/PlayerView;->setImage(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Landroidx/media3/ui/PlayerView;->A:Lf92;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x1e

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lf92;->T0(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Lf92;->d0()Lyd3;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-virtual {p1, v0}, Lyd3;->a(I)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object p1, p0, Landroidx/media3/ui/PlayerView;->m:Landroid/widget/ImageView;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->o()V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->i:Landroid/view/View;

    .line 49
    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method private setImage(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->m:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->o()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setImageOutput(Lf92;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->x:Ljava/lang/Class;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->y:Ljava/lang/reflect/Method;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->z:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0, p1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catch_0
    move-exception p0

    .line 34
    invoke-static {p0}, Lf41;->m(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->A:Lf92;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->z:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/16 p0, 0x1e

    .line 10
    .line 11
    invoke-interface {v0, p0}, Lf92;->T0(I)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Lf92;->d0()Lyd3;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v0, 0x4

    .line 22
    invoke-virtual {p0, v0}, Lyd3;->a(I)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->m:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    if-eqz p0, :cond_1

    .line 10
    .line 11
    const v0, 0x106000d

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->A:Lf92;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lf92;->T0(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->A:Lf92;

    .line 14
    .line 15
    invoke-interface {v0}, Lf92;->i()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->A:Lf92;

    .line 22
    .line 23
    invoke-interface {p0}, Lf92;->o()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x22

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/media3/ui/PlayerView;->l:Lra2;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-boolean p0, p0, Landroidx/media3/ui/PlayerView;->N:Z

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lra2;->b()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->A:Lf92;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lf92;->T0(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->A:Lf92;

    .line 14
    .line 15
    invoke-interface {v0}, Lf92;->i()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/16 v1, 0x13

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eq v0, v1, :cond_2

    .line 35
    .line 36
    const/16 v1, 0x10e

    .line 37
    .line 38
    if-eq v0, v1, :cond_2

    .line 39
    .line 40
    const/16 v1, 0x16

    .line 41
    .line 42
    if-eq v0, v1, :cond_2

    .line 43
    .line 44
    const/16 v1, 0x10f

    .line 45
    .line 46
    if-eq v0, v1, :cond_2

    .line 47
    .line 48
    const/16 v1, 0x14

    .line 49
    .line 50
    if-eq v0, v1, :cond_2

    .line 51
    .line 52
    const/16 v1, 0x10d

    .line 53
    .line 54
    if-eq v0, v1, :cond_2

    .line 55
    .line 56
    const/16 v1, 0x15

    .line 57
    .line 58
    if-eq v0, v1, :cond_2

    .line 59
    .line 60
    const/16 v1, 0x10c

    .line 61
    .line 62
    if-eq v0, v1, :cond_2

    .line 63
    .line 64
    const/16 v1, 0x17

    .line 65
    .line 66
    if-ne v0, v1, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move v0, v2

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    :goto_0
    move v0, v3

    .line 72
    :goto_1
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->t:Ls92;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->p()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_3

    .line 81
    .line 82
    invoke-virtual {v1}, Ls92;->j()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-nez v4, :cond_3

    .line 87
    .line 88
    invoke-virtual {p0, v3}, Landroidx/media3/ui/PlayerView;->e(Z)V

    .line 89
    .line 90
    .line 91
    return v3

    .line 92
    :cond_3
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->p()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_4

    .line 97
    .line 98
    invoke-virtual {v1, p1}, Ls92;->d(Landroid/view/KeyEvent;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_5

    .line 110
    .line 111
    :goto_2
    invoke-virtual {p0, v3}, Landroidx/media3/ui/PlayerView;->e(Z)V

    .line 112
    .line 113
    .line 114
    return v3

    .line 115
    :cond_5
    if-eqz v0, :cond_6

    .line 116
    .line 117
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->p()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_6

    .line 122
    .line 123
    invoke-virtual {p0, v3}, Landroidx/media3/ui/PlayerView;->e(Z)V

    .line 124
    .line 125
    .line 126
    :cond_6
    return v2
.end method

.method public final e(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerView;->L:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->p()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->t:Ls92;

    .line 19
    .line 20
    invoke-virtual {v0}, Ls92;->j()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ls92;->getShowTimeoutMs()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-gtz v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->g()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    :cond_2
    invoke-virtual {p0, v1}, Landroidx/media3/ui/PlayerView;->h(Z)V

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_1
    return-void
.end method

.method public final f(Landroid/graphics/drawable/Drawable;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->n:Landroid/widget/ImageView;

    .line 3
    .line 4
    if-eqz v1, :cond_2

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-lez v2, :cond_2

    .line 17
    .line 18
    if-lez v3, :cond_2

    .line 19
    .line 20
    int-to-float v2, v2

    .line 21
    int-to-float v3, v3

    .line 22
    div-float/2addr v2, v3

    .line 23
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 24
    .line 25
    iget v4, p0, Landroidx/media3/ui/PlayerView;->D:I

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    if-ne v4, v5, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    int-to-float v2, v2

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    int-to-float v3, v3

    .line 40
    div-float/2addr v2, v3

    .line 41
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 42
    .line 43
    :cond_0
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->h:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 44
    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0, v2}, Landroidx/media3/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x1

    .line 60
    return p0

    .line 61
    :cond_2
    return v0
.end method

.method public final g()Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->A:Lf92;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, Lf92;->e()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-boolean v2, p0, Landroidx/media3/ui/PlayerView;->K:Z

    .line 12
    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/media3/ui/PlayerView;->A:Lf92;

    .line 16
    .line 17
    const/16 v3, 0x11

    .line 18
    .line 19
    invoke-interface {v2, v3}, Lf92;->T0(I)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/media3/ui/PlayerView;->A:Lf92;

    .line 26
    .line 27
    invoke-interface {v2}, Lf92;->u0()Lm73;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lm73;->p()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    :cond_1
    if-eq v0, v1, :cond_2

    .line 38
    .line 39
    const/4 v2, 0x4

    .line 40
    if-eq v0, v2, :cond_2

    .line 41
    .line 42
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->A:Lf92;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-interface {p0}, Lf92;->o()Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-nez p0, :cond_3

    .line 52
    .line 53
    :cond_2
    :goto_0
    return v1

    .line 54
    :cond_3
    const/4 p0, 0x0

    .line 55
    return p0
.end method

.method public getAdOverlayInfos()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc5;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->v:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v2, Lc5;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Lc5;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->t:Ls92;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    new-instance v1, Lc5;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lc5;-><init>(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static {v0}, Lp61;->l(Ljava/util/Collection;)Lp61;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public getAdViewGroup()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    const-string v0, "exo_ad_overlay must be present for ad playback"

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->u:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-static {p0, v0}, Lzs1;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public getArtworkDisplayMode()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/ui/PlayerView;->D:I

    .line 2
    .line 3
    return p0
.end method

.method public getControllerAutoShow()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/ui/PlayerView;->K:Z

    .line 2
    .line 3
    return p0
.end method

.method public getControllerHideOnTouch()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/ui/PlayerView;->M:Z

    .line 2
    .line 3
    return p0
.end method

.method public getControllerShowTimeoutMs()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/ui/PlayerView;->J:I

    .line 2
    .line 3
    return p0
.end method

.method public getDanmakuController()Lh40;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->q:Lh40;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDanmakuView()Landroidx/media3/ui/danmaku/DanmakuView;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->p:Landroidx/media3/ui/danmaku/DanmakuView;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDefaultArtwork()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->F:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public getImageDisplayMode()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/ui/PlayerView;->E:I

    .line 2
    .line 3
    return p0
.end method

.method public getOverlayFrameLayout()Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->v:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPlayer()Lf92;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->A:Lf92;

    .line 2
    .line 3
    return-object p0
.end method

.method public getResizeMode()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->h:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/ui/AspectRatioFrameLayout;->getResizeMode()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public getSubtitleView()Landroidx/media3/ui/SubtitleView;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->o:Landroidx/media3/ui/SubtitleView;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUseArtwork()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget p0, p0, Landroidx/media3/ui/PlayerView;->D:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public getUseController()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/ui/PlayerView;->B:Z

    .line 2
    .line 3
    return p0
.end method

.method public getVideoSurfaceView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->j:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    move p1, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget p1, p0, Landroidx/media3/ui/PlayerView;->J:I

    .line 14
    .line 15
    :goto_0
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->t:Ls92;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ls92;->setShowTimeoutMs(I)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Ls92;->c:Lx92;

    .line 21
    .line 22
    iget-object p1, p0, Lx92;->a:Ls92;

    .line 23
    .line 24
    invoke-virtual {p1}, Ls92;->l()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ls92;->m()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, Ls92;->B:Landroid/widget/ImageView;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {p0}, Lx92;->k()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->A:Lf92;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->t:Ls92;

    .line 13
    .line 14
    invoke-virtual {v0}, Ls92;->j()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, v0}, Landroidx/media3/ui/PlayerView;->e(Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-boolean p0, p0, Landroidx/media3/ui/PlayerView;->M:Z

    .line 26
    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Ls92;->g()V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->A:Lf92;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lf92;->y()Lrk3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lrk3;->d:Lrk3;

    .line 11
    .line 12
    :goto_0
    iget v1, v0, Lrk3;->a:I

    .line 13
    .line 14
    iget v2, v0, Lrk3;->b:I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    int-to-float v1, v1

    .line 23
    iget v0, v0, Lrk3;->c:F

    .line 24
    .line 25
    mul-float/2addr v1, v0

    .line 26
    int-to-float v0, v2

    .line 27
    div-float/2addr v1, v0

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    :goto_1
    move v1, v3

    .line 30
    :goto_2
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerView;->k:Z

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move v3, v1

    .line 36
    :goto_3
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->h:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 37
    .line 38
    if-eqz p0, :cond_4

    .line 39
    .line 40
    invoke-virtual {p0, v3}, Landroidx/media3/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    .line 41
    .line 42
    .line 43
    :cond_4
    return-void
.end method

.method public final k()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->r:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->A:Lf92;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, Lf92;->e()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v3, 0x2

    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    iget v1, p0, Landroidx/media3/ui/PlayerView;->G:I

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    if-eq v1, v3, :cond_1

    .line 21
    .line 22
    if-ne v1, v4, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->A:Lf92;

    .line 25
    .line 26
    invoke-interface {p0}, Lf92;->o()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v4, v2

    .line 34
    :cond_1
    :goto_0
    if-eqz v4, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/16 v2, 0x8

    .line 38
    .line 39
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :cond_3
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->t:Ls92;

    .line 3
    .line 4
    if-eqz v1, :cond_3

    .line 5
    .line 6
    iget-boolean v2, p0, Landroidx/media3/ui/PlayerView;->B:Z

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v1}, Ls92;->j()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-boolean v1, p0, Landroidx/media3/ui/PlayerView;->M:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const v1, 0x7f1300ca

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const v1, 0x7f1300d8

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->s:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->I:Ljava/lang/CharSequence;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->A:Lf92;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Lf92;->T()Lf82;

    .line 22
    .line 23
    .line 24
    :cond_1
    const/16 p0, 0x8

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void
.end method

.method public final n(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->A:Lf92;

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lf92;->T0(I)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lf92;->d0()Lyd3;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v4, v4, Lyd3;->a:Lp61;

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    move v4, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v4, v3

    .line 30
    :goto_0
    iget-boolean v5, p0, Landroidx/media3/ui/PlayerView;->H:Z

    .line 31
    .line 32
    const v6, 0x106000d

    .line 33
    .line 34
    .line 35
    const/4 v7, 0x4

    .line 36
    iget-object v8, p0, Landroidx/media3/ui/PlayerView;->n:Landroid/widget/ImageView;

    .line 37
    .line 38
    iget-object v9, p0, Landroidx/media3/ui/PlayerView;->i:Landroid/view/View;

    .line 39
    .line 40
    if-nez v5, :cond_4

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    :cond_1
    if-eqz v8, :cond_2

    .line 47
    .line 48
    invoke-virtual {v8, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    :cond_2
    if-eqz v9, :cond_3

    .line 55
    .line 56
    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->c()V

    .line 60
    .line 61
    .line 62
    :cond_4
    if-nez v4, :cond_5

    .line 63
    .line 64
    goto/16 :goto_6

    .line 65
    .line 66
    :cond_5
    iget-object p1, p0, Landroidx/media3/ui/PlayerView;->A:Lf92;

    .line 67
    .line 68
    if-eqz p1, :cond_6

    .line 69
    .line 70
    invoke-interface {p1, v1}, Lf92;->T0(I)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_6

    .line 75
    .line 76
    invoke-interface {p1}, Lf92;->d0()Lyd3;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const/4 v1, 0x2

    .line 81
    invoke-virtual {p1, v1}, Lyd3;->a(I)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_6

    .line 86
    .line 87
    move p1, v2

    .line 88
    goto :goto_1

    .line 89
    :cond_6
    move p1, v3

    .line 90
    :goto_1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->b()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez p1, :cond_8

    .line 95
    .line 96
    if-nez v1, :cond_8

    .line 97
    .line 98
    if-eqz v9, :cond_7

    .line 99
    .line 100
    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    :cond_7
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->c()V

    .line 104
    .line 105
    .line 106
    :cond_8
    iget-object v4, p0, Landroidx/media3/ui/PlayerView;->m:Landroid/widget/ImageView;

    .line 107
    .line 108
    if-eqz v9, :cond_a

    .line 109
    .line 110
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-ne v5, v7, :cond_a

    .line 115
    .line 116
    if-nez v4, :cond_9

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_9
    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    if-eqz v5, :cond_a

    .line 124
    .line 125
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_a

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_a
    :goto_2
    move v2, v3

    .line 133
    :goto_3
    if-eqz v1, :cond_c

    .line 134
    .line 135
    if-nez p1, :cond_c

    .line 136
    .line 137
    if-eqz v2, :cond_c

    .line 138
    .line 139
    if-eqz v9, :cond_b

    .line 140
    .line 141
    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    :cond_b
    if-eqz v4, :cond_d

    .line 145
    .line 146
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->o()V

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_c
    if-eqz p1, :cond_d

    .line 154
    .line 155
    if-nez v1, :cond_d

    .line 156
    .line 157
    if-eqz v2, :cond_d

    .line 158
    .line 159
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->c()V

    .line 160
    .line 161
    .line 162
    :cond_d
    :goto_4
    if-nez p1, :cond_12

    .line 163
    .line 164
    if-nez v1, :cond_12

    .line 165
    .line 166
    iget p1, p0, Landroidx/media3/ui/PlayerView;->D:I

    .line 167
    .line 168
    if-eqz p1, :cond_12

    .line 169
    .line 170
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    if-eqz v0, :cond_10

    .line 174
    .line 175
    const/16 p1, 0x12

    .line 176
    .line 177
    invoke-interface {v0, p1}, Lf92;->T0(I)Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-nez p1, :cond_e

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_e
    invoke-interface {v0}, Lf92;->I0()Lwr1;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iget-object p1, p1, Lwr1;->k:[B

    .line 189
    .line 190
    if-nez p1, :cond_f

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_f
    array-length v0, p1

    .line 194
    invoke-static {p1, v3, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 199
    .line 200
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, v0}, Landroidx/media3/ui/PlayerView;->f(Landroid/graphics/drawable/Drawable;)Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    :cond_10
    :goto_5
    if-eqz v3, :cond_11

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_11
    iget-object p1, p0, Landroidx/media3/ui/PlayerView;->F:Landroid/graphics/drawable/Drawable;

    .line 215
    .line 216
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->f(Landroid/graphics/drawable/Drawable;)Z

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    if-eqz p0, :cond_12

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_12
    if-eqz v8, :cond_13

    .line 224
    .line 225
    invoke-virtual {v8, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 229
    .line 230
    .line 231
    :cond_13
    :goto_6
    return-void
.end method

.method public final o()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->m:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-lez v2, :cond_5

    .line 22
    .line 23
    if-gtz v1, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    int-to-float v2, v2

    .line 27
    int-to-float v1, v1

    .line 28
    div-float/2addr v2, v1

    .line 29
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 30
    .line 31
    iget v3, p0, Landroidx/media3/ui/PlayerView;->E:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-ne v3, v4, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    int-to-float v1, v1

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    int-to-float v2, v2

    .line 46
    div-float v2, v1, v2

    .line 47
    .line 48
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 49
    .line 50
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_4

    .line 55
    .line 56
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->h:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 57
    .line 58
    if-eqz p0, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0, v2}, Landroidx/media3/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    .line 61
    .line 62
    .line 63
    :cond_4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 64
    .line 65
    .line 66
    :cond_5
    :goto_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->p:Landroidx/media3/ui/danmaku/DanmakuView;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->q:Lh40;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lh40;->q(Landroidx/media3/ui/danmaku/DanmakuView;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->A:Lf92;

    .line 12
    .line 13
    invoke-virtual {v1, p0}, Lh40;->p(Lf92;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->q:Lh40;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lh40;->p(Lf92;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lh40;->q(Landroidx/media3/ui/danmaku/DanmakuView;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->p()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/media3/ui/PlayerView;->A:Lf92;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x1

    .line 13
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->e(Z)V

    .line 14
    .line 15
    .line 16
    return p1

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerView;->B:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->t:Ls92;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final performClick()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->i()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public setArtworkDisplayMode(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->n:Landroid/widget/ImageView;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 12
    :goto_1
    invoke-static {v1}, Lzs1;->v(Z)V

    .line 13
    .line 14
    .line 15
    iget v1, p0, Landroidx/media3/ui/PlayerView;->D:I

    .line 16
    .line 17
    if-eq v1, p1, :cond_2

    .line 18
    .line 19
    iput p1, p0, Landroidx/media3/ui/PlayerView;->D:I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/media3/ui/PlayerView;->n(Z)V

    .line 22
    .line 23
    .line 24
    :cond_2
    return-void
.end method

.method public setAspectRatioListener(Llb;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->h:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/media3/ui/AspectRatioFrameLayout;->setAspectRatioListener(Llb;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setControllerAnimationEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->t:Ls92;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ls92;->setAnimationEnabled(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setControllerAutoShow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerView;->K:Z

    .line 2
    .line 3
    return-void
.end method

.method public setControllerHideDuringAds(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerView;->L:Z

    .line 2
    .line 3
    return-void
.end method

.method public setControllerHideOnTouch(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->t:Ls92;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerView;->M:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->l()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setControllerOnFullScreenModeChangedListener(Lj92;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->t:Ls92;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ls92;->setOnFullScreenModeChangedListener(Lj92;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setControllerShowTimeoutMs(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->t:Ls92;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iput p1, p0, Landroidx/media3/ui/PlayerView;->J:I

    .line 7
    .line 8
    invoke-virtual {v0}, Ls92;->j()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->g()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->h(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public setControllerVisibilityListener(Lpa2;)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 35
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->setControllerVisibilityListener(Lr92;)V

    :cond_0
    return-void
.end method

.method public setControllerVisibilityListener(Lr92;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->t:Ls92;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->C:Lr92;

    .line 7
    .line 8
    if-ne v1, p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v2, v0, Ls92;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_1
    iput-object p1, p0, Landroidx/media3/ui/PlayerView;->C:Lr92;

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Ls92;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->setControllerVisibilityListener(Lpa2;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    return-void
.end method

.method public setCustomErrorMessage(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->s:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lzs1;->v(Z)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/media3/ui/PlayerView;->I:Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->m()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setDanmakuConfig(Lz30;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->q:Lh40;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lh40;->k(Lz30;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDanmakuEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->q:Lh40;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lh40;->n(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDanmakuOkHttpClient(Lokhttp3/OkHttpClient;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->q:Lh40;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lh40;->o(Lokhttp3/OkHttpClient;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDanmakuSource(Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->p:Landroidx/media3/ui/danmaku/DanmakuView;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->q:Lh40;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lh40;->b()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lh40;->m(Landroid/net/Uri;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setDefaultArtwork(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->F:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/media3/ui/PlayerView;->F:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->n(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setEnableComposeSurfaceSyncWorkaround(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerView;->N:Z

    .line 2
    .line 3
    return-void
.end method

.method public setErrorMessageProvider(Lel0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lel0;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->m()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public setFullscreenButtonClickListener(Lqa2;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media3/ui/PlayerView;->t:Ls92;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->c:Loa2;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Ls92;->setOnFullScreenModeChangedListener(Lj92;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setFullscreenButtonState(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->t:Ls92;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ls92;->o(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setImageDisplayMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->m:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lzs1;->v(Z)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Landroidx/media3/ui/PlayerView;->E:I

    .line 12
    .line 13
    if-eq v0, p1, :cond_1

    .line 14
    .line 15
    iput p1, p0, Landroidx/media3/ui/PlayerView;->E:I

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->o()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public setKeepContentOnPlayerReset(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerView;->H:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerView;->H:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->n(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setMediaRouteButtonViewProvider(Lvm3;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->t:Ls92;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ls92;->setMediaRouteButtonViewProvider(Lvm3;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setPlayer(Lf92;)V
    .locals 10

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    move v0, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    invoke-static {v0}, Lzs1;->v(Z)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-interface {p1}, Lf92;->V0()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v2

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    :goto_1
    move v0, v3

    .line 35
    :goto_2
    invoke-static {v0}, Lzs1;->n(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->A:Lf92;

    .line 39
    .line 40
    if-ne v0, p1, :cond_3

    .line 41
    .line 42
    goto/16 :goto_8

    .line 43
    .line 44
    :cond_3
    const/4 v1, 0x0

    .line 45
    const/16 v4, 0x1b

    .line 46
    .line 47
    iget-object v5, p0, Landroidx/media3/ui/PlayerView;->c:Loa2;

    .line 48
    .line 49
    if-eqz v0, :cond_6

    .line 50
    .line 51
    invoke-interface {v0, v5}, Lf92;->n0(Ld92;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v4}, Lf92;->T0(I)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_5

    .line 59
    .line 60
    iget-object v6, p0, Landroidx/media3/ui/PlayerView;->j:Landroid/view/View;

    .line 61
    .line 62
    instance-of v7, v6, Landroid/view/TextureView;

    .line 63
    .line 64
    if-eqz v7, :cond_4

    .line 65
    .line 66
    check-cast v6, Landroid/view/TextureView;

    .line 67
    .line 68
    invoke-interface {v0, v6}, Lf92;->x(Landroid/view/TextureView;)V

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    instance-of v7, v6, Landroid/view/SurfaceView;

    .line 73
    .line 74
    if-eqz v7, :cond_5

    .line 75
    .line 76
    check-cast v6, Landroid/view/SurfaceView;

    .line 77
    .line 78
    invoke-interface {v0, v6}, Lf92;->p0(Landroid/view/SurfaceView;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    :goto_3
    iget-object v6, p0, Landroidx/media3/ui/PlayerView;->x:Ljava/lang/Class;

    .line 82
    .line 83
    if-eqz v6, :cond_6

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {v6, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_6

    .line 94
    .line 95
    :try_start_0
    iget-object v6, p0, Landroidx/media3/ui/PlayerView;->y:Ljava/lang/reflect/Method;

    .line 96
    .line 97
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-virtual {v6, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    .line 107
    goto :goto_4

    .line 108
    :catch_0
    move-exception p0

    .line 109
    invoke-static {p0}, Lf41;->m(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_6
    :goto_4
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->o:Landroidx/media3/ui/SubtitleView;

    .line 114
    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroidx/media3/ui/SubtitleView;->setCues(Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    :cond_7
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->q:Lh40;

    .line 121
    .line 122
    invoke-virtual {v1, p1}, Lh40;->p(Lf92;)V

    .line 123
    .line 124
    .line 125
    iput-object p1, p0, Landroidx/media3/ui/PlayerView;->A:Lf92;

    .line 126
    .line 127
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->p()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    iget-object v6, p0, Landroidx/media3/ui/PlayerView;->t:Ls92;

    .line 132
    .line 133
    if-eqz v1, :cond_8

    .line 134
    .line 135
    invoke-virtual {v6, p1}, Ls92;->setPlayer(Lf92;)V

    .line 136
    .line 137
    .line 138
    :cond_8
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->k()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->m()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v3}, Landroidx/media3/ui/PlayerView;->n(Z)V

    .line 145
    .line 146
    .line 147
    if-eqz p1, :cond_11

    .line 148
    .line 149
    invoke-interface {p1, v4}, Lf92;->T0(I)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_f

    .line 154
    .line 155
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->j:Landroid/view/View;

    .line 156
    .line 157
    instance-of v4, v1, Landroid/view/TextureView;

    .line 158
    .line 159
    if-eqz v4, :cond_9

    .line 160
    .line 161
    check-cast v1, Landroid/view/TextureView;

    .line 162
    .line 163
    invoke-interface {p1, v1}, Lf92;->G0(Landroid/view/TextureView;)V

    .line 164
    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_9
    instance-of v4, v1, Landroid/view/SurfaceView;

    .line 168
    .line 169
    if-eqz v4, :cond_a

    .line 170
    .line 171
    check-cast v1, Landroid/view/SurfaceView;

    .line 172
    .line 173
    invoke-interface {p1, v1}, Lf92;->J(Landroid/view/SurfaceView;)V

    .line 174
    .line 175
    .line 176
    :cond_a
    :goto_5
    const/16 v1, 0x1e

    .line 177
    .line 178
    invoke-interface {p1, v1}, Lf92;->T0(I)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_e

    .line 183
    .line 184
    invoke-interface {p1}, Lf92;->d0()Lyd3;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iget-object v1, v1, Lyd3;->a:Lp61;

    .line 189
    .line 190
    move v4, v2

    .line 191
    :goto_6
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    if-ge v4, v6, :cond_c

    .line 196
    .line 197
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    check-cast v6, Lxd3;

    .line 202
    .line 203
    iget-object v6, v6, Lxd3;->b:Lid3;

    .line 204
    .line 205
    iget v6, v6, Lid3;->c:I

    .line 206
    .line 207
    const/4 v7, 0x2

    .line 208
    if-ne v6, v7, :cond_b

    .line 209
    .line 210
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    check-cast v6, Lxd3;

    .line 215
    .line 216
    move v7, v2

    .line 217
    :goto_7
    iget-object v8, v6, Lxd3;->d:[I

    .line 218
    .line 219
    array-length v9, v8

    .line 220
    if-ge v7, v9, :cond_b

    .line 221
    .line 222
    aget v8, v8, v7

    .line 223
    .line 224
    const/4 v9, 0x4

    .line 225
    if-eq v8, v9, :cond_d

    .line 226
    .line 227
    add-int/lit8 v7, v7, 0x1

    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_b
    add-int/lit8 v4, v4, 0x1

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_c
    move v3, v2

    .line 234
    :cond_d
    if-eqz v3, :cond_f

    .line 235
    .line 236
    :cond_e
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->j()V

    .line 237
    .line 238
    .line 239
    :cond_f
    if-eqz v0, :cond_10

    .line 240
    .line 241
    const/16 v1, 0x1c

    .line 242
    .line 243
    invoke-interface {p1, v1}, Lf92;->T0(I)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_10

    .line 248
    .line 249
    invoke-interface {p1}, Lf92;->f0()Lc10;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    iget-object v1, v1, Lc10;->a:Lrh2;

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Landroidx/media3/ui/SubtitleView;->setCues(Ljava/util/List;)V

    .line 256
    .line 257
    .line 258
    :cond_10
    invoke-interface {p1, v5}, Lf92;->u(Ld92;)V

    .line 259
    .line 260
    .line 261
    invoke-direct {p0, p1}, Landroidx/media3/ui/PlayerView;->setImageOutput(Lf92;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0, v2}, Landroidx/media3/ui/PlayerView;->e(Z)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :cond_11
    if-eqz v6, :cond_12

    .line 269
    .line 270
    invoke-virtual {v6}, Ls92;->g()V

    .line 271
    .line 272
    .line 273
    :cond_12
    :goto_8
    return-void
.end method

.method public setRender(I)V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    move v0, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    invoke-static {v0}, Lzs1;->v(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->h:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 20
    .line 21
    if-eqz v0, :cond_a

    .line 22
    .line 23
    if-ne p1, v3, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->j:Landroid/view/View;

    .line 26
    .line 27
    instance-of v1, v1, Landroid/view/TextureView;

    .line 28
    .line 29
    if-nez v1, :cond_a

    .line 30
    .line 31
    :cond_1
    if-eq p1, v3, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->j:Landroid/view/View;

    .line 34
    .line 35
    instance-of v4, v1, Landroid/view/SurfaceView;

    .line 36
    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    instance-of v1, v1, Landroid/opengl/GLSurfaceView;

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_2
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->j:Landroid/view/View;

    .line 46
    .line 47
    if-ne p1, v3, :cond_3

    .line 48
    .line 49
    new-instance p1, Landroid/view/TextureView;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-direct {p1, v3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Landroidx/media3/ui/PlayerView;->j:Landroid/view/View;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    new-instance p1, Landroid/view/SurfaceView;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-direct {p1, v3}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 71
    .line 72
    const/16 v4, 0x22

    .line 73
    .line 74
    if-lt v3, v4, :cond_4

    .line 75
    .line 76
    invoke-static {p1}, Li2;->r(Landroid/view/SurfaceView;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    iput-object p1, p0, Landroidx/media3/ui/PlayerView;->j:Landroid/view/View;

    .line 80
    .line 81
    :goto_1
    iget-object p1, p0, Landroidx/media3/ui/PlayerView;->j:Landroid/view/View;

    .line 82
    .line 83
    iget-object v3, p0, Landroidx/media3/ui/PlayerView;->c:Loa2;

    .line 84
    .line 85
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Landroidx/media3/ui/PlayerView;->j:Landroid/view/View;

    .line 89
    .line 90
    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Landroidx/media3/ui/PlayerView;->j:Landroid/view/View;

    .line 94
    .line 95
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 96
    .line 97
    const/4 v4, -0x1

    .line 98
    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Landroidx/media3/ui/PlayerView;->j:Landroid/view/View;

    .line 105
    .line 106
    invoke-virtual {v0, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 107
    .line 108
    .line 109
    iput-boolean v2, p0, Landroidx/media3/ui/PlayerView;->k:Z

    .line 110
    .line 111
    iget-object p1, p0, Landroidx/media3/ui/PlayerView;->A:Lf92;

    .line 112
    .line 113
    if-eqz p1, :cond_9

    .line 114
    .line 115
    const/16 v2, 0x1b

    .line 116
    .line 117
    invoke-interface {p1, v2}, Lf92;->T0(I)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_9

    .line 122
    .line 123
    iget-object p1, p0, Landroidx/media3/ui/PlayerView;->j:Landroid/view/View;

    .line 124
    .line 125
    instance-of v2, p1, Landroid/view/TextureView;

    .line 126
    .line 127
    if-eqz v2, :cond_5

    .line 128
    .line 129
    iget-object v2, p0, Landroidx/media3/ui/PlayerView;->A:Lf92;

    .line 130
    .line 131
    check-cast p1, Landroid/view/TextureView;

    .line 132
    .line 133
    invoke-interface {v2, p1}, Lf92;->G0(Landroid/view/TextureView;)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_5
    instance-of v2, p1, Landroid/view/SurfaceView;

    .line 138
    .line 139
    if-eqz v2, :cond_6

    .line 140
    .line 141
    iget-object v2, p0, Landroidx/media3/ui/PlayerView;->A:Lf92;

    .line 142
    .line 143
    check-cast p1, Landroid/view/SurfaceView;

    .line 144
    .line 145
    invoke-interface {v2, p1}, Lf92;->J(Landroid/view/SurfaceView;)V

    .line 146
    .line 147
    .line 148
    :cond_6
    :goto_2
    instance-of p1, v1, Landroid/view/TextureView;

    .line 149
    .line 150
    if-eqz p1, :cond_7

    .line 151
    .line 152
    iget-object p1, p0, Landroidx/media3/ui/PlayerView;->A:Lf92;

    .line 153
    .line 154
    move-object v2, v1

    .line 155
    check-cast v2, Landroid/view/TextureView;

    .line 156
    .line 157
    invoke-interface {p1, v2}, Lf92;->x(Landroid/view/TextureView;)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_7
    instance-of p1, v1, Landroid/view/SurfaceView;

    .line 162
    .line 163
    if-eqz p1, :cond_8

    .line 164
    .line 165
    iget-object p1, p0, Landroidx/media3/ui/PlayerView;->A:Lf92;

    .line 166
    .line 167
    move-object v2, v1

    .line 168
    check-cast v2, Landroid/view/SurfaceView;

    .line 169
    .line 170
    invoke-interface {p1, v2}, Lf92;->p0(Landroid/view/SurfaceView;)V

    .line 171
    .line 172
    .line 173
    :cond_8
    :goto_3
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->j()V

    .line 174
    .line 175
    .line 176
    :cond_9
    if-eqz v1, :cond_a

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 179
    .line 180
    .line 181
    :cond_a
    :goto_4
    return-void
.end method

.method public setRepeatToggleModes(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->t:Ls92;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ls92;->setRepeatToggleModes(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setResizeMode(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->h:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/media3/ui/AspectRatioFrameLayout;->setResizeMode(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShowBuffering(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/ui/PlayerView;->G:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Landroidx/media3/ui/PlayerView;->G:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->k()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setShowFastForwardButton(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->t:Ls92;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ls92;->setShowFastForwardButton(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShowMultiWindowTimeBar(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->t:Ls92;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ls92;->setShowMultiWindowTimeBar(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShowNextButton(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->t:Ls92;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ls92;->setShowNextButton(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShowPlayButtonIfPlaybackIsSuppressed(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->t:Ls92;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ls92;->setShowPlayButtonIfPlaybackIsSuppressed(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShowPreviousButton(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->t:Ls92;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ls92;->setShowPreviousButton(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShowRewindButton(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->t:Ls92;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ls92;->setShowRewindButton(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShowShuffleButton(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->t:Ls92;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ls92;->setShowShuffleButton(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShowSubtitleButton(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->t:Ls92;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ls92;->setShowSubtitleButton(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShowVrButton(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->t:Ls92;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ls92;->setShowVrButton(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShutterBackgroundColor(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->i:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setTimeBarScrubbingEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->t:Ls92;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ls92;->setTimeBarScrubbingEnabled(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setUseArtwork(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    xor-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->setArtworkDisplayMode(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setUseController(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Landroidx/media3/ui/PlayerView;->t:Ls92;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v3, v1

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    move v3, v0

    .line 13
    :goto_1
    invoke-static {v3}, Lzs1;->v(Z)V

    .line 14
    .line 15
    .line 16
    if-nez p1, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->hasOnClickListeners()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move v0, v1

    .line 26
    :cond_3
    :goto_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerView;->B:Z

    .line 30
    .line 31
    if-ne v0, p1, :cond_4

    .line 32
    .line 33
    return-void

    .line 34
    :cond_4
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerView;->B:Z

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->p()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_5

    .line 41
    .line 42
    iget-object p1, p0, Landroidx/media3/ui/PlayerView;->A:Lf92;

    .line 43
    .line 44
    invoke-virtual {v2, p1}, Ls92;->setPlayer(Lf92;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_5
    if-eqz v2, :cond_6

    .line 49
    .line 50
    invoke-virtual {v2}, Ls92;->g()V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    invoke-virtual {v2, p1}, Ls92;->setPlayer(Lf92;)V

    .line 55
    .line 56
    .line 57
    :cond_6
    :goto_3
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->l()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->j:Landroid/view/View;

    .line 5
    .line 6
    instance-of v0, p0, Landroid/view/SurfaceView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
