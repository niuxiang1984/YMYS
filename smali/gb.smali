.class public final Lgb;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lwo0;


# instance fields
.field public a:Lyo0;

.field public b:Lib;

.field public c:Z

.field public final d:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lgb;->d:[B

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgb;->b:Lib;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lib;->k:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lib;->l:I

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final b(Lxo0;Lwq0;)I
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lgb;->c:Z

    .line 6
    .line 7
    const/4 v6, 0x1

    .line 8
    const/4 v7, 0x6

    .line 9
    const-wide/16 v8, 0x0

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    if-nez v2, :cond_1f

    .line 13
    .line 14
    new-instance v2, Lhb;

    .line 15
    .line 16
    invoke-direct {v2}, Lhb;-><init>()V

    .line 17
    .line 18
    .line 19
    const/16 v11, 0x1e

    .line 20
    .line 21
    new-array v12, v11, [B

    .line 22
    .line 23
    invoke-interface {v1, v12, v10, v11}, Lxo0;->readFully([BII)V

    .line 24
    .line 25
    .line 26
    new-instance v11, Lq52;

    .line 27
    .line 28
    invoke-direct {v11, v12}, Lq52;-><init>([B)V

    .line 29
    .line 30
    .line 31
    sget-object v12, Lcx0;->a:[B

    .line 32
    .line 33
    invoke-static {v11, v12}, Lcx0;->S(Lq52;[B)Z

    .line 34
    .line 35
    .line 36
    move-result v12

    .line 37
    if-eqz v12, :cond_1e

    .line 38
    .line 39
    invoke-static {v11}, Lrf;->m0(Lq52;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v12

    .line 43
    invoke-virtual {v11, v7}, Lq52;->O(I)V

    .line 44
    .line 45
    .line 46
    const-wide/16 v14, 0x1e

    .line 47
    .line 48
    sub-long v14, v12, v14

    .line 49
    .line 50
    cmp-long v11, v14, v8

    .line 51
    .line 52
    if-ltz v11, :cond_1d

    .line 53
    .line 54
    const-wide/32 v16, 0xa00000

    .line 55
    .line 56
    .line 57
    cmp-long v11, v14, v16

    .line 58
    .line 59
    if-gtz v11, :cond_1d

    .line 60
    .line 61
    long-to-int v11, v14

    .line 62
    new-array v12, v11, [B

    .line 63
    .line 64
    invoke-interface {v1, v12, v10, v11}, Lxo0;->readFully([BII)V

    .line 65
    .line 66
    .line 67
    new-instance v11, Lq52;

    .line 68
    .line 69
    invoke-direct {v11, v12}, Lq52;-><init>([B)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v11}, Lhb;->a(Lq52;)V

    .line 73
    .line 74
    .line 75
    const/16 v11, 0x32

    .line 76
    .line 77
    new-array v12, v11, [B

    .line 78
    .line 79
    invoke-interface {v1, v12, v10, v11}, Lxo0;->readFully([BII)V

    .line 80
    .line 81
    .line 82
    new-instance v11, Lq52;

    .line 83
    .line 84
    invoke-direct {v11, v12}, Lq52;-><init>([B)V

    .line 85
    .line 86
    .line 87
    sget-object v12, Lcx0;->b:[B

    .line 88
    .line 89
    invoke-static {v11, v12}, Lcx0;->S(Lq52;[B)Z

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    if-eqz v12, :cond_1c

    .line 94
    .line 95
    const/16 v12, 0x8

    .line 96
    .line 97
    invoke-virtual {v11, v12}, Lq52;->O(I)V

    .line 98
    .line 99
    .line 100
    const/16 v13, 0x10

    .line 101
    .line 102
    invoke-virtual {v11, v13}, Lq52;->O(I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v11}, Lrf;->m0(Lq52;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v14

    .line 109
    move-wide/from16 v16, v8

    .line 110
    .line 111
    iget-wide v8, v2, Lhb;->e:J

    .line 112
    .line 113
    cmp-long v8, v8, v16

    .line 114
    .line 115
    if-nez v8, :cond_0

    .line 116
    .line 117
    cmp-long v8, v14, v16

    .line 118
    .line 119
    if-lez v8, :cond_0

    .line 120
    .line 121
    iput-wide v14, v2, Lhb;->e:J

    .line 122
    .line 123
    :cond_0
    invoke-interface {v1}, Lxo0;->getPosition()J

    .line 124
    .line 125
    .line 126
    move-result-wide v8

    .line 127
    iput-wide v8, v2, Lhb;->j:J

    .line 128
    .line 129
    iget-object v8, v0, Lgb;->a:Lyo0;

    .line 130
    .line 131
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    new-instance v9, Landroid/util/SparseArray;

    .line 135
    .line 136
    invoke-direct {v9}, Landroid/util/SparseArray;-><init>()V

    .line 137
    .line 138
    .line 139
    move v11, v10

    .line 140
    :goto_0
    iget-object v14, v2, Lhb;->a:Landroid/util/SparseArray;

    .line 141
    .line 142
    invoke-virtual {v14}, Landroid/util/SparseArray;->size()I

    .line 143
    .line 144
    .line 145
    move-result v15

    .line 146
    if-ge v11, v15, :cond_19

    .line 147
    .line 148
    invoke-virtual {v14, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    check-cast v14, Lhe;

    .line 153
    .line 154
    iget v15, v14, Lhe;->a:I

    .line 155
    .line 156
    move/from16 p2, v12

    .line 157
    .line 158
    invoke-interface {v8, v15, v6}, Lyo0;->y(II)Ljd3;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    sget-object v18, Lkb;->a:[B

    .line 163
    .line 164
    new-instance v10, Lts0;

    .line 165
    .line 166
    invoke-direct {v10}, Lts0;-><init>()V

    .line 167
    .line 168
    .line 169
    move/from16 v31, v7

    .line 170
    .line 171
    iget-object v7, v14, Lhe;->g:[B

    .line 172
    .line 173
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    iput-object v3, v10, Lts0;->a:Ljava/lang/String;

    .line 178
    .line 179
    const-string v3, "video/x-ms-wmv"

    .line 180
    .line 181
    invoke-static {v3}, Lay1;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    iput-object v3, v10, Lts0;->m:Ljava/lang/String;

    .line 186
    .line 187
    iget v3, v14, Lhe;->b:I

    .line 188
    .line 189
    const/16 v5, 0x163

    .line 190
    .line 191
    const/16 v4, 0x162

    .line 192
    .line 193
    const/16 v6, 0x160

    .line 194
    .line 195
    const/16 v13, 0xa

    .line 196
    .line 197
    if-eq v3, v13, :cond_4

    .line 198
    .line 199
    if-eq v3, v6, :cond_3

    .line 200
    .line 201
    if-eq v3, v4, :cond_2

    .line 202
    .line 203
    if-eq v3, v5, :cond_1

    .line 204
    .line 205
    const-string v19, "audio/x-ms-wmav2"

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_1
    const-string v19, "audio/x-ms-wmalossless"

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_2
    const-string v19, "audio/x-ms-wmapro"

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_3
    const-string v19, "audio/x-ms-wmav1"

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_4
    const-string v19, "audio/x-ms-wmavoice"

    .line 218
    .line 219
    :goto_1
    invoke-static/range {v19 .. v19}, Lay1;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    iput-object v5, v10, Lts0;->n:Ljava/lang/String;

    .line 224
    .line 225
    if-eq v3, v13, :cond_8

    .line 226
    .line 227
    if-eq v3, v6, :cond_7

    .line 228
    .line 229
    if-eq v3, v4, :cond_6

    .line 230
    .line 231
    const/16 v5, 0x163

    .line 232
    .line 233
    if-eq v3, v5, :cond_5

    .line 234
    .line 235
    const-string v5, "wmav2"

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_5
    const-string v5, "wmalossless"

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_6
    const-string v5, "wmapro"

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_7
    const-string v5, "wmav1"

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_8
    const-string v5, "wmavoice"

    .line 248
    .line 249
    :goto_2
    iput-object v5, v10, Lts0;->j:Ljava/lang/String;

    .line 250
    .line 251
    iget v5, v14, Lhe;->c:I

    .line 252
    .line 253
    iput v5, v10, Lts0;->H:I

    .line 254
    .line 255
    iget v5, v14, Lhe;->d:I

    .line 256
    .line 257
    iput v5, v10, Lts0;->J:I

    .line 258
    .line 259
    iget v13, v14, Lhe;->e:I

    .line 260
    .line 261
    iput v13, v10, Lts0;->h:I

    .line 262
    .line 263
    iget v14, v14, Lhe;->f:I

    .line 264
    .line 265
    if-eqz v14, :cond_9

    .line 266
    .line 267
    goto/16 :goto_b

    .line 268
    .line 269
    :cond_9
    if-ne v3, v6, :cond_a

    .line 270
    .line 271
    const/4 v3, 0x0

    .line 272
    const/16 v4, 0x10

    .line 273
    .line 274
    const/4 v6, 0x1

    .line 275
    goto :goto_4

    .line 276
    :cond_a
    if-ne v3, v4, :cond_d

    .line 277
    .line 278
    if-eqz v7, :cond_b

    .line 279
    .line 280
    array-length v3, v7

    .line 281
    const/16 v4, 0x10

    .line 282
    .line 283
    if-lt v3, v4, :cond_c

    .line 284
    .line 285
    const/16 v3, 0xe

    .line 286
    .line 287
    aget-byte v3, v7, v3

    .line 288
    .line 289
    and-int/lit16 v3, v3, 0xff

    .line 290
    .line 291
    const/16 v6, 0xf

    .line 292
    .line 293
    aget-byte v6, v7, v6

    .line 294
    .line 295
    and-int/lit16 v6, v6, 0xff

    .line 296
    .line 297
    shl-int/lit8 v6, v6, 0x8

    .line 298
    .line 299
    or-int/2addr v3, v6

    .line 300
    :goto_3
    const/4 v6, 0x3

    .line 301
    goto :goto_4

    .line 302
    :cond_b
    const/16 v4, 0x10

    .line 303
    .line 304
    :cond_c
    const/4 v3, 0x0

    .line 305
    goto :goto_3

    .line 306
    :cond_d
    const/16 v4, 0x10

    .line 307
    .line 308
    const/4 v3, 0x0

    .line 309
    const/4 v6, 0x2

    .line 310
    :goto_4
    div-int/lit8 v13, v13, 0x8

    .line 311
    .line 312
    const/16 v14, 0x3e80

    .line 313
    .line 314
    if-gt v5, v14, :cond_e

    .line 315
    .line 316
    const/16 v14, 0x9

    .line 317
    .line 318
    :goto_5
    const/4 v4, 0x3

    .line 319
    goto :goto_8

    .line 320
    :cond_e
    const/16 v14, 0x5622

    .line 321
    .line 322
    if-le v5, v14, :cond_13

    .line 323
    .line 324
    const/16 v14, 0x7d00

    .line 325
    .line 326
    if-gt v5, v14, :cond_f

    .line 327
    .line 328
    const/4 v14, 0x1

    .line 329
    if-ne v6, v14, :cond_f

    .line 330
    .line 331
    goto :goto_7

    .line 332
    :cond_f
    const v14, 0xbb80

    .line 333
    .line 334
    .line 335
    if-le v5, v14, :cond_12

    .line 336
    .line 337
    const/4 v14, 0x3

    .line 338
    if-ge v6, v14, :cond_10

    .line 339
    .line 340
    goto :goto_6

    .line 341
    :cond_10
    const v14, 0x17700

    .line 342
    .line 343
    .line 344
    if-gt v5, v14, :cond_11

    .line 345
    .line 346
    const/16 v14, 0xc

    .line 347
    .line 348
    goto :goto_5

    .line 349
    :cond_11
    const/16 v14, 0xd

    .line 350
    .line 351
    goto :goto_5

    .line 352
    :cond_12
    :goto_6
    const/16 v14, 0xb

    .line 353
    .line 354
    goto :goto_5

    .line 355
    :cond_13
    :goto_7
    const/4 v4, 0x3

    .line 356
    const/16 v14, 0xa

    .line 357
    .line 358
    :goto_8
    if-ne v6, v4, :cond_14

    .line 359
    .line 360
    and-int/lit8 v3, v3, 0x6

    .line 361
    .line 362
    const/4 v4, 0x2

    .line 363
    if-ne v3, v4, :cond_15

    .line 364
    .line 365
    add-int/lit8 v14, v14, 0x1

    .line 366
    .line 367
    :cond_14
    :goto_9
    const/16 v35, 0x1

    .line 368
    .line 369
    goto :goto_a

    .line 370
    :cond_15
    const/4 v4, 0x4

    .line 371
    if-ne v3, v4, :cond_16

    .line 372
    .line 373
    add-int/lit8 v14, v14, -0x1

    .line 374
    .line 375
    goto :goto_9

    .line 376
    :cond_16
    move/from16 v4, v31

    .line 377
    .line 378
    if-ne v3, v4, :cond_14

    .line 379
    .line 380
    add-int/lit8 v14, v14, -0x2

    .line 381
    .line 382
    goto :goto_9

    .line 383
    :goto_a
    shl-int v3, v35, v14

    .line 384
    .line 385
    mul-int/2addr v13, v3

    .line 386
    add-int/2addr v13, v5

    .line 387
    add-int/lit8 v13, v13, -0x1

    .line 388
    .line 389
    div-int v14, v13, v5

    .line 390
    .line 391
    :goto_b
    if-lez v14, :cond_17

    .line 392
    .line 393
    iput v14, v10, Lts0;->o:I

    .line 394
    .line 395
    goto :goto_c

    .line 396
    :cond_17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 397
    .line 398
    const-string v4, "Stream #"

    .line 399
    .line 400
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    const-string v4, ": blockAlign is 0 (VBR or missing nBlockAlign and nAvgBytesPerSec); WMA decoder will fail without block_align"

    .line 407
    .line 408
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    const-string v4, "kb"

    .line 416
    .line 417
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 418
    .line 419
    .line 420
    :goto_c
    new-instance v3, Ljava/util/ArrayList;

    .line 421
    .line 422
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 423
    .line 424
    .line 425
    if-eqz v7, :cond_18

    .line 426
    .line 427
    array-length v4, v7

    .line 428
    if-lez v4, :cond_18

    .line 429
    .line 430
    goto :goto_d

    .line 431
    :cond_18
    const/4 v4, 0x0

    .line 432
    new-array v7, v4, [B

    .line 433
    .line 434
    :goto_d
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    shr-int/lit8 v4, v14, 0x18

    .line 438
    .line 439
    int-to-byte v4, v4

    .line 440
    shr-int/lit8 v5, v14, 0x10

    .line 441
    .line 442
    int-to-byte v5, v5

    .line 443
    shr-int/lit8 v6, v14, 0x8

    .line 444
    .line 445
    int-to-byte v6, v6

    .line 446
    int-to-byte v7, v14

    .line 447
    const/4 v13, 0x4

    .line 448
    new-array v14, v13, [B

    .line 449
    .line 450
    const/16 v30, 0x0

    .line 451
    .line 452
    aput-byte v4, v14, v30

    .line 453
    .line 454
    const/16 v35, 0x1

    .line 455
    .line 456
    aput-byte v5, v14, v35

    .line 457
    .line 458
    const/16 v33, 0x2

    .line 459
    .line 460
    aput-byte v6, v14, v33

    .line 461
    .line 462
    const/16 v34, 0x3

    .line 463
    .line 464
    aput-byte v7, v14, v34

    .line 465
    .line 466
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    iput-object v3, v10, Lts0;->q:Ljava/util/List;

    .line 470
    .line 471
    new-instance v3, Lus0;

    .line 472
    .line 473
    invoke-direct {v3, v10}, Lus0;-><init>(Lts0;)V

    .line 474
    .line 475
    .line 476
    invoke-interface {v12, v3}, Ljd3;->g(Lus0;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v9, v15, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    add-int/lit8 v11, v11, 0x1

    .line 483
    .line 484
    move/from16 v12, p2

    .line 485
    .line 486
    const/4 v6, 0x1

    .line 487
    const/4 v7, 0x6

    .line 488
    const/4 v10, 0x0

    .line 489
    const/16 v13, 0x10

    .line 490
    .line 491
    goto/16 :goto_0

    .line 492
    .line 493
    :cond_19
    const/4 v3, 0x0

    .line 494
    :goto_e
    iget-object v4, v2, Lhb;->b:Landroid/util/SparseArray;

    .line 495
    .line 496
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 497
    .line 498
    .line 499
    move-result v5

    .line 500
    if-ge v3, v5, :cond_1a

    .line 501
    .line 502
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    check-cast v4, Lpk3;

    .line 507
    .line 508
    iget v5, v4, Lpk3;->a:I

    .line 509
    .line 510
    const/4 v6, 0x2

    .line 511
    invoke-interface {v8, v5, v6}, Lyo0;->y(II)Ljd3;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    const/high16 v6, 0x3f800000    # 1.0f

    .line 516
    .line 517
    invoke-static {v4, v6}, Lkb;->a(Lpk3;F)Lus0;

    .line 518
    .line 519
    .line 520
    move-result-object v6

    .line 521
    invoke-interface {v5, v6}, Ljd3;->g(Lus0;)V

    .line 522
    .line 523
    .line 524
    iget v4, v4, Lpk3;->a:I

    .line 525
    .line 526
    invoke-virtual {v9, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    add-int/lit8 v3, v3, 0x1

    .line 530
    .line 531
    goto :goto_e

    .line 532
    :cond_1a
    iget-boolean v3, v2, Lhb;->h:Z

    .line 533
    .line 534
    if-nez v3, :cond_1b

    .line 535
    .line 536
    iget-wide v5, v2, Lhb;->g:J

    .line 537
    .line 538
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    cmp-long v3, v5, v10

    .line 544
    .line 545
    if-eqz v3, :cond_1b

    .line 546
    .line 547
    iget v3, v2, Lhb;->f:I

    .line 548
    .line 549
    if-lez v3, :cond_1b

    .line 550
    .line 551
    iget-wide v10, v2, Lhb;->e:J

    .line 552
    .line 553
    cmp-long v7, v10, v16

    .line 554
    .line 555
    if-lez v7, :cond_1b

    .line 556
    .line 557
    iget-wide v12, v2, Lhb;->j:J

    .line 558
    .line 559
    cmp-long v7, v12, v16

    .line 560
    .line 561
    if-lez v7, :cond_1b

    .line 562
    .line 563
    new-instance v18, Ljb;

    .line 564
    .line 565
    move-object v7, v4

    .line 566
    int-to-long v3, v3

    .line 567
    move-wide/from16 v23, v3

    .line 568
    .line 569
    move-wide/from16 v19, v5

    .line 570
    .line 571
    move-wide/from16 v25, v10

    .line 572
    .line 573
    move-wide/from16 v21, v12

    .line 574
    .line 575
    invoke-direct/range {v18 .. v26}, Ljb;-><init>(JJJJ)V

    .line 576
    .line 577
    .line 578
    move-object/from16 v3, v18

    .line 579
    .line 580
    goto :goto_f

    .line 581
    :cond_1b
    move-object v7, v4

    .line 582
    new-instance v3, Lef;

    .line 583
    .line 584
    iget-wide v4, v2, Lhb;->g:J

    .line 585
    .line 586
    invoke-direct {v3, v4, v5}, Lef;-><init>(J)V

    .line 587
    .line 588
    .line 589
    :goto_f
    invoke-interface {v8, v3}, Lyo0;->A(Lyp2;)V

    .line 590
    .line 591
    .line 592
    invoke-interface {v8}, Lyo0;->t()V

    .line 593
    .line 594
    .line 595
    new-instance v18, Lib;

    .line 596
    .line 597
    iget v3, v2, Lhb;->f:I

    .line 598
    .line 599
    iget-wide v4, v2, Lhb;->e:J

    .line 600
    .line 601
    iget-wide v10, v2, Lhb;->j:J

    .line 602
    .line 603
    iget-wide v12, v2, Lhb;->i:J

    .line 604
    .line 605
    iget-object v2, v2, Lhb;->c:Landroid/util/SparseArray;

    .line 606
    .line 607
    move-object/from16 v21, v2

    .line 608
    .line 609
    move/from16 v23, v3

    .line 610
    .line 611
    move-wide/from16 v24, v4

    .line 612
    .line 613
    move-object/from16 v20, v7

    .line 614
    .line 615
    move-object/from16 v22, v9

    .line 616
    .line 617
    move-wide/from16 v26, v10

    .line 618
    .line 619
    move-wide/from16 v28, v12

    .line 620
    .line 621
    move-object/from16 v19, v14

    .line 622
    .line 623
    invoke-direct/range {v18 .. v29}, Lib;-><init>(Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/util/SparseArray;IJJJ)V

    .line 624
    .line 625
    .line 626
    move-object/from16 v2, v18

    .line 627
    .line 628
    iput-object v2, v0, Lgb;->b:Lib;

    .line 629
    .line 630
    const/4 v14, 0x1

    .line 631
    iput-boolean v14, v0, Lgb;->c:Z

    .line 632
    .line 633
    goto :goto_10

    .line 634
    :cond_1c
    const-string v0, "Expected ASF Data Object after Header Object"

    .line 635
    .line 636
    invoke-static {v0}, Ltf0;->q(Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    const/16 v30, 0x0

    .line 640
    .line 641
    return v30

    .line 642
    :cond_1d
    move/from16 v30, v10

    .line 643
    .line 644
    const-string v0, "ASF header size out of range: "

    .line 645
    .line 646
    invoke-static {v12, v13, v0}, Lp52;->f(JLjava/lang/String;)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    invoke-static {v0}, Ltf0;->q(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    return v30

    .line 654
    :cond_1e
    move/from16 v30, v10

    .line 655
    .line 656
    const-string v0, "Not a valid ASF file: missing Header Object GUID"

    .line 657
    .line 658
    invoke-static {v0}, Ltf0;->q(Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    return v30

    .line 662
    :cond_1f
    move-wide/from16 v16, v8

    .line 663
    .line 664
    :goto_10
    iget-object v0, v0, Lgb;->b:Lib;

    .line 665
    .line 666
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 667
    .line 668
    .line 669
    iget-object v2, v0, Lib;->m:[B

    .line 670
    .line 671
    iget v3, v0, Lib;->e:I

    .line 672
    .line 673
    invoke-interface {v1}, Lxo0;->getPosition()J

    .line 674
    .line 675
    .line 676
    move-result-wide v4

    .line 677
    iget-wide v6, v0, Lib;->f:J

    .line 678
    .line 679
    cmp-long v8, v6, v16

    .line 680
    .line 681
    const/4 v14, -0x1

    .line 682
    if-lez v8, :cond_21

    .line 683
    .line 684
    iget-wide v8, v0, Lib;->g:J

    .line 685
    .line 686
    cmp-long v10, v8, v16

    .line 687
    .line 688
    if-ltz v10, :cond_21

    .line 689
    .line 690
    cmp-long v10, v4, v8

    .line 691
    .line 692
    if-gez v10, :cond_20

    .line 693
    .line 694
    goto :goto_11

    .line 695
    :cond_20
    sub-long/2addr v4, v8

    .line 696
    int-to-long v8, v3

    .line 697
    div-long/2addr v4, v8

    .line 698
    cmp-long v4, v4, v6

    .line 699
    .line 700
    if-ltz v4, :cond_21

    .line 701
    .line 702
    return v14

    .line 703
    :cond_21
    :goto_11
    const/4 v4, 0x0

    .line 704
    :try_start_0
    invoke-interface {v1, v2, v4, v3}, Lxo0;->readFully([BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 705
    .line 706
    .line 707
    new-instance v1, Lq52;

    .line 708
    .line 709
    invoke-direct {v1, v2}, Lq52;-><init>([B)V

    .line 710
    .line 711
    .line 712
    iget v2, v0, Lib;->l:I

    .line 713
    .line 714
    const/16 v4, 0x82

    .line 715
    .line 716
    if-lez v2, :cond_27

    .line 717
    .line 718
    invoke-virtual {v1}, Lq52;->a()I

    .line 719
    .line 720
    .line 721
    move-result v2

    .line 722
    const v5, 0x8000

    .line 723
    .line 724
    .line 725
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 726
    .line 727
    .line 728
    move-result v2

    .line 729
    move v5, v14

    .line 730
    move v6, v5

    .line 731
    :goto_12
    add-int/lit8 v7, v2, -0x1

    .line 732
    .line 733
    if-lez v2, :cond_23

    .line 734
    .line 735
    invoke-virtual {v1}, Lq52;->A()I

    .line 736
    .line 737
    .line 738
    move-result v2

    .line 739
    if-ne v14, v4, :cond_22

    .line 740
    .line 741
    if-nez v5, :cond_22

    .line 742
    .line 743
    if-nez v2, :cond_22

    .line 744
    .line 745
    move/from16 v36, v5

    .line 746
    .line 747
    move v5, v2

    .line 748
    move/from16 v2, v36

    .line 749
    .line 750
    goto :goto_13

    .line 751
    :cond_22
    move v6, v14

    .line 752
    move v14, v5

    .line 753
    move v5, v2

    .line 754
    move v2, v7

    .line 755
    goto :goto_12

    .line 756
    :cond_23
    move v2, v14

    .line 757
    move v14, v6

    .line 758
    :goto_13
    and-int/lit16 v6, v14, 0x8f

    .line 759
    .line 760
    if-ne v6, v4, :cond_25

    .line 761
    .line 762
    if-nez v2, :cond_25

    .line 763
    .line 764
    if-eqz v5, :cond_24

    .line 765
    .line 766
    goto :goto_14

    .line 767
    :cond_24
    invoke-virtual {v1}, Lq52;->A()I

    .line 768
    .line 769
    .line 770
    move-result v2

    .line 771
    invoke-virtual {v1}, Lq52;->A()I

    .line 772
    .line 773
    .line 774
    move-result v4

    .line 775
    filled-new-array {v2, v4}, [I

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    goto :goto_15

    .line 780
    :cond_25
    :goto_14
    const/4 v2, 0x0

    .line 781
    :goto_15
    if-nez v2, :cond_26

    .line 782
    .line 783
    const-string v0, "ib"

    .line 784
    .line 785
    const-string v1, "ASF packet sync lost"

    .line 786
    .line 787
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 788
    .line 789
    .line 790
    const/16 v30, 0x0

    .line 791
    .line 792
    return v30

    .line 793
    :cond_26
    const/16 v30, 0x0

    .line 794
    .line 795
    aget v4, v2, v30

    .line 796
    .line 797
    const/16 v35, 0x1

    .line 798
    .line 799
    aget v2, v2, v35

    .line 800
    .line 801
    const/16 v35, 0x1

    .line 802
    .line 803
    goto :goto_18

    .line 804
    :cond_27
    invoke-virtual {v1}, Lq52;->A()I

    .line 805
    .line 806
    .line 807
    move-result v2

    .line 808
    and-int/lit16 v5, v2, 0x80

    .line 809
    .line 810
    if-eqz v5, :cond_2c

    .line 811
    .line 812
    and-int/lit8 v5, v2, 0x60

    .line 813
    .line 814
    if-nez v5, :cond_2a

    .line 815
    .line 816
    invoke-virtual {v1}, Lq52;->A()I

    .line 817
    .line 818
    .line 819
    move-result v5

    .line 820
    invoke-virtual {v1}, Lq52;->A()I

    .line 821
    .line 822
    .line 823
    move-result v6

    .line 824
    and-int/lit8 v7, v2, 0xf

    .line 825
    .line 826
    const/16 v33, 0x2

    .line 827
    .line 828
    add-int/lit8 v7, v7, -0x2

    .line 829
    .line 830
    if-lez v7, :cond_28

    .line 831
    .line 832
    invoke-virtual {v1, v7}, Lq52;->O(I)V

    .line 833
    .line 834
    .line 835
    :cond_28
    iget v7, v0, Lib;->l:I

    .line 836
    .line 837
    if-nez v7, :cond_2b

    .line 838
    .line 839
    if-ne v2, v4, :cond_29

    .line 840
    .line 841
    if-nez v5, :cond_29

    .line 842
    .line 843
    if-nez v6, :cond_29

    .line 844
    .line 845
    const/4 v14, 0x1

    .line 846
    :cond_29
    iput v14, v0, Lib;->l:I

    .line 847
    .line 848
    goto :goto_16

    .line 849
    :cond_2a
    and-int/lit8 v2, v2, 0xf

    .line 850
    .line 851
    invoke-virtual {v1, v2}, Lq52;->O(I)V

    .line 852
    .line 853
    .line 854
    iput v14, v0, Lib;->l:I

    .line 855
    .line 856
    :cond_2b
    :goto_16
    invoke-virtual {v1}, Lq52;->A()I

    .line 857
    .line 858
    .line 859
    move-result v2

    .line 860
    goto :goto_17

    .line 861
    :cond_2c
    iput v14, v0, Lib;->l:I

    .line 862
    .line 863
    :goto_17
    invoke-virtual {v1}, Lq52;->A()I

    .line 864
    .line 865
    .line 866
    move-result v4

    .line 867
    filled-new-array {v2, v4}, [I

    .line 868
    .line 869
    .line 870
    move-result-object v2

    .line 871
    const/16 v30, 0x0

    .line 872
    .line 873
    aget v4, v2, v30

    .line 874
    .line 875
    const/16 v35, 0x1

    .line 876
    .line 877
    aget v2, v2, v35

    .line 878
    .line 879
    :goto_18
    and-int/lit8 v5, v4, 0x1

    .line 880
    .line 881
    if-eqz v5, :cond_2d

    .line 882
    .line 883
    move/from16 v14, v35

    .line 884
    .line 885
    goto :goto_19

    .line 886
    :cond_2d
    const/4 v14, 0x0

    .line 887
    :goto_19
    shr-int/lit8 v5, v4, 0x1

    .line 888
    .line 889
    const/16 v34, 0x3

    .line 890
    .line 891
    and-int/lit8 v5, v5, 0x3

    .line 892
    .line 893
    shr-int/lit8 v6, v4, 0x3

    .line 894
    .line 895
    and-int/lit8 v6, v6, 0x3

    .line 896
    .line 897
    shr-int/lit8 v4, v4, 0x5

    .line 898
    .line 899
    and-int/lit8 v4, v4, 0x3

    .line 900
    .line 901
    and-int/lit8 v11, v2, 0x3

    .line 902
    .line 903
    shr-int/lit8 v7, v2, 0x2

    .line 904
    .line 905
    and-int/lit8 v12, v7, 0x3

    .line 906
    .line 907
    const/16 v32, 0x4

    .line 908
    .line 909
    shr-int/lit8 v2, v2, 0x4

    .line 910
    .line 911
    and-int/lit8 v13, v2, 0x3

    .line 912
    .line 913
    invoke-static {v4, v1}, Lrf;->n0(ILq52;)J

    .line 914
    .line 915
    .line 916
    move-result-wide v7

    .line 917
    if-nez v4, :cond_2e

    .line 918
    .line 919
    move v2, v3

    .line 920
    goto :goto_1a

    .line 921
    :cond_2e
    long-to-int v2, v7

    .line 922
    :goto_1a
    invoke-static {v5, v1}, Lrf;->n0(ILq52;)J

    .line 923
    .line 924
    .line 925
    invoke-static {v6, v1}, Lrf;->n0(ILq52;)J

    .line 926
    .line 927
    .line 928
    move-result-wide v4

    .line 929
    long-to-int v4, v4

    .line 930
    if-lez v2, :cond_2f

    .line 931
    .line 932
    if-gt v2, v3, :cond_2f

    .line 933
    .line 934
    if-lt v4, v2, :cond_30

    .line 935
    .line 936
    :cond_2f
    :goto_1b
    const/16 v30, 0x0

    .line 937
    .line 938
    goto/16 :goto_23

    .line 939
    .line 940
    :cond_30
    invoke-virtual {v1}, Lq52;->r()J

    .line 941
    .line 942
    .line 943
    move-result-wide v5

    .line 944
    const/4 v3, 0x2

    .line 945
    invoke-virtual {v1, v3}, Lq52;->O(I)V

    .line 946
    .line 947
    .line 948
    sub-int v15, v2, v4

    .line 949
    .line 950
    iget v2, v1, Lq52;->b:I

    .line 951
    .line 952
    if-lt v15, v2, :cond_2f

    .line 953
    .line 954
    iget v3, v1, Lq52;->c:I

    .line 955
    .line 956
    if-le v15, v3, :cond_31

    .line 957
    .line 958
    goto :goto_1b

    .line 959
    :cond_31
    if-eqz v14, :cond_39

    .line 960
    .line 961
    if-lt v2, v15, :cond_32

    .line 962
    .line 963
    goto :goto_1b

    .line 964
    :cond_32
    invoke-virtual {v1}, Lq52;->A()I

    .line 965
    .line 966
    .line 967
    move-result v2

    .line 968
    const/16 v31, 0x6

    .line 969
    .line 970
    shr-int/lit8 v2, v2, 0x6

    .line 971
    .line 972
    const/16 v34, 0x3

    .line 973
    .line 974
    and-int/lit8 v14, v2, 0x3

    .line 975
    .line 976
    :goto_1c
    iget v2, v1, Lq52;->b:I

    .line 977
    .line 978
    if-ge v2, v15, :cond_2f

    .line 979
    .line 980
    invoke-virtual {v1}, Lq52;->a()I

    .line 981
    .line 982
    .line 983
    move-result v2

    .line 984
    const/4 v3, 0x4

    .line 985
    if-lt v2, v3, :cond_2f

    .line 986
    .line 987
    invoke-virtual {v1}, Lq52;->A()I

    .line 988
    .line 989
    .line 990
    move-result v2

    .line 991
    and-int/lit16 v4, v2, 0x80

    .line 992
    .line 993
    if-eqz v4, :cond_33

    .line 994
    .line 995
    move/from16 v9, v35

    .line 996
    .line 997
    goto :goto_1d

    .line 998
    :cond_33
    const/4 v9, 0x0

    .line 999
    :goto_1d
    and-int/lit8 v2, v2, 0x7f

    .line 1000
    .line 1001
    invoke-static {v13, v1}, Lrf;->n0(ILq52;)J

    .line 1002
    .line 1003
    .line 1004
    invoke-static {v12, v1}, Lrf;->n0(ILq52;)J

    .line 1005
    .line 1006
    .line 1007
    move-result-wide v7

    .line 1008
    long-to-int v10, v7

    .line 1009
    invoke-virtual {v0, v1, v11, v2}, Lib;->d(Lq52;II)Lji2;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v4

    .line 1013
    invoke-static {v14, v1}, Lrf;->n0(ILq52;)J

    .line 1014
    .line 1015
    .line 1016
    move-result-wide v7

    .line 1017
    long-to-int v7, v7

    .line 1018
    iget v8, v1, Lq52;->b:I

    .line 1019
    .line 1020
    sub-int v3, v15, v8

    .line 1021
    .line 1022
    if-lez v7, :cond_2f

    .line 1023
    .line 1024
    if-le v7, v3, :cond_34

    .line 1025
    .line 1026
    goto :goto_1b

    .line 1027
    :cond_34
    move/from16 p1, v14

    .line 1028
    .line 1029
    move/from16 p0, v15

    .line 1030
    .line 1031
    iget-wide v14, v4, Lji2;->d:J

    .line 1032
    .line 1033
    const-wide/16 v18, -0x1

    .line 1034
    .line 1035
    cmp-long v3, v14, v18

    .line 1036
    .line 1037
    if-eqz v3, :cond_38

    .line 1038
    .line 1039
    add-int v3, v8, v7

    .line 1040
    .line 1041
    int-to-long v7, v10

    .line 1042
    move-wide/from16 v18, v7

    .line 1043
    .line 1044
    :goto_1e
    iget v4, v1, Lq52;->b:I

    .line 1045
    .line 1046
    if-ge v4, v3, :cond_37

    .line 1047
    .line 1048
    invoke-virtual {v1}, Lq52;->A()I

    .line 1049
    .line 1050
    .line 1051
    move-result v4

    .line 1052
    if-lez v4, :cond_35

    .line 1053
    .line 1054
    iget v7, v1, Lq52;->b:I

    .line 1055
    .line 1056
    sub-int v7, v3, v7

    .line 1057
    .line 1058
    if-le v4, v7, :cond_36

    .line 1059
    .line 1060
    :cond_35
    move-object v2, v1

    .line 1061
    move-wide v14, v5

    .line 1062
    move/from16 p2, v11

    .line 1063
    .line 1064
    const/16 v32, 0x4

    .line 1065
    .line 1066
    move-object v1, v0

    .line 1067
    move v0, v3

    .line 1068
    goto :goto_1f

    .line 1069
    :cond_36
    iget-wide v7, v0, Lib;->h:J

    .line 1070
    .line 1071
    sub-long v7, v18, v7

    .line 1072
    .line 1073
    const-wide/16 v20, 0x3e8

    .line 1074
    .line 1075
    mul-long v7, v7, v20

    .line 1076
    .line 1077
    move/from16 p2, v11

    .line 1078
    .line 1079
    move-wide/from16 v10, v16

    .line 1080
    .line 1081
    invoke-static {v10, v11, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 1082
    .line 1083
    .line 1084
    move-result-wide v7

    .line 1085
    move-wide/from16 v16, v5

    .line 1086
    .line 1087
    int-to-long v5, v4

    .line 1088
    move-wide/from16 v20, v10

    .line 1089
    .line 1090
    const/4 v10, 0x0

    .line 1091
    move-object/from16 v22, v1

    .line 1092
    .line 1093
    move-object v1, v0

    .line 1094
    move v0, v3

    .line 1095
    move v3, v2

    .line 1096
    move-object/from16 v2, v22

    .line 1097
    .line 1098
    move-wide/from16 v22, v14

    .line 1099
    .line 1100
    move-wide/from16 v14, v16

    .line 1101
    .line 1102
    move-wide/from16 v16, v20

    .line 1103
    .line 1104
    const/16 v32, 0x4

    .line 1105
    .line 1106
    invoke-virtual/range {v1 .. v10}, Lib;->b(Lq52;IIJJZI)V

    .line 1107
    .line 1108
    .line 1109
    add-long v18, v18, v22

    .line 1110
    .line 1111
    move v5, v3

    .line 1112
    move v3, v0

    .line 1113
    move-object v0, v1

    .line 1114
    move-object v1, v2

    .line 1115
    move v2, v5

    .line 1116
    move/from16 v11, p2

    .line 1117
    .line 1118
    move-wide v5, v14

    .line 1119
    move-wide/from16 v14, v22

    .line 1120
    .line 1121
    goto :goto_1e

    .line 1122
    :goto_1f
    invoke-virtual {v2, v0}, Lq52;->N(I)V

    .line 1123
    .line 1124
    .line 1125
    goto :goto_20

    .line 1126
    :cond_37
    move-object v2, v1

    .line 1127
    move-wide v14, v5

    .line 1128
    move/from16 p2, v11

    .line 1129
    .line 1130
    const/16 v32, 0x4

    .line 1131
    .line 1132
    move-object v1, v0

    .line 1133
    :goto_20
    move/from16 v11, p2

    .line 1134
    .line 1135
    :goto_21
    move-object v0, v1

    .line 1136
    move-object v1, v2

    .line 1137
    move-wide v5, v14

    .line 1138
    move/from16 v15, p0

    .line 1139
    .line 1140
    move/from16 v14, p1

    .line 1141
    .line 1142
    goto/16 :goto_1c

    .line 1143
    .line 1144
    :cond_38
    move v3, v2

    .line 1145
    move-wide v14, v5

    .line 1146
    move/from16 p2, v11

    .line 1147
    .line 1148
    const/16 v32, 0x4

    .line 1149
    .line 1150
    move-object v2, v1

    .line 1151
    move-object v1, v0

    .line 1152
    move v0, v7

    .line 1153
    invoke-virtual {v1, v4, v14, v15}, Lib;->e(Lji2;J)J

    .line 1154
    .line 1155
    .line 1156
    move-result-wide v7

    .line 1157
    iget-wide v5, v4, Lji2;->a:J

    .line 1158
    .line 1159
    move v4, v0

    .line 1160
    invoke-virtual/range {v1 .. v10}, Lib;->b(Lq52;IIJJZI)V

    .line 1161
    .line 1162
    .line 1163
    goto :goto_21

    .line 1164
    :cond_39
    move-object v2, v1

    .line 1165
    move/from16 p2, v11

    .line 1166
    .line 1167
    move/from16 p0, v15

    .line 1168
    .line 1169
    move-object v1, v0

    .line 1170
    move-wide v14, v5

    .line 1171
    invoke-virtual {v2}, Lq52;->A()I

    .line 1172
    .line 1173
    .line 1174
    move-result v0

    .line 1175
    and-int/lit16 v3, v0, 0x80

    .line 1176
    .line 1177
    if-eqz v3, :cond_3a

    .line 1178
    .line 1179
    move/from16 v9, v35

    .line 1180
    .line 1181
    goto :goto_22

    .line 1182
    :cond_3a
    const/4 v9, 0x0

    .line 1183
    :goto_22
    and-int/lit8 v3, v0, 0x7f

    .line 1184
    .line 1185
    invoke-static {v13, v2}, Lrf;->n0(ILq52;)J

    .line 1186
    .line 1187
    .line 1188
    invoke-static {v12, v2}, Lrf;->n0(ILq52;)J

    .line 1189
    .line 1190
    .line 1191
    move-result-wide v4

    .line 1192
    long-to-int v10, v4

    .line 1193
    move/from16 v0, p2

    .line 1194
    .line 1195
    invoke-virtual {v1, v2, v0, v3}, Lib;->d(Lq52;II)Lji2;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v0

    .line 1199
    iget v4, v2, Lq52;->b:I

    .line 1200
    .line 1201
    sub-int v4, p0, v4

    .line 1202
    .line 1203
    if-gtz v4, :cond_3b

    .line 1204
    .line 1205
    goto/16 :goto_1b

    .line 1206
    .line 1207
    :cond_3b
    invoke-virtual {v1, v0, v14, v15}, Lib;->e(Lji2;J)J

    .line 1208
    .line 1209
    .line 1210
    move-result-wide v7

    .line 1211
    iget-wide v5, v0, Lji2;->a:J

    .line 1212
    .line 1213
    invoke-virtual/range {v1 .. v10}, Lib;->b(Lq52;IIJJZI)V

    .line 1214
    .line 1215
    .line 1216
    const/16 v30, 0x0

    .line 1217
    .line 1218
    :goto_23
    return v30

    .line 1219
    :catch_0
    return v14
.end method

.method public final c(Lxo0;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lgb;->d:[B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    check-cast p1, Li90;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    invoke-virtual {p1, p0, v0, v1, v0}, Li90;->n([BIIZ)Z

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcx0;->a:[B

    .line 12
    .line 13
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 14
    .line 15
    .line 16
    move-result p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return p0

    .line 18
    :catch_0
    return v0
.end method

.method public final e(Lyo0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgb;->a:Lyo0;

    .line 2
    .line 3
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
