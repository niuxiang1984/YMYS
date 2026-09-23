.class public final Lyn;
.super Landroid/view/View;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Lj33;


# instance fields
.field public final c:Ljava/util/ArrayList;

.field public h:Ljava/util/List;

.field public i:F

.field public j:Lao;

.field public k:F

.field public l:F


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lyn;->c:Ljava/util/ArrayList;

    .line 11
    .line 12
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 13
    .line 14
    iput-object p1, p0, Lyn;->h:Ljava/util/List;

    .line 15
    .line 16
    const p1, 0x3d5a511a    # 0.0533f

    .line 17
    .line 18
    .line 19
    iput p1, p0, Lyn;->i:F

    .line 20
    .line 21
    sget-object p1, Lao;->g:Lao;

    .line 22
    .line 23
    iput-object p1, p0, Lyn;->j:Lao;

    .line 24
    .line 25
    const p1, 0x3da3d70a    # 0.08f

    .line 26
    .line 27
    .line 28
    iput p1, p0, Lyn;->k:F

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iput p1, p0, Lyn;->l:F

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lao;FFF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyn;->h:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lyn;->j:Lao;

    .line 4
    .line 5
    iput p3, p0, Lyn;->i:F

    .line 6
    .line 7
    iput p4, p0, Lyn;->k:F

    .line 8
    .line 9
    iput p5, p0, Lyn;->l:F

    .line 10
    .line 11
    :goto_0
    iget-object p2, p0, Lyn;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result p4

    .line 21
    if-ge p3, p4, :cond_0

    .line 22
    .line 23
    new-instance p3, Le33;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    invoke-direct {p3, p4}, Le33;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 48

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lyn;->h:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    goto/16 :goto_28

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    sub-int/2addr v6, v7

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    sub-int v7, v3, v7

    .line 41
    .line 42
    if-le v7, v5, :cond_3a

    .line 43
    .line 44
    if-gt v6, v4, :cond_1

    .line 45
    .line 46
    goto/16 :goto_28

    .line 47
    .line 48
    :cond_1
    sub-int v8, v7, v5

    .line 49
    .line 50
    iget v9, v0, Lyn;->i:F

    .line 51
    .line 52
    const/4 v10, 0x0

    .line 53
    invoke-static {v10, v9, v3, v8}, Lzs1;->o0(IFII)F

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    const/4 v11, 0x0

    .line 58
    cmpg-float v12, v9, v11

    .line 59
    .line 60
    if-gtz v12, :cond_2

    .line 61
    .line 62
    goto/16 :goto_28

    .line 63
    .line 64
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v12

    .line 68
    move v13, v10

    .line 69
    :goto_0
    if-ge v13, v12, :cond_3a

    .line 70
    .line 71
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v14

    .line 75
    check-cast v14, Lb10;

    .line 76
    .line 77
    iget v15, v14, Lb10;->p:I

    .line 78
    .line 79
    move/from16 v16, v11

    .line 80
    .line 81
    const/high16 v17, 0x3f800000    # 1.0f

    .line 82
    .line 83
    const/high16 v11, -0x80000000

    .line 84
    .line 85
    if-eq v15, v11, :cond_6

    .line 86
    .line 87
    invoke-virtual {v14}, Lb10;->a()La10;

    .line 88
    .line 89
    .line 90
    move-result-object v15

    .line 91
    const v10, -0x800001

    .line 92
    .line 93
    .line 94
    iput v10, v15, La10;->h:F

    .line 95
    .line 96
    iput v11, v15, La10;->i:I

    .line 97
    .line 98
    const/4 v10, 0x0

    .line 99
    iput-object v10, v15, La10;->c:Landroid/text/Layout$Alignment;

    .line 100
    .line 101
    iget v11, v14, Lb10;->f:I

    .line 102
    .line 103
    iget v10, v14, Lb10;->e:F

    .line 104
    .line 105
    if-nez v11, :cond_3

    .line 106
    .line 107
    sub-float v10, v17, v10

    .line 108
    .line 109
    iput v10, v15, La10;->e:F

    .line 110
    .line 111
    const/4 v11, 0x0

    .line 112
    iput v11, v15, La10;->f:I

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    const/4 v11, 0x0

    .line 116
    neg-float v10, v10

    .line 117
    sub-float v10, v10, v17

    .line 118
    .line 119
    iput v10, v15, La10;->e:F

    .line 120
    .line 121
    const/4 v10, 0x1

    .line 122
    iput v10, v15, La10;->f:I

    .line 123
    .line 124
    :goto_1
    iget v10, v14, Lb10;->g:I

    .line 125
    .line 126
    if-eqz v10, :cond_5

    .line 127
    .line 128
    const/4 v14, 0x2

    .line 129
    if-eq v10, v14, :cond_4

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    iput v11, v15, La10;->g:I

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    const/4 v14, 0x2

    .line 136
    iput v14, v15, La10;->g:I

    .line 137
    .line 138
    :goto_2
    invoke-virtual {v15}, La10;->a()Lb10;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    :cond_6
    iget v10, v14, Lb10;->n:I

    .line 143
    .line 144
    iget v11, v14, Lb10;->o:F

    .line 145
    .line 146
    invoke-static {v10, v11, v3, v8}, Lzs1;->o0(IFII)F

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    iget-object v11, v0, Lyn;->c:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    check-cast v11, Le33;

    .line 157
    .line 158
    iget-object v15, v0, Lyn;->j:Lao;

    .line 159
    .line 160
    move-object/from16 v21, v2

    .line 161
    .line 162
    iget v2, v0, Lyn;->k:F

    .line 163
    .line 164
    move/from16 v22, v3

    .line 165
    .line 166
    iget v3, v0, Lyn;->l:F

    .line 167
    .line 168
    iget-object v0, v11, Le33;->f:Landroid/text/TextPaint;

    .line 169
    .line 170
    move/from16 v31, v8

    .line 171
    .line 172
    iget-object v8, v14, Lb10;->d:Landroid/graphics/Bitmap;

    .line 173
    .line 174
    move/from16 v32, v12

    .line 175
    .line 176
    iget v12, v14, Lb10;->k:F

    .line 177
    .line 178
    move/from16 v33, v13

    .line 179
    .line 180
    iget v13, v14, Lb10;->j:F

    .line 181
    .line 182
    move/from16 v23, v3

    .line 183
    .line 184
    iget v3, v14, Lb10;->i:I

    .line 185
    .line 186
    move/from16 v24, v2

    .line 187
    .line 188
    iget v2, v14, Lb10;->h:F

    .line 189
    .line 190
    move/from16 v25, v10

    .line 191
    .line 192
    iget v10, v14, Lb10;->g:I

    .line 193
    .line 194
    move/from16 v34, v9

    .line 195
    .line 196
    iget v9, v14, Lb10;->f:I

    .line 197
    .line 198
    move-object/from16 v26, v0

    .line 199
    .line 200
    iget v0, v14, Lb10;->e:F

    .line 201
    .line 202
    move/from16 v27, v12

    .line 203
    .line 204
    iget-object v12, v14, Lb10;->b:Landroid/text/Layout$Alignment;

    .line 205
    .line 206
    move/from16 v28, v13

    .line 207
    .line 208
    iget-object v13, v14, Lb10;->a:Ljava/lang/CharSequence;

    .line 209
    .line 210
    move/from16 v29, v3

    .line 211
    .line 212
    if-nez v8, :cond_7

    .line 213
    .line 214
    const/4 v3, 0x1

    .line 215
    goto :goto_3

    .line 216
    :cond_7
    const/4 v3, 0x0

    .line 217
    :goto_3
    if-eqz v3, :cond_a

    .line 218
    .line 219
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220
    .line 221
    .line 222
    move-result v30

    .line 223
    if-eqz v30, :cond_8

    .line 224
    .line 225
    :goto_4
    move v3, v7

    .line 226
    const/4 v15, 0x0

    .line 227
    goto/16 :goto_27

    .line 228
    .line 229
    :cond_8
    move/from16 v30, v2

    .line 230
    .line 231
    iget-boolean v2, v14, Lb10;->l:Z

    .line 232
    .line 233
    if-eqz v2, :cond_9

    .line 234
    .line 235
    iget v2, v14, Lb10;->m:I

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_9
    iget v2, v15, Lao;->c:I

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_a
    move/from16 v30, v2

    .line 242
    .line 243
    const/high16 v2, -0x1000000

    .line 244
    .line 245
    :goto_5
    iget-object v14, v11, Le33;->i:Ljava/lang/CharSequence;

    .line 246
    .line 247
    if-eq v14, v13, :cond_c

    .line 248
    .line 249
    if-eqz v14, :cond_b

    .line 250
    .line 251
    invoke-virtual {v14, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v14

    .line 255
    if-eqz v14, :cond_b

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_b
    move/from16 v35, v10

    .line 259
    .line 260
    goto/16 :goto_7

    .line 261
    .line 262
    :cond_c
    :goto_6
    iget-object v14, v11, Le33;->j:Landroid/text/Layout$Alignment;

    .line 263
    .line 264
    invoke-static {v14, v12}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v14

    .line 268
    if-eqz v14, :cond_b

    .line 269
    .line 270
    iget-object v14, v11, Le33;->k:Landroid/graphics/Bitmap;

    .line 271
    .line 272
    if-ne v14, v8, :cond_b

    .line 273
    .line 274
    iget v14, v11, Le33;->l:F

    .line 275
    .line 276
    cmpl-float v14, v14, v0

    .line 277
    .line 278
    if-nez v14, :cond_b

    .line 279
    .line 280
    iget v14, v11, Le33;->m:I

    .line 281
    .line 282
    if-ne v14, v9, :cond_b

    .line 283
    .line 284
    iget v14, v11, Le33;->n:I

    .line 285
    .line 286
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v14

    .line 290
    move/from16 v35, v10

    .line 291
    .line 292
    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    invoke-virtual {v14, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v10

    .line 300
    if-eqz v10, :cond_d

    .line 301
    .line 302
    iget v10, v11, Le33;->o:F

    .line 303
    .line 304
    cmpl-float v10, v10, v30

    .line 305
    .line 306
    if-nez v10, :cond_d

    .line 307
    .line 308
    iget v10, v11, Le33;->p:I

    .line 309
    .line 310
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v10

    .line 314
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v14

    .line 318
    invoke-virtual {v10, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v10

    .line 322
    if-eqz v10, :cond_d

    .line 323
    .line 324
    iget v10, v11, Le33;->q:F

    .line 325
    .line 326
    cmpl-float v10, v10, v28

    .line 327
    .line 328
    if-nez v10, :cond_d

    .line 329
    .line 330
    iget v10, v11, Le33;->r:F

    .line 331
    .line 332
    cmpl-float v10, v10, v27

    .line 333
    .line 334
    if-nez v10, :cond_d

    .line 335
    .line 336
    iget v10, v11, Le33;->s:I

    .line 337
    .line 338
    iget v14, v15, Lao;->a:I

    .line 339
    .line 340
    if-ne v10, v14, :cond_d

    .line 341
    .line 342
    iget v10, v11, Le33;->t:I

    .line 343
    .line 344
    iget v14, v15, Lao;->b:I

    .line 345
    .line 346
    if-ne v10, v14, :cond_d

    .line 347
    .line 348
    iget v10, v11, Le33;->u:I

    .line 349
    .line 350
    if-ne v10, v2, :cond_d

    .line 351
    .line 352
    iget v10, v11, Le33;->w:I

    .line 353
    .line 354
    iget v14, v15, Lao;->d:I

    .line 355
    .line 356
    if-ne v10, v14, :cond_d

    .line 357
    .line 358
    iget v10, v11, Le33;->v:I

    .line 359
    .line 360
    iget v14, v15, Lao;->e:I

    .line 361
    .line 362
    if-ne v10, v14, :cond_d

    .line 363
    .line 364
    invoke-virtual/range {v26 .. v26}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 365
    .line 366
    .line 367
    move-result-object v10

    .line 368
    iget-object v14, v15, Lao;->f:Landroid/graphics/Typeface;

    .line 369
    .line 370
    invoke-static {v10, v14}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v10

    .line 374
    if-eqz v10, :cond_d

    .line 375
    .line 376
    iget v10, v11, Le33;->x:F

    .line 377
    .line 378
    cmpl-float v10, v10, v34

    .line 379
    .line 380
    if-nez v10, :cond_d

    .line 381
    .line 382
    iget v10, v11, Le33;->y:F

    .line 383
    .line 384
    cmpl-float v10, v10, v25

    .line 385
    .line 386
    if-nez v10, :cond_d

    .line 387
    .line 388
    iget v10, v11, Le33;->z:F

    .line 389
    .line 390
    cmpl-float v10, v10, v24

    .line 391
    .line 392
    if-nez v10, :cond_d

    .line 393
    .line 394
    iget v10, v11, Le33;->A:F

    .line 395
    .line 396
    cmpl-float v10, v10, v23

    .line 397
    .line 398
    if-nez v10, :cond_d

    .line 399
    .line 400
    iget v10, v11, Le33;->B:I

    .line 401
    .line 402
    if-ne v10, v4, :cond_d

    .line 403
    .line 404
    iget v10, v11, Le33;->C:I

    .line 405
    .line 406
    if-ne v10, v5, :cond_d

    .line 407
    .line 408
    iget v10, v11, Le33;->D:I

    .line 409
    .line 410
    if-ne v10, v6, :cond_d

    .line 411
    .line 412
    iget v10, v11, Le33;->E:I

    .line 413
    .line 414
    if-ne v10, v7, :cond_d

    .line 415
    .line 416
    invoke-virtual {v11, v1, v3}, Le33;->a(Landroid/graphics/Canvas;Z)V

    .line 417
    .line 418
    .line 419
    goto/16 :goto_4

    .line 420
    .line 421
    :cond_d
    :goto_7
    sget-object v10, Lzi;->a:Lz8;

    .line 422
    .line 423
    if-nez v13, :cond_f

    .line 424
    .line 425
    :cond_e
    move/from16 v36, v3

    .line 426
    .line 427
    move/from16 v41, v6

    .line 428
    .line 429
    move/from16 v37, v7

    .line 430
    .line 431
    goto/16 :goto_12

    .line 432
    .line 433
    :cond_f
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    .line 434
    .line 435
    .line 436
    move-result v10

    .line 437
    const/4 v14, 0x0

    .line 438
    :goto_8
    if-ge v14, v10, :cond_e

    .line 439
    .line 440
    invoke-static {v13, v14}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 441
    .line 442
    .line 443
    move-result v36

    .line 444
    move/from16 v37, v10

    .line 445
    .line 446
    invoke-static/range {v36 .. v36}, Ljava/lang/Character;->getDirectionality(I)B

    .line 447
    .line 448
    .line 449
    move-result v10

    .line 450
    move/from16 v38, v14

    .line 451
    .line 452
    const/4 v14, 0x1

    .line 453
    if-eq v10, v14, :cond_11

    .line 454
    .line 455
    const/4 v14, 0x2

    .line 456
    if-eq v10, v14, :cond_11

    .line 457
    .line 458
    const/16 v14, 0x10

    .line 459
    .line 460
    if-eq v10, v14, :cond_11

    .line 461
    .line 462
    const/16 v14, 0x11

    .line 463
    .line 464
    if-ne v10, v14, :cond_10

    .line 465
    .line 466
    goto :goto_9

    .line 467
    :cond_10
    invoke-static/range {v36 .. v36}, Ljava/lang/Character;->charCount(I)I

    .line 468
    .line 469
    .line 470
    move-result v10

    .line 471
    add-int v14, v10, v38

    .line 472
    .line 473
    move/from16 v10, v37

    .line 474
    .line 475
    goto :goto_8

    .line 476
    :cond_11
    :goto_9
    invoke-static {}, Landroid/text/BidiFormatter;->getInstance()Landroid/text/BidiFormatter;

    .line 477
    .line 478
    .line 479
    move-result-object v10

    .line 480
    instance-of v14, v13, Landroid/text/Spanned;

    .line 481
    .line 482
    if-eqz v14, :cond_12

    .line 483
    .line 484
    move-object v14, v13

    .line 485
    check-cast v14, Landroid/text/Spanned;

    .line 486
    .line 487
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    move/from16 v36, v3

    .line 492
    .line 493
    const-class v3, Ljava/lang/Object;

    .line 494
    .line 495
    move/from16 v37, v7

    .line 496
    .line 497
    const/4 v7, 0x0

    .line 498
    invoke-interface {v14, v7, v1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    array-length v3, v1

    .line 503
    new-array v3, v3, [I

    .line 504
    .line 505
    array-length v7, v1

    .line 506
    new-array v7, v7, [I

    .line 507
    .line 508
    move-object/from16 v18, v1

    .line 509
    .line 510
    const/4 v1, -0x1

    .line 511
    invoke-static {v3, v1}, Ljava/util/Arrays;->fill([II)V

    .line 512
    .line 513
    .line 514
    invoke-static {v7, v1}, Ljava/util/Arrays;->fill([II)V

    .line 515
    .line 516
    .line 517
    move-object/from16 v1, v18

    .line 518
    .line 519
    move-object/from16 v18, v7

    .line 520
    .line 521
    goto :goto_a

    .line 522
    :cond_12
    move/from16 v36, v3

    .line 523
    .line 524
    move/from16 v37, v7

    .line 525
    .line 526
    const/4 v1, 0x0

    .line 527
    const/4 v3, 0x0

    .line 528
    const/4 v14, 0x0

    .line 529
    const/16 v18, 0x0

    .line 530
    .line 531
    :goto_a
    invoke-interface {v13}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v7

    .line 535
    move-object/from16 v38, v3

    .line 536
    .line 537
    const-string v3, "\r\n"

    .line 538
    .line 539
    invoke-virtual {v7, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 540
    .line 541
    .line 542
    move-result v3

    .line 543
    if-eqz v3, :cond_13

    .line 544
    .line 545
    sget-object v3, Lzi;->b:Lz8;

    .line 546
    .line 547
    invoke-virtual {v3, v13}, Lz8;->r0(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    const/4 v7, 0x2

    .line 552
    goto :goto_b

    .line 553
    :cond_13
    sget-object v3, Lzi;->a:Lz8;

    .line 554
    .line 555
    invoke-virtual {v3, v13}, Lz8;->r0(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    const/4 v7, 0x1

    .line 560
    :goto_b
    new-instance v13, Ljava/util/ArrayList;

    .line 561
    .line 562
    move-object/from16 v39, v3

    .line 563
    .line 564
    invoke-interface/range {v39 .. v39}, Ljava/util/List;->size()I

    .line 565
    .line 566
    .line 567
    move-result v3

    .line 568
    invoke-direct {v13, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 569
    .line 570
    .line 571
    invoke-interface/range {v39 .. v39}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    move-object/from16 v40, v3

    .line 576
    .line 577
    const/4 v3, 0x0

    .line 578
    const/16 v39, 0x0

    .line 579
    .line 580
    :goto_c
    invoke-interface/range {v40 .. v40}, Ljava/util/Iterator;->hasNext()Z

    .line 581
    .line 582
    .line 583
    move-result v41

    .line 584
    if-eqz v41, :cond_1b

    .line 585
    .line 586
    invoke-interface/range {v40 .. v40}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v41

    .line 590
    move/from16 v42, v7

    .line 591
    .line 592
    move-object/from16 v7, v41

    .line 593
    .line 594
    check-cast v7, Ljava/lang/String;

    .line 595
    .line 596
    move/from16 v41, v6

    .line 597
    .line 598
    sget-object v6, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 599
    .line 600
    invoke-virtual {v10, v7, v6}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;Landroid/text/TextDirectionHeuristic;)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v6

    .line 604
    if-eqz v1, :cond_1a

    .line 605
    .line 606
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 607
    .line 608
    .line 609
    invoke-virtual/range {v38 .. v38}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 610
    .line 611
    .line 612
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 616
    .line 617
    .line 618
    move-result v43

    .line 619
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 620
    .line 621
    .line 622
    move-result v44

    .line 623
    sub-int v43, v43, v44

    .line 624
    .line 625
    if-lez v43, :cond_14

    .line 626
    .line 627
    add-int/lit8 v39, v39, 0x1

    .line 628
    .line 629
    :cond_14
    move-object/from16 v44, v7

    .line 630
    .line 631
    move-object/from16 v45, v10

    .line 632
    .line 633
    const/4 v7, 0x0

    .line 634
    :goto_d
    array-length v10, v1

    .line 635
    if-ge v7, v10, :cond_18

    .line 636
    .line 637
    aget v10, v38, v7

    .line 638
    .line 639
    if-gez v10, :cond_15

    .line 640
    .line 641
    aget-object v10, v1, v7

    .line 642
    .line 643
    invoke-interface {v14, v10}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 644
    .line 645
    .line 646
    move-result v10

    .line 647
    if-lt v10, v3, :cond_15

    .line 648
    .line 649
    aget-object v10, v1, v7

    .line 650
    .line 651
    invoke-interface {v14, v10}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 652
    .line 653
    .line 654
    move-result v10

    .line 655
    invoke-virtual/range {v44 .. v44}, Ljava/lang/String;->length()I

    .line 656
    .line 657
    .line 658
    move-result v46

    .line 659
    move/from16 v47, v7

    .line 660
    .line 661
    add-int v7, v46, v3

    .line 662
    .line 663
    if-ge v10, v7, :cond_16

    .line 664
    .line 665
    aput v39, v38, v47

    .line 666
    .line 667
    goto :goto_e

    .line 668
    :cond_15
    move/from16 v47, v7

    .line 669
    .line 670
    :cond_16
    :goto_e
    aget v7, v18, v47

    .line 671
    .line 672
    if-gez v7, :cond_17

    .line 673
    .line 674
    aget-object v7, v1, v47

    .line 675
    .line 676
    invoke-interface {v14, v7}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 677
    .line 678
    .line 679
    move-result v7

    .line 680
    const/16 v20, 0x1

    .line 681
    .line 682
    add-int/lit8 v7, v7, -0x1

    .line 683
    .line 684
    if-lt v7, v3, :cond_17

    .line 685
    .line 686
    aget-object v7, v1, v47

    .line 687
    .line 688
    invoke-interface {v14, v7}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 689
    .line 690
    .line 691
    move-result v7

    .line 692
    add-int/lit8 v7, v7, -0x1

    .line 693
    .line 694
    invoke-virtual/range {v44 .. v44}, Ljava/lang/String;->length()I

    .line 695
    .line 696
    .line 697
    move-result v10

    .line 698
    add-int/2addr v10, v3

    .line 699
    if-ge v7, v10, :cond_17

    .line 700
    .line 701
    aput v39, v18, v47

    .line 702
    .line 703
    :cond_17
    add-int/lit8 v7, v47, 0x1

    .line 704
    .line 705
    goto :goto_d

    .line 706
    :cond_18
    invoke-virtual/range {v44 .. v44}, Ljava/lang/String;->length()I

    .line 707
    .line 708
    .line 709
    move-result v7

    .line 710
    add-int v7, v7, v42

    .line 711
    .line 712
    add-int/2addr v7, v3

    .line 713
    if-lez v43, :cond_19

    .line 714
    .line 715
    add-int/lit8 v39, v39, 0x1

    .line 716
    .line 717
    :cond_19
    move v3, v7

    .line 718
    goto :goto_f

    .line 719
    :cond_1a
    move-object/from16 v45, v10

    .line 720
    .line 721
    :goto_f
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    move/from16 v6, v41

    .line 725
    .line 726
    move/from16 v7, v42

    .line 727
    .line 728
    move-object/from16 v10, v45

    .line 729
    .line 730
    goto/16 :goto_c

    .line 731
    .line 732
    :cond_1b
    move/from16 v41, v6

    .line 733
    .line 734
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 735
    .line 736
    sget-object v6, Lzi;->c:Lta1;

    .line 737
    .line 738
    invoke-virtual {v6, v13}, Lta1;->d(Ljava/util/List;)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v6

    .line 742
    invoke-direct {v3, v6}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 743
    .line 744
    .line 745
    if-eqz v1, :cond_1d

    .line 746
    .line 747
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 748
    .line 749
    .line 750
    invoke-virtual/range {v38 .. v38}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 751
    .line 752
    .line 753
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 754
    .line 755
    .line 756
    const/4 v6, 0x0

    .line 757
    :goto_10
    array-length v7, v1

    .line 758
    if-ge v6, v7, :cond_1d

    .line 759
    .line 760
    aget-object v7, v1, v6

    .line 761
    .line 762
    invoke-interface {v14, v7}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 763
    .line 764
    .line 765
    move-result v7

    .line 766
    aget v10, v38, v6

    .line 767
    .line 768
    add-int/2addr v7, v10

    .line 769
    aget-object v10, v1, v6

    .line 770
    .line 771
    invoke-interface {v14, v10}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 772
    .line 773
    .line 774
    move-result v10

    .line 775
    aget v13, v18, v6

    .line 776
    .line 777
    add-int/2addr v10, v13

    .line 778
    aget-object v13, v1, v6

    .line 779
    .line 780
    invoke-interface {v14, v13}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 781
    .line 782
    .line 783
    move-result v13

    .line 784
    move-object/from16 v39, v1

    .line 785
    .line 786
    if-ltz v7, :cond_1c

    .line 787
    .line 788
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 789
    .line 790
    .line 791
    move-result v1

    .line 792
    if-ge v7, v1, :cond_1c

    .line 793
    .line 794
    if-ltz v10, :cond_1c

    .line 795
    .line 796
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 797
    .line 798
    .line 799
    move-result v1

    .line 800
    if-gt v10, v1, :cond_1c

    .line 801
    .line 802
    aget-object v1, v39, v6

    .line 803
    .line 804
    invoke-virtual {v3, v1, v7, v10, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 805
    .line 806
    .line 807
    move-object/from16 v40, v3

    .line 808
    .line 809
    goto :goto_11

    .line 810
    :cond_1c
    const-string v1, ",end="

    .line 811
    .line 812
    const-string v13, ",len="

    .line 813
    .line 814
    move-object/from16 v40, v3

    .line 815
    .line 816
    const-string v3, "Span out of bounds: start="

    .line 817
    .line 818
    invoke-static {v3, v7, v10, v1, v13}, Lf70;->p(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    invoke-virtual/range {v40 .. v40}, Landroid/text/SpannableStringBuilder;->length()I

    .line 823
    .line 824
    .line 825
    move-result v3

    .line 826
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 827
    .line 828
    .line 829
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    const-string v3, "BidiUtils"

    .line 834
    .line 835
    invoke-static {v3, v1}, Lzh3;->g1(Ljava/lang/String;Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    :goto_11
    add-int/lit8 v6, v6, 0x1

    .line 839
    .line 840
    move-object/from16 v1, v39

    .line 841
    .line 842
    move-object/from16 v3, v40

    .line 843
    .line 844
    goto :goto_10

    .line 845
    :cond_1d
    move-object/from16 v40, v3

    .line 846
    .line 847
    move-object/from16 v13, v40

    .line 848
    .line 849
    :goto_12
    iput-object v13, v11, Le33;->i:Ljava/lang/CharSequence;

    .line 850
    .line 851
    iput-object v12, v11, Le33;->j:Landroid/text/Layout$Alignment;

    .line 852
    .line 853
    iput-object v8, v11, Le33;->k:Landroid/graphics/Bitmap;

    .line 854
    .line 855
    iput v0, v11, Le33;->l:F

    .line 856
    .line 857
    iput v9, v11, Le33;->m:I

    .line 858
    .line 859
    move/from16 v0, v35

    .line 860
    .line 861
    iput v0, v11, Le33;->n:I

    .line 862
    .line 863
    move/from16 v0, v30

    .line 864
    .line 865
    iput v0, v11, Le33;->o:F

    .line 866
    .line 867
    move/from16 v0, v29

    .line 868
    .line 869
    iput v0, v11, Le33;->p:I

    .line 870
    .line 871
    move/from16 v0, v28

    .line 872
    .line 873
    iput v0, v11, Le33;->q:F

    .line 874
    .line 875
    move/from16 v0, v27

    .line 876
    .line 877
    iput v0, v11, Le33;->r:F

    .line 878
    .line 879
    iget v0, v15, Lao;->a:I

    .line 880
    .line 881
    iput v0, v11, Le33;->s:I

    .line 882
    .line 883
    iget v0, v15, Lao;->b:I

    .line 884
    .line 885
    iput v0, v11, Le33;->t:I

    .line 886
    .line 887
    iput v2, v11, Le33;->u:I

    .line 888
    .line 889
    iget v0, v15, Lao;->d:I

    .line 890
    .line 891
    iput v0, v11, Le33;->w:I

    .line 892
    .line 893
    iget v0, v15, Lao;->e:I

    .line 894
    .line 895
    iput v0, v11, Le33;->v:I

    .line 896
    .line 897
    iget-object v0, v15, Lao;->f:Landroid/graphics/Typeface;

    .line 898
    .line 899
    move-object/from16 v1, v26

    .line 900
    .line 901
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 902
    .line 903
    .line 904
    move/from16 v0, v34

    .line 905
    .line 906
    iput v0, v11, Le33;->x:F

    .line 907
    .line 908
    move/from16 v2, v25

    .line 909
    .line 910
    iput v2, v11, Le33;->y:F

    .line 911
    .line 912
    move/from16 v2, v24

    .line 913
    .line 914
    iput v2, v11, Le33;->z:F

    .line 915
    .line 916
    move/from16 v2, v23

    .line 917
    .line 918
    iput v2, v11, Le33;->A:F

    .line 919
    .line 920
    iput v4, v11, Le33;->B:I

    .line 921
    .line 922
    iput v5, v11, Le33;->C:I

    .line 923
    .line 924
    move/from16 v6, v41

    .line 925
    .line 926
    iput v6, v11, Le33;->D:I

    .line 927
    .line 928
    move/from16 v3, v37

    .line 929
    .line 930
    iput v3, v11, Le33;->E:I

    .line 931
    .line 932
    if-eqz v36, :cond_34

    .line 933
    .line 934
    iget-object v2, v11, Le33;->i:Ljava/lang/CharSequence;

    .line 935
    .line 936
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 937
    .line 938
    .line 939
    iget-object v2, v11, Le33;->i:Ljava/lang/CharSequence;

    .line 940
    .line 941
    instance-of v7, v2, Landroid/text/SpannableStringBuilder;

    .line 942
    .line 943
    if-eqz v7, :cond_1e

    .line 944
    .line 945
    check-cast v2, Landroid/text/SpannableStringBuilder;

    .line 946
    .line 947
    goto :goto_13

    .line 948
    :cond_1e
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 949
    .line 950
    iget-object v7, v11, Le33;->i:Ljava/lang/CharSequence;

    .line 951
    .line 952
    invoke-direct {v2, v7}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 953
    .line 954
    .line 955
    :goto_13
    iget v7, v11, Le33;->D:I

    .line 956
    .line 957
    iget v8, v11, Le33;->B:I

    .line 958
    .line 959
    sub-int/2addr v7, v8

    .line 960
    iget v8, v11, Le33;->E:I

    .line 961
    .line 962
    iget v9, v11, Le33;->C:I

    .line 963
    .line 964
    sub-int/2addr v8, v9

    .line 965
    iget v9, v11, Le33;->x:F

    .line 966
    .line 967
    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 968
    .line 969
    .line 970
    iget v9, v11, Le33;->x:F

    .line 971
    .line 972
    const/high16 v10, 0x3e000000    # 0.125f

    .line 973
    .line 974
    mul-float/2addr v9, v10

    .line 975
    const/high16 v10, 0x3f000000    # 0.5f

    .line 976
    .line 977
    add-float/2addr v9, v10

    .line 978
    float-to-int v9, v9

    .line 979
    mul-int/lit8 v10, v9, 0x2

    .line 980
    .line 981
    sub-int v12, v7, v10

    .line 982
    .line 983
    iget v13, v11, Le33;->q:F

    .line 984
    .line 985
    const v19, -0x800001

    .line 986
    .line 987
    .line 988
    cmpl-float v14, v13, v19

    .line 989
    .line 990
    if-eqz v14, :cond_1f

    .line 991
    .line 992
    int-to-float v12, v12

    .line 993
    mul-float/2addr v12, v13

    .line 994
    float-to-int v12, v12

    .line 995
    :cond_1f
    move/from16 v26, v12

    .line 996
    .line 997
    const-string v12, "SubtitlePainter"

    .line 998
    .line 999
    if-gtz v26, :cond_20

    .line 1000
    .line 1001
    const-string v1, "Skipped drawing subtitle cue (insufficient space)"

    .line 1002
    .line 1003
    invoke-static {v12, v1}, Lzh3;->g1(Ljava/lang/String;Ljava/lang/String;)V

    .line 1004
    .line 1005
    .line 1006
    move/from16 v34, v0

    .line 1007
    .line 1008
    :goto_14
    const/4 v15, 0x0

    .line 1009
    goto/16 :goto_20

    .line 1010
    .line 1011
    :cond_20
    iget v13, v11, Le33;->y:F

    .line 1012
    .line 1013
    cmpl-float v13, v13, v16

    .line 1014
    .line 1015
    const/high16 v14, 0xff0000

    .line 1016
    .line 1017
    if-lez v13, :cond_21

    .line 1018
    .line 1019
    new-instance v13, Landroid/text/style/AbsoluteSizeSpan;

    .line 1020
    .line 1021
    iget v15, v11, Le33;->y:F

    .line 1022
    .line 1023
    float-to-int v15, v15

    .line 1024
    invoke-direct {v13, v15}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 1028
    .line 1029
    .line 1030
    move-result v15

    .line 1031
    move/from16 v34, v0

    .line 1032
    .line 1033
    const/4 v0, 0x0

    .line 1034
    invoke-virtual {v2, v13, v0, v15, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1035
    .line 1036
    .line 1037
    goto :goto_15

    .line 1038
    :cond_21
    move/from16 v34, v0

    .line 1039
    .line 1040
    const/4 v0, 0x0

    .line 1041
    :goto_15
    new-instance v13, Landroid/text/SpannableStringBuilder;

    .line 1042
    .line 1043
    invoke-direct {v13, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1044
    .line 1045
    .line 1046
    iget v15, v11, Le33;->w:I

    .line 1047
    .line 1048
    const/4 v14, 0x1

    .line 1049
    if-ne v15, v14, :cond_22

    .line 1050
    .line 1051
    invoke-virtual {v13}, Landroid/text/SpannableStringBuilder;->length()I

    .line 1052
    .line 1053
    .line 1054
    move-result v14

    .line 1055
    const-class v15, Landroid/text/style/ForegroundColorSpan;

    .line 1056
    .line 1057
    invoke-virtual {v13, v0, v14, v15}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v14

    .line 1061
    check-cast v14, [Landroid/text/style/ForegroundColorSpan;

    .line 1062
    .line 1063
    array-length v0, v14

    .line 1064
    const/4 v15, 0x0

    .line 1065
    :goto_16
    if-ge v15, v0, :cond_22

    .line 1066
    .line 1067
    move/from16 v23, v0

    .line 1068
    .line 1069
    aget-object v0, v14, v15

    .line 1070
    .line 1071
    invoke-virtual {v13, v0}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 1072
    .line 1073
    .line 1074
    add-int/lit8 v15, v15, 0x1

    .line 1075
    .line 1076
    move/from16 v0, v23

    .line 1077
    .line 1078
    goto :goto_16

    .line 1079
    :cond_22
    iget v0, v11, Le33;->t:I

    .line 1080
    .line 1081
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 1082
    .line 1083
    .line 1084
    move-result v0

    .line 1085
    if-lez v0, :cond_25

    .line 1086
    .line 1087
    iget v0, v11, Le33;->w:I

    .line 1088
    .line 1089
    if-eqz v0, :cond_23

    .line 1090
    .line 1091
    const/4 v14, 0x2

    .line 1092
    if-ne v0, v14, :cond_24

    .line 1093
    .line 1094
    :cond_23
    move-object/from16 v25, v1

    .line 1095
    .line 1096
    const/high16 v1, 0xff0000

    .line 1097
    .line 1098
    const/4 v15, 0x0

    .line 1099
    goto :goto_17

    .line 1100
    :cond_24
    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    .line 1101
    .line 1102
    iget v14, v11, Le33;->t:I

    .line 1103
    .line 1104
    invoke-direct {v0, v14}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v13}, Landroid/text/SpannableStringBuilder;->length()I

    .line 1108
    .line 1109
    .line 1110
    move-result v14

    .line 1111
    move-object/from16 v25, v1

    .line 1112
    .line 1113
    const/high16 v1, 0xff0000

    .line 1114
    .line 1115
    const/4 v15, 0x0

    .line 1116
    invoke-virtual {v13, v0, v15, v14, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1117
    .line 1118
    .line 1119
    goto :goto_18

    .line 1120
    :goto_17
    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    .line 1121
    .line 1122
    iget v14, v11, Le33;->t:I

    .line 1123
    .line 1124
    invoke-direct {v0, v14}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 1128
    .line 1129
    .line 1130
    move-result v14

    .line 1131
    invoke-virtual {v2, v0, v15, v14, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1132
    .line 1133
    .line 1134
    goto :goto_18

    .line 1135
    :cond_25
    move-object/from16 v25, v1

    .line 1136
    .line 1137
    :goto_18
    iget-object v0, v11, Le33;->j:Landroid/text/Layout$Alignment;

    .line 1138
    .line 1139
    if-nez v0, :cond_26

    .line 1140
    .line 1141
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 1142
    .line 1143
    :cond_26
    move-object/from16 v27, v0

    .line 1144
    .line 1145
    new-instance v23, Landroid/text/StaticLayout;

    .line 1146
    .line 1147
    iget v0, v11, Le33;->d:F

    .line 1148
    .line 1149
    iget v1, v11, Le33;->e:F

    .line 1150
    .line 1151
    const/16 v30, 0x1

    .line 1152
    .line 1153
    move/from16 v28, v0

    .line 1154
    .line 1155
    move/from16 v29, v1

    .line 1156
    .line 1157
    move-object/from16 v24, v2

    .line 1158
    .line 1159
    invoke-direct/range {v23 .. v30}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 1160
    .line 1161
    .line 1162
    move-object/from16 v1, v23

    .line 1163
    .line 1164
    move/from16 v0, v26

    .line 1165
    .line 1166
    iput-object v1, v11, Le33;->F:Landroid/text/StaticLayout;

    .line 1167
    .line 1168
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 1169
    .line 1170
    .line 1171
    move-result v1

    .line 1172
    iget-object v2, v11, Le33;->F:Landroid/text/StaticLayout;

    .line 1173
    .line 1174
    invoke-virtual {v2}, Landroid/text/StaticLayout;->getLineCount()I

    .line 1175
    .line 1176
    .line 1177
    move-result v2

    .line 1178
    const/4 v14, 0x0

    .line 1179
    const/4 v15, 0x0

    .line 1180
    :goto_19
    if-ge v14, v2, :cond_27

    .line 1181
    .line 1182
    move/from16 v18, v1

    .line 1183
    .line 1184
    iget-object v1, v11, Le33;->F:Landroid/text/StaticLayout;

    .line 1185
    .line 1186
    invoke-virtual {v1, v14}, Landroid/text/Layout;->getLineWidth(I)F

    .line 1187
    .line 1188
    .line 1189
    move-result v1

    .line 1190
    move/from16 v23, v2

    .line 1191
    .line 1192
    float-to-double v1, v1

    .line 1193
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 1194
    .line 1195
    .line 1196
    move-result-wide v1

    .line 1197
    double-to-int v1, v1

    .line 1198
    invoke-static {v1, v15}, Ljava/lang/Math;->max(II)I

    .line 1199
    .line 1200
    .line 1201
    move-result v15

    .line 1202
    add-int/lit8 v14, v14, 0x1

    .line 1203
    .line 1204
    move/from16 v1, v18

    .line 1205
    .line 1206
    move/from16 v2, v23

    .line 1207
    .line 1208
    goto :goto_19

    .line 1209
    :cond_27
    move/from16 v18, v1

    .line 1210
    .line 1211
    iget v1, v11, Le33;->q:F

    .line 1212
    .line 1213
    const v19, -0x800001

    .line 1214
    .line 1215
    .line 1216
    cmpl-float v1, v1, v19

    .line 1217
    .line 1218
    if-eqz v1, :cond_28

    .line 1219
    .line 1220
    if-ge v15, v0, :cond_28

    .line 1221
    .line 1222
    move/from16 v26, v0

    .line 1223
    .line 1224
    goto :goto_1a

    .line 1225
    :cond_28
    move/from16 v26, v15

    .line 1226
    .line 1227
    :goto_1a
    add-int v26, v26, v10

    .line 1228
    .line 1229
    iget v0, v11, Le33;->o:F

    .line 1230
    .line 1231
    cmpl-float v1, v0, v19

    .line 1232
    .line 1233
    if-eqz v1, :cond_2b

    .line 1234
    .line 1235
    int-to-float v1, v7

    .line 1236
    mul-float/2addr v1, v0

    .line 1237
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 1238
    .line 1239
    .line 1240
    move-result v0

    .line 1241
    iget v1, v11, Le33;->B:I

    .line 1242
    .line 1243
    add-int/2addr v0, v1

    .line 1244
    iget v2, v11, Le33;->p:I

    .line 1245
    .line 1246
    const/4 v14, 0x1

    .line 1247
    if-eq v2, v14, :cond_2a

    .line 1248
    .line 1249
    const/4 v14, 0x2

    .line 1250
    if-eq v2, v14, :cond_29

    .line 1251
    .line 1252
    goto :goto_1b

    .line 1253
    :cond_29
    sub-int v0, v0, v26

    .line 1254
    .line 1255
    goto :goto_1b

    .line 1256
    :cond_2a
    const/4 v14, 0x2

    .line 1257
    mul-int/lit8 v0, v0, 0x2

    .line 1258
    .line 1259
    sub-int v0, v0, v26

    .line 1260
    .line 1261
    div-int/2addr v0, v14

    .line 1262
    :goto_1b
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 1263
    .line 1264
    .line 1265
    move-result v0

    .line 1266
    add-int v1, v0, v26

    .line 1267
    .line 1268
    iget v2, v11, Le33;->D:I

    .line 1269
    .line 1270
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 1271
    .line 1272
    .line 1273
    move-result v1

    .line 1274
    goto :goto_1c

    .line 1275
    :cond_2b
    const/4 v14, 0x2

    .line 1276
    sub-int v7, v7, v26

    .line 1277
    .line 1278
    div-int/2addr v7, v14

    .line 1279
    iget v0, v11, Le33;->B:I

    .line 1280
    .line 1281
    add-int/2addr v0, v7

    .line 1282
    add-int v1, v0, v26

    .line 1283
    .line 1284
    :goto_1c
    sub-int v26, v1, v0

    .line 1285
    .line 1286
    if-gtz v26, :cond_2c

    .line 1287
    .line 1288
    const-string v0, "Skipped drawing subtitle cue (invalid horizontal positioning)"

    .line 1289
    .line 1290
    invoke-static {v12, v0}, Lzh3;->g1(Ljava/lang/String;Ljava/lang/String;)V

    .line 1291
    .line 1292
    .line 1293
    goto/16 :goto_14

    .line 1294
    .line 1295
    :cond_2c
    iget v1, v11, Le33;->l:F

    .line 1296
    .line 1297
    const v19, -0x800001

    .line 1298
    .line 1299
    .line 1300
    cmpl-float v2, v1, v19

    .line 1301
    .line 1302
    if-eqz v2, :cond_32

    .line 1303
    .line 1304
    iget v2, v11, Le33;->m:I

    .line 1305
    .line 1306
    if-nez v2, :cond_2f

    .line 1307
    .line 1308
    int-to-float v2, v8

    .line 1309
    mul-float/2addr v2, v1

    .line 1310
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 1311
    .line 1312
    .line 1313
    move-result v1

    .line 1314
    iget v2, v11, Le33;->C:I

    .line 1315
    .line 1316
    add-int/2addr v1, v2

    .line 1317
    iget v2, v11, Le33;->n:I

    .line 1318
    .line 1319
    const/4 v14, 0x2

    .line 1320
    if-ne v2, v14, :cond_2d

    .line 1321
    .line 1322
    sub-int v1, v1, v18

    .line 1323
    .line 1324
    goto :goto_1d

    .line 1325
    :cond_2d
    const/4 v10, 0x1

    .line 1326
    if-ne v2, v10, :cond_2e

    .line 1327
    .line 1328
    mul-int/lit8 v1, v1, 0x2

    .line 1329
    .line 1330
    sub-int v1, v1, v18

    .line 1331
    .line 1332
    div-int/2addr v1, v14

    .line 1333
    :cond_2e
    :goto_1d
    const/4 v15, 0x0

    .line 1334
    goto :goto_1e

    .line 1335
    :cond_2f
    iget-object v1, v11, Le33;->F:Landroid/text/StaticLayout;

    .line 1336
    .line 1337
    const/4 v15, 0x0

    .line 1338
    invoke-virtual {v1, v15}, Landroid/text/Layout;->getLineBottom(I)I

    .line 1339
    .line 1340
    .line 1341
    move-result v1

    .line 1342
    iget-object v2, v11, Le33;->F:Landroid/text/StaticLayout;

    .line 1343
    .line 1344
    invoke-virtual {v2, v15}, Landroid/text/StaticLayout;->getLineTop(I)I

    .line 1345
    .line 1346
    .line 1347
    move-result v2

    .line 1348
    sub-int/2addr v1, v2

    .line 1349
    iget v2, v11, Le33;->l:F

    .line 1350
    .line 1351
    cmpl-float v7, v2, v16

    .line 1352
    .line 1353
    if-ltz v7, :cond_30

    .line 1354
    .line 1355
    int-to-float v1, v1

    .line 1356
    mul-float/2addr v2, v1

    .line 1357
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 1358
    .line 1359
    .line 1360
    move-result v1

    .line 1361
    iget v2, v11, Le33;->C:I

    .line 1362
    .line 1363
    add-int/2addr v1, v2

    .line 1364
    goto :goto_1e

    .line 1365
    :cond_30
    add-float v2, v2, v17

    .line 1366
    .line 1367
    int-to-float v1, v1

    .line 1368
    mul-float/2addr v2, v1

    .line 1369
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 1370
    .line 1371
    .line 1372
    move-result v1

    .line 1373
    iget v2, v11, Le33;->E:I

    .line 1374
    .line 1375
    add-int/2addr v1, v2

    .line 1376
    sub-int v1, v1, v18

    .line 1377
    .line 1378
    :goto_1e
    add-int v2, v1, v18

    .line 1379
    .line 1380
    iget v7, v11, Le33;->E:I

    .line 1381
    .line 1382
    if-le v2, v7, :cond_31

    .line 1383
    .line 1384
    sub-int v1, v7, v18

    .line 1385
    .line 1386
    goto :goto_1f

    .line 1387
    :cond_31
    iget v2, v11, Le33;->C:I

    .line 1388
    .line 1389
    if-ge v1, v2, :cond_33

    .line 1390
    .line 1391
    move v1, v2

    .line 1392
    goto :goto_1f

    .line 1393
    :cond_32
    const/4 v15, 0x0

    .line 1394
    iget v1, v11, Le33;->E:I

    .line 1395
    .line 1396
    sub-int v1, v1, v18

    .line 1397
    .line 1398
    int-to-float v2, v8

    .line 1399
    iget v7, v11, Le33;->z:F

    .line 1400
    .line 1401
    mul-float/2addr v2, v7

    .line 1402
    float-to-int v2, v2

    .line 1403
    sub-int/2addr v1, v2

    .line 1404
    :cond_33
    :goto_1f
    int-to-float v2, v8

    .line 1405
    iget v7, v11, Le33;->A:F

    .line 1406
    .line 1407
    mul-float/2addr v2, v7

    .line 1408
    float-to-int v2, v2

    .line 1409
    sub-int/2addr v1, v2

    .line 1410
    new-instance v23, Landroid/text/StaticLayout;

    .line 1411
    .line 1412
    iget v2, v11, Le33;->d:F

    .line 1413
    .line 1414
    iget v7, v11, Le33;->e:F

    .line 1415
    .line 1416
    const/16 v30, 0x1

    .line 1417
    .line 1418
    move/from16 v28, v2

    .line 1419
    .line 1420
    move/from16 v29, v7

    .line 1421
    .line 1422
    invoke-direct/range {v23 .. v30}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 1423
    .line 1424
    .line 1425
    move-object/from16 v2, v23

    .line 1426
    .line 1427
    iput-object v2, v11, Le33;->F:Landroid/text/StaticLayout;

    .line 1428
    .line 1429
    new-instance v23, Landroid/text/StaticLayout;

    .line 1430
    .line 1431
    iget v2, v11, Le33;->d:F

    .line 1432
    .line 1433
    iget v7, v11, Le33;->e:F

    .line 1434
    .line 1435
    move/from16 v28, v2

    .line 1436
    .line 1437
    move/from16 v29, v7

    .line 1438
    .line 1439
    move-object/from16 v24, v13

    .line 1440
    .line 1441
    invoke-direct/range {v23 .. v30}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 1442
    .line 1443
    .line 1444
    move-object/from16 v2, v23

    .line 1445
    .line 1446
    iput-object v2, v11, Le33;->G:Landroid/text/StaticLayout;

    .line 1447
    .line 1448
    iput v0, v11, Le33;->H:I

    .line 1449
    .line 1450
    iput v1, v11, Le33;->I:I

    .line 1451
    .line 1452
    iput v9, v11, Le33;->J:I

    .line 1453
    .line 1454
    :goto_20
    move-object/from16 v1, p1

    .line 1455
    .line 1456
    move/from16 v0, v36

    .line 1457
    .line 1458
    goto/16 :goto_26

    .line 1459
    .line 1460
    :cond_34
    move/from16 v34, v0

    .line 1461
    .line 1462
    const/4 v15, 0x0

    .line 1463
    iget-object v0, v11, Le33;->k:Landroid/graphics/Bitmap;

    .line 1464
    .line 1465
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1466
    .line 1467
    .line 1468
    iget-object v0, v11, Le33;->k:Landroid/graphics/Bitmap;

    .line 1469
    .line 1470
    iget v1, v11, Le33;->D:I

    .line 1471
    .line 1472
    iget v2, v11, Le33;->B:I

    .line 1473
    .line 1474
    sub-int/2addr v1, v2

    .line 1475
    iget v7, v11, Le33;->E:I

    .line 1476
    .line 1477
    iget v8, v11, Le33;->C:I

    .line 1478
    .line 1479
    sub-int/2addr v7, v8

    .line 1480
    int-to-float v2, v2

    .line 1481
    int-to-float v1, v1

    .line 1482
    iget v9, v11, Le33;->o:F

    .line 1483
    .line 1484
    mul-float/2addr v9, v1

    .line 1485
    add-float/2addr v9, v2

    .line 1486
    int-to-float v2, v8

    .line 1487
    int-to-float v7, v7

    .line 1488
    iget v8, v11, Le33;->l:F

    .line 1489
    .line 1490
    mul-float/2addr v8, v7

    .line 1491
    add-float/2addr v8, v2

    .line 1492
    iget v2, v11, Le33;->A:F

    .line 1493
    .line 1494
    mul-float/2addr v2, v7

    .line 1495
    sub-float/2addr v8, v2

    .line 1496
    iget v2, v11, Le33;->q:F

    .line 1497
    .line 1498
    mul-float/2addr v1, v2

    .line 1499
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 1500
    .line 1501
    .line 1502
    move-result v1

    .line 1503
    iget v2, v11, Le33;->r:F

    .line 1504
    .line 1505
    const v19, -0x800001

    .line 1506
    .line 1507
    .line 1508
    cmpl-float v10, v2, v19

    .line 1509
    .line 1510
    if-eqz v10, :cond_35

    .line 1511
    .line 1512
    mul-float/2addr v7, v2

    .line 1513
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 1514
    .line 1515
    .line 1516
    move-result v0

    .line 1517
    goto :goto_21

    .line 1518
    :cond_35
    int-to-float v2, v1

    .line 1519
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1520
    .line 1521
    .line 1522
    move-result v7

    .line 1523
    int-to-float v7, v7

    .line 1524
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1525
    .line 1526
    .line 1527
    move-result v0

    .line 1528
    int-to-float v0, v0

    .line 1529
    div-float/2addr v7, v0

    .line 1530
    mul-float/2addr v7, v2

    .line 1531
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 1532
    .line 1533
    .line 1534
    move-result v0

    .line 1535
    :goto_21
    iget v2, v11, Le33;->p:I

    .line 1536
    .line 1537
    const/4 v14, 0x2

    .line 1538
    if-ne v2, v14, :cond_36

    .line 1539
    .line 1540
    int-to-float v2, v1

    .line 1541
    :goto_22
    sub-float/2addr v9, v2

    .line 1542
    goto :goto_23

    .line 1543
    :cond_36
    const/4 v14, 0x1

    .line 1544
    if-ne v2, v14, :cond_37

    .line 1545
    .line 1546
    div-int/lit8 v2, v1, 0x2

    .line 1547
    .line 1548
    int-to-float v2, v2

    .line 1549
    goto :goto_22

    .line 1550
    :cond_37
    :goto_23
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 1551
    .line 1552
    .line 1553
    move-result v2

    .line 1554
    iget v7, v11, Le33;->n:I

    .line 1555
    .line 1556
    const/4 v14, 0x2

    .line 1557
    if-ne v7, v14, :cond_38

    .line 1558
    .line 1559
    int-to-float v7, v0

    .line 1560
    :goto_24
    sub-float/2addr v8, v7

    .line 1561
    goto :goto_25

    .line 1562
    :cond_38
    const/4 v14, 0x1

    .line 1563
    if-ne v7, v14, :cond_39

    .line 1564
    .line 1565
    div-int/lit8 v7, v0, 0x2

    .line 1566
    .line 1567
    int-to-float v7, v7

    .line 1568
    goto :goto_24

    .line 1569
    :cond_39
    :goto_25
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 1570
    .line 1571
    .line 1572
    move-result v7

    .line 1573
    new-instance v8, Landroid/graphics/Rect;

    .line 1574
    .line 1575
    add-int/2addr v1, v2

    .line 1576
    add-int/2addr v0, v7

    .line 1577
    invoke-direct {v8, v2, v7, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1578
    .line 1579
    .line 1580
    iput-object v8, v11, Le33;->K:Landroid/graphics/Rect;

    .line 1581
    .line 1582
    goto/16 :goto_20

    .line 1583
    .line 1584
    :goto_26
    invoke-virtual {v11, v1, v0}, Le33;->a(Landroid/graphics/Canvas;Z)V

    .line 1585
    .line 1586
    .line 1587
    :goto_27
    add-int/lit8 v13, v33, 0x1

    .line 1588
    .line 1589
    move-object/from16 v0, p0

    .line 1590
    .line 1591
    move v7, v3

    .line 1592
    move v10, v15

    .line 1593
    move/from16 v11, v16

    .line 1594
    .line 1595
    move-object/from16 v2, v21

    .line 1596
    .line 1597
    move/from16 v3, v22

    .line 1598
    .line 1599
    move/from16 v8, v31

    .line 1600
    .line 1601
    move/from16 v12, v32

    .line 1602
    .line 1603
    move/from16 v9, v34

    .line 1604
    .line 1605
    goto/16 :goto_0

    .line 1606
    .line 1607
    :cond_3a
    :goto_28
    return-void
.end method
