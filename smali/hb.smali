.class public final Lhb;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# instance fields
.field public final a:Landroid/util/SparseArray;

.field public final b:Landroid/util/SparseArray;

.field public final c:Landroid/util/SparseArray;

.field public final d:Landroid/util/SparseArray;

.field public e:J

.field public f:I

.field public g:J

.field public h:Z

.field public i:J

.field public j:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhb;->a:Landroid/util/SparseArray;

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lhb;->b:Landroid/util/SparseArray;

    .line 17
    .line 18
    new-instance v0, Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lhb;->c:Landroid/util/SparseArray;

    .line 24
    .line 25
    new-instance v0, Landroid/util/SparseArray;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lhb;->d:Landroid/util/SparseArray;

    .line 31
    .line 32
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    iput-wide v0, p0, Lhb;->g:J

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lr52;)V
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lr52;->a()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/16 v3, 0x18

    .line 10
    .line 11
    if-lt v2, v3, :cond_2f

    .line 12
    .line 13
    const/16 v2, 0x10

    .line 14
    .line 15
    new-array v3, v2, [B

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-virtual {v1, v4, v2, v3}, Lr52;->k(II[B)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lr52;->p()J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    const-wide/16 v7, 0x18

    .line 26
    .line 27
    sub-long v7, v5, v7

    .line 28
    .line 29
    long-to-int v7, v7

    .line 30
    const-string v8, "hb"

    .line 31
    .line 32
    if-ltz v7, :cond_2e

    .line 33
    .line 34
    invoke-virtual {v1}, Lr52;->a()I

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    if-le v7, v9, :cond_1

    .line 39
    .line 40
    goto/16 :goto_20

    .line 41
    .line 42
    :cond_1
    iget v5, v1, Lr52;->b:I

    .line 43
    .line 44
    sget-object v6, Ldx0;->c:[B

    .line 45
    .line 46
    invoke-static {v3, v6}, Ljava/util/Arrays;->equals([B[B)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    const/16 v9, 0x8

    .line 51
    .line 52
    const-wide/16 v11, 0x0

    .line 53
    .line 54
    const/4 v13, 0x4

    .line 55
    if-eqz v6, :cond_5

    .line 56
    .line 57
    const/16 v3, 0x50

    .line 58
    .line 59
    if-ge v7, v3, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-virtual {v1, v2}, Lr52;->O(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v9}, Lr52;->O(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v9}, Lr52;->O(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v9}, Lr52;->O(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Lrf;->m0(Lr52;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    invoke-virtual {v1, v9}, Lr52;->O(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lr52;->r()J

    .line 82
    .line 83
    .line 84
    move-result-wide v8

    .line 85
    iput-wide v8, v0, Lhb;->i:J

    .line 86
    .line 87
    invoke-virtual {v1, v13}, Lr52;->O(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lr52;->r()J

    .line 91
    .line 92
    .line 93
    move-result-wide v8

    .line 94
    invoke-virtual {v1, v13}, Lr52;->O(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Lr52;->r()J

    .line 98
    .line 99
    .line 100
    move-result-wide v14

    .line 101
    long-to-int v6, v14

    .line 102
    iput v6, v0, Lhb;->f:I

    .line 103
    .line 104
    invoke-virtual {v1, v13}, Lr52;->O(I)V

    .line 105
    .line 106
    .line 107
    const-wide/16 v13, 0x1

    .line 108
    .line 109
    and-long/2addr v8, v13

    .line 110
    cmp-long v6, v8, v11

    .line 111
    .line 112
    if-eqz v6, :cond_3

    .line 113
    .line 114
    const/4 v4, 0x1

    .line 115
    :cond_3
    iput-boolean v4, v0, Lhb;->h:Z

    .line 116
    .line 117
    const-wide/16 v8, 0x2710

    .line 118
    .line 119
    div-long/2addr v2, v8

    .line 120
    if-nez v4, :cond_4

    .line 121
    .line 122
    iget-wide v8, v0, Lhb;->i:J

    .line 123
    .line 124
    cmp-long v4, v2, v8

    .line 125
    .line 126
    if-lez v4, :cond_4

    .line 127
    .line 128
    sub-long/2addr v2, v8

    .line 129
    const-wide/16 v8, 0x3e8

    .line 130
    .line 131
    mul-long/2addr v2, v8

    .line 132
    iput-wide v2, v0, Lhb;->g:J

    .line 133
    .line 134
    :cond_4
    :goto_1
    move/from16 v29, v5

    .line 135
    .line 136
    goto/16 :goto_1f

    .line 137
    .line 138
    :cond_5
    sget-object v6, Ldx0;->d:[B

    .line 139
    .line 140
    invoke-static {v3, v6}, Ljava/util/Arrays;->equals([B[B)Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    iget-object v14, v0, Lhb;->b:Landroid/util/SparseArray;

    .line 145
    .line 146
    move-wide/from16 v16, v11

    .line 147
    .line 148
    iget-object v11, v0, Lhb;->d:Landroid/util/SparseArray;

    .line 149
    .line 150
    const/4 v12, 0x2

    .line 151
    if-eqz v6, :cond_1f

    .line 152
    .line 153
    const/16 v3, 0x36

    .line 154
    .line 155
    if-ge v7, v3, :cond_6

    .line 156
    .line 157
    move v6, v5

    .line 158
    goto :goto_2

    .line 159
    :cond_6
    new-array v3, v2, [B

    .line 160
    .line 161
    invoke-virtual {v1, v4, v2, v3}, Lr52;->k(II[B)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v2}, Lr52;->O(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v9}, Lr52;->O(I)V

    .line 168
    .line 169
    .line 170
    move v6, v5

    .line 171
    invoke-virtual {v1}, Lr52;->r()J

    .line 172
    .line 173
    .line 174
    move-result-wide v4

    .line 175
    long-to-int v4, v4

    .line 176
    move-object/from16 v19, v11

    .line 177
    .line 178
    invoke-virtual {v1}, Lr52;->r()J

    .line 179
    .line 180
    .line 181
    move-result-wide v10

    .line 182
    long-to-int v10, v10

    .line 183
    invoke-virtual {v1}, Lr52;->t()I

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    and-int/lit8 v11, v11, 0x7f

    .line 188
    .line 189
    invoke-virtual {v1, v13}, Lr52;->O(I)V

    .line 190
    .line 191
    .line 192
    add-int/lit8 v5, v7, -0x36

    .line 193
    .line 194
    const-wide v21, 0x416312d000000000L    # 1.0E7

    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    const-string v15, "Stream #"

    .line 200
    .line 201
    if-ltz v4, :cond_7

    .line 202
    .line 203
    if-ltz v10, :cond_7

    .line 204
    .line 205
    if-gt v4, v5, :cond_7

    .line 206
    .line 207
    sub-int/2addr v5, v4

    .line 208
    if-le v10, v5, :cond_8

    .line 209
    .line 210
    :cond_7
    move/from16 v29, v6

    .line 211
    .line 212
    move v2, v11

    .line 213
    goto/16 :goto_17

    .line 214
    .line 215
    :cond_8
    invoke-static {v4, v1}, Lrf;->l0(ILr52;)[B

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    sget-object v5, Ldx0;->g:[B

    .line 220
    .line 221
    invoke-static {v3, v5}, Ljava/util/Arrays;->equals([B[B)Z

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    const/16 v23, 0x0

    .line 226
    .line 227
    if-eqz v5, :cond_12

    .line 228
    .line 229
    array-length v3, v4

    .line 230
    if-ge v3, v2, :cond_9

    .line 231
    .line 232
    :goto_2
    move/from16 v29, v6

    .line 233
    .line 234
    goto/16 :goto_1f

    .line 235
    .line 236
    :cond_9
    new-instance v2, Lr52;

    .line 237
    .line 238
    invoke-direct {v2, v4}, Lr52;-><init>([B)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2}, Lr52;->t()I

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    move-object/from16 v24, v23

    .line 246
    .line 247
    invoke-virtual {v2}, Lr52;->t()I

    .line 248
    .line 249
    .line 250
    move-result v23

    .line 251
    invoke-virtual {v2}, Lr52;->r()J

    .line 252
    .line 253
    .line 254
    move-result-wide v4

    .line 255
    long-to-int v4, v4

    .line 256
    invoke-virtual {v2}, Lr52;->r()J

    .line 257
    .line 258
    .line 259
    move-result-wide v13

    .line 260
    long-to-int v13, v13

    .line 261
    invoke-virtual {v2}, Lr52;->t()I

    .line 262
    .line 263
    .line 264
    move-result v26

    .line 265
    invoke-virtual {v2, v12}, Lr52;->O(I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2}, Lr52;->a()I

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    if-lt v5, v12, :cond_a

    .line 273
    .line 274
    invoke-virtual {v2}, Lr52;->t()I

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    goto :goto_3

    .line 279
    :cond_a
    const/4 v5, 0x0

    .line 280
    :goto_3
    if-lez v5, :cond_b

    .line 281
    .line 282
    invoke-virtual {v2}, Lr52;->a()I

    .line 283
    .line 284
    .line 285
    move-result v14

    .line 286
    if-lt v14, v5, :cond_b

    .line 287
    .line 288
    invoke-static {v5, v2}, Lrf;->l0(ILr52;)[B

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    move-object/from16 v27, v2

    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_b
    move-object/from16 v27, v24

    .line 296
    .line 297
    :goto_4
    sget-object v2, Lkb;->a:[B

    .line 298
    .line 299
    const/16 v2, 0x160

    .line 300
    .line 301
    if-eq v3, v2, :cond_d

    .line 302
    .line 303
    const/16 v2, 0x161

    .line 304
    .line 305
    if-eq v3, v2, :cond_d

    .line 306
    .line 307
    const/16 v2, 0x162

    .line 308
    .line 309
    if-eq v3, v2, :cond_d

    .line 310
    .line 311
    const/16 v2, 0x163

    .line 312
    .line 313
    if-eq v3, v2, :cond_d

    .line 314
    .line 315
    const/16 v2, 0xa

    .line 316
    .line 317
    if-ne v3, v2, :cond_c

    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_c
    const-string v2, ": unsupported WAVEFORMATEX tag 0x"

    .line 321
    .line 322
    invoke-static {v11, v15, v2}, Lf70;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-static {v8, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 338
    .line 339
    .line 340
    goto :goto_2

    .line 341
    :cond_d
    :goto_5
    if-lt v10, v9, :cond_e

    .line 342
    .line 343
    invoke-virtual {v1}, Lr52;->a()I

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    if-ge v2, v9, :cond_f

    .line 348
    .line 349
    :cond_e
    const/4 v8, 0x0

    .line 350
    goto :goto_8

    .line 351
    :cond_f
    invoke-virtual {v1}, Lr52;->A()I

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    invoke-virtual {v1}, Lr52;->t()I

    .line 356
    .line 357
    .line 358
    move-result v9

    .line 359
    invoke-virtual {v1}, Lr52;->t()I

    .line 360
    .line 361
    .line 362
    move-result v10

    .line 363
    const/4 v5, 0x3

    .line 364
    invoke-virtual {v1, v5}, Lr52;->O(I)V

    .line 365
    .line 366
    .line 367
    const/4 v5, 0x1

    .line 368
    if-le v2, v5, :cond_10

    .line 369
    .line 370
    if-eqz v10, :cond_11

    .line 371
    .line 372
    div-int v14, v9, v10

    .line 373
    .line 374
    if-le v14, v5, :cond_11

    .line 375
    .line 376
    rem-int v14, v9, v10

    .line 377
    .line 378
    if-eqz v14, :cond_10

    .line 379
    .line 380
    goto :goto_6

    .line 381
    :cond_10
    const/4 v8, 0x0

    .line 382
    goto :goto_7

    .line 383
    :cond_11
    :goto_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 384
    .line 385
    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    const-string v9, ": invalid descrambling params; disabling"

    .line 392
    .line 393
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-static {v8, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 401
    .line 402
    .line 403
    const/4 v8, 0x0

    .line 404
    filled-new-array {v8, v8, v8}, [I

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    goto :goto_9

    .line 409
    :goto_7
    filled-new-array {v2, v9, v10}, [I

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    goto :goto_9

    .line 414
    :goto_8
    filled-new-array {v8, v8, v8}, [I

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    :goto_9
    new-instance v20, Lhe;

    .line 419
    .line 420
    aget v28, v2, v8

    .line 421
    .line 422
    const/4 v5, 0x1

    .line 423
    aget v29, v2, v5

    .line 424
    .line 425
    aget v30, v2, v12

    .line 426
    .line 427
    move/from16 v22, v3

    .line 428
    .line 429
    move/from16 v24, v4

    .line 430
    .line 431
    move/from16 v21, v11

    .line 432
    .line 433
    move/from16 v25, v13

    .line 434
    .line 435
    invoke-direct/range {v20 .. v30}, Lhe;-><init>(IIIIII[BIII)V

    .line 436
    .line 437
    .line 438
    move-object/from16 v3, v20

    .line 439
    .line 440
    move/from16 v2, v21

    .line 441
    .line 442
    iget-object v4, v0, Lhb;->a:Landroid/util/SparseArray;

    .line 443
    .line 444
    invoke-virtual {v4, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    goto/16 :goto_2

    .line 448
    .line 449
    :cond_12
    move v2, v11

    .line 450
    move-object/from16 v24, v23

    .line 451
    .line 452
    sget-object v9, Ldx0;->h:[B

    .line 453
    .line 454
    invoke-static {v3, v9}, Ljava/util/Arrays;->equals([B[B)Z

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    if-eqz v3, :cond_1e

    .line 459
    .line 460
    array-length v3, v4

    .line 461
    const/16 v9, 0xb

    .line 462
    .line 463
    if-ge v3, v9, :cond_13

    .line 464
    .line 465
    move v4, v6

    .line 466
    goto :goto_a

    .line 467
    :cond_13
    new-instance v3, Lr52;

    .line 468
    .line 469
    invoke-direct {v3, v4}, Lr52;-><init>([B)V

    .line 470
    .line 471
    .line 472
    move v4, v6

    .line 473
    invoke-virtual {v3}, Lr52;->r()J

    .line 474
    .line 475
    .line 476
    move-result-wide v5

    .line 477
    long-to-int v6, v5

    .line 478
    invoke-virtual {v3}, Lr52;->r()J

    .line 479
    .line 480
    .line 481
    move-result-wide v12

    .line 482
    long-to-int v11, v12

    .line 483
    const/4 v5, 0x3

    .line 484
    invoke-virtual {v3, v5}, Lr52;->O(I)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v3}, Lr52;->a()I

    .line 488
    .line 489
    .line 490
    move-result v5

    .line 491
    const/16 v12, 0x28

    .line 492
    .line 493
    if-ge v5, v12, :cond_14

    .line 494
    .line 495
    :goto_a
    move/from16 v29, v4

    .line 496
    .line 497
    move v13, v10

    .line 498
    goto/16 :goto_16

    .line 499
    .line 500
    :cond_14
    move v13, v10

    .line 501
    invoke-virtual {v3}, Lr52;->r()J

    .line 502
    .line 503
    .line 504
    move-result-wide v9

    .line 505
    long-to-int v10, v9

    .line 506
    move/from16 v23, v6

    .line 507
    .line 508
    invoke-virtual {v3}, Lr52;->r()J

    .line 509
    .line 510
    .line 511
    move-result-wide v5

    .line 512
    long-to-int v6, v5

    .line 513
    move v5, v10

    .line 514
    invoke-virtual {v3}, Lr52;->r()J

    .line 515
    .line 516
    .line 517
    move-result-wide v9

    .line 518
    long-to-int v10, v9

    .line 519
    const/4 v9, 0x2

    .line 520
    invoke-virtual {v3, v9}, Lr52;->O(I)V

    .line 521
    .line 522
    .line 523
    const/16 v26, 0x3

    .line 524
    .line 525
    invoke-virtual {v3}, Lr52;->t()I

    .line 526
    .line 527
    .line 528
    move-result v25

    .line 529
    invoke-virtual {v3}, Lr52;->o()I

    .line 530
    .line 531
    .line 532
    move-result v9

    .line 533
    move/from16 v29, v4

    .line 534
    .line 535
    const/16 v4, 0x14

    .line 536
    .line 537
    invoke-virtual {v3, v4}, Lr52;->O(I)V

    .line 538
    .line 539
    .line 540
    if-le v5, v12, :cond_15

    .line 541
    .line 542
    add-int/lit8 v4, v5, -0x28

    .line 543
    .line 544
    goto :goto_b

    .line 545
    :cond_15
    const/4 v4, 0x0

    .line 546
    :goto_b
    if-lez v4, :cond_16

    .line 547
    .line 548
    invoke-virtual {v3}, Lr52;->a()I

    .line 549
    .line 550
    .line 551
    move-result v5

    .line 552
    if-lt v5, v4, :cond_16

    .line 553
    .line 554
    invoke-static {v4, v3}, Lrf;->l0(ILr52;)[B

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    goto :goto_c

    .line 559
    :cond_16
    move-object/from16 v3, v24

    .line 560
    .line 561
    :goto_c
    sget v4, Lkb;->b:I

    .line 562
    .line 563
    if-eq v9, v4, :cond_18

    .line 564
    .line 565
    sget v4, Lkb;->c:I

    .line 566
    .line 567
    if-eq v9, v4, :cond_18

    .line 568
    .line 569
    sget v4, Lkb;->d:I

    .line 570
    .line 571
    if-eq v9, v4, :cond_18

    .line 572
    .line 573
    sget v4, Lkb;->e:I

    .line 574
    .line 575
    if-eq v9, v4, :cond_18

    .line 576
    .line 577
    sget v4, Lkb;->f:I

    .line 578
    .line 579
    if-eq v9, v4, :cond_18

    .line 580
    .line 581
    sget v4, Lkb;->g:I

    .line 582
    .line 583
    if-eq v9, v4, :cond_18

    .line 584
    .line 585
    sget v4, Lkb;->h:I

    .line 586
    .line 587
    if-ne v9, v4, :cond_17

    .line 588
    .line 589
    goto :goto_d

    .line 590
    :cond_17
    const-string v3, ": unsupported FOURCC "

    .line 591
    .line 592
    invoke-static {v2, v15, v3}, Lf70;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    new-instance v3, Ljava/lang/String;

    .line 597
    .line 598
    int-to-byte v4, v9

    .line 599
    shr-int/lit8 v5, v9, 0x8

    .line 600
    .line 601
    int-to-byte v5, v5

    .line 602
    shr-int/lit8 v6, v9, 0x10

    .line 603
    .line 604
    int-to-byte v6, v6

    .line 605
    shr-int/lit8 v9, v9, 0x18

    .line 606
    .line 607
    int-to-byte v9, v9

    .line 608
    const/4 v10, 0x4

    .line 609
    new-array v10, v10, [B

    .line 610
    .line 611
    const/16 v18, 0x0

    .line 612
    .line 613
    aput-byte v4, v10, v18

    .line 614
    .line 615
    const/16 v20, 0x1

    .line 616
    .line 617
    aput-byte v5, v10, v20

    .line 618
    .line 619
    const/4 v5, 0x2

    .line 620
    aput-byte v6, v10, v5

    .line 621
    .line 622
    move/from16 v25, v26

    .line 623
    .line 624
    aput-byte v9, v10, v25

    .line 625
    .line 626
    invoke-direct {v3, v10}, Ljava/lang/String;-><init>([B)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    invoke-static {v8, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 637
    .line 638
    .line 639
    goto/16 :goto_16

    .line 640
    .line 641
    :cond_18
    :goto_d
    if-lez v6, :cond_19

    .line 642
    .line 643
    goto :goto_e

    .line 644
    :cond_19
    move/from16 v6, v23

    .line 645
    .line 646
    :goto_e
    if-lez v10, :cond_1a

    .line 647
    .line 648
    move/from16 v23, v10

    .line 649
    .line 650
    :goto_f
    move-object/from16 v4, v19

    .line 651
    .line 652
    goto :goto_10

    .line 653
    :cond_1a
    move/from16 v23, v11

    .line 654
    .line 655
    goto :goto_f

    .line 656
    :goto_10
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v8

    .line 660
    check-cast v8, [J

    .line 661
    .line 662
    if-nez v8, :cond_1b

    .line 663
    .line 664
    const/4 v10, 0x2

    .line 665
    new-array v4, v10, [F

    .line 666
    .line 667
    fill-array-data v4, :array_0

    .line 668
    .line 669
    .line 670
    const/4 v5, 0x1

    .line 671
    const/16 v18, 0x0

    .line 672
    .line 673
    goto :goto_15

    .line 674
    :cond_1b
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 675
    .line 676
    .line 677
    const/4 v5, 0x1

    .line 678
    aget-wide v10, v8, v5

    .line 679
    .line 680
    cmp-long v4, v10, v16

    .line 681
    .line 682
    if-lez v4, :cond_1c

    .line 683
    .line 684
    long-to-double v10, v10

    .line 685
    div-double v10, v21, v10

    .line 686
    .line 687
    double-to-float v4, v10

    .line 688
    :goto_11
    const/16 v18, 0x0

    .line 689
    .line 690
    goto :goto_12

    .line 691
    :cond_1c
    const/high16 v4, -0x40800000    # -1.0f

    .line 692
    .line 693
    goto :goto_11

    .line 694
    :goto_12
    aget-wide v10, v8, v18

    .line 695
    .line 696
    cmp-long v8, v10, v16

    .line 697
    .line 698
    if-lez v8, :cond_1d

    .line 699
    .line 700
    long-to-float v12, v10

    .line 701
    :goto_13
    const/4 v10, 0x2

    .line 702
    goto :goto_14

    .line 703
    :cond_1d
    const/high16 v12, -0x40800000    # -1.0f

    .line 704
    .line 705
    goto :goto_13

    .line 706
    :goto_14
    new-array v8, v10, [F

    .line 707
    .line 708
    aput v4, v8, v18

    .line 709
    .line 710
    const/4 v5, 0x1

    .line 711
    aput v12, v8, v5

    .line 712
    .line 713
    move-object v4, v8

    .line 714
    :goto_15
    new-instance v20, Ltk3;

    .line 715
    .line 716
    aget v27, v4, v18

    .line 717
    .line 718
    aget v4, v4, v5

    .line 719
    .line 720
    float-to-int v4, v4

    .line 721
    move/from16 v21, v2

    .line 722
    .line 723
    move-object/from16 v26, v3

    .line 724
    .line 725
    move/from16 v28, v4

    .line 726
    .line 727
    move/from16 v22, v6

    .line 728
    .line 729
    move/from16 v24, v9

    .line 730
    .line 731
    invoke-direct/range {v20 .. v28}, Ltk3;-><init>(IIIII[BFI)V

    .line 732
    .line 733
    .line 734
    move-object/from16 v3, v20

    .line 735
    .line 736
    invoke-virtual {v14, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 737
    .line 738
    .line 739
    :goto_16
    invoke-virtual {v1, v13}, Lr52;->O(I)V

    .line 740
    .line 741
    .line 742
    goto/16 :goto_1f

    .line 743
    .line 744
    :cond_1e
    move/from16 v29, v6

    .line 745
    .line 746
    move v13, v10

    .line 747
    invoke-virtual {v1, v13}, Lr52;->O(I)V

    .line 748
    .line 749
    .line 750
    goto/16 :goto_1f

    .line 751
    .line 752
    :goto_17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 753
    .line 754
    invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 758
    .line 759
    .line 760
    const-string v2, ": invalid type-specific or error-correction length"

    .line 761
    .line 762
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 763
    .line 764
    .line 765
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    invoke-static {v8, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 770
    .line 771
    .line 772
    goto/16 :goto_1f

    .line 773
    .line 774
    :cond_1f
    move/from16 v29, v5

    .line 775
    .line 776
    move-object v4, v11

    .line 777
    const-wide v21, 0x416312d000000000L    # 1.0E7

    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    sget-object v6, Ldx0;->e:[B

    .line 783
    .line 784
    invoke-static {v3, v6}, Ljava/util/Arrays;->equals([B[B)Z

    .line 785
    .line 786
    .line 787
    move-result v6

    .line 788
    if-eqz v6, :cond_2a

    .line 789
    .line 790
    const/16 v3, 0x40

    .line 791
    .line 792
    if-ge v7, v3, :cond_20

    .line 793
    .line 794
    goto/16 :goto_1f

    .line 795
    .line 796
    :cond_20
    invoke-virtual {v1, v2}, Lr52;->O(I)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v1}, Lr52;->r()J

    .line 800
    .line 801
    .line 802
    move-result-wide v10

    .line 803
    const/16 v3, 0x1c

    .line 804
    .line 805
    invoke-virtual {v1, v3}, Lr52;->O(I)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v1}, Lr52;->t()I

    .line 809
    .line 810
    .line 811
    move-result v3

    .line 812
    and-int/lit8 v3, v3, 0x7f

    .line 813
    .line 814
    const/4 v9, 0x2

    .line 815
    invoke-virtual {v1, v9}, Lr52;->O(I)V

    .line 816
    .line 817
    .line 818
    invoke-static {v1}, Lrf;->m0(Lr52;)J

    .line 819
    .line 820
    .line 821
    move-result-wide v12

    .line 822
    invoke-virtual {v1}, Lr52;->t()I

    .line 823
    .line 824
    .line 825
    move-result v6

    .line 826
    invoke-virtual {v1}, Lr52;->t()I

    .line 827
    .line 828
    .line 829
    move-result v15

    .line 830
    cmp-long v19, v12, v16

    .line 831
    .line 832
    if-lez v19, :cond_21

    .line 833
    .line 834
    long-to-double v8, v12

    .line 835
    div-double v8, v21, v8

    .line 836
    .line 837
    double-to-float v8, v8

    .line 838
    move/from16 v37, v8

    .line 839
    .line 840
    goto :goto_18

    .line 841
    :cond_21
    const/high16 v37, -0x40800000    # -1.0f

    .line 842
    .line 843
    :goto_18
    cmp-long v8, v10, v16

    .line 844
    .line 845
    if-lez v8, :cond_22

    .line 846
    .line 847
    long-to-int v8, v10

    .line 848
    :goto_19
    move/from16 v38, v8

    .line 849
    .line 850
    goto :goto_1a

    .line 851
    :cond_22
    const/4 v8, -0x1

    .line 852
    goto :goto_19

    .line 853
    :goto_1a
    invoke-virtual {v14, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v8

    .line 857
    check-cast v8, Ltk3;

    .line 858
    .line 859
    if-eqz v8, :cond_23

    .line 860
    .line 861
    new-instance v30, Ltk3;

    .line 862
    .line 863
    iget v4, v8, Ltk3;->a:I

    .line 864
    .line 865
    iget v5, v8, Ltk3;->b:I

    .line 866
    .line 867
    iget v9, v8, Ltk3;->c:I

    .line 868
    .line 869
    iget v10, v8, Ltk3;->d:I

    .line 870
    .line 871
    iget v11, v8, Ltk3;->e:I

    .line 872
    .line 873
    iget-object v8, v8, Ltk3;->f:[B

    .line 874
    .line 875
    move/from16 v31, v4

    .line 876
    .line 877
    move/from16 v32, v5

    .line 878
    .line 879
    move-object/from16 v36, v8

    .line 880
    .line 881
    move/from16 v33, v9

    .line 882
    .line 883
    move/from16 v34, v10

    .line 884
    .line 885
    move/from16 v35, v11

    .line 886
    .line 887
    invoke-direct/range {v30 .. v38}, Ltk3;-><init>(IIIII[BFI)V

    .line 888
    .line 889
    .line 890
    move-object/from16 v4, v30

    .line 891
    .line 892
    invoke-virtual {v14, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 893
    .line 894
    .line 895
    goto :goto_1b

    .line 896
    :cond_23
    const/4 v9, 0x2

    .line 897
    new-array v8, v9, [J

    .line 898
    .line 899
    const/16 v18, 0x0

    .line 900
    .line 901
    aput-wide v10, v8, v18

    .line 902
    .line 903
    const/4 v5, 0x1

    .line 904
    aput-wide v12, v8, v5

    .line 905
    .line 906
    invoke-virtual {v4, v3, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 907
    .line 908
    .line 909
    :goto_1b
    add-int/lit8 v4, v7, -0x40

    .line 910
    .line 911
    new-instance v5, Lr52;

    .line 912
    .line 913
    invoke-virtual {v1}, Lr52;->a()I

    .line 914
    .line 915
    .line 916
    move-result v8

    .line 917
    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    .line 918
    .line 919
    .line 920
    move-result v4

    .line 921
    invoke-static {v4, v1}, Lrf;->l0(ILr52;)[B

    .line 922
    .line 923
    .line 924
    move-result-object v4

    .line 925
    invoke-direct {v5, v4}, Lr52;-><init>([B)V

    .line 926
    .line 927
    .line 928
    const/4 v8, 0x0

    .line 929
    :goto_1c
    if-ge v8, v6, :cond_26

    .line 930
    .line 931
    invoke-virtual {v5}, Lr52;->a()I

    .line 932
    .line 933
    .line 934
    move-result v4

    .line 935
    const/4 v10, 0x4

    .line 936
    if-ge v4, v10, :cond_24

    .line 937
    .line 938
    goto/16 :goto_1f

    .line 939
    .line 940
    :cond_24
    const/4 v9, 0x2

    .line 941
    invoke-virtual {v5, v9}, Lr52;->O(I)V

    .line 942
    .line 943
    .line 944
    invoke-virtual {v5}, Lr52;->t()I

    .line 945
    .line 946
    .line 947
    move-result v4

    .line 948
    invoke-virtual {v5}, Lr52;->a()I

    .line 949
    .line 950
    .line 951
    move-result v11

    .line 952
    if-ge v11, v4, :cond_25

    .line 953
    .line 954
    goto/16 :goto_1f

    .line 955
    .line 956
    :cond_25
    invoke-virtual {v5, v4}, Lr52;->O(I)V

    .line 957
    .line 958
    .line 959
    add-int/lit8 v8, v8, 0x1

    .line 960
    .line 961
    goto :goto_1c

    .line 962
    :cond_26
    new-instance v4, Ljava/util/ArrayList;

    .line 963
    .line 964
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 965
    .line 966
    .line 967
    const/4 v8, 0x0

    .line 968
    :goto_1d
    if-ge v8, v15, :cond_29

    .line 969
    .line 970
    invoke-virtual {v5}, Lr52;->a()I

    .line 971
    .line 972
    .line 973
    move-result v6

    .line 974
    const/16 v9, 0x16

    .line 975
    .line 976
    if-ge v6, v9, :cond_27

    .line 977
    .line 978
    goto :goto_1e

    .line 979
    :cond_27
    new-array v6, v2, [B

    .line 980
    .line 981
    const/4 v9, 0x0

    .line 982
    invoke-virtual {v5, v9, v2, v6}, Lr52;->k(II[B)V

    .line 983
    .line 984
    .line 985
    invoke-virtual {v5}, Lr52;->t()I

    .line 986
    .line 987
    .line 988
    move-result v10

    .line 989
    invoke-virtual {v5}, Lr52;->r()J

    .line 990
    .line 991
    .line 992
    move-result-wide v11

    .line 993
    long-to-int v11, v11

    .line 994
    if-ltz v11, :cond_29

    .line 995
    .line 996
    invoke-virtual {v5}, Lr52;->a()I

    .line 997
    .line 998
    .line 999
    move-result v12

    .line 1000
    if-le v11, v12, :cond_28

    .line 1001
    .line 1002
    goto :goto_1e

    .line 1003
    :cond_28
    invoke-virtual {v5, v11}, Lr52;->O(I)V

    .line 1004
    .line 1005
    .line 1006
    new-instance v11, Lc72;

    .line 1007
    .line 1008
    aget-byte v6, v6, v9

    .line 1009
    .line 1010
    invoke-direct {v11, v6, v10}, Lc72;-><init>(BI)V

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1014
    .line 1015
    .line 1016
    add-int/lit8 v8, v8, 0x1

    .line 1017
    .line 1018
    goto :goto_1d

    .line 1019
    :cond_29
    :goto_1e
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1020
    .line 1021
    .line 1022
    move-result v2

    .line 1023
    if-nez v2, :cond_2d

    .line 1024
    .line 1025
    iget-object v2, v0, Lhb;->c:Landroid/util/SparseArray;

    .line 1026
    .line 1027
    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1028
    .line 1029
    .line 1030
    goto :goto_1f

    .line 1031
    :cond_2a
    sget-object v2, Ldx0;->f:[B

    .line 1032
    .line 1033
    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 1034
    .line 1035
    .line 1036
    move-result v2

    .line 1037
    if-eqz v2, :cond_2c

    .line 1038
    .line 1039
    const/16 v9, 0x16

    .line 1040
    .line 1041
    if-ge v7, v9, :cond_2b

    .line 1042
    .line 1043
    invoke-virtual {v1, v7}, Lr52;->O(I)V

    .line 1044
    .line 1045
    .line 1046
    goto :goto_1f

    .line 1047
    :cond_2b
    const/16 v2, 0x12

    .line 1048
    .line 1049
    invoke-virtual {v1, v2}, Lr52;->O(I)V

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v1}, Lr52;->r()J

    .line 1053
    .line 1054
    .line 1055
    move-result-wide v2

    .line 1056
    add-int/lit8 v4, v7, -0x16

    .line 1057
    .line 1058
    int-to-long v4, v4

    .line 1059
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 1060
    .line 1061
    .line 1062
    move-result-wide v2

    .line 1063
    long-to-int v2, v2

    .line 1064
    if-lez v2, :cond_2d

    .line 1065
    .line 1066
    new-instance v3, Lr52;

    .line 1067
    .line 1068
    invoke-static {v2, v1}, Lrf;->l0(ILr52;)[B

    .line 1069
    .line 1070
    .line 1071
    move-result-object v2

    .line 1072
    invoke-direct {v3, v2}, Lr52;-><init>([B)V

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v0, v3}, Lhb;->a(Lr52;)V

    .line 1076
    .line 1077
    .line 1078
    goto :goto_1f

    .line 1079
    :cond_2c
    invoke-virtual {v1, v7}, Lr52;->O(I)V

    .line 1080
    .line 1081
    .line 1082
    :cond_2d
    :goto_1f
    iget v2, v1, Lr52;->b:I

    .line 1083
    .line 1084
    sub-int v2, v2, v29

    .line 1085
    .line 1086
    if-ge v2, v7, :cond_0

    .line 1087
    .line 1088
    sub-int/2addr v7, v2

    .line 1089
    invoke-virtual {v1, v7}, Lr52;->O(I)V

    .line 1090
    .line 1091
    .line 1092
    goto/16 :goto_0

    .line 1093
    .line 1094
    :cond_2e
    :goto_20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1095
    .line 1096
    const-string v1, "Corrupt child object size="

    .line 1097
    .line 1098
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1102
    .line 1103
    .line 1104
    const-string v1, "; aborting header parse"

    .line 1105
    .line 1106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0

    .line 1113
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1114
    .line 1115
    .line 1116
    :cond_2f
    return-void

    .line 1117
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method
