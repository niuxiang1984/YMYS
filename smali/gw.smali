.class public final synthetic Lgw;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgw;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lgw;->h:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lgw;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "name"

    .line 5
    .line 6
    const-string v3, "key"

    .line 7
    .line 8
    const-string v4, "type"

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    iget-object p0, p0, Lgw;->h:Ljava/lang/String;

    .line 13
    .line 14
    check-cast p1, Lin2;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    const-string v0, "DELETE FROM Track WHERE `key` = ?"

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lin2;->t(Ljava/lang/String;)Lkn2;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    :try_start_0
    invoke-interface {p1, v6}, Lkn2;->c(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-interface {p1, v6, p0}, Lkn2;->h(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-interface {p1}, Lkn2;->s()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 40
    .line 41
    .line 42
    return-object v5

    .line 43
    :goto_1
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :pswitch_0
    const-string v0, "SELECT * FROM Track WHERE `key` = ?"

    .line 48
    .line 49
    invoke-interface {p1, v0}, Lin2;->t(Ljava/lang/String;)Lkn2;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-nez p0, :cond_1

    .line 54
    .line 55
    :try_start_1
    invoke-interface {p1, v6}, Lkn2;->c(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :catchall_1
    move-exception p0

    .line 60
    goto/16 :goto_8

    .line 61
    .line 62
    :cond_1
    invoke-interface {p1, v6, p0}, Lkn2;->h(ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_2
    const-string p0, "id"

    .line 66
    .line 67
    invoke-static {p1, p0}, Ldx0;->A(Lkn2;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    invoke-static {p1, v4}, Ldx0;->A(Lkn2;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {p1, v3}, Ldx0;->A(Lkn2;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-static {p1, v2}, Ldx0;->A(Lkn2;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    const-string v4, "format"

    .line 84
    .line 85
    invoke-static {p1, v4}, Ldx0;->A(Lkn2;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    const-string v7, "selected"

    .line 90
    .line 91
    invoke-static {p1, v7}, Ldx0;->A(Lkn2;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    new-instance v8, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    :goto_3
    invoke-interface {p1}, Lkn2;->s()Z

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    if-eqz v9, :cond_6

    .line 105
    .line 106
    invoke-interface {p1, v0}, Lkn2;->getLong(I)J

    .line 107
    .line 108
    .line 109
    move-result-wide v9

    .line 110
    long-to-int v9, v9

    .line 111
    invoke-interface {p1, v2}, Lkn2;->isNull(I)Z

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    if-eqz v10, :cond_2

    .line 116
    .line 117
    move-object v10, v5

    .line 118
    goto :goto_4

    .line 119
    :cond_2
    invoke-interface {p1, v2}, Lkn2;->o(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    :goto_4
    invoke-interface {p1, v4}, Lkn2;->isNull(I)Z

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    if-eqz v11, :cond_3

    .line 128
    .line 129
    move-object v11, v5

    .line 130
    goto :goto_5

    .line 131
    :cond_3
    invoke-interface {p1, v4}, Lkn2;->o(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    :goto_5
    new-instance v12, Lcom/fongmi/android/tv/bean/Track;

    .line 136
    .line 137
    invoke-direct {v12, v9, v10, v11}, Lcom/fongmi/android/tv/bean/Track;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {p1, p0}, Lkn2;->getLong(I)J

    .line 141
    .line 142
    .line 143
    move-result-wide v9

    .line 144
    long-to-int v9, v9

    .line 145
    invoke-virtual {v12, v9}, Lcom/fongmi/android/tv/bean/Track;->setId(I)V

    .line 146
    .line 147
    .line 148
    invoke-interface {p1, v3}, Lkn2;->isNull(I)Z

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    if-eqz v9, :cond_4

    .line 153
    .line 154
    move-object v9, v5

    .line 155
    goto :goto_6

    .line 156
    :cond_4
    invoke-interface {p1, v3}, Lkn2;->o(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    :goto_6
    invoke-virtual {v12, v9}, Lcom/fongmi/android/tv/bean/Track;->setKey(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {p1, v7}, Lkn2;->getLong(I)J

    .line 164
    .line 165
    .line 166
    move-result-wide v9

    .line 167
    long-to-int v9, v9

    .line 168
    if-eqz v9, :cond_5

    .line 169
    .line 170
    move v9, v6

    .line 171
    goto :goto_7

    .line 172
    :cond_5
    move v9, v1

    .line 173
    :goto_7
    invoke-virtual {v12, v9}, Lcom/fongmi/android/tv/bean/Track;->setSelected(Z)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_6
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 181
    .line 182
    .line 183
    return-object v8

    .line 184
    :goto_8
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 185
    .line 186
    .line 187
    throw p0

    .line 188
    :pswitch_1
    const-string v0, "SELECT * FROM Live WHERE name = ?"

    .line 189
    .line 190
    invoke-interface {p1, v0}, Lin2;->t(Ljava/lang/String;)Lkn2;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    if-nez p0, :cond_7

    .line 195
    .line 196
    :try_start_2
    invoke-interface {p1, v6}, Lkn2;->c(I)V

    .line 197
    .line 198
    .line 199
    goto :goto_9

    .line 200
    :catchall_2
    move-exception p0

    .line 201
    goto :goto_d

    .line 202
    :cond_7
    invoke-interface {p1, v6, p0}, Lkn2;->h(ILjava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :goto_9
    invoke-static {p1, v2}, Ldx0;->A(Lkn2;Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    move-result p0

    .line 209
    const-string v0, "keep"

    .line 210
    .line 211
    invoke-static {p1, v0}, Ldx0;->A(Lkn2;Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    const-string v2, "boot"

    .line 216
    .line 217
    invoke-static {p1, v2}, Ldx0;->A(Lkn2;Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    const-string v3, "pass"

    .line 222
    .line 223
    invoke-static {p1, v3}, Ldx0;->A(Lkn2;Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    invoke-interface {p1}, Lkn2;->s()Z

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    if-eqz v4, :cond_c

    .line 232
    .line 233
    new-instance v4, Lcom/fongmi/android/tv/bean/Live;

    .line 234
    .line 235
    invoke-direct {v4}, Lcom/fongmi/android/tv/bean/Live;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-interface {p1, p0}, Lkn2;->isNull(I)Z

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    if-eqz v7, :cond_8

    .line 243
    .line 244
    move-object p0, v5

    .line 245
    goto :goto_a

    .line 246
    :cond_8
    invoke-interface {p1, p0}, Lkn2;->o(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    :goto_a
    invoke-virtual {v4, p0}, Lcom/fongmi/android/tv/bean/Live;->setName(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-interface {p1, v0}, Lkn2;->isNull(I)Z

    .line 254
    .line 255
    .line 256
    move-result p0

    .line 257
    if-eqz p0, :cond_9

    .line 258
    .line 259
    goto :goto_b

    .line 260
    :cond_9
    invoke-interface {p1, v0}, Lkn2;->o(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    :goto_b
    invoke-virtual {v4, v5}, Lcom/fongmi/android/tv/bean/Live;->setKeep(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-interface {p1, v2}, Lkn2;->getLong(I)J

    .line 268
    .line 269
    .line 270
    move-result-wide v7

    .line 271
    long-to-int p0, v7

    .line 272
    if-eqz p0, :cond_a

    .line 273
    .line 274
    move p0, v6

    .line 275
    goto :goto_c

    .line 276
    :cond_a
    move p0, v1

    .line 277
    :goto_c
    invoke-virtual {v4, p0}, Lcom/fongmi/android/tv/bean/Live;->setBoot(Z)V

    .line 278
    .line 279
    .line 280
    invoke-interface {p1, v3}, Lkn2;->getLong(I)J

    .line 281
    .line 282
    .line 283
    move-result-wide v2

    .line 284
    long-to-int p0, v2

    .line 285
    if-eqz p0, :cond_b

    .line 286
    .line 287
    move v1, v6

    .line 288
    :cond_b
    invoke-virtual {v4, v1}, Lcom/fongmi/android/tv/bean/Live;->setPass(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 289
    .line 290
    .line 291
    move-object v5, v4

    .line 292
    :cond_c
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 293
    .line 294
    .line 295
    return-object v5

    .line 296
    :goto_d
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 297
    .line 298
    .line 299
    throw p0

    .line 300
    :pswitch_2
    const-string v0, "SELECT * FROM Keep WHERE type = 1 AND `key` = ?"

    .line 301
    .line 302
    invoke-interface {p1, v0}, Lin2;->t(Ljava/lang/String;)Lkn2;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    if-nez p0, :cond_d

    .line 307
    .line 308
    :try_start_3
    invoke-interface {p1, v6}, Lkn2;->c(I)V

    .line 309
    .line 310
    .line 311
    goto :goto_e

    .line 312
    :catchall_3
    move-exception p0

    .line 313
    goto/16 :goto_14

    .line 314
    .line 315
    :cond_d
    invoke-interface {p1, v6, p0}, Lkn2;->h(ILjava/lang/String;)V

    .line 316
    .line 317
    .line 318
    :goto_e
    invoke-static {p1, v3}, Ldx0;->A(Lkn2;Ljava/lang/String;)I

    .line 319
    .line 320
    .line 321
    move-result p0

    .line 322
    const-string v0, "siteName"

    .line 323
    .line 324
    invoke-static {p1, v0}, Ldx0;->A(Lkn2;Ljava/lang/String;)I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    const-string v1, "vodName"

    .line 329
    .line 330
    invoke-static {p1, v1}, Ldx0;->A(Lkn2;Ljava/lang/String;)I

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    const-string v2, "vodPic"

    .line 335
    .line 336
    invoke-static {p1, v2}, Ldx0;->A(Lkn2;Ljava/lang/String;)I

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    const-string v3, "vodRemarks"

    .line 341
    .line 342
    invoke-static {p1, v3}, Ldx0;->A(Lkn2;Ljava/lang/String;)I

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    const-string v6, "createTime"

    .line 347
    .line 348
    invoke-static {p1, v6}, Ldx0;->A(Lkn2;Ljava/lang/String;)I

    .line 349
    .line 350
    .line 351
    move-result v6

    .line 352
    invoke-static {p1, v4}, Ldx0;->A(Lkn2;Ljava/lang/String;)I

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    const-string v7, "cid"

    .line 357
    .line 358
    invoke-static {p1, v7}, Ldx0;->A(Lkn2;Ljava/lang/String;)I

    .line 359
    .line 360
    .line 361
    move-result v7

    .line 362
    invoke-interface {p1}, Lkn2;->s()Z

    .line 363
    .line 364
    .line 365
    move-result v8

    .line 366
    if-eqz v8, :cond_13

    .line 367
    .line 368
    new-instance v8, Lcom/fongmi/android/tv/bean/Keep;

    .line 369
    .line 370
    invoke-direct {v8}, Lcom/fongmi/android/tv/bean/Keep;-><init>()V

    .line 371
    .line 372
    .line 373
    invoke-interface {p1, p0}, Lkn2;->isNull(I)Z

    .line 374
    .line 375
    .line 376
    move-result v9

    .line 377
    if-eqz v9, :cond_e

    .line 378
    .line 379
    move-object p0, v5

    .line 380
    goto :goto_f

    .line 381
    :cond_e
    invoke-interface {p1, p0}, Lkn2;->o(I)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object p0

    .line 385
    :goto_f
    invoke-virtual {v8, p0}, Lcom/fongmi/android/tv/bean/Keep;->setKey(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-interface {p1, v0}, Lkn2;->isNull(I)Z

    .line 389
    .line 390
    .line 391
    move-result p0

    .line 392
    if-eqz p0, :cond_f

    .line 393
    .line 394
    move-object p0, v5

    .line 395
    goto :goto_10

    .line 396
    :cond_f
    invoke-interface {p1, v0}, Lkn2;->o(I)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object p0

    .line 400
    :goto_10
    invoke-virtual {v8, p0}, Lcom/fongmi/android/tv/bean/Keep;->setSiteName(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-interface {p1, v1}, Lkn2;->isNull(I)Z

    .line 404
    .line 405
    .line 406
    move-result p0

    .line 407
    if-eqz p0, :cond_10

    .line 408
    .line 409
    move-object p0, v5

    .line 410
    goto :goto_11

    .line 411
    :cond_10
    invoke-interface {p1, v1}, Lkn2;->o(I)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object p0

    .line 415
    :goto_11
    invoke-virtual {v8, p0}, Lcom/fongmi/android/tv/bean/Keep;->setVodName(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    invoke-interface {p1, v2}, Lkn2;->isNull(I)Z

    .line 419
    .line 420
    .line 421
    move-result p0

    .line 422
    if-eqz p0, :cond_11

    .line 423
    .line 424
    move-object p0, v5

    .line 425
    goto :goto_12

    .line 426
    :cond_11
    invoke-interface {p1, v2}, Lkn2;->o(I)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object p0

    .line 430
    :goto_12
    invoke-virtual {v8, p0}, Lcom/fongmi/android/tv/bean/Keep;->setVodPic(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    invoke-interface {p1, v3}, Lkn2;->isNull(I)Z

    .line 434
    .line 435
    .line 436
    move-result p0

    .line 437
    if-eqz p0, :cond_12

    .line 438
    .line 439
    goto :goto_13

    .line 440
    :cond_12
    invoke-interface {p1, v3}, Lkn2;->o(I)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    :goto_13
    invoke-virtual {v8, v5}, Lcom/fongmi/android/tv/bean/Keep;->setVodRemarks(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    invoke-interface {p1, v6}, Lkn2;->getLong(I)J

    .line 448
    .line 449
    .line 450
    move-result-wide v0

    .line 451
    invoke-virtual {v8, v0, v1}, Lcom/fongmi/android/tv/bean/Keep;->setCreateTime(J)V

    .line 452
    .line 453
    .line 454
    invoke-interface {p1, v4}, Lkn2;->getLong(I)J

    .line 455
    .line 456
    .line 457
    move-result-wide v0

    .line 458
    long-to-int p0, v0

    .line 459
    invoke-virtual {v8, p0}, Lcom/fongmi/android/tv/bean/Keep;->setType(I)V

    .line 460
    .line 461
    .line 462
    invoke-interface {p1, v7}, Lkn2;->getLong(I)J

    .line 463
    .line 464
    .line 465
    move-result-wide v0

    .line 466
    long-to-int p0, v0

    .line 467
    invoke-virtual {v8, p0}, Lcom/fongmi/android/tv/bean/Keep;->setCid(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 468
    .line 469
    .line 470
    move-object v5, v8

    .line 471
    :cond_13
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 472
    .line 473
    .line 474
    return-object v5

    .line 475
    :goto_14
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 476
    .line 477
    .line 478
    throw p0

    .line 479
    :pswitch_3
    const-string v0, "DELETE FROM Keep WHERE type = 0 AND `key` = ?"

    .line 480
    .line 481
    invoke-interface {p1, v0}, Lin2;->t(Ljava/lang/String;)Lkn2;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    if-nez p0, :cond_14

    .line 486
    .line 487
    :try_start_4
    invoke-interface {p1, v6}, Lkn2;->c(I)V

    .line 488
    .line 489
    .line 490
    goto :goto_15

    .line 491
    :catchall_4
    move-exception p0

    .line 492
    goto :goto_16

    .line 493
    :cond_14
    invoke-interface {p1, v6, p0}, Lkn2;->h(ILjava/lang/String;)V

    .line 494
    .line 495
    .line 496
    :goto_15
    invoke-interface {p1}, Lkn2;->s()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 497
    .line 498
    .line 499
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 500
    .line 501
    .line 502
    return-object v5

    .line 503
    :goto_16
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 504
    .line 505
    .line 506
    throw p0

    .line 507
    :pswitch_4
    const-string v0, "DELETE FROM Keep WHERE type = 1 AND `key` = ?"

    .line 508
    .line 509
    invoke-interface {p1, v0}, Lin2;->t(Ljava/lang/String;)Lkn2;

    .line 510
    .line 511
    .line 512
    move-result-object p1

    .line 513
    if-nez p0, :cond_15

    .line 514
    .line 515
    :try_start_5
    invoke-interface {p1, v6}, Lkn2;->c(I)V

    .line 516
    .line 517
    .line 518
    goto :goto_17

    .line 519
    :catchall_5
    move-exception p0

    .line 520
    goto :goto_18

    .line 521
    :cond_15
    invoke-interface {p1, v6, p0}, Lkn2;->h(ILjava/lang/String;)V

    .line 522
    .line 523
    .line 524
    :goto_17
    invoke-interface {p1}, Lkn2;->s()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 525
    .line 526
    .line 527
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 528
    .line 529
    .line 530
    return-object v5

    .line 531
    :goto_18
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 532
    .line 533
    .line 534
    throw p0

    .line 535
    :pswitch_5
    const-string v0, "DELETE FROM Config WHERE url = ?"

    .line 536
    .line 537
    invoke-interface {p1, v0}, Lin2;->t(Ljava/lang/String;)Lkn2;

    .line 538
    .line 539
    .line 540
    move-result-object p1

    .line 541
    if-nez p0, :cond_16

    .line 542
    .line 543
    :try_start_6
    invoke-interface {p1, v6}, Lkn2;->c(I)V

    .line 544
    .line 545
    .line 546
    goto :goto_19

    .line 547
    :catchall_6
    move-exception p0

    .line 548
    goto :goto_1a

    .line 549
    :cond_16
    invoke-interface {p1, v6, p0}, Lkn2;->h(ILjava/lang/String;)V

    .line 550
    .line 551
    .line 552
    :goto_19
    invoke-interface {p1}, Lkn2;->s()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 553
    .line 554
    .line 555
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 556
    .line 557
    .line 558
    return-object v5

    .line 559
    :goto_1a
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 560
    .line 561
    .line 562
    throw p0

    .line 563
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
