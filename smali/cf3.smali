.class public final Lcf3;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lwi0;


# static fields
.field public static final r:[I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:[B

.field public final d:[B

.field public final e:Lq52;

.field public final f:Ldf3;

.field public g:Ljd3;

.field public h:Ljava/lang/String;

.field public i:Lus0;

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:Z

.field public p:J

.field public q:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcf3;->r:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x2
        0x1
        0x1
        0x2
        0x2
        0x2
        0x2
        0x1
        0x1
        0x2
        0x2
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    iput-object v0, p0, Lcf3;->c:[B

    .line 8
    .line 9
    const/16 v0, 0x16

    .line 10
    .line 11
    new-array v0, v0, [B

    .line 12
    .line 13
    iput-object v0, p0, Lcf3;->d:[B

    .line 14
    .line 15
    new-instance v1, Lq52;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lq52;-><init>([B)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcf3;->e:Lq52;

    .line 21
    .line 22
    iput-object p1, p0, Lcf3;->a:Ljava/lang/String;

    .line 23
    .line 24
    const-string p1, "video/mp2t"

    .line 25
    .line 26
    iput-object p1, p0, Lcf3;->b:Ljava/lang/String;

    .line 27
    .line 28
    new-instance p1, Ldf3;

    .line 29
    .line 30
    invoke-direct {p1}, Ldf3;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcf3;->f:Ldf3;

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    iput p1, p0, Lcf3;->j:I

    .line 37
    .line 38
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    iput-wide v0, p0, Lcf3;->q:J

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcf3;->j:I

    .line 3
    .line 4
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v1, p0, Lcf3;->q:J

    .line 10
    .line 11
    iput v0, p0, Lcf3;->k:I

    .line 12
    .line 13
    iget-object v1, p0, Lcf3;->f:Ldf3;

    .line 14
    .line 15
    iput-boolean v0, v1, Ldf3;->c:Z

    .line 16
    .line 17
    iput-boolean v0, v1, Ldf3;->b:Z

    .line 18
    .line 19
    iput v0, v1, Ldf3;->d:I

    .line 20
    .line 21
    iput v0, p0, Lcf3;->m:I

    .line 22
    .line 23
    iput v0, p0, Lcf3;->n:I

    .line 24
    .line 25
    iput-boolean v0, p0, Lcf3;->o:Z

    .line 26
    .line 27
    return-void
.end method

.method public final b(Lq52;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcf3;->g:Ljd3;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    goto/16 :goto_c

    .line 10
    .line 11
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lq52;->a()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-lez v2, :cond_1e

    .line 16
    .line 17
    iget v2, v0, Lcf3;->j:I

    .line 18
    .line 19
    const/16 v3, 0xbb

    .line 20
    .line 21
    const/16 v4, 0x6f

    .line 22
    .line 23
    const/16 v5, 0x72

    .line 24
    .line 25
    const/16 v6, 0xf8

    .line 26
    .line 27
    const/16 v7, 0xba

    .line 28
    .line 29
    iget-object v9, v0, Lcf3;->d:[B

    .line 30
    .line 31
    const/16 v10, 0x8

    .line 32
    .line 33
    const/4 v11, 0x0

    .line 34
    const/4 v12, 0x1

    .line 35
    if-eqz v2, :cond_16

    .line 36
    .line 37
    iget-object v14, v0, Lcf3;->e:Lq52;

    .line 38
    .line 39
    const/4 v15, 0x4

    .line 40
    const/16 v16, 0x6

    .line 41
    .line 42
    const/4 v13, 0x2

    .line 43
    if-eq v2, v12, :cond_b

    .line 44
    .line 45
    const/16 v17, 0x7

    .line 46
    .line 47
    const/4 v8, 0x3

    .line 48
    if-eq v2, v13, :cond_9

    .line 49
    .line 50
    if-eq v2, v8, :cond_2

    .line 51
    .line 52
    if-ne v2, v15, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1}, Lq52;->a()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iget v3, v0, Lcf3;->m:I

    .line 59
    .line 60
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {v1, v2}, Lq52;->O(I)V

    .line 65
    .line 66
    .line 67
    iget v3, v0, Lcf3;->m:I

    .line 68
    .line 69
    sub-int/2addr v3, v2

    .line 70
    iput v3, v0, Lcf3;->m:I

    .line 71
    .line 72
    if-nez v3, :cond_0

    .line 73
    .line 74
    iput v11, v0, Lcf3;->k:I

    .line 75
    .line 76
    iput v8, v0, Lcf3;->j:I

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-static {}, Lly;->a()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    invoke-virtual {v1}, Lq52;->a()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    iget v8, v0, Lcf3;->k:I

    .line 88
    .line 89
    rsub-int/lit8 v8, v8, 0x8

    .line 90
    .line 91
    invoke-static {v2, v8}, Ljava/lang/Math;->min(II)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    iget v8, v0, Lcf3;->k:I

    .line 96
    .line 97
    invoke-virtual {v1, v8, v2, v9}, Lq52;->k(II[B)V

    .line 98
    .line 99
    .line 100
    iget v8, v0, Lcf3;->k:I

    .line 101
    .line 102
    add-int/2addr v8, v2

    .line 103
    iput v8, v0, Lcf3;->k:I

    .line 104
    .line 105
    if-ne v8, v10, :cond_0

    .line 106
    .line 107
    aget-byte v2, v9, v15

    .line 108
    .line 109
    and-int/lit16 v2, v2, 0xff

    .line 110
    .line 111
    if-ne v2, v6, :cond_4

    .line 112
    .line 113
    const/4 v2, 0x5

    .line 114
    aget-byte v2, v9, v2

    .line 115
    .line 116
    and-int/lit16 v2, v2, 0xff

    .line 117
    .line 118
    if-ne v2, v5, :cond_4

    .line 119
    .line 120
    aget-byte v2, v9, v16

    .line 121
    .line 122
    and-int/lit16 v2, v2, 0xff

    .line 123
    .line 124
    if-ne v2, v4, :cond_4

    .line 125
    .line 126
    aget-byte v2, v9, v17

    .line 127
    .line 128
    and-int/lit16 v2, v2, 0xff

    .line 129
    .line 130
    if-eq v2, v7, :cond_3

    .line 131
    .line 132
    if-ne v2, v3, :cond_4

    .line 133
    .line 134
    :cond_3
    iput v12, v0, Lcf3;->j:I

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_4
    aget-byte v2, v9, v11

    .line 138
    .line 139
    and-int/lit16 v2, v2, 0xff

    .line 140
    .line 141
    const/16 v3, 0xb

    .line 142
    .line 143
    if-ne v2, v3, :cond_7

    .line 144
    .line 145
    aget-byte v3, v9, v12

    .line 146
    .line 147
    and-int/lit16 v3, v3, 0xff

    .line 148
    .line 149
    const/16 v4, 0x77

    .line 150
    .line 151
    if-ne v3, v4, :cond_7

    .line 152
    .line 153
    invoke-static {v9}, Lrf;->f0([B)I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-le v2, v10, :cond_5

    .line 158
    .line 159
    add-int/lit8 v2, v2, -0x8

    .line 160
    .line 161
    iput v2, v0, Lcf3;->m:I

    .line 162
    .line 163
    iput v15, v0, Lcf3;->j:I

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_5
    const/4 v3, -0x1

    .line 168
    if-ne v2, v3, :cond_6

    .line 169
    .line 170
    invoke-virtual {v0}, Lcf3;->h()V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_6
    iput v11, v0, Lcf3;->k:I

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_7
    shl-int/lit8 v2, v2, 0x8

    .line 180
    .line 181
    aget-byte v3, v9, v12

    .line 182
    .line 183
    and-int/lit16 v3, v3, 0xff

    .line 184
    .line 185
    or-int/2addr v2, v3

    .line 186
    and-int/lit16 v2, v2, 0xfff

    .line 187
    .line 188
    mul-int/2addr v2, v13

    .line 189
    if-ge v2, v10, :cond_8

    .line 190
    .line 191
    invoke-virtual {v0}, Lcf3;->h()V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_8
    invoke-virtual {v14, v10, v9}, Lq52;->L(I[B)V

    .line 197
    .line 198
    .line 199
    iget-object v3, v0, Lcf3;->g:Ljd3;

    .line 200
    .line 201
    invoke-interface {v3, v10, v14}, Ljd3;->e(ILq52;)V

    .line 202
    .line 203
    .line 204
    iput v2, v0, Lcf3;->l:I

    .line 205
    .line 206
    iput v13, v0, Lcf3;->j:I

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_9
    invoke-virtual {v1}, Lq52;->a()I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    iget v3, v0, Lcf3;->l:I

    .line 215
    .line 216
    iget v4, v0, Lcf3;->k:I

    .line 217
    .line 218
    sub-int/2addr v3, v4

    .line 219
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    iget-object v3, v0, Lcf3;->g:Ljd3;

    .line 224
    .line 225
    invoke-interface {v3, v2, v1}, Ljd3;->e(ILq52;)V

    .line 226
    .line 227
    .line 228
    iget v3, v0, Lcf3;->k:I

    .line 229
    .line 230
    add-int/2addr v3, v2

    .line 231
    iput v3, v0, Lcf3;->k:I

    .line 232
    .line 233
    iget v2, v0, Lcf3;->l:I

    .line 234
    .line 235
    if-ne v3, v2, :cond_0

    .line 236
    .line 237
    iget-wide v14, v0, Lcf3;->q:J

    .line 238
    .line 239
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    cmp-long v3, v14, v3

    .line 245
    .line 246
    if-nez v3, :cond_a

    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_a
    iget-boolean v3, v0, Lcf3;->o:Z

    .line 250
    .line 251
    iget-object v13, v0, Lcf3;->g:Ljd3;

    .line 252
    .line 253
    const/16 v18, 0x0

    .line 254
    .line 255
    const/16 v19, 0x0

    .line 256
    .line 257
    iget-object v12, v0, Lcf3;->f:Ldf3;

    .line 258
    .line 259
    move/from16 v17, v2

    .line 260
    .line 261
    move/from16 v16, v3

    .line 262
    .line 263
    invoke-virtual/range {v12 .. v19}, Ldf3;->b(Ljd3;JIIILid3;)V

    .line 264
    .line 265
    .line 266
    iget-wide v2, v0, Lcf3;->q:J

    .line 267
    .line 268
    iget-wide v4, v0, Lcf3;->p:J

    .line 269
    .line 270
    add-long/2addr v2, v4

    .line 271
    iput-wide v2, v0, Lcf3;->q:J

    .line 272
    .line 273
    :goto_1
    iput v11, v0, Lcf3;->k:I

    .line 274
    .line 275
    iput-boolean v11, v0, Lcf3;->o:Z

    .line 276
    .line 277
    iput v8, v0, Lcf3;->j:I

    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :cond_b
    const/16 v17, 0x7

    .line 282
    .line 283
    invoke-virtual {v1}, Lq52;->a()I

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    iget v3, v0, Lcf3;->k:I

    .line 288
    .line 289
    const/16 v4, 0x16

    .line 290
    .line 291
    rsub-int/lit8 v3, v3, 0x16

    .line 292
    .line 293
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    iget v3, v0, Lcf3;->k:I

    .line 298
    .line 299
    invoke-virtual {v1, v3, v2, v9}, Lq52;->k(II[B)V

    .line 300
    .line 301
    .line 302
    iget v3, v0, Lcf3;->k:I

    .line 303
    .line 304
    add-int/2addr v3, v2

    .line 305
    iput v3, v0, Lcf3;->k:I

    .line 306
    .line 307
    if-ne v3, v4, :cond_0

    .line 308
    .line 309
    aget-byte v2, v9, v11

    .line 310
    .line 311
    and-int/lit16 v2, v2, 0xff

    .line 312
    .line 313
    shl-int/2addr v2, v10

    .line 314
    aget-byte v3, v9, v12

    .line 315
    .line 316
    and-int/lit16 v3, v3, 0xff

    .line 317
    .line 318
    or-int/2addr v2, v3

    .line 319
    and-int/lit16 v2, v2, 0xfff

    .line 320
    .line 321
    mul-int/2addr v2, v13

    .line 322
    aget-byte v3, v9, v17

    .line 323
    .line 324
    and-int/lit16 v3, v3, 0xff

    .line 325
    .line 326
    if-eq v3, v7, :cond_c

    .line 327
    .line 328
    invoke-virtual {v0}, Lcf3;->h()V

    .line 329
    .line 330
    .line 331
    goto/16 :goto_0

    .line 332
    .line 333
    :cond_c
    aget-byte v3, v9, v10

    .line 334
    .line 335
    and-int/lit16 v5, v3, 0xff

    .line 336
    .line 337
    shr-int/2addr v5, v15

    .line 338
    const/16 v6, 0xf

    .line 339
    .line 340
    if-ne v5, v6, :cond_d

    .line 341
    .line 342
    invoke-virtual {v0}, Lcf3;->h()V

    .line 343
    .line 344
    .line 345
    goto/16 :goto_0

    .line 346
    .line 347
    :cond_d
    and-int/lit8 v6, v5, 0x8

    .line 348
    .line 349
    if-eqz v6, :cond_e

    .line 350
    .line 351
    const v6, 0xac44

    .line 352
    .line 353
    .line 354
    goto :goto_2

    .line 355
    :cond_e
    const v6, 0xbb80

    .line 356
    .line 357
    .line 358
    :goto_2
    and-int/lit8 v5, v5, 0x7

    .line 359
    .line 360
    shl-int/2addr v6, v5

    .line 361
    and-int/lit8 v3, v3, 0xf

    .line 362
    .line 363
    shl-int/2addr v3, v12

    .line 364
    const/16 v7, 0x9

    .line 365
    .line 366
    aget-byte v7, v9, v7

    .line 367
    .line 368
    shr-int/lit8 v8, v7, 0x7

    .line 369
    .line 370
    and-int/2addr v8, v12

    .line 371
    or-int/2addr v3, v8

    .line 372
    and-int/lit8 v7, v7, 0x7f

    .line 373
    .line 374
    shl-int/lit8 v7, v7, 0x6

    .line 375
    .line 376
    const/16 v8, 0xa

    .line 377
    .line 378
    aget-byte v8, v9, v8

    .line 379
    .line 380
    shr-int/2addr v8, v13

    .line 381
    and-int/lit8 v8, v8, 0x3f

    .line 382
    .line 383
    or-int/2addr v7, v8

    .line 384
    if-eqz v7, :cond_f

    .line 385
    .line 386
    move v3, v7

    .line 387
    :cond_f
    move v7, v11

    .line 388
    :goto_3
    const/16 v8, 0xd

    .line 389
    .line 390
    if-ge v11, v8, :cond_10

    .line 391
    .line 392
    sget-object v8, Lcf3;->r:[I

    .line 393
    .line 394
    aget v8, v8, v11

    .line 395
    .line 396
    shr-int v16, v3, v11

    .line 397
    .line 398
    and-int/lit8 v16, v16, 0x1

    .line 399
    .line 400
    mul-int v8, v8, v16

    .line 401
    .line 402
    add-int/2addr v7, v8

    .line 403
    add-int/lit8 v11, v11, 0x1

    .line 404
    .line 405
    goto :goto_3

    .line 406
    :cond_10
    if-gtz v7, :cond_11

    .line 407
    .line 408
    move v7, v13

    .line 409
    :cond_11
    invoke-static {v9}, Lrf;->V([B)Z

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    if-eqz v3, :cond_12

    .line 414
    .line 415
    const-string v3, "atmos"

    .line 416
    .line 417
    goto :goto_4

    .line 418
    :cond_12
    const/4 v3, 0x0

    .line 419
    :goto_4
    const/16 v8, 0x12

    .line 420
    .line 421
    aget-byte v8, v9, v8

    .line 422
    .line 423
    and-int/lit8 v8, v8, 0x7f

    .line 424
    .line 425
    shl-int/2addr v8, v10

    .line 426
    const/16 v10, 0x13

    .line 427
    .line 428
    aget-byte v10, v9, v10

    .line 429
    .line 430
    and-int/lit16 v10, v10, 0xff

    .line 431
    .line 432
    or-int/2addr v8, v10

    .line 433
    int-to-long v10, v8

    .line 434
    move/from16 v16, v5

    .line 435
    .line 436
    int-to-long v4, v6

    .line 437
    mul-long/2addr v10, v4

    .line 438
    shr-long/2addr v10, v15

    .line 439
    move-object v15, v9

    .line 440
    const-wide/32 v8, 0x7fffffff

    .line 441
    .line 442
    .line 443
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 444
    .line 445
    .line 446
    move-result-wide v8

    .line 447
    long-to-int v8, v8

    .line 448
    iget-object v9, v0, Lcf3;->i:Lus0;

    .line 449
    .line 450
    if-eqz v9, :cond_13

    .line 451
    .line 452
    iget v10, v9, Lus0;->I:I

    .line 453
    .line 454
    if-ne v10, v7, :cond_13

    .line 455
    .line 456
    iget v10, v9, Lus0;->K:I

    .line 457
    .line 458
    if-ne v10, v6, :cond_13

    .line 459
    .line 460
    iget v10, v9, Lus0;->i:I

    .line 461
    .line 462
    if-ne v10, v8, :cond_13

    .line 463
    .line 464
    iget-object v9, v9, Lus0;->k:Ljava/lang/String;

    .line 465
    .line 466
    invoke-static {v9, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v9

    .line 470
    if-nez v9, :cond_14

    .line 471
    .line 472
    :cond_13
    new-instance v9, Lts0;

    .line 473
    .line 474
    invoke-direct {v9}, Lts0;-><init>()V

    .line 475
    .line 476
    .line 477
    iget-object v10, v0, Lcf3;->h:Ljava/lang/String;

    .line 478
    .line 479
    iput-object v10, v9, Lts0;->a:Ljava/lang/String;

    .line 480
    .line 481
    iget-object v10, v0, Lcf3;->b:Ljava/lang/String;

    .line 482
    .line 483
    invoke-static {v10}, Lay1;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v10

    .line 487
    iput-object v10, v9, Lts0;->m:Ljava/lang/String;

    .line 488
    .line 489
    const-string v10, "audio/true-hd"

    .line 490
    .line 491
    invoke-static {v10}, Lay1;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v10

    .line 495
    iput-object v10, v9, Lts0;->n:Ljava/lang/String;

    .line 496
    .line 497
    iput-object v3, v9, Lts0;->j:Ljava/lang/String;

    .line 498
    .line 499
    iput v7, v9, Lts0;->H:I

    .line 500
    .line 501
    iput v6, v9, Lts0;->J:I

    .line 502
    .line 503
    iput v8, v9, Lts0;->i:I

    .line 504
    .line 505
    iget-object v3, v0, Lcf3;->a:Ljava/lang/String;

    .line 506
    .line 507
    iput-object v3, v9, Lts0;->d:Ljava/lang/String;

    .line 508
    .line 509
    new-instance v3, Lus0;

    .line 510
    .line 511
    invoke-direct {v3, v9}, Lus0;-><init>(Lts0;)V

    .line 512
    .line 513
    .line 514
    iput-object v3, v0, Lcf3;->i:Lus0;

    .line 515
    .line 516
    iget-object v7, v0, Lcf3;->g:Ljd3;

    .line 517
    .line 518
    invoke-interface {v7, v3}, Ljd3;->g(Lus0;)V

    .line 519
    .line 520
    .line 521
    :cond_14
    iput v2, v0, Lcf3;->l:I

    .line 522
    .line 523
    if-lez v6, :cond_15

    .line 524
    .line 525
    const/16 v2, 0x28

    .line 526
    .line 527
    shl-int v2, v2, v16

    .line 528
    .line 529
    int-to-long v2, v2

    .line 530
    const-wide/32 v6, 0xf4240

    .line 531
    .line 532
    .line 533
    mul-long/2addr v2, v6

    .line 534
    div-long/2addr v2, v4

    .line 535
    goto :goto_5

    .line 536
    :cond_15
    const-wide/16 v2, 0x0

    .line 537
    .line 538
    :goto_5
    iput-wide v2, v0, Lcf3;->p:J

    .line 539
    .line 540
    iget-object v2, v0, Lcf3;->f:Ldf3;

    .line 541
    .line 542
    iput-boolean v12, v2, Ldf3;->b:Z

    .line 543
    .line 544
    const/16 v8, 0x16

    .line 545
    .line 546
    invoke-virtual {v14, v8, v15}, Lq52;->L(I[B)V

    .line 547
    .line 548
    .line 549
    iget-object v2, v0, Lcf3;->g:Ljd3;

    .line 550
    .line 551
    invoke-interface {v2, v8, v14}, Ljd3;->e(ILq52;)V

    .line 552
    .line 553
    .line 554
    iput-boolean v12, v0, Lcf3;->o:Z

    .line 555
    .line 556
    iput v13, v0, Lcf3;->j:I

    .line 557
    .line 558
    goto/16 :goto_0

    .line 559
    .line 560
    :cond_16
    move-object v15, v9

    .line 561
    const/16 v17, 0x7

    .line 562
    .line 563
    invoke-virtual {v1}, Lq52;->a()I

    .line 564
    .line 565
    .line 566
    move-result v2

    .line 567
    iget-object v8, v1, Lq52;->a:[B

    .line 568
    .line 569
    iget v9, v1, Lq52;->b:I

    .line 570
    .line 571
    iget v13, v0, Lcf3;->n:I

    .line 572
    .line 573
    add-int/2addr v13, v2

    .line 574
    move v14, v11

    .line 575
    :goto_6
    add-int/lit8 v12, v13, -0x7

    .line 576
    .line 577
    if-ge v14, v12, :cond_1c

    .line 578
    .line 579
    add-int/lit8 v12, v14, 0x4

    .line 580
    .line 581
    invoke-virtual {v0, v9, v12, v8}, Lcf3;->g(II[B)B

    .line 582
    .line 583
    .line 584
    move-result v12

    .line 585
    and-int/lit16 v12, v12, 0xff

    .line 586
    .line 587
    add-int/lit8 v11, v14, 0x5

    .line 588
    .line 589
    invoke-virtual {v0, v9, v11, v8}, Lcf3;->g(II[B)B

    .line 590
    .line 591
    .line 592
    move-result v11

    .line 593
    and-int/lit16 v11, v11, 0xff

    .line 594
    .line 595
    add-int/lit8 v10, v14, 0x6

    .line 596
    .line 597
    invoke-virtual {v0, v9, v10, v8}, Lcf3;->g(II[B)B

    .line 598
    .line 599
    .line 600
    move-result v10

    .line 601
    and-int/lit16 v10, v10, 0xff

    .line 602
    .line 603
    add-int/lit8 v3, v14, 0x7

    .line 604
    .line 605
    invoke-virtual {v0, v9, v3, v8}, Lcf3;->g(II[B)B

    .line 606
    .line 607
    .line 608
    move-result v3

    .line 609
    and-int/lit16 v3, v3, 0xff

    .line 610
    .line 611
    if-ne v12, v6, :cond_1b

    .line 612
    .line 613
    if-ne v11, v5, :cond_1b

    .line 614
    .line 615
    if-ne v10, v4, :cond_1b

    .line 616
    .line 617
    if-eq v3, v7, :cond_18

    .line 618
    .line 619
    const/16 v10, 0xbb

    .line 620
    .line 621
    if-ne v3, v10, :cond_17

    .line 622
    .line 623
    goto :goto_8

    .line 624
    :cond_17
    const/4 v3, 0x0

    .line 625
    :goto_7
    const/16 v11, 0x8

    .line 626
    .line 627
    const/4 v12, 0x1

    .line 628
    goto :goto_a

    .line 629
    :cond_18
    :goto_8
    const/4 v2, 0x0

    .line 630
    :goto_9
    const/16 v3, 0x8

    .line 631
    .line 632
    if-ge v2, v3, :cond_19

    .line 633
    .line 634
    add-int v3, v14, v2

    .line 635
    .line 636
    invoke-virtual {v0, v9, v3, v8}, Lcf3;->g(II[B)B

    .line 637
    .line 638
    .line 639
    move-result v3

    .line 640
    aput-byte v3, v15, v2

    .line 641
    .line 642
    add-int/lit8 v2, v2, 0x1

    .line 643
    .line 644
    goto :goto_9

    .line 645
    :cond_19
    add-int/lit8 v14, v14, 0x8

    .line 646
    .line 647
    iget v2, v0, Lcf3;->n:I

    .line 648
    .line 649
    sub-int/2addr v14, v2

    .line 650
    if-lez v14, :cond_1a

    .line 651
    .line 652
    invoke-virtual {v1, v14}, Lq52;->O(I)V

    .line 653
    .line 654
    .line 655
    :cond_1a
    const/4 v3, 0x0

    .line 656
    iput v3, v0, Lcf3;->n:I

    .line 657
    .line 658
    const/16 v11, 0x8

    .line 659
    .line 660
    iput v11, v0, Lcf3;->k:I

    .line 661
    .line 662
    const/4 v12, 0x1

    .line 663
    iput v12, v0, Lcf3;->j:I

    .line 664
    .line 665
    goto/16 :goto_0

    .line 666
    .line 667
    :cond_1b
    const/4 v3, 0x0

    .line 668
    const/16 v10, 0xbb

    .line 669
    .line 670
    goto :goto_7

    .line 671
    :goto_a
    add-int/lit8 v14, v14, 0x1

    .line 672
    .line 673
    move/from16 v20, v11

    .line 674
    .line 675
    move v11, v3

    .line 676
    move v3, v10

    .line 677
    move/from16 v10, v20

    .line 678
    .line 679
    goto :goto_6

    .line 680
    :cond_1c
    move v3, v11

    .line 681
    move/from16 v14, v17

    .line 682
    .line 683
    invoke-static {v14, v13}, Ljava/lang/Math;->min(II)I

    .line 684
    .line 685
    .line 686
    move-result v4

    .line 687
    :goto_b
    if-ge v11, v4, :cond_1d

    .line 688
    .line 689
    sub-int v3, v13, v4

    .line 690
    .line 691
    add-int/2addr v3, v11

    .line 692
    invoke-virtual {v0, v9, v3, v8}, Lcf3;->g(II[B)B

    .line 693
    .line 694
    .line 695
    move-result v3

    .line 696
    iget-object v5, v0, Lcf3;->c:[B

    .line 697
    .line 698
    aput-byte v3, v5, v11

    .line 699
    .line 700
    add-int/lit8 v11, v11, 0x1

    .line 701
    .line 702
    goto :goto_b

    .line 703
    :cond_1d
    iput v4, v0, Lcf3;->n:I

    .line 704
    .line 705
    invoke-virtual {v1, v2}, Lq52;->O(I)V

    .line 706
    .line 707
    .line 708
    goto/16 :goto_0

    .line 709
    .line 710
    :cond_1e
    :goto_c
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcf3;->g:Ljd3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcf3;->f:Ldf3;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Ldf3;->a(Ljd3;Lid3;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final e(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lcf3;->q:J

    .line 2
    .line 3
    return-void
.end method

.method public final f(Lyo0;Lgf3;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lgf3;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lgf3;->c()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, Lgf3;->k:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcf3;->h:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2}, Lgf3;->c()V

    .line 14
    .line 15
    .line 16
    iget p2, p2, Lgf3;->i:I

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-interface {p1, p2, v0}, Lyo0;->y(II)Ljd3;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcf3;->g:Ljd3;

    .line 24
    .line 25
    return-void
.end method

.method public final g(II[B)B
    .locals 1

    .line 1
    iget v0, p0, Lcf3;->n:I

    .line 2
    .line 3
    if-ge p2, v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcf3;->c:[B

    .line 6
    .line 7
    aget-byte p0, p0, p2

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    add-int/2addr p1, p2

    .line 11
    sub-int/2addr p1, v0

    .line 12
    aget-byte p0, p3, p1

    .line 13
    .line 14
    return p0
.end method

.method public final h()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcf3;->n:I

    .line 3
    .line 4
    iget-object v1, p0, Lcf3;->g:Ljd3;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iget-object v3, p0, Lcf3;->f:Ldf3;

    .line 8
    .line 9
    invoke-virtual {v3, v1, v2}, Ldf3;->a(Ljd3;Lid3;)V

    .line 10
    .line 11
    .line 12
    iput v0, p0, Lcf3;->j:I

    .line 13
    .line 14
    return-void
.end method
