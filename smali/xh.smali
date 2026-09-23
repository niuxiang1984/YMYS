.class public abstract Lxh;
.super Landroid/widget/ProgressBar;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# instance fields
.field public final c:Lor;

.field public h:I

.field public final i:Z

.field public final j:I

.field public k:J

.field public l:Ll7;

.field public m:Z

.field public n:I

.field public o:Z

.field public final p:Luh;

.field public final q:Lvh;

.field public final r:Lvh;

.field public final s:Lwh;

.field public final t:Lwh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move/from16 v7, p3

    .line 6
    .line 7
    const v1, 0x7f1406a5

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p1

    .line 11
    .line 12
    invoke-static {v3, v2, v7, v1}, Lml;->y0(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1, v2, v7}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v3, -0x1

    .line 20
    .line 21
    iput-wide v3, v0, Lxh;->k:J

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    iput-boolean v8, v0, Lxh;->m:Z

    .line 25
    .line 26
    const/4 v9, 0x4

    .line 27
    iput v9, v0, Lxh;->n:I

    .line 28
    .line 29
    new-instance v1, Luh;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Luh;-><init>(Lxh;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, v0, Lxh;->p:Luh;

    .line 35
    .line 36
    new-instance v1, Lvh;

    .line 37
    .line 38
    invoke-direct {v1, v0, v8}, Lvh;-><init>(Lxh;I)V

    .line 39
    .line 40
    .line 41
    iput-object v1, v0, Lxh;->q:Lvh;

    .line 42
    .line 43
    new-instance v1, Lvh;

    .line 44
    .line 45
    const/4 v10, 0x1

    .line 46
    invoke-direct {v1, v0, v10}, Lvh;-><init>(Lxh;I)V

    .line 47
    .line 48
    .line 49
    iput-object v1, v0, Lxh;->r:Lvh;

    .line 50
    .line 51
    new-instance v1, Lwh;

    .line 52
    .line 53
    invoke-direct {v1, v0, v8}, Lwh;-><init>(Landroid/view/View;I)V

    .line 54
    .line 55
    .line 56
    iput-object v1, v0, Lxh;->s:Lwh;

    .line 57
    .line 58
    new-instance v1, Lwh;

    .line 59
    .line 60
    invoke-direct {v1, v0, v10}, Lwh;-><init>(Landroid/view/View;I)V

    .line 61
    .line 62
    .line 63
    iput-object v1, v0, Lxh;->t:Lwh;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v11, Lor;

    .line 70
    .line 71
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    new-array v3, v8, [I

    .line 75
    .line 76
    iput-object v3, v11, Lor;->e:[I

    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const v4, 0x7f070536

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    new-array v6, v8, [I

    .line 90
    .line 91
    const v4, 0x7f0400ff

    .line 92
    .line 93
    .line 94
    const v5, 0x7f140674

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v2, v4, v5}, Lex0;->f(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 98
    .line 99
    .line 100
    sget-object v3, Laf2;->a:[I

    .line 101
    .line 102
    invoke-static/range {v1 .. v6}, Lex0;->g(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 103
    .line 104
    .line 105
    move-object v13, v3

    .line 106
    invoke-virtual {v1, v2, v13, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const/16 v6, 0xa

    .line 111
    .line 112
    invoke-static {v1, v3, v6, v12}, Ldx0;->B(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    iput v6, v11, Lor;->a:I

    .line 117
    .line 118
    const/16 v6, 0x9

    .line 119
    .line 120
    invoke-virtual {v3, v6}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    const/4 v12, 0x6

    .line 125
    const/4 v14, 0x5

    .line 126
    const/4 v15, 0x2

    .line 127
    const/high16 v4, 0x3f800000    # 1.0f

    .line 128
    .line 129
    if-eqz v6, :cond_1

    .line 130
    .line 131
    iget v5, v6, Landroid/util/TypedValue;->type:I

    .line 132
    .line 133
    if-ne v5, v14, :cond_0

    .line 134
    .line 135
    iget v5, v6, Landroid/util/TypedValue;->data:I

    .line 136
    .line 137
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-static {v5, v6}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    iget v6, v11, Lor;->a:I

    .line 150
    .line 151
    div-int/2addr v6, v15

    .line 152
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    iput v5, v11, Lor;->b:I

    .line 157
    .line 158
    iput-boolean v8, v11, Lor;->d:Z

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_0
    if-ne v5, v12, :cond_1

    .line 162
    .line 163
    invoke-virtual {v6, v4, v4}, Landroid/util/TypedValue;->getFraction(FF)F

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    const/high16 v6, 0x3f000000    # 0.5f

    .line 168
    .line 169
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    iput v5, v11, Lor;->c:F

    .line 174
    .line 175
    iput-boolean v10, v11, Lor;->d:Z

    .line 176
    .line 177
    :cond_1
    :goto_0
    invoke-virtual {v3, v12, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    iput v5, v11, Lor;->g:I

    .line 182
    .line 183
    invoke-virtual {v3, v10, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    iput v5, v11, Lor;->h:I

    .line 188
    .line 189
    invoke-virtual {v3, v9, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    iput v5, v11, Lor;->i:I

    .line 194
    .line 195
    const/16 v5, 0xf

    .line 196
    .line 197
    invoke-virtual {v3, v5, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    const/16 v6, 0x10

    .line 206
    .line 207
    invoke-virtual {v3, v6, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    iput v6, v11, Lor;->j:I

    .line 216
    .line 217
    const/16 v6, 0x11

    .line 218
    .line 219
    invoke-virtual {v3, v6, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    iput v5, v11, Lor;->k:I

    .line 228
    .line 229
    const/16 v5, 0xb

    .line 230
    .line 231
    invoke-virtual {v3, v5, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    iput v5, v11, Lor;->l:I

    .line 240
    .line 241
    const/16 v5, 0xe

    .line 242
    .line 243
    invoke-virtual {v3, v5, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    iput v5, v11, Lor;->m:I

    .line 248
    .line 249
    invoke-virtual {v3, v15, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    iput v4, v11, Lor;->n:F

    .line 254
    .line 255
    const/16 v4, 0xd

    .line 256
    .line 257
    const v5, 0x3dcccccd    # 0.1f

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    iput v4, v11, Lor;->o:F

    .line 265
    .line 266
    const/16 v4, 0xc

    .line 267
    .line 268
    const v5, 0x3f666666    # 0.9f

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    iput v4, v11, Lor;->p:F

    .line 276
    .line 277
    const/4 v12, 0x3

    .line 278
    invoke-virtual {v3, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    const/4 v5, -0x1

    .line 283
    if-nez v4, :cond_2

    .line 284
    .line 285
    const v4, 0x7f040148

    .line 286
    .line 287
    .line 288
    invoke-static {v1, v4, v5}, Luw2;->r(Landroid/content/Context;II)I

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    filled-new-array {v4}, [I

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    iput-object v4, v11, Lor;->e:[I

    .line 297
    .line 298
    goto :goto_1

    .line 299
    :cond_2
    invoke-virtual {v3, v12}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    iget v4, v4, Landroid/util/TypedValue;->type:I

    .line 304
    .line 305
    if-eq v4, v10, :cond_3

    .line 306
    .line 307
    invoke-virtual {v3, v12, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    filled-new-array {v4}, [I

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    iput-object v4, v11, Lor;->e:[I

    .line 316
    .line 317
    goto :goto_1

    .line 318
    :cond_3
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    invoke-virtual {v3, v12, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    iput-object v4, v11, Lor;->e:[I

    .line 331
    .line 332
    array-length v4, v4

    .line 333
    if-eqz v4, :cond_5

    .line 334
    .line 335
    :goto_1
    const/16 v4, 0x8

    .line 336
    .line 337
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 338
    .line 339
    .line 340
    move-result v6

    .line 341
    if-eqz v6, :cond_4

    .line 342
    .line 343
    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    iput v4, v11, Lor;->f:I

    .line 348
    .line 349
    goto :goto_2

    .line 350
    :cond_4
    iget-object v4, v11, Lor;->e:[I

    .line 351
    .line 352
    aget v4, v4, v8

    .line 353
    .line 354
    iput v4, v11, Lor;->f:I

    .line 355
    .line 356
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    const v6, 0x1010033

    .line 361
    .line 362
    .line 363
    filled-new-array {v6}, [I

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    invoke-virtual {v4, v6}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    const v6, 0x3e4ccccd    # 0.2f

    .line 372
    .line 373
    .line 374
    invoke-virtual {v4, v8, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 375
    .line 376
    .line 377
    move-result v6

    .line 378
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 379
    .line 380
    .line 381
    const/high16 v4, 0x437f0000    # 255.0f

    .line 382
    .line 383
    mul-float/2addr v6, v4

    .line 384
    float-to-int v4, v6

    .line 385
    iget v6, v11, Lor;->f:I

    .line 386
    .line 387
    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    .line 388
    .line 389
    .line 390
    move-result v17

    .line 391
    mul-int v4, v4, v17

    .line 392
    .line 393
    div-int/lit16 v4, v4, 0xff

    .line 394
    .line 395
    invoke-static {v6, v4}, Lxt;->i(II)I

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    iput v4, v11, Lor;->f:I

    .line 400
    .line 401
    :goto_2
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    const v4, 0x7f070530

    .line 409
    .line 410
    .line 411
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    const v6, 0x7f07052b

    .line 420
    .line 421
    .line 422
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    new-array v6, v8, [I

    .line 427
    .line 428
    const v5, 0x7f0400ff

    .line 429
    .line 430
    .line 431
    const v14, 0x7f140674

    .line 432
    .line 433
    .line 434
    invoke-static {v1, v2, v5, v14}, Lex0;->f(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 435
    .line 436
    .line 437
    move/from16 v16, v3

    .line 438
    .line 439
    sget-object v3, Laf2;->d:[I

    .line 440
    .line 441
    move v10, v4

    .line 442
    move v4, v5

    .line 443
    move v5, v14

    .line 444
    move/from16 v14, v16

    .line 445
    .line 446
    invoke-static/range {v1 .. v6}, Lex0;->g(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    invoke-virtual {v3, v8, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 454
    .line 455
    .line 456
    move-result v4

    .line 457
    iput v4, v11, Lor;->q:I

    .line 458
    .line 459
    invoke-static {v1, v3, v9, v14}, Ldx0;->B(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    .line 460
    .line 461
    .line 462
    move-result v4

    .line 463
    iget v5, v11, Lor;->a:I

    .line 464
    .line 465
    mul-int/2addr v5, v15

    .line 466
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    iput v4, v11, Lor;->r:I

    .line 471
    .line 472
    invoke-static {v1, v3, v12, v10}, Ldx0;->B(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    .line 473
    .line 474
    .line 475
    move-result v4

    .line 476
    iput v4, v11, Lor;->s:I

    .line 477
    .line 478
    invoke-virtual {v3, v15, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 479
    .line 480
    .line 481
    move-result v4

    .line 482
    iput v4, v11, Lor;->t:I

    .line 483
    .line 484
    const/4 v4, 0x1

    .line 485
    invoke-virtual {v3, v4, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 486
    .line 487
    .line 488
    move-result v5

    .line 489
    iput-boolean v5, v11, Lor;->u:Z

    .line 490
    .line 491
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v11}, Lor;->b()V

    .line 495
    .line 496
    .line 497
    iput-object v11, v0, Lxh;->c:Lor;

    .line 498
    .line 499
    new-array v6, v8, [I

    .line 500
    .line 501
    const v5, 0x7f140674

    .line 502
    .line 503
    .line 504
    invoke-static {v1, v2, v7, v5}, Lex0;->f(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 505
    .line 506
    .line 507
    move v4, v7

    .line 508
    move-object v3, v13

    .line 509
    invoke-static/range {v1 .. v6}, Lex0;->g(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    const/4 v2, 0x7

    .line 517
    const/4 v3, -0x1

    .line 518
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 519
    .line 520
    .line 521
    const/4 v2, 0x5

    .line 522
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 523
    .line 524
    .line 525
    move-result v2

    .line 526
    const/16 v3, 0x3e8

    .line 527
    .line 528
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    iput v2, v0, Lxh;->j:I

    .line 533
    .line 534
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 535
    .line 536
    .line 537
    new-instance v1, Ll7;

    .line 538
    .line 539
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 540
    .line 541
    .line 542
    iput-object v1, v0, Lxh;->l:Ll7;

    .line 543
    .line 544
    const/4 v4, 0x1

    .line 545
    iput-boolean v4, v0, Lxh;->i:Z

    .line 546
    .line 547
    return-void

    .line 548
    :cond_5
    const-string v0, "indicatorColors cannot be empty when indicatorColor is not used."

    .line 549
    .line 550
    invoke-static {v0}, Lyb;->h(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    const/4 v0, 0x0

    .line 554
    throw v0
.end method

.method private getCurrentDrawingDelegate()Ljg0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljg0;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lxh;->getIndeterminateDrawable()Li71;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lxh;->getIndeterminateDrawable()Li71;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget-object p0, p0, Li71;->t:Ldr;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-virtual {p0}, Lxh;->getProgressDrawable()Led0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    :goto_0
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_2
    invoke-virtual {p0}, Lxh;->getProgressDrawable()Led0;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iget-object p0, p0, Led0;->t:Ldr;

    .line 34
    .line 35
    return-object p0
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lxh;->getProgressDrawable()Led0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iput p1, p0, Lxh;->h:I

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lxh;->m:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Lxh;->getIndeterminateDrawable()Li71;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lxh;->l:Ll7;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const-string p1, "animator_duration_scale"

    .line 42
    .line 43
    const/high16 v1, 0x3f800000    # 1.0f

    .line 44
    .line 45
    invoke-static {v0, p1, v1}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    const/4 v0, 0x0

    .line 50
    cmpl-float p1, p1, v0

    .line 51
    .line 52
    if-nez p1, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p0}, Lxh;->getIndeterminateDrawable()Li71;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    iget-object p0, p0, Li71;->u:Lr;

    .line 60
    .line 61
    invoke-virtual {p0}, Lr;->o()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    :goto_0
    iget-object p1, p0, Lxh;->s:Lwh;

    .line 66
    .line 67
    invoke-virtual {p0}, Lxh;->getIndeterminateDrawable()Li71;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p1, p0}, Lwh;->a(Landroid/graphics/drawable/Drawable;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lxh;->getProgressDrawable()Led0;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    invoke-virtual {p0}, Lxh;->getProgressDrawable()Led0;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0}, Led0;->jumpToCurrentState()V

    .line 89
    .line 90
    .line 91
    :cond_3
    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_3

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    instance-of v1, v0, Landroid/view/View;

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    :goto_1
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_2
    check-cast v0, Landroid/view/View;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    :goto_2
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method public getCurrentDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lxh;->getIndeterminateDrawable()Li71;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lxh;->getProgressDrawable()Led0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getHideAnimationBehavior()I
    .locals 0

    .line 1
    iget-object p0, p0, Lxh;->c:Lor;

    .line 2
    .line 3
    iget p0, p0, Lor;->h:I

    .line 4
    .line 5
    return p0
.end method

.method public bridge synthetic getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lxh;->getIndeterminateDrawable()Li71;

    move-result-object p0

    return-object p0
.end method

.method public getIndeterminateDrawable()Li71;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li71;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Li71;

    .line 6
    .line 7
    return-object p0
.end method

.method public getIndicatorColor()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lxh;->c:Lor;

    .line 2
    .line 3
    iget-object p0, p0, Lor;->e:[I

    .line 4
    .line 5
    return-object p0
.end method

.method public getIndicatorTrackGapSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Lxh;->c:Lor;

    .line 2
    .line 3
    iget p0, p0, Lor;->i:I

    .line 4
    .line 5
    return p0
.end method

.method public bridge synthetic getProgressDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lxh;->getProgressDrawable()Led0;

    move-result-object p0

    return-object p0
.end method

.method public getProgressDrawable()Led0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Led0;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Led0;

    .line 6
    .line 7
    return-object p0
.end method

.method public getShowAnimationBehavior()I
    .locals 0

    .line 1
    iget-object p0, p0, Lxh;->c:Lor;

    .line 2
    .line 3
    iget p0, p0, Lor;->g:I

    .line 4
    .line 5
    return p0
.end method

.method public getTrackColor()I
    .locals 0

    .line 1
    iget-object p0, p0, Lxh;->c:Lor;

    .line 2
    .line 3
    iget p0, p0, Lor;->f:I

    .line 4
    .line 5
    return p0
.end method

.method public getTrackCornerRadius()I
    .locals 0

    .line 1
    iget-object p0, p0, Lxh;->c:Lor;

    .line 2
    .line 3
    iget p0, p0, Lor;->b:I

    .line 4
    .line 5
    return p0
.end method

.method public getTrackCornerRadiusFraction()F
    .locals 0

    .line 1
    iget-object p0, p0, Lxh;->c:Lor;

    .line 2
    .line 3
    iget p0, p0, Lor;->c:F

    .line 4
    .line 5
    return p0
.end method

.method public getTrackThickness()I
    .locals 0

    .line 1
    iget-object p0, p0, Lxh;->c:Lor;

    .line 2
    .line 3
    iget p0, p0, Lor;->a:I

    .line 4
    .line 5
    return p0
.end method

.method public getWaveAmplitude()I
    .locals 0

    .line 1
    iget-object p0, p0, Lxh;->c:Lor;

    .line 2
    .line 3
    iget p0, p0, Lor;->l:I

    .line 4
    .line 5
    return p0
.end method

.method public getWaveSpeed()I
    .locals 0

    .line 1
    iget-object p0, p0, Lxh;->c:Lor;

    .line 2
    .line 3
    iget p0, p0, Lor;->m:I

    .line 4
    .line 5
    return p0
.end method

.method public getWavelengthDeterminate()I
    .locals 0

    .line 1
    iget-object p0, p0, Lxh;->c:Lor;

    .line 2
    .line 3
    iget p0, p0, Lor;->j:I

    .line 4
    .line 5
    return p0
.end method

.method public getWavelengthIndeterminate()I
    .locals 0

    .line 1
    iget-object p0, p0, Lxh;->c:Lor;

    .line 2
    .line 3
    iget p0, p0, Lor;->k:I

    .line 4
    .line 5
    return p0
.end method

.method public final invalidate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lxh;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lxh;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/ProgressBar;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lxh;->getProgressDrawable()Led0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lxh;->getIndeterminateDrawable()Li71;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lxh;->getIndeterminateDrawable()Li71;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Li71;->u:Lr;

    .line 21
    .line 22
    iget-object v1, p0, Lxh;->s:Lwh;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lr;->n(Lwh;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lxh;->getProgressDrawable()Led0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lxh;->t:Lwh;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Lxh;->getProgressDrawable()Led0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v2, v0, Lfg0;->m:Ljava/util/ArrayList;

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    new-instance v2, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v2, v0, Lfg0;->m:Ljava/util/ArrayList;

    .line 49
    .line 50
    :cond_1
    iget-object v2, v0, Lfg0;->m:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    iget-object v0, v0, Lfg0;->m:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {p0}, Lxh;->getIndeterminateDrawable()Li71;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0}, Lxh;->getIndeterminateDrawable()Li71;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v2, v0, Lfg0;->m:Ljava/util/ArrayList;

    .line 74
    .line 75
    if-nez v2, :cond_3

    .line 76
    .line 77
    new-instance v2, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v2, v0, Lfg0;->m:Ljava/util/ArrayList;

    .line 83
    .line 84
    :cond_3
    iget-object v2, v0, Lfg0;->m:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_4

    .line 91
    .line 92
    iget-object v0, v0, Lfg0;->m:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :cond_4
    invoke-virtual {p0}, Lxh;->b()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    iget v0, p0, Lxh;->j:I

    .line 104
    .line 105
    if-lez v0, :cond_5

    .line 106
    .line 107
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    iput-wide v0, p0, Lxh;->k:J

    .line 112
    .line 113
    :cond_5
    const/4 v0, 0x0

    .line 114
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    :cond_6
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxh;->r:Lvh;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxh;->q:Lvh;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lxh;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lfg0;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1, v1, v1}, Lfg0;->d(ZZZ)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lxh;->getIndeterminateDrawable()Li71;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lxh;->t:Lwh;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lxh;->getIndeterminateDrawable()Li71;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v1}, Lfg0;->f(Lwh;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lxh;->getIndeterminateDrawable()Li71;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, Li71;->u:Lr;

    .line 41
    .line 42
    invoke-virtual {v0}, Lr;->r()V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p0}, Lxh;->getProgressDrawable()Led0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, Lxh;->getProgressDrawable()Led0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v1}, Lfg0;->f(Lwh;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-super {p0}, Landroid/widget/ProgressBar;->onDetachedFromWindow()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    int-to-float v1, v1

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    int-to-float v2, v2

    .line 31
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    add-int/2addr v2, v3

    .line 59
    sub-int/2addr v1, v2

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    add-int/2addr v3, v4

    .line 73
    sub-int/2addr v2, v3

    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-virtual {p0}, Lxh;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    monitor-exit p0

    .line 89
    return-void

    .line 90
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    throw p1
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lxh;->getCurrentDrawingDelegate()Ljg0;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljg0;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final declared-synchronized onMeasure(II)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lxh;->getCurrentDrawingDelegate()Ljg0;

    .line 3
    .line 4
    .line 5
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    move-object v1, v0

    .line 11
    check-cast v1, Ldr;

    .line 12
    .line 13
    invoke-virtual {v1}, Ldr;->g()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-gez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v1, p1}, Landroid/view/View;->getDefaultSize(II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    move-object p1, v0

    .line 31
    check-cast p1, Ldr;

    .line 32
    .line 33
    invoke-virtual {p1}, Ldr;->g()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr p1, v1

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr p1, v1

    .line 47
    :goto_0
    move-object v1, v0

    .line 48
    check-cast v1, Ldr;

    .line 49
    .line 50
    invoke-virtual {v1}, Ldr;->g()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-gez v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0, p2}, Landroid/view/View;->getDefaultSize(II)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    check-cast v0, Ldr;

    .line 66
    .line 67
    invoke-virtual {v0}, Ldr;->g()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    add-int/2addr p2, v0

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    add-int/2addr p2, v0

    .line 81
    :goto_1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    .line 84
    monitor-exit p0

    .line 85
    return-void

    .line 86
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    throw p1
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p2, p1

    .line 10
    :goto_0
    iget-boolean v0, p0, Lxh;->i:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-virtual {p0}, Lxh;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lfg0;

    .line 20
    .line 21
    invoke-virtual {p0}, Lxh;->b()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-virtual {v0, p0, p1, p2}, Lfg0;->d(ZZZ)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lxh;->i:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lxh;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lfg0;

    .line 14
    .line 15
    invoke-virtual {p0}, Lxh;->b()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, p0, v0, v0}, Lfg0;->d(ZZZ)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setAnimatorDurationScaleProvider(Ll7;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lxh;->l:Ll7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxh;->getProgressDrawable()Led0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lxh;->getProgressDrawable()Led0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object p1, v0, Lfg0;->i:Ll7;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lxh;->getIndeterminateDrawable()Li71;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lxh;->getIndeterminateDrawable()Li71;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iput-object p1, p0, Lfg0;->i:Ll7;

    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public setHideAfterMaxProgress(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxh;->getProgressDrawable()Led0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lxh;->p:Luh;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lxh;->getProgressDrawable()Led0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget-object p0, p0, Led0;->u:Lnz2;

    .line 17
    .line 18
    iget-object p0, p0, Lnz2;->i:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-virtual {p0}, Lxh;->getProgressDrawable()Led0;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iget-object p0, p0, Led0;->u:Lnz2;

    .line 35
    .line 36
    iget-object p0, p0, Lnz2;->i:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-ltz p1, :cond_2

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p0, p1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    return-void
.end method

.method public setHideAnimationBehavior(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxh;->c:Lor;

    .line 2
    .line 3
    iput p1, v0, Lor;->h:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lxh;->invalidate()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public declared-synchronized setIndeterminate(Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lxh;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lfg0;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v1, v1, v1}, Lfg0;->d(ZZZ)Z

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lxh;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lfg0;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Lxh;->b()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1, v0, v1, v1}, Lfg0;->d(ZZZ)Z

    .line 41
    .line 42
    .line 43
    :cond_2
    instance-of v0, p1, Li71;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0}, Lxh;->b()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    check-cast p1, Li71;

    .line 54
    .line 55
    iget-object p1, p1, Li71;->u:Lr;

    .line 56
    .line 57
    invoke-virtual {p1}, Lr;->q()V

    .line 58
    .line 59
    .line 60
    :cond_3
    iput-boolean v1, p0, Lxh;->m:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    throw p1
.end method

.method public setIndeterminateAnimatorDurationScale(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxh;->c:Lor;

    .line 2
    .line 3
    iget v1, v0, Lor;->n:F

    .line 4
    .line 5
    cmpl-float v1, v1, p1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iput p1, v0, Lor;->n:F

    .line 10
    .line 11
    invoke-virtual {p0}, Lxh;->getIndeterminateDrawable()Li71;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p0, p0, Li71;->u:Lr;

    .line 16
    .line 17
    invoke-virtual {p0}, Lr;->j()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Li71;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lfg0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1, v1, v1}, Lfg0;->d(ZZZ)Z

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-boolean v0, p0, Lxh;->o:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const-string p0, "Cannot set framework drawable as indeterminate drawable."

    .line 25
    .line 26
    invoke-static {p0}, Lyb;->h(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public varargs setIndicatorColor([I)V
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    new-array p1, p1, [I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f040148

    .line 12
    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    invoke-static {v0, v1, v2}, Luw2;->r(Landroid/content/Context;II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    aput v0, p1, v1

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lxh;->getIndicatorColor()[I

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lxh;->c:Lor;

    .line 33
    .line 34
    iput-object p1, v0, Lor;->e:[I

    .line 35
    .line 36
    invoke-virtual {p0}, Lxh;->getIndeterminateDrawable()Li71;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p1, p1, Li71;->u:Lr;

    .line 41
    .line 42
    invoke-virtual {p1}, Lr;->j()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lxh;->invalidate()V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public setIndicatorTrackGapSize(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxh;->c:Lor;

    .line 2
    .line 3
    iget v1, v0, Lor;->i:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput p1, v0, Lor;->i:I

    .line 8
    .line 9
    invoke-virtual {v0}, Lor;->b()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lxh;->invalidate()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public declared-synchronized setProgress(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lxh;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    throw p1
.end method

.method public setProgressDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Led0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Led0;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0, v0, v0}, Lfg0;->d(ZZZ)Z

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    int-to-float p0, p0

    .line 24
    div-float/2addr v0, p0

    .line 25
    const p0, 0x461c4000    # 10000.0f

    .line 26
    .line 27
    .line 28
    mul-float/2addr v0, p0

    .line 29
    float-to-int p0, v0

    .line 30
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-boolean v0, p0, Lxh;->o:Z

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    const-string p0, "Cannot set framework drawable as progress drawable."

    .line 43
    .line 44
    invoke-static {p0}, Lyb;->h(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public setShowAnimationBehavior(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxh;->c:Lor;

    .line 2
    .line 3
    iput p1, v0, Lor;->g:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lxh;->invalidate()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTrackColor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxh;->c:Lor;

    .line 2
    .line 3
    iget v1, v0, Lor;->f:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput p1, v0, Lor;->f:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lxh;->invalidate()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setTrackCornerRadius(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxh;->c:Lor;

    .line 2
    .line 3
    iget v1, v0, Lor;->b:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iget v1, v0, Lor;->a:I

    .line 8
    .line 9
    div-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, v0, Lor;->b:I

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, v0, Lor;->d:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Lxh;->invalidate()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public setTrackCornerRadiusFraction(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxh;->c:Lor;

    .line 2
    .line 3
    iget v1, v0, Lor;->c:F

    .line 4
    .line 5
    cmpl-float v1, v1, p1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/high16 v1, 0x3f000000    # 0.5f

    .line 10
    .line 11
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, v0, Lor;->c:F

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, v0, Lor;->d:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Lxh;->invalidate()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public setTrackThickness(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxh;->c:Lor;

    .line 2
    .line 3
    iget v1, v0, Lor;->a:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput p1, v0, Lor;->a:I

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setVisibilityAfterHide(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string p0, "The component\'s visibility must be one of VISIBLE, INVISIBLE, and GONE defined in View."

    .line 12
    .line 13
    invoke-static {p0}, Lyb;->h(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    :goto_0
    iput p1, p0, Lxh;->n:I

    .line 18
    .line 19
    return-void
.end method

.method public setWaveAmplitude(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxh;->c:Lor;

    .line 2
    .line 3
    iget v1, v0, Lor;->l:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, v0, Lor;->l:I

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setWaveAmplitudeRampProgressMax(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxh;->getProgressDrawable()Led0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lfg0;->h:Lor;

    .line 6
    .line 7
    iput p1, v1, Lor;->p:F

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lxh;->invalidate()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setWaveAmplitudeRampProgressMin(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxh;->getProgressDrawable()Led0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lfg0;->h:Lor;

    .line 6
    .line 7
    iput p1, v1, Lor;->o:F

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lxh;->invalidate()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setWaveSpeed(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxh;->c:Lor;

    .line 2
    .line 3
    iput p1, v0, Lor;->m:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lxh;->getProgressDrawable()Led0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p1, v0, Lor;->m:I

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    iget-object p0, p0, Led0;->y:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    if-nez p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public setWavelength(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxh;->setWavelengthDeterminate(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lxh;->setWavelengthIndeterminate(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setWavelengthDeterminate(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxh;->c:Lor;

    .line 2
    .line 3
    iget v1, v0, Lor;->j:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, v0, Lor;->j:I

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public setWavelengthIndeterminate(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxh;->c:Lor;

    .line 2
    .line 3
    iget v1, v0, Lor;->k:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, v0, Lor;->k:I

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
