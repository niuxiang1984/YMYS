.class public final Ldr;
.super Ljg0;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# instance fields
.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:I

.field public m:F

.field public n:Z

.field public o:F

.field public final p:Landroid/graphics/RectF;

.field public final q:Landroid/util/Pair;


# direct methods
.method public constructor <init>(Lor;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ljg0;-><init>(Lor;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ldr;->p:Landroid/graphics/RectF;

    .line 10
    .line 11
    new-instance p1, Landroid/util/Pair;

    .line 12
    .line 13
    new-instance v0, Lig0;

    .line 14
    .line 15
    invoke-direct {v0}, Lig0;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lig0;

    .line 19
    .line 20
    invoke-direct {v1}, Lig0;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Ldr;->q:Landroid/util/Pair;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ljg0;->b:Landroid/graphics/Path;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    .line 6
    .line 7
    .line 8
    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 12
    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    move v9, v8

    .line 16
    :goto_0
    const/4 v10, 0x2

    .line 17
    if-ge v9, v10, :cond_0

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/high16 v7, 0x3f800000    # 1.0f

    .line 21
    .line 22
    const/high16 v2, 0x3f800000    # 1.0f

    .line 23
    .line 24
    const v3, 0x3f0d6289

    .line 25
    .line 26
    .line 27
    const v4, 0x3f0d6289

    .line 28
    .line 29
    .line 30
    const/high16 v5, 0x3f800000    # 1.0f

    .line 31
    .line 32
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 33
    .line 34
    .line 35
    const/high16 v6, -0x40800000    # -1.0f

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    const v2, -0x40f29d77

    .line 39
    .line 40
    .line 41
    const/high16 v3, 0x3f800000    # 1.0f

    .line 42
    .line 43
    const/high16 v4, -0x40800000    # -1.0f

    .line 44
    .line 45
    const v5, 0x3f0d6289

    .line 46
    .line 47
    .line 48
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 49
    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    const/high16 v7, -0x40800000    # -1.0f

    .line 53
    .line 54
    const/high16 v2, -0x40800000    # -1.0f

    .line 55
    .line 56
    const v3, -0x40f29d77

    .line 57
    .line 58
    .line 59
    const v4, -0x40f29d77

    .line 60
    .line 61
    .line 62
    const/high16 v5, -0x40800000    # -1.0f

    .line 63
    .line 64
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 65
    .line 66
    .line 67
    const/high16 v6, 0x3f800000    # 1.0f

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    const v2, 0x3f0d6289

    .line 71
    .line 72
    .line 73
    const/high16 v3, -0x40800000    # -1.0f

    .line 74
    .line 75
    const/high16 v4, 0x3f800000    # 1.0f

    .line 76
    .line 77
    const v5, -0x40f29d77

    .line 78
    .line 79
    .line 80
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v9, v9, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    iget-object v2, v0, Ljg0;->e:Landroid/graphics/Matrix;

    .line 87
    .line 88
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 89
    .line 90
    .line 91
    iget v3, v0, Ldr;->i:F

    .line 92
    .line 93
    invoke-virtual {v2, v3, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 97
    .line 98
    .line 99
    iget-object v2, v0, Ljg0;->a:Lor;

    .line 100
    .line 101
    iget-boolean v3, v0, Ldr;->n:Z

    .line 102
    .line 103
    invoke-virtual {v2, v3}, Lor;->a(Z)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    iget-object v9, v0, Ljg0;->d:Landroid/graphics/PathMeasure;

    .line 108
    .line 109
    if-eqz v3, :cond_3

    .line 110
    .line 111
    invoke-virtual {v9, v1, v8}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 112
    .line 113
    .line 114
    iget v3, v0, Ldr;->k:F

    .line 115
    .line 116
    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v9}, Landroid/graphics/PathMeasure;->getLength()F

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    iget-boolean v5, v0, Ldr;->n:Z

    .line 124
    .line 125
    if-eqz v5, :cond_1

    .line 126
    .line 127
    iget v2, v2, Lor;->j:I

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_1
    iget v2, v2, Lor;->k:I

    .line 131
    .line 132
    :goto_1
    int-to-float v2, v2

    .line 133
    div-float v2, v4, v2

    .line 134
    .line 135
    const/high16 v11, 0x40000000    # 2.0f

    .line 136
    .line 137
    div-float/2addr v2, v11

    .line 138
    float-to-int v2, v2

    .line 139
    const/4 v5, 0x3

    .line 140
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    mul-int/2addr v2, v10

    .line 145
    int-to-float v5, v2

    .line 146
    div-float/2addr v4, v5

    .line 147
    iput v4, v0, Ldr;->j:F

    .line 148
    .line 149
    new-instance v12, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 152
    .line 153
    .line 154
    move v4, v8

    .line 155
    :goto_2
    if-ge v4, v2, :cond_2

    .line 156
    .line 157
    new-instance v5, Lig0;

    .line 158
    .line 159
    invoke-direct {v5}, Lig0;-><init>()V

    .line 160
    .line 161
    .line 162
    iget v6, v0, Ldr;->j:F

    .line 163
    .line 164
    int-to-float v7, v4

    .line 165
    mul-float/2addr v6, v7

    .line 166
    iget-object v13, v5, Lig0;->a:[F

    .line 167
    .line 168
    iget-object v14, v5, Lig0;->b:[F

    .line 169
    .line 170
    invoke-virtual {v9, v6, v13, v14}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 171
    .line 172
    .line 173
    new-instance v6, Lig0;

    .line 174
    .line 175
    invoke-direct {v6}, Lig0;-><init>()V

    .line 176
    .line 177
    .line 178
    iget v13, v0, Ldr;->j:F

    .line 179
    .line 180
    mul-float/2addr v7, v13

    .line 181
    div-float/2addr v13, v11

    .line 182
    add-float/2addr v13, v7

    .line 183
    iget-object v7, v6, Lig0;->a:[F

    .line 184
    .line 185
    iget-object v14, v6, Lig0;->b:[F

    .line 186
    .line 187
    invoke-virtual {v9, v13, v7, v14}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 188
    .line 189
    .line 190
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    mul-float v5, v3, v11

    .line 194
    .line 195
    invoke-virtual {v6, v5}, Lig0;->a(F)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    add-int/lit8 v4, v4, 0x1

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_2
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    check-cast v2, Lig0;

    .line 209
    .line 210
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    check-cast v2, Lig0;

    .line 218
    .line 219
    iget-object v3, v2, Lig0;->a:[F

    .line 220
    .line 221
    aget v4, v3, v8

    .line 222
    .line 223
    const/4 v13, 0x1

    .line 224
    aget v3, v3, v13

    .line 225
    .line 226
    invoke-virtual {v1, v4, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 227
    .line 228
    .line 229
    move v14, v13

    .line 230
    :goto_3
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-ge v14, v3, :cond_3

    .line 235
    .line 236
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    move-object v15, v3

    .line 241
    check-cast v15, Lig0;

    .line 242
    .line 243
    iget v3, v0, Ldr;->j:F

    .line 244
    .line 245
    div-float/2addr v3, v11

    .line 246
    const v4, 0x3ef5c28f    # 0.48f

    .line 247
    .line 248
    .line 249
    mul-float/2addr v3, v4

    .line 250
    iget-object v4, v2, Lig0;->a:[F

    .line 251
    .line 252
    iget-object v2, v2, Lig0;->b:[F

    .line 253
    .line 254
    new-array v5, v10, [F

    .line 255
    .line 256
    new-array v6, v10, [F

    .line 257
    .line 258
    invoke-static {v4, v8, v5, v8, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 259
    .line 260
    .line 261
    invoke-static {v2, v8, v6, v8, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 262
    .line 263
    .line 264
    new-instance v2, Landroid/graphics/Matrix;

    .line 265
    .line 266
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 267
    .line 268
    .line 269
    iget-object v2, v15, Lig0;->a:[F

    .line 270
    .line 271
    iget-object v4, v15, Lig0;->b:[F

    .line 272
    .line 273
    new-array v7, v10, [F

    .line 274
    .line 275
    new-array v11, v10, [F

    .line 276
    .line 277
    invoke-static {v2, v8, v7, v8, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 278
    .line 279
    .line 280
    invoke-static {v4, v8, v11, v8, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 281
    .line 282
    .line 283
    new-instance v2, Landroid/graphics/Matrix;

    .line 284
    .line 285
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 286
    .line 287
    .line 288
    aget v2, v6, v13

    .line 289
    .line 290
    move-object v4, v11

    .line 291
    float-to-double v10, v2

    .line 292
    aget v2, v6, v8

    .line 293
    .line 294
    move/from16 v16, v13

    .line 295
    .line 296
    move/from16 v17, v14

    .line 297
    .line 298
    float-to-double v13, v2

    .line 299
    invoke-static {v10, v11, v13, v14}, Ljava/lang/Math;->atan2(DD)D

    .line 300
    .line 301
    .line 302
    move-result-wide v10

    .line 303
    double-to-float v2, v10

    .line 304
    aget v6, v5, v8

    .line 305
    .line 306
    float-to-double v10, v6

    .line 307
    float-to-double v13, v3

    .line 308
    move/from16 v18, v8

    .line 309
    .line 310
    move-object/from16 v19, v9

    .line 311
    .line 312
    float-to-double v8, v2

    .line 313
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 314
    .line 315
    .line 316
    move-result-wide v20

    .line 317
    mul-double v20, v20, v13

    .line 318
    .line 319
    add-double v10, v20, v10

    .line 320
    .line 321
    double-to-float v2, v10

    .line 322
    aput v2, v5, v18

    .line 323
    .line 324
    aget v2, v5, v16

    .line 325
    .line 326
    float-to-double v10, v2

    .line 327
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 328
    .line 329
    .line 330
    move-result-wide v8

    .line 331
    mul-double/2addr v8, v13

    .line 332
    add-double/2addr v8, v10

    .line 333
    double-to-float v2, v8

    .line 334
    aput v2, v5, v16

    .line 335
    .line 336
    neg-float v2, v3

    .line 337
    aget v3, v4, v16

    .line 338
    .line 339
    float-to-double v8, v3

    .line 340
    aget v3, v4, v18

    .line 341
    .line 342
    float-to-double v3, v3

    .line 343
    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    .line 344
    .line 345
    .line 346
    move-result-wide v3

    .line 347
    double-to-float v3, v3

    .line 348
    aget v4, v7, v18

    .line 349
    .line 350
    float-to-double v8, v4

    .line 351
    float-to-double v10, v2

    .line 352
    float-to-double v2, v3

    .line 353
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 354
    .line 355
    .line 356
    move-result-wide v13

    .line 357
    mul-double/2addr v13, v10

    .line 358
    add-double/2addr v13, v8

    .line 359
    double-to-float v4, v13

    .line 360
    aput v4, v7, v18

    .line 361
    .line 362
    aget v4, v7, v16

    .line 363
    .line 364
    float-to-double v8, v4

    .line 365
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 366
    .line 367
    .line 368
    move-result-wide v2

    .line 369
    mul-double/2addr v2, v10

    .line 370
    add-double/2addr v2, v8

    .line 371
    double-to-float v2, v2

    .line 372
    aput v2, v7, v16

    .line 373
    .line 374
    move-object v3, v5

    .line 375
    move v5, v2

    .line 376
    aget v2, v3, v18

    .line 377
    .line 378
    aget v3, v3, v16

    .line 379
    .line 380
    aget v4, v7, v18

    .line 381
    .line 382
    iget-object v6, v15, Lig0;->a:[F

    .line 383
    .line 384
    move-object v7, v6

    .line 385
    aget v6, v7, v18

    .line 386
    .line 387
    aget v7, v7, v16

    .line 388
    .line 389
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 390
    .line 391
    .line 392
    add-int/lit8 v14, v17, 0x1

    .line 393
    .line 394
    move-object v2, v15

    .line 395
    move/from16 v13, v16

    .line 396
    .line 397
    move/from16 v8, v18

    .line 398
    .line 399
    move-object/from16 v9, v19

    .line 400
    .line 401
    const/4 v10, 0x2

    .line 402
    const/high16 v11, 0x40000000    # 2.0f

    .line 403
    .line 404
    goto/16 :goto_3

    .line 405
    .line 406
    :cond_3
    move v2, v8

    .line 407
    move-object v0, v9

    .line 408
    invoke-virtual {v0, v1, v2}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 409
    .line 410
    .line 411
    return-void
.end method

.method public final c(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIIIFFZ)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    cmpl-float v1, p4, p3

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    if-ltz v1, :cond_0

    .line 8
    .line 9
    sub-float v1, p4, p3

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    add-float v1, p4, v2

    .line 13
    .line 14
    sub-float v1, v1, p3

    .line 15
    .line 16
    :goto_0
    rem-float v3, p3, v2

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    cmpg-float v5, v3, v4

    .line 20
    .line 21
    if-gez v5, :cond_1

    .line 22
    .line 23
    add-float/2addr v3, v2

    .line 24
    :cond_1
    iget v5, v0, Ldr;->o:F

    .line 25
    .line 26
    cmpg-float v5, v5, v2

    .line 27
    .line 28
    if-gez v5, :cond_2

    .line 29
    .line 30
    add-float v11, v3, v1

    .line 31
    .line 32
    cmpl-float v5, v11, v2

    .line 33
    .line 34
    if-lez v5, :cond_2

    .line 35
    .line 36
    const/high16 v4, 0x3f800000    # 1.0f

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    move-object/from16 v1, p1

    .line 40
    .line 41
    move-object/from16 v2, p2

    .line 42
    .line 43
    move/from16 v5, p5

    .line 44
    .line 45
    move/from16 v6, p6

    .line 46
    .line 47
    move/from16 v8, p8

    .line 48
    .line 49
    move/from16 v9, p9

    .line 50
    .line 51
    move/from16 v10, p10

    .line 52
    .line 53
    invoke-virtual/range {v0 .. v10}, Ldr;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIIIFFZ)V

    .line 54
    .line 55
    .line 56
    const/high16 v3, 0x3f800000    # 1.0f

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    move-object/from16 v0, p0

    .line 60
    .line 61
    move/from16 v7, p7

    .line 62
    .line 63
    move v4, v11

    .line 64
    invoke-virtual/range {v0 .. v10}, Ldr;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIIIFFZ)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    move-object/from16 v5, p2

    .line 69
    .line 70
    iget v6, v0, Ldr;->g:F

    .line 71
    .line 72
    iget v7, v0, Ldr;->i:F

    .line 73
    .line 74
    div-float/2addr v6, v7

    .line 75
    float-to-double v6, v6

    .line 76
    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    .line 77
    .line 78
    .line 79
    move-result-wide v6

    .line 80
    double-to-float v6, v6

    .line 81
    const v7, 0x3f7d70a4    # 0.99f

    .line 82
    .line 83
    .line 84
    sub-float v7, v1, v7

    .line 85
    .line 86
    cmpl-float v8, v7, v4

    .line 87
    .line 88
    const/high16 v9, 0x40000000    # 2.0f

    .line 89
    .line 90
    if-ltz v8, :cond_3

    .line 91
    .line 92
    mul-float/2addr v7, v6

    .line 93
    const/high16 v8, 0x43340000    # 180.0f

    .line 94
    .line 95
    div-float/2addr v7, v8

    .line 96
    const v8, 0x3c23d70a    # 0.01f

    .line 97
    .line 98
    .line 99
    div-float/2addr v7, v8

    .line 100
    add-float/2addr v1, v7

    .line 101
    if-nez p10, :cond_3

    .line 102
    .line 103
    div-float/2addr v7, v9

    .line 104
    sub-float/2addr v3, v7

    .line 105
    :cond_3
    iget v7, v0, Ldr;->o:F

    .line 106
    .line 107
    sub-float v7, v2, v7

    .line 108
    .line 109
    invoke-static {v7, v2, v3}, Lzs1;->d0(FFF)F

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    iget v7, v0, Ldr;->o:F

    .line 114
    .line 115
    invoke-static {v4, v7, v1}, Lzs1;->d0(FFF)F

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    move/from16 v7, p6

    .line 120
    .line 121
    int-to-float v7, v7

    .line 122
    iget v8, v0, Ldr;->i:F

    .line 123
    .line 124
    div-float/2addr v7, v8

    .line 125
    float-to-double v7, v7

    .line 126
    invoke-static {v7, v8}, Ljava/lang/Math;->toDegrees(D)D

    .line 127
    .line 128
    .line 129
    move-result-wide v7

    .line 130
    double-to-float v7, v7

    .line 131
    move/from16 v8, p7

    .line 132
    .line 133
    int-to-float v8, v8

    .line 134
    iget v10, v0, Ldr;->i:F

    .line 135
    .line 136
    div-float/2addr v8, v10

    .line 137
    float-to-double v10, v8

    .line 138
    invoke-static {v10, v11}, Ljava/lang/Math;->toDegrees(D)D

    .line 139
    .line 140
    .line 141
    move-result-wide v10

    .line 142
    double-to-float v8, v10

    .line 143
    const/high16 v10, 0x43b40000    # 360.0f

    .line 144
    .line 145
    mul-float/2addr v1, v10

    .line 146
    sub-float/2addr v1, v7

    .line 147
    sub-float/2addr v1, v8

    .line 148
    mul-float/2addr v3, v10

    .line 149
    add-float/2addr v3, v7

    .line 150
    cmpg-float v7, v1, v4

    .line 151
    .line 152
    if-gtz v7, :cond_4

    .line 153
    .line 154
    goto/16 :goto_7

    .line 155
    .line 156
    :cond_4
    iget-object v7, v0, Ljg0;->a:Lor;

    .line 157
    .line 158
    iget-boolean v8, v0, Ldr;->n:Z

    .line 159
    .line 160
    invoke-virtual {v7, v8}, Lor;->a(Z)Z

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    const/4 v11, 0x1

    .line 165
    if-eqz v8, :cond_5

    .line 166
    .line 167
    if-eqz p10, :cond_5

    .line 168
    .line 169
    cmpl-float v8, p8, v4

    .line 170
    .line 171
    if-lez v8, :cond_5

    .line 172
    .line 173
    move v8, v11

    .line 174
    goto :goto_1

    .line 175
    :cond_5
    const/4 v8, 0x0

    .line 176
    :goto_1
    invoke-virtual {v5, v11}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 177
    .line 178
    .line 179
    move/from16 v12, p5

    .line 180
    .line 181
    invoke-virtual {v5, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 182
    .line 183
    .line 184
    iget v12, v0, Ldr;->f:F

    .line 185
    .line 186
    invoke-virtual {v5, v12}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 187
    .line 188
    .line 189
    iget v12, v0, Ldr;->g:F

    .line 190
    .line 191
    mul-float/2addr v12, v9

    .line 192
    mul-float v13, v6, v9

    .line 193
    .line 194
    cmpg-float v14, v1, v13

    .line 195
    .line 196
    iget-object v15, v0, Ljg0;->d:Landroid/graphics/PathMeasure;

    .line 197
    .line 198
    const/high16 v16, 0x42b40000    # 90.0f

    .line 199
    .line 200
    if-gez v14, :cond_9

    .line 201
    .line 202
    div-float/2addr v1, v13

    .line 203
    mul-float/2addr v6, v1

    .line 204
    add-float/2addr v6, v3

    .line 205
    new-instance v2, Lig0;

    .line 206
    .line 207
    invoke-direct {v2}, Lig0;-><init>()V

    .line 208
    .line 209
    .line 210
    if-nez v8, :cond_6

    .line 211
    .line 212
    add-float v6, v6, v16

    .line 213
    .line 214
    invoke-virtual {v2, v6}, Lig0;->c(F)V

    .line 215
    .line 216
    .line 217
    iget v3, v0, Ldr;->i:F

    .line 218
    .line 219
    neg-float v3, v3

    .line 220
    invoke-virtual {v2, v3}, Lig0;->a(F)V

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_6
    div-float/2addr v6, v10

    .line 225
    invoke-virtual {v15}, Landroid/graphics/PathMeasure;->getLength()F

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    mul-float/2addr v3, v6

    .line 230
    div-float/2addr v3, v9

    .line 231
    iget v4, v0, Ldr;->h:F

    .line 232
    .line 233
    mul-float v4, v4, p8

    .line 234
    .line 235
    iget v6, v0, Ldr;->i:F

    .line 236
    .line 237
    iget v7, v0, Ldr;->m:F

    .line 238
    .line 239
    cmpl-float v7, v6, v7

    .line 240
    .line 241
    if-nez v7, :cond_7

    .line 242
    .line 243
    iget v7, v0, Ldr;->k:F

    .line 244
    .line 245
    cmpl-float v7, v4, v7

    .line 246
    .line 247
    if-eqz v7, :cond_8

    .line 248
    .line 249
    :cond_7
    iput v4, v0, Ldr;->k:F

    .line 250
    .line 251
    iput v6, v0, Ldr;->m:F

    .line 252
    .line 253
    invoke-virtual {v0}, Ldr;->a()V

    .line 254
    .line 255
    .line 256
    :cond_8
    iget-object v4, v2, Lig0;->a:[F

    .line 257
    .line 258
    iget-object v6, v2, Lig0;->b:[F

    .line 259
    .line 260
    invoke-virtual {v15, v3, v4, v6}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 261
    .line 262
    .line 263
    :goto_2
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 264
    .line 265
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 266
    .line 267
    .line 268
    iget v3, v0, Ldr;->f:F

    .line 269
    .line 270
    move-object/from16 p4, p1

    .line 271
    .line 272
    move-object/from16 p3, v0

    .line 273
    .line 274
    move/from16 p9, v1

    .line 275
    .line 276
    move-object/from16 p6, v2

    .line 277
    .line 278
    move/from16 p8, v3

    .line 279
    .line 280
    move-object/from16 p5, v5

    .line 281
    .line 282
    move/from16 p7, v12

    .line 283
    .line 284
    invoke-virtual/range {p3 .. p9}, Ldr;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lig0;FFF)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :cond_9
    sget-object v14, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 289
    .line 290
    invoke-virtual {v5, v14}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 291
    .line 292
    .line 293
    iget-boolean v14, v7, Lor;->d:Z

    .line 294
    .line 295
    const/high16 v17, 0x3f000000    # 0.5f

    .line 296
    .line 297
    if-eqz v14, :cond_a

    .line 298
    .line 299
    iget v14, v7, Lor;->c:F

    .line 300
    .line 301
    cmpl-float v14, v14, v17

    .line 302
    .line 303
    if-nez v14, :cond_a

    .line 304
    .line 305
    sget-object v14, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 306
    .line 307
    goto :goto_3

    .line 308
    :cond_a
    sget-object v14, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 309
    .line 310
    :goto_3
    invoke-virtual {v5, v14}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 311
    .line 312
    .line 313
    add-float/2addr v3, v6

    .line 314
    sub-float/2addr v1, v13

    .line 315
    iget-object v6, v0, Ldr;->q:Landroid/util/Pair;

    .line 316
    .line 317
    iget-object v13, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v13, Lig0;

    .line 320
    .line 321
    invoke-virtual {v13}, Lig0;->b()V

    .line 322
    .line 323
    .line 324
    iget-object v13, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v13, Lig0;

    .line 327
    .line 328
    invoke-virtual {v13}, Lig0;->b()V

    .line 329
    .line 330
    .line 331
    if-nez v8, :cond_b

    .line 332
    .line 333
    iget-object v2, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v2, Lig0;

    .line 336
    .line 337
    add-float v8, v3, v16

    .line 338
    .line 339
    invoke-virtual {v2, v8}, Lig0;->c(F)V

    .line 340
    .line 341
    .line 342
    iget-object v2, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v2, Lig0;

    .line 345
    .line 346
    iget v8, v0, Ldr;->i:F

    .line 347
    .line 348
    neg-float v8, v8

    .line 349
    invoke-virtual {v2, v8}, Lig0;->a(F)V

    .line 350
    .line 351
    .line 352
    iget-object v2, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v2, Lig0;

    .line 355
    .line 356
    add-float v8, v3, v1

    .line 357
    .line 358
    add-float v8, v8, v16

    .line 359
    .line 360
    invoke-virtual {v2, v8}, Lig0;->c(F)V

    .line 361
    .line 362
    .line 363
    iget-object v2, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v2, Lig0;

    .line 366
    .line 367
    iget v8, v0, Ldr;->i:F

    .line 368
    .line 369
    neg-float v8, v8

    .line 370
    invoke-virtual {v2, v8}, Lig0;->a(F)V

    .line 371
    .line 372
    .line 373
    iget v2, v0, Ldr;->i:F

    .line 374
    .line 375
    neg-float v8, v2

    .line 376
    iget-object v9, v0, Ldr;->p:Landroid/graphics/RectF;

    .line 377
    .line 378
    invoke-virtual {v9, v8, v8, v2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 379
    .line 380
    .line 381
    const/4 v2, 0x0

    .line 382
    move-object/from16 p3, p1

    .line 383
    .line 384
    move/from16 p6, v1

    .line 385
    .line 386
    move/from16 p7, v2

    .line 387
    .line 388
    move/from16 p5, v3

    .line 389
    .line 390
    move-object/from16 p8, v5

    .line 391
    .line 392
    move-object/from16 p4, v9

    .line 393
    .line 394
    invoke-virtual/range {p3 .. p8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 395
    .line 396
    .line 397
    move-object/from16 v1, p1

    .line 398
    .line 399
    goto/16 :goto_6

    .line 400
    .line 401
    :cond_b
    div-float/2addr v3, v10

    .line 402
    div-float/2addr v1, v10

    .line 403
    iget v8, v0, Ldr;->h:F

    .line 404
    .line 405
    mul-float v8, v8, p8

    .line 406
    .line 407
    iget-boolean v13, v0, Ldr;->n:Z

    .line 408
    .line 409
    if-eqz v13, :cond_c

    .line 410
    .line 411
    iget v13, v7, Lor;->j:I

    .line 412
    .line 413
    goto :goto_4

    .line 414
    :cond_c
    iget v13, v7, Lor;->k:I

    .line 415
    .line 416
    :goto_4
    iget v14, v0, Ldr;->i:F

    .line 417
    .line 418
    move/from16 p3, v9

    .line 419
    .line 420
    iget v9, v0, Ldr;->m:F

    .line 421
    .line 422
    cmpl-float v9, v14, v9

    .line 423
    .line 424
    if-nez v9, :cond_d

    .line 425
    .line 426
    iget v9, v0, Ldr;->k:F

    .line 427
    .line 428
    cmpl-float v9, v8, v9

    .line 429
    .line 430
    if-nez v9, :cond_d

    .line 431
    .line 432
    iget v9, v0, Ldr;->l:I

    .line 433
    .line 434
    if-eq v13, v9, :cond_e

    .line 435
    .line 436
    :cond_d
    iput v8, v0, Ldr;->k:F

    .line 437
    .line 438
    iput v13, v0, Ldr;->l:I

    .line 439
    .line 440
    iput v14, v0, Ldr;->m:F

    .line 441
    .line 442
    invoke-virtual {v0}, Ldr;->a()V

    .line 443
    .line 444
    .line 445
    :cond_e
    iget-object v8, v0, Ljg0;->c:Landroid/graphics/Path;

    .line 446
    .line 447
    invoke-virtual {v8}, Landroid/graphics/Path;->rewind()V

    .line 448
    .line 449
    .line 450
    invoke-static {v1, v4, v2}, Lhi3;->b(FFF)F

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    iget-boolean v9, v0, Ldr;->n:Z

    .line 455
    .line 456
    invoke-virtual {v7, v9}, Lor;->a(Z)Z

    .line 457
    .line 458
    .line 459
    move-result v9

    .line 460
    if-eqz v9, :cond_f

    .line 461
    .line 462
    iget v9, v0, Ldr;->i:F

    .line 463
    .line 464
    float-to-double v13, v9

    .line 465
    const-wide v18, 0x401921fb54442d18L    # 6.283185307179586

    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    mul-double v13, v13, v18

    .line 471
    .line 472
    iget v9, v0, Ldr;->j:F

    .line 473
    .line 474
    move/from16 v16, v2

    .line 475
    .line 476
    move/from16 p4, v3

    .line 477
    .line 478
    float-to-double v2, v9

    .line 479
    div-double/2addr v13, v2

    .line 480
    double-to-float v2, v13

    .line 481
    div-float v2, p9, v2

    .line 482
    .line 483
    add-float v3, p4, v2

    .line 484
    .line 485
    mul-float/2addr v2, v10

    .line 486
    sub-float v2, v4, v2

    .line 487
    .line 488
    goto :goto_5

    .line 489
    :cond_f
    move/from16 v16, v2

    .line 490
    .line 491
    move/from16 p4, v3

    .line 492
    .line 493
    move v2, v4

    .line 494
    :goto_5
    rem-float v3, v3, v16

    .line 495
    .line 496
    invoke-virtual {v15}, Landroid/graphics/PathMeasure;->getLength()F

    .line 497
    .line 498
    .line 499
    move-result v9

    .line 500
    mul-float/2addr v9, v3

    .line 501
    div-float v9, v9, p3

    .line 502
    .line 503
    add-float/2addr v3, v1

    .line 504
    invoke-virtual {v15}, Landroid/graphics/PathMeasure;->getLength()F

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    mul-float/2addr v1, v3

    .line 509
    div-float v1, v1, p3

    .line 510
    .line 511
    invoke-virtual {v15, v9, v1, v8, v11}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 512
    .line 513
    .line 514
    iget-object v3, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v3, Lig0;

    .line 517
    .line 518
    invoke-virtual {v3}, Lig0;->b()V

    .line 519
    .line 520
    .line 521
    iget-object v10, v3, Lig0;->a:[F

    .line 522
    .line 523
    iget-object v11, v3, Lig0;->b:[F

    .line 524
    .line 525
    invoke-virtual {v15, v9, v10, v11}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 526
    .line 527
    .line 528
    iget-object v9, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v9, Lig0;

    .line 531
    .line 532
    invoke-virtual {v9}, Lig0;->b()V

    .line 533
    .line 534
    .line 535
    iget-object v10, v9, Lig0;->a:[F

    .line 536
    .line 537
    iget-object v11, v9, Lig0;->b:[F

    .line 538
    .line 539
    invoke-virtual {v15, v1, v10, v11}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 540
    .line 541
    .line 542
    iget-object v1, v0, Ljg0;->e:Landroid/graphics/Matrix;

    .line 543
    .line 544
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v3, v2}, Lig0;->c(F)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v9, v2}, Lig0;->c(F)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v8, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 557
    .line 558
    .line 559
    move-object/from16 v1, p1

    .line 560
    .line 561
    invoke-virtual {v1, v8, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 562
    .line 563
    .line 564
    :goto_6
    iget-boolean v2, v7, Lor;->d:Z

    .line 565
    .line 566
    if-eqz v2, :cond_10

    .line 567
    .line 568
    iget v2, v7, Lor;->c:F

    .line 569
    .line 570
    cmpl-float v2, v2, v17

    .line 571
    .line 572
    if-nez v2, :cond_10

    .line 573
    .line 574
    return-void

    .line 575
    :cond_10
    iget v2, v0, Ldr;->g:F

    .line 576
    .line 577
    cmpl-float v2, v2, v4

    .line 578
    .line 579
    if-lez v2, :cond_11

    .line 580
    .line 581
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 582
    .line 583
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 584
    .line 585
    .line 586
    iget-object v2, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v2, Lig0;

    .line 589
    .line 590
    iget v3, v0, Ldr;->f:F

    .line 591
    .line 592
    const/high16 v4, 0x3f800000    # 1.0f

    .line 593
    .line 594
    move-object/from16 p3, v0

    .line 595
    .line 596
    move-object/from16 p4, v1

    .line 597
    .line 598
    move-object/from16 p6, v2

    .line 599
    .line 600
    move/from16 p8, v3

    .line 601
    .line 602
    move/from16 p9, v4

    .line 603
    .line 604
    move-object/from16 p5, v5

    .line 605
    .line 606
    move/from16 p7, v12

    .line 607
    .line 608
    invoke-virtual/range {p3 .. p9}, Ldr;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lig0;FFF)V

    .line 609
    .line 610
    .line 611
    iget-object v1, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v1, Lig0;

    .line 614
    .line 615
    iget v2, v0, Ldr;->f:F

    .line 616
    .line 617
    const/high16 v3, 0x3f800000    # 1.0f

    .line 618
    .line 619
    move-object/from16 p4, p1

    .line 620
    .line 621
    move-object/from16 p5, p2

    .line 622
    .line 623
    move-object/from16 p6, v1

    .line 624
    .line 625
    move/from16 p8, v2

    .line 626
    .line 627
    move/from16 p9, v3

    .line 628
    .line 629
    invoke-virtual/range {p3 .. p9}, Ldr;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lig0;FFF)V

    .line 630
    .line 631
    .line 632
    :cond_11
    :goto_7
    return-void
.end method

.method public final d(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lig0;FFF)V
    .locals 5

    .line 1
    iget v0, p0, Ldr;->f:F

    .line 2
    .line 3
    invoke-static {p5, v0}, Ljava/lang/Math;->min(FF)F

    .line 4
    .line 5
    .line 6
    move-result p5

    .line 7
    iget v0, p0, Ldr;->g:F

    .line 8
    .line 9
    mul-float/2addr v0, p5

    .line 10
    iget p0, p0, Ldr;->f:F

    .line 11
    .line 12
    div-float/2addr v0, p0

    .line 13
    const/high16 p0, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float v1, p4, p0

    .line 16
    .line 17
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    new-instance v2, Landroid/graphics/RectF;

    .line 22
    .line 23
    neg-float p4, p4

    .line 24
    div-float/2addr p4, p0

    .line 25
    neg-float v3, p5

    .line 26
    div-float/2addr v3, p0

    .line 27
    div-float/2addr p5, p0

    .line 28
    invoke-direct {v2, p4, v3, v1, p5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 32
    .line 33
    .line 34
    iget-object p0, p3, Lig0;->a:[F

    .line 35
    .line 36
    const/4 p4, 0x0

    .line 37
    aget p5, p0, p4

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    aget p0, p0, v1

    .line 41
    .line 42
    invoke-virtual {p1, p5, p0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p3, Lig0;->b:[F

    .line 46
    .line 47
    aget p3, p0, v1

    .line 48
    .line 49
    float-to-double v3, p3

    .line 50
    aget p0, p0, p4

    .line 51
    .line 52
    float-to-double p3, p0

    .line 53
    invoke-static {v3, v4, p3, p4}, Ljava/lang/Math;->atan2(DD)D

    .line 54
    .line 55
    .line 56
    move-result-wide p3

    .line 57
    invoke-static {p3, p4}, Ljava/lang/Math;->toDegrees(D)D

    .line 58
    .line 59
    .line 60
    move-result-wide p3

    .line 61
    double-to-float p0, p3

    .line 62
    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p6, p6}, Landroid/graphics/Canvas;->scale(FF)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v2, v0, v0, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final e(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lhg0;I)V
    .locals 14

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    iget v1, v0, Lhg0;->c:I

    .line 4
    .line 5
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    mul-int v2, v2, p4

    .line 10
    .line 11
    div-int/lit16 v2, v2, 0xff

    .line 12
    .line 13
    invoke-static {v1, v2}, Lxt;->i(II)I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 18
    .line 19
    .line 20
    iget v1, v0, Lhg0;->f:F

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 23
    .line 24
    .line 25
    iget-boolean v1, v0, Lhg0;->g:Z

    .line 26
    .line 27
    iput-boolean v1, p0, Ldr;->n:Z

    .line 28
    .line 29
    iget v6, v0, Lhg0;->a:F

    .line 30
    .line 31
    iget v7, v0, Lhg0;->b:F

    .line 32
    .line 33
    iget v11, v0, Lhg0;->d:F

    .line 34
    .line 35
    iget v12, v0, Lhg0;->e:F

    .line 36
    .line 37
    const/4 v13, 0x1

    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v10, 0x0

    .line 40
    move-object v3, p0

    .line 41
    move-object v4, p1

    .line 42
    move-object/from16 v5, p2

    .line 43
    .line 44
    invoke-virtual/range {v3 .. v13}, Ldr;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIIIFFZ)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final f(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V
    .locals 12

    .line 1
    invoke-static/range {p5 .. p5}, Landroid/graphics/Color;->alpha(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int v0, v0, p6

    .line 6
    .line 7
    div-int/lit16 v0, v0, 0xff

    .line 8
    .line 9
    move/from16 v1, p5

    .line 10
    .line 11
    invoke-static {v1, v0}, Lxt;->i(II)I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Ldr;->n:Z

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    move/from16 v8, p7

    .line 22
    .line 23
    move-object v1, p0

    .line 24
    move-object v2, p1

    .line 25
    move-object v3, p2

    .line 26
    move v4, p3

    .line 27
    move/from16 v5, p4

    .line 28
    .line 29
    move/from16 v7, p7

    .line 30
    .line 31
    invoke-virtual/range {v1 .. v11}, Ldr;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIIIFFZ)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final g()I
    .locals 1

    .line 1
    iget-object p0, p0, Ljg0;->a:Lor;

    .line 2
    .line 3
    iget v0, p0, Lor;->r:I

    .line 4
    .line 5
    iget p0, p0, Lor;->s:I

    .line 6
    .line 7
    mul-int/lit8 p0, p0, 0x2

    .line 8
    .line 9
    add-int/2addr p0, v0

    .line 10
    return p0
.end method
