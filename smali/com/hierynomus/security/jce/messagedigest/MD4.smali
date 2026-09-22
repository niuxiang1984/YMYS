.class public Lcom/hierynomus/security/jce/messagedigest/MD4;
.super Ljava/security/MessageDigest;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# static fields
.field private static final A:I = 0x67452301

.field private static final B:I = -0x10325477

.field public static final BYTE_BLOCK_LENGTH:I = 0x40

.field public static final BYTE_DIGEST_LENGTH:I = 0x10

.field private static final C:I = -0x67452302

.field private static final D:I = 0x10325476


# instance fields
.field private a:I

.field private b:I

.field private final buffer:[B

.field private c:I

.field private d:I

.field private msgLength:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "MD4"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljava/security/MessageDigest;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x67452301

    .line 7
    .line 8
    .line 9
    iput v0, p0, Lcom/hierynomus/security/jce/messagedigest/MD4;->a:I

    .line 10
    .line 11
    const v0, -0x10325477

    .line 12
    .line 13
    .line 14
    iput v0, p0, Lcom/hierynomus/security/jce/messagedigest/MD4;->b:I

    .line 15
    .line 16
    const v0, -0x67452302

    .line 17
    .line 18
    .line 19
    iput v0, p0, Lcom/hierynomus/security/jce/messagedigest/MD4;->c:I

    .line 20
    .line 21
    const v0, 0x10325476

    .line 22
    .line 23
    .line 24
    iput v0, p0, Lcom/hierynomus/security/jce/messagedigest/MD4;->d:I

    .line 25
    .line 26
    const/16 v0, 0x40

    .line 27
    .line 28
    new-array v0, v0, [B

    .line 29
    .line 30
    iput-object v0, p0, Lcom/hierynomus/security/jce/messagedigest/MD4;->buffer:[B

    .line 31
    .line 32
    return-void
.end method

.method private pad()[B
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/hierynomus/security/jce/messagedigest/MD4;->msgLength:J

    .line 2
    .line 3
    const-wide/16 v2, 0x40

    .line 4
    .line 5
    rem-long v2, v0, v2

    .line 6
    .line 7
    long-to-int p0, v2

    .line 8
    const/16 v2, 0x38

    .line 9
    .line 10
    if-ge p0, v2, :cond_0

    .line 11
    .line 12
    rsub-int/lit8 p0, p0, 0x40

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    rsub-int p0, p0, 0x80

    .line 16
    .line 17
    :goto_0
    new-array v2, p0, [B

    .line 18
    .line 19
    const/16 v3, -0x80

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    aput-byte v3, v2, v4

    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    shl-long/2addr v0, v3

    .line 26
    const/16 v3, 0x8

    .line 27
    .line 28
    sub-int/2addr p0, v3

    .line 29
    :goto_1
    if-ge v4, v3, :cond_1

    .line 30
    .line 31
    add-int/lit8 v5, p0, 0x1

    .line 32
    .line 33
    shl-int/lit8 v6, v4, 0x3

    .line 34
    .line 35
    ushr-long v6, v0, v6

    .line 36
    .line 37
    long-to-int v6, v6

    .line 38
    int-to-byte v6, v6

    .line 39
    aput-byte v6, v2, p0

    .line 40
    .line 41
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    move p0, v5

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    return-object v2
.end method

.method private process([BI)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/hierynomus/security/jce/messagedigest/MD4;->a:I

    .line 4
    .line 5
    iget v2, v0, Lcom/hierynomus/security/jce/messagedigest/MD4;->b:I

    .line 6
    .line 7
    iget v3, v0, Lcom/hierynomus/security/jce/messagedigest/MD4;->c:I

    .line 8
    .line 9
    iget v4, v0, Lcom/hierynomus/security/jce/messagedigest/MD4;->d:I

    .line 10
    .line 11
    const/16 v5, 0x10

    .line 12
    .line 13
    new-array v6, v5, [I

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    move/from16 v8, p2

    .line 17
    .line 18
    move v9, v7

    .line 19
    :goto_0
    const/4 v10, 0x4

    .line 20
    const/16 v11, 0x8

    .line 21
    .line 22
    if-ge v9, v5, :cond_0

    .line 23
    .line 24
    add-int/lit8 v12, v8, 0x1

    .line 25
    .line 26
    aget-byte v13, p1, v8

    .line 27
    .line 28
    and-int/lit16 v13, v13, 0xff

    .line 29
    .line 30
    add-int/lit8 v14, v8, 0x2

    .line 31
    .line 32
    aget-byte v12, p1, v12

    .line 33
    .line 34
    and-int/lit16 v12, v12, 0xff

    .line 35
    .line 36
    shl-int/lit8 v11, v12, 0x8

    .line 37
    .line 38
    or-int/2addr v11, v13

    .line 39
    add-int/lit8 v12, v8, 0x3

    .line 40
    .line 41
    aget-byte v13, p1, v14

    .line 42
    .line 43
    and-int/lit16 v13, v13, 0xff

    .line 44
    .line 45
    shl-int/2addr v13, v5

    .line 46
    or-int/2addr v11, v13

    .line 47
    add-int/2addr v8, v10

    .line 48
    aget-byte v10, p1, v12

    .line 49
    .line 50
    and-int/lit16 v10, v10, 0xff

    .line 51
    .line 52
    shl-int/lit8 v10, v10, 0x18

    .line 53
    .line 54
    or-int/2addr v10, v11

    .line 55
    aput v10, v6, v9

    .line 56
    .line 57
    add-int/lit8 v9, v9, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget v5, v0, Lcom/hierynomus/security/jce/messagedigest/MD4;->a:I

    .line 61
    .line 62
    iget v8, v0, Lcom/hierynomus/security/jce/messagedigest/MD4;->b:I

    .line 63
    .line 64
    iget v9, v0, Lcom/hierynomus/security/jce/messagedigest/MD4;->c:I

    .line 65
    .line 66
    and-int v12, v8, v9

    .line 67
    .line 68
    not-int v13, v8

    .line 69
    iget v14, v0, Lcom/hierynomus/security/jce/messagedigest/MD4;->d:I

    .line 70
    .line 71
    and-int/2addr v13, v14

    .line 72
    or-int/2addr v12, v13

    .line 73
    aget v7, v6, v7

    .line 74
    .line 75
    add-int/2addr v12, v7

    .line 76
    add-int/2addr v12, v5

    .line 77
    shl-int/lit8 v5, v12, 0x3

    .line 78
    .line 79
    ushr-int/lit8 v12, v12, 0x1d

    .line 80
    .line 81
    or-int/2addr v5, v12

    .line 82
    and-int v12, v5, v8

    .line 83
    .line 84
    not-int v13, v5

    .line 85
    and-int/2addr v13, v9

    .line 86
    or-int/2addr v12, v13

    .line 87
    const/4 v13, 0x1

    .line 88
    aget v13, v6, v13

    .line 89
    .line 90
    add-int/2addr v12, v13

    .line 91
    add-int/2addr v12, v14

    .line 92
    shl-int/lit8 v14, v12, 0x7

    .line 93
    .line 94
    ushr-int/lit8 v12, v12, 0x19

    .line 95
    .line 96
    or-int/2addr v12, v14

    .line 97
    and-int v14, v12, v5

    .line 98
    .line 99
    not-int v15, v12

    .line 100
    and-int/2addr v15, v8

    .line 101
    or-int/2addr v14, v15

    .line 102
    const/4 v15, 0x2

    .line 103
    aget v15, v6, v15

    .line 104
    .line 105
    add-int/2addr v14, v15

    .line 106
    add-int/2addr v14, v9

    .line 107
    shl-int/lit8 v9, v14, 0xb

    .line 108
    .line 109
    ushr-int/lit8 v14, v14, 0x15

    .line 110
    .line 111
    or-int/2addr v9, v14

    .line 112
    and-int v14, v9, v12

    .line 113
    .line 114
    move/from16 p2, v10

    .line 115
    .line 116
    not-int v10, v9

    .line 117
    and-int/2addr v10, v5

    .line 118
    or-int/2addr v10, v14

    .line 119
    const/4 v14, 0x3

    .line 120
    aget v14, v6, v14

    .line 121
    .line 122
    add-int/2addr v10, v14

    .line 123
    add-int/2addr v10, v8

    .line 124
    shl-int/lit8 v8, v10, 0x13

    .line 125
    .line 126
    const/16 v16, 0xd

    .line 127
    .line 128
    ushr-int/lit8 v10, v10, 0xd

    .line 129
    .line 130
    or-int/2addr v8, v10

    .line 131
    and-int v10, v8, v9

    .line 132
    .line 133
    move/from16 v17, v11

    .line 134
    .line 135
    not-int v11, v8

    .line 136
    and-int/2addr v11, v12

    .line 137
    or-int/2addr v10, v11

    .line 138
    aget v11, v6, p2

    .line 139
    .line 140
    add-int/2addr v10, v11

    .line 141
    add-int/2addr v10, v5

    .line 142
    shl-int/lit8 v5, v10, 0x3

    .line 143
    .line 144
    ushr-int/lit8 v10, v10, 0x1d

    .line 145
    .line 146
    or-int/2addr v5, v10

    .line 147
    and-int v10, v5, v8

    .line 148
    .line 149
    move/from16 v18, v1

    .line 150
    .line 151
    not-int v1, v5

    .line 152
    and-int/2addr v1, v9

    .line 153
    or-int/2addr v1, v10

    .line 154
    const/4 v10, 0x5

    .line 155
    aget v10, v6, v10

    .line 156
    .line 157
    add-int/2addr v1, v10

    .line 158
    add-int/2addr v1, v12

    .line 159
    shl-int/lit8 v12, v1, 0x7

    .line 160
    .line 161
    ushr-int/lit8 v1, v1, 0x19

    .line 162
    .line 163
    or-int/2addr v1, v12

    .line 164
    and-int v12, v1, v5

    .line 165
    .line 166
    move/from16 v19, v2

    .line 167
    .line 168
    not-int v2, v1

    .line 169
    and-int/2addr v2, v8

    .line 170
    or-int/2addr v2, v12

    .line 171
    const/4 v12, 0x6

    .line 172
    aget v12, v6, v12

    .line 173
    .line 174
    add-int/2addr v2, v12

    .line 175
    add-int/2addr v2, v9

    .line 176
    shl-int/lit8 v9, v2, 0xb

    .line 177
    .line 178
    ushr-int/lit8 v2, v2, 0x15

    .line 179
    .line 180
    or-int/2addr v2, v9

    .line 181
    and-int v9, v2, v1

    .line 182
    .line 183
    move/from16 p1, v1

    .line 184
    .line 185
    not-int v1, v2

    .line 186
    and-int/2addr v1, v5

    .line 187
    or-int/2addr v1, v9

    .line 188
    const/4 v9, 0x7

    .line 189
    aget v9, v6, v9

    .line 190
    .line 191
    add-int/2addr v1, v9

    .line 192
    add-int/2addr v1, v8

    .line 193
    shl-int/lit8 v8, v1, 0x13

    .line 194
    .line 195
    ushr-int/lit8 v1, v1, 0xd

    .line 196
    .line 197
    or-int/2addr v1, v8

    .line 198
    and-int v8, v1, v2

    .line 199
    .line 200
    move/from16 p2, v2

    .line 201
    .line 202
    not-int v2, v1

    .line 203
    and-int v2, v2, p1

    .line 204
    .line 205
    or-int/2addr v2, v8

    .line 206
    aget v8, v6, v17

    .line 207
    .line 208
    add-int/2addr v2, v8

    .line 209
    add-int/2addr v2, v5

    .line 210
    shl-int/lit8 v5, v2, 0x3

    .line 211
    .line 212
    ushr-int/lit8 v2, v2, 0x1d

    .line 213
    .line 214
    or-int/2addr v2, v5

    .line 215
    and-int v5, v2, v1

    .line 216
    .line 217
    move/from16 v17, v1

    .line 218
    .line 219
    not-int v1, v2

    .line 220
    and-int v1, v1, p2

    .line 221
    .line 222
    or-int/2addr v1, v5

    .line 223
    const/16 v5, 0x9

    .line 224
    .line 225
    aget v5, v6, v5

    .line 226
    .line 227
    add-int/2addr v1, v5

    .line 228
    add-int v1, v1, p1

    .line 229
    .line 230
    shl-int/lit8 v20, v1, 0x7

    .line 231
    .line 232
    ushr-int/lit8 v1, v1, 0x19

    .line 233
    .line 234
    or-int v1, v20, v1

    .line 235
    .line 236
    and-int v20, v1, v2

    .line 237
    .line 238
    move/from16 p1, v2

    .line 239
    .line 240
    not-int v2, v1

    .line 241
    and-int v2, v2, v17

    .line 242
    .line 243
    or-int v2, v20, v2

    .line 244
    .line 245
    const/16 v20, 0xa

    .line 246
    .line 247
    move/from16 v21, v1

    .line 248
    .line 249
    aget v1, v6, v20

    .line 250
    .line 251
    add-int/2addr v2, v1

    .line 252
    add-int v2, v2, p2

    .line 253
    .line 254
    shl-int/lit8 v20, v2, 0xb

    .line 255
    .line 256
    ushr-int/lit8 v2, v2, 0x15

    .line 257
    .line 258
    or-int v2, v20, v2

    .line 259
    .line 260
    and-int v20, v2, v21

    .line 261
    .line 262
    move/from16 v22, v3

    .line 263
    .line 264
    not-int v3, v2

    .line 265
    and-int v3, v3, p1

    .line 266
    .line 267
    or-int v3, v20, v3

    .line 268
    .line 269
    const/16 v20, 0xb

    .line 270
    .line 271
    move/from16 p2, v2

    .line 272
    .line 273
    aget v2, v6, v20

    .line 274
    .line 275
    add-int/2addr v3, v2

    .line 276
    add-int v3, v3, v17

    .line 277
    .line 278
    shl-int/lit8 v17, v3, 0x13

    .line 279
    .line 280
    ushr-int/lit8 v3, v3, 0xd

    .line 281
    .line 282
    or-int v3, v17, v3

    .line 283
    .line 284
    and-int v17, v3, p2

    .line 285
    .line 286
    move/from16 v20, v4

    .line 287
    .line 288
    not-int v4, v3

    .line 289
    and-int v4, v4, v21

    .line 290
    .line 291
    or-int v4, v17, v4

    .line 292
    .line 293
    const/16 v17, 0xc

    .line 294
    .line 295
    move/from16 v23, v3

    .line 296
    .line 297
    aget v3, v6, v17

    .line 298
    .line 299
    add-int/2addr v4, v3

    .line 300
    add-int v4, v4, p1

    .line 301
    .line 302
    shl-int/lit8 v17, v4, 0x3

    .line 303
    .line 304
    ushr-int/lit8 v4, v4, 0x1d

    .line 305
    .line 306
    or-int v4, v17, v4

    .line 307
    .line 308
    and-int v17, v4, v23

    .line 309
    .line 310
    move-object/from16 v24, v6

    .line 311
    .line 312
    not-int v6, v4

    .line 313
    and-int v6, v6, p2

    .line 314
    .line 315
    or-int v6, v17, v6

    .line 316
    .line 317
    move/from16 p1, v6

    .line 318
    .line 319
    aget v6, v24, v16

    .line 320
    .line 321
    add-int v17, p1, v6

    .line 322
    .line 323
    add-int v17, v17, v21

    .line 324
    .line 325
    shl-int/lit8 v21, v17, 0x7

    .line 326
    .line 327
    ushr-int/lit8 v17, v17, 0x19

    .line 328
    .line 329
    or-int v0, v21, v17

    .line 330
    .line 331
    and-int v17, v0, v4

    .line 332
    .line 333
    move/from16 p1, v2

    .line 334
    .line 335
    not-int v2, v0

    .line 336
    and-int v2, v2, v23

    .line 337
    .line 338
    or-int v2, v17, v2

    .line 339
    .line 340
    const/16 v17, 0xe

    .line 341
    .line 342
    move/from16 v21, v2

    .line 343
    .line 344
    aget v2, v24, v17

    .line 345
    .line 346
    add-int v17, v21, v2

    .line 347
    .line 348
    add-int v17, v17, p2

    .line 349
    .line 350
    shl-int/lit8 v21, v17, 0xb

    .line 351
    .line 352
    ushr-int/lit8 v17, v17, 0x15

    .line 353
    .line 354
    move/from16 p2, v9

    .line 355
    .line 356
    or-int v9, v21, v17

    .line 357
    .line 358
    and-int v17, v9, v0

    .line 359
    .line 360
    move/from16 v21, v14

    .line 361
    .line 362
    not-int v14, v9

    .line 363
    and-int/2addr v14, v4

    .line 364
    or-int v14, v17, v14

    .line 365
    .line 366
    const/16 v17, 0xf

    .line 367
    .line 368
    move/from16 v25, v14

    .line 369
    .line 370
    aget v14, v24, v17

    .line 371
    .line 372
    add-int v17, v25, v14

    .line 373
    .line 374
    add-int v17, v17, v23

    .line 375
    .line 376
    shl-int/lit8 v23, v17, 0x13

    .line 377
    .line 378
    ushr-int/lit8 v16, v17, 0xd

    .line 379
    .line 380
    move/from16 v17, v14

    .line 381
    .line 382
    or-int v14, v23, v16

    .line 383
    .line 384
    or-int v16, v9, v0

    .line 385
    .line 386
    and-int v16, v14, v16

    .line 387
    .line 388
    and-int v23, v9, v0

    .line 389
    .line 390
    move/from16 v24, v2

    .line 391
    .line 392
    or-int v2, v16, v23

    .line 393
    .line 394
    move/from16 v16, v1

    .line 395
    .line 396
    const v1, 0x5a827999

    .line 397
    .line 398
    .line 399
    invoke-static {v2, v7, v1, v4}, Lnx2;->d(IIII)I

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    shl-int/lit8 v4, v2, 0x3

    .line 404
    .line 405
    ushr-int/lit8 v2, v2, 0x1d

    .line 406
    .line 407
    or-int/2addr v2, v4

    .line 408
    or-int v4, v14, v9

    .line 409
    .line 410
    and-int/2addr v4, v2

    .line 411
    and-int v23, v14, v9

    .line 412
    .line 413
    or-int v4, v4, v23

    .line 414
    .line 415
    invoke-static {v4, v11, v1, v0}, Lnx2;->d(IIII)I

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    shl-int/lit8 v4, v0, 0x5

    .line 420
    .line 421
    ushr-int/lit8 v0, v0, 0x1b

    .line 422
    .line 423
    or-int/2addr v0, v4

    .line 424
    or-int v4, v2, v14

    .line 425
    .line 426
    and-int/2addr v4, v0

    .line 427
    and-int v23, v2, v14

    .line 428
    .line 429
    or-int v4, v4, v23

    .line 430
    .line 431
    invoke-static {v4, v8, v1, v9}, Lnx2;->d(IIII)I

    .line 432
    .line 433
    .line 434
    move-result v4

    .line 435
    shl-int/lit8 v9, v4, 0x9

    .line 436
    .line 437
    ushr-int/lit8 v4, v4, 0x17

    .line 438
    .line 439
    or-int/2addr v4, v9

    .line 440
    or-int v9, v0, v2

    .line 441
    .line 442
    and-int/2addr v9, v4

    .line 443
    and-int v23, v0, v2

    .line 444
    .line 445
    or-int v9, v9, v23

    .line 446
    .line 447
    invoke-static {v9, v3, v1, v14}, Lnx2;->d(IIII)I

    .line 448
    .line 449
    .line 450
    move-result v9

    .line 451
    shl-int/lit8 v14, v9, 0xd

    .line 452
    .line 453
    ushr-int/lit8 v9, v9, 0x13

    .line 454
    .line 455
    or-int/2addr v9, v14

    .line 456
    or-int v14, v4, v0

    .line 457
    .line 458
    and-int/2addr v14, v9

    .line 459
    and-int v23, v4, v0

    .line 460
    .line 461
    or-int v14, v14, v23

    .line 462
    .line 463
    invoke-static {v14, v13, v1, v2}, Lnx2;->d(IIII)I

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    shl-int/lit8 v14, v2, 0x3

    .line 468
    .line 469
    ushr-int/lit8 v2, v2, 0x1d

    .line 470
    .line 471
    or-int/2addr v2, v14

    .line 472
    or-int v14, v9, v4

    .line 473
    .line 474
    and-int/2addr v14, v2

    .line 475
    and-int v23, v9, v4

    .line 476
    .line 477
    or-int v14, v14, v23

    .line 478
    .line 479
    invoke-static {v14, v10, v1, v0}, Lnx2;->d(IIII)I

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    shl-int/lit8 v14, v0, 0x5

    .line 484
    .line 485
    ushr-int/lit8 v0, v0, 0x1b

    .line 486
    .line 487
    or-int/2addr v0, v14

    .line 488
    or-int v14, v2, v9

    .line 489
    .line 490
    and-int/2addr v14, v0

    .line 491
    and-int v23, v2, v9

    .line 492
    .line 493
    or-int v14, v14, v23

    .line 494
    .line 495
    invoke-static {v14, v5, v1, v4}, Lnx2;->d(IIII)I

    .line 496
    .line 497
    .line 498
    move-result v4

    .line 499
    shl-int/lit8 v14, v4, 0x9

    .line 500
    .line 501
    ushr-int/lit8 v4, v4, 0x17

    .line 502
    .line 503
    or-int/2addr v4, v14

    .line 504
    or-int v14, v0, v2

    .line 505
    .line 506
    and-int/2addr v14, v4

    .line 507
    and-int v23, v0, v2

    .line 508
    .line 509
    or-int v14, v14, v23

    .line 510
    .line 511
    invoke-static {v14, v6, v1, v9}, Lnx2;->d(IIII)I

    .line 512
    .line 513
    .line 514
    move-result v9

    .line 515
    shl-int/lit8 v14, v9, 0xd

    .line 516
    .line 517
    ushr-int/lit8 v9, v9, 0x13

    .line 518
    .line 519
    or-int/2addr v9, v14

    .line 520
    or-int v14, v4, v0

    .line 521
    .line 522
    and-int/2addr v14, v9

    .line 523
    and-int v23, v4, v0

    .line 524
    .line 525
    or-int v14, v14, v23

    .line 526
    .line 527
    invoke-static {v14, v15, v1, v2}, Lnx2;->d(IIII)I

    .line 528
    .line 529
    .line 530
    move-result v2

    .line 531
    shl-int/lit8 v14, v2, 0x3

    .line 532
    .line 533
    ushr-int/lit8 v2, v2, 0x1d

    .line 534
    .line 535
    or-int/2addr v2, v14

    .line 536
    or-int v14, v9, v4

    .line 537
    .line 538
    and-int/2addr v14, v2

    .line 539
    and-int v23, v9, v4

    .line 540
    .line 541
    or-int v14, v14, v23

    .line 542
    .line 543
    invoke-static {v14, v12, v1, v0}, Lnx2;->d(IIII)I

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    shl-int/lit8 v14, v0, 0x5

    .line 548
    .line 549
    ushr-int/lit8 v0, v0, 0x1b

    .line 550
    .line 551
    or-int/2addr v0, v14

    .line 552
    or-int v14, v2, v9

    .line 553
    .line 554
    and-int/2addr v14, v0

    .line 555
    and-int v23, v2, v9

    .line 556
    .line 557
    or-int v14, v14, v23

    .line 558
    .line 559
    move/from16 v23, v6

    .line 560
    .line 561
    move/from16 v6, v16

    .line 562
    .line 563
    invoke-static {v14, v6, v1, v4}, Lnx2;->d(IIII)I

    .line 564
    .line 565
    .line 566
    move-result v4

    .line 567
    shl-int/lit8 v14, v4, 0x9

    .line 568
    .line 569
    ushr-int/lit8 v4, v4, 0x17

    .line 570
    .line 571
    or-int/2addr v4, v14

    .line 572
    or-int v14, v0, v2

    .line 573
    .line 574
    and-int/2addr v14, v4

    .line 575
    and-int v16, v0, v2

    .line 576
    .line 577
    or-int v14, v14, v16

    .line 578
    .line 579
    move/from16 v16, v10

    .line 580
    .line 581
    move/from16 v10, v24

    .line 582
    .line 583
    invoke-static {v14, v10, v1, v9}, Lnx2;->d(IIII)I

    .line 584
    .line 585
    .line 586
    move-result v9

    .line 587
    shl-int/lit8 v14, v9, 0xd

    .line 588
    .line 589
    ushr-int/lit8 v9, v9, 0x13

    .line 590
    .line 591
    or-int/2addr v9, v14

    .line 592
    or-int v14, v4, v0

    .line 593
    .line 594
    and-int/2addr v14, v9

    .line 595
    and-int v24, v4, v0

    .line 596
    .line 597
    or-int v14, v14, v24

    .line 598
    .line 599
    move/from16 v24, v5

    .line 600
    .line 601
    move/from16 v5, v21

    .line 602
    .line 603
    invoke-static {v14, v5, v1, v2}, Lnx2;->d(IIII)I

    .line 604
    .line 605
    .line 606
    move-result v2

    .line 607
    shl-int/lit8 v14, v2, 0x3

    .line 608
    .line 609
    ushr-int/lit8 v2, v2, 0x1d

    .line 610
    .line 611
    or-int/2addr v2, v14

    .line 612
    or-int v14, v9, v4

    .line 613
    .line 614
    and-int/2addr v14, v2

    .line 615
    and-int v21, v9, v4

    .line 616
    .line 617
    or-int v14, v14, v21

    .line 618
    .line 619
    move/from16 v21, v5

    .line 620
    .line 621
    move/from16 v5, p2

    .line 622
    .line 623
    invoke-static {v14, v5, v1, v0}, Lnx2;->d(IIII)I

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    shl-int/lit8 v14, v0, 0x5

    .line 628
    .line 629
    ushr-int/lit8 v0, v0, 0x1b

    .line 630
    .line 631
    or-int/2addr v0, v14

    .line 632
    or-int v14, v2, v9

    .line 633
    .line 634
    and-int/2addr v14, v0

    .line 635
    and-int v25, v2, v9

    .line 636
    .line 637
    or-int v14, v14, v25

    .line 638
    .line 639
    move/from16 v5, p1

    .line 640
    .line 641
    invoke-static {v14, v5, v1, v4}, Lnx2;->d(IIII)I

    .line 642
    .line 643
    .line 644
    move-result v4

    .line 645
    shl-int/lit8 v14, v4, 0x9

    .line 646
    .line 647
    ushr-int/lit8 v4, v4, 0x17

    .line 648
    .line 649
    or-int/2addr v4, v14

    .line 650
    or-int v14, v0, v2

    .line 651
    .line 652
    and-int/2addr v14, v4

    .line 653
    and-int v25, v0, v2

    .line 654
    .line 655
    or-int v14, v14, v25

    .line 656
    .line 657
    move/from16 v5, v17

    .line 658
    .line 659
    invoke-static {v14, v5, v1, v9}, Lnx2;->d(IIII)I

    .line 660
    .line 661
    .line 662
    move-result v1

    .line 663
    shl-int/lit8 v9, v1, 0xd

    .line 664
    .line 665
    ushr-int/lit8 v1, v1, 0x13

    .line 666
    .line 667
    or-int/2addr v1, v9

    .line 668
    xor-int v9, v1, v4

    .line 669
    .line 670
    xor-int/2addr v9, v0

    .line 671
    const v14, 0x6ed9eba1

    .line 672
    .line 673
    .line 674
    invoke-static {v9, v7, v14, v2}, Lnx2;->d(IIII)I

    .line 675
    .line 676
    .line 677
    move-result v2

    .line 678
    shl-int/lit8 v7, v2, 0x3

    .line 679
    .line 680
    ushr-int/lit8 v2, v2, 0x1d

    .line 681
    .line 682
    or-int/2addr v2, v7

    .line 683
    xor-int v7, v2, v1

    .line 684
    .line 685
    xor-int/2addr v7, v4

    .line 686
    invoke-static {v7, v8, v14, v0}, Lnx2;->d(IIII)I

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    shl-int/lit8 v7, v0, 0x9

    .line 691
    .line 692
    ushr-int/lit8 v0, v0, 0x17

    .line 693
    .line 694
    or-int/2addr v0, v7

    .line 695
    xor-int v7, v0, v2

    .line 696
    .line 697
    xor-int/2addr v7, v1

    .line 698
    invoke-static {v7, v11, v14, v4}, Lnx2;->d(IIII)I

    .line 699
    .line 700
    .line 701
    move-result v4

    .line 702
    shl-int/lit8 v7, v4, 0xb

    .line 703
    .line 704
    ushr-int/lit8 v4, v4, 0x15

    .line 705
    .line 706
    or-int/2addr v4, v7

    .line 707
    xor-int v7, v4, v0

    .line 708
    .line 709
    xor-int/2addr v7, v2

    .line 710
    invoke-static {v7, v3, v14, v1}, Lnx2;->d(IIII)I

    .line 711
    .line 712
    .line 713
    move-result v1

    .line 714
    shl-int/lit8 v3, v1, 0xf

    .line 715
    .line 716
    ushr-int/lit8 v1, v1, 0x11

    .line 717
    .line 718
    or-int/2addr v1, v3

    .line 719
    xor-int v3, v1, v4

    .line 720
    .line 721
    xor-int/2addr v3, v0

    .line 722
    invoke-static {v3, v15, v14, v2}, Lnx2;->d(IIII)I

    .line 723
    .line 724
    .line 725
    move-result v2

    .line 726
    shl-int/lit8 v3, v2, 0x3

    .line 727
    .line 728
    ushr-int/lit8 v2, v2, 0x1d

    .line 729
    .line 730
    or-int/2addr v2, v3

    .line 731
    xor-int v3, v2, v1

    .line 732
    .line 733
    xor-int/2addr v3, v4

    .line 734
    invoke-static {v3, v6, v14, v0}, Lnx2;->d(IIII)I

    .line 735
    .line 736
    .line 737
    move-result v0

    .line 738
    shl-int/lit8 v3, v0, 0x9

    .line 739
    .line 740
    ushr-int/lit8 v0, v0, 0x17

    .line 741
    .line 742
    or-int/2addr v0, v3

    .line 743
    xor-int v3, v0, v2

    .line 744
    .line 745
    xor-int/2addr v3, v1

    .line 746
    invoke-static {v3, v12, v14, v4}, Lnx2;->d(IIII)I

    .line 747
    .line 748
    .line 749
    move-result v3

    .line 750
    shl-int/lit8 v4, v3, 0xb

    .line 751
    .line 752
    ushr-int/lit8 v3, v3, 0x15

    .line 753
    .line 754
    or-int/2addr v3, v4

    .line 755
    xor-int v4, v3, v0

    .line 756
    .line 757
    xor-int/2addr v4, v2

    .line 758
    invoke-static {v4, v10, v14, v1}, Lnx2;->d(IIII)I

    .line 759
    .line 760
    .line 761
    move-result v1

    .line 762
    shl-int/lit8 v4, v1, 0xf

    .line 763
    .line 764
    ushr-int/lit8 v1, v1, 0x11

    .line 765
    .line 766
    or-int/2addr v1, v4

    .line 767
    xor-int v4, v1, v3

    .line 768
    .line 769
    xor-int/2addr v4, v0

    .line 770
    invoke-static {v4, v13, v14, v2}, Lnx2;->d(IIII)I

    .line 771
    .line 772
    .line 773
    move-result v2

    .line 774
    shl-int/lit8 v4, v2, 0x3

    .line 775
    .line 776
    ushr-int/lit8 v2, v2, 0x1d

    .line 777
    .line 778
    or-int/2addr v2, v4

    .line 779
    xor-int v4, v2, v1

    .line 780
    .line 781
    xor-int/2addr v4, v3

    .line 782
    move/from16 v6, v24

    .line 783
    .line 784
    invoke-static {v4, v6, v14, v0}, Lnx2;->d(IIII)I

    .line 785
    .line 786
    .line 787
    move-result v0

    .line 788
    shl-int/lit8 v4, v0, 0x9

    .line 789
    .line 790
    ushr-int/lit8 v0, v0, 0x17

    .line 791
    .line 792
    or-int/2addr v0, v4

    .line 793
    xor-int v4, v0, v2

    .line 794
    .line 795
    xor-int/2addr v4, v1

    .line 796
    move/from16 v6, v16

    .line 797
    .line 798
    invoke-static {v4, v6, v14, v3}, Lnx2;->d(IIII)I

    .line 799
    .line 800
    .line 801
    move-result v3

    .line 802
    shl-int/lit8 v4, v3, 0xb

    .line 803
    .line 804
    ushr-int/lit8 v3, v3, 0x15

    .line 805
    .line 806
    or-int/2addr v3, v4

    .line 807
    xor-int v4, v3, v0

    .line 808
    .line 809
    xor-int/2addr v4, v2

    .line 810
    move/from16 v6, v23

    .line 811
    .line 812
    invoke-static {v4, v6, v14, v1}, Lnx2;->d(IIII)I

    .line 813
    .line 814
    .line 815
    move-result v1

    .line 816
    shl-int/lit8 v4, v1, 0xf

    .line 817
    .line 818
    ushr-int/lit8 v1, v1, 0x11

    .line 819
    .line 820
    or-int/2addr v1, v4

    .line 821
    xor-int v4, v1, v3

    .line 822
    .line 823
    xor-int/2addr v4, v0

    .line 824
    move/from16 v6, v21

    .line 825
    .line 826
    invoke-static {v4, v6, v14, v2}, Lnx2;->d(IIII)I

    .line 827
    .line 828
    .line 829
    move-result v2

    .line 830
    shl-int/lit8 v4, v2, 0x3

    .line 831
    .line 832
    ushr-int/lit8 v2, v2, 0x1d

    .line 833
    .line 834
    or-int/2addr v2, v4

    .line 835
    xor-int v4, v2, v1

    .line 836
    .line 837
    xor-int/2addr v4, v3

    .line 838
    move/from16 v6, p1

    .line 839
    .line 840
    invoke-static {v4, v6, v14, v0}, Lnx2;->d(IIII)I

    .line 841
    .line 842
    .line 843
    move-result v0

    .line 844
    shl-int/lit8 v4, v0, 0x9

    .line 845
    .line 846
    ushr-int/lit8 v0, v0, 0x17

    .line 847
    .line 848
    or-int/2addr v0, v4

    .line 849
    xor-int v4, v0, v2

    .line 850
    .line 851
    xor-int/2addr v4, v1

    .line 852
    move/from16 v6, p2

    .line 853
    .line 854
    invoke-static {v4, v6, v14, v3}, Lnx2;->d(IIII)I

    .line 855
    .line 856
    .line 857
    move-result v3

    .line 858
    shl-int/lit8 v4, v3, 0xb

    .line 859
    .line 860
    ushr-int/lit8 v3, v3, 0x15

    .line 861
    .line 862
    or-int/2addr v3, v4

    .line 863
    xor-int v4, v3, v0

    .line 864
    .line 865
    xor-int/2addr v4, v2

    .line 866
    invoke-static {v4, v5, v14, v1}, Lnx2;->d(IIII)I

    .line 867
    .line 868
    .line 869
    move-result v1

    .line 870
    shl-int/lit8 v4, v1, 0xf

    .line 871
    .line 872
    ushr-int/lit8 v1, v1, 0x11

    .line 873
    .line 874
    or-int/2addr v1, v4

    .line 875
    add-int v2, v2, v18

    .line 876
    .line 877
    move-object/from16 v4, p0

    .line 878
    .line 879
    iput v2, v4, Lcom/hierynomus/security/jce/messagedigest/MD4;->a:I

    .line 880
    .line 881
    add-int v1, v1, v19

    .line 882
    .line 883
    iput v1, v4, Lcom/hierynomus/security/jce/messagedigest/MD4;->b:I

    .line 884
    .line 885
    add-int v3, v3, v22

    .line 886
    .line 887
    iput v3, v4, Lcom/hierynomus/security/jce/messagedigest/MD4;->c:I

    .line 888
    .line 889
    add-int v0, v0, v20

    .line 890
    .line 891
    iput v0, v4, Lcom/hierynomus/security/jce/messagedigest/MD4;->d:I

    .line 892
    .line 893
    return-void
.end method


# virtual methods
.method public engineDigest([BII)I
    .locals 2

    if-ltz p2, :cond_0

    add-int v0, p2, p3

    .line 127
    array-length v1, p1

    if-ge v0, v1, :cond_0

    const/16 v0, 0x10

    .line 128
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 129
    invoke-virtual {p0}, Lcom/hierynomus/security/jce/messagedigest/MD4;->engineDigest()[B

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return p3

    .line 130
    :cond_0
    new-instance p0, Ljava/security/DigestException;

    const-string p1, "Wrong offset or not enough space to store the digest"

    invoke-direct {p0, p1}, Ljava/security/DigestException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public engineDigest()[B
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hierynomus/security/jce/messagedigest/MD4;->pad()[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    array-length v2, v1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, v1, v3, v2}, Lcom/hierynomus/security/jce/messagedigest/MD4;->engineUpdate([BII)V

    .line 10
    .line 11
    .line 12
    iget v1, v0, Lcom/hierynomus/security/jce/messagedigest/MD4;->a:I

    .line 13
    .line 14
    int-to-byte v2, v1

    .line 15
    ushr-int/lit8 v4, v1, 0x8

    .line 16
    .line 17
    int-to-byte v4, v4

    .line 18
    ushr-int/lit8 v5, v1, 0x10

    .line 19
    .line 20
    int-to-byte v5, v5

    .line 21
    ushr-int/lit8 v1, v1, 0x18

    .line 22
    .line 23
    int-to-byte v1, v1

    .line 24
    iget v6, v0, Lcom/hierynomus/security/jce/messagedigest/MD4;->b:I

    .line 25
    .line 26
    int-to-byte v7, v6

    .line 27
    ushr-int/lit8 v8, v6, 0x8

    .line 28
    .line 29
    int-to-byte v8, v8

    .line 30
    ushr-int/lit8 v9, v6, 0x10

    .line 31
    .line 32
    int-to-byte v9, v9

    .line 33
    ushr-int/lit8 v6, v6, 0x18

    .line 34
    .line 35
    int-to-byte v6, v6

    .line 36
    iget v10, v0, Lcom/hierynomus/security/jce/messagedigest/MD4;->c:I

    .line 37
    .line 38
    int-to-byte v11, v10

    .line 39
    ushr-int/lit8 v12, v10, 0x8

    .line 40
    .line 41
    int-to-byte v12, v12

    .line 42
    ushr-int/lit8 v13, v10, 0x10

    .line 43
    .line 44
    int-to-byte v13, v13

    .line 45
    ushr-int/lit8 v10, v10, 0x18

    .line 46
    .line 47
    int-to-byte v10, v10

    .line 48
    iget v14, v0, Lcom/hierynomus/security/jce/messagedigest/MD4;->d:I

    .line 49
    .line 50
    int-to-byte v15, v14

    .line 51
    move/from16 v16, v3

    .line 52
    .line 53
    ushr-int/lit8 v3, v14, 0x8

    .line 54
    .line 55
    int-to-byte v3, v3

    .line 56
    ushr-int/lit8 v0, v14, 0x10

    .line 57
    .line 58
    int-to-byte v0, v0

    .line 59
    ushr-int/lit8 v14, v14, 0x18

    .line 60
    .line 61
    int-to-byte v14, v14

    .line 62
    move/from16 v17, v0

    .line 63
    .line 64
    const/16 v0, 0x10

    .line 65
    .line 66
    new-array v0, v0, [B

    .line 67
    .line 68
    aput-byte v2, v0, v16

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    aput-byte v4, v0, v2

    .line 72
    .line 73
    const/4 v2, 0x2

    .line 74
    aput-byte v5, v0, v2

    .line 75
    .line 76
    const/4 v2, 0x3

    .line 77
    aput-byte v1, v0, v2

    .line 78
    .line 79
    const/4 v1, 0x4

    .line 80
    aput-byte v7, v0, v1

    .line 81
    .line 82
    const/4 v1, 0x5

    .line 83
    aput-byte v8, v0, v1

    .line 84
    .line 85
    const/4 v1, 0x6

    .line 86
    aput-byte v9, v0, v1

    .line 87
    .line 88
    const/4 v1, 0x7

    .line 89
    aput-byte v6, v0, v1

    .line 90
    .line 91
    const/16 v1, 0x8

    .line 92
    .line 93
    aput-byte v11, v0, v1

    .line 94
    .line 95
    const/16 v1, 0x9

    .line 96
    .line 97
    aput-byte v12, v0, v1

    .line 98
    .line 99
    const/16 v1, 0xa

    .line 100
    .line 101
    aput-byte v13, v0, v1

    .line 102
    .line 103
    const/16 v1, 0xb

    .line 104
    .line 105
    aput-byte v10, v0, v1

    .line 106
    .line 107
    const/16 v1, 0xc

    .line 108
    .line 109
    aput-byte v15, v0, v1

    .line 110
    .line 111
    const/16 v1, 0xd

    .line 112
    .line 113
    aput-byte v3, v0, v1

    .line 114
    .line 115
    const/16 v1, 0xe

    .line 116
    .line 117
    aput-byte v17, v0, v1

    .line 118
    .line 119
    const/16 v1, 0xf

    .line 120
    .line 121
    aput-byte v14, v0, v1

    .line 122
    .line 123
    invoke-virtual/range {p0 .. p0}, Lcom/hierynomus/security/jce/messagedigest/MD4;->engineReset()V

    .line 124
    .line 125
    .line 126
    return-object v0
.end method

.method public engineGetDigestLength()I
    .locals 0

    .line 1
    const/16 p0, 0x10

    .line 2
    .line 3
    return p0
.end method

.method public engineReset()V
    .locals 2

    .line 1
    const v0, 0x67452301

    .line 2
    .line 3
    .line 4
    iput v0, p0, Lcom/hierynomus/security/jce/messagedigest/MD4;->a:I

    .line 5
    .line 6
    const v0, -0x10325477

    .line 7
    .line 8
    .line 9
    iput v0, p0, Lcom/hierynomus/security/jce/messagedigest/MD4;->b:I

    .line 10
    .line 11
    const v0, -0x67452302

    .line 12
    .line 13
    .line 14
    iput v0, p0, Lcom/hierynomus/security/jce/messagedigest/MD4;->c:I

    .line 15
    .line 16
    const v0, 0x10325476

    .line 17
    .line 18
    .line 19
    iput v0, p0, Lcom/hierynomus/security/jce/messagedigest/MD4;->d:I

    .line 20
    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    iput-wide v0, p0, Lcom/hierynomus/security/jce/messagedigest/MD4;->msgLength:J

    .line 24
    .line 25
    return-void
.end method

.method public engineUpdate(B)V
    .locals 6

    .line 51
    iget-wide v0, p0, Lcom/hierynomus/security/jce/messagedigest/MD4;->msgLength:J

    const-wide/16 v2, 0x40

    rem-long v2, v0, v2

    long-to-int v2, v2

    .line 52
    iget-object v3, p0, Lcom/hierynomus/security/jce/messagedigest/MD4;->buffer:[B

    aput-byte p1, v3, v2

    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    .line 53
    iput-wide v0, p0, Lcom/hierynomus/security/jce/messagedigest/MD4;->msgLength:J

    const/16 p1, 0x3f

    if-ne v2, p1, :cond_0

    const/4 p1, 0x0

    .line 54
    invoke-direct {p0, v3, p1}, Lcom/hierynomus/security/jce/messagedigest/MD4;->process([BI)V

    :cond_0
    return-void
.end method

.method public engineUpdate([BII)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/hierynomus/security/jce/messagedigest/MD4;->msgLength:J

    .line 2
    .line 3
    const-wide/16 v2, 0x40

    .line 4
    .line 5
    rem-long v2, v0, v2

    .line 6
    .line 7
    long-to-int v2, v2

    .line 8
    rsub-int/lit8 v3, v2, 0x40

    .line 9
    .line 10
    int-to-long v4, p3

    .line 11
    add-long/2addr v0, v4

    .line 12
    iput-wide v0, p0, Lcom/hierynomus/security/jce/messagedigest/MD4;->msgLength:J

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-lt p3, v3, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lcom/hierynomus/security/jce/messagedigest/MD4;->buffer:[B

    .line 18
    .line 19
    invoke-static {p1, p2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/hierynomus/security/jce/messagedigest/MD4;->buffer:[B

    .line 23
    .line 24
    invoke-direct {p0, v1, v0}, Lcom/hierynomus/security/jce/messagedigest/MD4;->process([BI)V

    .line 25
    .line 26
    .line 27
    :goto_0
    add-int/lit8 v1, v3, 0x40

    .line 28
    .line 29
    add-int/lit8 v2, v3, 0x3f

    .line 30
    .line 31
    if-ge v2, p3, :cond_0

    .line 32
    .line 33
    add-int/2addr v3, p2

    .line 34
    invoke-direct {p0, p1, v3}, Lcom/hierynomus/security/jce/messagedigest/MD4;->process([BI)V

    .line 35
    .line 36
    .line 37
    move v3, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v2, v0

    .line 40
    move v0, v3

    .line 41
    :cond_1
    if-ge v0, p3, :cond_2

    .line 42
    .line 43
    add-int/2addr p2, v0

    .line 44
    iget-object p0, p0, Lcom/hierynomus/security/jce/messagedigest/MD4;->buffer:[B

    .line 45
    .line 46
    sub-int/2addr p3, v0

    .line 47
    invoke-static {p1, p2, p0, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method
