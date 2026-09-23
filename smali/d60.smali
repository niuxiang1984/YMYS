.class public final Ld60;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Lcom/google/zxing/Reader;


# static fields
.field public static final c:[Lcom/google/zxing/ResultPoint;

.field public static final d:[Lcom/google/zxing/ResultPoint;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lcom/google/zxing/ResultPoint;

    .line 3
    .line 4
    sput-object v0, Ld60;->c:[Lcom/google/zxing/ResultPoint;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [Lcom/google/zxing/ResultPoint;

    .line 8
    .line 9
    sput-object v0, Ld60;->d:[Lcom/google/zxing/ResultPoint;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    iput p1, p0, Ld60;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ltm1;

    .line 10
    .line 11
    const/16 v0, 0xc

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ltm1;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ld60;->b:Ljava/lang/Object;

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance p1, Ls12;

    .line 23
    .line 24
    const/16 v0, 0x9

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ls12;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Ld60;->b:Ljava/lang/Object;

    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private final a()V
    .locals 0

    .line 1
    return-void
.end method

.method private final b()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final decode(Lcom/google/zxing/BinaryBitmap;)Lcom/google/zxing/Result;
    .locals 2

    iget v0, p0, Ld60;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1331
    invoke-virtual {p0, p1, v1}, Ld60;->decode(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;)Lcom/google/zxing/Result;

    move-result-object p0

    return-object p0

    .line 1332
    :pswitch_0
    invoke-virtual {p0, p1, v1}, Ld60;->decode(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;)Lcom/google/zxing/Result;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final decode(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;)Lcom/google/zxing/Result;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, Ld60;->a:I

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    iget-object v0, v0, Ld60;->b:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x3

    .line 14
    packed-switch v2, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/BinaryBitmap;->getBlackMatrix()Lcom/google/zxing/common/BitMatrix;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/google/zxing/common/BitMatrix;->getEnclosingRectangle()[I

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_10

    .line 26
    .line 27
    aget v8, v2, v6

    .line 28
    .line 29
    aget v9, v2, v4

    .line 30
    .line 31
    aget v10, v2, v5

    .line 32
    .line 33
    aget v2, v2, v7

    .line 34
    .line 35
    new-instance v11, Lcom/google/zxing/common/BitMatrix;

    .line 36
    .line 37
    const/16 v12, 0x1e

    .line 38
    .line 39
    const/16 v13, 0x21

    .line 40
    .line 41
    invoke-direct {v11, v12, v13}, Lcom/google/zxing/common/BitMatrix;-><init>(II)V

    .line 42
    .line 43
    .line 44
    move v14, v6

    .line 45
    :goto_0
    if-ge v14, v13, :cond_2

    .line 46
    .line 47
    mul-int v15, v14, v2

    .line 48
    .line 49
    div-int/lit8 v16, v2, 0x2

    .line 50
    .line 51
    add-int v16, v16, v15

    .line 52
    .line 53
    div-int/lit8 v15, v16, 0x21

    .line 54
    .line 55
    add-int/lit8 v13, v2, -0x1

    .line 56
    .line 57
    invoke-static {v15, v13}, Ljava/lang/Math;->min(II)I

    .line 58
    .line 59
    .line 60
    move-result v13

    .line 61
    add-int/2addr v13, v9

    .line 62
    move v15, v6

    .line 63
    :goto_1
    if-ge v15, v12, :cond_1

    .line 64
    .line 65
    mul-int v16, v15, v10

    .line 66
    .line 67
    div-int/lit8 v17, v10, 0x2

    .line 68
    .line 69
    add-int v17, v17, v16

    .line 70
    .line 71
    and-int/lit8 v16, v14, 0x1

    .line 72
    .line 73
    mul-int v16, v16, v10

    .line 74
    .line 75
    div-int/lit8 v16, v16, 0x2

    .line 76
    .line 77
    add-int v16, v16, v17

    .line 78
    .line 79
    move/from16 p1, v12

    .line 80
    .line 81
    div-int/lit8 v12, v16, 0x1e

    .line 82
    .line 83
    move/from16 v16, v4

    .line 84
    .line 85
    add-int/lit8 v4, v10, -0x1

    .line 86
    .line 87
    invoke-static {v12, v4}, Ljava/lang/Math;->min(II)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    add-int/2addr v4, v8

    .line 92
    invoke-virtual {v1, v4, v13}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_0

    .line 97
    .line 98
    invoke-virtual {v11, v15, v14}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    .line 99
    .line 100
    .line 101
    :cond_0
    add-int/lit8 v15, v15, 0x1

    .line 102
    .line 103
    move/from16 v12, p1

    .line 104
    .line 105
    move/from16 v4, v16

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    move/from16 v16, v4

    .line 109
    .line 110
    move/from16 p1, v12

    .line 111
    .line 112
    add-int/lit8 v14, v14, 0x1

    .line 113
    .line 114
    const/16 v13, 0x21

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    move/from16 v16, v4

    .line 118
    .line 119
    move-object/from16 v17, v0

    .line 120
    .line 121
    check-cast v17, Ls12;

    .line 122
    .line 123
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    const/16 v0, 0x90

    .line 127
    .line 128
    new-array v1, v0, [B

    .line 129
    .line 130
    invoke-virtual {v11}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    invoke-virtual {v11}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    move v8, v6

    .line 139
    :goto_2
    const/4 v9, 0x5

    .line 140
    if-ge v8, v2, :cond_5

    .line 141
    .line 142
    sget-object v10, Lzs1;->a:[[I

    .line 143
    .line 144
    aget-object v10, v10, v8

    .line 145
    .line 146
    move v12, v6

    .line 147
    :goto_3
    if-ge v12, v4, :cond_4

    .line 148
    .line 149
    aget v13, v10, v12

    .line 150
    .line 151
    if-ltz v13, :cond_3

    .line 152
    .line 153
    invoke-virtual {v11, v12, v8}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 154
    .line 155
    .line 156
    move-result v14

    .line 157
    if-eqz v14, :cond_3

    .line 158
    .line 159
    div-int/lit8 v14, v13, 0x6

    .line 160
    .line 161
    aget-byte v15, v1, v14

    .line 162
    .line 163
    rem-int/lit8 v13, v13, 0x6

    .line 164
    .line 165
    rsub-int/lit8 v13, v13, 0x5

    .line 166
    .line 167
    shl-int v13, v16, v13

    .line 168
    .line 169
    int-to-byte v13, v13

    .line 170
    or-int/2addr v13, v15

    .line 171
    int-to-byte v13, v13

    .line 172
    aput-byte v13, v1, v14

    .line 173
    .line 174
    :cond_3
    add-int/lit8 v12, v12, 0x1

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_5
    const/16 v21, 0xa

    .line 181
    .line 182
    const/16 v22, 0x0

    .line 183
    .line 184
    const/16 v19, 0x0

    .line 185
    .line 186
    const/16 v20, 0xa

    .line 187
    .line 188
    move-object/from16 v18, v1

    .line 189
    .line 190
    invoke-virtual/range {v17 .. v22}, Ls12;->y([BIIII)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    aget-byte v2, v18, v6

    .line 195
    .line 196
    and-int/lit8 v2, v2, 0xf

    .line 197
    .line 198
    if-eq v2, v5, :cond_7

    .line 199
    .line 200
    if-eq v2, v7, :cond_7

    .line 201
    .line 202
    if-eq v2, v3, :cond_7

    .line 203
    .line 204
    if-ne v2, v9, :cond_6

    .line 205
    .line 206
    const/16 v21, 0x38

    .line 207
    .line 208
    const/16 v22, 0x1

    .line 209
    .line 210
    const/16 v19, 0x14

    .line 211
    .line 212
    const/16 v20, 0x44

    .line 213
    .line 214
    invoke-virtual/range {v17 .. v22}, Ls12;->y([BIIII)I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    add-int/2addr v1, v4

    .line 219
    const/16 v22, 0x2

    .line 220
    .line 221
    invoke-virtual/range {v17 .. v22}, Ls12;->y([BIIII)I

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    add-int/2addr v1, v4

    .line 226
    const/16 v4, 0x4e

    .line 227
    .line 228
    new-array v4, v4, [B

    .line 229
    .line 230
    move-object/from16 v8, v18

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_6
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    throw v0

    .line 238
    :cond_7
    const/16 v21, 0x28

    .line 239
    .line 240
    const/16 v22, 0x1

    .line 241
    .line 242
    const/16 v19, 0x14

    .line 243
    .line 244
    const/16 v20, 0x54

    .line 245
    .line 246
    invoke-virtual/range {v17 .. v22}, Ls12;->y([BIIII)I

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    add-int/2addr v1, v4

    .line 251
    const/16 v22, 0x2

    .line 252
    .line 253
    invoke-virtual/range {v17 .. v22}, Ls12;->y([BIIII)I

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    move-object/from16 v8, v18

    .line 258
    .line 259
    add-int/2addr v1, v4

    .line 260
    const/16 v4, 0x5e

    .line 261
    .line 262
    new-array v4, v4, [B

    .line 263
    .line 264
    :goto_4
    const/16 v10, 0xa

    .line 265
    .line 266
    invoke-static {v8, v6, v4, v6, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 267
    .line 268
    .line 269
    array-length v11, v4

    .line 270
    sub-int/2addr v11, v10

    .line 271
    const/16 v12, 0x14

    .line 272
    .line 273
    invoke-static {v8, v12, v4, v10, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 274
    .line 275
    .line 276
    new-instance v8, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 279
    .line 280
    .line 281
    if-eq v2, v5, :cond_a

    .line 282
    .line 283
    if-eq v2, v7, :cond_a

    .line 284
    .line 285
    if-eq v2, v3, :cond_9

    .line 286
    .line 287
    if-eq v2, v9, :cond_8

    .line 288
    .line 289
    goto/16 :goto_7

    .line 290
    .line 291
    :cond_8
    const/16 v0, 0x4d

    .line 292
    .line 293
    move/from16 v3, v16

    .line 294
    .line 295
    invoke-static {v3, v0, v4}, Lc70;->w(II[B)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    goto/16 :goto_7

    .line 303
    .line 304
    :cond_9
    move/from16 v3, v16

    .line 305
    .line 306
    const/16 v0, 0x5d

    .line 307
    .line 308
    invoke-static {v3, v0, v4}, Lc70;->w(II[B)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    goto/16 :goto_7

    .line 316
    .line 317
    :cond_a
    if-ne v2, v5, :cond_c

    .line 318
    .line 319
    sget-object v0, Lc70;->j:[B

    .line 320
    .line 321
    invoke-static {v4, v0}, Lc70;->v([B[B)I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    sget-object v3, Lc70;->i:[B

    .line 326
    .line 327
    invoke-static {v4, v3}, Lc70;->v([B[B)I

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    if-gt v3, v10, :cond_b

    .line 332
    .line 333
    new-instance v5, Ljava/text/DecimalFormat;

    .line 334
    .line 335
    const-string v7, "0000000000"

    .line 336
    .line 337
    invoke-virtual {v7, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-direct {v5, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    int-to-long v11, v0

    .line 345
    invoke-virtual {v5, v11, v12}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    goto :goto_6

    .line 350
    :cond_b
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    throw v0

    .line 355
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 356
    .line 357
    sget-object v3, Lc70;->k:[[B

    .line 358
    .line 359
    const/4 v5, 0x6

    .line 360
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 361
    .line 362
    .line 363
    move v7, v6

    .line 364
    :goto_5
    if-ge v7, v5, :cond_d

    .line 365
    .line 366
    aget-object v9, v3, v7

    .line 367
    .line 368
    sget-object v11, Lc70;->l:[Ljava/lang/String;

    .line 369
    .line 370
    aget-object v11, v11, v6

    .line 371
    .line 372
    invoke-static {v4, v9}, Lc70;->v([B[B)I

    .line 373
    .line 374
    .line 375
    move-result v9

    .line 376
    invoke-virtual {v11, v9}, Ljava/lang/String;->charAt(I)C

    .line 377
    .line 378
    .line 379
    move-result v9

    .line 380
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    add-int/lit8 v7, v7, 0x1

    .line 384
    .line 385
    goto :goto_5

    .line 386
    :cond_d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    :goto_6
    new-instance v3, Ljava/text/DecimalFormat;

    .line 391
    .line 392
    const-string v5, "000"

    .line 393
    .line 394
    invoke-direct {v3, v5}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    sget-object v5, Lc70;->g:[B

    .line 398
    .line 399
    invoke-static {v4, v5}, Lc70;->v([B[B)I

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    int-to-long v11, v5

    .line 404
    invoke-virtual {v3, v11, v12}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    sget-object v7, Lc70;->h:[B

    .line 409
    .line 410
    invoke-static {v4, v7}, Lc70;->v([B[B)I

    .line 411
    .line 412
    .line 413
    move-result v7

    .line 414
    int-to-long v11, v7

    .line 415
    invoke-virtual {v3, v11, v12}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    const/16 v7, 0x54

    .line 420
    .line 421
    invoke-static {v10, v7, v4}, Lc70;->w(II[B)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v7

    .line 425
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v7

    .line 432
    const-string v9, "[)>\u001e01\u001d"

    .line 433
    .line 434
    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 435
    .line 436
    .line 437
    move-result v7

    .line 438
    const/16 v9, 0x1d

    .line 439
    .line 440
    if-eqz v7, :cond_e

    .line 441
    .line 442
    new-instance v6, Ljava/lang/StringBuilder;

    .line 443
    .line 444
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    const/16 v3, 0x9

    .line 470
    .line 471
    invoke-virtual {v8, v3, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    goto :goto_7

    .line 475
    :cond_e
    new-instance v7, Ljava/lang/StringBuilder;

    .line 476
    .line 477
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-virtual {v8, v6, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    :goto_7
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    new-instance v3, Lcom/google/zxing/Result;

    .line 518
    .line 519
    sget-object v5, Ld60;->d:[Lcom/google/zxing/ResultPoint;

    .line 520
    .line 521
    sget-object v6, Lcom/google/zxing/BarcodeFormat;->MAXICODE:Lcom/google/zxing/BarcodeFormat;

    .line 522
    .line 523
    invoke-direct {v3, v0, v4, v5, v6}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;)V

    .line 524
    .line 525
    .line 526
    sget-object v0, Lcom/google/zxing/ResultMetadataType;->ERRORS_CORRECTED:Lcom/google/zxing/ResultMetadataType;

    .line 527
    .line 528
    invoke-virtual {v3, v0, v1}, Lcom/google/zxing/Result;->putMetadata(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    if-eqz v2, :cond_f

    .line 532
    .line 533
    sget-object v0, Lcom/google/zxing/ResultMetadataType;->ERROR_CORRECTION_LEVEL:Lcom/google/zxing/ResultMetadataType;

    .line 534
    .line 535
    invoke-virtual {v3, v0, v2}, Lcom/google/zxing/Result;->putMetadata(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    :cond_f
    return-object v3

    .line 539
    :cond_10
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    throw v0

    .line 544
    :pswitch_0
    check-cast v0, Ltm1;

    .line 545
    .line 546
    if-eqz v1, :cond_19

    .line 547
    .line 548
    sget-object v2, Lcom/google/zxing/DecodeHintType;->PURE_BARCODE:Lcom/google/zxing/DecodeHintType;

    .line 549
    .line 550
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v1

    .line 554
    if-eqz v1, :cond_19

    .line 555
    .line 556
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/BinaryBitmap;->getBlackMatrix()Lcom/google/zxing/common/BitMatrix;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    invoke-virtual {v1}, Lcom/google/zxing/common/BitMatrix;->getTopLeftOnBit()[I

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    invoke-virtual {v1}, Lcom/google/zxing/common/BitMatrix;->getBottomRightOnBit()[I

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    if-eqz v2, :cond_18

    .line 569
    .line 570
    if-eqz v3, :cond_18

    .line 571
    .line 572
    invoke-virtual {v1}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    .line 573
    .line 574
    .line 575
    move-result v4

    .line 576
    aget v5, v2, v6

    .line 577
    .line 578
    const/16 v16, 0x1

    .line 579
    .line 580
    aget v7, v2, v16

    .line 581
    .line 582
    :goto_8
    if-ge v5, v4, :cond_11

    .line 583
    .line 584
    invoke-virtual {v1, v5, v7}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 585
    .line 586
    .line 587
    move-result v8

    .line 588
    if-eqz v8, :cond_11

    .line 589
    .line 590
    add-int/lit8 v5, v5, 0x1

    .line 591
    .line 592
    goto :goto_8

    .line 593
    :cond_11
    if-eq v5, v4, :cond_17

    .line 594
    .line 595
    aget v4, v2, v6

    .line 596
    .line 597
    sub-int/2addr v5, v4

    .line 598
    if-eqz v5, :cond_16

    .line 599
    .line 600
    const/16 v16, 0x1

    .line 601
    .line 602
    aget v2, v2, v16

    .line 603
    .line 604
    aget v7, v3, v16

    .line 605
    .line 606
    aget v3, v3, v6

    .line 607
    .line 608
    sub-int/2addr v3, v4

    .line 609
    add-int/lit8 v3, v3, 0x1

    .line 610
    .line 611
    div-int/2addr v3, v5

    .line 612
    sub-int/2addr v7, v2

    .line 613
    add-int/lit8 v7, v7, 0x1

    .line 614
    .line 615
    div-int/2addr v7, v5

    .line 616
    if-lez v3, :cond_15

    .line 617
    .line 618
    if-lez v7, :cond_15

    .line 619
    .line 620
    div-int/lit8 v8, v5, 0x2

    .line 621
    .line 622
    add-int/2addr v2, v8

    .line 623
    add-int/2addr v4, v8

    .line 624
    new-instance v8, Lcom/google/zxing/common/BitMatrix;

    .line 625
    .line 626
    invoke-direct {v8, v3, v7}, Lcom/google/zxing/common/BitMatrix;-><init>(II)V

    .line 627
    .line 628
    .line 629
    move v9, v6

    .line 630
    :goto_9
    if-ge v9, v7, :cond_14

    .line 631
    .line 632
    mul-int v10, v9, v5

    .line 633
    .line 634
    add-int/2addr v10, v2

    .line 635
    move v11, v6

    .line 636
    :goto_a
    if-ge v11, v3, :cond_13

    .line 637
    .line 638
    mul-int v12, v11, v5

    .line 639
    .line 640
    add-int/2addr v12, v4

    .line 641
    invoke-virtual {v1, v12, v10}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 642
    .line 643
    .line 644
    move-result v12

    .line 645
    if-eqz v12, :cond_12

    .line 646
    .line 647
    invoke-virtual {v8, v11, v9}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    .line 648
    .line 649
    .line 650
    :cond_12
    add-int/lit8 v11, v11, 0x1

    .line 651
    .line 652
    goto :goto_a

    .line 653
    :cond_13
    add-int/lit8 v9, v9, 0x1

    .line 654
    .line 655
    goto :goto_9

    .line 656
    :cond_14
    invoke-virtual {v0, v8}, Ltm1;->n(Lcom/google/zxing/common/BitMatrix;)Lw70;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    sget-object v1, Ld60;->c:[Lcom/google/zxing/ResultPoint;

    .line 661
    .line 662
    goto/16 :goto_f

    .line 663
    .line 664
    :cond_15
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    throw v0

    .line 669
    :cond_16
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    throw v0

    .line 674
    :cond_17
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    throw v0

    .line 679
    :cond_18
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    throw v0

    .line 684
    :cond_19
    new-instance v1, Lys1;

    .line 685
    .line 686
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/BinaryBitmap;->getBlackMatrix()Lcom/google/zxing/common/BitMatrix;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    invoke-direct {v1, v2}, Lys1;-><init>(Lcom/google/zxing/common/BitMatrix;)V

    .line 691
    .line 692
    .line 693
    iget-object v4, v1, Lys1;->i:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v4, Ljo3;

    .line 696
    .line 697
    invoke-virtual {v4}, Ljo3;->b()[Lcom/google/zxing/ResultPoint;

    .line 698
    .line 699
    .line 700
    move-result-object v4

    .line 701
    aget-object v8, v4, v6

    .line 702
    .line 703
    const/16 v16, 0x1

    .line 704
    .line 705
    aget-object v9, v4, v16

    .line 706
    .line 707
    aget-object v10, v4, v7

    .line 708
    .line 709
    aget-object v4, v4, v5

    .line 710
    .line 711
    invoke-virtual {v1, v8, v9}, Lys1;->E(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    .line 712
    .line 713
    .line 714
    move-result v11

    .line 715
    invoke-virtual {v1, v9, v10}, Lys1;->E(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    .line 716
    .line 717
    .line 718
    move-result v12

    .line 719
    invoke-virtual {v1, v10, v4}, Lys1;->E(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    .line 720
    .line 721
    .line 722
    move-result v13

    .line 723
    invoke-virtual {v1, v4, v8}, Lys1;->E(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    .line 724
    .line 725
    .line 726
    move-result v14

    .line 727
    new-array v15, v3, [Lcom/google/zxing/ResultPoint;

    .line 728
    .line 729
    aput-object v4, v15, v6

    .line 730
    .line 731
    aput-object v8, v15, v16

    .line 732
    .line 733
    aput-object v9, v15, v5

    .line 734
    .line 735
    aput-object v10, v15, v7

    .line 736
    .line 737
    if-le v11, v12, :cond_1a

    .line 738
    .line 739
    aput-object v8, v15, v6

    .line 740
    .line 741
    aput-object v9, v15, v16

    .line 742
    .line 743
    aput-object v10, v15, v5

    .line 744
    .line 745
    aput-object v4, v15, v7

    .line 746
    .line 747
    move v11, v12

    .line 748
    :cond_1a
    if-le v11, v13, :cond_1b

    .line 749
    .line 750
    aput-object v9, v15, v6

    .line 751
    .line 752
    aput-object v10, v15, v16

    .line 753
    .line 754
    aput-object v4, v15, v5

    .line 755
    .line 756
    aput-object v8, v15, v7

    .line 757
    .line 758
    goto :goto_b

    .line 759
    :cond_1b
    move v13, v11

    .line 760
    :goto_b
    if-le v13, v14, :cond_1c

    .line 761
    .line 762
    aput-object v10, v15, v6

    .line 763
    .line 764
    aput-object v4, v15, v16

    .line 765
    .line 766
    aput-object v8, v15, v5

    .line 767
    .line 768
    aput-object v9, v15, v7

    .line 769
    .line 770
    :cond_1c
    aget-object v4, v15, v6

    .line 771
    .line 772
    aget-object v8, v15, v16

    .line 773
    .line 774
    aget-object v9, v15, v5

    .line 775
    .line 776
    aget-object v10, v15, v7

    .line 777
    .line 778
    invoke-virtual {v1, v4, v10}, Lys1;->E(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    .line 779
    .line 780
    .line 781
    move-result v11

    .line 782
    add-int/lit8 v11, v11, 0x1

    .line 783
    .line 784
    mul-int/2addr v11, v3

    .line 785
    invoke-static {v8, v9, v11}, Lys1;->C(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)Lcom/google/zxing/ResultPoint;

    .line 786
    .line 787
    .line 788
    move-result-object v12

    .line 789
    invoke-static {v9, v8, v11}, Lys1;->C(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)Lcom/google/zxing/ResultPoint;

    .line 790
    .line 791
    .line 792
    move-result-object v11

    .line 793
    invoke-virtual {v1, v12, v4}, Lys1;->E(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    .line 794
    .line 795
    .line 796
    move-result v12

    .line 797
    invoke-virtual {v1, v11, v10}, Lys1;->E(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    .line 798
    .line 799
    .line 800
    move-result v11

    .line 801
    if-ge v12, v11, :cond_1d

    .line 802
    .line 803
    aput-object v4, v15, v6

    .line 804
    .line 805
    aput-object v8, v15, v16

    .line 806
    .line 807
    aput-object v9, v15, v5

    .line 808
    .line 809
    aput-object v10, v15, v7

    .line 810
    .line 811
    goto :goto_c

    .line 812
    :cond_1d
    aput-object v8, v15, v6

    .line 813
    .line 814
    aput-object v9, v15, v16

    .line 815
    .line 816
    aput-object v10, v15, v5

    .line 817
    .line 818
    aput-object v4, v15, v7

    .line 819
    .line 820
    :goto_c
    aget-object v4, v15, v6

    .line 821
    .line 822
    aget-object v8, v15, v16

    .line 823
    .line 824
    aget-object v9, v15, v5

    .line 825
    .line 826
    aget-object v10, v15, v7

    .line 827
    .line 828
    invoke-virtual {v1, v4, v10}, Lys1;->E(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    .line 829
    .line 830
    .line 831
    move-result v11

    .line 832
    invoke-virtual {v1, v8, v10}, Lys1;->E(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    .line 833
    .line 834
    .line 835
    move-result v12

    .line 836
    add-int/lit8 v12, v12, 0x1

    .line 837
    .line 838
    mul-int/2addr v12, v3

    .line 839
    invoke-static {v4, v8, v12}, Lys1;->C(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)Lcom/google/zxing/ResultPoint;

    .line 840
    .line 841
    .line 842
    move-result-object v12

    .line 843
    add-int/lit8 v11, v11, 0x1

    .line 844
    .line 845
    mul-int/2addr v11, v3

    .line 846
    invoke-static {v9, v8, v11}, Lys1;->C(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)Lcom/google/zxing/ResultPoint;

    .line 847
    .line 848
    .line 849
    move-result-object v11

    .line 850
    invoke-virtual {v1, v12, v10}, Lys1;->E(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    .line 851
    .line 852
    .line 853
    move-result v13

    .line 854
    invoke-virtual {v1, v11, v10}, Lys1;->E(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    .line 855
    .line 856
    .line 857
    move-result v14

    .line 858
    move/from16 v17, v3

    .line 859
    .line 860
    new-instance v3, Lcom/google/zxing/ResultPoint;

    .line 861
    .line 862
    invoke-virtual {v10}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 863
    .line 864
    .line 865
    move-result v18

    .line 866
    invoke-virtual {v9}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 867
    .line 868
    .line 869
    move-result v19

    .line 870
    invoke-virtual {v8}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 871
    .line 872
    .line 873
    move-result v20

    .line 874
    sub-float v19, v19, v20

    .line 875
    .line 876
    add-int/lit8 v13, v13, 0x1

    .line 877
    .line 878
    int-to-float v13, v13

    .line 879
    div-float v19, v19, v13

    .line 880
    .line 881
    move/from16 p0, v5

    .line 882
    .line 883
    add-float v5, v19, v18

    .line 884
    .line 885
    invoke-virtual {v10}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 886
    .line 887
    .line 888
    move-result v18

    .line 889
    invoke-virtual {v9}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 890
    .line 891
    .line 892
    move-result v9

    .line 893
    invoke-virtual {v8}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 894
    .line 895
    .line 896
    move-result v19

    .line 897
    sub-float v9, v9, v19

    .line 898
    .line 899
    div-float/2addr v9, v13

    .line 900
    add-float v9, v9, v18

    .line 901
    .line 902
    invoke-direct {v3, v5, v9}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 903
    .line 904
    .line 905
    new-instance v5, Lcom/google/zxing/ResultPoint;

    .line 906
    .line 907
    invoke-virtual {v10}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 908
    .line 909
    .line 910
    move-result v9

    .line 911
    invoke-virtual {v4}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 912
    .line 913
    .line 914
    move-result v13

    .line 915
    invoke-virtual {v8}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 916
    .line 917
    .line 918
    move-result v18

    .line 919
    sub-float v13, v13, v18

    .line 920
    .line 921
    const/16 v16, 0x1

    .line 922
    .line 923
    add-int/lit8 v14, v14, 0x1

    .line 924
    .line 925
    int-to-float v14, v14

    .line 926
    div-float/2addr v13, v14

    .line 927
    add-float/2addr v13, v9

    .line 928
    invoke-virtual {v10}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 929
    .line 930
    .line 931
    move-result v9

    .line 932
    invoke-virtual {v4}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 933
    .line 934
    .line 935
    move-result v4

    .line 936
    invoke-virtual {v8}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 937
    .line 938
    .line 939
    move-result v8

    .line 940
    sub-float/2addr v4, v8

    .line 941
    div-float/2addr v4, v14

    .line 942
    add-float/2addr v4, v9

    .line 943
    invoke-direct {v5, v13, v4}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 944
    .line 945
    .line 946
    invoke-virtual {v1, v3}, Lys1;->t(Lcom/google/zxing/ResultPoint;)Z

    .line 947
    .line 948
    .line 949
    move-result v4

    .line 950
    if-nez v4, :cond_1f

    .line 951
    .line 952
    invoke-virtual {v1, v5}, Lys1;->t(Lcom/google/zxing/ResultPoint;)Z

    .line 953
    .line 954
    .line 955
    move-result v3

    .line 956
    if-eqz v3, :cond_1e

    .line 957
    .line 958
    goto :goto_d

    .line 959
    :cond_1e
    const/4 v3, 0x0

    .line 960
    goto :goto_e

    .line 961
    :cond_1f
    invoke-virtual {v1, v5}, Lys1;->t(Lcom/google/zxing/ResultPoint;)Z

    .line 962
    .line 963
    .line 964
    move-result v4

    .line 965
    if-nez v4, :cond_20

    .line 966
    .line 967
    goto :goto_e

    .line 968
    :cond_20
    invoke-virtual {v1, v12, v3}, Lys1;->E(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    .line 969
    .line 970
    .line 971
    move-result v4

    .line 972
    invoke-virtual {v1, v11, v3}, Lys1;->E(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    .line 973
    .line 974
    .line 975
    move-result v8

    .line 976
    add-int/2addr v8, v4

    .line 977
    invoke-virtual {v1, v12, v5}, Lys1;->E(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    .line 978
    .line 979
    .line 980
    move-result v4

    .line 981
    invoke-virtual {v1, v11, v5}, Lys1;->E(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    .line 982
    .line 983
    .line 984
    move-result v9

    .line 985
    add-int/2addr v9, v4

    .line 986
    if-le v8, v9, :cond_21

    .line 987
    .line 988
    goto :goto_e

    .line 989
    :cond_21
    :goto_d
    move-object v3, v5

    .line 990
    :goto_e
    aput-object v3, v15, v7

    .line 991
    .line 992
    if-eqz v3, :cond_29

    .line 993
    .line 994
    aget-object v4, v15, v6

    .line 995
    .line 996
    const/16 v16, 0x1

    .line 997
    .line 998
    aget-object v5, v15, v16

    .line 999
    .line 1000
    aget-object v8, v15, p0

    .line 1001
    .line 1002
    invoke-virtual {v1, v4, v3}, Lys1;->E(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    .line 1003
    .line 1004
    .line 1005
    move-result v9

    .line 1006
    add-int/lit8 v9, v9, 0x1

    .line 1007
    .line 1008
    invoke-virtual {v1, v8, v3}, Lys1;->E(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    .line 1009
    .line 1010
    .line 1011
    move-result v10

    .line 1012
    add-int/lit8 v10, v10, 0x1

    .line 1013
    .line 1014
    mul-int/lit8 v10, v10, 0x4

    .line 1015
    .line 1016
    invoke-static {v4, v5, v10}, Lys1;->C(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)Lcom/google/zxing/ResultPoint;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v10

    .line 1020
    mul-int/lit8 v9, v9, 0x4

    .line 1021
    .line 1022
    invoke-static {v8, v5, v9}, Lys1;->C(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)Lcom/google/zxing/ResultPoint;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v9

    .line 1026
    invoke-virtual {v1, v10, v3}, Lys1;->E(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    .line 1027
    .line 1028
    .line 1029
    move-result v10

    .line 1030
    add-int/lit8 v11, v10, 0x1

    .line 1031
    .line 1032
    invoke-virtual {v1, v9, v3}, Lys1;->E(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    .line 1033
    .line 1034
    .line 1035
    move-result v9

    .line 1036
    add-int/lit8 v12, v9, 0x1

    .line 1037
    .line 1038
    and-int/lit8 v13, v11, 0x1

    .line 1039
    .line 1040
    const/4 v14, 0x1

    .line 1041
    if-ne v13, v14, :cond_22

    .line 1042
    .line 1043
    add-int/lit8 v11, v10, 0x2

    .line 1044
    .line 1045
    :cond_22
    and-int/lit8 v10, v12, 0x1

    .line 1046
    .line 1047
    if-ne v10, v14, :cond_23

    .line 1048
    .line 1049
    add-int/lit8 v12, v9, 0x2

    .line 1050
    .line 1051
    :cond_23
    invoke-virtual {v4}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 1052
    .line 1053
    .line 1054
    move-result v9

    .line 1055
    invoke-virtual {v5}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 1056
    .line 1057
    .line 1058
    move-result v10

    .line 1059
    add-float/2addr v10, v9

    .line 1060
    invoke-virtual {v8}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 1061
    .line 1062
    .line 1063
    move-result v9

    .line 1064
    add-float/2addr v9, v10

    .line 1065
    invoke-virtual {v3}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 1066
    .line 1067
    .line 1068
    move-result v10

    .line 1069
    add-float/2addr v10, v9

    .line 1070
    const/high16 v9, 0x40800000    # 4.0f

    .line 1071
    .line 1072
    div-float/2addr v10, v9

    .line 1073
    invoke-virtual {v4}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 1074
    .line 1075
    .line 1076
    move-result v13

    .line 1077
    invoke-virtual {v5}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 1078
    .line 1079
    .line 1080
    move-result v14

    .line 1081
    add-float/2addr v14, v13

    .line 1082
    invoke-virtual {v8}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 1083
    .line 1084
    .line 1085
    move-result v13

    .line 1086
    add-float/2addr v13, v14

    .line 1087
    invoke-virtual {v3}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 1088
    .line 1089
    .line 1090
    move-result v14

    .line 1091
    add-float/2addr v14, v13

    .line 1092
    div-float/2addr v14, v9

    .line 1093
    invoke-static {v4, v10, v14}, Lys1;->u(Lcom/google/zxing/ResultPoint;FF)Lcom/google/zxing/ResultPoint;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v4

    .line 1097
    invoke-static {v5, v10, v14}, Lys1;->u(Lcom/google/zxing/ResultPoint;FF)Lcom/google/zxing/ResultPoint;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v5

    .line 1101
    invoke-static {v8, v10, v14}, Lys1;->u(Lcom/google/zxing/ResultPoint;FF)Lcom/google/zxing/ResultPoint;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v8

    .line 1105
    invoke-static {v3, v10, v14}, Lys1;->u(Lcom/google/zxing/ResultPoint;FF)Lcom/google/zxing/ResultPoint;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v3

    .line 1109
    mul-int/lit8 v12, v12, 0x4

    .line 1110
    .line 1111
    invoke-static {v4, v5, v12}, Lys1;->C(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)Lcom/google/zxing/ResultPoint;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v9

    .line 1115
    mul-int/lit8 v11, v11, 0x4

    .line 1116
    .line 1117
    invoke-static {v9, v3, v11}, Lys1;->C(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)Lcom/google/zxing/ResultPoint;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v9

    .line 1121
    invoke-static {v5, v4, v12}, Lys1;->C(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)Lcom/google/zxing/ResultPoint;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v10

    .line 1125
    invoke-static {v10, v8, v11}, Lys1;->C(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)Lcom/google/zxing/ResultPoint;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v10

    .line 1129
    invoke-static {v8, v3, v12}, Lys1;->C(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)Lcom/google/zxing/ResultPoint;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v13

    .line 1133
    invoke-static {v13, v5, v11}, Lys1;->C(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)Lcom/google/zxing/ResultPoint;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v5

    .line 1137
    invoke-static {v3, v8, v12}, Lys1;->C(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)Lcom/google/zxing/ResultPoint;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v3

    .line 1141
    invoke-static {v3, v4, v11}, Lys1;->C(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)Lcom/google/zxing/ResultPoint;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v3

    .line 1145
    filled-new-array {v9, v10, v5, v3}, [Lcom/google/zxing/ResultPoint;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v3

    .line 1149
    aget-object v4, v3, v6

    .line 1150
    .line 1151
    const/4 v14, 0x1

    .line 1152
    aget-object v5, v3, v14

    .line 1153
    .line 1154
    aget-object v6, v3, p0

    .line 1155
    .line 1156
    aget-object v3, v3, v7

    .line 1157
    .line 1158
    invoke-virtual {v1, v4, v3}, Lys1;->E(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    .line 1159
    .line 1160
    .line 1161
    move-result v7

    .line 1162
    add-int/lit8 v8, v7, 0x1

    .line 1163
    .line 1164
    invoke-virtual {v1, v6, v3}, Lys1;->E(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    .line 1165
    .line 1166
    .line 1167
    move-result v1

    .line 1168
    add-int/lit8 v9, v1, 0x1

    .line 1169
    .line 1170
    and-int/lit8 v10, v8, 0x1

    .line 1171
    .line 1172
    if-ne v10, v14, :cond_24

    .line 1173
    .line 1174
    add-int/lit8 v8, v7, 0x2

    .line 1175
    .line 1176
    :cond_24
    and-int/lit8 v7, v9, 0x1

    .line 1177
    .line 1178
    if-ne v7, v14, :cond_25

    .line 1179
    .line 1180
    add-int/lit8 v9, v1, 0x2

    .line 1181
    .line 1182
    :cond_25
    mul-int/lit8 v1, v8, 0x4

    .line 1183
    .line 1184
    mul-int/lit8 v7, v9, 0x6

    .line 1185
    .line 1186
    if-ge v1, v7, :cond_26

    .line 1187
    .line 1188
    mul-int/lit8 v1, v9, 0x4

    .line 1189
    .line 1190
    mul-int/lit8 v7, v8, 0x6

    .line 1191
    .line 1192
    if-ge v1, v7, :cond_26

    .line 1193
    .line 1194
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 1195
    .line 1196
    .line 1197
    move-result v8

    .line 1198
    move v9, v8

    .line 1199
    :cond_26
    int-to-float v1, v8

    .line 1200
    const/high16 v7, 0x3f000000    # 0.5f

    .line 1201
    .line 1202
    sub-float v12, v1, v7

    .line 1203
    .line 1204
    int-to-float v1, v9

    .line 1205
    sub-float v15, v1, v7

    .line 1206
    .line 1207
    invoke-virtual {v4}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 1208
    .line 1209
    .line 1210
    move-result v18

    .line 1211
    invoke-virtual {v4}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 1212
    .line 1213
    .line 1214
    move-result v19

    .line 1215
    invoke-virtual {v3}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 1216
    .line 1217
    .line 1218
    move-result v20

    .line 1219
    invoke-virtual {v3}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 1220
    .line 1221
    .line 1222
    move-result v21

    .line 1223
    invoke-virtual {v6}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 1224
    .line 1225
    .line 1226
    move-result v22

    .line 1227
    invoke-virtual {v6}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 1228
    .line 1229
    .line 1230
    move-result v23

    .line 1231
    invoke-virtual {v5}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 1232
    .line 1233
    .line 1234
    move-result v24

    .line 1235
    invoke-virtual {v5}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 1236
    .line 1237
    .line 1238
    move-result v25

    .line 1239
    const/high16 v10, 0x3f000000    # 0.5f

    .line 1240
    .line 1241
    const/high16 v11, 0x3f000000    # 0.5f

    .line 1242
    .line 1243
    const/high16 v13, 0x3f000000    # 0.5f

    .line 1244
    .line 1245
    const/high16 v16, 0x3f000000    # 0.5f

    .line 1246
    .line 1247
    move v14, v12

    .line 1248
    move/from16 v17, v15

    .line 1249
    .line 1250
    invoke-static/range {v10 .. v25}, Lp72;->a(FFFFFFFFFFFFFFFF)Lp72;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v1

    .line 1254
    invoke-static {v2, v8, v9, v1}, Lgx0;->U(Lcom/google/zxing/common/BitMatrix;IILp72;)Lcom/google/zxing/common/BitMatrix;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v1

    .line 1258
    filled-new-array {v4, v5, v6, v3}, [Lcom/google/zxing/ResultPoint;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v2

    .line 1262
    invoke-virtual {v0, v1}, Ltm1;->n(Lcom/google/zxing/common/BitMatrix;)Lw70;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v0

    .line 1266
    move-object v1, v2

    .line 1267
    :goto_f
    new-instance v2, Lcom/google/zxing/Result;

    .line 1268
    .line 1269
    iget-object v3, v0, Lw70;->c:Ljava/lang/String;

    .line 1270
    .line 1271
    iget-object v4, v0, Lw70;->a:[B

    .line 1272
    .line 1273
    sget-object v5, Lcom/google/zxing/BarcodeFormat;->DATA_MATRIX:Lcom/google/zxing/BarcodeFormat;

    .line 1274
    .line 1275
    invoke-direct {v2, v3, v4, v1, v5}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;)V

    .line 1276
    .line 1277
    .line 1278
    iget-object v1, v0, Lw70;->d:Ljava/util/List;

    .line 1279
    .line 1280
    if-eqz v1, :cond_27

    .line 1281
    .line 1282
    sget-object v3, Lcom/google/zxing/ResultMetadataType;->BYTE_SEGMENTS:Lcom/google/zxing/ResultMetadataType;

    .line 1283
    .line 1284
    invoke-virtual {v2, v3, v1}, Lcom/google/zxing/Result;->putMetadata(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 1285
    .line 1286
    .line 1287
    :cond_27
    iget-object v1, v0, Lw70;->e:Ljava/lang/String;

    .line 1288
    .line 1289
    if-eqz v1, :cond_28

    .line 1290
    .line 1291
    sget-object v3, Lcom/google/zxing/ResultMetadataType;->ERROR_CORRECTION_LEVEL:Lcom/google/zxing/ResultMetadataType;

    .line 1292
    .line 1293
    invoke-virtual {v2, v3, v1}, Lcom/google/zxing/Result;->putMetadata(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 1294
    .line 1295
    .line 1296
    :cond_28
    sget-object v1, Lcom/google/zxing/ResultMetadataType;->ERRORS_CORRECTED:Lcom/google/zxing/ResultMetadataType;

    .line 1297
    .line 1298
    iget-object v3, v0, Lw70;->f:Ljava/lang/Integer;

    .line 1299
    .line 1300
    invoke-virtual {v2, v1, v3}, Lcom/google/zxing/Result;->putMetadata(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 1301
    .line 1302
    .line 1303
    sget-object v1, Lcom/google/zxing/ResultMetadataType;->SYMBOLOGY_IDENTIFIER:Lcom/google/zxing/ResultMetadataType;

    .line 1304
    .line 1305
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1306
    .line 1307
    const-string v4, "]d"

    .line 1308
    .line 1309
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1310
    .line 1311
    .line 1312
    iget v0, v0, Lw70;->k:I

    .line 1313
    .line 1314
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1315
    .line 1316
    .line 1317
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v0

    .line 1321
    invoke-virtual {v2, v1, v0}, Lcom/google/zxing/Result;->putMetadata(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 1322
    .line 1323
    .line 1324
    return-object v2

    .line 1325
    :cond_29
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v0

    .line 1329
    throw v0

    .line 1330
    nop

    .line 1331
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final reset()V
    .locals 0

    .line 1
    iget p0, p0, Ld60;->a:I

    .line 2
    .line 3
    return-void
.end method
