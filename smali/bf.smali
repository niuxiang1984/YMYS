.class public final Lbf;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Lxi0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:[B

.field public final d:Lzo;

.field public e:Z

.field public f:I

.field public g:I

.field public h:I

.field public i:J

.field public j:I

.field public k:Z

.field public l:J

.field public m:Ljava/lang/String;

.field public n:Lld3;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x9

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lbf;->c:[B

    .line 9
    .line 10
    new-instance v1, Lzo;

    .line 11
    .line 12
    array-length v2, v0

    .line 13
    invoke-direct {v1, v0, v2}, Lzo;-><init>([BI)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lbf;->d:Lzo;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lbf;->j:I

    .line 20
    .line 21
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    iput-wide v0, p0, Lbf;->l:J

    .line 27
    .line 28
    iput-object p1, p0, Lbf;->a:Ljava/lang/String;

    .line 29
    .line 30
    iput p2, p0, Lbf;->b:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lbf;->j:I

    .line 3
    .line 4
    iput v0, p0, Lbf;->f:I

    .line 5
    .line 6
    iput v0, p0, Lbf;->g:I

    .line 7
    .line 8
    iput-boolean v0, p0, Lbf;->e:Z

    .line 9
    .line 10
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide v0, p0, Lbf;->l:J

    .line 16
    .line 17
    return-void
.end method

.method public final b(Lr52;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    :goto_0
    invoke-virtual {v1}, Lr52;->a()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-lez v2, :cond_22

    .line 10
    .line 11
    iget v2, v0, Lbf;->j:I

    .line 12
    .line 13
    iget-object v3, v0, Lbf;->c:[B

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x2

    .line 17
    const/4 v6, 0x1

    .line 18
    if-eqz v2, :cond_1e

    .line 19
    .line 20
    if-eq v2, v6, :cond_2

    .line 21
    .line 22
    if-ne v2, v5, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Lr52;->a()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget v3, v0, Lbf;->h:I

    .line 29
    .line 30
    iget v5, v0, Lbf;->g:I

    .line 31
    .line 32
    sub-int/2addr v3, v5

    .line 33
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-object v3, v0, Lbf;->n:Lld3;

    .line 38
    .line 39
    invoke-interface {v3, v2, v1}, Lld3;->e(ILr52;)V

    .line 40
    .line 41
    .line 42
    iget v3, v0, Lbf;->g:I

    .line 43
    .line 44
    add-int/2addr v3, v2

    .line 45
    iput v3, v0, Lbf;->g:I

    .line 46
    .line 47
    iget v9, v0, Lbf;->h:I

    .line 48
    .line 49
    if-ge v3, v9, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v5, v0, Lbf;->n:Lld3;

    .line 53
    .line 54
    iget-wide v6, v0, Lbf;->l:J

    .line 55
    .line 56
    const/4 v10, 0x0

    .line 57
    const/4 v11, 0x0

    .line 58
    const/4 v8, 0x1

    .line 59
    invoke-interface/range {v5 .. v11}, Lld3;->a(JIIILkd3;)V

    .line 60
    .line 61
    .line 62
    iget-wide v2, v0, Lbf;->l:J

    .line 63
    .line 64
    iget-wide v5, v0, Lbf;->i:J

    .line 65
    .line 66
    add-long/2addr v2, v5

    .line 67
    iput-wide v2, v0, Lbf;->l:J

    .line 68
    .line 69
    iput v4, v0, Lbf;->g:I

    .line 70
    .line 71
    iput v4, v0, Lbf;->j:I

    .line 72
    .line 73
    iput-boolean v4, v0, Lbf;->e:Z

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const-string v1, "Unexpected state: "

    .line 77
    .line 78
    iget v0, v0, Lbf;->j:I

    .line 79
    .line 80
    invoke-static {v0, v1}, Lyb;->d(ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    iget v2, v0, Lbf;->f:I

    .line 85
    .line 86
    const/16 v7, 0x9

    .line 87
    .line 88
    rsub-int/lit8 v2, v2, 0x9

    .line 89
    .line 90
    invoke-virtual {v1}, Lr52;->a()I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    invoke-static {v2, v8}, Ljava/lang/Math;->min(II)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    iget v8, v0, Lbf;->f:I

    .line 99
    .line 100
    invoke-virtual {v1, v8, v2, v3}, Lr52;->k(II[B)V

    .line 101
    .line 102
    .line 103
    iget v8, v0, Lbf;->f:I

    .line 104
    .line 105
    add-int/2addr v8, v2

    .line 106
    iput v8, v0, Lbf;->f:I

    .line 107
    .line 108
    if-ge v8, v7, :cond_3

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    iget-object v2, v0, Lbf;->d:Lzo;

    .line 112
    .line 113
    invoke-virtual {v2, v7, v3}, Lzo;->l(I[B)V

    .line 114
    .line 115
    .line 116
    const/16 v8, 0xc

    .line 117
    .line 118
    invoke-virtual {v2, v8}, Lzo;->h(I)I

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    const/16 v10, 0xfff

    .line 123
    .line 124
    if-eq v9, v10, :cond_5

    .line 125
    .line 126
    :cond_4
    :goto_1
    const/4 v11, 0x0

    .line 127
    goto/16 :goto_6

    .line 128
    .line 129
    :cond_5
    const/4 v9, 0x4

    .line 130
    invoke-virtual {v2, v9}, Lzo;->h(I)I

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    if-eq v10, v5, :cond_6

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_6
    invoke-virtual {v2, v6}, Lzo;->h(I)I

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    if-eqz v10, :cond_7

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_7
    const/4 v10, 0x3

    .line 145
    invoke-virtual {v2, v10}, Lzo;->p(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v10}, Lzo;->h(I)I

    .line 149
    .line 150
    .line 151
    move-result v12

    .line 152
    invoke-virtual {v2, v9}, Lzo;->h(I)I

    .line 153
    .line 154
    .line 155
    move-result v13

    .line 156
    sget-object v14, Lgx0;->a:[I

    .line 157
    .line 158
    if-lt v13, v7, :cond_8

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_8
    aget v13, v14, v13

    .line 162
    .line 163
    const/16 v14, 0x8

    .line 164
    .line 165
    invoke-virtual {v2, v14}, Lzo;->p(I)V

    .line 166
    .line 167
    .line 168
    const/4 v15, 0x7

    .line 169
    if-eqz v12, :cond_c

    .line 170
    .line 171
    if-eq v12, v6, :cond_a

    .line 172
    .line 173
    if-eq v12, v5, :cond_9

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_9
    invoke-virtual {v2, v9}, Lzo;->h(I)I

    .line 177
    .line 178
    .line 179
    move-result v15

    .line 180
    add-int/2addr v15, v6

    .line 181
    move v7, v4

    .line 182
    move v8, v7

    .line 183
    move/from16 v19, v8

    .line 184
    .line 185
    move/from16 v20, v19

    .line 186
    .line 187
    move v11, v15

    .line 188
    move/from16 v15, v20

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_a
    invoke-virtual {v2, v5}, Lzo;->h(I)I

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    if-nez v8, :cond_b

    .line 196
    .line 197
    invoke-virtual {v2, v15}, Lzo;->h(I)I

    .line 198
    .line 199
    .line 200
    move-result v15

    .line 201
    add-int/2addr v15, v6

    .line 202
    invoke-virtual {v2, v9}, Lzo;->h(I)I

    .line 203
    .line 204
    .line 205
    move-result v16

    .line 206
    move v7, v4

    .line 207
    move v11, v7

    .line 208
    move/from16 v20, v11

    .line 209
    .line 210
    move/from16 v19, v16

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_b
    if-ne v8, v6, :cond_4

    .line 214
    .line 215
    invoke-virtual {v2, v15}, Lzo;->h(I)I

    .line 216
    .line 217
    .line 218
    move-result v16

    .line 219
    invoke-virtual {v2, v9}, Lzo;->h(I)I

    .line 220
    .line 221
    .line 222
    move-result v17

    .line 223
    invoke-virtual {v2, v15}, Lzo;->h(I)I

    .line 224
    .line 225
    .line 226
    move-result v15

    .line 227
    add-int/2addr v15, v6

    .line 228
    invoke-virtual {v2, v9}, Lzo;->h(I)I

    .line 229
    .line 230
    .line 231
    move-result v18

    .line 232
    move v11, v4

    .line 233
    move/from16 v7, v16

    .line 234
    .line 235
    move/from16 v20, v17

    .line 236
    .line 237
    move/from16 v19, v18

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_c
    invoke-virtual {v2, v15}, Lzo;->h(I)I

    .line 241
    .line 242
    .line 243
    move-result v16

    .line 244
    move v8, v4

    .line 245
    move v11, v8

    .line 246
    move v15, v11

    .line 247
    move/from16 v19, v15

    .line 248
    .line 249
    move/from16 v20, v19

    .line 250
    .line 251
    move/from16 v7, v16

    .line 252
    .line 253
    :goto_2
    invoke-virtual {v2, v5}, Lzo;->p(I)V

    .line 254
    .line 255
    .line 256
    if-eq v12, v6, :cond_d

    .line 257
    .line 258
    invoke-virtual {v2, v9}, Lzo;->h(I)I

    .line 259
    .line 260
    .line 261
    move-result v9

    .line 262
    goto :goto_3

    .line 263
    :cond_d
    move v9, v4

    .line 264
    :goto_3
    invoke-virtual {v2, v14}, Lzo;->p(I)V

    .line 265
    .line 266
    .line 267
    sget-object v2, Lgx0;->b:[I

    .line 268
    .line 269
    sget-object v14, Lgx0;->c:[[I

    .line 270
    .line 271
    new-instance v4, Lb2;

    .line 272
    .line 273
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 274
    .line 275
    .line 276
    iput v13, v4, Lb2;->a:I

    .line 277
    .line 278
    const/16 v13, 0xe

    .line 279
    .line 280
    if-eqz v12, :cond_18

    .line 281
    .line 282
    if-eq v12, v6, :cond_13

    .line 283
    .line 284
    if-eq v12, v5, :cond_e

    .line 285
    .line 286
    goto/16 :goto_1

    .line 287
    .line 288
    :cond_e
    if-eq v11, v6, :cond_11

    .line 289
    .line 290
    if-eq v11, v5, :cond_10

    .line 291
    .line 292
    if-eq v11, v10, :cond_f

    .line 293
    .line 294
    move v8, v13

    .line 295
    goto :goto_4

    .line 296
    :cond_f
    const/16 v8, 0xd

    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_10
    const/16 v8, 0xc

    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_11
    const/16 v8, 0xb

    .line 303
    .line 304
    :goto_4
    if-eq v8, v13, :cond_4

    .line 305
    .line 306
    invoke-static {v8, v9}, Lgx0;->F(II)Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-eqz v2, :cond_12

    .line 311
    .line 312
    goto/16 :goto_1

    .line 313
    .line 314
    :cond_12
    add-int/lit8 v11, v11, 0x1

    .line 315
    .line 316
    mul-int/2addr v11, v11

    .line 317
    iput v11, v4, Lb2;->b:I

    .line 318
    .line 319
    aget-object v2, v14, v8

    .line 320
    .line 321
    aget v2, v2, v9

    .line 322
    .line 323
    iput v2, v4, Lb2;->c:I

    .line 324
    .line 325
    :goto_5
    move-object v11, v4

    .line 326
    goto/16 :goto_6

    .line 327
    .line 328
    :cond_13
    if-nez v8, :cond_15

    .line 329
    .line 330
    move/from16 v8, v19

    .line 331
    .line 332
    const/4 v9, 0x0

    .line 333
    invoke-static {v9, v8}, Lgx0;->F(II)Z

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    if-eqz v2, :cond_14

    .line 338
    .line 339
    goto/16 :goto_1

    .line 340
    .line 341
    :cond_14
    aget-object v2, v14, v9

    .line 342
    .line 343
    aget v2, v2, v8

    .line 344
    .line 345
    iput v15, v4, Lb2;->b:I

    .line 346
    .line 347
    mul-int/2addr v15, v2

    .line 348
    iput v15, v4, Lb2;->c:I

    .line 349
    .line 350
    goto :goto_5

    .line 351
    :cond_15
    move/from16 v8, v19

    .line 352
    .line 353
    if-ltz v7, :cond_4

    .line 354
    .line 355
    if-ge v7, v13, :cond_4

    .line 356
    .line 357
    aget v9, v2, v7

    .line 358
    .line 359
    if-lez v9, :cond_4

    .line 360
    .line 361
    aget-object v9, v14, v7

    .line 362
    .line 363
    array-length v9, v9

    .line 364
    if-nez v9, :cond_16

    .line 365
    .line 366
    goto/16 :goto_1

    .line 367
    .line 368
    :cond_16
    move/from16 v9, v20

    .line 369
    .line 370
    invoke-static {v7, v9}, Lgx0;->F(II)Z

    .line 371
    .line 372
    .line 373
    move-result v10

    .line 374
    if-nez v10, :cond_4

    .line 375
    .line 376
    const/4 v10, 0x0

    .line 377
    invoke-static {v10, v8}, Lgx0;->F(II)Z

    .line 378
    .line 379
    .line 380
    move-result v11

    .line 381
    if-eqz v11, :cond_17

    .line 382
    .line 383
    goto/16 :goto_1

    .line 384
    .line 385
    :cond_17
    aget-object v11, v14, v7

    .line 386
    .line 387
    aget v9, v11, v9

    .line 388
    .line 389
    aget-object v11, v14, v10

    .line 390
    .line 391
    aget v8, v11, v8

    .line 392
    .line 393
    aget v2, v2, v7

    .line 394
    .line 395
    add-int/2addr v2, v15

    .line 396
    iput v2, v4, Lb2;->b:I

    .line 397
    .line 398
    mul-int/2addr v15, v8

    .line 399
    add-int/2addr v15, v9

    .line 400
    iput v15, v4, Lb2;->c:I

    .line 401
    .line 402
    goto :goto_5

    .line 403
    :cond_18
    if-ltz v7, :cond_4

    .line 404
    .line 405
    if-ge v7, v13, :cond_4

    .line 406
    .line 407
    aget v8, v2, v7

    .line 408
    .line 409
    if-lez v8, :cond_4

    .line 410
    .line 411
    aget-object v8, v14, v7

    .line 412
    .line 413
    array-length v8, v8

    .line 414
    if-nez v8, :cond_19

    .line 415
    .line 416
    goto/16 :goto_1

    .line 417
    .line 418
    :cond_19
    invoke-static {v7, v9}, Lgx0;->F(II)Z

    .line 419
    .line 420
    .line 421
    move-result v8

    .line 422
    if-eqz v8, :cond_1a

    .line 423
    .line 424
    goto/16 :goto_1

    .line 425
    .line 426
    :cond_1a
    aget v2, v2, v7

    .line 427
    .line 428
    iput v2, v4, Lb2;->b:I

    .line 429
    .line 430
    aget-object v2, v14, v7

    .line 431
    .line 432
    aget v2, v2, v9

    .line 433
    .line 434
    iput v2, v4, Lb2;->c:I

    .line 435
    .line 436
    goto :goto_5

    .line 437
    :goto_6
    if-nez v11, :cond_1b

    .line 438
    .line 439
    const/4 v9, 0x0

    .line 440
    iput v9, v0, Lbf;->f:I

    .line 441
    .line 442
    iput-boolean v9, v0, Lbf;->e:Z

    .line 443
    .line 444
    iput v9, v0, Lbf;->j:I

    .line 445
    .line 446
    goto/16 :goto_0

    .line 447
    .line 448
    :cond_1b
    iget v2, v11, Lb2;->c:I

    .line 449
    .line 450
    int-to-double v7, v2

    .line 451
    const-wide/high16 v9, 0x4090000000000000L    # 1024.0

    .line 452
    .line 453
    mul-double/2addr v7, v9

    .line 454
    iget v2, v11, Lb2;->a:I

    .line 455
    .line 456
    int-to-double v9, v2

    .line 457
    div-double/2addr v7, v9

    .line 458
    const-wide/high16 v9, 0x4020000000000000L    # 8.0

    .line 459
    .line 460
    div-double/2addr v7, v9

    .line 461
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 462
    .line 463
    .line 464
    move-result-wide v7

    .line 465
    double-to-int v2, v7

    .line 466
    iput v2, v0, Lbf;->h:I

    .line 467
    .line 468
    const/16 v4, 0x9

    .line 469
    .line 470
    if-ge v2, v4, :cond_1c

    .line 471
    .line 472
    const/4 v9, 0x0

    .line 473
    iput v9, v0, Lbf;->f:I

    .line 474
    .line 475
    iput-boolean v9, v0, Lbf;->e:Z

    .line 476
    .line 477
    iput v9, v0, Lbf;->j:I

    .line 478
    .line 479
    goto/16 :goto_0

    .line 480
    .line 481
    :cond_1c
    iget v2, v11, Lb2;->a:I

    .line 482
    .line 483
    int-to-long v7, v2

    .line 484
    const-wide/32 v9, 0x3d090000

    .line 485
    .line 486
    .line 487
    div-long/2addr v9, v7

    .line 488
    iput-wide v9, v0, Lbf;->i:J

    .line 489
    .line 490
    iget-boolean v2, v0, Lbf;->k:Z

    .line 491
    .line 492
    if-nez v2, :cond_1d

    .line 493
    .line 494
    iget-object v2, v0, Lbf;->n:Lld3;

    .line 495
    .line 496
    new-instance v4, Lus0;

    .line 497
    .line 498
    invoke-direct {v4}, Lus0;-><init>()V

    .line 499
    .line 500
    .line 501
    iget-object v7, v0, Lbf;->m:Ljava/lang/String;

    .line 502
    .line 503
    iput-object v7, v4, Lus0;->a:Ljava/lang/String;

    .line 504
    .line 505
    const-string v7, "audio/av3a"

    .line 506
    .line 507
    invoke-static {v7}, Lby1;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v7

    .line 511
    iput-object v7, v4, Lus0;->n:Ljava/lang/String;

    .line 512
    .line 513
    const/high16 v7, 0x40000

    .line 514
    .line 515
    iput v7, v4, Lus0;->o:I

    .line 516
    .line 517
    iget v7, v11, Lb2;->b:I

    .line 518
    .line 519
    iput v7, v4, Lus0;->H:I

    .line 520
    .line 521
    iget v7, v11, Lb2;->a:I

    .line 522
    .line 523
    iput v7, v4, Lus0;->J:I

    .line 524
    .line 525
    iget-object v7, v0, Lbf;->a:Ljava/lang/String;

    .line 526
    .line 527
    iput-object v7, v4, Lus0;->d:Ljava/lang/String;

    .line 528
    .line 529
    iget v7, v0, Lbf;->b:I

    .line 530
    .line 531
    iput v7, v4, Lus0;->f:I

    .line 532
    .line 533
    iget v7, v11, Lb2;->c:I

    .line 534
    .line 535
    iput v7, v4, Lus0;->i:I

    .line 536
    .line 537
    iput v7, v4, Lus0;->h:I

    .line 538
    .line 539
    invoke-static {v4, v2}, Lq52;->l(Lus0;Lld3;)V

    .line 540
    .line 541
    .line 542
    iput-boolean v6, v0, Lbf;->k:Z

    .line 543
    .line 544
    :cond_1d
    iget-object v2, v0, Lbf;->n:Lld3;

    .line 545
    .line 546
    new-instance v4, Lr52;

    .line 547
    .line 548
    const/16 v6, 0x9

    .line 549
    .line 550
    invoke-direct {v4, v3, v6}, Lr52;-><init>([BI)V

    .line 551
    .line 552
    .line 553
    invoke-interface {v2, v6, v4}, Lld3;->e(ILr52;)V

    .line 554
    .line 555
    .line 556
    iput v6, v0, Lbf;->g:I

    .line 557
    .line 558
    iput v5, v0, Lbf;->j:I

    .line 559
    .line 560
    goto/16 :goto_0

    .line 561
    .line 562
    :cond_1e
    iget-object v2, v1, Lr52;->a:[B

    .line 563
    .line 564
    iget v4, v1, Lr52;->b:I

    .line 565
    .line 566
    iget v7, v1, Lr52;->c:I

    .line 567
    .line 568
    :goto_7
    if-ge v4, v7, :cond_21

    .line 569
    .line 570
    iget-boolean v8, v0, Lbf;->e:Z

    .line 571
    .line 572
    const/4 v9, -0x1

    .line 573
    if-eqz v8, :cond_1f

    .line 574
    .line 575
    aget-byte v8, v2, v4

    .line 576
    .line 577
    const/16 v10, 0xf0

    .line 578
    .line 579
    and-int/2addr v8, v10

    .line 580
    if-ne v8, v10, :cond_1f

    .line 581
    .line 582
    const/4 v10, 0x0

    .line 583
    aput-byte v9, v3, v10

    .line 584
    .line 585
    aget-byte v2, v2, v4

    .line 586
    .line 587
    aput-byte v2, v3, v6

    .line 588
    .line 589
    iput v5, v0, Lbf;->f:I

    .line 590
    .line 591
    iput-boolean v10, v0, Lbf;->e:Z

    .line 592
    .line 593
    add-int/lit8 v4, v4, 0x1

    .line 594
    .line 595
    invoke-virtual {v1, v4}, Lr52;->N(I)V

    .line 596
    .line 597
    .line 598
    iput v6, v0, Lbf;->j:I

    .line 599
    .line 600
    goto/16 :goto_0

    .line 601
    .line 602
    :cond_1f
    const/4 v10, 0x0

    .line 603
    aget-byte v8, v2, v4

    .line 604
    .line 605
    if-ne v8, v9, :cond_20

    .line 606
    .line 607
    move v9, v6

    .line 608
    goto :goto_8

    .line 609
    :cond_20
    move v9, v10

    .line 610
    :goto_8
    iput-boolean v9, v0, Lbf;->e:Z

    .line 611
    .line 612
    add-int/lit8 v4, v4, 0x1

    .line 613
    .line 614
    goto :goto_7

    .line 615
    :cond_21
    invoke-virtual {v1, v7}, Lr52;->N(I)V

    .line 616
    .line 617
    .line 618
    goto/16 :goto_0

    .line 619
    .line 620
    :cond_22
    return-void
.end method

.method public final e(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lbf;->l:J

    .line 2
    .line 3
    return-void
.end method

.method public final f(Lzo0;Lif3;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lif3;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lif3;->c()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, Lif3;->k:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lbf;->m:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2}, Lif3;->c()V

    .line 14
    .line 15
    .line 16
    iget p2, p2, Lif3;->i:I

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-interface {p1, p2, v0}, Lzo0;->y(II)Lld3;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lbf;->n:Lld3;

    .line 24
    .line 25
    return-void
.end method
