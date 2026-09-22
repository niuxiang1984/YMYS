.class public final Lxg3;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:B

.field public f:Ljava/lang/String;

.field public final g:[Lml;

.field public h:Lgl0;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lxg3;->h:Lgl0;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    new-array v1, v1, [Lml;

    .line 9
    .line 10
    iput-object v1, p0, Lxg3;->g:[Lml;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    iget-object v2, p0, Lxg3;->g:[Lml;

    .line 14
    .line 15
    array-length v3, v2

    .line 16
    if-ge v1, v3, :cond_0

    .line 17
    .line 18
    aput-object v0, v2, v1

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lxg3;->c()V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lxg3;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lxg3;->f:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lxg3;->b:Z

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iget v0, p0, Lxg3;->a:I

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    if-ne v0, v1, :cond_4

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v1, 0x0

    .line 21
    move v2, v1

    .line 22
    move v1, v0

    .line 23
    :goto_0
    iget-object v3, p0, Lxg3;->g:[Lml;

    .line 24
    .line 25
    array-length v4, v3

    .line 26
    if-ge v0, v4, :cond_3

    .line 27
    .line 28
    aget-object v3, v3, v0

    .line 29
    .line 30
    invoke-virtual {v3}, Lml;->w()F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    cmpl-float v4, v3, v2

    .line 35
    .line 36
    if-lez v4, :cond_2

    .line 37
    .line 38
    move v1, v0

    .line 39
    move v2, v3

    .line 40
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    const v0, 0x3e4ccccd    # 0.2f

    .line 44
    .line 45
    .line 46
    cmpl-float v0, v2, v0

    .line 47
    .line 48
    if-lez v0, :cond_4

    .line 49
    .line 50
    aget-object v0, v3, v1

    .line 51
    .line 52
    invoke-virtual {v0}, Lml;->v()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lxg3;->f:Ljava/lang/String;

    .line 57
    .line 58
    :cond_4
    :goto_1
    return-void
.end method

.method public final b(I[B)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-boolean v3, v0, Lxg3;->b:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    goto/16 :goto_5

    .line 12
    .line 13
    :cond_0
    const/4 v3, 0x1

    .line 14
    if-lez v1, :cond_1

    .line 15
    .line 16
    iput-boolean v3, v0, Lxg3;->d:Z

    .line 17
    .line 18
    :cond_1
    iget-boolean v4, v0, Lxg3;->c:Z

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x2

    .line 22
    const/4 v7, 0x3

    .line 23
    if-eqz v4, :cond_a

    .line 24
    .line 25
    iput-boolean v5, v0, Lxg3;->c:Z

    .line 26
    .line 27
    if-le v1, v7, :cond_a

    .line 28
    .line 29
    aget-byte v4, v2, v5

    .line 30
    .line 31
    const/16 v8, 0xff

    .line 32
    .line 33
    and-int/2addr v4, v8

    .line 34
    aget-byte v9, v2, v3

    .line 35
    .line 36
    and-int/2addr v9, v8

    .line 37
    aget-byte v10, v2, v6

    .line 38
    .line 39
    and-int/2addr v10, v8

    .line 40
    aget-byte v11, v2, v7

    .line 41
    .line 42
    and-int/2addr v11, v8

    .line 43
    const/16 v12, 0xfe

    .line 44
    .line 45
    if-eqz v4, :cond_7

    .line 46
    .line 47
    const/16 v13, 0xef

    .line 48
    .line 49
    if-eq v4, v13, :cond_6

    .line 50
    .line 51
    if-eq v4, v12, :cond_4

    .line 52
    .line 53
    if-eq v4, v8, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    if-ne v9, v12, :cond_3

    .line 57
    .line 58
    if-nez v10, :cond_3

    .line 59
    .line 60
    if-nez v11, :cond_3

    .line 61
    .line 62
    sget-object v4, Ltx;->y:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v4, v0, Lxg3;->f:Ljava/lang/String;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    if-ne v9, v12, :cond_9

    .line 68
    .line 69
    sget-object v4, Ltx;->w:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v4, v0, Lxg3;->f:Ljava/lang/String;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    if-ne v9, v8, :cond_5

    .line 75
    .line 76
    if-nez v10, :cond_5

    .line 77
    .line 78
    if-nez v11, :cond_5

    .line 79
    .line 80
    sget-object v4, Ltx;->A:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v4, v0, Lxg3;->f:Ljava/lang/String;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    if-ne v9, v8, :cond_9

    .line 86
    .line 87
    sget-object v4, Ltx;->v:Ljava/lang/String;

    .line 88
    .line 89
    iput-object v4, v0, Lxg3;->f:Ljava/lang/String;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_6
    const/16 v4, 0xbb

    .line 93
    .line 94
    if-ne v9, v4, :cond_9

    .line 95
    .line 96
    const/16 v4, 0xbf

    .line 97
    .line 98
    if-ne v10, v4, :cond_9

    .line 99
    .line 100
    sget-object v4, Ltx;->u:Ljava/lang/String;

    .line 101
    .line 102
    iput-object v4, v0, Lxg3;->f:Ljava/lang/String;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_7
    if-nez v9, :cond_8

    .line 106
    .line 107
    if-ne v10, v12, :cond_8

    .line 108
    .line 109
    if-ne v11, v8, :cond_8

    .line 110
    .line 111
    sget-object v4, Ltx;->x:Ljava/lang/String;

    .line 112
    .line 113
    iput-object v4, v0, Lxg3;->f:Ljava/lang/String;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_8
    if-nez v9, :cond_9

    .line 117
    .line 118
    if-ne v10, v8, :cond_9

    .line 119
    .line 120
    if-ne v11, v12, :cond_9

    .line 121
    .line 122
    sget-object v4, Ltx;->B:Ljava/lang/String;

    .line 123
    .line 124
    iput-object v4, v0, Lxg3;->f:Ljava/lang/String;

    .line 125
    .line 126
    :cond_9
    :goto_0
    iget-object v4, v0, Lxg3;->f:Ljava/lang/String;

    .line 127
    .line 128
    if-eqz v4, :cond_a

    .line 129
    .line 130
    iput-boolean v3, v0, Lxg3;->b:Z

    .line 131
    .line 132
    return-void

    .line 133
    :cond_a
    move v4, v5

    .line 134
    :goto_1
    const/4 v8, 0x4

    .line 135
    iget-object v9, v0, Lxg3;->g:[Lml;

    .line 136
    .line 137
    if-ge v4, v1, :cond_13

    .line 138
    .line 139
    aget-byte v10, v2, v4

    .line 140
    .line 141
    and-int/lit16 v11, v10, 0xff

    .line 142
    .line 143
    and-int/lit16 v12, v10, 0x80

    .line 144
    .line 145
    if-eqz v12, :cond_f

    .line 146
    .line 147
    const/16 v12, 0xa0

    .line 148
    .line 149
    if-eq v11, v12, :cond_f

    .line 150
    .line 151
    iget v10, v0, Lxg3;->a:I

    .line 152
    .line 153
    if-eq v10, v7, :cond_e

    .line 154
    .line 155
    iput v7, v0, Lxg3;->a:I

    .line 156
    .line 157
    iget-object v10, v0, Lxg3;->h:Lgl0;

    .line 158
    .line 159
    const/4 v11, 0x0

    .line 160
    if-eqz v10, :cond_b

    .line 161
    .line 162
    iput-object v11, v0, Lxg3;->h:Lgl0;

    .line 163
    .line 164
    :cond_b
    aget-object v10, v9, v5

    .line 165
    .line 166
    const/4 v14, 0x7

    .line 167
    if-nez v10, :cond_c

    .line 168
    .line 169
    new-instance v10, Lqk1;

    .line 170
    .line 171
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 172
    .line 173
    .line 174
    new-array v15, v14, [Lml;

    .line 175
    .line 176
    iput-object v15, v10, Lqk1;->x:[Lml;

    .line 177
    .line 178
    const/16 v16, 0x6

    .line 179
    .line 180
    new-array v12, v14, [Z

    .line 181
    .line 182
    iput-object v12, v10, Lqk1;->y:[Z

    .line 183
    .line 184
    new-instance v12, Lhg3;

    .line 185
    .line 186
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 187
    .line 188
    .line 189
    iput v5, v12, Lhg3;->y:I

    .line 190
    .line 191
    const/16 v17, 0x5

    .line 192
    .line 193
    new-instance v13, Lh32;

    .line 194
    .line 195
    move/from16 v18, v14

    .line 196
    .line 197
    sget-object v14, Lhg3;->z:Lig3;

    .line 198
    .line 199
    invoke-direct {v13, v14}, Lh32;-><init>(Lgn2;)V

    .line 200
    .line 201
    .line 202
    iput-object v13, v12, Lhg3;->w:Lh32;

    .line 203
    .line 204
    invoke-virtual {v12}, Lhg3;->p0()V

    .line 205
    .line 206
    .line 207
    aput-object v12, v15, v5

    .line 208
    .line 209
    new-instance v12, Len2;

    .line 210
    .line 211
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 212
    .line 213
    .line 214
    new-instance v13, Lh32;

    .line 215
    .line 216
    sget-object v14, Len2;->B:Lfn2;

    .line 217
    .line 218
    invoke-direct {v13, v14}, Lh32;-><init>(Lgn2;)V

    .line 219
    .line 220
    .line 221
    iput-object v13, v12, Len2;->w:Lh32;

    .line 222
    .line 223
    new-instance v13, Lfi0;

    .line 224
    .line 225
    invoke-direct {v13, v3}, Lfi0;-><init>(I)V

    .line 226
    .line 227
    .line 228
    iput-object v13, v12, Len2;->y:Lfi0;

    .line 229
    .line 230
    new-instance v13, Lgi0;

    .line 231
    .line 232
    invoke-direct {v13, v3}, Lgi0;-><init>(I)V

    .line 233
    .line 234
    .line 235
    iput-object v13, v12, Len2;->z:Lgi0;

    .line 236
    .line 237
    new-array v13, v6, [B

    .line 238
    .line 239
    iput-object v13, v12, Len2;->A:[B

    .line 240
    .line 241
    invoke-virtual {v12}, Len2;->p0()V

    .line 242
    .line 243
    .line 244
    aput-object v12, v15, v3

    .line 245
    .line 246
    new-instance v12, Lhi0;

    .line 247
    .line 248
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 249
    .line 250
    .line 251
    new-instance v13, Lh32;

    .line 252
    .line 253
    sget-object v14, Lhi0;->B:Lii0;

    .line 254
    .line 255
    invoke-direct {v13, v14}, Lh32;-><init>(Lgn2;)V

    .line 256
    .line 257
    .line 258
    iput-object v13, v12, Lhi0;->w:Lh32;

    .line 259
    .line 260
    new-instance v13, Lfi0;

    .line 261
    .line 262
    invoke-direct {v13, v5}, Lfi0;-><init>(I)V

    .line 263
    .line 264
    .line 265
    iput-object v13, v12, Lhi0;->y:Lfi0;

    .line 266
    .line 267
    new-instance v13, Lgi0;

    .line 268
    .line 269
    invoke-direct {v13, v5}, Lgi0;-><init>(I)V

    .line 270
    .line 271
    .line 272
    iput-object v13, v12, Lhi0;->z:Lgi0;

    .line 273
    .line 274
    new-array v13, v6, [B

    .line 275
    .line 276
    iput-object v13, v12, Lhi0;->A:[B

    .line 277
    .line 278
    invoke-virtual {v12}, Lhi0;->p0()V

    .line 279
    .line 280
    .line 281
    aput-object v12, v15, v6

    .line 282
    .line 283
    new-instance v12, Luv0;

    .line 284
    .line 285
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 286
    .line 287
    .line 288
    new-instance v13, Lh32;

    .line 289
    .line 290
    sget-object v14, Luv0;->A:Lvv0;

    .line 291
    .line 292
    invoke-direct {v13, v14}, Lh32;-><init>(Lgn2;)V

    .line 293
    .line 294
    .line 295
    iput-object v13, v12, Luv0;->w:Lh32;

    .line 296
    .line 297
    new-instance v13, Laj;

    .line 298
    .line 299
    invoke-direct {v13, v7}, Laj;-><init>(I)V

    .line 300
    .line 301
    .line 302
    sget-object v14, Laj;->i:[I

    .line 303
    .line 304
    iput-object v14, v13, Laq;->c:[I

    .line 305
    .line 306
    const v14, 0x3f666666    # 0.9f

    .line 307
    .line 308
    .line 309
    iput v14, v13, Laq;->d:F

    .line 310
    .line 311
    iput-object v13, v12, Luv0;->y:Laj;

    .line 312
    .line 313
    new-array v13, v6, [B

    .line 314
    .line 315
    iput-object v13, v12, Luv0;->z:[B

    .line 316
    .line 317
    invoke-virtual {v12}, Luv0;->p0()V

    .line 318
    .line 319
    .line 320
    aput-object v12, v15, v7

    .line 321
    .line 322
    new-instance v12, Lji0;

    .line 323
    .line 324
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 325
    .line 326
    .line 327
    new-instance v13, Lh32;

    .line 328
    .line 329
    sget-object v14, Lji0;->A:Lki0;

    .line 330
    .line 331
    invoke-direct {v13, v14}, Lh32;-><init>(Lgn2;)V

    .line 332
    .line 333
    .line 334
    iput-object v13, v12, Lji0;->w:Lh32;

    .line 335
    .line 336
    new-instance v13, Laj;

    .line 337
    .line 338
    invoke-direct {v13, v3}, Laj;-><init>(I)V

    .line 339
    .line 340
    .line 341
    const/high16 v14, 0x40c00000    # 6.0f

    .line 342
    .line 343
    iput v14, v13, Laq;->d:F

    .line 344
    .line 345
    sget-object v14, Laj;->g:[I

    .line 346
    .line 347
    iput-object v14, v13, Laq;->c:[I

    .line 348
    .line 349
    iput-object v13, v12, Lji0;->y:Laj;

    .line 350
    .line 351
    new-array v13, v6, [B

    .line 352
    .line 353
    iput-object v13, v12, Lji0;->z:[B

    .line 354
    .line 355
    invoke-virtual {v12}, Lji0;->p0()V

    .line 356
    .line 357
    .line 358
    aput-object v12, v15, v8

    .line 359
    .line 360
    new-instance v12, Lbj;

    .line 361
    .line 362
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 363
    .line 364
    .line 365
    new-instance v13, Lh32;

    .line 366
    .line 367
    sget-object v14, Lbj;->A:Lcj;

    .line 368
    .line 369
    invoke-direct {v13, v14}, Lh32;-><init>(Lgn2;)V

    .line 370
    .line 371
    .line 372
    iput-object v13, v12, Lbj;->w:Lh32;

    .line 373
    .line 374
    new-instance v13, Laj;

    .line 375
    .line 376
    invoke-direct {v13, v5}, Laj;-><init>(I)V

    .line 377
    .line 378
    .line 379
    sget-object v14, Laj;->f:[I

    .line 380
    .line 381
    iput-object v14, v13, Laq;->c:[I

    .line 382
    .line 383
    const/high16 v14, 0x3f400000    # 0.75f

    .line 384
    .line 385
    iput v14, v13, Laq;->d:F

    .line 386
    .line 387
    iput-object v13, v12, Lbj;->y:Laj;

    .line 388
    .line 389
    new-array v13, v6, [B

    .line 390
    .line 391
    iput-object v13, v12, Lbj;->z:[B

    .line 392
    .line 393
    invoke-virtual {v12}, Lbj;->p0()V

    .line 394
    .line 395
    .line 396
    aput-object v12, v15, v17

    .line 397
    .line 398
    new-instance v12, Lli0;

    .line 399
    .line 400
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 401
    .line 402
    .line 403
    new-instance v13, Lh32;

    .line 404
    .line 405
    move/from16 v19, v7

    .line 406
    .line 407
    sget-object v7, Lli0;->A:Lmi0;

    .line 408
    .line 409
    invoke-direct {v13, v7}, Lh32;-><init>(Lgn2;)V

    .line 410
    .line 411
    .line 412
    iput-object v13, v12, Lli0;->w:Lh32;

    .line 413
    .line 414
    new-instance v7, Laj;

    .line 415
    .line 416
    invoke-direct {v7, v6}, Laj;-><init>(I)V

    .line 417
    .line 418
    .line 419
    sget-object v13, Laj;->h:[I

    .line 420
    .line 421
    iput-object v13, v7, Laq;->c:[I

    .line 422
    .line 423
    iput v14, v7, Laq;->d:F

    .line 424
    .line 425
    iput-object v7, v12, Lli0;->y:Laj;

    .line 426
    .line 427
    new-array v7, v6, [B

    .line 428
    .line 429
    iput-object v7, v12, Lli0;->z:[B

    .line 430
    .line 431
    invoke-virtual {v12}, Lli0;->p0()V

    .line 432
    .line 433
    .line 434
    aput-object v12, v15, v16

    .line 435
    .line 436
    invoke-virtual {v10}, Lqk1;->p0()V

    .line 437
    .line 438
    .line 439
    aput-object v10, v9, v5

    .line 440
    .line 441
    goto :goto_2

    .line 442
    :cond_c
    move/from16 v19, v7

    .line 443
    .line 444
    move/from16 v18, v14

    .line 445
    .line 446
    const/16 v16, 0x6

    .line 447
    .line 448
    const/16 v17, 0x5

    .line 449
    .line 450
    :goto_2
    aget-object v7, v9, v3

    .line 451
    .line 452
    if-nez v7, :cond_d

    .line 453
    .line 454
    new-instance v7, Lan2;

    .line 455
    .line 456
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 457
    .line 458
    .line 459
    const/16 v10, 0xd

    .line 460
    .line 461
    new-array v12, v10, [Lml;

    .line 462
    .line 463
    iput-object v12, v7, Lan2;->x:[Lml;

    .line 464
    .line 465
    new-array v10, v10, [Z

    .line 466
    .line 467
    iput-object v10, v7, Lan2;->y:[Z

    .line 468
    .line 469
    new-instance v10, Lgv2;

    .line 470
    .line 471
    sget-object v13, Lan2;->B:Lf51;

    .line 472
    .line 473
    invoke-direct {v10, v13}, Lgv2;-><init>(Lyq2;)V

    .line 474
    .line 475
    .line 476
    aput-object v10, v12, v5

    .line 477
    .line 478
    new-instance v10, Lgv2;

    .line 479
    .line 480
    sget-object v13, Lan2;->C:Lf51;

    .line 481
    .line 482
    invoke-direct {v10, v13}, Lgv2;-><init>(Lyq2;)V

    .line 483
    .line 484
    .line 485
    aput-object v10, v12, v3

    .line 486
    .line 487
    new-instance v10, Lgv2;

    .line 488
    .line 489
    sget-object v13, Lan2;->D:Lf51;

    .line 490
    .line 491
    invoke-direct {v10, v13}, Lgv2;-><init>(Lyq2;)V

    .line 492
    .line 493
    .line 494
    aput-object v10, v12, v6

    .line 495
    .line 496
    new-instance v10, Lgv2;

    .line 497
    .line 498
    sget-object v13, Lan2;->E:Lf51;

    .line 499
    .line 500
    invoke-direct {v10, v13}, Lgv2;-><init>(Lyq2;)V

    .line 501
    .line 502
    .line 503
    aput-object v10, v12, v19

    .line 504
    .line 505
    new-instance v10, Lgv2;

    .line 506
    .line 507
    sget-object v13, Lan2;->F:Lf51;

    .line 508
    .line 509
    invoke-direct {v10, v13}, Lgv2;-><init>(Lyq2;)V

    .line 510
    .line 511
    .line 512
    aput-object v10, v12, v8

    .line 513
    .line 514
    new-instance v10, Lgv2;

    .line 515
    .line 516
    sget-object v13, Lan2;->G:Lf51;

    .line 517
    .line 518
    invoke-direct {v10, v13}, Lgv2;-><init>(Lyq2;)V

    .line 519
    .line 520
    .line 521
    aput-object v10, v12, v17

    .line 522
    .line 523
    new-instance v10, Lgv2;

    .line 524
    .line 525
    sget-object v13, Lan2;->H:Lfd1;

    .line 526
    .line 527
    invoke-direct {v10, v13}, Lgv2;-><init>(Lyq2;)V

    .line 528
    .line 529
    .line 530
    aput-object v10, v12, v16

    .line 531
    .line 532
    new-instance v10, Lgv2;

    .line 533
    .line 534
    sget-object v13, Lan2;->I:Lfd1;

    .line 535
    .line 536
    invoke-direct {v10, v13}, Lgv2;-><init>(Lyq2;)V

    .line 537
    .line 538
    .line 539
    aput-object v10, v12, v18

    .line 540
    .line 541
    new-instance v10, Lgv2;

    .line 542
    .line 543
    sget-object v13, Lan2;->J:Led1;

    .line 544
    .line 545
    invoke-direct {v10, v13}, Lgv2;-><init>(Lyq2;)V

    .line 546
    .line 547
    .line 548
    const/16 v13, 0x8

    .line 549
    .line 550
    aput-object v10, v12, v13

    .line 551
    .line 552
    new-instance v10, Lgv2;

    .line 553
    .line 554
    sget-object v13, Lan2;->K:Led1;

    .line 555
    .line 556
    invoke-direct {v10, v13}, Lgv2;-><init>(Lyq2;)V

    .line 557
    .line 558
    .line 559
    const/16 v13, 0x9

    .line 560
    .line 561
    aput-object v10, v12, v13

    .line 562
    .line 563
    new-instance v10, Ltz0;

    .line 564
    .line 565
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 566
    .line 567
    .line 568
    iput-object v11, v10, Ltz0;->A:Lml;

    .line 569
    .line 570
    iput-object v11, v10, Ltz0;->B:Lgv2;

    .line 571
    .line 572
    invoke-virtual {v10}, Ltz0;->p0()V

    .line 573
    .line 574
    .line 575
    const/16 v11, 0xa

    .line 576
    .line 577
    aput-object v10, v12, v11

    .line 578
    .line 579
    new-instance v11, Lgv2;

    .line 580
    .line 581
    sget-object v13, Lan2;->L:Lsz0;

    .line 582
    .line 583
    invoke-direct {v11, v13, v5, v10}, Lgv2;-><init>(Lyq2;ZLtz0;)V

    .line 584
    .line 585
    .line 586
    const/16 v14, 0xb

    .line 587
    .line 588
    aput-object v11, v12, v14

    .line 589
    .line 590
    new-instance v11, Lgv2;

    .line 591
    .line 592
    invoke-direct {v11, v13, v3, v10}, Lgv2;-><init>(Lyq2;ZLtz0;)V

    .line 593
    .line 594
    .line 595
    const/16 v13, 0xc

    .line 596
    .line 597
    aput-object v11, v12, v13

    .line 598
    .line 599
    aget-object v12, v12, v14

    .line 600
    .line 601
    iput-object v12, v10, Ltz0;->A:Lml;

    .line 602
    .line 603
    iput-object v11, v10, Ltz0;->B:Lgv2;

    .line 604
    .line 605
    invoke-virtual {v7}, Lan2;->p0()V

    .line 606
    .line 607
    .line 608
    aput-object v7, v9, v3

    .line 609
    .line 610
    :cond_d
    aget-object v7, v9, v6

    .line 611
    .line 612
    if-nez v7, :cond_12

    .line 613
    .line 614
    new-instance v7, Ldd1;

    .line 615
    .line 616
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 617
    .line 618
    .line 619
    new-array v8, v8, [I

    .line 620
    .line 621
    iput-object v8, v7, Ldd1;->y:[I

    .line 622
    .line 623
    invoke-virtual {v7}, Ldd1;->p0()V

    .line 624
    .line 625
    .line 626
    aput-object v7, v9, v6

    .line 627
    .line 628
    goto :goto_3

    .line 629
    :cond_e
    move/from16 v19, v7

    .line 630
    .line 631
    goto :goto_3

    .line 632
    :cond_f
    move/from16 v19, v7

    .line 633
    .line 634
    iget v7, v0, Lxg3;->a:I

    .line 635
    .line 636
    if-ne v7, v3, :cond_11

    .line 637
    .line 638
    const/16 v7, 0x1b

    .line 639
    .line 640
    if-eq v11, v7, :cond_10

    .line 641
    .line 642
    const/16 v7, 0x7b

    .line 643
    .line 644
    if-ne v11, v7, :cond_11

    .line 645
    .line 646
    iget-byte v7, v0, Lxg3;->e:B

    .line 647
    .line 648
    const/16 v8, 0x7e

    .line 649
    .line 650
    if-ne v7, v8, :cond_11

    .line 651
    .line 652
    :cond_10
    iput v6, v0, Lxg3;->a:I

    .line 653
    .line 654
    :cond_11
    iput-byte v10, v0, Lxg3;->e:B

    .line 655
    .line 656
    :cond_12
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 657
    .line 658
    move/from16 v7, v19

    .line 659
    .line 660
    goto/16 :goto_1

    .line 661
    .line 662
    :cond_13
    move/from16 v19, v7

    .line 663
    .line 664
    iget v4, v0, Lxg3;->a:I

    .line 665
    .line 666
    if-ne v4, v6, :cond_15

    .line 667
    .line 668
    iget-object v4, v0, Lxg3;->h:Lgl0;

    .line 669
    .line 670
    if-nez v4, :cond_14

    .line 671
    .line 672
    new-instance v4, Lgl0;

    .line 673
    .line 674
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 675
    .line 676
    .line 677
    new-array v7, v8, [Lh32;

    .line 678
    .line 679
    iput-object v7, v4, Lgl0;->w:[Lh32;

    .line 680
    .line 681
    new-instance v8, Lh32;

    .line 682
    .line 683
    sget-object v9, Lgl0;->A:Lyy0;

    .line 684
    .line 685
    invoke-direct {v8, v9}, Lh32;-><init>(Lgn2;)V

    .line 686
    .line 687
    .line 688
    aput-object v8, v7, v5

    .line 689
    .line 690
    new-instance v5, Lh32;

    .line 691
    .line 692
    sget-object v8, Lgl0;->B:Lz41;

    .line 693
    .line 694
    invoke-direct {v5, v8}, Lh32;-><init>(Lgn2;)V

    .line 695
    .line 696
    .line 697
    aput-object v5, v7, v3

    .line 698
    .line 699
    new-instance v5, Lh32;

    .line 700
    .line 701
    sget-object v8, Lgl0;->C:La51;

    .line 702
    .line 703
    invoke-direct {v5, v8}, Lh32;-><init>(Lgn2;)V

    .line 704
    .line 705
    .line 706
    aput-object v5, v7, v6

    .line 707
    .line 708
    new-instance v5, Lh32;

    .line 709
    .line 710
    sget-object v8, Lgl0;->D:Lb51;

    .line 711
    .line 712
    invoke-direct {v5, v8}, Lh32;-><init>(Lgn2;)V

    .line 713
    .line 714
    .line 715
    aput-object v5, v7, v19

    .line 716
    .line 717
    invoke-virtual {v4}, Lgl0;->p0()V

    .line 718
    .line 719
    .line 720
    iput-object v4, v0, Lxg3;->h:Lgl0;

    .line 721
    .line 722
    :cond_14
    iget-object v4, v0, Lxg3;->h:Lgl0;

    .line 723
    .line 724
    invoke-virtual {v4, v1, v2}, Lgl0;->Q(I[B)I

    .line 725
    .line 726
    .line 727
    move-result v1

    .line 728
    if-ne v1, v6, :cond_17

    .line 729
    .line 730
    iput-boolean v3, v0, Lxg3;->b:Z

    .line 731
    .line 732
    iget-object v1, v0, Lxg3;->h:Lgl0;

    .line 733
    .line 734
    iget-object v1, v1, Lgl0;->z:Ljava/lang/String;

    .line 735
    .line 736
    iput-object v1, v0, Lxg3;->f:Ljava/lang/String;

    .line 737
    .line 738
    return-void

    .line 739
    :cond_15
    move/from16 v7, v19

    .line 740
    .line 741
    if-ne v4, v7, :cond_17

    .line 742
    .line 743
    :goto_4
    array-length v4, v9

    .line 744
    if-ge v5, v4, :cond_17

    .line 745
    .line 746
    aget-object v4, v9, v5

    .line 747
    .line 748
    invoke-virtual {v4, v1, v2}, Lml;->Q(I[B)I

    .line 749
    .line 750
    .line 751
    move-result v4

    .line 752
    if-ne v4, v6, :cond_16

    .line 753
    .line 754
    iput-boolean v3, v0, Lxg3;->b:Z

    .line 755
    .line 756
    aget-object v1, v9, v5

    .line 757
    .line 758
    invoke-virtual {v1}, Lml;->v()Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    iput-object v1, v0, Lxg3;->f:Ljava/lang/String;

    .line 763
    .line 764
    return-void

    .line 765
    :cond_16
    add-int/lit8 v5, v5, 0x1

    .line 766
    .line 767
    goto :goto_4

    .line 768
    :cond_17
    :goto_5
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lxg3;->b:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lxg3;->c:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iput-object v2, p0, Lxg3;->f:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean v0, p0, Lxg3;->d:Z

    .line 11
    .line 12
    iput v1, p0, Lxg3;->a:I

    .line 13
    .line 14
    iput-byte v0, p0, Lxg3;->e:B

    .line 15
    .line 16
    iget-object v1, p0, Lxg3;->h:Lgl0;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lgl0;->p0()V

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    iget-object v1, p0, Lxg3;->g:[Lml;

    .line 24
    .line 25
    array-length v2, v1

    .line 26
    if-ge v0, v2, :cond_2

    .line 27
    .line 28
    aget-object v1, v1, v0

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Lml;->p0()V

    .line 33
    .line 34
    .line 35
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return-void
.end method
