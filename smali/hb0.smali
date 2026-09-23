.class public final Lhb0;
.super Lvy2;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# virtual methods
.method public final b(Ljava/util/List;Z)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x0

    .line 14
    const-string v5, "Unknown visibility "

    .line 15
    .line 16
    const/16 v6, 0x8

    .line 17
    .line 18
    const/4 v7, 0x4

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x2

    .line 21
    if-eqz v3, :cond_4

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    move-object v10, v3

    .line 28
    check-cast v10, Lty2;

    .line 29
    .line 30
    iget-object v11, v10, Lty2;->c:Lot0;

    .line 31
    .line 32
    iget-object v11, v11, Lot0;->L:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v11}, Landroid/view/View;->getAlpha()F

    .line 38
    .line 39
    .line 40
    move-result v12

    .line 41
    cmpg-float v12, v12, v8

    .line 42
    .line 43
    if-nez v12, :cond_1

    .line 44
    .line 45
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 46
    .line 47
    .line 48
    move-result v12

    .line 49
    if-nez v12, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    if-eqz v11, :cond_3

    .line 57
    .line 58
    if-eq v11, v7, :cond_0

    .line 59
    .line 60
    if-ne v11, v6, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-static {v11, v5}, Lq52;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lyb;->h(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    iget v10, v10, Lty2;->a:I

    .line 72
    .line 73
    if-eq v10, v9, :cond_0

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    move-object v3, v4

    .line 77
    :goto_1
    move-object v10, v3

    .line 78
    check-cast v10, Lty2;

    .line 79
    .line 80
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    move-object/from16 v3, p1

    .line 85
    .line 86
    invoke-interface {v3, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    :cond_5
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    if-eqz v11, :cond_9

    .line 95
    .line 96
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    move-object v12, v11

    .line 101
    check-cast v12, Lty2;

    .line 102
    .line 103
    iget-object v13, v12, Lty2;->c:Lot0;

    .line 104
    .line 105
    iget-object v13, v13, Lot0;->L:Landroid/view/View;

    .line 106
    .line 107
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v13}, Landroid/view/View;->getAlpha()F

    .line 111
    .line 112
    .line 113
    move-result v14

    .line 114
    cmpg-float v14, v14, v8

    .line 115
    .line 116
    if-nez v14, :cond_6

    .line 117
    .line 118
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 119
    .line 120
    .line 121
    move-result v14

    .line 122
    if-nez v14, :cond_6

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 126
    .line 127
    .line 128
    move-result v13

    .line 129
    if-eqz v13, :cond_5

    .line 130
    .line 131
    if-eq v13, v7, :cond_8

    .line 132
    .line 133
    if-ne v13, v6, :cond_7

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_7
    invoke-static {v13, v5}, Lq52;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, Lyb;->h(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_8
    :goto_2
    iget v12, v12, Lty2;->a:I

    .line 145
    .line 146
    if-ne v12, v9, :cond_5

    .line 147
    .line 148
    move-object v4, v11

    .line 149
    :cond_9
    move-object v6, v4

    .line 150
    check-cast v6, Lty2;

    .line 151
    .line 152
    invoke-static {v9}, Lfu0;->F(I)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_a

    .line 157
    .line 158
    invoke-static {v10}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    :cond_a
    new-instance v2, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 167
    .line 168
    .line 169
    new-instance v4, Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    check-cast v5, Lty2;

    .line 183
    .line 184
    iget-object v5, v5, Lty2;->c:Lot0;

    .line 185
    .line 186
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v11

    .line 194
    if-eqz v11, :cond_b

    .line 195
    .line 196
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    check-cast v11, Lty2;

    .line 201
    .line 202
    iget-object v11, v11, Lty2;->c:Lot0;

    .line 203
    .line 204
    iget-object v11, v11, Lot0;->O:Llt0;

    .line 205
    .line 206
    iget-object v12, v5, Lot0;->O:Llt0;

    .line 207
    .line 208
    iget v13, v12, Llt0;->b:I

    .line 209
    .line 210
    iput v13, v11, Llt0;->b:I

    .line 211
    .line 212
    iget v13, v12, Llt0;->c:I

    .line 213
    .line 214
    iput v13, v11, Llt0;->c:I

    .line 215
    .line 216
    iget v13, v12, Llt0;->d:I

    .line 217
    .line 218
    iput v13, v11, Llt0;->d:I

    .line 219
    .line 220
    iget v12, v12, Llt0;->e:I

    .line 221
    .line 222
    iput v12, v11, Llt0;->e:I

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_b
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    if-eqz v5, :cond_15

    .line 234
    .line 235
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    check-cast v5, Lty2;

    .line 240
    .line 241
    new-instance v12, Lwn;

    .line 242
    .line 243
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5}, Lty2;->d()V

    .line 247
    .line 248
    .line 249
    iget-object v13, v5, Lty2;->e:Ljava/util/LinkedHashSet;

    .line 250
    .line 251
    invoke-interface {v13, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    new-instance v14, Ldb0;

    .line 255
    .line 256
    invoke-direct {v14, v5, v12, v0}, Ldb0;-><init>(Lty2;Lwn;Z)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    new-instance v12, Lwn;

    .line 263
    .line 264
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v5}, Lty2;->d()V

    .line 268
    .line 269
    .line 270
    invoke-interface {v13, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    new-instance v13, Leb0;

    .line 274
    .line 275
    if-eqz v0, :cond_d

    .line 276
    .line 277
    if-ne v5, v10, :cond_c

    .line 278
    .line 279
    :goto_5
    const/4 v8, 0x1

    .line 280
    goto :goto_6

    .line 281
    :cond_c
    const/4 v8, 0x0

    .line 282
    goto :goto_6

    .line 283
    :cond_d
    if-ne v5, v6, :cond_c

    .line 284
    .line 285
    goto :goto_5

    .line 286
    :goto_6
    invoke-direct {v13, v5, v12}, Lr;-><init>(Lty2;Lwn;)V

    .line 287
    .line 288
    .line 289
    iget-object v11, v5, Lty2;->c:Lot0;

    .line 290
    .line 291
    iget v12, v5, Lty2;->a:I

    .line 292
    .line 293
    if-ne v12, v9, :cond_f

    .line 294
    .line 295
    if-eqz v0, :cond_e

    .line 296
    .line 297
    iget-object v12, v11, Lot0;->O:Llt0;

    .line 298
    .line 299
    goto :goto_7

    .line 300
    :cond_e
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    goto :goto_7

    .line 304
    :cond_f
    if-eqz v0, :cond_10

    .line 305
    .line 306
    iget-object v12, v11, Lot0;->O:Llt0;

    .line 307
    .line 308
    goto :goto_7

    .line 309
    :cond_10
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    :goto_7
    iget v12, v5, Lty2;->a:I

    .line 313
    .line 314
    if-ne v12, v9, :cond_12

    .line 315
    .line 316
    if-eqz v0, :cond_11

    .line 317
    .line 318
    iget-object v12, v11, Lot0;->O:Llt0;

    .line 319
    .line 320
    goto :goto_8

    .line 321
    :cond_11
    iget-object v12, v11, Lot0;->O:Llt0;

    .line 322
    .line 323
    :cond_12
    :goto_8
    if-eqz v8, :cond_14

    .line 324
    .line 325
    if-eqz v0, :cond_13

    .line 326
    .line 327
    iget-object v8, v11, Lot0;->O:Llt0;

    .line 328
    .line 329
    goto :goto_9

    .line 330
    :cond_13
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    :cond_14
    :goto_9
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    new-instance v8, Ly2;

    .line 337
    .line 338
    invoke-direct {v8, v7, v5, v1}, Ly2;-><init>(Ljava/util/List;Lty2;Lhb0;)V

    .line 339
    .line 340
    .line 341
    iget-object v5, v5, Lty2;->d:Ljava/util/ArrayList;

    .line 342
    .line 343
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    goto :goto_4

    .line 347
    :cond_15
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 348
    .line 349
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 350
    .line 351
    .line 352
    new-instance v0, Ljava/util/ArrayList;

    .line 353
    .line 354
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    :cond_16
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    if-eqz v5, :cond_17

    .line 366
    .line 367
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    move-object v13, v5

    .line 372
    check-cast v13, Leb0;

    .line 373
    .line 374
    invoke-virtual {v13}, Lr;->k()Z

    .line 375
    .line 376
    .line 377
    move-result v13

    .line 378
    if-nez v13, :cond_16

    .line 379
    .line 380
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    goto :goto_a

    .line 384
    :cond_17
    new-instance v3, Ljava/util/ArrayList;

    .line 385
    .line 386
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 394
    .line 395
    .line 396
    move-result v5

    .line 397
    if-eqz v5, :cond_18

    .line 398
    .line 399
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    check-cast v5, Leb0;

    .line 404
    .line 405
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    goto :goto_b

    .line 409
    :cond_18
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    if-eqz v3, :cond_19

    .line 418
    .line 419
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    check-cast v3, Leb0;

    .line 424
    .line 425
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    goto :goto_c

    .line 429
    :cond_19
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    if-eqz v3, :cond_1a

    .line 438
    .line 439
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    check-cast v3, Leb0;

    .line 444
    .line 445
    iget-object v4, v3, Lr;->a:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v4, Lty2;

    .line 448
    .line 449
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 450
    .line 451
    invoke-interface {v12, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v3}, Lr;->e()V

    .line 455
    .line 456
    .line 457
    goto :goto_d

    .line 458
    :cond_1a
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 459
    .line 460
    invoke-virtual {v12, v0}, Ljava/util/LinkedHashMap;->containsValue(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v13

    .line 464
    iget-object v14, v1, Lvy2;->a:Landroid/view/ViewGroup;

    .line 465
    .line 466
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 467
    .line 468
    .line 469
    move-result-object v15

    .line 470
    new-instance v0, Ljava/util/ArrayList;

    .line 471
    .line 472
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 476
    .line 477
    .line 478
    move-result-object v16

    .line 479
    const/4 v2, 0x0

    .line 480
    :goto_e
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 481
    .line 482
    .line 483
    move-result v3

    .line 484
    if-eqz v3, :cond_23

    .line 485
    .line 486
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    move-object v5, v3

    .line 491
    check-cast v5, Ldb0;

    .line 492
    .line 493
    invoke-virtual {v5}, Lr;->k()Z

    .line 494
    .line 495
    .line 496
    move-result v3

    .line 497
    if-eqz v3, :cond_1b

    .line 498
    .line 499
    invoke-virtual {v5}, Lr;->e()V

    .line 500
    .line 501
    .line 502
    :goto_f
    move/from16 v17, v9

    .line 503
    .line 504
    goto :goto_10

    .line 505
    :cond_1b
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v5, v15}, Ldb0;->s(Landroid/content/Context;)Lys1;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    if-nez v3, :cond_1c

    .line 513
    .line 514
    invoke-virtual {v5}, Lr;->e()V

    .line 515
    .line 516
    .line 517
    goto :goto_f

    .line 518
    :cond_1c
    iget-object v3, v3, Lys1;->i:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v3, Landroid/animation/Animator;

    .line 521
    .line 522
    if-nez v3, :cond_1d

    .line 523
    .line 524
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    goto :goto_f

    .line 528
    :cond_1d
    iget-object v4, v5, Lr;->a:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v4, Lty2;

    .line 531
    .line 532
    iget-object v8, v4, Lty2;->c:Lot0;

    .line 533
    .line 534
    move/from16 v17, v9

    .line 535
    .line 536
    invoke-virtual {v12, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v9

    .line 540
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 541
    .line 542
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v9

    .line 546
    if-eqz v9, :cond_1f

    .line 547
    .line 548
    invoke-static/range {v17 .. v17}, Lfu0;->F(I)Z

    .line 549
    .line 550
    .line 551
    move-result v3

    .line 552
    if-eqz v3, :cond_1e

    .line 553
    .line 554
    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    :cond_1e
    invoke-virtual {v5}, Lr;->e()V

    .line 558
    .line 559
    .line 560
    :goto_10
    move/from16 v9, v17

    .line 561
    .line 562
    goto :goto_e

    .line 563
    :cond_1f
    iget v2, v4, Lty2;->a:I

    .line 564
    .line 565
    const/4 v9, 0x3

    .line 566
    if-ne v2, v9, :cond_20

    .line 567
    .line 568
    move-object v2, v3

    .line 569
    const/4 v3, 0x1

    .line 570
    goto :goto_11

    .line 571
    :cond_20
    move-object v2, v3

    .line 572
    const/4 v3, 0x0

    .line 573
    :goto_11
    if-eqz v3, :cond_21

    .line 574
    .line 575
    invoke-interface {v7, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    :cond_21
    iget-object v8, v8, Lot0;->L:Landroid/view/View;

    .line 579
    .line 580
    invoke-virtual {v14, v8}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 581
    .line 582
    .line 583
    move-object v11, v0

    .line 584
    new-instance v0, Lfb0;

    .line 585
    .line 586
    move-object/from16 v18, v8

    .line 587
    .line 588
    move-object v8, v2

    .line 589
    move-object/from16 v2, v18

    .line 590
    .line 591
    invoke-direct/range {v0 .. v5}, Lfb0;-><init>(Lhb0;Landroid/view/View;ZLty2;Ldb0;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v8, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v8, v2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v8}, Landroid/animation/Animator;->start()V

    .line 601
    .line 602
    .line 603
    invoke-static/range {v17 .. v17}, Lfu0;->F(I)Z

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    if-eqz v0, :cond_22

    .line 608
    .line 609
    invoke-virtual {v4}, Lty2;->toString()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    :cond_22
    iget-object v0, v5, Lr;->b:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v0, Lwn;

    .line 615
    .line 616
    new-instance v2, Llp;

    .line 617
    .line 618
    invoke-direct {v2, v8, v4, v9}, Llp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v0, v2}, Lwn;->a(Lvn;)V

    .line 622
    .line 623
    .line 624
    move-object v0, v11

    .line 625
    move/from16 v9, v17

    .line 626
    .line 627
    const/4 v2, 0x1

    .line 628
    goto/16 :goto_e

    .line 629
    .line 630
    :cond_23
    move-object v11, v0

    .line 631
    move/from16 v17, v9

    .line 632
    .line 633
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 638
    .line 639
    .line 640
    move-result v3

    .line 641
    if-eqz v3, :cond_2c

    .line 642
    .line 643
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    check-cast v3, Ldb0;

    .line 648
    .line 649
    iget-object v4, v3, Lr;->a:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v4, Lty2;

    .line 652
    .line 653
    iget-object v5, v4, Lty2;->c:Lot0;

    .line 654
    .line 655
    if-eqz v13, :cond_25

    .line 656
    .line 657
    invoke-static/range {v17 .. v17}, Lfu0;->F(I)Z

    .line 658
    .line 659
    .line 660
    move-result v4

    .line 661
    if-eqz v4, :cond_24

    .line 662
    .line 663
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    :cond_24
    invoke-virtual {v3}, Lr;->e()V

    .line 667
    .line 668
    .line 669
    goto :goto_12

    .line 670
    :cond_25
    if-eqz v2, :cond_27

    .line 671
    .line 672
    invoke-static/range {v17 .. v17}, Lfu0;->F(I)Z

    .line 673
    .line 674
    .line 675
    move-result v4

    .line 676
    if-eqz v4, :cond_26

    .line 677
    .line 678
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    :cond_26
    invoke-virtual {v3}, Lr;->e()V

    .line 682
    .line 683
    .line 684
    goto :goto_12

    .line 685
    :cond_27
    iget-object v5, v5, Lot0;->L:Landroid/view/View;

    .line 686
    .line 687
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 688
    .line 689
    .line 690
    invoke-virtual {v3, v15}, Ldb0;->s(Landroid/content/Context;)Lys1;

    .line 691
    .line 692
    .line 693
    move-result-object v8

    .line 694
    const-string v9, "Required value was null."

    .line 695
    .line 696
    if-eqz v8, :cond_2b

    .line 697
    .line 698
    iget-object v8, v8, Lys1;->h:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v8, Landroid/view/animation/Animation;

    .line 701
    .line 702
    if-eqz v8, :cond_2a

    .line 703
    .line 704
    iget v9, v4, Lty2;->a:I

    .line 705
    .line 706
    const/4 v11, 0x1

    .line 707
    if-eq v9, v11, :cond_28

    .line 708
    .line 709
    invoke-virtual {v5, v8}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v3}, Lr;->e()V

    .line 713
    .line 714
    .line 715
    goto :goto_13

    .line 716
    :cond_28
    invoke-virtual {v14, v5}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 717
    .line 718
    .line 719
    new-instance v9, Lrt0;

    .line 720
    .line 721
    invoke-direct {v9, v8, v14, v5}, Lrt0;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 722
    .line 723
    .line 724
    new-instance v8, Lgb0;

    .line 725
    .line 726
    invoke-direct {v8, v4, v1, v5, v3}, Lgb0;-><init>(Lty2;Lhb0;Landroid/view/View;Ldb0;)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v9, v8}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v5, v9}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 733
    .line 734
    .line 735
    invoke-static/range {v17 .. v17}, Lfu0;->F(I)Z

    .line 736
    .line 737
    .line 738
    move-result v8

    .line 739
    if-eqz v8, :cond_29

    .line 740
    .line 741
    invoke-virtual {v4}, Lty2;->toString()Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    :cond_29
    :goto_13
    iget-object v8, v3, Lr;->b:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v8, Lwn;

    .line 747
    .line 748
    new-instance v9, Ljz;

    .line 749
    .line 750
    invoke-direct {v9, v5, v1, v3, v4}, Ljz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v8, v9}, Lwn;->a(Lvn;)V

    .line 754
    .line 755
    .line 756
    goto :goto_12

    .line 757
    :cond_2a
    invoke-static {v9}, Lv62;->q(Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    return-void

    .line 761
    :cond_2b
    invoke-static {v9}, Lv62;->q(Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    return-void

    .line 765
    :cond_2c
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 770
    .line 771
    .line 772
    move-result v1

    .line 773
    if-eqz v1, :cond_2d

    .line 774
    .line 775
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    check-cast v1, Lty2;

    .line 780
    .line 781
    iget-object v2, v1, Lty2;->c:Lot0;

    .line 782
    .line 783
    iget-object v2, v2, Lot0;->L:Landroid/view/View;

    .line 784
    .line 785
    iget v1, v1, Lty2;->a:I

    .line 786
    .line 787
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 788
    .line 789
    .line 790
    invoke-static {v1, v2}, Lq52;->a(ILandroid/view/View;)V

    .line 791
    .line 792
    .line 793
    goto :goto_14

    .line 794
    :cond_2d
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 795
    .line 796
    .line 797
    invoke-static/range {v17 .. v17}, Lfu0;->F(I)Z

    .line 798
    .line 799
    .line 800
    move-result v0

    .line 801
    if-eqz v0, :cond_2e

    .line 802
    .line 803
    invoke-static {v10}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    :cond_2e
    return-void
.end method
