.class public final Luo3;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Lxo0;


# instance fields
.field public a:Lzo0;

.field public b:Lld3;

.field public c:I

.field public d:J

.field public e:Lso3;

.field public f:I

.field public g:J

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Luo3;->c:I

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    iput-wide v0, p0, Luo3;->d:J

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    iput v2, p0, Luo3;->f:I

    .line 13
    .line 14
    iput-wide v0, p0, Luo3;->g:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x4

    .line 10
    :goto_0
    iput p1, p0, Luo3;->c:I

    .line 11
    .line 12
    iget-object p0, p0, Luo3;->e:Lso3;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-interface {p0, p3, p4}, Lso3;->a(J)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final b(Lyo0;Lxq0;)I
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Luo3;->b:Lld3;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v2, Lci3;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget v2, v0, Luo3;->c:I

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, -0x1

    .line 16
    const/4 v5, 0x4

    .line 17
    const/4 v6, 0x1

    .line 18
    const/4 v7, 0x0

    .line 19
    if-eqz v2, :cond_1d

    .line 20
    .line 21
    const/16 v8, 0x8

    .line 22
    .line 23
    const-wide/16 v9, -0x1

    .line 24
    .line 25
    const/4 v11, 0x2

    .line 26
    if-eq v2, v6, :cond_1b

    .line 27
    .line 28
    const/4 v12, 0x3

    .line 29
    if-eq v2, v11, :cond_b

    .line 30
    .line 31
    if-eq v2, v12, :cond_3

    .line 32
    .line 33
    if-ne v2, v5, :cond_2

    .line 34
    .line 35
    iget-wide v2, v0, Luo3;->g:J

    .line 36
    .line 37
    cmp-long v2, v2, v9

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v6, v7

    .line 43
    :goto_0
    invoke-static {v6}, Lzs1;->v(Z)V

    .line 44
    .line 45
    .line 46
    iget-wide v2, v0, Luo3;->g:J

    .line 47
    .line 48
    invoke-interface {v1}, Lyo0;->getPosition()J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    sub-long/2addr v2, v5

    .line 53
    iget-object v0, v0, Luo3;->e:Lso3;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v1, v2, v3}, Lso3;->b(Lyo0;J)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    return v4

    .line 65
    :cond_1
    return v7

    .line 66
    :cond_2
    invoke-static {}, Lly;->a()V

    .line 67
    .line 68
    .line 69
    return v7

    .line 70
    :cond_3
    invoke-interface {v1}, Lyo0;->v()V

    .line 71
    .line 72
    .line 73
    new-instance v2, Lr52;

    .line 74
    .line 75
    invoke-direct {v2, v8}, Lr52;-><init>(I)V

    .line 76
    .line 77
    .line 78
    const v13, 0x64617461

    .line 79
    .line 80
    .line 81
    invoke-static {v13, v1, v2}, Lo52;->b0(ILyo0;Lr52;)Lmh1;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-interface {v1, v8}, Lyo0;->w(I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v1}, Lyo0;->getPosition()J

    .line 89
    .line 90
    .line 91
    move-result-wide v13

    .line 92
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    iget-wide v13, v2, Lmh1;->b:J

    .line 97
    .line 98
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v8, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget-object v8, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v8, Ljava/lang/Long;

    .line 109
    .line 110
    invoke-virtual {v8}, Ljava/lang/Long;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    iput v8, v0, Luo3;->f:I

    .line 115
    .line 116
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v2, Ljava/lang/Long;

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 121
    .line 122
    .line 123
    move-result-wide v13

    .line 124
    move-wide v15, v9

    .line 125
    iget-wide v9, v0, Luo3;->d:J

    .line 126
    .line 127
    cmp-long v2, v9, v15

    .line 128
    .line 129
    if-eqz v2, :cond_4

    .line 130
    .line 131
    const-wide v17, 0xffffffffL

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    cmp-long v2, v13, v17

    .line 137
    .line 138
    if-nez v2, :cond_4

    .line 139
    .line 140
    move-wide v13, v9

    .line 141
    :cond_4
    iget v2, v0, Luo3;->f:I

    .line 142
    .line 143
    int-to-long v8, v2

    .line 144
    add-long/2addr v8, v13

    .line 145
    iput-wide v8, v0, Luo3;->g:J

    .line 146
    .line 147
    invoke-interface {v1}, Lyo0;->getLength()J

    .line 148
    .line 149
    .line 150
    move-result-wide v8

    .line 151
    cmp-long v2, v8, v15

    .line 152
    .line 153
    if-eqz v2, :cond_5

    .line 154
    .line 155
    iget-wide v13, v0, Luo3;->g:J

    .line 156
    .line 157
    cmp-long v2, v13, v8

    .line 158
    .line 159
    if-lez v2, :cond_5

    .line 160
    .line 161
    new-instance v2, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string v10, "Data exceeds input length: "

    .line 164
    .line 165
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-wide v13, v0, Luo3;->g:J

    .line 169
    .line 170
    invoke-virtual {v2, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v10, ", "

    .line 174
    .line 175
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    const-string v10, "WavExtractor"

    .line 186
    .line 187
    invoke-static {v10, v2}, Lzh3;->g1(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iput-wide v8, v0, Luo3;->g:J

    .line 191
    .line 192
    :cond_5
    iget-boolean v2, v0, Luo3;->h:Z

    .line 193
    .line 194
    if-eqz v2, :cond_a

    .line 195
    .line 196
    iget-wide v8, v0, Luo3;->g:J

    .line 197
    .line 198
    invoke-interface {v1}, Lyo0;->getPosition()J

    .line 199
    .line 200
    .line 201
    move-result-wide v13

    .line 202
    sub-long/2addr v8, v13

    .line 203
    const-wide/32 v13, 0x400000

    .line 204
    .line 205
    .line 206
    invoke-static {v13, v14, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 207
    .line 208
    .line 209
    move-result-wide v8

    .line 210
    long-to-int v2, v8

    .line 211
    invoke-interface {v1}, Lyo0;->v()V

    .line 212
    .line 213
    .line 214
    new-array v8, v5, [B

    .line 215
    .line 216
    invoke-interface {v1, v7, v11, v8}, Lyo0;->b(II[B)V

    .line 217
    .line 218
    .line 219
    add-int/lit8 v2, v2, -0x2

    .line 220
    .line 221
    move v9, v11

    .line 222
    :goto_1
    if-lt v2, v11, :cond_7

    .line 223
    .line 224
    invoke-interface {v1, v11, v11, v8}, Lyo0;->b(II[B)V

    .line 225
    .line 226
    .line 227
    add-int/lit8 v10, v9, 0x2

    .line 228
    .line 229
    add-int/lit8 v2, v2, -0x2

    .line 230
    .line 231
    invoke-static {v8}, Lzh3;->U0([B)I

    .line 232
    .line 233
    .line 234
    move-result v13

    .line 235
    invoke-static {v13}, Lzh3;->O(I)I

    .line 236
    .line 237
    .line 238
    move-result v13

    .line 239
    if-ne v13, v6, :cond_6

    .line 240
    .line 241
    add-int/lit8 v4, v9, -0x2

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_6
    aget-byte v9, v8, v11

    .line 245
    .line 246
    aput-byte v9, v8, v7

    .line 247
    .line 248
    aget-byte v9, v8, v12

    .line 249
    .line 250
    aput-byte v9, v8, v6

    .line 251
    .line 252
    move v9, v10

    .line 253
    goto :goto_1

    .line 254
    :cond_7
    :goto_2
    if-ltz v4, :cond_8

    .line 255
    .line 256
    move v2, v6

    .line 257
    goto :goto_3

    .line 258
    :cond_8
    move v2, v7

    .line 259
    :goto_3
    invoke-interface {v1}, Lyo0;->v()V

    .line 260
    .line 261
    .line 262
    if-eqz v2, :cond_9

    .line 263
    .line 264
    iget-object v1, v0, Luo3;->a:Lzo0;

    .line 265
    .line 266
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    invoke-interface {v1, v6, v6}, Lzo0;->y(II)Lld3;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    :cond_9
    iget-object v1, v0, Luo3;->a:Lzo0;

    .line 274
    .line 275
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    invoke-interface {v1}, Lzo0;->t()V

    .line 279
    .line 280
    .line 281
    iget-object v1, v0, Luo3;->e:Lso3;

    .line 282
    .line 283
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    check-cast v1, Lto3;

    .line 287
    .line 288
    iput-object v3, v1, Lto3;->b:Lld3;

    .line 289
    .line 290
    :cond_a
    iget-object v1, v0, Luo3;->e:Lso3;

    .line 291
    .line 292
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    iget v2, v0, Luo3;->f:I

    .line 296
    .line 297
    iget-wide v3, v0, Luo3;->g:J

    .line 298
    .line 299
    invoke-interface {v1, v2, v3, v4}, Lso3;->c(IJ)V

    .line 300
    .line 301
    .line 302
    iput v5, v0, Luo3;->c:I

    .line 303
    .line 304
    return v7

    .line 305
    :cond_b
    new-instance v2, Lr52;

    .line 306
    .line 307
    const/16 v3, 0x10

    .line 308
    .line 309
    invoke-direct {v2, v3}, Lr52;-><init>(I)V

    .line 310
    .line 311
    .line 312
    const v4, 0x666d7420

    .line 313
    .line 314
    .line 315
    invoke-static {v4, v1, v2}, Lo52;->b0(ILyo0;Lr52;)Lmh1;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    iget-wide v4, v4, Lmh1;->b:J

    .line 320
    .line 321
    const-wide/16 v8, 0x10

    .line 322
    .line 323
    cmp-long v8, v4, v8

    .line 324
    .line 325
    if-ltz v8, :cond_c

    .line 326
    .line 327
    move v8, v6

    .line 328
    goto :goto_4

    .line 329
    :cond_c
    move v8, v7

    .line 330
    :goto_4
    invoke-static {v8}, Lzs1;->v(Z)V

    .line 331
    .line 332
    .line 333
    iget-object v8, v2, Lr52;->a:[B

    .line 334
    .line 335
    invoke-interface {v1, v7, v3, v8}, Lyo0;->b(II[B)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2, v7}, Lr52;->N(I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2}, Lr52;->t()I

    .line 342
    .line 343
    .line 344
    move-result v8

    .line 345
    invoke-virtual {v2}, Lr52;->t()I

    .line 346
    .line 347
    .line 348
    move-result v9

    .line 349
    invoke-virtual {v2}, Lr52;->s()I

    .line 350
    .line 351
    .line 352
    move-result v10

    .line 353
    invoke-virtual {v2}, Lr52;->s()I

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2}, Lr52;->t()I

    .line 357
    .line 358
    .line 359
    move-result v11

    .line 360
    invoke-virtual {v2}, Lr52;->t()I

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    long-to-int v4, v4

    .line 365
    sub-int/2addr v4, v3

    .line 366
    const v3, 0xfffe

    .line 367
    .line 368
    .line 369
    if-lez v4, :cond_14

    .line 370
    .line 371
    new-array v5, v4, [B

    .line 372
    .line 373
    invoke-interface {v1, v7, v4, v5}, Lyo0;->b(II[B)V

    .line 374
    .line 375
    .line 376
    if-ne v8, v3, :cond_13

    .line 377
    .line 378
    const/16 v13, 0x18

    .line 379
    .line 380
    if-ne v4, v13, :cond_13

    .line 381
    .line 382
    new-instance v4, Lr52;

    .line 383
    .line 384
    invoke-direct {v4, v5}, Lr52;-><init>([B)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v4}, Lr52;->t()I

    .line 388
    .line 389
    .line 390
    invoke-virtual {v4}, Lr52;->t()I

    .line 391
    .line 392
    .line 393
    move-result v8

    .line 394
    if-eqz v8, :cond_e

    .line 395
    .line 396
    if-ne v8, v2, :cond_d

    .line 397
    .line 398
    goto :goto_5

    .line 399
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 400
    .line 401
    const-string v1, "validBits ( "

    .line 402
    .line 403
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    const-string v1, ")  != bitsPerSample( "

    .line 410
    .line 411
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    const-string v1, ") are not supported"

    .line 418
    .line 419
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-static {v0}, Le62;->d(Ljava/lang/String;)Le62;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    throw v0

    .line 431
    :cond_e
    :goto_5
    invoke-virtual {v4}, Lr52;->s()I

    .line 432
    .line 433
    .line 434
    move-result v8

    .line 435
    shr-int/lit8 v13, v8, 0x12

    .line 436
    .line 437
    if-nez v13, :cond_12

    .line 438
    .line 439
    if-eqz v8, :cond_f

    .line 440
    .line 441
    invoke-static {v8}, Ljava/lang/Integer;->bitCount(I)I

    .line 442
    .line 443
    .line 444
    move-result v13

    .line 445
    if-ne v13, v9, :cond_12

    .line 446
    .line 447
    :cond_f
    invoke-virtual {v4}, Lr52;->t()I

    .line 448
    .line 449
    .line 450
    move-result v13

    .line 451
    const/16 v14, 0xe

    .line 452
    .line 453
    new-array v15, v14, [B

    .line 454
    .line 455
    invoke-virtual {v4, v7, v14, v15}, Lr52;->k(II[B)V

    .line 456
    .line 457
    .line 458
    sget-object v4, Lo52;->n:[B

    .line 459
    .line 460
    invoke-static {v15, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 461
    .line 462
    .line 463
    move-result v4

    .line 464
    if-nez v4, :cond_11

    .line 465
    .line 466
    sget-object v4, Lo52;->o:[B

    .line 467
    .line 468
    invoke-static {v15, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 469
    .line 470
    .line 471
    move-result v4

    .line 472
    if-eqz v4, :cond_10

    .line 473
    .line 474
    goto :goto_6

    .line 475
    :cond_10
    const-string v0, "invalid wav format extension guid"

    .line 476
    .line 477
    invoke-static {v0}, Le62;->d(Ljava/lang/String;)Le62;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    throw v0

    .line 482
    :cond_11
    :goto_6
    move v4, v8

    .line 483
    move v8, v13

    .line 484
    goto :goto_8

    .line 485
    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 486
    .line 487
    const-string v1, "Channel mask "

    .line 488
    .line 489
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    const-string v1, " is invalid or does not match channel count "

    .line 496
    .line 497
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-static {v0}, Le62;->d(Ljava/lang/String;)Le62;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    throw v0

    .line 512
    :cond_13
    :goto_7
    move v4, v7

    .line 513
    goto :goto_8

    .line 514
    :cond_14
    sget-object v5, Lci3;->b:[B

    .line 515
    .line 516
    goto :goto_7

    .line 517
    :goto_8
    invoke-interface {v1}, Lyo0;->o()J

    .line 518
    .line 519
    .line 520
    move-result-wide v13

    .line 521
    invoke-interface {v1}, Lyo0;->getPosition()J

    .line 522
    .line 523
    .line 524
    move-result-wide v15

    .line 525
    sub-long/2addr v13, v15

    .line 526
    long-to-int v13, v13

    .line 527
    invoke-interface {v1, v13}, Lyo0;->w(I)V

    .line 528
    .line 529
    .line 530
    new-instance v1, Lrt;

    .line 531
    .line 532
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 533
    .line 534
    .line 535
    iput v9, v1, Lrt;->a:I

    .line 536
    .line 537
    iput v10, v1, Lrt;->b:I

    .line 538
    .line 539
    iput v11, v1, Lrt;->c:I

    .line 540
    .line 541
    iput v2, v1, Lrt;->d:I

    .line 542
    .line 543
    iput-object v5, v1, Lrt;->e:[B

    .line 544
    .line 545
    iput v4, v1, Lrt;->f:I

    .line 546
    .line 547
    const/16 v4, 0x11

    .line 548
    .line 549
    if-ne v8, v4, :cond_15

    .line 550
    .line 551
    new-instance v2, Lro3;

    .line 552
    .line 553
    iget-object v3, v0, Luo3;->a:Lzo0;

    .line 554
    .line 555
    iget-object v4, v0, Luo3;->b:Lld3;

    .line 556
    .line 557
    invoke-direct {v2, v3, v4, v1}, Lro3;-><init>(Lzo0;Lld3;Lrt;)V

    .line 558
    .line 559
    .line 560
    iput-object v2, v0, Luo3;->e:Lso3;

    .line 561
    .line 562
    iget-object v1, v0, Luo3;->a:Lzo0;

    .line 563
    .line 564
    invoke-interface {v1}, Lzo0;->t()V

    .line 565
    .line 566
    .line 567
    goto :goto_b

    .line 568
    :cond_15
    const/4 v4, 0x6

    .line 569
    if-ne v8, v4, :cond_16

    .line 570
    .line 571
    new-instance v14, Lto3;

    .line 572
    .line 573
    iget-object v15, v0, Luo3;->a:Lzo0;

    .line 574
    .line 575
    iget-object v2, v0, Luo3;->b:Lld3;

    .line 576
    .line 577
    const-string v18, "audio/g711-alaw"

    .line 578
    .line 579
    const/16 v19, -0x1

    .line 580
    .line 581
    move-object/from16 v17, v1

    .line 582
    .line 583
    move-object/from16 v16, v2

    .line 584
    .line 585
    invoke-direct/range {v14 .. v19}, Lto3;-><init>(Lzo0;Lld3;Lrt;Ljava/lang/String;I)V

    .line 586
    .line 587
    .line 588
    iput-object v14, v0, Luo3;->e:Lso3;

    .line 589
    .line 590
    iget-object v1, v0, Luo3;->a:Lzo0;

    .line 591
    .line 592
    invoke-interface {v1}, Lzo0;->t()V

    .line 593
    .line 594
    .line 595
    goto :goto_b

    .line 596
    :cond_16
    move-object/from16 v17, v1

    .line 597
    .line 598
    const/4 v1, 0x7

    .line 599
    if-ne v8, v1, :cond_17

    .line 600
    .line 601
    new-instance v14, Lto3;

    .line 602
    .line 603
    iget-object v15, v0, Luo3;->a:Lzo0;

    .line 604
    .line 605
    iget-object v1, v0, Luo3;->b:Lld3;

    .line 606
    .line 607
    const-string v18, "audio/g711-mlaw"

    .line 608
    .line 609
    const/16 v19, -0x1

    .line 610
    .line 611
    move-object/from16 v16, v1

    .line 612
    .line 613
    invoke-direct/range {v14 .. v19}, Lto3;-><init>(Lzo0;Lld3;Lrt;Ljava/lang/String;I)V

    .line 614
    .line 615
    .line 616
    iput-object v14, v0, Luo3;->e:Lso3;

    .line 617
    .line 618
    iget-object v1, v0, Luo3;->a:Lzo0;

    .line 619
    .line 620
    invoke-interface {v1}, Lzo0;->t()V

    .line 621
    .line 622
    .line 623
    goto :goto_b

    .line 624
    :cond_17
    if-eq v8, v6, :cond_19

    .line 625
    .line 626
    if-eq v8, v12, :cond_18

    .line 627
    .line 628
    if-eq v8, v3, :cond_19

    .line 629
    .line 630
    move/from16 v19, v7

    .line 631
    .line 632
    goto :goto_a

    .line 633
    :cond_18
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 634
    .line 635
    invoke-static {v2, v1}, Lci3;->G(ILjava/nio/ByteOrder;)I

    .line 636
    .line 637
    .line 638
    move-result v1

    .line 639
    :goto_9
    move/from16 v19, v1

    .line 640
    .line 641
    goto :goto_a

    .line 642
    :cond_19
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 643
    .line 644
    invoke-static {v2, v1}, Lci3;->J(ILjava/nio/ByteOrder;)I

    .line 645
    .line 646
    .line 647
    move-result v1

    .line 648
    goto :goto_9

    .line 649
    :goto_a
    if-eqz v19, :cond_1a

    .line 650
    .line 651
    new-instance v14, Lto3;

    .line 652
    .line 653
    iget-object v15, v0, Luo3;->a:Lzo0;

    .line 654
    .line 655
    iget-object v1, v0, Luo3;->b:Lld3;

    .line 656
    .line 657
    const-string v18, "audio/raw"

    .line 658
    .line 659
    move-object/from16 v16, v1

    .line 660
    .line 661
    invoke-direct/range {v14 .. v19}, Lto3;-><init>(Lzo0;Lld3;Lrt;Ljava/lang/String;I)V

    .line 662
    .line 663
    .line 664
    iput-object v14, v0, Luo3;->e:Lso3;

    .line 665
    .line 666
    iput-boolean v6, v0, Luo3;->h:Z

    .line 667
    .line 668
    :goto_b
    iput v12, v0, Luo3;->c:I

    .line 669
    .line 670
    return v7

    .line 671
    :cond_1a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 672
    .line 673
    const-string v1, "Unsupported WAV format type: "

    .line 674
    .line 675
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    invoke-static {v0}, Le62;->d(Ljava/lang/String;)Le62;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    throw v0

    .line 690
    :cond_1b
    move-wide v15, v9

    .line 691
    new-instance v2, Lr52;

    .line 692
    .line 693
    invoke-direct {v2, v8}, Lr52;-><init>(I)V

    .line 694
    .line 695
    .line 696
    invoke-static {v1, v2}, Lmh1;->b(Lyo0;Lr52;)Lmh1;

    .line 697
    .line 698
    .line 699
    move-result-object v3

    .line 700
    iget v4, v3, Lmh1;->a:I

    .line 701
    .line 702
    const v5, 0x64733634

    .line 703
    .line 704
    .line 705
    if-eq v4, v5, :cond_1c

    .line 706
    .line 707
    invoke-interface {v1}, Lyo0;->v()V

    .line 708
    .line 709
    .line 710
    move-wide v9, v15

    .line 711
    goto :goto_c

    .line 712
    :cond_1c
    invoke-interface {v1, v8}, Lyo0;->q(I)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v2, v7}, Lr52;->N(I)V

    .line 716
    .line 717
    .line 718
    iget-object v4, v2, Lr52;->a:[B

    .line 719
    .line 720
    invoke-interface {v1, v7, v8, v4}, Lyo0;->b(II[B)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v2}, Lr52;->p()J

    .line 724
    .line 725
    .line 726
    move-result-wide v9

    .line 727
    iget-wide v2, v3, Lmh1;->b:J

    .line 728
    .line 729
    long-to-int v2, v2

    .line 730
    add-int/2addr v2, v8

    .line 731
    invoke-interface {v1, v2}, Lyo0;->w(I)V

    .line 732
    .line 733
    .line 734
    :goto_c
    iput-wide v9, v0, Luo3;->d:J

    .line 735
    .line 736
    iput v11, v0, Luo3;->c:I

    .line 737
    .line 738
    return v7

    .line 739
    :cond_1d
    invoke-interface {v1}, Lyo0;->getPosition()J

    .line 740
    .line 741
    .line 742
    move-result-wide v8

    .line 743
    const-wide/16 v10, 0x0

    .line 744
    .line 745
    cmp-long v2, v8, v10

    .line 746
    .line 747
    if-nez v2, :cond_1e

    .line 748
    .line 749
    move v2, v6

    .line 750
    goto :goto_d

    .line 751
    :cond_1e
    move v2, v7

    .line 752
    :goto_d
    invoke-static {v2}, Lzs1;->v(Z)V

    .line 753
    .line 754
    .line 755
    iget v2, v0, Luo3;->f:I

    .line 756
    .line 757
    if-eq v2, v4, :cond_1f

    .line 758
    .line 759
    invoke-interface {v1, v2}, Lyo0;->w(I)V

    .line 760
    .line 761
    .line 762
    iput v5, v0, Luo3;->c:I

    .line 763
    .line 764
    return v7

    .line 765
    :cond_1f
    invoke-static {v1}, Lo52;->j(Lyo0;)Z

    .line 766
    .line 767
    .line 768
    move-result v2

    .line 769
    if-eqz v2, :cond_20

    .line 770
    .line 771
    invoke-interface {v1}, Lyo0;->o()J

    .line 772
    .line 773
    .line 774
    move-result-wide v2

    .line 775
    invoke-interface {v1}, Lyo0;->getPosition()J

    .line 776
    .line 777
    .line 778
    move-result-wide v4

    .line 779
    sub-long/2addr v2, v4

    .line 780
    long-to-int v2, v2

    .line 781
    invoke-interface {v1, v2}, Lyo0;->w(I)V

    .line 782
    .line 783
    .line 784
    iput v6, v0, Luo3;->c:I

    .line 785
    .line 786
    return v7

    .line 787
    :cond_20
    const-string v0, "Unsupported or unrecognized wav file type."

    .line 788
    .line 789
    invoke-static {v0, v3}, Le62;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Le62;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    throw v0
.end method

.method public final c(Lyo0;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lo52;->j(Lyo0;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final e(Lzo0;)V
    .locals 2

    .line 1
    iput-object p1, p0, Luo3;->a:Lzo0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Lzo0;->y(II)Lld3;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Luo3;->b:Lld3;

    .line 10
    .line 11
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
