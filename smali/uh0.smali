.class public final Luh0;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lwi0;


# static fields
.field public static final p:[I


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljd3;

.field public d:J

.field public e:Z

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:[B

.field public m:[B

.field public final n:Lq52;

.field public o:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const v0, 0xac44

    .line 2
    .line 3
    .line 4
    const/16 v1, 0x7d00

    .line 5
    .line 6
    const v2, 0xbb80

    .line 7
    .line 8
    .line 9
    const v3, 0x17700

    .line 10
    .line 11
    .line 12
    filled-new-array {v2, v3, v0, v1}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Luh0;->p:[I

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v1, v0, [B

    .line 6
    .line 7
    iput-object v1, p0, Luh0;->l:[B

    .line 8
    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    iput-object v0, p0, Luh0;->m:[B

    .line 12
    .line 13
    new-instance v0, Lq52;

    .line 14
    .line 15
    invoke-direct {v0}, Lq52;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Luh0;->n:Lq52;

    .line 19
    .line 20
    iput-object p1, p0, Luh0;->a:Ljava/lang/String;

    .line 21
    .line 22
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    iput-wide v0, p0, Luh0;->d:J

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Luh0;->e:Z

    .line 3
    .line 4
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v1, p0, Luh0;->d:J

    .line 10
    .line 11
    iput v0, p0, Luh0;->o:I

    .line 12
    .line 13
    iput v0, p0, Luh0;->f:I

    .line 14
    .line 15
    return-void
.end method

.method public final b(Lq52;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Luh0;->c:Ljd3;

    .line 6
    .line 7
    if-eqz v2, :cond_14

    .line 8
    .line 9
    iget-wide v3, v0, Luh0;->d:J

    .line 10
    .line 11
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v3, v3, v5

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    goto/16 :goto_d

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v1}, Lq52;->a()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x3

    .line 27
    if-ge v3, v4, :cond_1

    .line 28
    .line 29
    goto/16 :goto_d

    .line 30
    .line 31
    :cond_1
    const/4 v3, 0x1

    .line 32
    invoke-virtual {v1, v3}, Lq52;->O(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lq52;->A()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-virtual {v1, v3}, Lq52;->O(I)V

    .line 40
    .line 41
    .line 42
    shr-int/lit8 v6, v5, 0x6

    .line 43
    .line 44
    and-int/2addr v6, v4

    .line 45
    shr-int/lit8 v7, v5, 0x4

    .line 46
    .line 47
    and-int/2addr v7, v4

    .line 48
    and-int/lit8 v5, v5, 0x7

    .line 49
    .line 50
    add-int/2addr v5, v3

    .line 51
    sget-object v8, Luh0;->p:[I

    .line 52
    .line 53
    aget v7, v8, v7

    .line 54
    .line 55
    const/4 v8, 0x4

    .line 56
    mul-int/2addr v6, v8

    .line 57
    const/16 v9, 0x10

    .line 58
    .line 59
    add-int/2addr v6, v9

    .line 60
    const/16 v10, 0x1c

    .line 61
    .line 62
    if-ne v6, v10, :cond_2

    .line 63
    .line 64
    goto/16 :goto_d

    .line 65
    .line 66
    :cond_2
    iget-boolean v10, v0, Luh0;->e:Z

    .line 67
    .line 68
    const/4 v11, 0x0

    .line 69
    if-eqz v10, :cond_4

    .line 70
    .line 71
    iget v10, v0, Luh0;->g:I

    .line 72
    .line 73
    if-ne v10, v5, :cond_4

    .line 74
    .line 75
    iget v10, v0, Luh0;->h:I

    .line 76
    .line 77
    if-ne v10, v7, :cond_4

    .line 78
    .line 79
    iget v10, v0, Luh0;->i:I

    .line 80
    .line 81
    if-eq v10, v6, :cond_3

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    move v10, v11

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    :goto_0
    move v10, v3

    .line 87
    :goto_1
    iput v5, v0, Luh0;->g:I

    .line 88
    .line 89
    iput v7, v0, Luh0;->h:I

    .line 90
    .line 91
    iput v6, v0, Luh0;->i:I

    .line 92
    .line 93
    const/4 v7, 0x2

    .line 94
    if-ne v6, v9, :cond_5

    .line 95
    .line 96
    mul-int/2addr v5, v7

    .line 97
    iput v5, v0, Luh0;->j:I

    .line 98
    .line 99
    iput v3, v0, Luh0;->k:I

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_5
    const/16 v12, 0x8

    .line 103
    .line 104
    if-eq v5, v3, :cond_8

    .line 105
    .line 106
    if-eq v5, v7, :cond_7

    .line 107
    .line 108
    if-eq v5, v8, :cond_7

    .line 109
    .line 110
    if-eq v5, v12, :cond_6

    .line 111
    .line 112
    mul-int/lit8 v13, v5, 0x4

    .line 113
    .line 114
    mul-int/2addr v13, v6

    .line 115
    div-int/2addr v13, v12

    .line 116
    iput v13, v0, Luh0;->j:I

    .line 117
    .line 118
    iput v5, v0, Luh0;->k:I

    .line 119
    .line 120
    :goto_2
    move v6, v8

    .line 121
    goto :goto_3

    .line 122
    :cond_6
    mul-int/2addr v6, v5

    .line 123
    div-int/2addr v6, v12

    .line 124
    iput v6, v0, Luh0;->j:I

    .line 125
    .line 126
    iput v7, v0, Luh0;->k:I

    .line 127
    .line 128
    move v6, v3

    .line 129
    goto :goto_3

    .line 130
    :cond_7
    mul-int/2addr v6, v8

    .line 131
    div-int/2addr v6, v12

    .line 132
    iput v6, v0, Luh0;->j:I

    .line 133
    .line 134
    div-int v6, v8, v5

    .line 135
    .line 136
    iput v3, v0, Luh0;->k:I

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_8
    mul-int/2addr v6, v8

    .line 140
    div-int/2addr v6, v12

    .line 141
    iput v6, v0, Luh0;->j:I

    .line 142
    .line 143
    iput v7, v0, Luh0;->k:I

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :goto_3
    iget-object v12, v0, Luh0;->l:[B

    .line 147
    .line 148
    array-length v12, v12

    .line 149
    iget v13, v0, Luh0;->j:I

    .line 150
    .line 151
    if-ge v12, v13, :cond_9

    .line 152
    .line 153
    new-array v12, v13, [B

    .line 154
    .line 155
    iput-object v12, v0, Luh0;->l:[B

    .line 156
    .line 157
    :cond_9
    mul-int/2addr v6, v5

    .line 158
    mul-int/2addr v6, v4

    .line 159
    iget-object v5, v0, Luh0;->m:[B

    .line 160
    .line 161
    array-length v5, v5

    .line 162
    if-ge v5, v6, :cond_a

    .line 163
    .line 164
    new-array v5, v6, [B

    .line 165
    .line 166
    iput-object v5, v0, Luh0;->m:[B

    .line 167
    .line 168
    :cond_a
    :goto_4
    if-eqz v10, :cond_c

    .line 169
    .line 170
    iput-boolean v3, v0, Luh0;->e:Z

    .line 171
    .line 172
    new-instance v5, Lts0;

    .line 173
    .line 174
    invoke-direct {v5}, Lts0;-><init>()V

    .line 175
    .line 176
    .line 177
    iget-object v6, v0, Luh0;->b:Ljava/lang/String;

    .line 178
    .line 179
    iput-object v6, v5, Lts0;->a:Ljava/lang/String;

    .line 180
    .line 181
    const-string v6, "audio/raw"

    .line 182
    .line 183
    invoke-static {v6}, Lay1;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    iput-object v6, v5, Lts0;->n:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v6, v0, Luh0;->a:Ljava/lang/String;

    .line 190
    .line 191
    iput-object v6, v5, Lts0;->d:Ljava/lang/String;

    .line 192
    .line 193
    iget v6, v0, Luh0;->g:I

    .line 194
    .line 195
    iput v6, v5, Lts0;->H:I

    .line 196
    .line 197
    iget v6, v0, Luh0;->h:I

    .line 198
    .line 199
    iput v6, v5, Lts0;->J:I

    .line 200
    .line 201
    iget v6, v0, Luh0;->i:I

    .line 202
    .line 203
    if-ne v6, v9, :cond_b

    .line 204
    .line 205
    const/high16 v6, 0x10000000

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_b
    const/high16 v6, 0x50000000

    .line 209
    .line 210
    :goto_5
    iput v6, v5, Lts0;->K:I

    .line 211
    .line 212
    invoke-static {v5, v2}, Lp52;->l(Lts0;Ljd3;)V

    .line 213
    .line 214
    .line 215
    iput v11, v0, Luh0;->o:I

    .line 216
    .line 217
    :cond_c
    iget v5, v0, Luh0;->i:I

    .line 218
    .line 219
    if-ne v5, v9, :cond_d

    .line 220
    .line 221
    invoke-virtual {v1}, Lq52;->a()I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    invoke-interface {v2, v3, v1}, Ljd3;->e(ILq52;)V

    .line 226
    .line 227
    .line 228
    iget v1, v0, Luh0;->f:I

    .line 229
    .line 230
    add-int/2addr v1, v3

    .line 231
    iput v1, v0, Luh0;->f:I

    .line 232
    .line 233
    return-void

    .line 234
    :cond_d
    :goto_6
    invoke-virtual {v1}, Lq52;->a()I

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    if-lez v5, :cond_14

    .line 239
    .line 240
    iget v5, v0, Luh0;->j:I

    .line 241
    .line 242
    iget v6, v0, Luh0;->o:I

    .line 243
    .line 244
    sub-int/2addr v5, v6

    .line 245
    invoke-virtual {v1}, Lq52;->a()I

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    iget-object v6, v0, Luh0;->l:[B

    .line 254
    .line 255
    iget v9, v0, Luh0;->o:I

    .line 256
    .line 257
    invoke-virtual {v1, v9, v5, v6}, Lq52;->k(II[B)V

    .line 258
    .line 259
    .line 260
    iget v6, v0, Luh0;->o:I

    .line 261
    .line 262
    add-int/2addr v6, v5

    .line 263
    iput v6, v0, Luh0;->o:I

    .line 264
    .line 265
    iget v5, v0, Luh0;->j:I

    .line 266
    .line 267
    if-ne v6, v5, :cond_13

    .line 268
    .line 269
    iget-object v5, v0, Luh0;->l:[B

    .line 270
    .line 271
    iget-object v6, v0, Luh0;->m:[B

    .line 272
    .line 273
    iget v9, v0, Luh0;->g:I

    .line 274
    .line 275
    if-ne v9, v3, :cond_e

    .line 276
    .line 277
    move v9, v7

    .line 278
    goto :goto_7

    .line 279
    :cond_e
    move v9, v8

    .line 280
    :goto_7
    iget v10, v0, Luh0;->i:I

    .line 281
    .line 282
    const/16 v12, 0x14

    .line 283
    .line 284
    if-ne v10, v12, :cond_f

    .line 285
    .line 286
    mul-int/lit8 v10, v9, 0x5

    .line 287
    .line 288
    div-int/2addr v10, v7

    .line 289
    goto :goto_8

    .line 290
    :cond_f
    mul-int/lit8 v10, v9, 0x3

    .line 291
    .line 292
    :goto_8
    move/from16 v16, v3

    .line 293
    .line 294
    move v13, v11

    .line 295
    move v14, v13

    .line 296
    move v15, v14

    .line 297
    :goto_9
    iget v3, v0, Luh0;->k:I

    .line 298
    .line 299
    if-ge v13, v3, :cond_12

    .line 300
    .line 301
    mul-int/lit8 v3, v9, 0x2

    .line 302
    .line 303
    add-int/2addr v3, v15

    .line 304
    move/from16 v17, v4

    .line 305
    .line 306
    iget v4, v0, Luh0;->i:I

    .line 307
    .line 308
    if-ne v4, v12, :cond_10

    .line 309
    .line 310
    move v4, v11

    .line 311
    :goto_a
    if-ge v4, v9, :cond_11

    .line 312
    .line 313
    add-int/lit8 v18, v3, 0x1

    .line 314
    .line 315
    aget-byte v3, v5, v3

    .line 316
    .line 317
    add-int/lit8 v19, v14, 0x1

    .line 318
    .line 319
    mul-int/lit8 v20, v4, 0x2

    .line 320
    .line 321
    add-int v20, v20, v15

    .line 322
    .line 323
    aget-byte v21, v5, v20

    .line 324
    .line 325
    aput-byte v21, v6, v14

    .line 326
    .line 327
    add-int/lit8 v21, v14, 0x2

    .line 328
    .line 329
    add-int/lit8 v22, v20, 0x1

    .line 330
    .line 331
    aget-byte v22, v5, v22

    .line 332
    .line 333
    aput-byte v22, v6, v19

    .line 334
    .line 335
    add-int/lit8 v19, v14, 0x3

    .line 336
    .line 337
    and-int/lit16 v7, v3, 0xf0

    .line 338
    .line 339
    int-to-byte v7, v7

    .line 340
    aput-byte v7, v6, v21

    .line 341
    .line 342
    add-int/lit8 v7, v14, 0x4

    .line 343
    .line 344
    add-int/lit8 v21, v20, 0x2

    .line 345
    .line 346
    aget-byte v21, v5, v21

    .line 347
    .line 348
    aput-byte v21, v6, v19

    .line 349
    .line 350
    add-int/lit8 v19, v14, 0x5

    .line 351
    .line 352
    add-int/lit8 v20, v20, 0x3

    .line 353
    .line 354
    aget-byte v20, v5, v20

    .line 355
    .line 356
    aput-byte v20, v6, v7

    .line 357
    .line 358
    add-int/lit8 v14, v14, 0x6

    .line 359
    .line 360
    and-int/lit8 v3, v3, 0xf

    .line 361
    .line 362
    shl-int/2addr v3, v8

    .line 363
    int-to-byte v3, v3

    .line 364
    aput-byte v3, v6, v19

    .line 365
    .line 366
    add-int/lit8 v4, v4, 0x2

    .line 367
    .line 368
    move/from16 v3, v18

    .line 369
    .line 370
    const/4 v7, 0x2

    .line 371
    goto :goto_a

    .line 372
    :cond_10
    move v4, v11

    .line 373
    :goto_b
    if-ge v4, v9, :cond_11

    .line 374
    .line 375
    add-int/lit8 v7, v14, 0x1

    .line 376
    .line 377
    mul-int/lit8 v18, v4, 0x2

    .line 378
    .line 379
    add-int v18, v18, v15

    .line 380
    .line 381
    aget-byte v19, v5, v18

    .line 382
    .line 383
    aput-byte v19, v6, v14

    .line 384
    .line 385
    add-int/lit8 v19, v14, 0x2

    .line 386
    .line 387
    add-int/lit8 v18, v18, 0x1

    .line 388
    .line 389
    aget-byte v18, v5, v18

    .line 390
    .line 391
    aput-byte v18, v6, v7

    .line 392
    .line 393
    add-int/lit8 v14, v14, 0x3

    .line 394
    .line 395
    add-int/lit8 v7, v3, 0x1

    .line 396
    .line 397
    aget-byte v3, v5, v3

    .line 398
    .line 399
    aput-byte v3, v6, v19

    .line 400
    .line 401
    add-int/lit8 v4, v4, 0x1

    .line 402
    .line 403
    move v3, v7

    .line 404
    goto :goto_b

    .line 405
    :cond_11
    add-int/2addr v15, v10

    .line 406
    add-int/lit8 v13, v13, 0x1

    .line 407
    .line 408
    move/from16 v4, v17

    .line 409
    .line 410
    const/4 v7, 0x2

    .line 411
    goto :goto_9

    .line 412
    :cond_12
    move/from16 v17, v4

    .line 413
    .line 414
    iget-object v3, v0, Luh0;->m:[B

    .line 415
    .line 416
    iget-object v4, v0, Luh0;->n:Lq52;

    .line 417
    .line 418
    invoke-virtual {v4, v14, v3}, Lq52;->L(I[B)V

    .line 419
    .line 420
    .line 421
    invoke-interface {v2, v14, v4}, Ljd3;->e(ILq52;)V

    .line 422
    .line 423
    .line 424
    iget v3, v0, Luh0;->f:I

    .line 425
    .line 426
    add-int/2addr v3, v14

    .line 427
    iput v3, v0, Luh0;->f:I

    .line 428
    .line 429
    iput v11, v0, Luh0;->o:I

    .line 430
    .line 431
    goto :goto_c

    .line 432
    :cond_13
    move/from16 v16, v3

    .line 433
    .line 434
    move/from16 v17, v4

    .line 435
    .line 436
    :goto_c
    move/from16 v3, v16

    .line 437
    .line 438
    move/from16 v4, v17

    .line 439
    .line 440
    const/4 v7, 0x2

    .line 441
    goto/16 :goto_6

    .line 442
    .line 443
    :cond_14
    :goto_d
    return-void
.end method

.method public final c()V
    .locals 9

    .line 1
    iget-object v0, p0, Luh0;->c:Ljd3;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v4, p0, Luh0;->f:I

    .line 6
    .line 7
    if-eqz v4, :cond_1

    .line 8
    .line 9
    iget-wide v1, p0, Luh0;->d:J

    .line 10
    .line 11
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v3, v1, v7

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-interface/range {v0 .. v6}, Ljd3;->a(JIIILid3;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput v0, p0, Luh0;->f:I

    .line 29
    .line 30
    iput-wide v7, p0, Luh0;->d:J

    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public final e(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Luh0;->d:J

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Luh0;->f:I

    .line 5
    .line 6
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
    iput-object v0, p0, Luh0;->b:Ljava/lang/String;

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
    iput-object p1, p0, Luh0;->c:Ljd3;

    .line 24
    .line 25
    return-void
.end method
