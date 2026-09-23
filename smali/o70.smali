.class public final Lo70;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# instance fields
.field public final a:Lt12;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lt12;

    .line 5
    .line 6
    sget-object v1, Ljw0;->l:Ljw0;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lt12;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lo70;->a:Lt12;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lqc;Ljava/util/Map;)Lw70;
    .locals 22

    .line 1
    invoke-virtual/range {p1 .. p1}, Lqc;->m()Lbj3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual/range {p1 .. p1}, Lqc;->l()Lws0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lws0;->a:Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Lqc;->l()Lws0;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual/range {p1 .. p1}, Lqc;->m()Lbj3;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/16 v4, 0x8

    .line 20
    .line 21
    invoke-static {v4}, Lpx2;->z(I)[I

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-byte v2, v2, Lws0;->b:B

    .line 26
    .line 27
    aget v2, v5, v2

    .line 28
    .line 29
    move-object/from16 v5, p1

    .line 30
    .line 31
    iget-object v5, v5, Lqc;->i:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v5, Lcom/google/zxing/common/BitMatrix;

    .line 34
    .line 35
    invoke-virtual {v5}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    const/4 v7, 0x0

    .line 40
    move v8, v7

    .line 41
    :goto_0
    if-ge v8, v6, :cond_2

    .line 42
    .line 43
    move v9, v7

    .line 44
    :goto_1
    if-ge v9, v6, :cond_1

    .line 45
    .line 46
    invoke-static {v2, v8, v9}, Lpx2;->a(III)Z

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    if-eqz v10, :cond_0

    .line 51
    .line 52
    invoke-virtual {v5, v9, v8}, Lcom/google/zxing/common/BitMatrix;->flip(II)V

    .line 53
    .line 54
    .line 55
    :cond_0
    add-int/lit8 v9, v9, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget v2, v3, Lbj3;->a:I

    .line 62
    .line 63
    const/4 v8, 0x4

    .line 64
    mul-int/2addr v2, v8

    .line 65
    add-int/lit8 v9, v2, 0x11

    .line 66
    .line 67
    iget v10, v3, Lbj3;->d:I

    .line 68
    .line 69
    new-instance v11, Lcom/google/zxing/common/BitMatrix;

    .line 70
    .line 71
    invoke-direct {v11, v9}, Lcom/google/zxing/common/BitMatrix;-><init>(I)V

    .line 72
    .line 73
    .line 74
    const/16 v9, 0x9

    .line 75
    .line 76
    invoke-virtual {v11, v7, v7, v9, v9}, Lcom/google/zxing/common/BitMatrix;->setRegion(IIII)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v12, v2, 0x9

    .line 80
    .line 81
    invoke-virtual {v11, v12, v7, v4, v9}, Lcom/google/zxing/common/BitMatrix;->setRegion(IIII)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v11, v7, v12, v9, v4}, Lcom/google/zxing/common/BitMatrix;->setRegion(IIII)V

    .line 85
    .line 86
    .line 87
    iget-object v12, v3, Lbj3;->b:[I

    .line 88
    .line 89
    array-length v13, v12

    .line 90
    move v14, v7

    .line 91
    :goto_2
    const/4 v15, 0x5

    .line 92
    const/4 v8, 0x2

    .line 93
    if-ge v14, v13, :cond_7

    .line 94
    .line 95
    aget v16, v12, v14

    .line 96
    .line 97
    add-int/lit8 v4, v16, -0x2

    .line 98
    .line 99
    move/from16 v16, v8

    .line 100
    .line 101
    move v8, v7

    .line 102
    :goto_3
    if-ge v8, v13, :cond_6

    .line 103
    .line 104
    if-nez v14, :cond_3

    .line 105
    .line 106
    if-eqz v8, :cond_5

    .line 107
    .line 108
    add-int/lit8 v7, v13, -0x1

    .line 109
    .line 110
    if-eq v8, v7, :cond_5

    .line 111
    .line 112
    :cond_3
    add-int/lit8 v7, v13, -0x1

    .line 113
    .line 114
    if-ne v14, v7, :cond_4

    .line 115
    .line 116
    if-eqz v8, :cond_5

    .line 117
    .line 118
    :cond_4
    aget v7, v12, v8

    .line 119
    .line 120
    add-int/lit8 v7, v7, -0x2

    .line 121
    .line 122
    invoke-virtual {v11, v7, v4, v15, v15}, Lcom/google/zxing/common/BitMatrix;->setRegion(IIII)V

    .line 123
    .line 124
    .line 125
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 126
    .line 127
    const/4 v7, 0x0

    .line 128
    goto :goto_3

    .line 129
    :cond_6
    add-int/lit8 v14, v14, 0x1

    .line 130
    .line 131
    const/16 v4, 0x8

    .line 132
    .line 133
    const/4 v7, 0x0

    .line 134
    const/4 v8, 0x4

    .line 135
    goto :goto_2

    .line 136
    :cond_7
    move/from16 v16, v8

    .line 137
    .line 138
    const/4 v4, 0x6

    .line 139
    const/4 v7, 0x1

    .line 140
    invoke-virtual {v11, v4, v9, v7, v2}, Lcom/google/zxing/common/BitMatrix;->setRegion(IIII)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v11, v9, v4, v2, v7}, Lcom/google/zxing/common/BitMatrix;->setRegion(IIII)V

    .line 144
    .line 145
    .line 146
    iget v3, v3, Lbj3;->a:I

    .line 147
    .line 148
    const/4 v8, 0x3

    .line 149
    if-le v3, v4, :cond_8

    .line 150
    .line 151
    add-int/2addr v2, v4

    .line 152
    const/4 v3, 0x0

    .line 153
    invoke-virtual {v11, v2, v3, v8, v4}, Lcom/google/zxing/common/BitMatrix;->setRegion(IIII)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v11, v3, v2, v4, v8}, Lcom/google/zxing/common/BitMatrix;->setRegion(IIII)V

    .line 157
    .line 158
    .line 159
    :cond_8
    new-array v2, v10, [B

    .line 160
    .line 161
    add-int/lit8 v3, v6, -0x1

    .line 162
    .line 163
    move v9, v3

    .line 164
    move/from16 v18, v7

    .line 165
    .line 166
    const/4 v12, 0x0

    .line 167
    const/4 v13, 0x0

    .line 168
    const/4 v14, 0x0

    .line 169
    :goto_4
    if-lez v9, :cond_f

    .line 170
    .line 171
    if-ne v9, v4, :cond_9

    .line 172
    .line 173
    add-int/lit8 v9, v9, -0x1

    .line 174
    .line 175
    :cond_9
    const/4 v4, 0x0

    .line 176
    :goto_5
    if-ge v4, v6, :cond_e

    .line 177
    .line 178
    if-eqz v18, :cond_a

    .line 179
    .line 180
    sub-int v19, v3, v4

    .line 181
    .line 182
    move/from16 v15, v19

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_a
    move v15, v4

    .line 186
    :goto_6
    move/from16 v20, v7

    .line 187
    .line 188
    move/from16 v7, v16

    .line 189
    .line 190
    const/4 v8, 0x0

    .line 191
    :goto_7
    if-ge v8, v7, :cond_d

    .line 192
    .line 193
    sub-int v7, v9, v8

    .line 194
    .line 195
    invoke-virtual {v11, v7, v15}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 196
    .line 197
    .line 198
    move-result v21

    .line 199
    if-nez v21, :cond_c

    .line 200
    .line 201
    add-int/lit8 v13, v13, 0x1

    .line 202
    .line 203
    shl-int/lit8 v14, v14, 0x1

    .line 204
    .line 205
    invoke-virtual {v5, v7, v15}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    if-eqz v7, :cond_b

    .line 210
    .line 211
    or-int/lit8 v7, v14, 0x1

    .line 212
    .line 213
    move v14, v7

    .line 214
    :cond_b
    const/16 v7, 0x8

    .line 215
    .line 216
    if-ne v13, v7, :cond_c

    .line 217
    .line 218
    add-int/lit8 v7, v12, 0x1

    .line 219
    .line 220
    int-to-byte v13, v14

    .line 221
    aput-byte v13, v2, v12

    .line 222
    .line 223
    move v12, v7

    .line 224
    const/4 v13, 0x0

    .line 225
    const/4 v14, 0x0

    .line 226
    :cond_c
    add-int/lit8 v8, v8, 0x1

    .line 227
    .line 228
    const/4 v7, 0x2

    .line 229
    goto :goto_7

    .line 230
    :cond_d
    add-int/lit8 v4, v4, 0x1

    .line 231
    .line 232
    move/from16 v7, v20

    .line 233
    .line 234
    const/4 v8, 0x3

    .line 235
    const/4 v15, 0x5

    .line 236
    const/16 v16, 0x2

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_e
    move/from16 v20, v7

    .line 240
    .line 241
    xor-int/lit8 v18, v18, 0x1

    .line 242
    .line 243
    add-int/lit8 v9, v9, -0x2

    .line 244
    .line 245
    const/4 v4, 0x6

    .line 246
    const/4 v8, 0x3

    .line 247
    const/4 v15, 0x5

    .line 248
    const/16 v16, 0x2

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_f
    move/from16 v20, v7

    .line 252
    .line 253
    if-ne v12, v10, :cond_43

    .line 254
    .line 255
    iget v3, v0, Lbj3;->d:I

    .line 256
    .line 257
    if-ne v10, v3, :cond_42

    .line 258
    .line 259
    iget-object v3, v0, Lbj3;->c:[Lpj;

    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    aget-object v3, v3, v5

    .line 266
    .line 267
    iget-object v5, v3, Lpj;->i:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v5, [Lg10;

    .line 270
    .line 271
    iget v3, v3, Lpj;->h:I

    .line 272
    .line 273
    array-length v6, v5

    .line 274
    const/4 v7, 0x0

    .line 275
    const/4 v8, 0x0

    .line 276
    :goto_8
    if-ge v8, v6, :cond_10

    .line 277
    .line 278
    aget-object v9, v5, v8

    .line 279
    .line 280
    iget v9, v9, Lg10;->b:I

    .line 281
    .line 282
    add-int/2addr v7, v9

    .line 283
    add-int/lit8 v8, v8, 0x1

    .line 284
    .line 285
    goto :goto_8

    .line 286
    :cond_10
    new-array v6, v7, [Ljg;

    .line 287
    .line 288
    array-length v8, v5

    .line 289
    const/4 v9, 0x0

    .line 290
    const/4 v10, 0x0

    .line 291
    :goto_9
    if-ge v10, v8, :cond_12

    .line 292
    .line 293
    aget-object v11, v5, v10

    .line 294
    .line 295
    const/4 v12, 0x0

    .line 296
    :goto_a
    iget v13, v11, Lg10;->b:I

    .line 297
    .line 298
    if-ge v12, v13, :cond_11

    .line 299
    .line 300
    iget v13, v11, Lg10;->c:I

    .line 301
    .line 302
    add-int v14, v3, v13

    .line 303
    .line 304
    add-int/lit8 v15, v9, 0x1

    .line 305
    .line 306
    const/16 v18, 0x0

    .line 307
    .line 308
    new-instance v4, Ljg;

    .line 309
    .line 310
    new-array v14, v14, [B

    .line 311
    .line 312
    invoke-direct {v4, v13, v14}, Ljg;-><init>(I[B)V

    .line 313
    .line 314
    .line 315
    aput-object v4, v6, v9

    .line 316
    .line 317
    add-int/lit8 v12, v12, 0x1

    .line 318
    .line 319
    move v9, v15

    .line 320
    goto :goto_a

    .line 321
    :cond_11
    const/16 v18, 0x0

    .line 322
    .line 323
    add-int/lit8 v10, v10, 0x1

    .line 324
    .line 325
    goto :goto_9

    .line 326
    :cond_12
    const/16 v17, 0x0

    .line 327
    .line 328
    const/16 v18, 0x0

    .line 329
    .line 330
    aget-object v4, v6, v17

    .line 331
    .line 332
    iget-object v4, v4, Ljg;->b:[B

    .line 333
    .line 334
    array-length v4, v4

    .line 335
    add-int/lit8 v5, v7, -0x1

    .line 336
    .line 337
    :goto_b
    if-ltz v5, :cond_14

    .line 338
    .line 339
    aget-object v8, v6, v5

    .line 340
    .line 341
    iget-object v8, v8, Ljg;->b:[B

    .line 342
    .line 343
    array-length v8, v8

    .line 344
    if-ne v8, v4, :cond_13

    .line 345
    .line 346
    goto :goto_c

    .line 347
    :cond_13
    add-int/lit8 v5, v5, -0x1

    .line 348
    .line 349
    goto :goto_b

    .line 350
    :cond_14
    :goto_c
    add-int/lit8 v5, v5, 0x1

    .line 351
    .line 352
    sub-int/2addr v4, v3

    .line 353
    const/4 v3, 0x0

    .line 354
    const/4 v8, 0x0

    .line 355
    :goto_d
    if-ge v3, v4, :cond_16

    .line 356
    .line 357
    move v10, v8

    .line 358
    const/4 v8, 0x0

    .line 359
    :goto_e
    if-ge v8, v9, :cond_15

    .line 360
    .line 361
    aget-object v11, v6, v8

    .line 362
    .line 363
    iget-object v11, v11, Ljg;->b:[B

    .line 364
    .line 365
    add-int/lit8 v12, v10, 0x1

    .line 366
    .line 367
    aget-byte v10, v2, v10

    .line 368
    .line 369
    aput-byte v10, v11, v3

    .line 370
    .line 371
    add-int/lit8 v8, v8, 0x1

    .line 372
    .line 373
    move v10, v12

    .line 374
    goto :goto_e

    .line 375
    :cond_15
    add-int/lit8 v3, v3, 0x1

    .line 376
    .line 377
    move v8, v10

    .line 378
    goto :goto_d

    .line 379
    :cond_16
    move v3, v5

    .line 380
    :goto_f
    if-ge v3, v9, :cond_17

    .line 381
    .line 382
    aget-object v10, v6, v3

    .line 383
    .line 384
    iget-object v10, v10, Ljg;->b:[B

    .line 385
    .line 386
    add-int/lit8 v11, v8, 0x1

    .line 387
    .line 388
    aget-byte v8, v2, v8

    .line 389
    .line 390
    aput-byte v8, v10, v4

    .line 391
    .line 392
    add-int/lit8 v3, v3, 0x1

    .line 393
    .line 394
    move v8, v11

    .line 395
    goto :goto_f

    .line 396
    :cond_17
    const/16 v17, 0x0

    .line 397
    .line 398
    aget-object v3, v6, v17

    .line 399
    .line 400
    iget-object v3, v3, Ljg;->b:[B

    .line 401
    .line 402
    array-length v3, v3

    .line 403
    :goto_10
    if-ge v4, v3, :cond_1a

    .line 404
    .line 405
    move v10, v8

    .line 406
    move/from16 v8, v17

    .line 407
    .line 408
    :goto_11
    if-ge v8, v9, :cond_19

    .line 409
    .line 410
    if-ge v8, v5, :cond_18

    .line 411
    .line 412
    move v11, v4

    .line 413
    goto :goto_12

    .line 414
    :cond_18
    add-int/lit8 v11, v4, 0x1

    .line 415
    .line 416
    :goto_12
    aget-object v12, v6, v8

    .line 417
    .line 418
    iget-object v12, v12, Ljg;->b:[B

    .line 419
    .line 420
    add-int/lit8 v13, v10, 0x1

    .line 421
    .line 422
    aget-byte v10, v2, v10

    .line 423
    .line 424
    aput-byte v10, v12, v11

    .line 425
    .line 426
    add-int/lit8 v8, v8, 0x1

    .line 427
    .line 428
    move v10, v13

    .line 429
    goto :goto_11

    .line 430
    :cond_19
    add-int/lit8 v4, v4, 0x1

    .line 431
    .line 432
    move v8, v10

    .line 433
    goto :goto_10

    .line 434
    :cond_1a
    move/from16 v2, v17

    .line 435
    .line 436
    move v3, v2

    .line 437
    :goto_13
    if-ge v3, v7, :cond_1b

    .line 438
    .line 439
    aget-object v4, v6, v3

    .line 440
    .line 441
    iget v4, v4, Ljg;->a:I

    .line 442
    .line 443
    add-int/2addr v2, v4

    .line 444
    add-int/lit8 v3, v3, 0x1

    .line 445
    .line 446
    goto :goto_13

    .line 447
    :cond_1b
    new-array v9, v2, [B

    .line 448
    .line 449
    move/from16 v2, v17

    .line 450
    .line 451
    move v3, v2

    .line 452
    move v4, v3

    .line 453
    :goto_14
    if-ge v3, v7, :cond_1f

    .line 454
    .line 455
    aget-object v5, v6, v3

    .line 456
    .line 457
    iget-object v8, v5, Ljg;->b:[B

    .line 458
    .line 459
    iget v5, v5, Ljg;->a:I

    .line 460
    .line 461
    array-length v10, v8

    .line 462
    new-array v11, v10, [I

    .line 463
    .line 464
    move/from16 v12, v17

    .line 465
    .line 466
    :goto_15
    if-ge v12, v10, :cond_1c

    .line 467
    .line 468
    aget-byte v13, v8, v12

    .line 469
    .line 470
    and-int/lit16 v13, v13, 0xff

    .line 471
    .line 472
    aput v13, v11, v12

    .line 473
    .line 474
    add-int/lit8 v12, v12, 0x1

    .line 475
    .line 476
    goto :goto_15

    .line 477
    :cond_1c
    move-object/from16 v12, p0

    .line 478
    .line 479
    :try_start_0
    iget-object v10, v12, Lo70;->a:Lt12;

    .line 480
    .line 481
    array-length v13, v8

    .line 482
    sub-int/2addr v13, v5

    .line 483
    invoke-virtual {v10, v13, v11}, Lt12;->n(I[I)I

    .line 484
    .line 485
    .line 486
    move-result v10
    :try_end_0
    .catch Lkh2; {:try_start_0 .. :try_end_0} :catch_0

    .line 487
    move/from16 v13, v17

    .line 488
    .line 489
    :goto_16
    if-ge v13, v5, :cond_1d

    .line 490
    .line 491
    aget v14, v11, v13

    .line 492
    .line 493
    int-to-byte v14, v14

    .line 494
    aput-byte v14, v8, v13

    .line 495
    .line 496
    add-int/lit8 v13, v13, 0x1

    .line 497
    .line 498
    goto :goto_16

    .line 499
    :cond_1d
    add-int/2addr v2, v10

    .line 500
    move v10, v4

    .line 501
    move/from16 v4, v17

    .line 502
    .line 503
    :goto_17
    if-ge v4, v5, :cond_1e

    .line 504
    .line 505
    add-int/lit8 v11, v10, 0x1

    .line 506
    .line 507
    aget-byte v13, v8, v4

    .line 508
    .line 509
    aput-byte v13, v9, v10

    .line 510
    .line 511
    add-int/lit8 v4, v4, 0x1

    .line 512
    .line 513
    move v10, v11

    .line 514
    goto :goto_17

    .line 515
    :cond_1e
    add-int/lit8 v3, v3, 0x1

    .line 516
    .line 517
    move v4, v10

    .line 518
    goto :goto_14

    .line 519
    :catch_0
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    throw v0

    .line 524
    :cond_1f
    new-instance v3, Lli3;

    .line 525
    .line 526
    invoke-direct {v3, v9}, Lli3;-><init>([B)V

    .line 527
    .line 528
    .line 529
    new-instance v4, Ljava/lang/StringBuilder;

    .line 530
    .line 531
    const/16 v5, 0x32

    .line 532
    .line 533
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 534
    .line 535
    .line 536
    new-instance v7, Ljava/util/ArrayList;

    .line 537
    .line 538
    move/from16 v5, v20

    .line 539
    .line 540
    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 541
    .line 542
    .line 543
    const/4 v5, -0x1

    .line 544
    move v10, v5

    .line 545
    move v11, v10

    .line 546
    move/from16 v12, v17

    .line 547
    .line 548
    move v13, v12

    .line 549
    move-object/from16 v6, v18

    .line 550
    .line 551
    :goto_18
    :try_start_1
    invoke-virtual {v3}, Lli3;->b()I

    .line 552
    .line 553
    .line 554
    move-result v5
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 555
    sget-object v14, Lly1;->i:Lly1;

    .line 556
    .line 557
    const/4 v15, 0x4

    .line 558
    if-ge v5, v15, :cond_20

    .line 559
    .line 560
    move-object v15, v14

    .line 561
    goto :goto_1a

    .line 562
    :cond_20
    :try_start_2
    invoke-virtual {v3, v15}, Lli3;->c(I)I

    .line 563
    .line 564
    .line 565
    move-result v5

    .line 566
    if-eqz v5, :cond_2a

    .line 567
    .line 568
    const/4 v8, 0x1

    .line 569
    if-eq v5, v8, :cond_29

    .line 570
    .line 571
    const/4 v8, 0x2

    .line 572
    if-eq v5, v8, :cond_28

    .line 573
    .line 574
    const/4 v8, 0x3

    .line 575
    if-eq v5, v8, :cond_27

    .line 576
    .line 577
    if-eq v5, v15, :cond_26

    .line 578
    .line 579
    const/4 v8, 0x5

    .line 580
    if-eq v5, v8, :cond_25

    .line 581
    .line 582
    const/4 v8, 0x7

    .line 583
    if-eq v5, v8, :cond_24

    .line 584
    .line 585
    const/16 v8, 0x8

    .line 586
    .line 587
    if-eq v5, v8, :cond_23

    .line 588
    .line 589
    const/16 v8, 0x9

    .line 590
    .line 591
    if-eq v5, v8, :cond_22

    .line 592
    .line 593
    const/16 v8, 0xd

    .line 594
    .line 595
    if-ne v5, v8, :cond_21

    .line 596
    .line 597
    sget-object v5, Lly1;->r:Lly1;

    .line 598
    .line 599
    goto :goto_19

    .line 600
    :cond_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 601
    .line 602
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 603
    .line 604
    .line 605
    throw v0

    .line 606
    :cond_22
    sget-object v5, Lly1;->q:Lly1;

    .line 607
    .line 608
    goto :goto_19

    .line 609
    :cond_23
    sget-object v5, Lly1;->o:Lly1;

    .line 610
    .line 611
    goto :goto_19

    .line 612
    :cond_24
    sget-object v5, Lly1;->n:Lly1;

    .line 613
    .line 614
    goto :goto_19

    .line 615
    :cond_25
    sget-object v5, Lly1;->p:Lly1;

    .line 616
    .line 617
    goto :goto_19

    .line 618
    :cond_26
    sget-object v5, Lly1;->m:Lly1;

    .line 619
    .line 620
    goto :goto_19

    .line 621
    :cond_27
    sget-object v5, Lly1;->l:Lly1;

    .line 622
    .line 623
    goto :goto_19

    .line 624
    :cond_28
    sget-object v5, Lly1;->k:Lly1;

    .line 625
    .line 626
    goto :goto_19

    .line 627
    :cond_29
    sget-object v5, Lly1;->j:Lly1;

    .line 628
    .line 629
    goto :goto_19

    .line 630
    :cond_2a
    move-object v5, v14

    .line 631
    :goto_19
    move-object v15, v5

    .line 632
    :goto_1a
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 633
    .line 634
    .line 635
    move-result v5

    .line 636
    if-eqz v5, :cond_3a

    .line 637
    .line 638
    const/16 v8, 0x10

    .line 639
    .line 640
    move-object/from16 v21, v1

    .line 641
    .line 642
    const/4 v1, 0x3

    .line 643
    if-eq v5, v1, :cond_38

    .line 644
    .line 645
    const/4 v1, 0x5

    .line 646
    if-eq v5, v1, :cond_33

    .line 647
    .line 648
    const/4 v1, 0x7

    .line 649
    if-eq v5, v1, :cond_32

    .line 650
    .line 651
    const/16 v8, 0x8

    .line 652
    .line 653
    if-eq v5, v8, :cond_31

    .line 654
    .line 655
    const/16 v1, 0x9

    .line 656
    .line 657
    if-eq v5, v1, :cond_30

    .line 658
    .line 659
    invoke-virtual {v15, v0}, Lly1;->a(Lbj3;)I

    .line 660
    .line 661
    .line 662
    move-result v5

    .line 663
    invoke-virtual {v3, v5}, Lli3;->c(I)I

    .line 664
    .line 665
    .line 666
    move-result v5

    .line 667
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 668
    .line 669
    .line 670
    move-result v8

    .line 671
    const/4 v1, 0x1

    .line 672
    if-eq v8, v1, :cond_2f

    .line 673
    .line 674
    const/4 v1, 0x2

    .line 675
    if-eq v8, v1, :cond_2e

    .line 676
    .line 677
    const/4 v1, 0x4

    .line 678
    if-eq v8, v1, :cond_2d

    .line 679
    .line 680
    const/4 v1, 0x6

    .line 681
    if-ne v8, v1, :cond_2c

    .line 682
    .line 683
    invoke-static {v3, v4, v5}, Luw2;->j(Lli3;Ljava/lang/StringBuilder;I)V

    .line 684
    .line 685
    .line 686
    :cond_2b
    :goto_1b
    const/16 v1, 0x8

    .line 687
    .line 688
    goto/16 :goto_1f

    .line 689
    .line 690
    :cond_2c
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    throw v0

    .line 695
    :cond_2d
    move-object/from16 v8, p2

    .line 696
    .line 697
    const/4 v1, 0x6

    .line 698
    invoke-static/range {v3 .. v8}, Luw2;->h(Lli3;Ljava/lang/StringBuilder;ILkq;Ljava/util/ArrayList;Ljava/util/Map;)V

    .line 699
    .line 700
    .line 701
    goto :goto_1b

    .line 702
    :cond_2e
    const/4 v1, 0x6

    .line 703
    invoke-static {v3, v4, v5, v12}, Luw2;->g(Lli3;Ljava/lang/StringBuilder;IZ)V

    .line 704
    .line 705
    .line 706
    goto :goto_1b

    .line 707
    :cond_2f
    const/4 v1, 0x6

    .line 708
    invoke-static {v3, v4, v5}, Luw2;->k(Lli3;Ljava/lang/StringBuilder;I)V

    .line 709
    .line 710
    .line 711
    goto :goto_1b

    .line 712
    :cond_30
    const/4 v1, 0x6

    .line 713
    const/4 v5, 0x4

    .line 714
    invoke-virtual {v3, v5}, Lli3;->c(I)I

    .line 715
    .line 716
    .line 717
    move-result v8

    .line 718
    invoke-virtual {v15, v0}, Lly1;->a(Lbj3;)I

    .line 719
    .line 720
    .line 721
    move-result v1

    .line 722
    invoke-virtual {v3, v1}, Lli3;->c(I)I

    .line 723
    .line 724
    .line 725
    move-result v1

    .line 726
    const/4 v5, 0x1

    .line 727
    if-ne v8, v5, :cond_2b

    .line 728
    .line 729
    invoke-static {v3, v4, v1}, Luw2;->i(Lli3;Ljava/lang/StringBuilder;I)V

    .line 730
    .line 731
    .line 732
    goto :goto_1b

    .line 733
    :cond_31
    const/4 v5, 0x1

    .line 734
    move v12, v5

    .line 735
    move v1, v8

    .line 736
    :goto_1c
    move v13, v10

    .line 737
    goto :goto_20

    .line 738
    :cond_32
    const/4 v5, 0x1

    .line 739
    move v12, v5

    .line 740
    move/from16 v17, v12

    .line 741
    .line 742
    :goto_1d
    move v5, v13

    .line 743
    const/16 v1, 0x8

    .line 744
    .line 745
    goto :goto_1c

    .line 746
    :cond_33
    const/16 v1, 0x8

    .line 747
    .line 748
    const/4 v5, 0x1

    .line 749
    invoke-virtual {v3, v1}, Lli3;->c(I)I

    .line 750
    .line 751
    .line 752
    move-result v6

    .line 753
    and-int/lit16 v1, v6, 0x80

    .line 754
    .line 755
    if-nez v1, :cond_34

    .line 756
    .line 757
    and-int/lit8 v1, v6, 0x7f

    .line 758
    .line 759
    goto :goto_1e

    .line 760
    :cond_34
    and-int/lit16 v1, v6, 0xc0

    .line 761
    .line 762
    const/16 v5, 0x80

    .line 763
    .line 764
    if-ne v1, v5, :cond_35

    .line 765
    .line 766
    const/16 v1, 0x8

    .line 767
    .line 768
    invoke-virtual {v3, v1}, Lli3;->c(I)I

    .line 769
    .line 770
    .line 771
    move-result v5

    .line 772
    and-int/lit8 v6, v6, 0x3f

    .line 773
    .line 774
    shl-int/2addr v6, v1

    .line 775
    or-int v1, v6, v5

    .line 776
    .line 777
    goto :goto_1e

    .line 778
    :cond_35
    and-int/lit16 v1, v6, 0xe0

    .line 779
    .line 780
    const/16 v5, 0xc0

    .line 781
    .line 782
    if-ne v1, v5, :cond_37

    .line 783
    .line 784
    invoke-virtual {v3, v8}, Lli3;->c(I)I

    .line 785
    .line 786
    .line 787
    move-result v1

    .line 788
    and-int/lit8 v5, v6, 0x1f

    .line 789
    .line 790
    shl-int/2addr v5, v8

    .line 791
    or-int/2addr v1, v5

    .line 792
    :goto_1e
    invoke-static {v1}, Lkq;->b(I)Lkq;

    .line 793
    .line 794
    .line 795
    move-result-object v6

    .line 796
    if-eqz v6, :cond_36

    .line 797
    .line 798
    goto :goto_1d

    .line 799
    :cond_36
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    throw v0

    .line 804
    :cond_37
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    throw v0

    .line 809
    :cond_38
    invoke-virtual {v3}, Lli3;->b()I

    .line 810
    .line 811
    .line 812
    move-result v1

    .line 813
    if-lt v1, v8, :cond_39

    .line 814
    .line 815
    const/16 v1, 0x8

    .line 816
    .line 817
    invoke-virtual {v3, v1}, Lli3;->c(I)I

    .line 818
    .line 819
    .line 820
    move-result v10

    .line 821
    invoke-virtual {v3, v1}, Lli3;->c(I)I

    .line 822
    .line 823
    .line 824
    move-result v11

    .line 825
    :goto_1f
    move v5, v13

    .line 826
    goto :goto_1c

    .line 827
    :cond_39
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 832
    :cond_3a
    move-object/from16 v21, v1

    .line 833
    .line 834
    goto/16 :goto_1b

    .line 835
    .line 836
    :goto_20
    if-ne v15, v14, :cond_41

    .line 837
    .line 838
    if-eqz v6, :cond_3d

    .line 839
    .line 840
    if-eqz v17, :cond_3b

    .line 841
    .line 842
    const/4 v15, 0x4

    .line 843
    goto :goto_21

    .line 844
    :cond_3b
    if-eqz v5, :cond_3c

    .line 845
    .line 846
    const/4 v15, 0x6

    .line 847
    goto :goto_21

    .line 848
    :cond_3c
    const/4 v15, 0x2

    .line 849
    goto :goto_21

    .line 850
    :cond_3d
    if-eqz v17, :cond_3e

    .line 851
    .line 852
    const/4 v15, 0x3

    .line 853
    goto :goto_21

    .line 854
    :cond_3e
    if-eqz v5, :cond_3f

    .line 855
    .line 856
    const/4 v15, 0x5

    .line 857
    goto :goto_21

    .line 858
    :cond_3f
    const/4 v15, 0x1

    .line 859
    :goto_21
    new-instance v8, Lw70;

    .line 860
    .line 861
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v10

    .line 865
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 866
    .line 867
    .line 868
    move-result v0

    .line 869
    if-eqz v0, :cond_40

    .line 870
    .line 871
    move-object/from16 v4, v18

    .line 872
    .line 873
    goto :goto_22

    .line 874
    :cond_40
    move-object v4, v7

    .line 875
    :goto_22
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v12

    .line 879
    move v14, v11

    .line 880
    move-object v11, v4

    .line 881
    invoke-direct/range {v8 .. v15}, Lw70;-><init>([BLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;III)V

    .line 882
    .line 883
    .line 884
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    iput-object v0, v8, Lw70;->f:Ljava/lang/Integer;

    .line 889
    .line 890
    return-object v8

    .line 891
    :cond_41
    move v14, v11

    .line 892
    move v10, v13

    .line 893
    move-object/from16 v1, v21

    .line 894
    .line 895
    move v13, v5

    .line 896
    goto/16 :goto_18

    .line 897
    .line 898
    :catch_1
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    throw v0

    .line 903
    :cond_42
    const/16 v18, 0x0

    .line 904
    .line 905
    invoke-static {}, Lv62;->e()V

    .line 906
    .line 907
    .line 908
    return-object v18

    .line 909
    :cond_43
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    throw v0
.end method

.method public final b(Lcom/google/zxing/common/BitMatrix;Ljava/util/Map;)Lw70;
    .locals 8

    .line 1
    new-instance v0, Lqc;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lqc;-><init>(Lcom/google/zxing/common/BitMatrix;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p0, v0, p2}, Lo70;->a(Lqc;Ljava/util/Map;)Lw70;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catch Lcom/google/zxing/FormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/zxing/ChecksumException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

    .line 12
    :catch_0
    move-exception v1

    .line 13
    move-object v2, v1

    .line 14
    move-object v1, p1

    .line 15
    goto :goto_0

    .line 16
    :catch_1
    move-exception v1

    .line 17
    move-object v2, p1

    .line 18
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Lqc;->n()V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Lqc;->j:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p1, v0, Lqc;->k:Ljava/lang/Object;

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, v0, Lqc;->h:Z

    .line 27
    .line 28
    invoke-virtual {v0}, Lqc;->m()Lbj3;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lqc;->l()Lws0;

    .line 32
    .line 33
    .line 34
    iget-object p1, v0, Lqc;->i:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lcom/google/zxing/common/BitMatrix;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    :goto_1
    invoke-virtual {p1}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-ge v3, v4, :cond_2

    .line 44
    .line 45
    add-int/lit8 v4, v3, 0x1

    .line 46
    .line 47
    move v5, v4

    .line 48
    :goto_2
    invoke-virtual {p1}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-ge v5, v6, :cond_1

    .line 53
    .line 54
    invoke-virtual {p1, v3, v5}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    invoke-virtual {p1, v5, v3}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eq v6, v7, :cond_0

    .line 63
    .line 64
    invoke-virtual {p1, v5, v3}, Lcom/google/zxing/common/BitMatrix;->flip(II)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v3, v5}, Lcom/google/zxing/common/BitMatrix;->flip(II)V

    .line 68
    .line 69
    .line 70
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_1
    move v3, v4

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-virtual {p0, v0, p2}, Lo70;->a(Lqc;Ljava/util/Map;)Lw70;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    new-instance p1, Lpe2;

    .line 80
    .line 81
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lw70;->h:Ljava/lang/Object;
    :try_end_1
    .catch Lcom/google/zxing/FormatException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/google/zxing/ChecksumException; {:try_start_1 .. :try_end_1} :catch_2

    .line 85
    .line 86
    return-object p0

    .line 87
    :catch_2
    if-eqz v1, :cond_3

    .line 88
    .line 89
    throw v1

    .line 90
    :cond_3
    throw v2
.end method
