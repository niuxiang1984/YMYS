.class public final Lme1;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field public final a:Z

.field public b:Lb90;

.field public final c:Ltg2;

.field public d:I

.field public e:Z

.field public f:Z

.field public final g:Ljava/util/ArrayList;

.field public h:Lbe1;

.field public final i:Lu03;


# direct methods
.method public constructor <init>(Lje1;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lme1;->a:Z

    .line 12
    .line 13
    new-instance v0, Lb90;

    .line 14
    .line 15
    const/16 v1, 0xb

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, v2, v1}, Lb90;-><init>(BI)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lme1;->b:Lb90;

    .line 22
    .line 23
    new-instance v0, Ltg2;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Ltg2;-><init>(Lje1;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lme1;->c:Ltg2;

    .line 29
    .line 30
    new-instance p1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lme1;->g:Ljava/util/ArrayList;

    .line 36
    .line 37
    sget-object p1, Lbe1;->h:Lbe1;

    .line 38
    .line 39
    iput-object p1, p0, Lme1;->h:Lbe1;

    .line 40
    .line 41
    new-instance v0, Lu03;

    .line 42
    .line 43
    invoke-direct {v0, p1}, Lu03;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lme1;->i:Lu03;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(Lie1;)V
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "addObserver"

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Lme1;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lme1;->h:Lbe1;

    .line 11
    .line 12
    sget-object v3, Lbe1;->c:Lbe1;

    .line 13
    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v3, Lbe1;->h:Lbe1;

    .line 18
    .line 19
    :goto_0
    new-instance v2, Lle1;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v3, v2, Lle1;->a:Lbe1;

    .line 25
    .line 26
    sget-object v3, Lqe1;->a:Ljava/util/HashMap;

    .line 27
    .line 28
    instance-of v3, v1, Lfe1;

    .line 29
    .line 30
    instance-of v4, v1, Lea0;

    .line 31
    .line 32
    const/4 v5, 0x2

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x1

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    new-instance v3, Lga0;

    .line 41
    .line 42
    move-object v4, v1

    .line 43
    check-cast v4, Lea0;

    .line 44
    .line 45
    move-object v9, v1

    .line 46
    check-cast v9, Lfe1;

    .line 47
    .line 48
    invoke-direct {v3, v4, v9, v7}, Lga0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    if-eqz v4, :cond_2

    .line 53
    .line 54
    new-instance v3, Lga0;

    .line 55
    .line 56
    move-object v4, v1

    .line 57
    check-cast v4, Lea0;

    .line 58
    .line 59
    invoke-direct {v3, v4, v6, v7}, Lga0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    if-eqz v3, :cond_3

    .line 64
    .line 65
    move-object v3, v1

    .line 66
    check-cast v3, Lfe1;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v3}, Lqe1;->b(Ljava/lang/Class;)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-ne v4, v5, :cond_6

    .line 78
    .line 79
    sget-object v4, Lqe1;->b:Ljava/util/HashMap;

    .line 80
    .line 81
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    check-cast v3, Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eq v4, v8, :cond_5

    .line 95
    .line 96
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    new-array v9, v4, [Law0;

    .line 101
    .line 102
    if-gtz v4, :cond_4

    .line 103
    .line 104
    new-instance v3, Lfg2;

    .line 105
    .line 106
    invoke-direct {v3, v9, v5}, Lfg2;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 115
    .line 116
    invoke-static {v0, v1}, Lqe1;->a(Ljava/lang/reflect/Constructor;Lie1;)V

    .line 117
    .line 118
    .line 119
    throw v6

    .line 120
    :cond_5
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 125
    .line 126
    invoke-static {v0, v1}, Lqe1;->a(Ljava/lang/reflect/Constructor;Lie1;)V

    .line 127
    .line 128
    .line 129
    throw v6

    .line 130
    :cond_6
    new-instance v3, Lga0;

    .line 131
    .line 132
    invoke-direct {v3, v1}, Lga0;-><init>(Lie1;)V

    .line 133
    .line 134
    .line 135
    :goto_1
    iput-object v3, v2, Lle1;->b:Lfe1;

    .line 136
    .line 137
    iget-object v3, v0, Lme1;->b:Lb90;

    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iget-object v4, v3, Lb90;->h:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v4, Lj02;

    .line 145
    .line 146
    invoke-virtual {v4, v1}, Lmo2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    check-cast v9, Lgp0;

    .line 151
    .line 152
    const/4 v10, 0x3

    .line 153
    if-eqz v9, :cond_7

    .line 154
    .line 155
    iget-object v3, v9, Lgp0;->h:Lle1;

    .line 156
    .line 157
    move-object/from16 v17, v6

    .line 158
    .line 159
    move/from16 v20, v7

    .line 160
    .line 161
    move/from16 v18, v8

    .line 162
    .line 163
    move/from16 v25, v10

    .line 164
    .line 165
    goto/16 :goto_16

    .line 166
    .line 167
    :cond_7
    new-instance v9, Lgp0;

    .line 168
    .line 169
    invoke-direct {v9, v1, v2}, Lgp0;-><init>(Lie1;Lle1;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 173
    .line 174
    .line 175
    move-result v11

    .line 176
    const v12, -0x3361d2af    # -8.293031E7f

    .line 177
    .line 178
    .line 179
    mul-int/2addr v11, v12

    .line 180
    shl-int/lit8 v13, v11, 0x10

    .line 181
    .line 182
    xor-int/2addr v11, v13

    .line 183
    ushr-int/lit8 v13, v11, 0x7

    .line 184
    .line 185
    and-int/lit8 v11, v11, 0x7f

    .line 186
    .line 187
    iget v14, v4, Lmo2;->d:I

    .line 188
    .line 189
    and-int v15, v13, v14

    .line 190
    .line 191
    move-object/from16 v17, v6

    .line 192
    .line 193
    move/from16 v16, v7

    .line 194
    .line 195
    :goto_2
    iget-object v6, v4, Lmo2;->a:[J

    .line 196
    .line 197
    shr-int/lit8 v18, v15, 0x3

    .line 198
    .line 199
    and-int/lit8 v19, v15, 0x7

    .line 200
    .line 201
    move/from16 v20, v7

    .line 202
    .line 203
    shl-int/lit8 v7, v19, 0x3

    .line 204
    .line 205
    aget-wide v21, v6, v18

    .line 206
    .line 207
    ushr-long v21, v21, v7

    .line 208
    .line 209
    add-int/lit8 v18, v18, 0x1

    .line 210
    .line 211
    aget-wide v18, v6, v18

    .line 212
    .line 213
    rsub-int/lit8 v6, v7, 0x40

    .line 214
    .line 215
    shl-long v18, v18, v6

    .line 216
    .line 217
    int-to-long v6, v7

    .line 218
    neg-long v6, v6

    .line 219
    const/16 v23, 0x3f

    .line 220
    .line 221
    shr-long v6, v6, v23

    .line 222
    .line 223
    and-long v6, v18, v6

    .line 224
    .line 225
    or-long v6, v21, v6

    .line 226
    .line 227
    move/from16 v18, v8

    .line 228
    .line 229
    move-object/from16 v19, v9

    .line 230
    .line 231
    int-to-long v8, v11

    .line 232
    const-wide v21, 0x101010101010101L

    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    mul-long v23, v8, v21

    .line 238
    .line 239
    move/from16 v25, v10

    .line 240
    .line 241
    move/from16 v26, v11

    .line 242
    .line 243
    xor-long v10, v6, v23

    .line 244
    .line 245
    sub-long v21, v10, v21

    .line 246
    .line 247
    not-long v10, v10

    .line 248
    and-long v10, v21, v10

    .line 249
    .line 250
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    and-long v10, v10, v21

    .line 256
    .line 257
    :goto_3
    const-wide/16 v23, 0x0

    .line 258
    .line 259
    cmp-long v27, v10, v23

    .line 260
    .line 261
    if-eqz v27, :cond_9

    .line 262
    .line 263
    invoke-static {v10, v11}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 264
    .line 265
    .line 266
    move-result v23

    .line 267
    shr-int/lit8 v23, v23, 0x3

    .line 268
    .line 269
    add-int v23, v15, v23

    .line 270
    .line 271
    and-int v23, v23, v14

    .line 272
    .line 273
    move/from16 v27, v12

    .line 274
    .line 275
    iget-object v12, v4, Lmo2;->b:[Ljava/lang/Object;

    .line 276
    .line 277
    aget-object v12, v12, v23

    .line 278
    .line 279
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v12

    .line 283
    if-eqz v12, :cond_8

    .line 284
    .line 285
    move/from16 v5, v23

    .line 286
    .line 287
    goto/16 :goto_14

    .line 288
    .line 289
    :cond_8
    const-wide/16 v23, 0x1

    .line 290
    .line 291
    sub-long v23, v10, v23

    .line 292
    .line 293
    and-long v10, v10, v23

    .line 294
    .line 295
    move/from16 v12, v27

    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_9
    move/from16 v27, v12

    .line 299
    .line 300
    not-long v10, v6

    .line 301
    const/4 v12, 0x6

    .line 302
    shl-long/2addr v10, v12

    .line 303
    and-long/2addr v6, v10

    .line 304
    and-long v6, v6, v21

    .line 305
    .line 306
    cmp-long v6, v6, v23

    .line 307
    .line 308
    const/16 v7, 0x8

    .line 309
    .line 310
    if-eqz v6, :cond_27

    .line 311
    .line 312
    invoke-virtual {v4, v13}, Lj02;->c(I)I

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    iget v10, v4, Lj02;->f:I

    .line 317
    .line 318
    const/4 v11, 0x7

    .line 319
    const-wide/16 v23, 0xff

    .line 320
    .line 321
    if-nez v10, :cond_a

    .line 322
    .line 323
    iget-object v10, v4, Lmo2;->a:[J

    .line 324
    .line 325
    shr-int/lit8 v16, v6, 0x3

    .line 326
    .line 327
    aget-wide v28, v10, v16

    .line 328
    .line 329
    and-int/lit8 v10, v6, 0x7

    .line 330
    .line 331
    shl-int/lit8 v10, v10, 0x3

    .line 332
    .line 333
    shr-long v28, v28, v10

    .line 334
    .line 335
    and-long v28, v28, v23

    .line 336
    .line 337
    const-wide/16 v30, 0xfe

    .line 338
    .line 339
    cmp-long v10, v28, v30

    .line 340
    .line 341
    if-nez v10, :cond_b

    .line 342
    .line 343
    :cond_a
    move-wide/from16 v28, v8

    .line 344
    .line 345
    const-wide/16 v36, 0x80

    .line 346
    .line 347
    goto/16 :goto_12

    .line 348
    .line 349
    :cond_b
    iget v6, v4, Lmo2;->d:I

    .line 350
    .line 351
    if-le v6, v7, :cond_15

    .line 352
    .line 353
    iget v6, v4, Lmo2;->e:I

    .line 354
    .line 355
    move-wide/from16 v28, v8

    .line 356
    .line 357
    move v9, v7

    .line 358
    int-to-long v7, v6

    .line 359
    invoke-static {v7, v8}, Lkotlin/ULong;->constructor-impl(J)J

    .line 360
    .line 361
    .line 362
    move-result-wide v6

    .line 363
    const-wide/16 v32, 0x20

    .line 364
    .line 365
    mul-long v6, v6, v32

    .line 366
    .line 367
    invoke-static {v6, v7}, Lkotlin/ULong;->constructor-impl(J)J

    .line 368
    .line 369
    .line 370
    move-result-wide v6

    .line 371
    iget v8, v4, Lmo2;->d:I

    .line 372
    .line 373
    move/from16 v32, v9

    .line 374
    .line 375
    int-to-long v9, v8

    .line 376
    invoke-static {v9, v10}, Lkotlin/ULong;->constructor-impl(J)J

    .line 377
    .line 378
    .line 379
    move-result-wide v8

    .line 380
    const-wide/16 v33, 0x19

    .line 381
    .line 382
    mul-long v8, v8, v33

    .line 383
    .line 384
    invoke-static {v8, v9}, Lkotlin/ULong;->constructor-impl(J)J

    .line 385
    .line 386
    .line 387
    move-result-wide v8

    .line 388
    const-wide/high16 v33, -0x8000000000000000L

    .line 389
    .line 390
    xor-long v6, v6, v33

    .line 391
    .line 392
    xor-long v8, v8, v33

    .line 393
    .line 394
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Long;->compare(JJ)I

    .line 395
    .line 396
    .line 397
    move-result v6

    .line 398
    if-gtz v6, :cond_14

    .line 399
    .line 400
    iget-object v6, v4, Lmo2;->a:[J

    .line 401
    .line 402
    iget v7, v4, Lmo2;->d:I

    .line 403
    .line 404
    iget-object v8, v4, Lmo2;->b:[Ljava/lang/Object;

    .line 405
    .line 406
    iget-object v9, v4, Lmo2;->c:[Ljava/lang/Object;

    .line 407
    .line 408
    add-int/lit8 v10, v7, 0x7

    .line 409
    .line 410
    shr-int/lit8 v10, v10, 0x3

    .line 411
    .line 412
    move/from16 v12, v20

    .line 413
    .line 414
    :goto_4
    if-ge v12, v10, :cond_c

    .line 415
    .line 416
    aget-wide v34, v6, v12

    .line 417
    .line 418
    const-wide/16 v36, 0x80

    .line 419
    .line 420
    and-long v14, v34, v21

    .line 421
    .line 422
    move-object/from16 v16, v6

    .line 423
    .line 424
    not-long v5, v14

    .line 425
    ushr-long/2addr v14, v11

    .line 426
    add-long/2addr v5, v14

    .line 427
    const-wide v14, -0x101010101010102L

    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    and-long/2addr v5, v14

    .line 433
    aput-wide v5, v16, v12

    .line 434
    .line 435
    add-int/lit8 v12, v12, 0x1

    .line 436
    .line 437
    move-object/from16 v6, v16

    .line 438
    .line 439
    const/4 v5, 0x2

    .line 440
    goto :goto_4

    .line 441
    :cond_c
    move-object/from16 v16, v6

    .line 442
    .line 443
    const-wide/16 v36, 0x80

    .line 444
    .line 445
    invoke-static/range {v16 .. v16}, Lkotlin/collections/ArraysKt;->getLastIndex([J)I

    .line 446
    .line 447
    .line 448
    move-result v5

    .line 449
    add-int/lit8 v6, v5, -0x1

    .line 450
    .line 451
    aget-wide v14, v16, v6

    .line 452
    .line 453
    const-wide v21, 0xffffffffffffffL

    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    and-long v14, v14, v21

    .line 459
    .line 460
    const-wide/high16 v21, -0x100000000000000L

    .line 461
    .line 462
    or-long v14, v14, v21

    .line 463
    .line 464
    aput-wide v14, v16, v6

    .line 465
    .line 466
    aget-wide v14, v16, v20

    .line 467
    .line 468
    aput-wide v14, v16, v5

    .line 469
    .line 470
    move/from16 v5, v20

    .line 471
    .line 472
    :goto_5
    if-eq v5, v7, :cond_12

    .line 473
    .line 474
    shr-int/lit8 v6, v5, 0x3

    .line 475
    .line 476
    aget-wide v14, v16, v6

    .line 477
    .line 478
    and-int/lit8 v10, v5, 0x7

    .line 479
    .line 480
    shl-int/lit8 v10, v10, 0x3

    .line 481
    .line 482
    shr-long/2addr v14, v10

    .line 483
    and-long v14, v14, v23

    .line 484
    .line 485
    cmp-long v12, v14, v36

    .line 486
    .line 487
    if-nez v12, :cond_d

    .line 488
    .line 489
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 490
    .line 491
    goto :goto_5

    .line 492
    :cond_d
    cmp-long v12, v14, v30

    .line 493
    .line 494
    if-eqz v12, :cond_e

    .line 495
    .line 496
    goto :goto_6

    .line 497
    :cond_e
    aget-object v12, v8, v5

    .line 498
    .line 499
    if-eqz v12, :cond_f

    .line 500
    .line 501
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 502
    .line 503
    .line 504
    move-result v12

    .line 505
    goto :goto_7

    .line 506
    :cond_f
    move/from16 v12, v20

    .line 507
    .line 508
    :goto_7
    mul-int v12, v12, v27

    .line 509
    .line 510
    shl-int/lit8 v14, v12, 0x10

    .line 511
    .line 512
    xor-int/2addr v12, v14

    .line 513
    ushr-int/lit8 v14, v12, 0x7

    .line 514
    .line 515
    invoke-virtual {v4, v14}, Lj02;->c(I)I

    .line 516
    .line 517
    .line 518
    move-result v15

    .line 519
    and-int/2addr v14, v7

    .line 520
    sub-int v21, v15, v14

    .line 521
    .line 522
    and-int v21, v21, v7

    .line 523
    .line 524
    div-int/lit8 v11, v21, 0x8

    .line 525
    .line 526
    sub-int v14, v5, v14

    .line 527
    .line 528
    and-int/2addr v14, v7

    .line 529
    div-int/lit8 v14, v14, 0x8

    .line 530
    .line 531
    if-ne v11, v14, :cond_10

    .line 532
    .line 533
    and-int/lit8 v11, v12, 0x7f

    .line 534
    .line 535
    int-to-long v11, v11

    .line 536
    aget-wide v14, v16, v6

    .line 537
    .line 538
    move/from16 v21, v5

    .line 539
    .line 540
    move/from16 v26, v6

    .line 541
    .line 542
    shl-long v5, v23, v10

    .line 543
    .line 544
    not-long v5, v5

    .line 545
    and-long/2addr v5, v14

    .line 546
    shl-long v10, v11, v10

    .line 547
    .line 548
    or-long/2addr v5, v10

    .line 549
    aput-wide v5, v16, v26

    .line 550
    .line 551
    invoke-static/range {v16 .. v16}, Lkotlin/collections/ArraysKt;->getLastIndex([J)I

    .line 552
    .line 553
    .line 554
    move-result v5

    .line 555
    aget-wide v10, v16, v20

    .line 556
    .line 557
    aput-wide v10, v16, v5

    .line 558
    .line 559
    add-int/lit8 v5, v21, 0x1

    .line 560
    .line 561
    :goto_8
    const/4 v11, 0x7

    .line 562
    goto :goto_5

    .line 563
    :cond_10
    move/from16 v21, v5

    .line 564
    .line 565
    move/from16 v26, v6

    .line 566
    .line 567
    shr-int/lit8 v5, v15, 0x3

    .line 568
    .line 569
    aget-wide v38, v16, v5

    .line 570
    .line 571
    and-int/lit8 v6, v15, 0x7

    .line 572
    .line 573
    shl-int/lit8 v6, v6, 0x3

    .line 574
    .line 575
    shr-long v40, v38, v6

    .line 576
    .line 577
    and-long v40, v40, v23

    .line 578
    .line 579
    cmp-long v11, v40, v36

    .line 580
    .line 581
    if-nez v11, :cond_11

    .line 582
    .line 583
    and-int/lit8 v11, v12, 0x7f

    .line 584
    .line 585
    int-to-long v11, v11

    .line 586
    move v14, v5

    .line 587
    move/from16 v35, v6

    .line 588
    .line 589
    shl-long v5, v23, v35

    .line 590
    .line 591
    not-long v5, v5

    .line 592
    and-long v5, v38, v5

    .line 593
    .line 594
    shl-long v11, v11, v35

    .line 595
    .line 596
    or-long/2addr v5, v11

    .line 597
    aput-wide v5, v16, v14

    .line 598
    .line 599
    aget-wide v5, v16, v26

    .line 600
    .line 601
    shl-long v11, v23, v10

    .line 602
    .line 603
    not-long v11, v11

    .line 604
    and-long/2addr v5, v11

    .line 605
    shl-long v10, v36, v10

    .line 606
    .line 607
    or-long/2addr v5, v10

    .line 608
    aput-wide v5, v16, v26

    .line 609
    .line 610
    aget-object v5, v8, v21

    .line 611
    .line 612
    aput-object v5, v8, v15

    .line 613
    .line 614
    aput-object v17, v8, v21

    .line 615
    .line 616
    aget-object v5, v9, v21

    .line 617
    .line 618
    aput-object v5, v9, v15

    .line 619
    .line 620
    aput-object v17, v9, v21

    .line 621
    .line 622
    move/from16 v5, v21

    .line 623
    .line 624
    goto :goto_9

    .line 625
    :cond_11
    move v14, v5

    .line 626
    move/from16 v35, v6

    .line 627
    .line 628
    and-int/lit8 v5, v12, 0x7f

    .line 629
    .line 630
    int-to-long v5, v5

    .line 631
    shl-long v10, v23, v35

    .line 632
    .line 633
    not-long v10, v10

    .line 634
    and-long v10, v38, v10

    .line 635
    .line 636
    shl-long v5, v5, v35

    .line 637
    .line 638
    or-long/2addr v5, v10

    .line 639
    aput-wide v5, v16, v14

    .line 640
    .line 641
    aget-object v5, v8, v15

    .line 642
    .line 643
    aget-object v6, v8, v21

    .line 644
    .line 645
    aput-object v6, v8, v15

    .line 646
    .line 647
    aput-object v5, v8, v21

    .line 648
    .line 649
    aget-object v5, v9, v15

    .line 650
    .line 651
    aget-object v6, v9, v21

    .line 652
    .line 653
    aput-object v6, v9, v15

    .line 654
    .line 655
    aput-object v5, v9, v21

    .line 656
    .line 657
    add-int/lit8 v5, v21, -0x1

    .line 658
    .line 659
    :goto_9
    invoke-static/range {v16 .. v16}, Lkotlin/collections/ArraysKt;->getLastIndex([J)I

    .line 660
    .line 661
    .line 662
    move-result v6

    .line 663
    aget-wide v10, v16, v20

    .line 664
    .line 665
    aput-wide v10, v16, v6

    .line 666
    .line 667
    add-int/lit8 v5, v5, 0x1

    .line 668
    .line 669
    goto :goto_8

    .line 670
    :cond_12
    iget v5, v4, Lmo2;->d:I

    .line 671
    .line 672
    sget-object v6, Lno2;->a:[J

    .line 673
    .line 674
    const/4 v6, 0x7

    .line 675
    if-ne v5, v6, :cond_13

    .line 676
    .line 677
    const/4 v12, 0x6

    .line 678
    goto :goto_a

    .line 679
    :cond_13
    div-int/lit8 v6, v5, 0x8

    .line 680
    .line 681
    sub-int v12, v5, v6

    .line 682
    .line 683
    :goto_a
    iget v5, v4, Lmo2;->e:I

    .line 684
    .line 685
    sub-int/2addr v12, v5

    .line 686
    iput v12, v4, Lj02;->f:I

    .line 687
    .line 688
    goto/16 :goto_11

    .line 689
    .line 690
    :cond_14
    :goto_b
    const-wide/16 v36, 0x80

    .line 691
    .line 692
    goto :goto_c

    .line 693
    :cond_15
    move-wide/from16 v28, v8

    .line 694
    .line 695
    goto :goto_b

    .line 696
    :goto_c
    iget v5, v4, Lmo2;->d:I

    .line 697
    .line 698
    sget-object v6, Lno2;->a:[J

    .line 699
    .line 700
    if-nez v5, :cond_16

    .line 701
    .line 702
    const/4 v12, 0x6

    .line 703
    goto :goto_d

    .line 704
    :cond_16
    mul-int/lit8 v6, v5, 0x2

    .line 705
    .line 706
    add-int/lit8 v12, v6, 0x1

    .line 707
    .line 708
    :goto_d
    iget-object v6, v4, Lmo2;->a:[J

    .line 709
    .line 710
    iget-object v7, v4, Lmo2;->b:[Ljava/lang/Object;

    .line 711
    .line 712
    iget-object v8, v4, Lmo2;->c:[Ljava/lang/Object;

    .line 713
    .line 714
    invoke-virtual {v4, v12}, Lj02;->d(I)V

    .line 715
    .line 716
    .line 717
    iget-object v9, v4, Lmo2;->a:[J

    .line 718
    .line 719
    iget-object v10, v4, Lmo2;->b:[Ljava/lang/Object;

    .line 720
    .line 721
    iget-object v11, v4, Lmo2;->c:[Ljava/lang/Object;

    .line 722
    .line 723
    iget v12, v4, Lmo2;->d:I

    .line 724
    .line 725
    move/from16 v14, v20

    .line 726
    .line 727
    :goto_e
    if-ge v14, v5, :cond_19

    .line 728
    .line 729
    shr-int/lit8 v15, v14, 0x3

    .line 730
    .line 731
    aget-wide v15, v6, v15

    .line 732
    .line 733
    and-int/lit8 v21, v14, 0x7

    .line 734
    .line 735
    shl-int/lit8 v21, v21, 0x3

    .line 736
    .line 737
    shr-long v15, v15, v21

    .line 738
    .line 739
    and-long v15, v15, v23

    .line 740
    .line 741
    cmp-long v15, v15, v36

    .line 742
    .line 743
    if-gez v15, :cond_18

    .line 744
    .line 745
    aget-object v15, v7, v14

    .line 746
    .line 747
    if-eqz v15, :cond_17

    .line 748
    .line 749
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    .line 750
    .line 751
    .line 752
    move-result v16

    .line 753
    goto :goto_f

    .line 754
    :cond_17
    move/from16 v16, v20

    .line 755
    .line 756
    :goto_f
    mul-int v16, v16, v27

    .line 757
    .line 758
    shl-int/lit8 v21, v16, 0x10

    .line 759
    .line 760
    xor-int v16, v16, v21

    .line 761
    .line 762
    move/from16 v21, v5

    .line 763
    .line 764
    ushr-int/lit8 v5, v16, 0x7

    .line 765
    .line 766
    invoke-virtual {v4, v5}, Lj02;->c(I)I

    .line 767
    .line 768
    .line 769
    move-result v5

    .line 770
    move/from16 v26, v5

    .line 771
    .line 772
    and-int/lit8 v5, v16, 0x7f

    .line 773
    .line 774
    move-object/from16 v16, v6

    .line 775
    .line 776
    int-to-long v5, v5

    .line 777
    shr-int/lit8 v30, v26, 0x3

    .line 778
    .line 779
    and-int/lit8 v31, v26, 0x7

    .line 780
    .line 781
    shl-int/lit8 v31, v31, 0x3

    .line 782
    .line 783
    aget-wide v32, v9, v30

    .line 784
    .line 785
    move-wide/from16 v38, v5

    .line 786
    .line 787
    shl-long v5, v23, v31

    .line 788
    .line 789
    not-long v5, v5

    .line 790
    and-long v5, v32, v5

    .line 791
    .line 792
    shl-long v31, v38, v31

    .line 793
    .line 794
    or-long v5, v5, v31

    .line 795
    .line 796
    aput-wide v5, v9, v30

    .line 797
    .line 798
    add-int/lit8 v30, v26, -0x7

    .line 799
    .line 800
    and-int v30, v30, v12

    .line 801
    .line 802
    const/16 v22, 0x7

    .line 803
    .line 804
    and-int/lit8 v31, v12, 0x7

    .line 805
    .line 806
    add-int v30, v30, v31

    .line 807
    .line 808
    shr-int/lit8 v30, v30, 0x3

    .line 809
    .line 810
    aput-wide v5, v9, v30

    .line 811
    .line 812
    aput-object v15, v10, v26

    .line 813
    .line 814
    aget-object v5, v8, v14

    .line 815
    .line 816
    aput-object v5, v11, v26

    .line 817
    .line 818
    goto :goto_10

    .line 819
    :cond_18
    move/from16 v21, v5

    .line 820
    .line 821
    move-object/from16 v16, v6

    .line 822
    .line 823
    :goto_10
    add-int/lit8 v14, v14, 0x1

    .line 824
    .line 825
    move-object/from16 v6, v16

    .line 826
    .line 827
    move/from16 v5, v21

    .line 828
    .line 829
    goto :goto_e

    .line 830
    :cond_19
    :goto_11
    invoke-virtual {v4, v13}, Lj02;->c(I)I

    .line 831
    .line 832
    .line 833
    move-result v6

    .line 834
    :goto_12
    iget v5, v4, Lmo2;->e:I

    .line 835
    .line 836
    add-int/lit8 v5, v5, 0x1

    .line 837
    .line 838
    iput v5, v4, Lmo2;->e:I

    .line 839
    .line 840
    iget v5, v4, Lj02;->f:I

    .line 841
    .line 842
    iget-object v7, v4, Lmo2;->a:[J

    .line 843
    .line 844
    shr-int/lit8 v8, v6, 0x3

    .line 845
    .line 846
    aget-wide v9, v7, v8

    .line 847
    .line 848
    and-int/lit8 v11, v6, 0x7

    .line 849
    .line 850
    shl-int/lit8 v11, v11, 0x3

    .line 851
    .line 852
    shr-long v12, v9, v11

    .line 853
    .line 854
    and-long v12, v12, v23

    .line 855
    .line 856
    cmp-long v12, v12, v36

    .line 857
    .line 858
    if-nez v12, :cond_1a

    .line 859
    .line 860
    move/from16 v12, v18

    .line 861
    .line 862
    goto :goto_13

    .line 863
    :cond_1a
    move/from16 v12, v20

    .line 864
    .line 865
    :goto_13
    sub-int/2addr v5, v12

    .line 866
    iput v5, v4, Lj02;->f:I

    .line 867
    .line 868
    iget v5, v4, Lmo2;->d:I

    .line 869
    .line 870
    shl-long v12, v23, v11

    .line 871
    .line 872
    not-long v12, v12

    .line 873
    and-long/2addr v9, v12

    .line 874
    shl-long v11, v28, v11

    .line 875
    .line 876
    or-long/2addr v9, v11

    .line 877
    aput-wide v9, v7, v8

    .line 878
    .line 879
    add-int/lit8 v8, v6, -0x7

    .line 880
    .line 881
    and-int/2addr v8, v5

    .line 882
    const/16 v22, 0x7

    .line 883
    .line 884
    and-int/lit8 v5, v5, 0x7

    .line 885
    .line 886
    add-int/2addr v8, v5

    .line 887
    shr-int/lit8 v5, v8, 0x3

    .line 888
    .line 889
    aput-wide v9, v7, v5

    .line 890
    .line 891
    not-int v5, v6

    .line 892
    :goto_14
    if-gez v5, :cond_1b

    .line 893
    .line 894
    not-int v5, v5

    .line 895
    :cond_1b
    iget-object v6, v4, Lmo2;->b:[Ljava/lang/Object;

    .line 896
    .line 897
    aput-object v1, v6, v5

    .line 898
    .line 899
    iget-object v4, v4, Lmo2;->c:[Ljava/lang/Object;

    .line 900
    .line 901
    aput-object v19, v4, v5

    .line 902
    .line 903
    iget-object v4, v3, Lb90;->j:Ljava/lang/Object;

    .line 904
    .line 905
    check-cast v4, Lgp0;

    .line 906
    .line 907
    if-nez v4, :cond_1c

    .line 908
    .line 909
    move-object/from16 v5, v19

    .line 910
    .line 911
    iput-object v5, v3, Lb90;->i:Ljava/lang/Object;

    .line 912
    .line 913
    iput-object v5, v3, Lb90;->j:Ljava/lang/Object;

    .line 914
    .line 915
    goto :goto_15

    .line 916
    :cond_1c
    move-object/from16 v5, v19

    .line 917
    .line 918
    iput-object v5, v4, Lgp0;->i:Lgp0;

    .line 919
    .line 920
    iput-object v4, v5, Lgp0;->j:Lgp0;

    .line 921
    .line 922
    iput-object v5, v3, Lb90;->j:Ljava/lang/Object;

    .line 923
    .line 924
    :goto_15
    move-object/from16 v3, v17

    .line 925
    .line 926
    :goto_16
    if-eqz v3, :cond_1d

    .line 927
    .line 928
    goto :goto_17

    .line 929
    :cond_1d
    iget-object v3, v0, Lme1;->c:Ltg2;

    .line 930
    .line 931
    iget-object v3, v3, Ltg2;->h:Ljava/lang/Object;

    .line 932
    .line 933
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 934
    .line 935
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v3

    .line 939
    check-cast v3, Lje1;

    .line 940
    .line 941
    if-nez v3, :cond_1e

    .line 942
    .line 943
    :goto_17
    return-void

    .line 944
    :cond_1e
    iget v4, v0, Lme1;->d:I

    .line 945
    .line 946
    if-nez v4, :cond_20

    .line 947
    .line 948
    iget-boolean v4, v0, Lme1;->e:Z

    .line 949
    .line 950
    if-eqz v4, :cond_1f

    .line 951
    .line 952
    goto :goto_18

    .line 953
    :cond_1f
    move/from16 v7, v20

    .line 954
    .line 955
    goto :goto_19

    .line 956
    :cond_20
    :goto_18
    move/from16 v7, v18

    .line 957
    .line 958
    :goto_19
    invoke-virtual/range {p0 .. p1}, Lme1;->b(Lie1;)Lbe1;

    .line 959
    .line 960
    .line 961
    move-result-object v4

    .line 962
    iget v5, v0, Lme1;->d:I

    .line 963
    .line 964
    add-int/lit8 v5, v5, 0x1

    .line 965
    .line 966
    iput v5, v0, Lme1;->d:I

    .line 967
    .line 968
    :goto_1a
    iget-object v5, v2, Lle1;->a:Lbe1;

    .line 969
    .line 970
    invoke-virtual {v5, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 971
    .line 972
    .line 973
    move-result v4

    .line 974
    if-gez v4, :cond_25

    .line 975
    .line 976
    iget-object v4, v0, Lme1;->b:Lb90;

    .line 977
    .line 978
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 979
    .line 980
    .line 981
    iget-object v4, v4, Lb90;->h:Ljava/lang/Object;

    .line 982
    .line 983
    check-cast v4, Lj02;

    .line 984
    .line 985
    invoke-virtual {v4, v1}, Lmo2;->a(Ljava/lang/Object;)Z

    .line 986
    .line 987
    .line 988
    move-result v4

    .line 989
    if-eqz v4, :cond_25

    .line 990
    .line 991
    iget-object v4, v2, Lle1;->a:Lbe1;

    .line 992
    .line 993
    iget-object v5, v0, Lme1;->g:Ljava/util/ArrayList;

    .line 994
    .line 995
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 996
    .line 997
    .line 998
    sget-object v4, Lae1;->Companion:Lyd1;

    .line 999
    .line 1000
    iget-object v6, v2, Lle1;->a:Lbe1;

    .line 1001
    .line 1002
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 1009
    .line 1010
    .line 1011
    move-result v4

    .line 1012
    move/from16 v6, v18

    .line 1013
    .line 1014
    if-eq v4, v6, :cond_23

    .line 1015
    .line 1016
    const/4 v8, 0x2

    .line 1017
    if-eq v4, v8, :cond_22

    .line 1018
    .line 1019
    move/from16 v9, v25

    .line 1020
    .line 1021
    if-eq v4, v9, :cond_21

    .line 1022
    .line 1023
    move-object/from16 v4, v17

    .line 1024
    .line 1025
    goto :goto_1b

    .line 1026
    :cond_21
    sget-object v4, Lae1;->ON_RESUME:Lae1;

    .line 1027
    .line 1028
    goto :goto_1b

    .line 1029
    :cond_22
    move/from16 v9, v25

    .line 1030
    .line 1031
    sget-object v4, Lae1;->ON_START:Lae1;

    .line 1032
    .line 1033
    goto :goto_1b

    .line 1034
    :cond_23
    move/from16 v9, v25

    .line 1035
    .line 1036
    const/4 v8, 0x2

    .line 1037
    sget-object v4, Lae1;->ON_CREATE:Lae1;

    .line 1038
    .line 1039
    :goto_1b
    if-eqz v4, :cond_24

    .line 1040
    .line 1041
    invoke-virtual {v2, v3, v4}, Lle1;->a(Lje1;Lae1;)V

    .line 1042
    .line 1043
    .line 1044
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->q(Ljava/util/ArrayList;)V

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual/range {p0 .. p1}, Lme1;->b(Lie1;)Lbe1;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v4

    .line 1051
    move/from16 v18, v6

    .line 1052
    .line 1053
    move/from16 v25, v9

    .line 1054
    .line 1055
    goto :goto_1a

    .line 1056
    :cond_24
    iget-object v0, v2, Lle1;->a:Lbe1;

    .line 1057
    .line 1058
    const-string v1, "no event up from "

    .line 1059
    .line 1060
    invoke-static {v0, v1}, Ltl;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1061
    .line 1062
    .line 1063
    return-void

    .line 1064
    :cond_25
    if-nez v7, :cond_26

    .line 1065
    .line 1066
    invoke-virtual {v0}, Lme1;->g()V

    .line 1067
    .line 1068
    .line 1069
    :cond_26
    iget v1, v0, Lme1;->d:I

    .line 1070
    .line 1071
    add-int/lit8 v1, v1, -0x1

    .line 1072
    .line 1073
    iput v1, v0, Lme1;->d:I

    .line 1074
    .line 1075
    return-void

    .line 1076
    :cond_27
    move v8, v5

    .line 1077
    move/from16 v32, v7

    .line 1078
    .line 1079
    move/from16 v6, v18

    .line 1080
    .line 1081
    move-object/from16 v5, v19

    .line 1082
    .line 1083
    move/from16 v9, v25

    .line 1084
    .line 1085
    add-int/lit8 v16, v16, 0x8

    .line 1086
    .line 1087
    add-int v15, v15, v16

    .line 1088
    .line 1089
    and-int/2addr v15, v14

    .line 1090
    move v10, v9

    .line 1091
    move/from16 v7, v20

    .line 1092
    .line 1093
    move/from16 v11, v26

    .line 1094
    .line 1095
    move/from16 v12, v27

    .line 1096
    .line 1097
    move-object v9, v5

    .line 1098
    move v5, v8

    .line 1099
    move v8, v6

    .line 1100
    goto/16 :goto_2
.end method

.method public final b(Lie1;)Lbe1;
    .locals 3

    .line 1
    iget-object v0, p0, Lme1;->b:Lb90;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lb90;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lj02;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lmo2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lgp0;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p1, Lgp0;->j:Lgp0;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p1, v0

    .line 23
    :goto_0
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p1, Lgp0;->h:Lle1;

    .line 26
    .line 27
    iget-object p1, p1, Lle1;->a:Lbe1;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object p1, v0

    .line 31
    :goto_1
    iget-object v1, p0, Lme1;->g:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-static {v0, v1}, Lnx2;->h(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lbe1;

    .line 45
    .line 46
    :cond_2
    iget-object p0, p0, Lme1;->h:Lbe1;

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-gez v1, :cond_3

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    move-object p1, p0

    .line 58
    :goto_2
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-gez p0, :cond_4

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_4
    return-object p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean p0, p0, Lme1;->a:Z

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lva;->i1()Lva;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Lva;->D:Lkb0;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-ne p0, v0, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string p0, "Method "

    .line 30
    .line 31
    const-string v0, " must be called on the main thread"

    .line 32
    .line 33
    invoke-static {p0, p1, v0}, Lnx2;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_1
    return-void
.end method

.method public final d(Lae1;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "handleLifecycleEvent"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lme1;->c(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lae1;->a()Lbe1;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lme1;->e(Lbe1;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final e(Lbe1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lme1;->h:Lbe1;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lme1;->c:Ltg2;

    .line 8
    .line 9
    iget-object v0, v0, Ltg2;->h:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lje1;

    .line 18
    .line 19
    iget-object v1, p0, Lme1;->h:Lbe1;

    .line 20
    .line 21
    sget-object v2, Lbe1;->h:Lbe1;

    .line 22
    .line 23
    if-ne v1, v2, :cond_2

    .line 24
    .line 25
    sget-object v2, Lbe1;->c:Lbe1;

    .line 26
    .line 27
    if-eq p1, v2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    sget-object v1, Lbe1;->i:Lbe1;

    .line 33
    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v3, "State must be at least \'"

    .line 37
    .line 38
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, "\' to be moved to \'"

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p1, "\' in component "

    .line 53
    .line 54
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_2
    :goto_0
    sget-object v2, Lbe1;->c:Lbe1;

    .line 73
    .line 74
    if-ne v1, v2, :cond_4

    .line 75
    .line 76
    if-ne v1, p1, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v3, "State is \'"

    .line 84
    .line 85
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v2, "\' and cannot be moved to `"

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string p1, "` in component "

    .line 100
    .line 101
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p0

    .line 119
    :cond_4
    :goto_1
    iput-object p1, p0, Lme1;->h:Lbe1;

    .line 120
    .line 121
    iget-boolean p1, p0, Lme1;->e:Z

    .line 122
    .line 123
    const/4 v0, 0x1

    .line 124
    if-nez p1, :cond_7

    .line 125
    .line 126
    iget p1, p0, Lme1;->d:I

    .line 127
    .line 128
    if-eqz p1, :cond_5

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_5
    iput-boolean v0, p0, Lme1;->e:Z

    .line 132
    .line 133
    invoke-virtual {p0}, Lme1;->g()V

    .line 134
    .line 135
    .line 136
    const/4 p1, 0x0

    .line 137
    iput-boolean p1, p0, Lme1;->e:Z

    .line 138
    .line 139
    iget-object v0, p0, Lme1;->h:Lbe1;

    .line 140
    .line 141
    if-ne v0, v2, :cond_6

    .line 142
    .line 143
    new-instance v0, Lb90;

    .line 144
    .line 145
    const/16 v1, 0xb

    .line 146
    .line 147
    invoke-direct {v0, p1, v1}, Lb90;-><init>(BI)V

    .line 148
    .line 149
    .line 150
    iput-object v0, p0, Lme1;->b:Lb90;

    .line 151
    .line 152
    :cond_6
    :goto_2
    return-void

    .line 153
    :cond_7
    :goto_3
    iput-boolean v0, p0, Lme1;->f:Z

    .line 154
    .line 155
    return-void
.end method

.method public final f(Lie1;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "removeObserver"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lme1;->c(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lme1;->b:Lb90;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lb90;->h:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lj02;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const v3, -0x3361d2af    # -8.293031E7f

    .line 28
    .line 29
    .line 30
    mul-int/2addr v2, v3

    .line 31
    shl-int/lit8 v3, v2, 0x10

    .line 32
    .line 33
    xor-int/2addr v2, v3

    .line 34
    and-int/lit8 v3, v2, 0x7f

    .line 35
    .line 36
    iget v4, v1, Lmo2;->d:I

    .line 37
    .line 38
    ushr-int/lit8 v2, v2, 0x7

    .line 39
    .line 40
    and-int/2addr v2, v4

    .line 41
    const/4 v5, 0x0

    .line 42
    :goto_0
    iget-object v6, v1, Lmo2;->a:[J

    .line 43
    .line 44
    shr-int/lit8 v7, v2, 0x3

    .line 45
    .line 46
    and-int/lit8 v8, v2, 0x7

    .line 47
    .line 48
    shl-int/lit8 v8, v8, 0x3

    .line 49
    .line 50
    aget-wide v9, v6, v7

    .line 51
    .line 52
    ushr-long/2addr v9, v8

    .line 53
    const/4 v11, 0x1

    .line 54
    add-int/2addr v7, v11

    .line 55
    aget-wide v12, v6, v7

    .line 56
    .line 57
    rsub-int/lit8 v6, v8, 0x40

    .line 58
    .line 59
    shl-long v6, v12, v6

    .line 60
    .line 61
    int-to-long v12, v8

    .line 62
    neg-long v12, v12

    .line 63
    const/16 v8, 0x3f

    .line 64
    .line 65
    shr-long/2addr v12, v8

    .line 66
    and-long/2addr v6, v12

    .line 67
    or-long/2addr v6, v9

    .line 68
    int-to-long v8, v3

    .line 69
    const-wide v12, 0x101010101010101L

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    mul-long/2addr v8, v12

    .line 75
    xor-long/2addr v8, v6

    .line 76
    sub-long v12, v8, v12

    .line 77
    .line 78
    not-long v8, v8

    .line 79
    and-long/2addr v8, v12

    .line 80
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    and-long/2addr v8, v12

    .line 86
    :goto_1
    const-wide/16 v14, 0x0

    .line 87
    .line 88
    cmp-long v10, v8, v14

    .line 89
    .line 90
    if-eqz v10, :cond_1

    .line 91
    .line 92
    invoke-static {v8, v9}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    shr-int/lit8 v10, v10, 0x3

    .line 97
    .line 98
    add-int/2addr v10, v2

    .line 99
    and-int/2addr v10, v4

    .line 100
    iget-object v14, v1, Lmo2;->b:[Ljava/lang/Object;

    .line 101
    .line 102
    aget-object v14, v14, v10

    .line 103
    .line 104
    move-object/from16 v15, p1

    .line 105
    .line 106
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v14

    .line 110
    if-eqz v14, :cond_0

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_0
    const-wide/16 v16, 0x1

    .line 114
    .line 115
    sub-long v16, v8, v16

    .line 116
    .line 117
    and-long v8, v8, v16

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_1
    not-long v8, v6

    .line 121
    const/4 v10, 0x6

    .line 122
    shl-long/2addr v8, v10

    .line 123
    and-long/2addr v6, v8

    .line 124
    and-long/2addr v6, v12

    .line 125
    cmp-long v6, v6, v14

    .line 126
    .line 127
    if-eqz v6, :cond_6

    .line 128
    .line 129
    const/4 v10, -0x1

    .line 130
    :goto_2
    const/4 v2, 0x0

    .line 131
    if-ltz v10, :cond_2

    .line 132
    .line 133
    iget v3, v1, Lmo2;->e:I

    .line 134
    .line 135
    sub-int/2addr v3, v11

    .line 136
    iput v3, v1, Lmo2;->e:I

    .line 137
    .line 138
    iget-object v3, v1, Lmo2;->a:[J

    .line 139
    .line 140
    iget v4, v1, Lmo2;->d:I

    .line 141
    .line 142
    shr-int/lit8 v5, v10, 0x3

    .line 143
    .line 144
    and-int/lit8 v6, v10, 0x7

    .line 145
    .line 146
    shl-int/lit8 v6, v6, 0x3

    .line 147
    .line 148
    aget-wide v7, v3, v5

    .line 149
    .line 150
    const-wide/16 v12, 0xff

    .line 151
    .line 152
    shl-long/2addr v12, v6

    .line 153
    not-long v12, v12

    .line 154
    and-long/2addr v7, v12

    .line 155
    const-wide/16 v12, 0xfe

    .line 156
    .line 157
    shl-long/2addr v12, v6

    .line 158
    or-long v6, v7, v12

    .line 159
    .line 160
    aput-wide v6, v3, v5

    .line 161
    .line 162
    add-int/lit8 v5, v10, -0x7

    .line 163
    .line 164
    and-int/2addr v5, v4

    .line 165
    and-int/lit8 v4, v4, 0x7

    .line 166
    .line 167
    add-int/2addr v5, v4

    .line 168
    shr-int/lit8 v4, v5, 0x3

    .line 169
    .line 170
    aput-wide v6, v3, v4

    .line 171
    .line 172
    iget-object v3, v1, Lmo2;->b:[Ljava/lang/Object;

    .line 173
    .line 174
    aput-object v2, v3, v10

    .line 175
    .line 176
    iget-object v1, v1, Lmo2;->c:[Ljava/lang/Object;

    .line 177
    .line 178
    aget-object v3, v1, v10

    .line 179
    .line 180
    aput-object v2, v1, v10

    .line 181
    .line 182
    move-object v2, v3

    .line 183
    :cond_2
    check-cast v2, Lgp0;

    .line 184
    .line 185
    if-nez v2, :cond_3

    .line 186
    .line 187
    return-void

    .line 188
    :cond_3
    iget-object v1, v2, Lgp0;->j:Lgp0;

    .line 189
    .line 190
    iget-object v3, v2, Lgp0;->i:Lgp0;

    .line 191
    .line 192
    if-nez v1, :cond_4

    .line 193
    .line 194
    iput-object v3, v0, Lb90;->i:Ljava/lang/Object;

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_4
    iput-object v3, v1, Lgp0;->i:Lgp0;

    .line 198
    .line 199
    :goto_3
    iget-object v3, v2, Lgp0;->i:Lgp0;

    .line 200
    .line 201
    if-nez v3, :cond_5

    .line 202
    .line 203
    iput-object v1, v0, Lb90;->j:Ljava/lang/Object;

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_5
    iput-object v1, v3, Lgp0;->j:Lgp0;

    .line 207
    .line 208
    :goto_4
    iput-boolean v11, v2, Lgp0;->k:Z

    .line 209
    .line 210
    return-void

    .line 211
    :cond_6
    add-int/lit8 v5, v5, 0x8

    .line 212
    .line 213
    add-int/2addr v2, v5

    .line 214
    and-int/2addr v2, v4

    .line 215
    goto/16 :goto_0
.end method

.method public final g()V
    .locals 7

    .line 1
    iget-object v0, p0, Lme1;->c:Ltg2;

    .line 2
    .line 3
    iget-object v0, v0, Ltg2;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_a

    .line 12
    .line 13
    check-cast v0, Lje1;

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lme1;->b:Lb90;

    .line 16
    .line 17
    iget-object v2, v1, Lb90;->h:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lj02;

    .line 20
    .line 21
    iget v2, v2, Lmo2;->e:I

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v2, v1, Lb90;->i:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lgp0;

    .line 30
    .line 31
    const-string v4, "Collection is empty."

    .line 32
    .line 33
    if-eqz v2, :cond_9

    .line 34
    .line 35
    iget-object v5, v2, Lgp0;->h:Lle1;

    .line 36
    .line 37
    iget-object v5, v5, Lle1;->a:Lbe1;

    .line 38
    .line 39
    iget-object v1, v1, Lb90;->j:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lgp0;

    .line 42
    .line 43
    if-eqz v1, :cond_8

    .line 44
    .line 45
    iget-object v1, v1, Lgp0;->h:Lle1;

    .line 46
    .line 47
    iget-object v1, v1, Lle1;->a:Lbe1;

    .line 48
    .line 49
    if-ne v5, v1, :cond_3

    .line 50
    .line 51
    iget-object v6, p0, Lme1;->h:Lbe1;

    .line 52
    .line 53
    if-ne v6, v1, :cond_3

    .line 54
    .line 55
    :goto_0
    iput-boolean v3, p0, Lme1;->f:Z

    .line 56
    .line 57
    iget-object v0, p0, Lme1;->h:Lbe1;

    .line 58
    .line 59
    iget-object p0, p0, Lme1;->i:Lu03;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    sget-object v0, Ln52;->h:Ltg2;

    .line 67
    .line 68
    :cond_2
    const/4 v1, 0x0

    .line 69
    invoke-virtual {p0, v1, v0}, Lu03;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    iput-boolean v3, p0, Lme1;->f:Z

    .line 74
    .line 75
    iget-object v1, p0, Lme1;->h:Lbe1;

    .line 76
    .line 77
    if-eqz v2, :cond_7

    .line 78
    .line 79
    invoke-virtual {v1, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-gez v1, :cond_5

    .line 84
    .line 85
    iget-object v1, p0, Lme1;->b:Lb90;

    .line 86
    .line 87
    new-instance v2, Lke1;

    .line 88
    .line 89
    invoke-direct {v2, p0, v0, v3}, Lke1;-><init>(Lme1;Lje1;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget-object v1, v1, Lb90;->j:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Lgp0;

    .line 98
    .line 99
    :goto_1
    if-eqz v1, :cond_5

    .line 100
    .line 101
    iget-boolean v3, v1, Lgp0;->k:Z

    .line 102
    .line 103
    if-nez v3, :cond_4

    .line 104
    .line 105
    invoke-virtual {v2, v1}, Lke1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    :cond_4
    iget-object v1, v1, Lgp0;->j:Lgp0;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    iget-object v1, p0, Lme1;->b:Lb90;

    .line 112
    .line 113
    iget-object v1, v1, Lb90;->j:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, Lgp0;

    .line 116
    .line 117
    iget-boolean v2, p0, Lme1;->f:Z

    .line 118
    .line 119
    if-nez v2, :cond_0

    .line 120
    .line 121
    if-eqz v1, :cond_0

    .line 122
    .line 123
    iget-object v2, p0, Lme1;->h:Lbe1;

    .line 124
    .line 125
    iget-object v1, v1, Lgp0;->h:Lle1;

    .line 126
    .line 127
    iget-object v1, v1, Lle1;->a:Lbe1;

    .line 128
    .line 129
    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-lez v1, :cond_0

    .line 134
    .line 135
    iget-object v1, p0, Lme1;->b:Lb90;

    .line 136
    .line 137
    new-instance v2, Lke1;

    .line 138
    .line 139
    const/4 v3, 0x1

    .line 140
    invoke-direct {v2, p0, v0, v3}, Lke1;-><init>(Lme1;Lje1;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iget-object v1, v1, Lb90;->i:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, Lgp0;

    .line 149
    .line 150
    :goto_2
    if-eqz v1, :cond_0

    .line 151
    .line 152
    iget-boolean v3, v1, Lgp0;->k:Z

    .line 153
    .line 154
    if-nez v3, :cond_6

    .line 155
    .line 156
    invoke-virtual {v2, v1}, Lke1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    :cond_6
    iget-object v1, v1, Lgp0;->i:Lgp0;

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_7
    invoke-static {v4}, Lkotlin/a;->c(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_8
    invoke-static {v4}, Lkotlin/a;->c(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_9
    invoke-static {v4}, Lkotlin/a;->c(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_a
    const-string p0, "LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state."

    .line 175
    .line 176
    invoke-static {p0}, Lu62;->q(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    return-void
.end method
