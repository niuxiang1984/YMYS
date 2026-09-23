.class public final Lyb0;
.super Lxb0;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# instance fields
.field public final A:Z

.field public final B:Z

.field public final C:Z

.field public final D:I

.field public final E:Z

.field public final F:Ljava/lang/String;

.field public final k:Z

.field public final l:Lub0;

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:I

.field public final w:Z

.field public final x:I

.field public final y:Z

.field public final z:I


# direct methods
.method public constructor <init>(ILid3;ILub0;ILjava/lang/String;IZ)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lxb0;-><init>(ILid3;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lyb0;->l:Lub0;

    .line 5
    .line 6
    iget-boolean p1, p4, Lub0;->y0:Z

    .line 7
    .line 8
    iget-object p2, p4, Lsd3;->m:Lp61;

    .line 9
    .line 10
    iget-object p3, p4, Lsd3;->o:Lp61;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/16 p1, 0x18

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 p1, 0x10

    .line 18
    .line 19
    :goto_0
    const/4 p7, 0x0

    .line 20
    iput-boolean p7, p0, Lyb0;->y:Z

    .line 21
    .line 22
    const/high16 v0, -0x40800000    # -1.0f

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    const/4 v2, 0x1

    .line 26
    if-eqz p8, :cond_5

    .line 27
    .line 28
    iget-object v3, p0, Lxb0;->j:Lvs0;

    .line 29
    .line 30
    iget v4, v3, Lvs0;->v:I

    .line 31
    .line 32
    if-eq v4, v1, :cond_1

    .line 33
    .line 34
    iget v5, p4, Lsd3;->a:I

    .line 35
    .line 36
    if-gt v4, v5, :cond_5

    .line 37
    .line 38
    :cond_1
    iget v4, v3, Lvs0;->w:I

    .line 39
    .line 40
    if-eq v4, v1, :cond_2

    .line 41
    .line 42
    iget v5, p4, Lsd3;->b:I

    .line 43
    .line 44
    if-gt v4, v5, :cond_5

    .line 45
    .line 46
    :cond_2
    iget v4, v3, Lvs0;->A:F

    .line 47
    .line 48
    cmpl-float v5, v4, v0

    .line 49
    .line 50
    if-eqz v5, :cond_3

    .line 51
    .line 52
    iget v5, p4, Lsd3;->c:I

    .line 53
    .line 54
    int-to-float v5, v5

    .line 55
    cmpg-float v4, v4, v5

    .line 56
    .line 57
    if-gtz v4, :cond_5

    .line 58
    .line 59
    :cond_3
    iget v3, v3, Lvs0;->j:I

    .line 60
    .line 61
    if-eq v3, v1, :cond_4

    .line 62
    .line 63
    iget v4, p4, Lsd3;->d:I

    .line 64
    .line 65
    if-gt v3, v4, :cond_5

    .line 66
    .line 67
    :cond_4
    move v3, v2

    .line 68
    goto :goto_1

    .line 69
    :cond_5
    move v3, p7

    .line 70
    :goto_1
    iput-boolean v3, p0, Lyb0;->k:Z

    .line 71
    .line 72
    if-eqz p8, :cond_a

    .line 73
    .line 74
    iget-object p8, p0, Lxb0;->j:Lvs0;

    .line 75
    .line 76
    iget v3, p8, Lvs0;->v:I

    .line 77
    .line 78
    if-eq v3, v1, :cond_6

    .line 79
    .line 80
    iget v4, p4, Lsd3;->e:I

    .line 81
    .line 82
    if-lt v3, v4, :cond_a

    .line 83
    .line 84
    :cond_6
    iget v3, p8, Lvs0;->w:I

    .line 85
    .line 86
    if-eq v3, v1, :cond_7

    .line 87
    .line 88
    iget v4, p4, Lsd3;->f:I

    .line 89
    .line 90
    if-lt v3, v4, :cond_a

    .line 91
    .line 92
    :cond_7
    iget v3, p8, Lvs0;->A:F

    .line 93
    .line 94
    cmpl-float v4, v3, v0

    .line 95
    .line 96
    if-eqz v4, :cond_8

    .line 97
    .line 98
    iget v4, p4, Lsd3;->g:I

    .line 99
    .line 100
    int-to-float v4, v4

    .line 101
    cmpl-float v3, v3, v4

    .line 102
    .line 103
    if-ltz v3, :cond_a

    .line 104
    .line 105
    :cond_8
    iget p8, p8, Lvs0;->j:I

    .line 106
    .line 107
    if-eq p8, v1, :cond_9

    .line 108
    .line 109
    iget v3, p4, Lsd3;->h:I

    .line 110
    .line 111
    if-lt p8, v3, :cond_a

    .line 112
    .line 113
    :cond_9
    move p8, v2

    .line 114
    goto :goto_2

    .line 115
    :cond_a
    move p8, p7

    .line 116
    :goto_2
    iput-boolean p8, p0, Lyb0;->m:Z

    .line 117
    .line 118
    invoke-static {p5, p7}, Lyh;->n(IZ)Z

    .line 119
    .line 120
    .line 121
    move-result p8

    .line 122
    iput-boolean p8, p0, Lyb0;->n:Z

    .line 123
    .line 124
    iget-object p8, p0, Lxb0;->j:Lvs0;

    .line 125
    .line 126
    iget v3, p8, Lvs0;->A:F

    .line 127
    .line 128
    cmpl-float v0, v3, v0

    .line 129
    .line 130
    if-eqz v0, :cond_b

    .line 131
    .line 132
    const/high16 v0, 0x41200000    # 10.0f

    .line 133
    .line 134
    cmpl-float v0, v3, v0

    .line 135
    .line 136
    if-ltz v0, :cond_b

    .line 137
    .line 138
    move v0, v2

    .line 139
    goto :goto_3

    .line 140
    :cond_b
    move v0, p7

    .line 141
    :goto_3
    iput-boolean v0, p0, Lyb0;->o:Z

    .line 142
    .line 143
    iget v0, p8, Lvs0;->j:I

    .line 144
    .line 145
    iput v0, p0, Lyb0;->p:I

    .line 146
    .line 147
    iget v0, p8, Lvs0;->v:I

    .line 148
    .line 149
    if-eq v0, v1, :cond_d

    .line 150
    .line 151
    iget p8, p8, Lvs0;->w:I

    .line 152
    .line 153
    if-ne p8, v1, :cond_c

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_c
    mul-int/2addr v0, p8

    .line 157
    goto :goto_5

    .line 158
    :cond_d
    :goto_4
    move v0, v1

    .line 159
    :goto_5
    iput v0, p0, Lyb0;->q:I

    .line 160
    .line 161
    move p8, p7

    .line 162
    :goto_6
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    const v3, 0x7fffffff

    .line 167
    .line 168
    .line 169
    if-ge p8, v0, :cond_f

    .line 170
    .line 171
    iget-object v0, p0, Lxb0;->j:Lvs0;

    .line 172
    .line 173
    invoke-interface {p3, p8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    check-cast v4, Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v0, v4, p7}, Lzb0;->g(Lvs0;Ljava/lang/String;Z)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-lez v0, :cond_e

    .line 184
    .line 185
    goto :goto_7

    .line 186
    :cond_e
    add-int/lit8 p8, p8, 0x1

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_f
    move v0, p7

    .line 190
    move p8, v3

    .line 191
    :goto_7
    iput p8, p0, Lyb0;->s:I

    .line 192
    .line 193
    iput v0, p0, Lyb0;->t:I

    .line 194
    .line 195
    iget-object p3, p0, Lxb0;->j:Lvs0;

    .line 196
    .line 197
    iget p3, p3, Lvs0;->f:I

    .line 198
    .line 199
    iget p8, p4, Lsd3;->p:I

    .line 200
    .line 201
    sget-object v0, Lzb0;->k:Lv42;

    .line 202
    .line 203
    if-eqz p3, :cond_10

    .line 204
    .line 205
    if-ne p3, p8, :cond_10

    .line 206
    .line 207
    move p3, v3

    .line 208
    goto :goto_8

    .line 209
    :cond_10
    and-int/2addr p3, p8

    .line 210
    invoke-static {p3}, Ljava/lang/Integer;->bitCount(I)I

    .line 211
    .line 212
    .line 213
    move-result p3

    .line 214
    :goto_8
    iput p3, p0, Lyb0;->u:I

    .line 215
    .line 216
    iget-object p3, p0, Lxb0;->j:Lvs0;

    .line 217
    .line 218
    iget p3, p3, Lvs0;->f:I

    .line 219
    .line 220
    if-eqz p3, :cond_12

    .line 221
    .line 222
    and-int/2addr p3, v2

    .line 223
    if-eqz p3, :cond_11

    .line 224
    .line 225
    goto :goto_9

    .line 226
    :cond_11
    move p3, p7

    .line 227
    goto :goto_a

    .line 228
    :cond_12
    :goto_9
    move p3, v2

    .line 229
    :goto_a
    iput-boolean p3, p0, Lyb0;->w:Z

    .line 230
    .line 231
    invoke-static {p6}, Lzb0;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p3

    .line 235
    if-nez p3, :cond_13

    .line 236
    .line 237
    move p3, v2

    .line 238
    goto :goto_b

    .line 239
    :cond_13
    move p3, p7

    .line 240
    :goto_b
    iget-object p8, p0, Lxb0;->j:Lvs0;

    .line 241
    .line 242
    invoke-static {p8, p6, p3}, Lzb0;->g(Lvs0;Ljava/lang/String;Z)I

    .line 243
    .line 244
    .line 245
    move-result p3

    .line 246
    iput p3, p0, Lyb0;->x:I

    .line 247
    .line 248
    iget-object p3, p0, Lxb0;->j:Lvs0;

    .line 249
    .line 250
    iget-object p6, p3, Lvs0;->o:Ljava/lang/String;

    .line 251
    .line 252
    and-int/lit16 p8, p5, 0x180

    .line 253
    .line 254
    const/16 v0, 0x100

    .line 255
    .line 256
    if-ne p8, v0, :cond_14

    .line 257
    .line 258
    invoke-static {p3}, Lco1;->c(Lvs0;)Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object p3

    .line 262
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    if-nez v4, :cond_14

    .line 267
    .line 268
    invoke-interface {p3, p7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p3

    .line 272
    move-object p6, p3

    .line 273
    check-cast p6, Ljava/lang/String;

    .line 274
    .line 275
    :cond_14
    move p3, p7

    .line 276
    :goto_c
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    if-ge p3, v4, :cond_16

    .line 281
    .line 282
    if-eqz p6, :cond_15

    .line 283
    .line 284
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    invoke-virtual {p6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    if-eqz v4, :cond_15

    .line 293
    .line 294
    move v3, p3

    .line 295
    goto :goto_d

    .line 296
    :cond_15
    add-int/lit8 p3, p3, 0x1

    .line 297
    .line 298
    goto :goto_c

    .line 299
    :cond_16
    :goto_d
    iput v3, p0, Lyb0;->r:I

    .line 300
    .line 301
    iget-object p2, p0, Lxb0;->j:Lvs0;

    .line 302
    .line 303
    iget-object p3, p4, Lsd3;->n:Lp61;

    .line 304
    .line 305
    invoke-static {p2, p3}, Lzb0;->a(Lvs0;Lp61;)I

    .line 306
    .line 307
    .line 308
    move-result p2

    .line 309
    iput p2, p0, Lyb0;->v:I

    .line 310
    .line 311
    const/16 p2, 0x80

    .line 312
    .line 313
    if-eq p8, p2, :cond_18

    .line 314
    .line 315
    if-ne p8, v0, :cond_17

    .line 316
    .line 317
    goto :goto_e

    .line 318
    :cond_17
    move p3, p7

    .line 319
    goto :goto_f

    .line 320
    :cond_18
    :goto_e
    move p3, v2

    .line 321
    :goto_f
    iput-boolean p3, p0, Lyb0;->A:Z

    .line 322
    .line 323
    if-ne p8, p2, :cond_19

    .line 324
    .line 325
    move p2, v2

    .line 326
    goto :goto_10

    .line 327
    :cond_19
    move p2, p7

    .line 328
    :goto_10
    iput-boolean p2, p0, Lyb0;->B:Z

    .line 329
    .line 330
    and-int/lit8 p3, p5, 0x40

    .line 331
    .line 332
    const/16 p4, 0x40

    .line 333
    .line 334
    if-ne p3, p4, :cond_1a

    .line 335
    .line 336
    move p3, v2

    .line 337
    goto :goto_11

    .line 338
    :cond_1a
    move p3, p7

    .line 339
    :goto_11
    iput-boolean p3, p0, Lyb0;->C:Z

    .line 340
    .line 341
    iput-object p6, p0, Lyb0;->F:Ljava/lang/String;

    .line 342
    .line 343
    const/4 p3, 0x2

    .line 344
    if-nez p6, :cond_1b

    .line 345
    .line 346
    goto :goto_14

    .line 347
    :cond_1b
    invoke-virtual {p6}, Ljava/lang/String;->hashCode()I

    .line 348
    .line 349
    .line 350
    move-result p4

    .line 351
    const/4 p8, 0x4

    .line 352
    const/4 v0, 0x3

    .line 353
    sparse-switch p4, :sswitch_data_0

    .line 354
    .line 355
    .line 356
    :goto_12
    move p4, v1

    .line 357
    goto :goto_13

    .line 358
    :sswitch_0
    const-string p4, "video/x-vnd.on2.vp9"

    .line 359
    .line 360
    invoke-virtual {p6, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result p4

    .line 364
    if-nez p4, :cond_1c

    .line 365
    .line 366
    goto :goto_12

    .line 367
    :cond_1c
    move p4, p8

    .line 368
    goto :goto_13

    .line 369
    :sswitch_1
    const-string p4, "video/avc"

    .line 370
    .line 371
    invoke-virtual {p6, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result p4

    .line 375
    if-nez p4, :cond_1d

    .line 376
    .line 377
    goto :goto_12

    .line 378
    :cond_1d
    move p4, v0

    .line 379
    goto :goto_13

    .line 380
    :sswitch_2
    const-string p4, "video/hevc"

    .line 381
    .line 382
    invoke-virtual {p6, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result p4

    .line 386
    if-nez p4, :cond_1e

    .line 387
    .line 388
    goto :goto_12

    .line 389
    :cond_1e
    move p4, p3

    .line 390
    goto :goto_13

    .line 391
    :sswitch_3
    const-string p4, "video/av01"

    .line 392
    .line 393
    invoke-virtual {p6, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result p4

    .line 397
    if-nez p4, :cond_1f

    .line 398
    .line 399
    goto :goto_12

    .line 400
    :cond_1f
    move p4, v2

    .line 401
    goto :goto_13

    .line 402
    :sswitch_4
    const-string p4, "video/dolby-vision"

    .line 403
    .line 404
    invoke-virtual {p6, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result p4

    .line 408
    if-nez p4, :cond_20

    .line 409
    .line 410
    goto :goto_12

    .line 411
    :cond_20
    move p4, p7

    .line 412
    :goto_13
    packed-switch p4, :pswitch_data_0

    .line 413
    .line 414
    .line 415
    :goto_14
    move p8, p7

    .line 416
    goto :goto_15

    .line 417
    :pswitch_0
    move p8, p3

    .line 418
    goto :goto_15

    .line 419
    :pswitch_1
    move p8, v2

    .line 420
    goto :goto_15

    .line 421
    :pswitch_2
    move p8, v0

    .line 422
    goto :goto_15

    .line 423
    :pswitch_3
    const/4 p8, 0x5

    .line 424
    :goto_15
    :pswitch_4
    iput p8, p0, Lyb0;->D:I

    .line 425
    .line 426
    if-eqz p2, :cond_23

    .line 427
    .line 428
    iget-object p2, p0, Lxb0;->j:Lvs0;

    .line 429
    .line 430
    iget-object p2, p2, Lvs0;->G:Lst;

    .line 431
    .line 432
    if-eqz p2, :cond_22

    .line 433
    .line 434
    iget p2, p2, Lst;->c:I

    .line 435
    .line 436
    const/4 p4, 0x7

    .line 437
    if-eq p2, p4, :cond_21

    .line 438
    .line 439
    const/4 p4, 0x6

    .line 440
    if-ne p2, p4, :cond_23

    .line 441
    .line 442
    :cond_21
    move p2, v2

    .line 443
    goto :goto_16

    .line 444
    :cond_22
    sget-object p2, Lst;->h:Lst;

    .line 445
    .line 446
    :cond_23
    move p2, p7

    .line 447
    :goto_16
    iput-boolean p2, p0, Lyb0;->E:Z

    .line 448
    .line 449
    iget-boolean p2, p0, Lyb0;->k:Z

    .line 450
    .line 451
    iget-object p4, p0, Lyb0;->l:Lub0;

    .line 452
    .line 453
    iget-object p6, p0, Lxb0;->j:Lvs0;

    .line 454
    .line 455
    iget p8, p6, Lvs0;->f:I

    .line 456
    .line 457
    and-int/lit16 p8, p8, 0x4000

    .line 458
    .line 459
    if-eqz p8, :cond_24

    .line 460
    .line 461
    goto :goto_17

    .line 462
    :cond_24
    iget-boolean p8, p4, Lub0;->C0:Z

    .line 463
    .line 464
    invoke-static {p5, p8}, Lyh;->n(IZ)Z

    .line 465
    .line 466
    .line 467
    move-result p8

    .line 468
    if-nez p8, :cond_25

    .line 469
    .line 470
    goto :goto_17

    .line 471
    :cond_25
    if-nez p2, :cond_26

    .line 472
    .line 473
    iget-boolean p8, p4, Lub0;->x0:Z

    .line 474
    .line 475
    if-nez p8, :cond_26

    .line 476
    .line 477
    goto :goto_17

    .line 478
    :cond_26
    invoke-static {p5, p7}, Lyh;->n(IZ)Z

    .line 479
    .line 480
    .line 481
    move-result p7

    .line 482
    if-eqz p7, :cond_27

    .line 483
    .line 484
    iget-boolean p7, p0, Lyb0;->m:Z

    .line 485
    .line 486
    if-eqz p7, :cond_27

    .line 487
    .line 488
    if-eqz p2, :cond_27

    .line 489
    .line 490
    iget p2, p6, Lvs0;->j:I

    .line 491
    .line 492
    if-eq p2, v1, :cond_27

    .line 493
    .line 494
    iget-boolean p2, p4, Lsd3;->G:Z

    .line 495
    .line 496
    if-nez p2, :cond_27

    .line 497
    .line 498
    iget-boolean p2, p4, Lsd3;->F:Z

    .line 499
    .line 500
    if-nez p2, :cond_27

    .line 501
    .line 502
    and-int/2addr p1, p5

    .line 503
    if-eqz p1, :cond_27

    .line 504
    .line 505
    move p7, p3

    .line 506
    goto :goto_17

    .line 507
    :cond_27
    move p7, v2

    .line 508
    :goto_17
    iput p7, p0, Lyb0;->z:I

    .line 509
    .line 510
    return-void

    .line 511
    :sswitch_data_0
    .sparse-switch
        -0x6e5534ef -> :sswitch_4
        -0x631b55f6 -> :sswitch_3
        -0x63185e82 -> :sswitch_2
        0x4f62373a -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Lyb0;Lyb0;)I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lyb0;->n:Z

    .line 2
    .line 3
    iget-boolean v1, p1, Lyb0;->n:Z

    .line 4
    .line 5
    sget-object v2, Lou;->a:Lmu;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Lmu;->d(ZZ)Lou;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Lyb0;->s:I

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v2, p1, Lyb0;->s:I

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Lk12;->j:Lk12;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3}, Lou;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lou;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v1, p0, Lyb0;->t:I

    .line 30
    .line 31
    iget v2, p1, Lyb0;->t:I

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lou;->a(II)Lou;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget v1, p0, Lyb0;->u:I

    .line 38
    .line 39
    iget v2, p1, Lyb0;->u:I

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lou;->a(II)Lou;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget v1, p0, Lyb0;->v:I

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget v2, p1, Lyb0;->v:I

    .line 52
    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v1, v2, v3}, Lou;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lou;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-boolean v1, p0, Lyb0;->w:Z

    .line 62
    .line 63
    iget-boolean v2, p1, Lyb0;->w:Z

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Lou;->d(ZZ)Lou;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget v1, p0, Lyb0;->x:I

    .line 70
    .line 71
    iget v2, p1, Lyb0;->x:I

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Lou;->a(II)Lou;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-boolean v1, p0, Lyb0;->o:Z

    .line 78
    .line 79
    iget-boolean v2, p1, Lyb0;->o:Z

    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, Lou;->d(ZZ)Lou;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-boolean v1, p0, Lyb0;->k:Z

    .line 86
    .line 87
    iget-boolean v2, p1, Lyb0;->k:Z

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Lou;->d(ZZ)Lou;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-boolean v1, p0, Lyb0;->m:Z

    .line 94
    .line 95
    iget-boolean v2, p1, Lyb0;->m:Z

    .line 96
    .line 97
    invoke-virtual {v0, v1, v2}, Lou;->d(ZZ)Lou;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget v1, p0, Lyb0;->r:I

    .line 102
    .line 103
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget v2, p1, Lyb0;->r:I

    .line 108
    .line 109
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v0, v1, v2, v3}, Lou;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lou;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-boolean v1, p0, Lyb0;->A:Z

    .line 118
    .line 119
    iget-boolean v2, p1, Lyb0;->A:Z

    .line 120
    .line 121
    invoke-virtual {v0, v1, v2}, Lou;->d(ZZ)Lou;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-boolean p0, p0, Lyb0;->C:Z

    .line 126
    .line 127
    iget-boolean p1, p1, Lyb0;->C:Z

    .line 128
    .line 129
    invoke-virtual {v0, p0, p1}, Lou;->d(ZZ)Lou;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {p0}, Lou;->f()I

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    return p0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lyb0;->z:I

    .line 2
    .line 3
    return p0
.end method

.method public final b(Lxb0;)Z
    .locals 2

    .line 1
    check-cast p1, Lyb0;

    .line 2
    .line 3
    iget-boolean v0, p0, Lyb0;->y:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lyb0;->F:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p1, Lyb0;->F:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lyb0;->l:Lub0;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Lyb0;->A:Z

    .line 23
    .line 24
    iget-boolean v1, p1, Lyb0;->A:Z

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    iget-boolean p0, p0, Lyb0;->C:Z

    .line 29
    .line 30
    iget-boolean p1, p1, Lyb0;->C:Z

    .line 31
    .line 32
    if-ne p0, p1, :cond_1

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_1
    const/4 p0, 0x0

    .line 37
    return p0
.end method
