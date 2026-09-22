.class public final Lr92;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# static fields
.field public static final N0:[F


# instance fields
.field public final A:Landroid/widget/ImageView;

.field public A0:Z

.field public final B:Landroid/widget/ImageView;

.field public B0:Z

.field public final C:Landroid/view/View;

.field public C0:Z

.field public final D:Landroid/view/View;

.field public D0:I

.field public final E:Landroid/widget/TextView;

.field public E0:Z

.field public final F:Landroid/widget/TextView;

.field public F0:I

.field public final G:Landroid/widget/ImageView;

.field public G0:I

.field public final H:Landroid/widget/ImageView;

.field public H0:[J

.field public final I:Landroid/widget/ImageView;

.field public I0:[Z

.field public final J:Landroid/widget/ImageView;

.field public final J0:[J

.field public final K:Landroid/widget/ImageView;

.field public final K0:[Z

.field public final L:Landroid/widget/ImageView;

.field public L0:J

.field public final M:Landroid/view/View;

.field public M0:Z

.field public final N:Landroid/view/View;

.field public final O:Landroid/view/View;

.field public final P:Landroid/widget/TextView;

.field public final Q:Landroid/widget/TextView;

.field public final R:Le73;

.field public final S:Ljava/lang/StringBuilder;

.field public final T:Ljava/util/Formatter;

.field public final U:Li73;

.field public final V:Lk73;

.field public final W:Lxn0;

.field public final a0:Landroid/graphics/drawable/Drawable;

.field public final b0:Landroid/graphics/drawable/Drawable;

.field public final c:Lw92;

.field public final c0:Landroid/graphics/drawable/Drawable;

.field public final d0:Landroid/graphics/drawable/Drawable;

.field public final e0:Landroid/graphics/drawable/Drawable;

.field public final f0:Ljava/lang/String;

.field public final g0:Ljava/lang/String;

.field public final h:Landroid/content/res/Resources;

.field public final h0:Ljava/lang/String;

.field public final i:Landroid/os/Handler;

.field public final i0:Landroid/graphics/drawable/Drawable;

.field public final j:Lh92;

.field public final j0:Landroid/graphics/drawable/Drawable;

.field public final k:Ljava/lang/Class;

.field public final k0:F

.field public final l:Ljava/lang/reflect/Method;

.field public final l0:F

.field public final m:Ljava/lang/reflect/Method;

.field public final m0:Ljava/lang/String;

.field public final n:Ljava/lang/Class;

.field public final n0:Ljava/lang/String;

.field public final o:Ljava/lang/reflect/Method;

.field public final o0:Landroid/graphics/drawable/Drawable;

.field public final p:Ljava/lang/reflect/Method;

.field public final p0:Landroid/graphics/drawable/Drawable;

.field public final q:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final q0:Ljava/lang/String;

.field public final r:Landroidx/recyclerview/widget/RecyclerView;

.field public final r0:Ljava/lang/String;

.field public final s:Lm92;

.field public final s0:Landroid/graphics/drawable/Drawable;

.field public final t:Lj92;

.field public final t0:Landroid/graphics/drawable/Drawable;

.field public final u:Lg92;

.field public final u0:Ljava/lang/String;

.field public final v:Lg92;

.field public final v0:Ljava/lang/String;

.field public final w:Ls12;

.field public w0:Le92;

.field public final x:Landroid/widget/PopupWindow;

.field public x0:Z

.field public final y:I

.field public y0:Z

.field public final z:Landroid/widget/ImageView;

.field public z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.ui"

    .line 2
    .line 3
    invoke-static {v0}, Lbr1;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x7

    .line 7
    new-array v0, v0, [F

    .line 8
    .line 9
    fill-array-data v0, :array_0

    .line 10
    .line 11
    .line 12
    sput-object v0, Lr92;->N0:[F

    .line 13
    .line 14
    return-void

    .line 15
    :array_0
    .array-data 4
        0x3e800000    # 0.25f
        0x3f000000    # 0.5f
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
        0x3fa00000    # 1.25f
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 43

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
    const-string v3, "isScrubbingModeEnabled"

    .line 8
    .line 9
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 10
    .line 11
    const-string v5, "setScrubbingModeEnabled"

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    invoke-direct {v0, v1, v8, v9}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    .line 17
    .line 18
    const/4 v10, 0x1

    .line 19
    iput-boolean v10, v0, Lr92;->A0:Z

    .line 20
    .line 21
    const/16 v6, 0x1388

    .line 22
    .line 23
    iput v6, v0, Lr92;->D0:I

    .line 24
    .line 25
    iput v9, v0, Lr92;->G0:I

    .line 26
    .line 27
    const/16 v6, 0xc8

    .line 28
    .line 29
    iput v6, v0, Lr92;->F0:I

    .line 30
    .line 31
    const/4 v7, 0x6

    .line 32
    const v12, 0x7f0e009a

    .line 33
    .line 34
    .line 35
    const v13, 0x7f0800d8

    .line 36
    .line 37
    .line 38
    const v14, 0x7f0800d7

    .line 39
    .line 40
    .line 41
    const v15, 0x7f0800d4

    .line 42
    .line 43
    .line 44
    const v8, 0x7f0800e1

    .line 45
    .line 46
    .line 47
    const v10, 0x7f0800d9

    .line 48
    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    sget-object v6, Lff2;->c:[I

    .line 57
    .line 58
    invoke-virtual {v11, v2, v6, v9, v9}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    :try_start_0
    invoke-virtual {v6, v7, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 63
    .line 64
    .line 65
    move-result v12

    .line 66
    const/16 v11, 0xc

    .line 67
    .line 68
    invoke-virtual {v6, v11, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 69
    .line 70
    .line 71
    move-result v13

    .line 72
    const/16 v11, 0xb

    .line 73
    .line 74
    invoke-virtual {v6, v11, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 75
    .line 76
    .line 77
    move-result v14

    .line 78
    const/16 v11, 0xa

    .line 79
    .line 80
    invoke-virtual {v6, v11, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 81
    .line 82
    .line 83
    move-result v15

    .line 84
    const/4 v11, 0x7

    .line 85
    invoke-virtual {v6, v11, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    const/16 v11, 0xf

    .line 90
    .line 91
    invoke-virtual {v6, v11, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    const/16 v11, 0x14

    .line 96
    .line 97
    const v7, 0x7f0800e2

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v11, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    const/16 v11, 0x9

    .line 105
    .line 106
    const v9, 0x7f0800d3

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v11, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    move-object/from16 v18, v4

    .line 114
    .line 115
    const v4, 0x7f0800d2

    .line 116
    .line 117
    .line 118
    const/16 v9, 0x8

    .line 119
    .line 120
    invoke-virtual {v6, v9, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    move/from16 v19, v4

    .line 125
    .line 126
    const v4, 0x7f0800db

    .line 127
    .line 128
    .line 129
    const/16 v9, 0x11

    .line 130
    .line 131
    invoke-virtual {v6, v9, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    const/16 v9, 0x12

    .line 136
    .line 137
    move/from16 v20, v4

    .line 138
    .line 139
    const v4, 0x7f0800dc

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6, v9, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    const/16 v9, 0x10

    .line 147
    .line 148
    move/from16 v21, v4

    .line 149
    .line 150
    const v4, 0x7f0800da

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6, v9, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    const/16 v9, 0x23

    .line 158
    .line 159
    move/from16 v22, v4

    .line 160
    .line 161
    const v4, 0x7f0800e0

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6, v9, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    const/16 v9, 0x22

    .line 169
    .line 170
    move/from16 v23, v4

    .line 171
    .line 172
    const v4, 0x7f0800df

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6, v9, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    const/16 v9, 0x25

    .line 180
    .line 181
    move/from16 v24, v4

    .line 182
    .line 183
    const v4, 0x7f0800e5

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6, v9, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    const/16 v9, 0x24

    .line 191
    .line 192
    move/from16 v25, v4

    .line 193
    .line 194
    const v4, 0x7f0800e4

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6, v9, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    const/16 v9, 0x2a

    .line 202
    .line 203
    move/from16 v26, v4

    .line 204
    .line 205
    const v4, 0x7f0800e6

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6, v9, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    iget v9, v0, Lr92;->D0:I

    .line 213
    .line 214
    move/from16 v27, v4

    .line 215
    .line 216
    const/16 v4, 0x20

    .line 217
    .line 218
    invoke-virtual {v6, v4, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    iput v4, v0, Lr92;->D0:I

    .line 223
    .line 224
    iget v4, v0, Lr92;->G0:I

    .line 225
    .line 226
    const/16 v9, 0x13

    .line 227
    .line 228
    invoke-virtual {v6, v9, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    iput v4, v0, Lr92;->G0:I

    .line 233
    .line 234
    const/16 v4, 0x1d

    .line 235
    .line 236
    const/4 v9, 0x1

    .line 237
    invoke-virtual {v6, v4, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    move/from16 v28, v4

    .line 242
    .line 243
    const/16 v4, 0x1a

    .line 244
    .line 245
    invoke-virtual {v6, v4, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    move/from16 v29, v4

    .line 250
    .line 251
    const/16 v4, 0x1c

    .line 252
    .line 253
    invoke-virtual {v6, v4, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    move/from16 v30, v4

    .line 258
    .line 259
    const/16 v4, 0x1b

    .line 260
    .line 261
    invoke-virtual {v6, v4, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    const/16 v9, 0x1e

    .line 266
    .line 267
    move/from16 v31, v4

    .line 268
    .line 269
    const/4 v4, 0x0

    .line 270
    invoke-virtual {v6, v9, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 271
    .line 272
    .line 273
    move-result v9

    .line 274
    move/from16 v32, v7

    .line 275
    .line 276
    const/16 v7, 0x1f

    .line 277
    .line 278
    invoke-virtual {v6, v7, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    move/from16 v33, v7

    .line 283
    .line 284
    const/16 v7, 0x21

    .line 285
    .line 286
    invoke-virtual {v6, v7, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 287
    .line 288
    .line 289
    move-result v7

    .line 290
    move/from16 v34, v7

    .line 291
    .line 292
    const/16 v7, 0x27

    .line 293
    .line 294
    invoke-virtual {v6, v7, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 295
    .line 296
    .line 297
    move-result v7

    .line 298
    iput-boolean v7, v0, Lr92;->E0:Z

    .line 299
    .line 300
    iget v4, v0, Lr92;->F0:I

    .line 301
    .line 302
    const/16 v7, 0x26

    .line 303
    .line 304
    invoke-virtual {v6, v7, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    invoke-virtual {v0, v4}, Lr92;->setTimeBarMinUpdateInterval(I)V

    .line 309
    .line 310
    .line 311
    const/4 v4, 0x2

    .line 312
    const/4 v7, 0x1

    .line 313
    invoke-virtual {v6, v4, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 314
    .line 315
    .line 316
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 317
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 318
    .line 319
    .line 320
    move v6, v10

    .line 321
    move v10, v4

    .line 322
    move v4, v6

    .line 323
    move/from16 v35, v13

    .line 324
    .line 325
    move/from16 v36, v14

    .line 326
    .line 327
    move v6, v15

    .line 328
    move/from16 v13, v28

    .line 329
    .line 330
    move/from16 v14, v29

    .line 331
    .line 332
    move/from16 v15, v30

    .line 333
    .line 334
    move/from16 v30, v33

    .line 335
    .line 336
    move/from16 v29, v34

    .line 337
    .line 338
    move/from16 v28, v11

    .line 339
    .line 340
    move/from16 v11, v32

    .line 341
    .line 342
    :goto_0
    move v7, v12

    .line 343
    move v12, v8

    .line 344
    goto :goto_1

    .line 345
    :catchall_0
    move-exception v0

    .line 346
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 347
    .line 348
    .line 349
    throw v0

    .line 350
    :cond_0
    move-object/from16 v18, v4

    .line 351
    .line 352
    const v4, 0x7f0800e6

    .line 353
    .line 354
    .line 355
    const v7, 0x7f0800e2

    .line 356
    .line 357
    .line 358
    const v9, 0x7f0800d3

    .line 359
    .line 360
    .line 361
    const v19, 0x7f0800d2

    .line 362
    .line 363
    .line 364
    const v20, 0x7f0800db

    .line 365
    .line 366
    .line 367
    const v21, 0x7f0800dc

    .line 368
    .line 369
    .line 370
    const v22, 0x7f0800da

    .line 371
    .line 372
    .line 373
    const v23, 0x7f0800e0

    .line 374
    .line 375
    .line 376
    const v24, 0x7f0800df

    .line 377
    .line 378
    .line 379
    const v25, 0x7f0800e5

    .line 380
    .line 381
    .line 382
    const v26, 0x7f0800e4

    .line 383
    .line 384
    .line 385
    move/from16 v27, v4

    .line 386
    .line 387
    move v11, v7

    .line 388
    move/from16 v28, v9

    .line 389
    .line 390
    move v4, v10

    .line 391
    move/from16 v35, v13

    .line 392
    .line 393
    move/from16 v36, v14

    .line 394
    .line 395
    move v6, v15

    .line 396
    const/4 v9, 0x0

    .line 397
    const/4 v10, 0x1

    .line 398
    const/4 v13, 0x1

    .line 399
    const/4 v14, 0x1

    .line 400
    const/4 v15, 0x1

    .line 401
    const/16 v29, 0x0

    .line 402
    .line 403
    const/16 v30, 0x0

    .line 404
    .line 405
    const/16 v31, 0x1

    .line 406
    .line 407
    goto :goto_0

    .line 408
    :goto_1
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 409
    .line 410
    .line 411
    move-result-object v8

    .line 412
    invoke-virtual {v8, v7, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 413
    .line 414
    .line 415
    const/high16 v7, 0x40000

    .line 416
    .line 417
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 418
    .line 419
    .line 420
    new-instance v7, Lh92;

    .line 421
    .line 422
    invoke-direct {v7, v0}, Lh92;-><init>(Lr92;)V

    .line 423
    .line 424
    .line 425
    iput-object v7, v0, Lr92;->j:Lh92;

    .line 426
    .line 427
    new-instance v7, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 428
    .line 429
    invoke-direct {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 430
    .line 431
    .line 432
    iput-object v7, v0, Lr92;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 433
    .line 434
    new-instance v7, Li73;

    .line 435
    .line 436
    invoke-direct {v7}, Li73;-><init>()V

    .line 437
    .line 438
    .line 439
    iput-object v7, v0, Lr92;->U:Li73;

    .line 440
    .line 441
    new-instance v7, Lk73;

    .line 442
    .line 443
    invoke-direct {v7}, Lk73;-><init>()V

    .line 444
    .line 445
    .line 446
    iput-object v7, v0, Lr92;->V:Lk73;

    .line 447
    .line 448
    new-instance v7, Ljava/lang/StringBuilder;

    .line 449
    .line 450
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 451
    .line 452
    .line 453
    iput-object v7, v0, Lr92;->S:Ljava/lang/StringBuilder;

    .line 454
    .line 455
    new-instance v8, Ljava/util/Formatter;

    .line 456
    .line 457
    move/from16 v32, v9

    .line 458
    .line 459
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 460
    .line 461
    .line 462
    move-result-object v9

    .line 463
    invoke-direct {v8, v7, v9}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    .line 464
    .line 465
    .line 466
    iput-object v8, v0, Lr92;->T:Ljava/util/Formatter;

    .line 467
    .line 468
    const/4 v7, 0x0

    .line 469
    new-array v8, v7, [J

    .line 470
    .line 471
    iput-object v8, v0, Lr92;->H0:[J

    .line 472
    .line 473
    new-array v8, v7, [Z

    .line 474
    .line 475
    iput-object v8, v0, Lr92;->I0:[Z

    .line 476
    .line 477
    new-array v8, v7, [J

    .line 478
    .line 479
    iput-object v8, v0, Lr92;->J0:[J

    .line 480
    .line 481
    new-array v8, v7, [Z

    .line 482
    .line 483
    iput-object v8, v0, Lr92;->K0:[Z

    .line 484
    .line 485
    new-instance v7, Lxn0;

    .line 486
    .line 487
    const/16 v9, 0x11

    .line 488
    .line 489
    invoke-direct {v7, v0, v9}, Lxn0;-><init>(Ljava/lang/Object;I)V

    .line 490
    .line 491
    .line 492
    iput-object v7, v0, Lr92;->W:Lxn0;

    .line 493
    .line 494
    :try_start_1
    const-class v7, Landroidx/media3/exoplayer/ExoPlayer;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 495
    .line 496
    :try_start_2
    filled-new-array/range {v18 .. v18}, [Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    move-result-object v8

    .line 500
    invoke-virtual {v7, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 501
    .line 502
    .line 503
    move-result-object v8
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_0

    .line 504
    const/4 v9, 0x0

    .line 505
    :try_start_3
    invoke-virtual {v7, v3, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 506
    .line 507
    .line 508
    move-result-object v16
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_2

    .line 509
    move-object/from16 v9, v16

    .line 510
    .line 511
    goto :goto_4

    .line 512
    :catch_0
    :goto_2
    const/4 v8, 0x0

    .line 513
    goto :goto_3

    .line 514
    :catch_1
    const/4 v7, 0x0

    .line 515
    goto :goto_2

    .line 516
    :catch_2
    :goto_3
    const/4 v9, 0x0

    .line 517
    :goto_4
    iput-object v7, v0, Lr92;->k:Ljava/lang/Class;

    .line 518
    .line 519
    iput-object v8, v0, Lr92;->l:Ljava/lang/reflect/Method;

    .line 520
    .line 521
    iput-object v9, v0, Lr92;->m:Ljava/lang/reflect/Method;

    .line 522
    .line 523
    :try_start_4
    const-string v7, "androidx.media3.transformer.CompositionPlayer"

    .line 524
    .line 525
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 526
    .line 527
    .line 528
    move-result-object v7
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_4

    .line 529
    :try_start_5
    filled-new-array/range {v18 .. v18}, [Ljava/lang/Class;

    .line 530
    .line 531
    .line 532
    move-result-object v8

    .line 533
    invoke-virtual {v7, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 534
    .line 535
    .line 536
    move-result-object v5
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_3

    .line 537
    const/4 v9, 0x0

    .line 538
    :try_start_6
    invoke-virtual {v7, v3, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 539
    .line 540
    .line 541
    move-result-object v3
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_6} :catch_5

    .line 542
    goto :goto_6

    .line 543
    :catch_3
    const/4 v5, 0x0

    .line 544
    goto :goto_5

    .line 545
    :catch_4
    const/4 v5, 0x0

    .line 546
    const/4 v7, 0x0

    .line 547
    :catch_5
    :goto_5
    const/4 v3, 0x0

    .line 548
    :goto_6
    iput-object v7, v0, Lr92;->n:Ljava/lang/Class;

    .line 549
    .line 550
    iput-object v5, v0, Lr92;->o:Ljava/lang/reflect/Method;

    .line 551
    .line 552
    iput-object v3, v0, Lr92;->p:Ljava/lang/reflect/Method;

    .line 553
    .line 554
    const v3, 0x7f0b0170

    .line 555
    .line 556
    .line 557
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    check-cast v3, Landroid/widget/TextView;

    .line 562
    .line 563
    iput-object v3, v0, Lr92;->P:Landroid/widget/TextView;

    .line 564
    .line 565
    const v3, 0x7f0b0185

    .line 566
    .line 567
    .line 568
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    check-cast v3, Landroid/widget/TextView;

    .line 573
    .line 574
    iput-object v3, v0, Lr92;->Q:Landroid/widget/TextView;

    .line 575
    .line 576
    const v3, 0x7f0b0191

    .line 577
    .line 578
    .line 579
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    check-cast v3, Landroid/widget/ImageView;

    .line 584
    .line 585
    iput-object v3, v0, Lr92;->J:Landroid/widget/ImageView;

    .line 586
    .line 587
    if-eqz v3, :cond_1

    .line 588
    .line 589
    iget-object v5, v0, Lr92;->j:Lh92;

    .line 590
    .line 591
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 592
    .line 593
    .line 594
    :cond_1
    const v3, 0x7f0b0176

    .line 595
    .line 596
    .line 597
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    check-cast v3, Landroid/widget/ImageView;

    .line 602
    .line 603
    iput-object v3, v0, Lr92;->K:Landroid/widget/ImageView;

    .line 604
    .line 605
    new-instance v5, Ld20;

    .line 606
    .line 607
    const/4 v7, 0x6

    .line 608
    invoke-direct {v5, v0, v7}, Ld20;-><init>(Ljava/lang/Object;I)V

    .line 609
    .line 610
    .line 611
    if-nez v3, :cond_2

    .line 612
    .line 613
    const/16 v9, 0x8

    .line 614
    .line 615
    goto :goto_7

    .line 616
    :cond_2
    const/16 v9, 0x8

    .line 617
    .line 618
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 622
    .line 623
    .line 624
    :goto_7
    const v3, 0x7f0b017c

    .line 625
    .line 626
    .line 627
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    check-cast v3, Landroid/widget/ImageView;

    .line 632
    .line 633
    iput-object v3, v0, Lr92;->L:Landroid/widget/ImageView;

    .line 634
    .line 635
    new-instance v5, Ld20;

    .line 636
    .line 637
    invoke-direct {v5, v0, v7}, Ld20;-><init>(Ljava/lang/Object;I)V

    .line 638
    .line 639
    .line 640
    if-nez v3, :cond_3

    .line 641
    .line 642
    goto :goto_8

    .line 643
    :cond_3
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 647
    .line 648
    .line 649
    :goto_8
    const v3, 0x7f0b018c

    .line 650
    .line 651
    .line 652
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    iput-object v3, v0, Lr92;->M:Landroid/view/View;

    .line 657
    .line 658
    if-eqz v3, :cond_4

    .line 659
    .line 660
    iget-object v5, v0, Lr92;->j:Lh92;

    .line 661
    .line 662
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 663
    .line 664
    .line 665
    :cond_4
    const v3, 0x7f0b0184

    .line 666
    .line 667
    .line 668
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    iput-object v3, v0, Lr92;->N:Landroid/view/View;

    .line 673
    .line 674
    if-eqz v3, :cond_5

    .line 675
    .line 676
    iget-object v5, v0, Lr92;->j:Lh92;

    .line 677
    .line 678
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 679
    .line 680
    .line 681
    :cond_5
    const v3, 0x7f0b0165

    .line 682
    .line 683
    .line 684
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    iput-object v3, v0, Lr92;->O:Landroid/view/View;

    .line 689
    .line 690
    if-eqz v3, :cond_6

    .line 691
    .line 692
    iget-object v5, v0, Lr92;->j:Lh92;

    .line 693
    .line 694
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 695
    .line 696
    .line 697
    :cond_6
    const v3, 0x7f0b0187

    .line 698
    .line 699
    .line 700
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 701
    .line 702
    .line 703
    move-result-object v5

    .line 704
    check-cast v5, Le73;

    .line 705
    .line 706
    const v7, 0x7f0b0188

    .line 707
    .line 708
    .line 709
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 710
    .line 711
    .line 712
    move-result-object v7

    .line 713
    if-eqz v5, :cond_7

    .line 714
    .line 715
    iput-object v5, v0, Lr92;->R:Le73;

    .line 716
    .line 717
    :goto_9
    const/4 v9, 0x0

    .line 718
    goto :goto_a

    .line 719
    :cond_7
    if-eqz v7, :cond_8

    .line 720
    .line 721
    new-instance v5, Llb0;

    .line 722
    .line 723
    invoke-direct {v5, v1, v2}, Llb0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v5, v3}, Landroid/view/View;->setId(I)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    check-cast v2, Landroid/view/ViewGroup;

    .line 741
    .line 742
    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 743
    .line 744
    .line 745
    move-result v3

    .line 746
    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v2, v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 750
    .line 751
    .line 752
    iput-object v5, v0, Lr92;->R:Le73;

    .line 753
    .line 754
    goto :goto_9

    .line 755
    :cond_8
    const/4 v9, 0x0

    .line 756
    iput-object v9, v0, Lr92;->R:Le73;

    .line 757
    .line 758
    :goto_a
    iget-object v2, v0, Lr92;->R:Le73;

    .line 759
    .line 760
    if-eqz v2, :cond_9

    .line 761
    .line 762
    iget-object v3, v0, Lr92;->j:Lh92;

    .line 763
    .line 764
    invoke-interface {v2, v3}, Le73;->b(Ld73;)V

    .line 765
    .line 766
    .line 767
    :cond_9
    invoke-static {v9}, Lai3;->s(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 768
    .line 769
    .line 770
    move-result-object v2

    .line 771
    iput-object v2, v0, Lr92;->i:Landroid/os/Handler;

    .line 772
    .line 773
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 774
    .line 775
    .line 776
    move-result-object v8

    .line 777
    iput-object v8, v0, Lr92;->h:Landroid/content/res/Resources;

    .line 778
    .line 779
    const v2, 0x7f0b0183

    .line 780
    .line 781
    .line 782
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    check-cast v2, Landroid/widget/ImageView;

    .line 787
    .line 788
    iput-object v2, v0, Lr92;->B:Landroid/widget/ImageView;

    .line 789
    .line 790
    if-eqz v2, :cond_a

    .line 791
    .line 792
    iget-object v3, v0, Lr92;->j:Lh92;

    .line 793
    .line 794
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 795
    .line 796
    .line 797
    :cond_a
    const v2, 0x7f0b0186

    .line 798
    .line 799
    .line 800
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 801
    .line 802
    .line 803
    move-result-object v2

    .line 804
    move-object v9, v2

    .line 805
    check-cast v9, Landroid/widget/ImageView;

    .line 806
    .line 807
    iput-object v9, v0, Lr92;->z:Landroid/widget/ImageView;

    .line 808
    .line 809
    if-eqz v9, :cond_b

    .line 810
    .line 811
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 812
    .line 813
    .line 814
    move-result-object v2

    .line 815
    invoke-virtual {v8, v4, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 816
    .line 817
    .line 818
    move-result-object v2

    .line 819
    invoke-virtual {v9, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 820
    .line 821
    .line 822
    iget-object v2, v0, Lr92;->j:Lh92;

    .line 823
    .line 824
    invoke-virtual {v9, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 825
    .line 826
    .line 827
    :cond_b
    const v2, 0x7f0b017d

    .line 828
    .line 829
    .line 830
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 831
    .line 832
    .line 833
    move-result-object v2

    .line 834
    check-cast v2, Landroid/widget/ImageView;

    .line 835
    .line 836
    iput-object v2, v0, Lr92;->A:Landroid/widget/ImageView;

    .line 837
    .line 838
    if-eqz v2, :cond_c

    .line 839
    .line 840
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 841
    .line 842
    .line 843
    move-result-object v3

    .line 844
    invoke-virtual {v8, v6, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 845
    .line 846
    .line 847
    move-result-object v3

    .line 848
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 849
    .line 850
    .line 851
    iget-object v3, v0, Lr92;->j:Lh92;

    .line 852
    .line 853
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 854
    .line 855
    .line 856
    :cond_c
    sget-object v3, Ldk2;->a:Ljava/lang/ThreadLocal;

    .line 857
    .line 858
    invoke-virtual {v1}, Landroid/content/Context;->isRestricted()Z

    .line 859
    .line 860
    .line 861
    move-result v3

    .line 862
    if-eqz v3, :cond_d

    .line 863
    .line 864
    move/from16 p2, v20

    .line 865
    .line 866
    move/from16 v20, v19

    .line 867
    .line 868
    move/from16 v19, p2

    .line 869
    .line 870
    move-object/from16 v42, v2

    .line 871
    .line 872
    move-object/from16 p2, v9

    .line 873
    .line 874
    move/from16 v17, v13

    .line 875
    .line 876
    move/from16 v18, v14

    .line 877
    .line 878
    move/from16 v16, v15

    .line 879
    .line 880
    move/from16 v37, v21

    .line 881
    .line 882
    move/from16 v38, v22

    .line 883
    .line 884
    move/from16 v39, v23

    .line 885
    .line 886
    move/from16 v40, v24

    .line 887
    .line 888
    move/from16 v14, v25

    .line 889
    .line 890
    move/from16 v13, v26

    .line 891
    .line 892
    move/from16 v9, v27

    .line 893
    .line 894
    move/from16 v15, v28

    .line 895
    .line 896
    move/from16 v41, v31

    .line 897
    .line 898
    const/4 v2, 0x0

    .line 899
    goto :goto_b

    .line 900
    :cond_d
    new-instance v3, Landroid/util/TypedValue;

    .line 901
    .line 902
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 903
    .line 904
    .line 905
    const/4 v6, 0x0

    .line 906
    const/4 v7, 0x0

    .line 907
    move-object v4, v2

    .line 908
    const/high16 v2, 0x7f090000

    .line 909
    .line 910
    move-object v5, v4

    .line 911
    const/4 v4, 0x0

    .line 912
    move-object/from16 v16, v5

    .line 913
    .line 914
    const/4 v5, 0x0

    .line 915
    move/from16 p2, v20

    .line 916
    .line 917
    move/from16 v20, v19

    .line 918
    .line 919
    move/from16 v19, p2

    .line 920
    .line 921
    move-object/from16 p2, v9

    .line 922
    .line 923
    move/from16 v17, v13

    .line 924
    .line 925
    move/from16 v18, v14

    .line 926
    .line 927
    move-object/from16 v42, v16

    .line 928
    .line 929
    move/from16 v37, v21

    .line 930
    .line 931
    move/from16 v38, v22

    .line 932
    .line 933
    move/from16 v39, v23

    .line 934
    .line 935
    move/from16 v40, v24

    .line 936
    .line 937
    move/from16 v14, v25

    .line 938
    .line 939
    move/from16 v13, v26

    .line 940
    .line 941
    move/from16 v9, v27

    .line 942
    .line 943
    move/from16 v41, v31

    .line 944
    .line 945
    move/from16 v16, v15

    .line 946
    .line 947
    move/from16 v15, v28

    .line 948
    .line 949
    invoke-static/range {v1 .. v7}, Ldk2;->a(Landroid/content/Context;ILandroid/util/TypedValue;ILys1;ZZ)Landroid/graphics/Typeface;

    .line 950
    .line 951
    .line 952
    move-result-object v2

    .line 953
    :goto_b
    const v1, 0x7f0b018a

    .line 954
    .line 955
    .line 956
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 957
    .line 958
    .line 959
    move-result-object v1

    .line 960
    check-cast v1, Landroid/widget/ImageView;

    .line 961
    .line 962
    const v3, 0x7f0b018b

    .line 963
    .line 964
    .line 965
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 966
    .line 967
    .line 968
    move-result-object v3

    .line 969
    check-cast v3, Landroid/widget/TextView;

    .line 970
    .line 971
    if-eqz v1, :cond_e

    .line 972
    .line 973
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 974
    .line 975
    .line 976
    move-result-object v3

    .line 977
    invoke-virtual {v8, v11, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 978
    .line 979
    .line 980
    move-result-object v3

    .line 981
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 982
    .line 983
    .line 984
    iput-object v1, v0, Lr92;->D:Landroid/view/View;

    .line 985
    .line 986
    const/4 v1, 0x0

    .line 987
    iput-object v1, v0, Lr92;->F:Landroid/widget/TextView;

    .line 988
    .line 989
    goto :goto_c

    .line 990
    :cond_e
    const/4 v1, 0x0

    .line 991
    if-eqz v3, :cond_f

    .line 992
    .line 993
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 994
    .line 995
    .line 996
    iput-object v3, v0, Lr92;->F:Landroid/widget/TextView;

    .line 997
    .line 998
    iput-object v3, v0, Lr92;->D:Landroid/view/View;

    .line 999
    .line 1000
    goto :goto_c

    .line 1001
    :cond_f
    iput-object v1, v0, Lr92;->F:Landroid/widget/TextView;

    .line 1002
    .line 1003
    iput-object v1, v0, Lr92;->D:Landroid/view/View;

    .line 1004
    .line 1005
    :goto_c
    iget-object v1, v0, Lr92;->D:Landroid/view/View;

    .line 1006
    .line 1007
    if-eqz v1, :cond_10

    .line 1008
    .line 1009
    iget-object v3, v0, Lr92;->j:Lh92;

    .line 1010
    .line 1011
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1012
    .line 1013
    .line 1014
    :cond_10
    const v1, 0x7f0b0174

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v1

    .line 1021
    check-cast v1, Landroid/widget/ImageView;

    .line 1022
    .line 1023
    const v3, 0x7f0b0175

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v3

    .line 1030
    check-cast v3, Landroid/widget/TextView;

    .line 1031
    .line 1032
    if-eqz v1, :cond_11

    .line 1033
    .line 1034
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v2

    .line 1038
    invoke-virtual {v8, v12, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v2

    .line 1042
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1043
    .line 1044
    .line 1045
    iput-object v1, v0, Lr92;->C:Landroid/view/View;

    .line 1046
    .line 1047
    const/4 v1, 0x0

    .line 1048
    iput-object v1, v0, Lr92;->E:Landroid/widget/TextView;

    .line 1049
    .line 1050
    goto :goto_d

    .line 1051
    :cond_11
    const/4 v1, 0x0

    .line 1052
    if-eqz v3, :cond_12

    .line 1053
    .line 1054
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1055
    .line 1056
    .line 1057
    iput-object v3, v0, Lr92;->E:Landroid/widget/TextView;

    .line 1058
    .line 1059
    iput-object v3, v0, Lr92;->C:Landroid/view/View;

    .line 1060
    .line 1061
    goto :goto_d

    .line 1062
    :cond_12
    iput-object v1, v0, Lr92;->E:Landroid/widget/TextView;

    .line 1063
    .line 1064
    iput-object v1, v0, Lr92;->C:Landroid/view/View;

    .line 1065
    .line 1066
    :goto_d
    iget-object v1, v0, Lr92;->C:Landroid/view/View;

    .line 1067
    .line 1068
    if-eqz v1, :cond_13

    .line 1069
    .line 1070
    iget-object v2, v0, Lr92;->j:Lh92;

    .line 1071
    .line 1072
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1073
    .line 1074
    .line 1075
    :cond_13
    const v1, 0x7f0b0189

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v1

    .line 1082
    check-cast v1, Landroid/widget/ImageView;

    .line 1083
    .line 1084
    iput-object v1, v0, Lr92;->G:Landroid/widget/ImageView;

    .line 1085
    .line 1086
    if-eqz v1, :cond_14

    .line 1087
    .line 1088
    iget-object v2, v0, Lr92;->j:Lh92;

    .line 1089
    .line 1090
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1091
    .line 1092
    .line 1093
    :cond_14
    const v2, 0x7f0b018e

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v2

    .line 1100
    check-cast v2, Landroid/widget/ImageView;

    .line 1101
    .line 1102
    iput-object v2, v0, Lr92;->H:Landroid/widget/ImageView;

    .line 1103
    .line 1104
    if-eqz v2, :cond_15

    .line 1105
    .line 1106
    iget-object v3, v0, Lr92;->j:Lh92;

    .line 1107
    .line 1108
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1109
    .line 1110
    .line 1111
    :cond_15
    const v3, 0x7f0c000a

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v8, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 1115
    .line 1116
    .line 1117
    move-result v3

    .line 1118
    int-to-float v3, v3

    .line 1119
    const/high16 v4, 0x42c80000    # 100.0f

    .line 1120
    .line 1121
    div-float/2addr v3, v4

    .line 1122
    iput v3, v0, Lr92;->k0:F

    .line 1123
    .line 1124
    const v3, 0x7f0c0009

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v8, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 1128
    .line 1129
    .line 1130
    move-result v3

    .line 1131
    int-to-float v3, v3

    .line 1132
    div-float/2addr v3, v4

    .line 1133
    iput v3, v0, Lr92;->l0:F

    .line 1134
    .line 1135
    const v3, 0x7f0b0197

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v3

    .line 1142
    check-cast v3, Landroid/widget/ImageView;

    .line 1143
    .line 1144
    iput-object v3, v0, Lr92;->I:Landroid/widget/ImageView;

    .line 1145
    .line 1146
    if-eqz v3, :cond_16

    .line 1147
    .line 1148
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v4

    .line 1152
    invoke-virtual {v8, v9, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v4

    .line 1156
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1157
    .line 1158
    .line 1159
    const/4 v4, 0x0

    .line 1160
    invoke-virtual {v0, v3, v4}, Lr92;->n(Landroid/view/View;Z)V

    .line 1161
    .line 1162
    .line 1163
    :cond_16
    new-instance v4, Lw92;

    .line 1164
    .line 1165
    invoke-direct {v4, v0}, Lw92;-><init>(Lr92;)V

    .line 1166
    .line 1167
    .line 1168
    iput-object v4, v0, Lr92;->c:Lw92;

    .line 1169
    .line 1170
    iput-boolean v10, v4, Lw92;->D:Z

    .line 1171
    .line 1172
    const v5, 0x7f1300d0

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v8, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v5

    .line 1179
    const v6, 0x7f0800e3

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v7

    .line 1186
    invoke-virtual {v8, v6, v7}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v6

    .line 1190
    const v7, 0x7f1300f1

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v7

    .line 1197
    filled-new-array {v5, v7}, [Ljava/lang/String;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v5

    .line 1201
    const v7, 0x7f0800cf

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v9

    .line 1208
    invoke-virtual {v8, v7, v9}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v7

    .line 1212
    filled-new-array {v6, v7}, [Landroid/graphics/drawable/Drawable;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v6

    .line 1216
    new-instance v7, Lm92;

    .line 1217
    .line 1218
    invoke-direct {v7, v0, v5, v6}, Lm92;-><init>(Lr92;[Ljava/lang/String;[Landroid/graphics/drawable/Drawable;)V

    .line 1219
    .line 1220
    .line 1221
    iput-object v7, v0, Lr92;->s:Lm92;

    .line 1222
    .line 1223
    const v5, 0x7f0700a5

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual {v8, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1227
    .line 1228
    .line 1229
    move-result v5

    .line 1230
    iput v5, v0, Lr92;->y:I

    .line 1231
    .line 1232
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v5

    .line 1236
    const v6, 0x7f0e009c

    .line 1237
    .line 1238
    .line 1239
    const/4 v9, 0x0

    .line 1240
    invoke-virtual {v5, v6, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v5

    .line 1244
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 1245
    .line 1246
    iput-object v5, v0, Lr92;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 1247
    .line 1248
    invoke-virtual {v5, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/g;)V

    .line 1249
    .line 1250
    .line 1251
    new-instance v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1252
    .line 1253
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v7

    .line 1257
    invoke-direct {v6, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 1258
    .line 1259
    .line 1260
    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/j;)V

    .line 1261
    .line 1262
    .line 1263
    new-instance v6, Landroid/widget/PopupWindow;

    .line 1264
    .line 1265
    const/4 v7, -0x2

    .line 1266
    const/4 v9, 0x1

    .line 1267
    invoke-direct {v6, v5, v7, v7, v9}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 1268
    .line 1269
    .line 1270
    iput-object v6, v0, Lr92;->x:Landroid/widget/PopupWindow;

    .line 1271
    .line 1272
    iget-object v5, v0, Lr92;->j:Lh92;

    .line 1273
    .line 1274
    invoke-virtual {v6, v5}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 1275
    .line 1276
    .line 1277
    iput-boolean v9, v0, Lr92;->M0:Z

    .line 1278
    .line 1279
    new-instance v5, Ls12;

    .line 1280
    .line 1281
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v6

    .line 1285
    invoke-direct {v5, v6}, Ls12;-><init>(Landroid/content/res/Resources;)V

    .line 1286
    .line 1287
    .line 1288
    iput-object v5, v0, Lr92;->w:Ls12;

    .line 1289
    .line 1290
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v5

    .line 1294
    invoke-virtual {v8, v14, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v5

    .line 1298
    iput-object v5, v0, Lr92;->o0:Landroid/graphics/drawable/Drawable;

    .line 1299
    .line 1300
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v5

    .line 1304
    invoke-virtual {v8, v13, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v5

    .line 1308
    iput-object v5, v0, Lr92;->p0:Landroid/graphics/drawable/Drawable;

    .line 1309
    .line 1310
    const v5, 0x7f1300c5

    .line 1311
    .line 1312
    .line 1313
    invoke-virtual {v8, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v5

    .line 1317
    iput-object v5, v0, Lr92;->q0:Ljava/lang/String;

    .line 1318
    .line 1319
    const v5, 0x7f1300c4

    .line 1320
    .line 1321
    .line 1322
    invoke-virtual {v8, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v5

    .line 1326
    iput-object v5, v0, Lr92;->r0:Ljava/lang/String;

    .line 1327
    .line 1328
    new-instance v5, Lg92;

    .line 1329
    .line 1330
    const/4 v9, 0x1

    .line 1331
    invoke-direct {v5, v0, v9}, Lg92;-><init>(Lr92;I)V

    .line 1332
    .line 1333
    .line 1334
    iput-object v5, v0, Lr92;->u:Lg92;

    .line 1335
    .line 1336
    new-instance v5, Lg92;

    .line 1337
    .line 1338
    const/4 v7, 0x0

    .line 1339
    invoke-direct {v5, v0, v7}, Lg92;-><init>(Lr92;I)V

    .line 1340
    .line 1341
    .line 1342
    iput-object v5, v0, Lr92;->v:Lg92;

    .line 1343
    .line 1344
    new-instance v5, Lj92;

    .line 1345
    .line 1346
    const v6, 0x7f030002

    .line 1347
    .line 1348
    .line 1349
    invoke-virtual {v8, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v6

    .line 1353
    sget-object v9, Lr92;->N0:[F

    .line 1354
    .line 1355
    invoke-direct {v5, v0, v6, v9}, Lj92;-><init>(Lr92;[Ljava/lang/String;[F)V

    .line 1356
    .line 1357
    .line 1358
    iput-object v5, v0, Lr92;->t:Lj92;

    .line 1359
    .line 1360
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v5

    .line 1364
    move/from16 v13, v35

    .line 1365
    .line 1366
    invoke-virtual {v8, v13, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v5

    .line 1370
    iput-object v5, v0, Lr92;->a0:Landroid/graphics/drawable/Drawable;

    .line 1371
    .line 1372
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v5

    .line 1376
    move/from16 v14, v36

    .line 1377
    .line 1378
    invoke-virtual {v8, v14, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v5

    .line 1382
    iput-object v5, v0, Lr92;->b0:Landroid/graphics/drawable/Drawable;

    .line 1383
    .line 1384
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v5

    .line 1388
    invoke-virtual {v8, v15, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v5

    .line 1392
    iput-object v5, v0, Lr92;->s0:Landroid/graphics/drawable/Drawable;

    .line 1393
    .line 1394
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v5

    .line 1398
    move/from16 v6, v20

    .line 1399
    .line 1400
    invoke-virtual {v8, v6, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v5

    .line 1404
    iput-object v5, v0, Lr92;->t0:Landroid/graphics/drawable/Drawable;

    .line 1405
    .line 1406
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v5

    .line 1410
    move/from16 v6, v19

    .line 1411
    .line 1412
    invoke-virtual {v8, v6, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v5

    .line 1416
    iput-object v5, v0, Lr92;->c0:Landroid/graphics/drawable/Drawable;

    .line 1417
    .line 1418
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v5

    .line 1422
    move/from16 v6, v37

    .line 1423
    .line 1424
    invoke-virtual {v8, v6, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v5

    .line 1428
    iput-object v5, v0, Lr92;->d0:Landroid/graphics/drawable/Drawable;

    .line 1429
    .line 1430
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v5

    .line 1434
    move/from16 v6, v38

    .line 1435
    .line 1436
    invoke-virtual {v8, v6, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v5

    .line 1440
    iput-object v5, v0, Lr92;->e0:Landroid/graphics/drawable/Drawable;

    .line 1441
    .line 1442
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v5

    .line 1446
    move/from16 v6, v39

    .line 1447
    .line 1448
    invoke-virtual {v8, v6, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v5

    .line 1452
    iput-object v5, v0, Lr92;->i0:Landroid/graphics/drawable/Drawable;

    .line 1453
    .line 1454
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v5

    .line 1458
    move/from16 v6, v40

    .line 1459
    .line 1460
    invoke-virtual {v8, v6, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v5

    .line 1464
    iput-object v5, v0, Lr92;->j0:Landroid/graphics/drawable/Drawable;

    .line 1465
    .line 1466
    const v5, 0x7f1300c9

    .line 1467
    .line 1468
    .line 1469
    invoke-virtual {v8, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v5

    .line 1473
    iput-object v5, v0, Lr92;->u0:Ljava/lang/String;

    .line 1474
    .line 1475
    const v5, 0x7f1300c8

    .line 1476
    .line 1477
    .line 1478
    invoke-virtual {v8, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v5

    .line 1482
    iput-object v5, v0, Lr92;->v0:Ljava/lang/String;

    .line 1483
    .line 1484
    const v5, 0x7f1300d3

    .line 1485
    .line 1486
    .line 1487
    invoke-virtual {v8, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v5

    .line 1491
    iput-object v5, v0, Lr92;->f0:Ljava/lang/String;

    .line 1492
    .line 1493
    const v5, 0x7f1300d4

    .line 1494
    .line 1495
    .line 1496
    invoke-virtual {v8, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v5

    .line 1500
    iput-object v5, v0, Lr92;->g0:Ljava/lang/String;

    .line 1501
    .line 1502
    const v5, 0x7f1300d2

    .line 1503
    .line 1504
    .line 1505
    invoke-virtual {v8, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v5

    .line 1509
    iput-object v5, v0, Lr92;->h0:Ljava/lang/String;

    .line 1510
    .line 1511
    const v5, 0x7f1300da

    .line 1512
    .line 1513
    .line 1514
    invoke-virtual {v8, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v5

    .line 1518
    iput-object v5, v0, Lr92;->m0:Ljava/lang/String;

    .line 1519
    .line 1520
    const v5, 0x7f1300d9

    .line 1521
    .line 1522
    .line 1523
    invoke-virtual {v8, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v5

    .line 1527
    iput-object v5, v0, Lr92;->n0:Ljava/lang/String;

    .line 1528
    .line 1529
    const v5, 0x7f0b0167

    .line 1530
    .line 1531
    .line 1532
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v5

    .line 1536
    check-cast v5, Landroid/view/ViewGroup;

    .line 1537
    .line 1538
    const/4 v9, 0x1

    .line 1539
    invoke-virtual {v4, v5, v9}, Lw92;->h(Landroid/view/View;Z)V

    .line 1540
    .line 1541
    .line 1542
    iget-object v5, v0, Lr92;->C:Landroid/view/View;

    .line 1543
    .line 1544
    move/from16 v6, v18

    .line 1545
    .line 1546
    invoke-virtual {v4, v5, v6}, Lw92;->h(Landroid/view/View;Z)V

    .line 1547
    .line 1548
    .line 1549
    iget-object v5, v0, Lr92;->D:Landroid/view/View;

    .line 1550
    .line 1551
    move/from16 v6, v17

    .line 1552
    .line 1553
    invoke-virtual {v4, v5, v6}, Lw92;->h(Landroid/view/View;Z)V

    .line 1554
    .line 1555
    .line 1556
    move-object/from16 v6, p2

    .line 1557
    .line 1558
    move/from16 v5, v16

    .line 1559
    .line 1560
    invoke-virtual {v4, v6, v5}, Lw92;->h(Landroid/view/View;Z)V

    .line 1561
    .line 1562
    .line 1563
    move/from16 v5, v41

    .line 1564
    .line 1565
    move-object/from16 v6, v42

    .line 1566
    .line 1567
    invoke-virtual {v4, v6, v5}, Lw92;->h(Landroid/view/View;Z)V

    .line 1568
    .line 1569
    .line 1570
    move/from16 v9, v32

    .line 1571
    .line 1572
    invoke-virtual {v4, v2, v9}, Lw92;->h(Landroid/view/View;Z)V

    .line 1573
    .line 1574
    .line 1575
    iget-object v2, v0, Lr92;->J:Landroid/widget/ImageView;

    .line 1576
    .line 1577
    move/from16 v5, v30

    .line 1578
    .line 1579
    invoke-virtual {v4, v2, v5}, Lw92;->h(Landroid/view/View;Z)V

    .line 1580
    .line 1581
    .line 1582
    move/from16 v2, v29

    .line 1583
    .line 1584
    invoke-virtual {v4, v3, v2}, Lw92;->h(Landroid/view/View;Z)V

    .line 1585
    .line 1586
    .line 1587
    iget v2, v0, Lr92;->G0:I

    .line 1588
    .line 1589
    if-eqz v2, :cond_17

    .line 1590
    .line 1591
    const/4 v9, 0x1

    .line 1592
    goto :goto_e

    .line 1593
    :cond_17
    move v9, v7

    .line 1594
    :goto_e
    invoke-virtual {v4, v1, v9}, Lw92;->h(Landroid/view/View;Z)V

    .line 1595
    .line 1596
    .line 1597
    new-instance v1, Lbo;

    .line 1598
    .line 1599
    const/4 v9, 0x1

    .line 1600
    invoke-direct {v1, v0, v9}, Lbo;-><init>(Ljava/lang/Object;I)V

    .line 1601
    .line 1602
    .line 1603
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1604
    .line 1605
    .line 1606
    return-void
.end method

.method public static a(Lr92;Le92;J)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lr92;->B0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/16 v0, 0x11

    .line 6
    .line 7
    invoke-interface {p1, v0}, Le92;->T0(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    const/16 v0, 0xa

    .line 14
    .line 15
    invoke-interface {p1, v0}, Le92;->T0(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-interface {p1}, Le92;->u0()Ll73;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ll73;->o()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_0
    iget-object v3, p0, Lr92;->V:Lk73;

    .line 31
    .line 32
    const-wide/16 v4, 0x0

    .line 33
    .line 34
    invoke-virtual {v0, v2, v3, v4, v5}, Ll73;->m(ILk73;J)Lk73;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-wide v3, v3, Lk73;->l:J

    .line 39
    .line 40
    invoke-static {v3, v4}, Lai3;->p0(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    cmp-long v5, p2, v3

    .line 45
    .line 46
    if-gez v5, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    add-int/lit8 v5, v1, -0x1

    .line 50
    .line 51
    if-ne v2, v5, :cond_1

    .line 52
    .line 53
    move-wide p2, v3

    .line 54
    :goto_1
    invoke-interface {p1, v2, p2, p3}, Le92;->l(IJ)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    sub-long/2addr p2, v3

    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 v0, 0x5

    .line 63
    invoke-interface {p1, v0}, Le92;->T0(I)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-interface {p1, p2, p3}, Le92;->N(J)V

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lr92;->s()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static synthetic b(Lr92;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lr92;->setPlaybackSpeed(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(Le92;Lk73;)Z
    .locals 8

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    invoke-interface {p0, v0}, Le92;->T0(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-interface {p0}, Le92;->u0()Ll73;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ll73;->o()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-le v0, v2, :cond_4

    .line 21
    .line 22
    const/16 v3, 0x64

    .line 23
    .line 24
    if-le v0, v3, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v3, v1

    .line 28
    :goto_0
    if-ge v3, v0, :cond_3

    .line 29
    .line 30
    const-wide/16 v4, 0x0

    .line 31
    .line 32
    invoke-virtual {p0, v3, p1, v4, v5}, Ll73;->m(ILk73;J)Lk73;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-wide v4, v4, Lk73;->l:J

    .line 37
    .line 38
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    cmp-long v4, v4, v6

    .line 44
    .line 45
    if-nez v4, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    return v2

    .line 52
    :cond_4
    :goto_1
    return v1
.end method

.method private setPlaybackSpeed(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr92;->w0:Le92;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/16 v1, 0xd

    .line 6
    .line 7
    invoke-interface {v0, v1}, Le92;->T0(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p0, p0, Lr92;->w0:Le92;

    .line 15
    .line 16
    invoke-interface {p0}, Le92;->g()Lg82;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lg82;

    .line 21
    .line 22
    iget v0, v0, Lg82;->b:F

    .line 23
    .line 24
    invoke-direct {v1, p1, v0}, Lg82;-><init>(FF)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v1}, Le92;->b(Lg82;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/KeyEvent;)Z
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lr92;->w0:Le92;

    .line 6
    .line 7
    if-eqz v1, :cond_a

    .line 8
    .line 9
    const/16 v2, 0x58

    .line 10
    .line 11
    const/16 v3, 0x57

    .line 12
    .line 13
    const/16 v4, 0x7f

    .line 14
    .line 15
    const/16 v5, 0x7e

    .line 16
    .line 17
    const/16 v6, 0x4f

    .line 18
    .line 19
    const/16 v7, 0x55

    .line 20
    .line 21
    const/16 v8, 0x59

    .line 22
    .line 23
    const/16 v9, 0x5a

    .line 24
    .line 25
    if-eq v0, v9, :cond_0

    .line 26
    .line 27
    if-eq v0, v8, :cond_0

    .line 28
    .line 29
    if-eq v0, v7, :cond_0

    .line 30
    .line 31
    if-eq v0, v6, :cond_0

    .line 32
    .line 33
    if-eq v0, v5, :cond_0

    .line 34
    .line 35
    if-eq v0, v4, :cond_0

    .line 36
    .line 37
    if-eq v0, v3, :cond_0

    .line 38
    .line 39
    if-ne v0, v2, :cond_a

    .line 40
    .line 41
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    const/4 v11, 0x1

    .line 46
    if-nez v10, :cond_9

    .line 47
    .line 48
    if-ne v0, v9, :cond_1

    .line 49
    .line 50
    invoke-interface {v1}, Le92;->e()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    const/4 p1, 0x4

    .line 55
    if-eq p0, p1, :cond_9

    .line 56
    .line 57
    const/16 p0, 0xc

    .line 58
    .line 59
    invoke-interface {v1, p0}, Le92;->T0(I)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_9

    .line 64
    .line 65
    invoke-interface {v1}, Le92;->F0()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    if-ne v0, v8, :cond_2

    .line 70
    .line 71
    const/16 v8, 0xb

    .line 72
    .line 73
    invoke-interface {v1, v8}, Le92;->T0(I)Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_2

    .line 78
    .line 79
    invoke-interface {v1}, Le92;->H0()V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_9

    .line 88
    .line 89
    if-eq v0, v6, :cond_7

    .line 90
    .line 91
    if-eq v0, v7, :cond_7

    .line 92
    .line 93
    if-eq v0, v3, :cond_6

    .line 94
    .line 95
    if-eq v0, v2, :cond_5

    .line 96
    .line 97
    if-eq v0, v5, :cond_4

    .line 98
    .line 99
    if-eq v0, v4, :cond_3

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    sget-object p0, Lai3;->a:Ljava/lang/String;

    .line 103
    .line 104
    invoke-interface {v1, v11}, Le92;->T0(I)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-eqz p0, :cond_9

    .line 109
    .line 110
    invoke-interface {v1}, Le92;->pause()V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    invoke-static {v1}, Lai3;->O(Le92;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_5
    const/4 p0, 0x7

    .line 119
    invoke-interface {v1, p0}, Le92;->T0(I)Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-eqz p0, :cond_9

    .line 124
    .line 125
    invoke-interface {v1}, Le92;->R()V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_6
    const/16 p0, 0x9

    .line 130
    .line 131
    invoke-interface {v1, p0}, Le92;->T0(I)Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    if-eqz p0, :cond_9

    .line 136
    .line 137
    invoke-interface {v1}, Le92;->E0()V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_7
    iget-boolean p0, p0, Lr92;->A0:Z

    .line 142
    .line 143
    invoke-static {v1, p0}, Lai3;->k0(Le92;Z)Z

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    if-eqz p0, :cond_8

    .line 148
    .line 149
    invoke-static {v1}, Lai3;->O(Le92;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_8
    invoke-interface {v1, v11}, Le92;->T0(I)Z

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    if-eqz p0, :cond_9

    .line 158
    .line 159
    invoke-interface {v1}, Le92;->pause()V

    .line 160
    .line 161
    .line 162
    :cond_9
    :goto_0
    return v11

    .line 163
    :cond_a
    const/4 p0, 0x0

    .line 164
    return p0
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lr92;->d(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final e(Landroidx/recyclerview/widget/g;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr92;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/g;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lr92;->u()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lr92;->M0:Z

    .line 11
    .line 12
    iget-object p1, p0, Lr92;->x:Landroid/widget/PopupWindow;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lr92;->M0:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sub-int/2addr v0, v1

    .line 29
    iget p0, p0, Lr92;->y:I

    .line 30
    .line 31
    sub-int/2addr v0, p0

    .line 32
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    neg-int v1, v1

    .line 37
    sub-int/2addr v1, p0

    .line 38
    invoke-virtual {p1, p2, v0, v1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final f(Lwd3;I)Lqh2;
    .locals 12

    .line 1
    const-string v0, "initialCapacity"

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-static {v1, v0}, Lcx0;->p(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-array v0, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, p1, Lwd3;->a:Lo61;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    move v5, v4

    .line 14
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    if-ge v4, v6, :cond_5

    .line 19
    .line 20
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    check-cast v6, Lvd3;

    .line 25
    .line 26
    iget-object v7, v6, Lvd3;->b:Lgd3;

    .line 27
    .line 28
    iget v7, v7, Lgd3;->c:I

    .line 29
    .line 30
    if-eq v7, p2, :cond_0

    .line 31
    .line 32
    goto :goto_4

    .line 33
    :cond_0
    move v7, v3

    .line 34
    :goto_1
    iget v8, v6, Lvd3;->a:I

    .line 35
    .line 36
    if-ge v7, v8, :cond_4

    .line 37
    .line 38
    iget-object v8, v6, Lvd3;->d:[I

    .line 39
    .line 40
    aget v8, v8, v7

    .line 41
    .line 42
    if-eq v8, v1, :cond_1

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    iget-object v8, v6, Lvd3;->b:Lgd3;

    .line 46
    .line 47
    iget-object v8, v8, Lgd3;->d:[Lus0;

    .line 48
    .line 49
    aget-object v8, v8, v7

    .line 50
    .line 51
    iget v9, v8, Lus0;->e:I

    .line 52
    .line 53
    and-int/lit8 v9, v9, 0x2

    .line 54
    .line 55
    if-eqz v9, :cond_2

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_2
    iget-object v9, p0, Lr92;->w:Ls12;

    .line 59
    .line 60
    invoke-virtual {v9, v8}, Ls12;->s(Lus0;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    new-instance v9, Lo92;

    .line 65
    .line 66
    invoke-direct {v9, p1, v4, v7, v8}, Lo92;-><init>(Lwd3;IILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    array-length v8, v0

    .line 70
    add-int/lit8 v10, v5, 0x1

    .line 71
    .line 72
    invoke-static {v8, v10}, Lh61;->b(II)I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    array-length v11, v0

    .line 77
    if-gt v8, v11, :cond_3

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_2
    aput-object v9, v0, v5

    .line 85
    .line 86
    move v5, v10

    .line 87
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    invoke-static {v5, v0}, Lo61;->i(I[Ljava/lang/Object;)Lqh2;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object p0, p0, Lr92;->c:Lw92;

    .line 2
    .line 3
    iget v0, p0, Lw92;->A:I

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lw92;->f()V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lw92;->D:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lw92;->i(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget v0, p0, Lw92;->A:I

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-ne v0, v1, :cond_2

    .line 27
    .line 28
    iget-object p0, p0, Lw92;->n:Landroid/animation/AnimatorSet;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    iget-object p0, p0, Lw92;->o:Landroid/animation/AnimatorSet;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 37
    .line 38
    .line 39
    :cond_3
    :goto_0
    return-void
.end method

.method public getPlayer()Le92;
    .locals 0

    .line 1
    iget-object p0, p0, Lr92;->w0:Le92;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRepeatToggleModes()I
    .locals 0

    .line 1
    iget p0, p0, Lr92;->G0:I

    .line 2
    .line 3
    return p0
.end method

.method public getShowShuffleButton()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr92;->c:Lw92;

    .line 2
    .line 3
    iget-object p0, p0, Lr92;->H:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lw92;->b(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getShowSubtitleButton()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr92;->c:Lw92;

    .line 2
    .line 3
    iget-object p0, p0, Lr92;->J:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lw92;->b(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getShowTimeoutMs()I
    .locals 0

    .line 1
    iget p0, p0, Lr92;->D0:I

    .line 2
    .line 3
    return p0
.end method

.method public getShowVrButton()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr92;->c:Lw92;

    .line 2
    .line 3
    iget-object p0, p0, Lr92;->I:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lw92;->b(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final h(Le92;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lr92;->n:Ljava/lang/Class;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final hasOverlappingRendering()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final i(Le92;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lr92;->k:Ljava/lang/Class;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lr92;->c:Lw92;

    .line 2
    .line 3
    iget v0, p0, Lw92;->A:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lw92;->a:Lr92;

    .line 8
    .line 9
    invoke-virtual {p0}, Lr92;->l()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final k(Le92;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lr92;->i(Le92;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lr92;->m:Ljava/lang/reflect/Method;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    check-cast v1, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :catch_1
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Lr92;->h(Le92;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-object p0, p0, Lr92;->p:Ljava/lang/reflect/Method;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    check-cast p0, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    :cond_1
    const/4 p0, 0x1

    .line 61
    return p0

    .line 62
    :cond_2
    return v0

    .line 63
    :goto_1
    invoke-static {p0}, Le41;->m(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    return v0
.end method

.method public final l()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final m()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lr92;->q()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lr92;->p()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lr92;->t()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lr92;->v()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lr92;->x()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lr92;->r()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lr92;->w()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final n(Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iget p0, p0, Lr92;->k0:F

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    iget p0, p0, Lr92;->l0:F

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final o(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lr92;->x0:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lr92;->x0:Z

    .line 7
    .line 8
    iget-object v0, p0, Lr92;->v0:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lr92;->t0:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    iget-object v2, p0, Lr92;->u0:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p0, Lr92;->s0:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    iget-object v4, p0, Lr92;->K:Landroid/widget/ImageView;

    .line 17
    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object p0, p0, Lr92;->L:Landroid/widget/ImageView;

    .line 37
    .line 38
    if-nez p0, :cond_3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    if-eqz p1, :cond_4

    .line 42
    .line 43
    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lr92;->c:Lw92;

    .line 5
    .line 6
    iget-object v1, v0, Lw92;->a:Lr92;

    .line 7
    .line 8
    iget-object v2, v0, Lw92;->y:Lbo;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lr92;->y0:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Lr92;->j()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lw92;->g()V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lr92;->m()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lr92;->c:Lw92;

    .line 5
    .line 6
    iget-object v1, v0, Lw92;->a:Lr92;

    .line 7
    .line 8
    iget-object v2, v0, Lw92;->y:Lbo;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, p0, Lr92;->y0:Z

    .line 15
    .line 16
    iget-object v1, p0, Lr92;->W:Lxn0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lw92;->f()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lr92;->c:Lw92;

    .line 5
    .line 6
    iget-object p0, p0, Lw92;->b:Landroid/view/View;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    sub-int/2addr p4, p2

    .line 11
    sub-int/2addr p5, p3

    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1, p1, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lr92;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-boolean v0, p0, Lr92;->y0:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lr92;->w0:Le92;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-boolean v1, p0, Lr92;->z0:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lr92;->V:Lk73;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lr92;->c(Le92;Lk73;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const/16 v1, 0xa

    .line 30
    .line 31
    invoke-interface {v0, v1}, Le92;->T0(I)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v1, 0x5

    .line 37
    invoke-interface {v0, v1}, Le92;->T0(I)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    :goto_0
    const/4 v2, 0x7

    .line 42
    invoke-interface {v0, v2}, Le92;->T0(I)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/16 v3, 0xb

    .line 47
    .line 48
    invoke-interface {v0, v3}, Le92;->T0(I)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/16 v4, 0xc

    .line 53
    .line 54
    invoke-interface {v0, v4}, Le92;->T0(I)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    const/16 v5, 0x9

    .line 59
    .line 60
    invoke-interface {v0, v5}, Le92;->T0(I)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/4 v1, 0x0

    .line 66
    move v0, v1

    .line 67
    move v2, v0

    .line 68
    move v3, v2

    .line 69
    move v4, v3

    .line 70
    :goto_1
    iget-object v5, p0, Lr92;->h:Landroid/content/res/Resources;

    .line 71
    .line 72
    iget-object v6, p0, Lr92;->D:Landroid/view/View;

    .line 73
    .line 74
    const-wide/16 v7, 0x3e8

    .line 75
    .line 76
    if-eqz v3, :cond_5

    .line 77
    .line 78
    iget-object v9, p0, Lr92;->w0:Le92;

    .line 79
    .line 80
    if-eqz v9, :cond_3

    .line 81
    .line 82
    invoke-interface {v9}, Le92;->L0()J

    .line 83
    .line 84
    .line 85
    move-result-wide v9

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    const-wide/16 v9, 0x1388

    .line 88
    .line 89
    :goto_2
    div-long/2addr v9, v7

    .line 90
    long-to-int v9, v9

    .line 91
    iget-object v10, p0, Lr92;->F:Landroid/widget/TextView;

    .line 92
    .line 93
    if-eqz v10, :cond_4

    .line 94
    .line 95
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    if-eqz v6, :cond_5

    .line 103
    .line 104
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    const v11, 0x7f110001

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v11, v9, v10}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    invoke-virtual {v6, v9}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    iget-object v9, p0, Lr92;->C:Landroid/view/View;

    .line 123
    .line 124
    if-eqz v4, :cond_8

    .line 125
    .line 126
    iget-object v10, p0, Lr92;->w0:Le92;

    .line 127
    .line 128
    if-eqz v10, :cond_6

    .line 129
    .line 130
    invoke-interface {v10}, Le92;->W()J

    .line 131
    .line 132
    .line 133
    move-result-wide v10

    .line 134
    goto :goto_3

    .line 135
    :cond_6
    const-wide/16 v10, 0x3a98

    .line 136
    .line 137
    :goto_3
    div-long/2addr v10, v7

    .line 138
    long-to-int v7, v10

    .line 139
    iget-object v8, p0, Lr92;->E:Landroid/widget/TextView;

    .line 140
    .line 141
    if-eqz v8, :cond_7

    .line 142
    .line 143
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    :cond_7
    if-eqz v9, :cond_8

    .line 151
    .line 152
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    const/high16 v10, 0x7f110000

    .line 161
    .line 162
    invoke-virtual {v5, v10, v7, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-virtual {v9, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    :cond_8
    iget-object v5, p0, Lr92;->z:Landroid/widget/ImageView;

    .line 170
    .line 171
    invoke-virtual {p0, v5, v2}, Lr92;->n(Landroid/view/View;Z)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v6, v3}, Lr92;->n(Landroid/view/View;Z)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, v9, v4}, Lr92;->n(Landroid/view/View;Z)V

    .line 178
    .line 179
    .line 180
    iget-object v2, p0, Lr92;->A:Landroid/widget/ImageView;

    .line 181
    .line 182
    invoke-virtual {p0, v2, v0}, Lr92;->n(Landroid/view/View;Z)V

    .line 183
    .line 184
    .line 185
    iget-object p0, p0, Lr92;->R:Le73;

    .line 186
    .line 187
    if-eqz p0, :cond_9

    .line 188
    .line 189
    invoke-interface {p0, v1}, Le73;->setEnabled(Z)V

    .line 190
    .line 191
    .line 192
    :cond_9
    :goto_4
    return-void
.end method

.method public final q()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lr92;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    iget-boolean v0, p0, Lr92;->y0:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_7

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lr92;->B:Landroid/widget/ImageView;

    .line 14
    .line 15
    if-eqz v0, :cond_a

    .line 16
    .line 17
    iget-object v1, p0, Lr92;->w0:Le92;

    .line 18
    .line 19
    iget-boolean v2, p0, Lr92;->A0:Z

    .line 20
    .line 21
    invoke-static {v1, v2}, Lai3;->k0(Le92;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, Lr92;->a0:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v2, p0, Lr92;->b0:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    :goto_0
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const v1, 0x7f1300cf

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const v1, 0x7f1300ce

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lr92;->h:Landroid/content/res/Resources;

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lr92;->w0:Le92;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    goto :goto_6

    .line 59
    :cond_3
    invoke-interface {v1}, Le92;->e()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const/16 v4, 0x10

    .line 64
    .line 65
    invoke-interface {v1, v4}, Le92;->T0(I)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    const/4 v5, 0x1

    .line 70
    if-eqz v4, :cond_5

    .line 71
    .line 72
    invoke-interface {v1}, Le92;->N0()Lzq1;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    if-eqz v4, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    move v4, v2

    .line 80
    goto :goto_3

    .line 81
    :cond_5
    :goto_2
    move v4, v5

    .line 82
    :goto_3
    invoke-interface {v1, v5}, Le92;->T0(I)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-ne v3, v5, :cond_6

    .line 87
    .line 88
    const/4 v7, 0x2

    .line 89
    invoke-interface {v1, v7}, Le92;->T0(I)Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_6

    .line 94
    .line 95
    move v7, v5

    .line 96
    goto :goto_4

    .line 97
    :cond_6
    move v7, v2

    .line 98
    :goto_4
    const/4 v8, 0x4

    .line 99
    if-ne v3, v8, :cond_7

    .line 100
    .line 101
    invoke-interface {v1, v8}, Le92;->T0(I)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_7

    .line 106
    .line 107
    move v1, v5

    .line 108
    goto :goto_5

    .line 109
    :cond_7
    move v1, v2

    .line 110
    :goto_5
    if-eqz v4, :cond_9

    .line 111
    .line 112
    if-nez v6, :cond_8

    .line 113
    .line 114
    if-nez v7, :cond_8

    .line 115
    .line 116
    if-eqz v1, :cond_9

    .line 117
    .line 118
    :cond_8
    move v2, v5

    .line 119
    :cond_9
    :goto_6
    invoke-virtual {p0, v0, v2}, Lr92;->n(Landroid/view/View;Z)V

    .line 120
    .line 121
    .line 122
    :cond_a
    :goto_7
    return-void
.end method

.method public final r()V
    .locals 8

    .line 1
    iget-object v0, p0, Lr92;->w0:Le92;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Le92;->g()Lg82;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v0, v0, Lg82;->a:F

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 14
    .line 15
    .line 16
    move v3, v1

    .line 17
    move v4, v3

    .line 18
    :goto_0
    iget-object v5, p0, Lr92;->t:Lj92;

    .line 19
    .line 20
    iget-object v6, v5, Lj92;->b:[F

    .line 21
    .line 22
    array-length v7, v6

    .line 23
    if-ge v3, v7, :cond_2

    .line 24
    .line 25
    aget v5, v6, v3

    .line 26
    .line 27
    sub-float v5, v0, v5

    .line 28
    .line 29
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    cmpg-float v6, v5, v2

    .line 34
    .line 35
    if-gez v6, :cond_1

    .line 36
    .line 37
    move v4, v3

    .line 38
    move v2, v5

    .line 39
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iput v4, v5, Lj92;->c:I

    .line 43
    .line 44
    iget-object v0, v5, Lj92;->a:[Ljava/lang/String;

    .line 45
    .line 46
    aget-object v0, v0, v4

    .line 47
    .line 48
    iget-object v2, p0, Lr92;->s:Lm92;

    .line 49
    .line 50
    iget-object v3, v2, Lm92;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, [Ljava/lang/String;

    .line 53
    .line 54
    aput-object v0, v3, v1

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-virtual {v2, v0}, Lm92;->a(I)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_3

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Lm92;->a(I)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    :cond_3
    move v1, v0

    .line 70
    :cond_4
    iget-object v0, p0, Lr92;->M:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {p0, v0, v1}, Lr92;->n(Landroid/view/View;Z)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final s()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Lr92;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-boolean v0, p0, Lr92;->y0:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lr92;->w0:Le92;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    invoke-interface {v0, v1}, Le92;->T0(I)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-wide v1, p0, Lr92;->L0:J

    .line 26
    .line 27
    invoke-interface {v0}, Le92;->X()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    add-long/2addr v3, v1

    .line 32
    iget-wide v1, p0, Lr92;->L0:J

    .line 33
    .line 34
    invoke-interface {v0}, Le92;->C0()J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    add-long/2addr v5, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-wide/16 v3, 0x0

    .line 41
    .line 42
    move-wide v5, v3

    .line 43
    :goto_0
    iget-object v1, p0, Lr92;->Q:Landroid/widget/TextView;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-boolean v2, p0, Lr92;->C0:Z

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    iget-object v2, p0, Lr92;->S:Ljava/lang/StringBuilder;

    .line 52
    .line 53
    iget-object v7, p0, Lr92;->T:Ljava/util/Formatter;

    .line 54
    .line 55
    invoke-static {v2, v7, v3, v4}, Lai3;->L(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v1, p0, Lr92;->R:Le73;

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    invoke-interface {v1, v3, v4}, Le73;->setPosition(J)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lr92;->k(Le92;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    move-wide v5, v3

    .line 76
    :cond_3
    invoke-interface {v1, v5, v6}, Le73;->setBufferedPosition(J)V

    .line 77
    .line 78
    .line 79
    :cond_4
    iget-object v2, p0, Lr92;->W:Lxn0;

    .line 80
    .line 81
    invoke-virtual {p0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 82
    .line 83
    .line 84
    const/4 v5, 0x1

    .line 85
    if-nez v0, :cond_5

    .line 86
    .line 87
    move v6, v5

    .line 88
    goto :goto_1

    .line 89
    :cond_5
    invoke-interface {v0}, Le92;->e()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    :goto_1
    const-wide/16 v7, 0x3e8

    .line 94
    .line 95
    if-eqz v0, :cond_8

    .line 96
    .line 97
    invoke-interface {v0}, Le92;->isPlaying()Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-eqz v9, :cond_8

    .line 102
    .line 103
    if-eqz v1, :cond_6

    .line 104
    .line 105
    invoke-interface {v1}, Le73;->getPreferredUpdateDelay()J

    .line 106
    .line 107
    .line 108
    move-result-wide v5

    .line 109
    goto :goto_2

    .line 110
    :cond_6
    move-wide v5, v7

    .line 111
    :goto_2
    rem-long/2addr v3, v7

    .line 112
    sub-long v3, v7, v3

    .line 113
    .line 114
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 115
    .line 116
    .line 117
    move-result-wide v3

    .line 118
    invoke-interface {v0}, Le92;->g()Lg82;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget v0, v0, Lg82;->a:F

    .line 123
    .line 124
    const/4 v1, 0x0

    .line 125
    cmpl-float v1, v0, v1

    .line 126
    .line 127
    if-lez v1, :cond_7

    .line 128
    .line 129
    long-to-float v1, v3

    .line 130
    div-float/2addr v1, v0

    .line 131
    float-to-long v7, v1

    .line 132
    :cond_7
    move-wide v9, v7

    .line 133
    iget v0, p0, Lr92;->F0:I

    .line 134
    .line 135
    int-to-long v11, v0

    .line 136
    const-wide/16 v13, 0x3e8

    .line 137
    .line 138
    invoke-static/range {v9 .. v14}, Lai3;->l(JJJ)J

    .line 139
    .line 140
    .line 141
    move-result-wide v0

    .line 142
    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_8
    const/4 v0, 0x4

    .line 147
    if-eq v6, v0, :cond_9

    .line 148
    .line 149
    if-eq v6, v5, :cond_9

    .line 150
    .line 151
    invoke-virtual {p0, v2, v7, v8}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 152
    .line 153
    .line 154
    :cond_9
    :goto_3
    return-void
.end method

.method public setAnimationEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lr92;->c:Lw92;

    .line 2
    .line 3
    iput-boolean p1, p0, Lw92;->D:Z

    .line 4
    .line 5
    return-void
.end method

.method public setMediaRouteButtonViewProvider(Lrm3;)V
    .locals 3

    .line 1
    const v0, 0x7f0b017a

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/16 p0, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Lrm3;->a()Lsf1;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v2, Lf92;

    .line 31
    .line 32
    invoke-direct {v2, p0, v0, v1}, Lf92;-><init>(Lr92;Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lr92;->i:Landroid/os/Handler;

    .line 36
    .line 37
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    new-instance v0, Loe;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-direct {v0, p0, v1}, Loe;-><init>(Landroid/os/Handler;I)V

    .line 44
    .line 45
    .line 46
    new-instance p0, Ltv0;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-direct {p0, p1, v2, v1}, Ltv0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, p0, v0}, Lsf1;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    const-string p0, "The media route button placeholder has no parent view."

    .line 57
    .line 58
    invoke-static {p0}, Lu62;->q(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    const-string p0, "The media route button placeholder is missing."

    .line 63
    .line 64
    invoke-static {p0}, Lu62;->q(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public setOnFullScreenModeChangedListener(Li92;)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    const/16 v3, 0x8

    .line 9
    .line 10
    iget-object v4, p0, Lr92;->K:Landroid/widget/ImageView;

    .line 11
    .line 12
    if-nez v4, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_2
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :goto_1
    if-eqz p1, :cond_3

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_3
    move v1, v0

    .line 28
    :goto_2
    iget-object p0, p0, Lr92;->L:Landroid/widget/ImageView;

    .line 29
    .line 30
    if-nez p0, :cond_4

    .line 31
    .line 32
    return-void

    .line 33
    :cond_4
    if-eqz v1, :cond_5

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_5
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public setPlayer(Le92;)V
    .locals 4

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
    invoke-static {v0}, Lys1;->v(Z)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Le92;->V0()Landroid/os/Looper;

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
    if-ne v0, v1, :cond_2

    .line 30
    .line 31
    :cond_1
    move v2, v3

    .line 32
    :cond_2
    invoke-static {v2}, Lys1;->n(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lr92;->w0:Le92;

    .line 36
    .line 37
    if-ne v0, p1, :cond_3

    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    iget-object v1, p0, Lr92;->j:Lh92;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    invoke-interface {v0, v1}, Le92;->n0(Lc92;)V

    .line 45
    .line 46
    .line 47
    :cond_4
    iput-object p1, p0, Lr92;->w0:Le92;

    .line 48
    .line 49
    if-eqz p1, :cond_5

    .line 50
    .line 51
    invoke-interface {p1, v1}, Le92;->u(Lc92;)V

    .line 52
    .line 53
    .line 54
    :cond_5
    invoke-virtual {p0}, Lr92;->m()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public setProgressUpdateListener(Lk92;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setRepeatToggleModes(I)V
    .locals 4

    .line 1
    iput p1, p0, Lr92;->G0:I

    .line 2
    .line 3
    iget-object v0, p0, Lr92;->w0:Le92;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/16 v3, 0xf

    .line 10
    .line 11
    invoke-interface {v0, v3}, Le92;->T0(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lr92;->w0:Le92;

    .line 18
    .line 19
    invoke-interface {v0}, Le92;->f()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lr92;->w0:Le92;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Le92;->l0(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v3, 0x2

    .line 34
    if-ne p1, v2, :cond_1

    .line 35
    .line 36
    if-ne v0, v3, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lr92;->w0:Le92;

    .line 39
    .line 40
    invoke-interface {v0, v2}, Le92;->l0(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    if-ne p1, v3, :cond_2

    .line 45
    .line 46
    if-ne v0, v2, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lr92;->w0:Le92;

    .line 49
    .line 50
    invoke-interface {v0, v3}, Le92;->l0(I)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 54
    .line 55
    move v1, v2

    .line 56
    :cond_3
    iget-object p1, p0, Lr92;->c:Lw92;

    .line 57
    .line 58
    iget-object v0, p0, Lr92;->G:Landroid/widget/ImageView;

    .line 59
    .line 60
    invoke-virtual {p1, v0, v1}, Lw92;->h(Landroid/view/View;Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lr92;->t()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public setShowFastForwardButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr92;->c:Lw92;

    .line 2
    .line 3
    iget-object v1, p0, Lr92;->C:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lw92;->h(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lr92;->p()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowMultiWindowTimeBar(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lr92;->z0:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lr92;->w()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShowNextButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr92;->c:Lw92;

    .line 2
    .line 3
    iget-object v1, p0, Lr92;->A:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lw92;->h(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lr92;->p()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowPlayButtonIfPlaybackIsSuppressed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lr92;->A0:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lr92;->q()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShowPreviousButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr92;->c:Lw92;

    .line 2
    .line 3
    iget-object v1, p0, Lr92;->z:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lw92;->h(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lr92;->p()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowRewindButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr92;->c:Lw92;

    .line 2
    .line 3
    iget-object v1, p0, Lr92;->D:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lw92;->h(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lr92;->p()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowShuffleButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr92;->c:Lw92;

    .line 2
    .line 3
    iget-object v1, p0, Lr92;->H:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lw92;->h(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lr92;->v()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowSubtitleButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr92;->c:Lw92;

    .line 2
    .line 3
    iget-object p0, p0, Lr92;->J:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lw92;->h(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setShowTimeoutMs(I)V
    .locals 0

    .line 1
    iput p1, p0, Lr92;->D0:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lr92;->j()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lr92;->c:Lw92;

    .line 10
    .line 11
    invoke-virtual {p0}, Lw92;->g()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setShowVrButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr92;->c:Lw92;

    .line 2
    .line 3
    iget-object p0, p0, Lr92;->I:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lw92;->h(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTimeBarMinUpdateInterval(I)V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lai3;->k(III)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lr92;->F0:I

    .line 10
    .line 11
    return-void
.end method

.method public setTimeBarScrubbingEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lr92;->E0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setVrButtonListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr92;->I:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, v0, p1}, Lr92;->n(Landroid/view/View;Z)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final t()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lr92;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    iget-boolean v0, p0, Lr92;->y0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    iget-object v0, p0, Lr92;->G:Landroid/widget/ImageView;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget v1, p0, Lr92;->G0:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v0, v2}, Lr92;->n(Landroid/view/View;Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v1, p0, Lr92;->w0:Le92;

    .line 26
    .line 27
    iget-object v3, p0, Lr92;->f0:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v4, p0, Lr92;->c0:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    if-eqz v1, :cond_6

    .line 32
    .line 33
    const/16 v5, 0xf

    .line 34
    .line 35
    invoke-interface {v1, v5}, Le92;->T0(I)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v2, 0x1

    .line 43
    invoke-virtual {p0, v0, v2}, Lr92;->n(Landroid/view/View;Z)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Le92;->f()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    if-eq v1, v2, :cond_4

    .line 53
    .line 54
    const/4 v2, 0x2

    .line 55
    if-eq v1, v2, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    iget-object v1, p0, Lr92;->e0:Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lr92;->h0:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    iget-object v1, p0, Lr92;->d0:Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Lr92;->g0:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_5
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_6
    :goto_0
    invoke-virtual {p0, v0, v2}, Lr92;->n(Landroid/view/View;Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    :cond_7
    :goto_1
    return-void
.end method

.method public final u()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lr92;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v2, p0, Lr92;->y:I

    .line 12
    .line 13
    mul-int/lit8 v3, v2, 0x2

    .line 14
    .line 15
    sub-int/2addr v0, v3

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v3, p0, Lr92;->x:Landroid/widget/PopupWindow;

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    mul-int/lit8 v2, v2, 0x2

    .line 34
    .line 35
    sub-int/2addr p0, v2

    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-virtual {v3, p0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final v()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lr92;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    iget-boolean v0, p0, Lr92;->y0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    iget-object v0, p0, Lr92;->H:Landroid/widget/ImageView;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v1, p0, Lr92;->w0:Le92;

    .line 17
    .line 18
    iget-object v2, p0, Lr92;->c:Lw92;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Lw92;->b(Landroid/view/View;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v0, v3}, Lr92;->n(Landroid/view/View;Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v2, p0, Lr92;->n0:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v4, p0, Lr92;->j0:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    if-eqz v1, :cond_5

    .line 36
    .line 37
    const/16 v5, 0xe

    .line 38
    .line 39
    invoke-interface {v1, v5}, Le92;->T0(I)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-nez v5, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v3, 0x1

    .line 47
    invoke-virtual {p0, v0, v3}, Lr92;->n(Landroid/view/View;Z)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, Le92;->A0()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    iget-object v4, p0, Lr92;->i0:Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    :cond_3
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v1}, Le92;->A0()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    iget-object v2, p0, Lr92;->m0:Ljava/lang/String;

    .line 68
    .line 69
    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_5
    :goto_0
    invoke-virtual {p0, v0, v3}, Lr92;->n(Landroid/view/View;Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    :cond_6
    :goto_1
    return-void
.end method

.method public final w()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lr92;->w0:Le92;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v2, v0, Lr92;->z0:Z

    .line 9
    .line 10
    iget-object v3, v0, Lr92;->V:Lk73;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-static {v1, v3}, Lr92;->c(Le92;Lk73;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    move v2, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v2, v4

    .line 25
    :goto_0
    iput-boolean v2, v0, Lr92;->B0:Z

    .line 26
    .line 27
    const-wide/16 v6, 0x0

    .line 28
    .line 29
    iput-wide v6, v0, Lr92;->L0:J

    .line 30
    .line 31
    const/16 v2, 0x11

    .line 32
    .line 33
    invoke-interface {v1, v2}, Le92;->T0(I)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-interface {v1}, Le92;->u0()Ll73;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    sget-object v2, Ll73;->a:Lh73;

    .line 45
    .line 46
    :goto_1
    invoke-virtual {v2}, Ll73;->p()Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    if-nez v8, :cond_13

    .line 56
    .line 57
    invoke-interface {v1}, Le92;->k0()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget-boolean v8, v0, Lr92;->B0:Z

    .line 62
    .line 63
    if-eqz v8, :cond_3

    .line 64
    .line 65
    move v11, v4

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    move v11, v1

    .line 68
    :goto_2
    if-eqz v8, :cond_4

    .line 69
    .line 70
    invoke-virtual {v2}, Ll73;->o()I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    sub-int/2addr v8, v5

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    move v8, v1

    .line 77
    :goto_3
    move v14, v4

    .line 78
    move-wide v12, v6

    .line 79
    :goto_4
    if-gt v11, v8, :cond_12

    .line 80
    .line 81
    move-wide v15, v6

    .line 82
    if-ne v11, v1, :cond_5

    .line 83
    .line 84
    invoke-static {v12, v13}, Lai3;->p0(J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v6

    .line 88
    iput-wide v6, v0, Lr92;->L0:J

    .line 89
    .line 90
    :cond_5
    invoke-virtual {v2, v11, v3}, Ll73;->n(ILk73;)V

    .line 91
    .line 92
    .line 93
    iget-wide v6, v3, Lk73;->l:J

    .line 94
    .line 95
    cmp-long v6, v6, v9

    .line 96
    .line 97
    if-nez v6, :cond_6

    .line 98
    .line 99
    iget-boolean v1, v0, Lr92;->B0:Z

    .line 100
    .line 101
    xor-int/2addr v1, v5

    .line 102
    invoke-static {v1}, Lys1;->v(Z)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_c

    .line 106
    .line 107
    :cond_6
    iget v6, v3, Lk73;->m:I

    .line 108
    .line 109
    :goto_5
    iget v7, v3, Lk73;->n:I

    .line 110
    .line 111
    if-gt v6, v7, :cond_11

    .line 112
    .line 113
    iget-object v7, v0, Lr92;->U:Li73;

    .line 114
    .line 115
    invoke-virtual {v2, v6, v7, v4}, Ll73;->f(ILi73;Z)Li73;

    .line 116
    .line 117
    .line 118
    move-wide/from16 v17, v9

    .line 119
    .line 120
    iget-object v9, v7, Li73;->g:Lf5;

    .line 121
    .line 122
    iget v10, v9, Lf5;->d:I

    .line 123
    .line 124
    iget v9, v9, Lf5;->a:I

    .line 125
    .line 126
    :goto_6
    if-ge v10, v9, :cond_10

    .line 127
    .line 128
    invoke-virtual {v7, v10}, Li73;->d(I)J

    .line 129
    .line 130
    .line 131
    move-result-wide v19

    .line 132
    const-wide/high16 v21, -0x8000000000000000L

    .line 133
    .line 134
    cmp-long v21, v19, v21

    .line 135
    .line 136
    if-nez v21, :cond_9

    .line 137
    .line 138
    iget-wide v4, v7, Li73;->d:J

    .line 139
    .line 140
    cmp-long v19, v4, v17

    .line 141
    .line 142
    if-nez v19, :cond_8

    .line 143
    .line 144
    :cond_7
    move/from16 v16, v1

    .line 145
    .line 146
    move-object/from16 v24, v2

    .line 147
    .line 148
    const/4 v2, 0x1

    .line 149
    goto/16 :goto_b

    .line 150
    .line 151
    :cond_8
    move-wide/from16 v19, v4

    .line 152
    .line 153
    :cond_9
    iget-wide v4, v7, Li73;->e:J

    .line 154
    .line 155
    add-long v19, v19, v4

    .line 156
    .line 157
    cmp-long v4, v19, v15

    .line 158
    .line 159
    if-ltz v4, :cond_7

    .line 160
    .line 161
    iget-object v4, v0, Lr92;->H0:[J

    .line 162
    .line 163
    array-length v5, v4

    .line 164
    if-ne v14, v5, :cond_b

    .line 165
    .line 166
    array-length v5, v4

    .line 167
    if-nez v5, :cond_a

    .line 168
    .line 169
    const/4 v5, 0x1

    .line 170
    goto :goto_7

    .line 171
    :cond_a
    array-length v5, v4

    .line 172
    mul-int/lit8 v5, v5, 0x2

    .line 173
    .line 174
    :goto_7
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    iput-object v4, v0, Lr92;->H0:[J

    .line 179
    .line 180
    iget-object v4, v0, Lr92;->I0:[Z

    .line 181
    .line 182
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    iput-object v4, v0, Lr92;->I0:[Z

    .line 187
    .line 188
    :cond_b
    iget-object v4, v0, Lr92;->H0:[J

    .line 189
    .line 190
    add-long v19, v12, v19

    .line 191
    .line 192
    invoke-static/range {v19 .. v20}, Lai3;->p0(J)J

    .line 193
    .line 194
    .line 195
    move-result-wide v19

    .line 196
    aput-wide v19, v4, v14

    .line 197
    .line 198
    iget-object v4, v0, Lr92;->I0:[Z

    .line 199
    .line 200
    iget-object v5, v7, Li73;->g:Lf5;

    .line 201
    .line 202
    invoke-virtual {v5, v10}, Lf5;->a(I)Ld5;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    iget v15, v5, Ld5;->b:I

    .line 207
    .line 208
    move/from16 v16, v1

    .line 209
    .line 210
    const/4 v1, -0x1

    .line 211
    if-ne v15, v1, :cond_c

    .line 212
    .line 213
    move-object/from16 v24, v2

    .line 214
    .line 215
    const/4 v2, 0x1

    .line 216
    const/16 v22, 0x1

    .line 217
    .line 218
    goto :goto_a

    .line 219
    :cond_c
    const/4 v1, 0x0

    .line 220
    :goto_8
    if-ge v1, v15, :cond_f

    .line 221
    .line 222
    move/from16 v23, v1

    .line 223
    .line 224
    iget-object v1, v5, Ld5;->f:[I

    .line 225
    .line 226
    aget v1, v1, v23

    .line 227
    .line 228
    move-object/from16 v24, v2

    .line 229
    .line 230
    const/4 v2, 0x1

    .line 231
    if-eqz v1, :cond_e

    .line 232
    .line 233
    if-ne v1, v2, :cond_d

    .line 234
    .line 235
    goto :goto_9

    .line 236
    :cond_d
    add-int/lit8 v1, v23, 0x1

    .line 237
    .line 238
    move-object/from16 v2, v24

    .line 239
    .line 240
    goto :goto_8

    .line 241
    :cond_e
    :goto_9
    move/from16 v22, v2

    .line 242
    .line 243
    goto :goto_a

    .line 244
    :cond_f
    move-object/from16 v24, v2

    .line 245
    .line 246
    const/4 v2, 0x1

    .line 247
    const/16 v22, 0x0

    .line 248
    .line 249
    :goto_a
    xor-int/lit8 v1, v22, 0x1

    .line 250
    .line 251
    aput-boolean v1, v4, v14

    .line 252
    .line 253
    add-int/lit8 v14, v14, 0x1

    .line 254
    .line 255
    :goto_b
    add-int/lit8 v10, v10, 0x1

    .line 256
    .line 257
    move v5, v2

    .line 258
    move/from16 v1, v16

    .line 259
    .line 260
    move-object/from16 v2, v24

    .line 261
    .line 262
    const/4 v4, 0x0

    .line 263
    const-wide/16 v15, 0x0

    .line 264
    .line 265
    goto/16 :goto_6

    .line 266
    .line 267
    :cond_10
    move/from16 v16, v1

    .line 268
    .line 269
    move-object/from16 v24, v2

    .line 270
    .line 271
    move v2, v5

    .line 272
    add-int/lit8 v6, v6, 0x1

    .line 273
    .line 274
    move-wide/from16 v9, v17

    .line 275
    .line 276
    move-object/from16 v2, v24

    .line 277
    .line 278
    const/4 v4, 0x0

    .line 279
    const-wide/16 v15, 0x0

    .line 280
    .line 281
    goto/16 :goto_5

    .line 282
    .line 283
    :cond_11
    move/from16 v16, v1

    .line 284
    .line 285
    move-object/from16 v24, v2

    .line 286
    .line 287
    move v2, v5

    .line 288
    move-wide/from16 v17, v9

    .line 289
    .line 290
    iget-wide v4, v3, Lk73;->l:J

    .line 291
    .line 292
    add-long/2addr v12, v4

    .line 293
    add-int/lit8 v11, v11, 0x1

    .line 294
    .line 295
    move v5, v2

    .line 296
    move-object/from16 v2, v24

    .line 297
    .line 298
    const/4 v4, 0x0

    .line 299
    const-wide/16 v6, 0x0

    .line 300
    .line 301
    goto/16 :goto_4

    .line 302
    .line 303
    :cond_12
    :goto_c
    move-wide v6, v12

    .line 304
    goto :goto_e

    .line 305
    :cond_13
    move-wide/from16 v17, v9

    .line 306
    .line 307
    const/16 v2, 0x10

    .line 308
    .line 309
    invoke-interface {v1, v2}, Le92;->T0(I)Z

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    if-eqz v2, :cond_14

    .line 314
    .line 315
    invoke-interface {v1}, Le92;->v()J

    .line 316
    .line 317
    .line 318
    move-result-wide v1

    .line 319
    cmp-long v3, v1, v17

    .line 320
    .line 321
    if-eqz v3, :cond_14

    .line 322
    .line 323
    invoke-static {v1, v2}, Lai3;->X(J)J

    .line 324
    .line 325
    .line 326
    move-result-wide v6

    .line 327
    :goto_d
    const/4 v14, 0x0

    .line 328
    goto :goto_e

    .line 329
    :cond_14
    const-wide/16 v6, 0x0

    .line 330
    .line 331
    goto :goto_d

    .line 332
    :goto_e
    invoke-static {v6, v7}, Lai3;->p0(J)J

    .line 333
    .line 334
    .line 335
    move-result-wide v1

    .line 336
    iget-object v3, v0, Lr92;->P:Landroid/widget/TextView;

    .line 337
    .line 338
    if-eqz v3, :cond_15

    .line 339
    .line 340
    iget-object v4, v0, Lr92;->S:Ljava/lang/StringBuilder;

    .line 341
    .line 342
    iget-object v5, v0, Lr92;->T:Ljava/util/Formatter;

    .line 343
    .line 344
    invoke-static {v4, v5, v1, v2}, Lai3;->L(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 349
    .line 350
    .line 351
    :cond_15
    iget-object v3, v0, Lr92;->R:Le73;

    .line 352
    .line 353
    if-eqz v3, :cond_17

    .line 354
    .line 355
    invoke-interface {v3, v1, v2}, Le73;->setDuration(J)V

    .line 356
    .line 357
    .line 358
    iget-object v1, v0, Lr92;->J0:[J

    .line 359
    .line 360
    array-length v2, v1

    .line 361
    add-int v4, v14, v2

    .line 362
    .line 363
    iget-object v5, v0, Lr92;->H0:[J

    .line 364
    .line 365
    array-length v6, v5

    .line 366
    if-le v4, v6, :cond_16

    .line 367
    .line 368
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    iput-object v5, v0, Lr92;->H0:[J

    .line 373
    .line 374
    iget-object v5, v0, Lr92;->I0:[Z

    .line 375
    .line 376
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    iput-object v5, v0, Lr92;->I0:[Z

    .line 381
    .line 382
    :cond_16
    iget-object v5, v0, Lr92;->H0:[J

    .line 383
    .line 384
    const/4 v6, 0x0

    .line 385
    invoke-static {v1, v6, v5, v14, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 386
    .line 387
    .line 388
    iget-object v1, v0, Lr92;->K0:[Z

    .line 389
    .line 390
    iget-object v5, v0, Lr92;->I0:[Z

    .line 391
    .line 392
    invoke-static {v1, v6, v5, v14, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 393
    .line 394
    .line 395
    iget-object v1, v0, Lr92;->H0:[J

    .line 396
    .line 397
    iget-object v2, v0, Lr92;->I0:[Z

    .line 398
    .line 399
    invoke-interface {v3, v1, v2, v4}, Le73;->a([J[ZI)V

    .line 400
    .line 401
    .line 402
    :cond_17
    invoke-virtual {v0}, Lr92;->s()V

    .line 403
    .line 404
    .line 405
    return-void
.end method

.method public final x()V
    .locals 11

    .line 1
    iget-object v0, p0, Lr92;->u:Lg92;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 7
    .line 8
    iput-object v1, v0, Lg92;->a:Ljava/util/List;

    .line 9
    .line 10
    iget-object v2, p0, Lr92;->v:Lg92;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object v1, v2, Lg92;->a:Ljava/util/List;

    .line 16
    .line 17
    iget-object v1, p0, Lr92;->w0:Le92;

    .line 18
    .line 19
    iget-object v3, p0, Lr92;->J:Landroid/widget/ImageView;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x1

    .line 23
    if-eqz v1, :cond_6

    .line 24
    .line 25
    const/16 v6, 0x1e

    .line 26
    .line 27
    invoke-interface {v1, v6}, Le92;->T0(I)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_6

    .line 32
    .line 33
    iget-object v1, p0, Lr92;->w0:Le92;

    .line 34
    .line 35
    const/16 v6, 0x1d

    .line 36
    .line 37
    invoke-interface {v1, v6}, Le92;->T0(I)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :cond_0
    iget-object v1, p0, Lr92;->w0:Le92;

    .line 46
    .line 47
    invoke-interface {v1}, Le92;->d0()Lwd3;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p0, v1, v5}, Lr92;->f(Lwd3;I)Lqh2;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    iput-object v6, v2, Lg92;->a:Ljava/util/List;

    .line 56
    .line 57
    iget-object v7, v2, Lg92;->d:Lr92;

    .line 58
    .line 59
    iget-object v8, v7, Lr92;->w0:Le92;

    .line 60
    .line 61
    iget-object v9, v7, Lr92;->s:Lm92;

    .line 62
    .line 63
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-interface {v8}, Le92;->B0()Lqd3;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    if-eqz v10, :cond_1

    .line 75
    .line 76
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const v6, 0x7f1300f0

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-object v6, v9, Lm92;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v6, [Ljava/lang/String;

    .line 90
    .line 91
    aput-object v2, v6, v5

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    invoke-virtual {v2, v8}, Lg92;->a(Lqd3;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_2

    .line 99
    .line 100
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const v6, 0x7f1300ef

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iget-object v6, v9, Lm92;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v6, [Ljava/lang/String;

    .line 114
    .line 115
    aput-object v2, v6, v5

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    move v2, v4

    .line 119
    :goto_0
    iget v7, v6, Lqh2;->j:I

    .line 120
    .line 121
    if-ge v2, v7, :cond_4

    .line 122
    .line 123
    invoke-virtual {v6, v2}, Lqh2;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    check-cast v7, Lo92;

    .line 128
    .line 129
    iget-object v8, v7, Lo92;->a:Lvd3;

    .line 130
    .line 131
    iget v10, v7, Lo92;->b:I

    .line 132
    .line 133
    iget-object v8, v8, Lvd3;->e:[Z

    .line 134
    .line 135
    aget-boolean v8, v8, v10

    .line 136
    .line 137
    if-eqz v8, :cond_3

    .line 138
    .line 139
    iget-object v2, v7, Lo92;->c:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v6, v9, Lm92;->c:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v6, [Ljava/lang/String;

    .line 144
    .line 145
    aput-object v2, v6, v5

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_4
    :goto_1
    iget-object v2, p0, Lr92;->c:Lw92;

    .line 152
    .line 153
    invoke-virtual {v2, v3}, Lw92;->b(Landroid/view/View;)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_5

    .line 158
    .line 159
    const/4 v2, 0x3

    .line 160
    invoke-virtual {p0, v1, v2}, Lr92;->f(Lwd3;I)Lqh2;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v0, v1}, Lg92;->b(Ljava/util/List;)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_5
    sget-object v1, Lqh2;->k:Lqh2;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Lg92;->b(Ljava/util/List;)V

    .line 171
    .line 172
    .line 173
    :cond_6
    :goto_2
    invoke-virtual {v0}, Lg92;->getItemCount()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-lez v0, :cond_7

    .line 178
    .line 179
    move v0, v5

    .line 180
    goto :goto_3

    .line 181
    :cond_7
    move v0, v4

    .line 182
    :goto_3
    invoke-virtual {p0, v3, v0}, Lr92;->n(Landroid/view/View;Z)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lr92;->s:Lm92;

    .line 186
    .line 187
    invoke-virtual {v0, v5}, Lm92;->a(I)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-nez v1, :cond_8

    .line 192
    .line 193
    invoke-virtual {v0, v4}, Lm92;->a(I)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_9

    .line 198
    .line 199
    :cond_8
    move v4, v5

    .line 200
    :cond_9
    iget-object v0, p0, Lr92;->M:Landroid/view/View;

    .line 201
    .line 202
    invoke-virtual {p0, v0, v4}, Lr92;->n(Landroid/view/View;Z)V

    .line 203
    .line 204
    .line 205
    return-void
.end method
