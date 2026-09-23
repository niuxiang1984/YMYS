.class public final synthetic Lma;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lma;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 11

    .line 1
    iget p0, p0, Lma;->c:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lcp3;

    .line 10
    .line 11
    check-cast p2, Lcp3;

    .line 12
    .line 13
    iget-wide p0, p1, Lcp3;->b:J

    .line 14
    .line 15
    iget-wide v0, p2, Lcp3;->b:J

    .line 16
    .line 17
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :pswitch_0
    check-cast p1, Ldp3;

    .line 23
    .line 24
    check-cast p2, Ldp3;

    .line 25
    .line 26
    iget-object p0, p1, Ldp3;->a:Lep3;

    .line 27
    .line 28
    iget p0, p0, Lep3;->b:I

    .line 29
    .line 30
    iget-object p1, p2, Ldp3;->a:Lep3;

    .line 31
    .line 32
    iget p1, p1, Lep3;->b:I

    .line 33
    .line 34
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :pswitch_1
    check-cast p1, Lly2;

    .line 40
    .line 41
    check-cast p2, Lly2;

    .line 42
    .line 43
    iget p0, p2, Lly2;->a:I

    .line 44
    .line 45
    iget v0, p1, Lly2;->a:I

    .line 46
    .line 47
    invoke-static {p0, v0}, Ljava/lang/Integer;->compare(II)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object p0, p2, Lly2;->c:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, p1, Lly2;->c:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object p0, p2, Lly2;->d:Ljava/lang/String;

    .line 66
    .line 67
    iget-object p1, p1, Lly2;->d:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    :goto_0
    return p0

    .line 74
    :pswitch_2
    check-cast p1, Lly2;

    .line 75
    .line 76
    check-cast p2, Lly2;

    .line 77
    .line 78
    iget p0, p2, Lly2;->b:I

    .line 79
    .line 80
    iget v0, p1, Lly2;->b:I

    .line 81
    .line 82
    invoke-static {p0, v0}, Ljava/lang/Integer;->compare(II)I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_2

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    iget-object p0, p1, Lly2;->c:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v0, p2, Lly2;->c:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-eqz p0, :cond_3

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    iget-object p0, p1, Lly2;->d:Ljava/lang/String;

    .line 101
    .line 102
    iget-object p1, p2, Lly2;->d:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    :goto_1
    return p0

    .line 109
    :pswitch_3
    check-cast p1, Lzw2;

    .line 110
    .line 111
    check-cast p2, Lzw2;

    .line 112
    .line 113
    iget p0, p1, Lzw2;->c:F

    .line 114
    .line 115
    iget p1, p2, Lzw2;->c:F

    .line 116
    .line 117
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    return p0

    .line 122
    :pswitch_4
    check-cast p1, Lzw2;

    .line 123
    .line 124
    check-cast p2, Lzw2;

    .line 125
    .line 126
    iget p0, p1, Lzw2;->a:I

    .line 127
    .line 128
    iget p1, p2, Lzw2;->a:I

    .line 129
    .line 130
    sub-int/2addr p0, p1

    .line 131
    return p0

    .line 132
    :pswitch_5
    check-cast p1, Lam2;

    .line 133
    .line 134
    check-cast p2, Lam2;

    .line 135
    .line 136
    iget-object p0, p1, Lam2;->a:Lzl2;

    .line 137
    .line 138
    iget p0, p0, Lzl2;->c:I

    .line 139
    .line 140
    iget-object p1, p2, Lam2;->a:Lzl2;

    .line 141
    .line 142
    iget p1, p1, Lzl2;->c:I

    .line 143
    .line 144
    invoke-static {p0, p1}, Loy0;->b(II)I

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    return p0

    .line 149
    :pswitch_6
    check-cast p1, Ljava/io/File;

    .line 150
    .line 151
    check-cast p2, Ljava/io/File;

    .line 152
    .line 153
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    .line 154
    .line 155
    .line 156
    move-result-wide v0

    .line 157
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 158
    .line 159
    .line 160
    move-result-wide p0

    .line 161
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    return p0

    .line 166
    :pswitch_7
    check-cast p1, Ljava/io/File;

    .line 167
    .line 168
    check-cast p2, Ljava/io/File;

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    if-eqz p0, :cond_4

    .line 175
    .line 176
    invoke-virtual {p2}, Ljava/io/File;->isFile()Z

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    if-eqz p0, :cond_4

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_4
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    if-eqz p0, :cond_5

    .line 188
    .line 189
    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    if-eqz p0, :cond_5

    .line 194
    .line 195
    move v0, v2

    .line 196
    goto :goto_2

    .line 197
    :cond_5
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    :goto_2
    return v0

    .line 218
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    .line 219
    .line 220
    check-cast p2, Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    move-result p0

    .line 226
    return p0

    .line 227
    :pswitch_9
    check-cast p1, Lsp;

    .line 228
    .line 229
    check-cast p2, Lsp;

    .line 230
    .line 231
    invoke-interface {p1}, Lsp;->b()J

    .line 232
    .line 233
    .line 234
    move-result-wide p0

    .line 235
    invoke-interface {p2}, Lsp;->b()J

    .line 236
    .line 237
    .line 238
    move-result-wide v0

    .line 239
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    .line 240
    .line 241
    .line 242
    move-result p0

    .line 243
    return p0

    .line 244
    :pswitch_a
    check-cast p1, Lzu2;

    .line 245
    .line 246
    check-cast p2, Lzu2;

    .line 247
    .line 248
    iget-wide v3, p1, Lzu2;->l:J

    .line 249
    .line 250
    iget-wide v5, p2, Lzu2;->l:J

    .line 251
    .line 252
    sub-long v7, v3, v5

    .line 253
    .line 254
    const-wide/16 v9, 0x0

    .line 255
    .line 256
    cmp-long p0, v7, v9

    .line 257
    .line 258
    if-nez p0, :cond_6

    .line 259
    .line 260
    invoke-virtual {p1, p2}, Lzu2;->a(Lzu2;)I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    goto :goto_3

    .line 265
    :cond_6
    cmp-long p0, v3, v5

    .line 266
    .line 267
    if-gez p0, :cond_7

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_7
    move v0, v2

    .line 271
    :goto_3
    return v0

    .line 272
    :pswitch_b
    check-cast p1, Liq1;

    .line 273
    .line 274
    check-cast p2, Liq1;

    .line 275
    .line 276
    iget-wide v0, p2, Liq1;->b:J

    .line 277
    .line 278
    iget-wide p0, p1, Liq1;->b:J

    .line 279
    .line 280
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    .line 281
    .line 282
    .line 283
    move-result p0

    .line 284
    return p0

    .line 285
    :pswitch_c
    check-cast p1, Lb11;

    .line 286
    .line 287
    check-cast p2, Lb11;

    .line 288
    .line 289
    iget-object p0, p1, Lb11;->a:Ljava/lang/String;

    .line 290
    .line 291
    iget-object p1, p2, Lb11;->a:Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 294
    .line 295
    .line 296
    move-result p0

    .line 297
    return p0

    .line 298
    :pswitch_d
    check-cast p1, [B

    .line 299
    .line 300
    check-cast p2, [B

    .line 301
    .line 302
    array-length p0, p1

    .line 303
    array-length v0, p2

    .line 304
    if-eq p0, v0, :cond_8

    .line 305
    .line 306
    array-length p0, p1

    .line 307
    array-length p1, p2

    .line 308
    sub-int v1, p0, p1

    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_8
    move p0, v1

    .line 312
    :goto_4
    array-length v0, p1

    .line 313
    if-ge p0, v0, :cond_a

    .line 314
    .line 315
    aget-byte v0, p1, p0

    .line 316
    .line 317
    aget-byte v2, p2, p0

    .line 318
    .line 319
    if-eq v0, v2, :cond_9

    .line 320
    .line 321
    sub-int v1, v0, v2

    .line 322
    .line 323
    goto :goto_5

    .line 324
    :cond_9
    add-int/lit8 p0, p0, 0x1

    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_a
    :goto_5
    return v1

    .line 328
    :pswitch_e
    check-cast p1, Ljava/lang/String;

    .line 329
    .line 330
    check-cast p2, Ljava/lang/String;

    .line 331
    .line 332
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 333
    .line 334
    .line 335
    move-result p0

    .line 336
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 337
    .line 338
    .line 339
    move-result p1

    .line 340
    sub-int/2addr p0, p1

    .line 341
    return p0

    .line 342
    :pswitch_f
    check-cast p1, Lyb0;

    .line 343
    .line 344
    check-cast p2, Lyb0;

    .line 345
    .line 346
    iget-boolean p0, p1, Lyb0;->k:Z

    .line 347
    .line 348
    iget v0, p1, Lyb0;->p:I

    .line 349
    .line 350
    if-eqz p0, :cond_b

    .line 351
    .line 352
    iget-boolean p0, p1, Lyb0;->n:Z

    .line 353
    .line 354
    if-eqz p0, :cond_b

    .line 355
    .line 356
    sget-object p0, Lzb0;->k:Lv42;

    .line 357
    .line 358
    goto :goto_6

    .line 359
    :cond_b
    sget-object p0, Lzb0;->k:Lv42;

    .line 360
    .line 361
    invoke-virtual {p0}, Lv42;->a()Lv42;

    .line 362
    .line 363
    .line 364
    move-result-object p0

    .line 365
    :goto_6
    sget-object v1, Lou;->a:Lmu;

    .line 366
    .line 367
    iget-object v2, p1, Lyb0;->l:Lub0;

    .line 368
    .line 369
    iget-boolean v2, v2, Lsd3;->F:Z

    .line 370
    .line 371
    if-eqz v2, :cond_c

    .line 372
    .line 373
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    iget v3, p2, Lyb0;->p:I

    .line 378
    .line 379
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    sget-object v4, Lzb0;->k:Lv42;

    .line 384
    .line 385
    invoke-virtual {v4}, Lv42;->a()Lv42;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    invoke-virtual {v1, v2, v3, v4}, Lmu;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lou;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    :cond_c
    iget-boolean v2, p1, Lyb0;->E:Z

    .line 394
    .line 395
    iget-boolean v3, p2, Lyb0;->E:Z

    .line 396
    .line 397
    invoke-virtual {v1, v2, v3}, Lou;->d(ZZ)Lou;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    iget v2, p1, Lyb0;->q:I

    .line 402
    .line 403
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    iget v3, p2, Lyb0;->q:I

    .line 408
    .line 409
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    invoke-virtual {v1, v2, v3, p0}, Lou;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lou;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    iget-boolean v2, p1, Lyb0;->A:Z

    .line 418
    .line 419
    if-eqz v2, :cond_d

    .line 420
    .line 421
    iget-boolean v2, p1, Lyb0;->C:Z

    .line 422
    .line 423
    if-eqz v2, :cond_d

    .line 424
    .line 425
    iget v2, p1, Lyb0;->D:I

    .line 426
    .line 427
    iget v3, p2, Lyb0;->D:I

    .line 428
    .line 429
    invoke-virtual {v1, v2, v3}, Lou;->a(II)Lou;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    :cond_d
    iget-boolean p1, p1, Lyb0;->B:Z

    .line 434
    .line 435
    iget-boolean v2, p2, Lyb0;->B:Z

    .line 436
    .line 437
    invoke-virtual {v1, p1, v2}, Lou;->d(ZZ)Lou;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    iget p2, p2, Lyb0;->p:I

    .line 446
    .line 447
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 448
    .line 449
    .line 450
    move-result-object p2

    .line 451
    invoke-virtual {p1, v0, p2, p0}, Lou;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lou;

    .line 452
    .line 453
    .line 454
    move-result-object p0

    .line 455
    invoke-virtual {p0}, Lou;->f()I

    .line 456
    .line 457
    .line 458
    move-result p0

    .line 459
    return p0

    .line 460
    :pswitch_10
    check-cast p1, Lyb0;

    .line 461
    .line 462
    check-cast p2, Lyb0;

    .line 463
    .line 464
    invoke-static {p1, p2}, Lyb0;->c(Lyb0;Lyb0;)I

    .line 465
    .line 466
    .line 467
    move-result p0

    .line 468
    return p0

    .line 469
    :pswitch_11
    check-cast p1, Ljava/util/List;

    .line 470
    .line 471
    check-cast p2, Ljava/util/List;

    .line 472
    .line 473
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object p0

    .line 477
    check-cast p0, Lvb0;

    .line 478
    .line 479
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    check-cast p1, Lvb0;

    .line 484
    .line 485
    invoke-virtual {p0, p1}, Lvb0;->c(Lvb0;)I

    .line 486
    .line 487
    .line 488
    move-result p0

    .line 489
    return p0

    .line 490
    :pswitch_12
    check-cast p1, Ljava/util/List;

    .line 491
    .line 492
    check-cast p2, Ljava/util/List;

    .line 493
    .line 494
    invoke-static {p1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object p0

    .line 498
    check-cast p0, Lqb0;

    .line 499
    .line 500
    invoke-static {p2}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object p1

    .line 504
    check-cast p1, Lqb0;

    .line 505
    .line 506
    invoke-virtual {p0, p1}, Lqb0;->c(Lqb0;)I

    .line 507
    .line 508
    .line 509
    move-result p0

    .line 510
    return p0

    .line 511
    :pswitch_13
    check-cast p1, Ljava/util/List;

    .line 512
    .line 513
    check-cast p2, Ljava/util/List;

    .line 514
    .line 515
    new-instance p0, Lma;

    .line 516
    .line 517
    const/16 v0, 0xc

    .line 518
    .line 519
    invoke-direct {p0, v0}, Lma;-><init>(I)V

    .line 520
    .line 521
    .line 522
    invoke-static {p1, p0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object p0

    .line 526
    check-cast p0, Lyb0;

    .line 527
    .line 528
    new-instance v1, Lma;

    .line 529
    .line 530
    invoke-direct {v1, v0}, Lma;-><init>(I)V

    .line 531
    .line 532
    .line 533
    invoke-static {p2, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    check-cast v0, Lyb0;

    .line 538
    .line 539
    invoke-static {p0, v0}, Lyb0;->c(Lyb0;Lyb0;)I

    .line 540
    .line 541
    .line 542
    move-result p0

    .line 543
    invoke-static {p0}, Lmu;->g(I)Lou;

    .line 544
    .line 545
    .line 546
    move-result-object p0

    .line 547
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 552
    .line 553
    .line 554
    move-result v1

    .line 555
    invoke-virtual {p0, v0, v1}, Lou;->a(II)Lou;

    .line 556
    .line 557
    .line 558
    move-result-object p0

    .line 559
    new-instance v0, Lma;

    .line 560
    .line 561
    const/16 v1, 0xd

    .line 562
    .line 563
    invoke-direct {v0, v1}, Lma;-><init>(I)V

    .line 564
    .line 565
    .line 566
    invoke-static {p1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object p1

    .line 570
    check-cast p1, Lyb0;

    .line 571
    .line 572
    new-instance v0, Lma;

    .line 573
    .line 574
    invoke-direct {v0, v1}, Lma;-><init>(I)V

    .line 575
    .line 576
    .line 577
    invoke-static {p2, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object p2

    .line 581
    check-cast p2, Lyb0;

    .line 582
    .line 583
    new-instance v0, Lma;

    .line 584
    .line 585
    invoke-direct {v0, v1}, Lma;-><init>(I)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {p0, p1, p2, v0}, Lou;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lou;

    .line 589
    .line 590
    .line 591
    move-result-object p0

    .line 592
    invoke-virtual {p0}, Lou;->f()I

    .line 593
    .line 594
    .line 595
    move-result p0

    .line 596
    return p0

    .line 597
    :pswitch_14
    check-cast p1, Ljava/util/List;

    .line 598
    .line 599
    check-cast p2, Ljava/util/List;

    .line 600
    .line 601
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object p0

    .line 605
    check-cast p0, Lrb0;

    .line 606
    .line 607
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object p1

    .line 611
    check-cast p1, Lrb0;

    .line 612
    .line 613
    iget p0, p0, Lrb0;->l:I

    .line 614
    .line 615
    iget p1, p1, Lrb0;->l:I

    .line 616
    .line 617
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 618
    .line 619
    .line 620
    move-result p0

    .line 621
    return p0

    .line 622
    :pswitch_15
    check-cast p1, Ljava/lang/Integer;

    .line 623
    .line 624
    check-cast p2, Ljava/lang/Integer;

    .line 625
    .line 626
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 627
    .line 628
    .line 629
    move-result p0

    .line 630
    if-ne p0, v0, :cond_e

    .line 631
    .line 632
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 633
    .line 634
    .line 635
    move-result p0

    .line 636
    if-ne p0, v0, :cond_10

    .line 637
    .line 638
    move v0, v1

    .line 639
    goto :goto_7

    .line 640
    :cond_e
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 641
    .line 642
    .line 643
    move-result p0

    .line 644
    if-ne p0, v0, :cond_f

    .line 645
    .line 646
    move v0, v2

    .line 647
    goto :goto_7

    .line 648
    :cond_f
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 649
    .line 650
    .line 651
    move-result p0

    .line 652
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 653
    .line 654
    .line 655
    move-result p1

    .line 656
    sub-int v0, p0, p1

    .line 657
    .line 658
    :cond_10
    :goto_7
    return v0

    .line 659
    :pswitch_16
    check-cast p1, Lq30;

    .line 660
    .line 661
    check-cast p2, Lq30;

    .line 662
    .line 663
    iget-wide p0, p1, Lq30;->b:J

    .line 664
    .line 665
    iget-wide v0, p2, Lq30;->b:J

    .line 666
    .line 667
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    .line 668
    .line 669
    .line 670
    move-result p0

    .line 671
    return p0

    .line 672
    :pswitch_17
    check-cast p1, Lxo;

    .line 673
    .line 674
    check-cast p2, Lxo;

    .line 675
    .line 676
    iget p0, p2, Lxo;->b:I

    .line 677
    .line 678
    iget p1, p1, Lxo;->b:I

    .line 679
    .line 680
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 681
    .line 682
    .line 683
    move-result p0

    .line 684
    return p0

    .line 685
    :pswitch_18
    check-cast p1, Lui;

    .line 686
    .line 687
    check-cast p2, Lui;

    .line 688
    .line 689
    iget-wide v0, p2, Lui;->b:J

    .line 690
    .line 691
    iget-wide p0, p1, Lui;->b:J

    .line 692
    .line 693
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    .line 694
    .line 695
    .line 696
    move-result p0

    .line 697
    return p0

    .line 698
    :pswitch_19
    check-cast p1, Lmi;

    .line 699
    .line 700
    check-cast p2, Lmi;

    .line 701
    .line 702
    iget p0, p1, Lmi;->c:I

    .line 703
    .line 704
    iget v0, p2, Lmi;->c:I

    .line 705
    .line 706
    invoke-static {p0, v0}, Ljava/lang/Integer;->compare(II)I

    .line 707
    .line 708
    .line 709
    move-result p0

    .line 710
    if-eqz p0, :cond_11

    .line 711
    .line 712
    goto :goto_8

    .line 713
    :cond_11
    iget-object p0, p1, Lmi;->b:Ljava/lang/String;

    .line 714
    .line 715
    iget-object p1, p2, Lmi;->b:Ljava/lang/String;

    .line 716
    .line 717
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 718
    .line 719
    .line 720
    move-result p0

    .line 721
    :goto_8
    return p0

    .line 722
    :pswitch_1a
    check-cast p1, Lvs0;

    .line 723
    .line 724
    check-cast p2, Lvs0;

    .line 725
    .line 726
    iget p0, p2, Lvs0;->j:I

    .line 727
    .line 728
    iget p1, p1, Lvs0;->j:I

    .line 729
    .line 730
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 731
    .line 732
    .line 733
    move-result p0

    .line 734
    return p0

    .line 735
    :pswitch_1b
    check-cast p1, Ljava/lang/Integer;

    .line 736
    .line 737
    check-cast p2, Ljava/lang/Integer;

    .line 738
    .line 739
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 740
    .line 741
    .line 742
    move-result p0

    .line 743
    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    .line 744
    .line 745
    .line 746
    move-result p0

    .line 747
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 748
    .line 749
    .line 750
    move-result p1

    .line 751
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    .line 752
    .line 753
    .line 754
    move-result p1

    .line 755
    sub-int/2addr p0, p1

    .line 756
    return p0

    .line 757
    :pswitch_1c
    check-cast p1, Ljava/io/File;

    .line 758
    .line 759
    check-cast p2, Ljava/io/File;

    .line 760
    .line 761
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    .line 762
    .line 763
    .line 764
    move-result-wide v0

    .line 765
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 766
    .line 767
    .line 768
    move-result-wide p0

    .line 769
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    .line 770
    .line 771
    .line 772
    move-result p0

    .line 773
    return p0

    .line 774
    nop

    .line 775
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
