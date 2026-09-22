.class public final Lo20;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lea0;


# static fields
.field public static final k:[I

.field public static final l:[I


# instance fields
.field public c:Lb01;

.field public h:Lpl/droidsonroids/gif/c;

.field public i:Landroidx/media3/ui/PlayerView;

.field public j:Lwn0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const v0, 0x7f08007b

    .line 2
    .line 3
    .line 4
    const v1, 0x7f0802d4

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    const v3, 0x7f0802d3
    .line 8
    filled-new-array {v2, v0, v1, v3}, [I

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lo20;->k:[I

    .line 13
    .line 14
    const v0, -0xbf3f70

    .line 15
    .line 16
    .line 17
    const/high16 v1, -0x1000000

    .line 18
    .line 19
    filled-new-array {v2, v0, v1}, [I

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lo20;->l:[I

    .line 24
    .line 25
    return-void
.end method

.method private getWallColor()I
    .locals 28

    .line 1
    invoke-static {}, Lxh3;->c0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "wall_type"

    .line 7
    .line 8
    invoke-static {v1, v2}, Lfi3;->r(ILjava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    int-to-long v2, v2

    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    const-wide/16 v4, 0x2

    .line 20
    .line 21
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    long-to-int v2, v2

    .line 26
    sget-object v3, Lo20;->l:[I

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    if-lez v0, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    if-ge v0, v2, :cond_0

    .line 34
    .line 35
    aget v0, v3, v0

    .line 36
    .line 37
    return v0

    .line 38
    :cond_0
    const-string v0, "wallpaper_cache"

    .line 39
    .line 40
    invoke-static {v0}, Lxh3;->D(Ljava/lang/String;)Ljava/io/File;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/4 v4, 0x1

    .line 49
    if-eqz v2, :cond_1a

    .line 50
    .line 51
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 52
    .line 53
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 54
    .line 55
    .line 56
    const/16 v5, 0x8

    .line 57
    .line 58
    iput v5, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    aget v0, v3, v4

    .line 71
    .line 72
    return v0

    .line 73
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v5, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-nez v6, :cond_19

    .line 88
    .line 89
    sget-object v6, Lsw2;->l:Lk52;

    .line 90
    .line 91
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    sget-object v6, Lh53;->d:Lh53;

    .line 95
    .line 96
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    sget-object v6, Lh53;->e:Lh53;

    .line 100
    .line 101
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    sget-object v6, Lh53;->f:Lh53;

    .line 105
    .line 106
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    sget-object v6, Lh53;->g:Lh53;

    .line 110
    .line 111
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    sget-object v6, Lh53;->h:Lh53;

    .line 115
    .line 116
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    sget-object v6, Lh53;->i:Lh53;

    .line 120
    .line 121
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    mul-int/2addr v7, v6

    .line 133
    const/16 v6, 0x3100

    .line 134
    .line 135
    if-le v7, v6, :cond_2

    .line 136
    .line 137
    const-wide v8, 0x40c8800000000000L    # 12544.0

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    int-to-double v6, v7

    .line 143
    div-double/2addr v8, v6

    .line 144
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    .line 145
    .line 146
    .line 147
    move-result-wide v6

    .line 148
    goto :goto_0

    .line 149
    :cond_2
    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    .line 150
    .line 151
    :goto_0
    const-wide/16 v8, 0x0

    .line 152
    .line 153
    cmpg-double v8, v6, v8

    .line 154
    .line 155
    if-gtz v8, :cond_3

    .line 156
    .line 157
    move-object v7, v0

    .line 158
    goto :goto_1

    .line 159
    :cond_3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    int-to-double v8, v8

    .line 164
    mul-double/2addr v8, v6

    .line 165
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 166
    .line 167
    .line 168
    move-result-wide v8

    .line 169
    double-to-int v8, v8

    .line 170
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    int-to-double v9, v9

    .line 175
    mul-double/2addr v9, v6

    .line 176
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 177
    .line 178
    .line 179
    move-result-wide v6

    .line 180
    double-to-int v6, v6

    .line 181
    invoke-static {v0, v8, v6, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    move-object v7, v6

    .line 186
    :goto_1
    new-instance v6, Lpt;

    .line 187
    .line 188
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 189
    .line 190
    .line 191
    move-result v10

    .line 192
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 193
    .line 194
    .line 195
    move-result v14

    .line 196
    mul-int v8, v10, v14

    .line 197
    .line 198
    new-array v8, v8, [I

    .line 199
    .line 200
    const/4 v11, 0x0

    .line 201
    const/4 v12, 0x0

    .line 202
    const/4 v9, 0x0

    .line 203
    move v13, v10

    .line 204
    invoke-virtual/range {v7 .. v14}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    if-eqz v9, :cond_4

    .line 212
    .line 213
    const/4 v5, 0x0

    .line 214
    goto :goto_2

    .line 215
    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    new-array v9, v9, [Lk52;

    .line 220
    .line 221
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    check-cast v5, [Lk52;

    .line 226
    .line 227
    :goto_2
    invoke-direct {v6, v8, v5}, Lpt;-><init>([I[Lk52;)V

    .line 228
    .line 229
    .line 230
    if-eq v7, v0, :cond_5

    .line 231
    .line 232
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    .line 233
    .line 234
    .line 235
    :cond_5
    iget-object v5, v6, Lpt;->j:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v5, Ljava/util/ArrayList;

    .line 238
    .line 239
    new-instance v6, Landroid/util/SparseBooleanArray;

    .line 240
    .line 241
    invoke-direct {v6}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 242
    .line 243
    .line 244
    new-instance v7, Ldb;

    .line 245
    .line 246
    invoke-direct {v7, v1}, Lfu2;-><init>(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    const/high16 v9, -0x80000000

    .line 254
    .line 255
    move v11, v1

    .line 256
    const/4 v12, 0x0

    .line 257
    :goto_3
    if-ge v11, v8, :cond_7

    .line 258
    .line 259
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v13

    .line 263
    check-cast v13, Ll52;

    .line 264
    .line 265
    iget v14, v13, Ll52;->e:I

    .line 266
    .line 267
    if-le v14, v9, :cond_6

    .line 268
    .line 269
    move-object v12, v13

    .line 270
    move v9, v14

    .line 271
    :cond_6
    add-int/lit8 v11, v11, 0x1

    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 275
    .line 276
    .line 277
    move-result v8

    .line 278
    move v9, v1

    .line 279
    :goto_4
    if-ge v9, v8, :cond_16

    .line 280
    .line 281
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v11

    .line 285
    check-cast v11, Lh53;

    .line 286
    .line 287
    iget-object v13, v11, Lh53;->c:[F

    .line 288
    .line 289
    iget-object v14, v11, Lh53;->a:[F

    .line 290
    .line 291
    array-length v15, v13

    .line 292
    const/16 v16, 0x0

    .line 293
    .line 294
    move/from16 p0, v1

    .line 295
    .line 296
    move/from16 v17, v16

    .line 297
    .line 298
    :goto_5
    if-ge v1, v15, :cond_9

    .line 299
    .line 300
    aget v18, v13, v1

    .line 301
    .line 302
    cmpl-float v19, v18, v16

    .line 303
    .line 304
    if-lez v19, :cond_8

    .line 305
    .line 306
    add-float v17, v17, v18

    .line 307
    .line 308
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_9
    cmpl-float v1, v17, v16

    .line 312
    .line 313
    if-eqz v1, :cond_b

    .line 314
    .line 315
    array-length v1, v13

    .line 316
    move/from16 v15, p0

    .line 317
    .line 318
    :goto_6
    if-ge v15, v1, :cond_b

    .line 319
    .line 320
    aget v18, v13, v15

    .line 321
    .line 322
    cmpl-float v19, v18, v16

    .line 323
    .line 324
    if-lez v19, :cond_a

    .line 325
    .line 326
    div-float v18, v18, v17

    .line 327
    .line 328
    aput v18, v13, v15

    .line 329
    .line 330
    :cond_a
    add-int/lit8 v15, v15, 0x1

    .line 331
    .line 332
    goto :goto_6

    .line 333
    :cond_b
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    const/4 v15, 0x0

    .line 338
    move/from16 v13, p0

    .line 339
    .line 340
    move/from16 v17, v16

    .line 341
    .line 342
    :goto_7
    if-ge v13, v1, :cond_14

    .line 343
    .line 344
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v18

    .line 348
    move-object/from16 v10, v18

    .line 349
    .line 350
    check-cast v10, Ll52;

    .line 351
    .line 352
    invoke-virtual {v10}, Ll52;->b()[F

    .line 353
    .line 354
    .line 355
    move-result-object v18

    .line 356
    aget v20, v18, v4

    .line 357
    .line 358
    move/from16 v21, v4

    .line 359
    .line 360
    iget-object v4, v11, Lh53;->b:[F

    .line 361
    .line 362
    aget v22, v14, p0

    .line 363
    .line 364
    cmpl-float v22, v20, v22

    .line 365
    .line 366
    if-ltz v22, :cond_12

    .line 367
    .line 368
    const/16 v22, 0x2

    .line 369
    .line 370
    aget v23, v14, v22

    .line 371
    .line 372
    cmpg-float v20, v20, v23

    .line 373
    .line 374
    if-gtz v20, :cond_12

    .line 375
    .line 376
    aget v18, v18, v22

    .line 377
    .line 378
    aget v20, v4, p0

    .line 379
    .line 380
    cmpl-float v20, v18, v20

    .line 381
    .line 382
    if-ltz v20, :cond_12

    .line 383
    .line 384
    aget v20, v4, v22

    .line 385
    .line 386
    cmpg-float v18, v18, v20

    .line 387
    .line 388
    if-gtz v18, :cond_12

    .line 389
    .line 390
    move-object/from16 v18, v0

    .line 391
    .line 392
    iget v0, v10, Ll52;->d:I

    .line 393
    .line 394
    invoke-virtual {v6, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-nez v0, :cond_11

    .line 399
    .line 400
    invoke-virtual {v10}, Ll52;->b()[F

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    move-object/from16 v20, v0

    .line 405
    .line 406
    if-eqz v12, :cond_c

    .line 407
    .line 408
    iget v0, v12, Ll52;->e:I

    .line 409
    .line 410
    :goto_8
    move/from16 v23, v1

    .line 411
    .line 412
    goto :goto_9

    .line 413
    :cond_c
    move/from16 v0, v21

    .line 414
    .line 415
    goto :goto_8

    .line 416
    :goto_9
    iget-object v1, v11, Lh53;->c:[F

    .line 417
    .line 418
    aget v24, v1, p0

    .line 419
    .line 420
    cmpl-float v25, v24, v16

    .line 421
    .line 422
    const/high16 v26, 0x3f800000    # 1.0f

    .line 423
    .line 424
    if-lez v25, :cond_d

    .line 425
    .line 426
    aget v25, v20, v21

    .line 427
    .line 428
    aget v27, v14, v21

    .line 429
    .line 430
    sub-float v25, v25, v27

    .line 431
    .line 432
    invoke-static/range {v25 .. v25}, Ljava/lang/Math;->abs(F)F

    .line 433
    .line 434
    .line 435
    move-result v25

    .line 436
    sub-float v25, v26, v25

    .line 437
    .line 438
    mul-float v25, v25, v24

    .line 439
    .line 440
    goto :goto_a

    .line 441
    :cond_d
    move/from16 v25, v16

    .line 442
    .line 443
    :goto_a
    aget v24, v1, v21

    .line 444
    .line 445
    cmpl-float v27, v24, v16

    .line 446
    .line 447
    if-lez v27, :cond_e

    .line 448
    .line 449
    aget v20, v20, v22

    .line 450
    .line 451
    aget v4, v4, v21

    .line 452
    .line 453
    sub-float v20, v20, v4

    .line 454
    .line 455
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->abs(F)F

    .line 456
    .line 457
    .line 458
    move-result v4

    .line 459
    sub-float v26, v26, v4

    .line 460
    .line 461
    mul-float v26, v26, v24

    .line 462
    .line 463
    goto :goto_b

    .line 464
    :cond_e
    move/from16 v26, v16

    .line 465
    .line 466
    :goto_b
    aget v1, v1, v22

    .line 467
    .line 468
    cmpl-float v4, v1, v16

    .line 469
    .line 470
    if-lez v4, :cond_f

    .line 471
    .line 472
    iget v4, v10, Ll52;->e:I

    .line 473
    .line 474
    int-to-float v4, v4

    .line 475
    int-to-float v0, v0

    .line 476
    div-float/2addr v4, v0

    .line 477
    mul-float/2addr v4, v1

    .line 478
    goto :goto_c

    .line 479
    :cond_f
    move/from16 v4, v16

    .line 480
    .line 481
    :goto_c
    add-float v25, v25, v26

    .line 482
    .line 483
    add-float v25, v25, v4

    .line 484
    .line 485
    if-eqz v15, :cond_10

    .line 486
    .line 487
    cmpl-float v0, v25, v17

    .line 488
    .line 489
    if-lez v0, :cond_13

    .line 490
    .line 491
    :cond_10
    move-object v15, v10

    .line 492
    move/from16 v17, v25

    .line 493
    .line 494
    goto :goto_e

    .line 495
    :cond_11
    :goto_d
    move/from16 v23, v1

    .line 496
    .line 497
    goto :goto_e

    .line 498
    :cond_12
    move-object/from16 v18, v0

    .line 499
    .line 500
    goto :goto_d

    .line 501
    :cond_13
    :goto_e
    add-int/lit8 v13, v13, 0x1

    .line 502
    .line 503
    move-object/from16 v0, v18

    .line 504
    .line 505
    move/from16 v4, v21

    .line 506
    .line 507
    move/from16 v1, v23

    .line 508
    .line 509
    goto/16 :goto_7

    .line 510
    .line 511
    :cond_14
    move-object/from16 v18, v0

    .line 512
    .line 513
    move/from16 v21, v4

    .line 514
    .line 515
    if-eqz v15, :cond_15

    .line 516
    .line 517
    iget v0, v15, Ll52;->d:I

    .line 518
    .line 519
    move/from16 v1, v21

    .line 520
    .line 521
    invoke-virtual {v6, v0, v1}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 522
    .line 523
    .line 524
    :cond_15
    invoke-virtual {v7, v11, v15}, Lfu2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    add-int/lit8 v9, v9, 0x1

    .line 528
    .line 529
    move/from16 v1, p0

    .line 530
    .line 531
    move-object/from16 v0, v18

    .line 532
    .line 533
    const/4 v4, 0x1

    .line 534
    goto/16 :goto_4

    .line 535
    .line 536
    :cond_16
    move-object/from16 v18, v0

    .line 537
    .line 538
    invoke-virtual {v6}, Landroid/util/SparseBooleanArray;->clear()V

    .line 539
    .line 540
    .line 541
    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Bitmap;->recycle()V

    .line 542
    .line 543
    .line 544
    sget-object v0, Lh53;->e:Lh53;

    .line 545
    .line 546
    invoke-virtual {v7, v0}, Lfu2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    check-cast v0, Ll52;

    .line 551
    .line 552
    if-nez v0, :cond_17

    .line 553
    .line 554
    goto :goto_f

    .line 555
    :cond_17
    move-object v12, v0

    .line 556
    :goto_f
    if-eqz v12, :cond_18

    .line 557
    .line 558
    iget v0, v12, Ll52;->d:I

    .line 559
    .line 560
    return v0

    .line 561
    :cond_18
    const/16 v21, 0x1

    .line 562
    .line 563
    aget v0, v3, v21

    .line 564
    .line 565
    return v0

    .line 566
    :cond_19
    move/from16 p0, v1

    .line 567
    .line 568
    const-string v0, "Bitmap is not valid"

    .line 569
    .line 570
    invoke-static {v0}, Lyb;->h(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    return p0

    .line 574
    :cond_1a
    move/from16 v21, v4

    .line 575
    .line 576
    aget v0, v3, v21

    .line 577
    .line 578
    return v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo20;->j:Lwn0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lo20;->i:Landroidx/media3/ui/PlayerView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lo20;->j:Lwn0;

    .line 16
    .line 17
    invoke-interface {p0}, Le92;->u0()Ll73;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ll73;->o()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-lez p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final b()V
    .locals 9

    .line 1
    iget-object v0, p0, Lo20;->j:Lwn0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lth;->isPlaying()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lo20;->j:Lwn0;

    .line 12
    .line 13
    invoke-virtual {v0}, Lwn0;->stop()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lo20;->j:Lwn0;

    .line 17
    .line 18
    invoke-virtual {v0}, Lth;->p()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lo20;->i:Landroidx/media3/ui/PlayerView;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/media3/ui/PlayerView;->setPlayer(Le92;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lo20;->i:Landroidx/media3/ui/PlayerView;

    .line 30
    .line 31
    const/16 v2, 0x8

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroidx/media3/ui/PlayerView;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lo20;->h:Lpl/droidsonroids/gif/c;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Lpl/droidsonroids/gif/c;->stop()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lo20;->h:Lpl/droidsonroids/gif/c;

    .line 44
    .line 45
    invoke-virtual {v0}, Lpl/droidsonroids/gif/c;->a()V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lo20;->h:Lpl/droidsonroids/gif/c;

    .line 49
    .line 50
    :cond_2
    invoke-static {}, Lxh3;->c0()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const-string v2, "wall_type"

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-static {v3, v2}, Lfi3;->r(ILjava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    int-to-long v4, v2

    .line 62
    const-wide/16 v6, 0x0

    .line 63
    .line 64
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    const-wide/16 v6, 0x2

    .line 69
    .line 70
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    long-to-int v2, v4

    .line 75
    const/4 v4, -0x1

    .line 76
    if-nez v2, :cond_3

    .line 77
    .line 78
    if-lez v0, :cond_3

    .line 79
    .line 80
    const/4 v5, 0x4

    .line 81
    if-ge v0, v5, :cond_3

    .line 82
    .line 83
    sget-object v1, Lo20;->k:[I

    .line 84
    .line 85
    aget v0, v1, v0

    .line 86
    .line 87
    iget-object v1, p0, Lo20;->c:Lb01;

    .line 88
    .line 89
    iget-object v1, v1, Lb01;->i:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Landroid/widget/ImageView;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_3

    .line 97
    .line 98
    :cond_3
    const/4 v5, 0x1

    .line 99
    const-string v6, "wallpaper_cache"

    .line 100
    .line 101
    const/4 v7, 0x2

    .line 102
    if-ne v2, v7, :cond_7

    .line 103
    .line 104
    invoke-static {v0}, Lcx0;->L(I)Ljava/io/File;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v2, p0, Lo20;->j:Lwn0;

    .line 109
    .line 110
    if-eqz v2, :cond_4

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    new-instance v2, Lbn0;

    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-direct {v2, v8}, Lbn0;-><init>(Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    iget-boolean v8, v2, Lbn0;->y:Z

    .line 123
    .line 124
    xor-int/2addr v8, v5

    .line 125
    invoke-static {v8}, Lys1;->v(Z)V

    .line 126
    .line 127
    .line 128
    iput-boolean v5, v2, Lbn0;->y:Z

    .line 129
    .line 130
    new-instance v8, Lwn0;

    .line 131
    .line 132
    invoke-direct {v8, v2}, Lwn0;-><init>(Lbn0;)V

    .line 133
    .line 134
    .line 135
    iput-object v8, p0, Lo20;->j:Lwn0;

    .line 136
    .line 137
    invoke-virtual {v8, v7}, Lwn0;->l0(I)V

    .line 138
    .line 139
    .line 140
    iget-object v2, p0, Lo20;->j:Lwn0;

    .line 141
    .line 142
    invoke-virtual {v2, v5}, Lwn0;->U(Z)V

    .line 143
    .line 144
    .line 145
    iget-object v2, p0, Lo20;->j:Lwn0;

    .line 146
    .line 147
    invoke-virtual {v2}, Lwn0;->x0()V

    .line 148
    .line 149
    .line 150
    :goto_0
    iget-object v2, p0, Lo20;->i:Landroidx/media3/ui/PlayerView;

    .line 151
    .line 152
    if-eqz v2, :cond_5

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    const v5, 0x7f0e0158

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v5, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Landroidx/media3/ui/PlayerView;

    .line 171
    .line 172
    iput-object v2, p0, Lo20;->i:Landroidx/media3/ui/PlayerView;

    .line 173
    .line 174
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 175
    .line 176
    invoke-direct {v5, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 180
    .line 181
    .line 182
    :goto_1
    iget-object v2, p0, Lo20;->i:Landroidx/media3/ui/PlayerView;

    .line 183
    .line 184
    iget-object v5, p0, Lo20;->j:Lwn0;

    .line 185
    .line 186
    invoke-virtual {v2, v5}, Landroidx/media3/ui/PlayerView;->setPlayer(Le92;)V

    .line 187
    .line 188
    .line 189
    iget-object v2, p0, Lo20;->i:Landroidx/media3/ui/PlayerView;

    .line 190
    .line 191
    invoke-virtual {v2, v3}, Landroidx/media3/ui/PlayerView;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    iget-object v2, p0, Lo20;->c:Lb01;

    .line 195
    .line 196
    iget-object v2, v2, Lb01;->i:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v2, Landroid/widget/ImageView;

    .line 199
    .line 200
    invoke-static {v6}, Lxh3;->D(Ljava/lang/String;)Ljava/io/File;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    if-eqz v6, :cond_6

    .line 209
    .line 210
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-static {v1}, Landroid/graphics/drawable/Drawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    :cond_6
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 219
    .line 220
    .line 221
    iget-object v1, p0, Lo20;->j:Lwn0;

    .line 222
    .line 223
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v0}, Lzq1;->c(Landroid/net/Uri;)Lzq1;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v1, v0}, Lth;->o0(Lzq1;)V

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, Lo20;->j:Lwn0;

    .line 235
    .line 236
    invoke-virtual {v0}, Lwn0;->a()V

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_7
    const v7, 0x7f0802d3

    .line 241
    .line 242
    .line 243
    if-ne v2, v5, :cond_b

    .line 244
    .line 245
    invoke-static {v0}, Lcx0;->L(I)Ljava/io/File;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    :try_start_0
    new-instance v2, Lpl/droidsonroids/gif/c;

    .line 250
    .line 251
    invoke-direct {v2, v0}, Lpl/droidsonroids/gif/c;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 252
    .line 253
    .line 254
    goto :goto_2

    .line 255
    :catch_0
    move-object v2, v1

    .line 256
    :goto_2
    iput-object v2, p0, Lo20;->h:Lpl/droidsonroids/gif/c;

    .line 257
    .line 258
    if-eqz v2, :cond_8

    .line 259
    .line 260
    iget-object v0, p0, Lo20;->c:Lb01;

    .line 261
    .line 262
    iget-object v0, v0, Lb01;->i:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, Landroid/widget/ImageView;

    .line 265
    .line 266
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 267
    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_8
    invoke-static {v6}, Lxh3;->D(Ljava/lang/String;)Ljava/io/File;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-eqz v2, :cond_9

    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {v0}, Landroid/graphics/drawable/Drawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    :cond_9
    iget-object v0, p0, Lo20;->c:Lb01;

    .line 289
    .line 290
    if-eqz v1, :cond_a

    .line 291
    .line 292
    iget-object v0, v0, Lb01;->i:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, Landroid/widget/ImageView;

    .line 295
    .line 296
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 297
    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_a
    iget-object v0, v0, Lb01;->i:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, Landroid/widget/ImageView;

    .line 303
    .line 304
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 305
    .line 306
    .line 307
    goto :goto_3

    .line 308
    :cond_b
    invoke-static {v6}, Lxh3;->D(Ljava/lang/String;)Ljava/io/File;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    if-eqz v2, :cond_c

    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-static {v0}, Landroid/graphics/drawable/Drawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    :cond_c
    iget-object v0, p0, Lo20;->c:Lb01;

    .line 327
    .line 328
    if-eqz v1, :cond_d

    .line 329
    .line 330
    iget-object v0, v0, Lb01;->i:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v0, Landroid/widget/ImageView;

    .line 333
    .line 334
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 335
    .line 336
    .line 337
    goto :goto_3

    .line 338
    :cond_d
    iget-object v0, v0, Lb01;->i:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v0, Landroid/widget/ImageView;

    .line 341
    .line 342
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 343
    .line 344
    .line 345
    :goto_3
    invoke-direct {p0}, Lo20;->getWallColor()I

    .line 346
    .line 347
    .line 348
    move-result p0

    .line 349
    const-string v0, "wall_color"

    .line 350
    .line 351
    invoke-static {v3, v0}, Lfi3;->r(ILjava/lang/String;)I

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    if-ne p0, v1, :cond_e

    .line 356
    .line 357
    goto :goto_4

    .line 358
    :cond_e
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    invoke-static {p0, v0}, Lfi3;->Q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    const-string p0, "theme_color"

    .line 366
    .line 367
    invoke-static {v4, p0}, Lfi3;->r(ILjava/lang/String;)I

    .line 368
    .line 369
    .line 370
    move-result p0

    .line 371
    if-nez p0, :cond_f

    .line 372
    .line 373
    invoke-static {}, Lvl0;->b()Lvl0;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    new-instance v0, Lkh2;

    .line 378
    .line 379
    const/4 v1, 0x6

    .line 380
    invoke-direct {v0, v1}, Lkh2;-><init>(I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {p0, v0}, Lvl0;->e(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    :cond_f
    :goto_4
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo20;->h:Lpl/droidsonroids/gif/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lpl/droidsonroids/gif/c;->start()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lo20;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lo20;->i:Landroidx/media3/ui/PlayerView;

    .line 16
    .line 17
    iget-object v1, p0, Lo20;->j:Lwn0;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/media3/ui/PlayerView;->setPlayer(Le92;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lo20;->j:Lwn0;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-interface {p0, v0}, Le92;->U(Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const v1, 0x7f0e0157

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    const v1, 0x7f0b01fa

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroid/widget/ImageView;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    new-instance v1, Lb01;

    .line 42
    .line 43
    check-cast v0, Landroid/widget/FrameLayout;

    .line 44
    .line 45
    const/16 v3, 0x1b

    .line 46
    .line 47
    invoke-direct {v1, v0, v2, v3}, Lb01;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lo20;->c:Lb01;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ldv;

    .line 57
    .line 58
    iget-object v0, v0, Ldv;->j:Lme1;

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Lme1;->a(Lie1;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lo20;->b()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const-string v0, "Missing required view with ID: "

    .line 76
    .line 77
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0}, Lly;->b(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public onConfigEvent(Lrw;)V
    .locals 1
    .annotation runtime Lo23;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object p1, p1, Lrw;->c:Lqw;

    .line 2
    .line 3
    sget-object v0, Lqw;->j:Lqw;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lo20;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onDestroy(Lje1;)V
    .locals 0

    .line 1
    invoke-static {}, Lvl0;->b()Lvl0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Lvl0;->k(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lo20;->h:Lpl/droidsonroids/gif/c;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lpl/droidsonroids/gif/c;->a()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lo20;->i:Landroidx/media3/ui/PlayerView;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object p1, p0, Lo20;->j:Lwn0;

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, Lwn0;->x1()V

    .line 27
    .line 28
    .line 29
    :cond_2
    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Lo20;->h:Lpl/droidsonroids/gif/c;

    .line 31
    .line 32
    iput-object p1, p0, Lo20;->c:Lb01;

    .line 33
    .line 34
    iput-object p1, p0, Lo20;->j:Lwn0;

    .line 35
    .line 36
    iput-object p1, p0, Lo20;->i:Landroidx/media3/ui/PlayerView;

    .line 37
    .line 38
    return-void
.end method

.method public final p(Lje1;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lo20;->h:Lpl/droidsonroids/gif/c;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lpl/droidsonroids/gif/c;->stop()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lo20;->a()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget-object p1, p0, Lo20;->i:Landroidx/media3/ui/PlayerView;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Landroidx/media3/ui/PlayerView;->setPlayer(Le92;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lo20;->j:Lwn0;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-interface {p0, p1}, Le92;->U(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final r(Lje1;)V
    .locals 0

    .line 1
    invoke-static {}, Lvl0;->b()Lvl0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Lvl0;->i(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
