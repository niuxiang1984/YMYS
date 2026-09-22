.class public final synthetic Lhw;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 9
    iput p1, p0, Lhw;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lyk2;)V
    .locals 0

    .line 1
    const/16 p1, 0xd

    .line 2
    .line 3
    iput p1, p0, Lhw;->c:I

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
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lhw;->c:I

    .line 4
    .line 5
    const-string v1, "id"

    .line 6
    .line 7
    const-string v2, "siteName"

    .line 8
    .line 9
    const-string v3, "name"

    .line 10
    .line 11
    const-string v4, "cid"

    .line 12
    .line 13
    const-string v5, "createTime"

    .line 14
    .line 15
    const-string v6, "vodRemarks"

    .line 16
    .line 17
    const-string v7, "vodPic"

    .line 18
    .line 19
    const-string v8, "vodName"

    .line 20
    .line 21
    const/4 v9, 0x1

    .line 22
    const/4 v10, 0x0

    .line 23
    const-string v11, "type"

    .line 24
    .line 25
    const-string v12, "key"

    .line 26
    .line 27
    const/4 v13, 0x0

    .line 28
    packed-switch v0, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    move-object/from16 v0, p1

    .line 32
    .line 33
    check-cast v0, Lokio/internal/ZipEntry;

    .line 34
    .line 35
    invoke-static {v0}, Lokio/internal/ZipFilesKt;->b(Lokio/internal/ZipEntry;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_0
    move-object/from16 v0, p1

    .line 45
    .line 46
    check-cast v0, Ljn2;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lkotlin/collections/SetsKt;->createSetBuilder()Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_1
    invoke-interface {v0}, Ljn2;->s()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    invoke-interface {v0, v10}, Ljn2;->getLong(I)J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    long-to-int v2, v2

    .line 66
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    invoke-static {v1}, Lkotlin/collections/SetsKt;->build(Ljava/util/Set;)Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :pswitch_1
    move-object/from16 v0, p1

    .line 80
    .line 81
    check-cast v0, Ljn2;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-interface {v0}, Ljn2;->s()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    goto :goto_0

    .line 91
    :pswitch_2
    move-object/from16 v0, p1

    .line 92
    .line 93
    check-cast v0, Lhn2;

    .line 94
    .line 95
    const-string v1, "SELECT * FROM Site"

    .line 96
    .line 97
    invoke-interface {v0, v1}, Lhn2;->t(Ljava/lang/String;)Ljn2;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :try_start_0
    invoke-static {v1, v12}, Lcx0;->A(Ljn2;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    const-string v2, "searchable"

    .line 106
    .line 107
    invoke-static {v1, v2}, Lcx0;->A(Ljn2;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    const-string v3, "changeable"

    .line 112
    .line 113
    invoke-static {v1, v3}, Lcx0;->A(Ljn2;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    new-instance v4, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    :goto_2
    invoke-interface {v1}, Ljn2;->s()Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-eqz v5, :cond_4

    .line 127
    .line 128
    new-instance v5, Lcom/yimi/android/tv/bean/Site;

    .line 129
    .line 130
    invoke-direct {v5}, Lcom/yimi/android/tv/bean/Site;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-interface {v1, v0}, Ljn2;->isNull(I)Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-eqz v6, :cond_1

    .line 138
    .line 139
    move-object v6, v13

    .line 140
    goto :goto_3

    .line 141
    :cond_1
    invoke-interface {v1, v0}, Ljn2;->o(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    :goto_3
    invoke-virtual {v5, v6}, Lcom/yimi/android/tv/bean/Site;->setKey(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v1, v2}, Ljn2;->isNull(I)Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-eqz v6, :cond_2

    .line 153
    .line 154
    move-object v6, v13

    .line 155
    goto :goto_4

    .line 156
    :cond_2
    invoke-interface {v1, v2}, Ljn2;->getLong(I)J

    .line 157
    .line 158
    .line 159
    move-result-wide v6

    .line 160
    long-to-int v6, v6

    .line 161
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    :goto_4
    invoke-virtual {v5, v6}, Lcom/yimi/android/tv/bean/Site;->setSearchable(Ljava/lang/Integer;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v1, v3}, Ljn2;->isNull(I)Z

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    if-eqz v6, :cond_3

    .line 173
    .line 174
    move-object v6, v13

    .line 175
    goto :goto_5

    .line 176
    :cond_3
    invoke-interface {v1, v3}, Ljn2;->getLong(I)J

    .line 177
    .line 178
    .line 179
    move-result-wide v6

    .line 180
    long-to-int v6, v6

    .line 181
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    :goto_5
    invoke-virtual {v5, v6}, Lcom/yimi/android/tv/bean/Site;->setChangeable(Ljava/lang/Integer;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :catchall_0
    move-exception v0

    .line 193
    goto :goto_6

    .line 194
    :cond_4
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 195
    .line 196
    .line 197
    return-object v4

    .line 198
    :goto_6
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 199
    .line 200
    .line 201
    throw v0

    .line 202
    :pswitch_3
    move-object/from16 v0, p1

    .line 203
    .line 204
    check-cast v0, Lu60;

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    new-instance v0, Lkotlin/NotImplementedError;

    .line 210
    .line 211
    invoke-direct {v0, v13, v9, v13}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 212
    .line 213
    .line 214
    throw v0

    .line 215
    :pswitch_4
    move-object/from16 v0, p1

    .line 216
    .line 217
    check-cast v0, Lokio/internal/ZipEntry;

    .line 218
    .line 219
    invoke-static {v0}, Lokio/internal/ResourceFileSystem;->a(Lokio/internal/ZipEntry;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :pswitch_5
    move-object/from16 v0, p1

    .line 226
    .line 227
    check-cast v0, Lhn2;

    .line 228
    .line 229
    const-string v1, "SELECT * FROM Live"

    .line 230
    .line 231
    invoke-interface {v0, v1}, Lhn2;->t(Ljava/lang/String;)Ljn2;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    :try_start_1
    invoke-static {v1, v3}, Lcx0;->A(Ljn2;Ljava/lang/String;)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    const-string v2, "keep"

    .line 240
    .line 241
    invoke-static {v1, v2}, Lcx0;->A(Ljn2;Ljava/lang/String;)I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    const-string v3, "boot"

    .line 246
    .line 247
    invoke-static {v1, v3}, Lcx0;->A(Ljn2;Ljava/lang/String;)I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    const-string v4, "pass"

    .line 252
    .line 253
    invoke-static {v1, v4}, Lcx0;->A(Ljn2;Ljava/lang/String;)I

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    new-instance v5, Ljava/util/ArrayList;

    .line 258
    .line 259
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 260
    .line 261
    .line 262
    :goto_7
    invoke-interface {v1}, Ljn2;->s()Z

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    if-eqz v6, :cond_9

    .line 267
    .line 268
    new-instance v6, Lcom/yimi/android/tv/bean/Live;

    .line 269
    .line 270
    invoke-direct {v6}, Lcom/yimi/android/tv/bean/Live;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-interface {v1, v0}, Ljn2;->isNull(I)Z

    .line 274
    .line 275
    .line 276
    move-result v7

    .line 277
    if-eqz v7, :cond_5

    .line 278
    .line 279
    move-object v7, v13

    .line 280
    goto :goto_8

    .line 281
    :cond_5
    invoke-interface {v1, v0}, Ljn2;->o(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    :goto_8
    invoke-virtual {v6, v7}, Lcom/yimi/android/tv/bean/Live;->setName(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-interface {v1, v2}, Ljn2;->isNull(I)Z

    .line 289
    .line 290
    .line 291
    move-result v7

    .line 292
    if-eqz v7, :cond_6

    .line 293
    .line 294
    move-object v7, v13

    .line 295
    goto :goto_9

    .line 296
    :cond_6
    invoke-interface {v1, v2}, Ljn2;->o(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    :goto_9
    invoke-virtual {v6, v7}, Lcom/yimi/android/tv/bean/Live;->setKeep(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-interface {v1, v3}, Ljn2;->getLong(I)J

    .line 304
    .line 305
    .line 306
    move-result-wide v7

    .line 307
    long-to-int v7, v7

    .line 308
    if-eqz v7, :cond_7

    .line 309
    .line 310
    move v7, v9

    .line 311
    goto :goto_a

    .line 312
    :cond_7
    move v7, v10

    .line 313
    :goto_a
    invoke-virtual {v6, v7}, Lcom/yimi/android/tv/bean/Live;->setBoot(Z)V

    .line 314
    .line 315
    .line 316
    invoke-interface {v1, v4}, Ljn2;->getLong(I)J

    .line 317
    .line 318
    .line 319
    move-result-wide v7

    .line 320
    long-to-int v7, v7

    .line 321
    if-eqz v7, :cond_8

    .line 322
    .line 323
    move v7, v9

    .line 324
    goto :goto_b

    .line 325
    :cond_8
    move v7, v10

    .line 326
    :goto_b
    invoke-virtual {v6, v7}, Lcom/yimi/android/tv/bean/Live;->setPass(Z)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 330
    .line 331
    .line 332
    goto :goto_7

    .line 333
    :catchall_1
    move-exception v0

    .line 334
    goto :goto_c

    .line 335
    :cond_9
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 336
    .line 337
    .line 338
    return-object v5

    .line 339
    :goto_c
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 340
    .line 341
    .line 342
    throw v0

    .line 343
    :pswitch_6
    move-object/from16 v0, p1

    .line 344
    .line 345
    check-cast v0, Lhn2;

    .line 346
    .line 347
    const-string v1, "SELECT * FROM Keep WHERE type = 1 ORDER BY createTime DESC"

    .line 348
    .line 349
    invoke-interface {v0, v1}, Lhn2;->t(Ljava/lang/String;)Ljn2;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    :try_start_2
    invoke-static {v1, v12}, Lcx0;->A(Ljn2;Ljava/lang/String;)I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    invoke-static {v1, v2}, Lcx0;->A(Ljn2;Ljava/lang/String;)I

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    invoke-static {v1, v8}, Lcx0;->A(Ljn2;Ljava/lang/String;)I

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    invoke-static {v1, v7}, Lcx0;->A(Ljn2;Ljava/lang/String;)I

    .line 366
    .line 367
    .line 368
    move-result v7

    .line 369
    invoke-static {v1, v6}, Lcx0;->A(Ljn2;Ljava/lang/String;)I

    .line 370
    .line 371
    .line 372
    move-result v6

    .line 373
    invoke-static {v1, v5}, Lcx0;->A(Ljn2;Ljava/lang/String;)I

    .line 374
    .line 375
    .line 376
    move-result v5

    .line 377
    invoke-static {v1, v11}, Lcx0;->A(Ljn2;Ljava/lang/String;)I

    .line 378
    .line 379
    .line 380
    move-result v8

    .line 381
    invoke-static {v1, v4}, Lcx0;->A(Ljn2;Ljava/lang/String;)I

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    new-instance v9, Ljava/util/ArrayList;

    .line 386
    .line 387
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 388
    .line 389
    .line 390
    :goto_d
    invoke-interface {v1}, Ljn2;->s()Z

    .line 391
    .line 392
    .line 393
    move-result v10

    .line 394
    if-eqz v10, :cond_f

    .line 395
    .line 396
    new-instance v10, Lcom/yimi/android/tv/bean/Keep;

    .line 397
    .line 398
    invoke-direct {v10}, Lcom/yimi/android/tv/bean/Keep;-><init>()V

    .line 399
    .line 400
    .line 401
    invoke-interface {v1, v0}, Ljn2;->isNull(I)Z

    .line 402
    .line 403
    .line 404
    move-result v11

    .line 405
    if-eqz v11, :cond_a

    .line 406
    .line 407
    move-object v11, v13

    .line 408
    goto :goto_e

    .line 409
    :cond_a
    invoke-interface {v1, v0}, Ljn2;->o(I)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v11

    .line 413
    :goto_e
    invoke-virtual {v10, v11}, Lcom/yimi/android/tv/bean/Keep;->setKey(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    invoke-interface {v1, v2}, Ljn2;->isNull(I)Z

    .line 417
    .line 418
    .line 419
    move-result v11

    .line 420
    if-eqz v11, :cond_b

    .line 421
    .line 422
    move-object v11, v13

    .line 423
    goto :goto_f

    .line 424
    :cond_b
    invoke-interface {v1, v2}, Ljn2;->o(I)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v11

    .line 428
    :goto_f
    invoke-virtual {v10, v11}, Lcom/yimi/android/tv/bean/Keep;->setSiteName(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    invoke-interface {v1, v3}, Ljn2;->isNull(I)Z

    .line 432
    .line 433
    .line 434
    move-result v11

    .line 435
    if-eqz v11, :cond_c

    .line 436
    .line 437
    move-object v11, v13

    .line 438
    goto :goto_10

    .line 439
    :cond_c
    invoke-interface {v1, v3}, Ljn2;->o(I)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v11

    .line 443
    :goto_10
    invoke-virtual {v10, v11}, Lcom/yimi/android/tv/bean/Keep;->setVodName(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    invoke-interface {v1, v7}, Ljn2;->isNull(I)Z

    .line 447
    .line 448
    .line 449
    move-result v11

    .line 450
    if-eqz v11, :cond_d

    .line 451
    .line 452
    move-object v11, v13

    .line 453
    goto :goto_11

    .line 454
    :cond_d
    invoke-interface {v1, v7}, Ljn2;->o(I)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v11

    .line 458
    :goto_11
    invoke-virtual {v10, v11}, Lcom/yimi/android/tv/bean/Keep;->setVodPic(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    invoke-interface {v1, v6}, Ljn2;->isNull(I)Z

    .line 462
    .line 463
    .line 464
    move-result v11

    .line 465
    if-eqz v11, :cond_e

    .line 466
    .line 467
    move-object v11, v13

    .line 468
    goto :goto_12

    .line 469
    :cond_e
    invoke-interface {v1, v6}, Ljn2;->o(I)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v11

    .line 473
    :goto_12
    invoke-virtual {v10, v11}, Lcom/yimi/android/tv/bean/Keep;->setVodRemarks(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    invoke-interface {v1, v5}, Ljn2;->getLong(I)J

    .line 477
    .line 478
    .line 479
    move-result-wide v11

    .line 480
    invoke-virtual {v10, v11, v12}, Lcom/yimi/android/tv/bean/Keep;->setCreateTime(J)V

    .line 481
    .line 482
    .line 483
    invoke-interface {v1, v8}, Ljn2;->getLong(I)J

    .line 484
    .line 485
    .line 486
    move-result-wide v11

    .line 487
    long-to-int v11, v11

    .line 488
    invoke-virtual {v10, v11}, Lcom/yimi/android/tv/bean/Keep;->setType(I)V

    .line 489
    .line 490
    .line 491
    invoke-interface {v1, v4}, Ljn2;->getLong(I)J

    .line 492
    .line 493
    .line 494
    move-result-wide v11

    .line 495
    long-to-int v11, v11

    .line 496
    invoke-virtual {v10, v11}, Lcom/yimi/android/tv/bean/Keep;->setCid(I)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 500
    .line 501
    .line 502
    goto :goto_d

    .line 503
    :catchall_2
    move-exception v0

    .line 504
    goto :goto_13

    .line 505
    :cond_f
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 506
    .line 507
    .line 508
    return-object v9

    .line 509
    :goto_13
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 510
    .line 511
    .line 512
    throw v0

    .line 513
    :pswitch_7
    move-object/from16 v0, p1

    .line 514
    .line 515
    check-cast v0, Lhn2;

    .line 516
    .line 517
    const-string v1, "SELECT * FROM Keep WHERE type = 0 ORDER BY createTime DESC"

    .line 518
    .line 519
    invoke-interface {v0, v1}, Lhn2;->t(Ljava/lang/String;)Ljn2;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    :try_start_3
    invoke-static {v1, v12}, Lcx0;->A(Ljn2;Ljava/lang/String;)I

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    invoke-static {v1, v2}, Lcx0;->A(Ljn2;Ljava/lang/String;)I

    .line 528
    .line 529
    .line 530
    move-result v2

    .line 531
    invoke-static {v1, v8}, Lcx0;->A(Ljn2;Ljava/lang/String;)I

    .line 532
    .line 533
    .line 534
    move-result v3

    .line 535
    invoke-static {v1, v7}, Lcx0;->A(Ljn2;Ljava/lang/String;)I

    .line 536
    .line 537
    .line 538
    move-result v7

    .line 539
    invoke-static {v1, v6}, Lcx0;->A(Ljn2;Ljava/lang/String;)I

    .line 540
    .line 541
    .line 542
    move-result v6

    .line 543
    invoke-static {v1, v5}, Lcx0;->A(Ljn2;Ljava/lang/String;)I

    .line 544
    .line 545
    .line 546
    move-result v5

    .line 547
    invoke-static {v1, v11}, Lcx0;->A(Ljn2;Ljava/lang/String;)I

    .line 548
    .line 549
    .line 550
    move-result v8

    .line 551
    invoke-static {v1, v4}, Lcx0;->A(Ljn2;Ljava/lang/String;)I

    .line 552
    .line 553
    .line 554
    move-result v4

    .line 555
    new-instance v9, Ljava/util/ArrayList;

    .line 556
    .line 557
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 558
    .line 559
    .line 560
    :goto_14
    invoke-interface {v1}, Ljn2;->s()Z

    .line 561
    .line 562
    .line 563
    move-result v10

    .line 564
    if-eqz v10, :cond_15

    .line 565
    .line 566
    new-instance v10, Lcom/yimi/android/tv/bean/Keep;

    .line 567
    .line 568
    invoke-direct {v10}, Lcom/yimi/android/tv/bean/Keep;-><init>()V

    .line 569
    .line 570
    .line 571
    invoke-interface {v1, v0}, Ljn2;->isNull(I)Z

    .line 572
    .line 573
    .line 574
    move-result v11

    .line 575
    if-eqz v11, :cond_10

    .line 576
    .line 577
    move-object v11, v13

    .line 578
    goto :goto_15

    .line 579
    :cond_10
    invoke-interface {v1, v0}, Ljn2;->o(I)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v11

    .line 583
    :goto_15
    invoke-virtual {v10, v11}, Lcom/yimi/android/tv/bean/Keep;->setKey(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    invoke-interface {v1, v2}, Ljn2;->isNull(I)Z

    .line 587
    .line 588
    .line 589
    move-result v11

    .line 590
    if-eqz v11, :cond_11

    .line 591
    .line 592
    move-object v11, v13

    .line 593
    goto :goto_16

    .line 594
    :cond_11
    invoke-interface {v1, v2}, Ljn2;->o(I)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v11

    .line 598
    :goto_16
    invoke-virtual {v10, v11}, Lcom/yimi/android/tv/bean/Keep;->setSiteName(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    invoke-interface {v1, v3}, Ljn2;->isNull(I)Z

    .line 602
    .line 603
    .line 604
    move-result v11

    .line 605
    if-eqz v11, :cond_12

    .line 606
    .line 607
    move-object v11, v13

    .line 608
    goto :goto_17

    .line 609
    :cond_12
    invoke-interface {v1, v3}, Ljn2;->o(I)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v11

    .line 613
    :goto_17
    invoke-virtual {v10, v11}, Lcom/yimi/android/tv/bean/Keep;->setVodName(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    invoke-interface {v1, v7}, Ljn2;->isNull(I)Z

    .line 617
    .line 618
    .line 619
    move-result v11

    .line 620
    if-eqz v11, :cond_13

    .line 621
    .line 622
    move-object v11, v13

    .line 623
    goto :goto_18

    .line 624
    :cond_13
    invoke-interface {v1, v7}, Ljn2;->o(I)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v11

    .line 628
    :goto_18
    invoke-virtual {v10, v11}, Lcom/yimi/android/tv/bean/Keep;->setVodPic(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    invoke-interface {v1, v6}, Ljn2;->isNull(I)Z

    .line 632
    .line 633
    .line 634
    move-result v11

    .line 635
    if-eqz v11, :cond_14

    .line 636
    .line 637
    move-object v11, v13

    .line 638
    goto :goto_19

    .line 639
    :cond_14
    invoke-interface {v1, v6}, Ljn2;->o(I)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v11

    .line 643
    :goto_19
    invoke-virtual {v10, v11}, Lcom/yimi/android/tv/bean/Keep;->setVodRemarks(Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    invoke-interface {v1, v5}, Ljn2;->getLong(I)J

    .line 647
    .line 648
    .line 649
    move-result-wide v11

    .line 650
    invoke-virtual {v10, v11, v12}, Lcom/yimi/android/tv/bean/Keep;->setCreateTime(J)V

    .line 651
    .line 652
    .line 653
    invoke-interface {v1, v8}, Ljn2;->getLong(I)J

    .line 654
    .line 655
    .line 656
    move-result-wide v11

    .line 657
    long-to-int v11, v11

    .line 658
    invoke-virtual {v10, v11}, Lcom/yimi/android/tv/bean/Keep;->setType(I)V

    .line 659
    .line 660
    .line 661
    invoke-interface {v1, v4}, Ljn2;->getLong(I)J

    .line 662
    .line 663
    .line 664
    move-result-wide v11

    .line 665
    long-to-int v11, v11

    .line 666
    invoke-virtual {v10, v11}, Lcom/yimi/android/tv/bean/Keep;->setCid(I)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 670
    .line 671
    .line 672
    goto :goto_14

    .line 673
    :catchall_3
    move-exception v0

    .line 674
    goto :goto_1a

    .line 675
    :cond_15
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 676
    .line 677
    .line 678
    return-object v9

    .line 679
    :goto_1a
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 680
    .line 681
    .line 682
    throw v0

    .line 683
    :pswitch_8
    move-object/from16 v0, p1

    .line 684
    .line 685
    check-cast v0, Lhn2;

    .line 686
    .line 687
    const-string v1, "SELECT * FROM Keep"

    .line 688
    .line 689
    invoke-interface {v0, v1}, Lhn2;->t(Ljava/lang/String;)Ljn2;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    :try_start_4
    invoke-static {v1, v12}, Lcx0;->A(Ljn2;Ljava/lang/String;)I

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    invoke-static {v1, v2}, Lcx0;->A(Ljn2;Ljava/lang/String;)I

    .line 698
    .line 699
    .line 700
    move-result v2

    .line 701
    invoke-static {v1, v8}, Lcx0;->A(Ljn2;Ljava/lang/String;)I

    .line 702
    .line 703
    .line 704
    move-result v3

    .line 705
    invoke-static {v1, v7}, Lcx0;->A(Ljn2;Ljava/lang/String;)I

    .line 706
    .line 707
    .line 708
    move-result v7

    .line 709
    invoke-static {v1, v6}, Lcx0;->A(Ljn2;Ljava/lang/String;)I

    .line 710
    .line 711
    .line 712
    move-result v6

    .line 713
    invoke-static {v1, v5}, Lcx0;->A(Ljn2;Ljava/lang/String;)I

    .line 714
    .line 715
    .line 716
    move-result v5

    .line 717
    invoke-static {v1, v11}, Lcx0;->A(Ljn2;Ljava/lang/String;)I

    .line 718
    .line 719
    .line 720
    move-result v8

    .line 721
    invoke-static {v1, v4}, Lcx0;->A(Ljn2;Ljava/lang/String;)I

    .line 722
    .line 723
    .line 724
    move-result v4

    .line 725
    new-instance v9, Ljava/util/ArrayList;

    .line 726
    .line 727
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 728
    .line 729
    .line 730
    :goto_1b
    invoke-interface {v1}, Ljn2;->s()Z

    .line 731
    .line 732
    .line 733
    move-result v10

    .line 734
    if-eqz v10, :cond_1b

    .line 735
    .line 736
    new-instance v10, Lcom/yimi/android/tv/bean/Keep;

    .line 737
    .line 738
    invoke-direct {v10}, Lcom/yimi/android/tv/bean/Keep;-><init>()V

    .line 739
    .line 740
    .line 741
    invoke-interface {v1, v0}, Ljn2;->isNull(I)Z

    .line 742
    .line 743
    .line 744
    move-result v11

    .line 745
    if-eqz v11, :cond_16

    .line 746
    .line 747
    move-object v11, v13

    .line 748
    goto :goto_1c

    .line 749
    :cond_16
    invoke-interface {v1, v0}, Ljn2;->o(I)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v11

    .line 753
    :goto_1c
    invoke-virtual {v10, v11}, Lcom/yimi/android/tv/bean/Keep;->setKey(Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    invoke-interface {v1, v2}, Ljn2;->isNull(I)Z

    .line 757
    .line 758
    .line 759
    move-result v11

    .line 760
    if-eqz v11, :cond_17

    .line 761
    .line 762
    move-object v11, v13

    .line 763
    goto :goto_1d

    .line 764
    :cond_17
    invoke-interface {v1, v2}, Ljn2;->o(I)Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v11

    .line 768
    :goto_1d
    invoke-virtual {v10, v11}, Lcom/yimi/android/tv/bean/Keep;->setSiteName(Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    invoke-interface {v1, v3}, Ljn2;->isNull(I)Z

    .line 772
    .line 773
    .line 774
    move-result v11

    .line 775
    if-eqz v11, :cond_18

    .line 776
    .line 777
    move-object v11, v13

    .line 778
    goto :goto_1e

    .line 779
    :cond_18
    invoke-interface {v1, v3}, Ljn2;->o(I)Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v11

    .line 783
    :goto_1e
    invoke-virtual {v10, v11}, Lcom/yimi/android/tv/bean/Keep;->setVodName(Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    invoke-interface {v1, v7}, Ljn2;->isNull(I)Z

    .line 787
    .line 788
    .line 789
    move-result v11

    .line 790
    if-eqz v11, :cond_19

    .line 791
    .line 792
    move-object v11, v13

    .line 793
    goto :goto_1f

    .line 794
    :cond_19
    invoke-interface {v1, v7}, Ljn2;->o(I)Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v11

    .line 798
    :goto_1f
    invoke-virtual {v10, v11}, Lcom/yimi/android/tv/bean/Keep;->setVodPic(Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    invoke-interface {v1, v6}, Ljn2;->isNull(I)Z

    .line 802
    .line 803
    .line 804
    move-result v11

    .line 805
    if-eqz v11, :cond_1a

    .line 806
    .line 807
    move-object v11, v13

    .line 808
    goto :goto_20

    .line 809
    :cond_1a
    invoke-interface {v1, v6}, Ljn2;->o(I)Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v11

    .line 813
    :goto_20
    invoke-virtual {v10, v11}, Lcom/yimi/android/tv/bean/Keep;->setVodRemarks(Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    invoke-interface {v1, v5}, Ljn2;->getLong(I)J

    .line 817
    .line 818
    .line 819
    move-result-wide v11

    .line 820
    invoke-virtual {v10, v11, v12}, Lcom/yimi/android/tv/bean/Keep;->setCreateTime(J)V

    .line 821
    .line 822
    .line 823
    invoke-interface {v1, v8}, Ljn2;->getLong(I)J

    .line 824
    .line 825
    .line 826
    move-result-wide v11

    .line 827
    long-to-int v11, v11

    .line 828
    invoke-virtual {v10, v11}, Lcom/yimi/android/tv/bean/Keep;->setType(I)V

    .line 829
    .line 830
    .line 831
    invoke-interface {v1, v4}, Ljn2;->getLong(I)J

    .line 832
    .line 833
    .line 834
    move-result-wide v11

    .line 835
    long-to-int v11, v11

    .line 836
    invoke-virtual {v10, v11}, Lcom/yimi/android/tv/bean/Keep;->setCid(I)V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 840
    .line 841
    .line 842
    goto :goto_1b

    .line 843
    :catchall_4
    move-exception v0

    .line 844
    goto :goto_21

    .line 845
    :cond_1b
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 846
    .line 847
    .line 848
    return-object v9

    .line 849
    :goto_21
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 850
    .line 851
    .line 852
    throw v0

    .line 853
    :pswitch_9
    move-object/from16 v0, p1

    .line 854
    .line 855
    check-cast v0, Lhn2;

    .line 856
    .line 857
    const-string v1, "DELETE FROM Keep WHERE type = 0"

    .line 858
    .line 859
    invoke-interface {v0, v1}, Lhn2;->t(Ljava/lang/String;)Ljn2;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    :try_start_5
    invoke-interface {v1}, Ljn2;->s()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 864
    .line 865
    .line 866
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 867
    .line 868
    .line 869
    return-object v13

    .line 870
    :catchall_5
    move-exception v0

    .line 871
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 872
    .line 873
    .line 874
    throw v0

    .line 875
    :pswitch_a
    move-object/from16 v0, p1

    .line 876
    .line 877
    check-cast v0, Lhn2;

    .line 878
    .line 879
    const-string v1, "SELECT * FROM History"

    .line 880
    .line 881
    invoke-interface {v0, v1}, Lhn2;->t(Ljava/lang/String;)Ljn2;

    .line 882
    .line 883
    .line 884
    move-result-object v1

    .line 885
    :try_start_6
    invoke-static {v1, v12}, Lcx0;->A(Ljn2;Ljava/lang/String;)I

    .line 886
    .line 887
    .line 888
    move-result v0

    .line 889
    invoke-static {v1, v7}, Lcx0;->A(Ljn2;Ljava/lang/String;)I

    .line 890
    .line 891
    .line 892
    move-result v2

    .line 893
    invoke-static {v1, v8}, Lcx0;->A(Ljn2;Ljava/lang/String;)I

    .line 894
    .line 895
    .line 896
    move-result v3

    .line 897
    const-string v7, "vodFlag"

    .line 898
    .line 899
    invoke-static {v1, v7}, Lcx0;->A(Ljn2;Ljava/lang/String;)I

    .line 900
    .line 901
    .line 902
    move-result v7

    .line 903
    invoke-static {v1, v6}, Lcx0;->A(Ljn2;Ljava/lang/String;)I

    .line 904
    .line 905
    .line 906
    move-result v6

    .line 907
    const-string v8, "episodeUrl"

    .line 908
    .line 909
    invoke-static {v1, v8}, Lcx0;->A(Ljn2;Ljava/lang/String;)I

    .line 910
    .line 911
    .line 912
    move-result v8

    .line 913
    const-string v11, "revSort"

    .line 914
    .line 915
    invoke-static {v1, v11}, Lcx0;->A(Ljn2;Ljava/lang/String;)I

    .line 916
    .line 917
    .line 918
    move-result v11

    .line 919
    const-string v12, "revPlay"

    .line 920
    .line 921
    invoke-static {v1, v12}, Lcx0;->A(Ljn2;Ljava/lang/String;)I

    .line 922
    .line 923
    .line 924
    move-result v12

    .line 925
    invoke-static {v1, v5}, Lcx0;->A(Ljn2;Ljava/lang/String;)I

    .line 926
    .line 927
    .line 928
    move-result v5

    .line 929
    const-string v14, "opening"

    .line 930
    .line 931
    invoke-static {v1, v14}, Lcx0;->A(Ljn2;Ljava/lang/String;)I

    .line 932
    .line 933
    .line 934
    move-result v14

    .line 935
    const-string v15, "ending"

    .line 936
    .line 937
    invoke-static {v1, v15}, Lcx0;->A(Ljn2;Ljava/lang/String;)I

    .line 938
    .line 939
    .line 940
    move-result v15

    .line 941
    move-object/from16 p0, v13

    .line 942
    .line 943
    const-string v13, "position"

    .line 944
    .line 945
    invoke-static {v1, v13}, Lcx0;->A(Ljn2;Ljava/lang/String;)I

    .line 946
    .line 947
    .line 948
    move-result v13

    .line 949
    const-string v10, "duration"

    .line 950
    .line 951
    invoke-static {v1, v10}, Lcx0;->A(Ljn2;Ljava/lang/String;)I

    .line 952
    .line 953
    .line 954
    move-result v10

    .line 955
    const-string v9, "speed"

    .line 956
    .line 957
    invoke-static {v1, v9}, Lcx0;->A(Ljn2;Ljava/lang/String;)I

    .line 958
    .line 959
    .line 960
    move-result v9

    .line 961
    move/from16 p1, v9

    .line 962
    .line 963
    const-string v9, "scale"

    .line 964
    .line 965
    invoke-static {v1, v9}, Lcx0;->A(Ljn2;Ljava/lang/String;)I

    .line 966
    .line 967
    .line 968
    move-result v9

    .line 969
    invoke-static {v1, v4}, Lcx0;->A(Ljn2;Ljava/lang/String;)I

    .line 970
    .line 971
    .line 972
    move-result v4

    .line 973
    move/from16 v16, v4

    .line 974
    .line 975
    new-instance v4, Ljava/util/ArrayList;

    .line 976
    .line 977
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 978
    .line 979
    .line 980
    :goto_22
    invoke-interface {v1}, Ljn2;->s()Z

    .line 981
    .line 982
    .line 983
    move-result v17

    .line 984
    if-eqz v17, :cond_24

    .line 985
    .line 986
    move-object/from16 v17, v4

    .line 987
    .line 988
    new-instance v4, Lcom/yimi/android/tv/bean/History;

    .line 989
    .line 990
    invoke-direct {v4}, Lcom/yimi/android/tv/bean/History;-><init>()V

    .line 991
    .line 992
    .line 993
    invoke-interface {v1, v0}, Ljn2;->isNull(I)Z

    .line 994
    .line 995
    .line 996
    move-result v18

    .line 997
    if-eqz v18, :cond_1c

    .line 998
    .line 999
    move/from16 v19, v0

    .line 1000
    .line 1001
    move-object/from16 v0, p0

    .line 1002
    .line 1003
    goto :goto_23

    .line 1004
    :cond_1c
    invoke-interface {v1, v0}, Ljn2;->o(I)Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v18

    .line 1008
    move/from16 v19, v0

    .line 1009
    .line 1010
    move-object/from16 v0, v18

    .line 1011
    .line 1012
    :goto_23
    invoke-virtual {v4, v0}, Lcom/yimi/android/tv/bean/History;->setKey(Ljava/lang/String;)V

    .line 1013
    .line 1014
    .line 1015
    invoke-interface {v1, v2}, Ljn2;->isNull(I)Z

    .line 1016
    .line 1017
    .line 1018
    move-result v0

    .line 1019
    if-eqz v0, :cond_1d

    .line 1020
    .line 1021
    move-object/from16 v0, p0

    .line 1022
    .line 1023
    goto :goto_24

    .line 1024
    :cond_1d
    invoke-interface {v1, v2}, Ljn2;->o(I)Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    :goto_24
    invoke-virtual {v4, v0}, Lcom/yimi/android/tv/bean/History;->setVodPic(Ljava/lang/String;)V

    .line 1029
    .line 1030
    .line 1031
    invoke-interface {v1, v3}, Ljn2;->isNull(I)Z

    .line 1032
    .line 1033
    .line 1034
    move-result v0

    .line 1035
    if-eqz v0, :cond_1e

    .line 1036
    .line 1037
    move-object/from16 v0, p0

    .line 1038
    .line 1039
    goto :goto_25

    .line 1040
    :cond_1e
    invoke-interface {v1, v3}, Ljn2;->o(I)Ljava/lang/String;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    :goto_25
    invoke-virtual {v4, v0}, Lcom/yimi/android/tv/bean/History;->setVodName(Ljava/lang/String;)V

    .line 1045
    .line 1046
    .line 1047
    invoke-interface {v1, v7}, Ljn2;->isNull(I)Z

    .line 1048
    .line 1049
    .line 1050
    move-result v0

    .line 1051
    if-eqz v0, :cond_1f

    .line 1052
    .line 1053
    move-object/from16 v0, p0

    .line 1054
    .line 1055
    goto :goto_26

    .line 1056
    :cond_1f
    invoke-interface {v1, v7}, Ljn2;->o(I)Ljava/lang/String;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    :goto_26
    invoke-virtual {v4, v0}, Lcom/yimi/android/tv/bean/History;->setVodFlag(Ljava/lang/String;)V

    .line 1061
    .line 1062
    .line 1063
    invoke-interface {v1, v6}, Ljn2;->isNull(I)Z

    .line 1064
    .line 1065
    .line 1066
    move-result v0

    .line 1067
    if-eqz v0, :cond_20

    .line 1068
    .line 1069
    move-object/from16 v0, p0

    .line 1070
    .line 1071
    goto :goto_27

    .line 1072
    :cond_20
    invoke-interface {v1, v6}, Ljn2;->o(I)Ljava/lang/String;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    :goto_27
    invoke-virtual {v4, v0}, Lcom/yimi/android/tv/bean/History;->setVodRemarks(Ljava/lang/String;)V

    .line 1077
    .line 1078
    .line 1079
    invoke-interface {v1, v8}, Ljn2;->isNull(I)Z

    .line 1080
    .line 1081
    .line 1082
    move-result v0

    .line 1083
    if-eqz v0, :cond_21

    .line 1084
    .line 1085
    move-object/from16 v0, p0

    .line 1086
    .line 1087
    goto :goto_28

    .line 1088
    :cond_21
    invoke-interface {v1, v8}, Ljn2;->o(I)Ljava/lang/String;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    :goto_28
    invoke-virtual {v4, v0}, Lcom/yimi/android/tv/bean/History;->setEpisodeUrl(Ljava/lang/String;)V

    .line 1093
    .line 1094
    .line 1095
    move v0, v2

    .line 1096
    move/from16 v18, v3

    .line 1097
    .line 1098
    invoke-interface {v1, v11}, Ljn2;->getLong(I)J

    .line 1099
    .line 1100
    .line 1101
    move-result-wide v2

    .line 1102
    long-to-int v2, v2

    .line 1103
    if-eqz v2, :cond_22

    .line 1104
    .line 1105
    const/4 v2, 0x1

    .line 1106
    goto :goto_29

    .line 1107
    :cond_22
    const/4 v2, 0x0

    .line 1108
    :goto_29
    invoke-virtual {v4, v2}, Lcom/yimi/android/tv/bean/History;->setRevSort(Z)V

    .line 1109
    .line 1110
    .line 1111
    invoke-interface {v1, v12}, Ljn2;->getLong(I)J

    .line 1112
    .line 1113
    .line 1114
    move-result-wide v2

    .line 1115
    long-to-int v2, v2

    .line 1116
    if-eqz v2, :cond_23

    .line 1117
    .line 1118
    const/4 v2, 0x1

    .line 1119
    goto :goto_2a

    .line 1120
    :cond_23
    const/4 v2, 0x0

    .line 1121
    :goto_2a
    invoke-virtual {v4, v2}, Lcom/yimi/android/tv/bean/History;->setRevPlay(Z)V

    .line 1122
    .line 1123
    .line 1124
    invoke-interface {v1, v5}, Ljn2;->getLong(I)J

    .line 1125
    .line 1126
    .line 1127
    move-result-wide v2

    .line 1128
    invoke-virtual {v4, v2, v3}, Lcom/yimi/android/tv/bean/History;->setCreateTime(J)V

    .line 1129
    .line 1130
    .line 1131
    invoke-interface {v1, v14}, Ljn2;->getLong(I)J

    .line 1132
    .line 1133
    .line 1134
    move-result-wide v2

    .line 1135
    invoke-virtual {v4, v2, v3}, Lcom/yimi/android/tv/bean/History;->setOpening(J)V

    .line 1136
    .line 1137
    .line 1138
    invoke-interface {v1, v15}, Ljn2;->getLong(I)J

    .line 1139
    .line 1140
    .line 1141
    move-result-wide v2

    .line 1142
    invoke-virtual {v4, v2, v3}, Lcom/yimi/android/tv/bean/History;->setEnding(J)V

    .line 1143
    .line 1144
    .line 1145
    invoke-interface {v1, v13}, Ljn2;->getLong(I)J

    .line 1146
    .line 1147
    .line 1148
    move-result-wide v2

    .line 1149
    invoke-virtual {v4, v2, v3}, Lcom/yimi/android/tv/bean/History;->setPosition(J)V

    .line 1150
    .line 1151
    .line 1152
    invoke-interface {v1, v10}, Ljn2;->getLong(I)J

    .line 1153
    .line 1154
    .line 1155
    move-result-wide v2

    .line 1156
    invoke-virtual {v4, v2, v3}, Lcom/yimi/android/tv/bean/History;->setDuration(J)V

    .line 1157
    .line 1158
    .line 1159
    move/from16 v2, p1

    .line 1160
    .line 1161
    move v3, v5

    .line 1162
    move/from16 p1, v6

    .line 1163
    .line 1164
    invoke-interface {v1, v2}, Ljn2;->getDouble(I)D

    .line 1165
    .line 1166
    .line 1167
    move-result-wide v5

    .line 1168
    double-to-float v5, v5

    .line 1169
    invoke-virtual {v4, v5}, Lcom/yimi/android/tv/bean/History;->setSpeed(F)V

    .line 1170
    .line 1171
    .line 1172
    invoke-interface {v1, v9}, Ljn2;->getLong(I)J

    .line 1173
    .line 1174
    .line 1175
    move-result-wide v5

    .line 1176
    long-to-int v5, v5

    .line 1177
    invoke-virtual {v4, v5}, Lcom/yimi/android/tv/bean/History;->setScale(I)V

    .line 1178
    .line 1179
    .line 1180
    move v6, v2

    .line 1181
    move/from16 v5, v16

    .line 1182
    .line 1183
    move/from16 v16, v3

    .line 1184
    .line 1185
    invoke-interface {v1, v5}, Ljn2;->getLong(I)J

    .line 1186
    .line 1187
    .line 1188
    move-result-wide v2

    .line 1189
    long-to-int v2, v2

    .line 1190
    invoke-virtual {v4, v2}, Lcom/yimi/android/tv/bean/History;->setCid(I)V

    .line 1191
    .line 1192
    .line 1193
    move-object/from16 v2, v17

    .line 1194
    .line 1195
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 1196
    .line 1197
    .line 1198
    move v3, v6

    .line 1199
    move/from16 v6, p1

    .line 1200
    .line 1201
    move/from16 p1, v3

    .line 1202
    .line 1203
    move/from16 v3, v16

    .line 1204
    .line 1205
    move/from16 v16, v5

    .line 1206
    .line 1207
    move v5, v3

    .line 1208
    move-object v4, v2

    .line 1209
    move/from16 v3, v18

    .line 1210
    .line 1211
    move v2, v0

    .line 1212
    move/from16 v0, v19

    .line 1213
    .line 1214
    goto/16 :goto_22

    .line 1215
    .line 1216
    :catchall_6
    move-exception v0

    .line 1217
    goto :goto_2b

    .line 1218
    :cond_24
    move-object v2, v4

    .line 1219
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1220
    .line 1221
    .line 1222
    return-object v2

    .line 1223
    :goto_2b
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1224
    .line 1225
    .line 1226
    throw v0

    .line 1227
    :pswitch_b
    move-object/from16 p0, v13

    .line 1228
    .line 1229
    move-object/from16 v0, p1

    .line 1230
    .line 1231
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Element;

    .line 1232
    .line 1233
    instance-of v1, v0, Lkm0;

    .line 1234
    .line 1235
    if-eqz v1, :cond_25

    .line 1236
    .line 1237
    move-object v13, v0

    .line 1238
    check-cast v13, Lkm0;

    .line 1239
    .line 1240
    goto :goto_2c

    .line 1241
    :cond_25
    move-object/from16 v13, p0

    .line 1242
    .line 1243
    :goto_2c
    return-object v13

    .line 1244
    :pswitch_c
    move-object/from16 p0, v13

    .line 1245
    .line 1246
    move-object/from16 v0, p1

    .line 1247
    .line 1248
    check-cast v0, Lhn2;

    .line 1249
    .line 1250
    const-string v1, "DELETE FROM Device"

    .line 1251
    .line 1252
    invoke-interface {v0, v1}, Lhn2;->t(Ljava/lang/String;)Ljn2;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v1

    .line 1256
    :try_start_7
    invoke-interface {v1}, Ljn2;->s()Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 1257
    .line 1258
    .line 1259
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1260
    .line 1261
    .line 1262
    return-object p0

    .line 1263
    :catchall_7
    move-exception v0

    .line 1264
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1265
    .line 1266
    .line 1267
    throw v0

    .line 1268
    :pswitch_d
    move-object/from16 p0, v13

    .line 1269
    .line 1270
    move-object/from16 v0, p1

    .line 1271
    .line 1272
    check-cast v0, Lhn2;

    .line 1273
    .line 1274
    const-string v2, "SELECT * FROM Device"

    .line 1275
    .line 1276
    invoke-interface {v0, v2}, Lhn2;->t(Ljava/lang/String;)Ljn2;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v2

    .line 1280
    :try_start_8
    invoke-static {v2, v1}, Lcx0;->A(Ljn2;Ljava/lang/String;)I

    .line 1281
    .line 1282
    .line 1283
    move-result v0

    .line 1284
    const-string v1, "uuid"

    .line 1285
    .line 1286
    invoke-static {v2, v1}, Lcx0;->A(Ljn2;Ljava/lang/String;)I

    .line 1287
    .line 1288
    .line 1289
    move-result v1

    .line 1290
    invoke-static {v2, v3}, Lcx0;->A(Ljn2;Ljava/lang/String;)I

    .line 1291
    .line 1292
    .line 1293
    move-result v3

    .line 1294
    const-string v4, "ip"

    .line 1295
    .line 1296
    invoke-static {v2, v4}, Lcx0;->A(Ljn2;Ljava/lang/String;)I

    .line 1297
    .line 1298
    .line 1299
    move-result v4

    .line 1300
    invoke-static {v2, v11}, Lcx0;->A(Ljn2;Ljava/lang/String;)I

    .line 1301
    .line 1302
    .line 1303
    move-result v5

    .line 1304
    new-instance v6, Ljava/util/ArrayList;

    .line 1305
    .line 1306
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1307
    .line 1308
    .line 1309
    :goto_2d
    invoke-interface {v2}, Ljn2;->s()Z

    .line 1310
    .line 1311
    .line 1312
    move-result v7

    .line 1313
    if-eqz v7, :cond_2a

    .line 1314
    .line 1315
    new-instance v7, Lcom/yimi/android/tv/bean/Device;

    .line 1316
    .line 1317
    invoke-direct {v7}, Lcom/yimi/android/tv/bean/Device;-><init>()V

    .line 1318
    .line 1319
    .line 1320
    invoke-interface {v2, v0}, Ljn2;->isNull(I)Z

    .line 1321
    .line 1322
    .line 1323
    move-result v8

    .line 1324
    if-eqz v8, :cond_26

    .line 1325
    .line 1326
    move-object/from16 v8, p0

    .line 1327
    .line 1328
    goto :goto_2e

    .line 1329
    :cond_26
    invoke-interface {v2, v0}, Ljn2;->getLong(I)J

    .line 1330
    .line 1331
    .line 1332
    move-result-wide v8

    .line 1333
    long-to-int v8, v8

    .line 1334
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v8

    .line 1338
    :goto_2e
    invoke-virtual {v7, v8}, Lcom/yimi/android/tv/bean/Device;->setId(Ljava/lang/Integer;)V

    .line 1339
    .line 1340
    .line 1341
    invoke-interface {v2, v1}, Ljn2;->isNull(I)Z

    .line 1342
    .line 1343
    .line 1344
    move-result v8

    .line 1345
    if-eqz v8, :cond_27

    .line 1346
    .line 1347
    move-object/from16 v8, p0

    .line 1348
    .line 1349
    goto :goto_2f

    .line 1350
    :cond_27
    invoke-interface {v2, v1}, Ljn2;->o(I)Ljava/lang/String;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v8

    .line 1354
    :goto_2f
    invoke-virtual {v7, v8}, Lcom/yimi/android/tv/bean/Device;->setUuid(Ljava/lang/String;)V

    .line 1355
    .line 1356
    .line 1357
    invoke-interface {v2, v3}, Ljn2;->isNull(I)Z

    .line 1358
    .line 1359
    .line 1360
    move-result v8

    .line 1361
    if-eqz v8, :cond_28

    .line 1362
    .line 1363
    move-object/from16 v8, p0

    .line 1364
    .line 1365
    goto :goto_30

    .line 1366
    :cond_28
    invoke-interface {v2, v3}, Ljn2;->o(I)Ljava/lang/String;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v8

    .line 1370
    :goto_30
    invoke-virtual {v7, v8}, Lcom/yimi/android/tv/bean/Device;->setName(Ljava/lang/String;)V

    .line 1371
    .line 1372
    .line 1373
    invoke-interface {v2, v4}, Ljn2;->isNull(I)Z

    .line 1374
    .line 1375
    .line 1376
    move-result v8

    .line 1377
    if-eqz v8, :cond_29

    .line 1378
    .line 1379
    move-object/from16 v8, p0

    .line 1380
    .line 1381
    goto :goto_31

    .line 1382
    :cond_29
    invoke-interface {v2, v4}, Ljn2;->o(I)Ljava/lang/String;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v8

    .line 1386
    :goto_31
    invoke-virtual {v7, v8}, Lcom/yimi/android/tv/bean/Device;->setIp(Ljava/lang/String;)V

    .line 1387
    .line 1388
    .line 1389
    invoke-interface {v2, v5}, Ljn2;->getLong(I)J

    .line 1390
    .line 1391
    .line 1392
    move-result-wide v8

    .line 1393
    long-to-int v8, v8

    .line 1394
    invoke-virtual {v7, v8}, Lcom/yimi/android/tv/bean/Device;->setType(I)V

    .line 1395
    .line 1396
    .line 1397
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 1398
    .line 1399
    .line 1400
    goto :goto_2d

    .line 1401
    :catchall_8
    move-exception v0

    .line 1402
    goto :goto_32

    .line 1403
    :cond_2a
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 1404
    .line 1405
    .line 1406
    return-object v6

    .line 1407
    :goto_32
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 1408
    .line 1409
    .line 1410
    throw v0

    .line 1411
    :pswitch_e
    move-object/from16 p0, v13

    .line 1412
    .line 1413
    move-object/from16 v0, p1

    .line 1414
    .line 1415
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Element;

    .line 1416
    .line 1417
    instance-of v1, v0, Le00;

    .line 1418
    .line 1419
    if-eqz v1, :cond_2b

    .line 1420
    .line 1421
    move-object v13, v0

    .line 1422
    check-cast v13, Le00;

    .line 1423
    .line 1424
    goto :goto_33

    .line 1425
    :cond_2b
    move-object/from16 v13, p0

    .line 1426
    .line 1427
    :goto_33
    return-object v13

    .line 1428
    :pswitch_f
    move-object/from16 p0, v13

    .line 1429
    .line 1430
    move-object/from16 v0, p1

    .line 1431
    .line 1432
    check-cast v0, Lhn2;

    .line 1433
    .line 1434
    const-string v1, "SELECT id, name, url, type, time FROM Config WHERE type = ? ORDER BY time DESC"

    .line 1435
    .line 1436
    invoke-interface {v0, v1}, Lhn2;->t(Ljava/lang/String;)Ljn2;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v1

    .line 1440
    const-wide/16 v2, 0x0

    .line 1441
    .line 1442
    const/4 v0, 0x1

    .line 1443
    :try_start_9
    invoke-interface {v1, v0, v2, v3}, Ljn2;->b(IJ)V

    .line 1444
    .line 1445
    .line 1446
    new-instance v0, Ljava/util/ArrayList;

    .line 1447
    .line 1448
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1449
    .line 1450
    .line 1451
    :goto_34
    invoke-interface {v1}, Ljn2;->s()Z

    .line 1452
    .line 1453
    .line 1454
    move-result v2

    .line 1455
    if-eqz v2, :cond_2e

    .line 1456
    .line 1457
    new-instance v2, Lcom/yimi/android/tv/bean/Config;

    .line 1458
    .line 1459
    invoke-direct {v2}, Lcom/yimi/android/tv/bean/Config;-><init>()V

    .line 1460
    .line 1461
    .line 1462
    const/4 v3, 0x0

    .line 1463
    invoke-interface {v1, v3}, Ljn2;->getLong(I)J

    .line 1464
    .line 1465
    .line 1466
    move-result-wide v4

    .line 1467
    long-to-int v4, v4

    .line 1468
    invoke-virtual {v2, v4}, Lcom/yimi/android/tv/bean/Config;->setId(I)V

    .line 1469
    .line 1470
    .line 1471
    const/4 v4, 0x1

    .line 1472
    invoke-interface {v1, v4}, Ljn2;->isNull(I)Z

    .line 1473
    .line 1474
    .line 1475
    move-result v5

    .line 1476
    if-eqz v5, :cond_2c

    .line 1477
    .line 1478
    move-object/from16 v5, p0

    .line 1479
    .line 1480
    goto :goto_35

    .line 1481
    :cond_2c
    invoke-interface {v1, v4}, Ljn2;->o(I)Ljava/lang/String;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v5

    .line 1485
    :goto_35
    invoke-virtual {v2, v5}, Lcom/yimi/android/tv/bean/Config;->setName(Ljava/lang/String;)V

    .line 1486
    .line 1487
    .line 1488
    const/4 v5, 0x2

    .line 1489
    invoke-interface {v1, v5}, Ljn2;->isNull(I)Z

    .line 1490
    .line 1491
    .line 1492
    move-result v6

    .line 1493
    if-eqz v6, :cond_2d

    .line 1494
    .line 1495
    move-object/from16 v5, p0

    .line 1496
    .line 1497
    goto :goto_36

    .line 1498
    :cond_2d
    invoke-interface {v1, v5}, Ljn2;->o(I)Ljava/lang/String;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v5

    .line 1502
    :goto_36
    invoke-virtual {v2, v5}, Lcom/yimi/android/tv/bean/Config;->setUrl(Ljava/lang/String;)V

    .line 1503
    .line 1504
    .line 1505
    const/4 v5, 0x3

    .line 1506
    invoke-interface {v1, v5}, Ljn2;->getLong(I)J

    .line 1507
    .line 1508
    .line 1509
    move-result-wide v5

    .line 1510
    long-to-int v5, v5

    .line 1511
    invoke-virtual {v2, v5}, Lcom/yimi/android/tv/bean/Config;->setType(I)V

    .line 1512
    .line 1513
    .line 1514
    const/4 v5, 0x4

    .line 1515
    invoke-interface {v1, v5}, Ljn2;->getLong(I)J

    .line 1516
    .line 1517
    .line 1518
    move-result-wide v5

    .line 1519
    invoke-virtual {v2, v5, v6}, Lcom/yimi/android/tv/bean/Config;->setTime(J)V

    .line 1520
    .line 1521
    .line 1522
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 1523
    .line 1524
    .line 1525
    goto :goto_34

    .line 1526
    :catchall_9
    move-exception v0

    .line 1527
    goto :goto_37

    .line 1528
    :cond_2e
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1529
    .line 1530
    .line 1531
    return-object v0

    .line 1532
    :goto_37
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1533
    .line 1534
    .line 1535
    throw v0

    .line 1536
    :pswitch_10
    move-object/from16 p0, v13

    .line 1537
    .line 1538
    move-object/from16 v0, p1

    .line 1539
    .line 1540
    check-cast v0, Lhn2;

    .line 1541
    .line 1542
    const-string v2, "SELECT * FROM Config"

    .line 1543
    .line 1544
    invoke-interface {v0, v2}, Lhn2;->t(Ljava/lang/String;)Ljn2;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v2

    .line 1548
    :try_start_a
    invoke-static {v2, v1}, Lcx0;->A(Ljn2;Ljava/lang/String;)I

    .line 1549
    .line 1550
    .line 1551
    move-result v0

    .line 1552
    invoke-static {v2, v11}, Lcx0;->A(Ljn2;Ljava/lang/String;)I

    .line 1553
    .line 1554
    .line 1555
    move-result v1

    .line 1556
    const-string v4, "time"

    .line 1557
    .line 1558
    invoke-static {v2, v4}, Lcx0;->A(Ljn2;Ljava/lang/String;)I

    .line 1559
    .line 1560
    .line 1561
    move-result v4

    .line 1562
    const-string v5, "url"

    .line 1563
    .line 1564
    invoke-static {v2, v5}, Lcx0;->A(Ljn2;Ljava/lang/String;)I

    .line 1565
    .line 1566
    .line 1567
    move-result v5

    .line 1568
    const-string v6, "json"

    .line 1569
    .line 1570
    invoke-static {v2, v6}, Lcx0;->A(Ljn2;Ljava/lang/String;)I

    .line 1571
    .line 1572
    .line 1573
    move-result v6

    .line 1574
    invoke-static {v2, v3}, Lcx0;->A(Ljn2;Ljava/lang/String;)I

    .line 1575
    .line 1576
    .line 1577
    move-result v3

    .line 1578
    const-string v7, "logo"

    .line 1579
    .line 1580
    invoke-static {v2, v7}, Lcx0;->A(Ljn2;Ljava/lang/String;)I

    .line 1581
    .line 1582
    .line 1583
    move-result v7

    .line 1584
    const-string v8, "home"

    .line 1585
    .line 1586
    invoke-static {v2, v8}, Lcx0;->A(Ljn2;Ljava/lang/String;)I

    .line 1587
    .line 1588
    .line 1589
    move-result v8

    .line 1590
    const-string v9, "parse"

    .line 1591
    .line 1592
    invoke-static {v2, v9}, Lcx0;->A(Ljn2;Ljava/lang/String;)I

    .line 1593
    .line 1594
    .line 1595
    move-result v9

    .line 1596
    new-instance v10, Ljava/util/ArrayList;

    .line 1597
    .line 1598
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1599
    .line 1600
    .line 1601
    :goto_38
    invoke-interface {v2}, Ljn2;->s()Z

    .line 1602
    .line 1603
    .line 1604
    move-result v11

    .line 1605
    if-eqz v11, :cond_35

    .line 1606
    .line 1607
    new-instance v11, Lcom/yimi/android/tv/bean/Config;

    .line 1608
    .line 1609
    invoke-direct {v11}, Lcom/yimi/android/tv/bean/Config;-><init>()V

    .line 1610
    .line 1611
    .line 1612
    invoke-interface {v2, v0}, Ljn2;->getLong(I)J

    .line 1613
    .line 1614
    .line 1615
    move-result-wide v12

    .line 1616
    long-to-int v12, v12

    .line 1617
    invoke-virtual {v11, v12}, Lcom/yimi/android/tv/bean/Config;->setId(I)V

    .line 1618
    .line 1619
    .line 1620
    invoke-interface {v2, v1}, Ljn2;->getLong(I)J

    .line 1621
    .line 1622
    .line 1623
    move-result-wide v12

    .line 1624
    long-to-int v12, v12

    .line 1625
    invoke-virtual {v11, v12}, Lcom/yimi/android/tv/bean/Config;->setType(I)V

    .line 1626
    .line 1627
    .line 1628
    invoke-interface {v2, v4}, Ljn2;->getLong(I)J

    .line 1629
    .line 1630
    .line 1631
    move-result-wide v12

    .line 1632
    invoke-virtual {v11, v12, v13}, Lcom/yimi/android/tv/bean/Config;->setTime(J)V

    .line 1633
    .line 1634
    .line 1635
    invoke-interface {v2, v5}, Ljn2;->isNull(I)Z

    .line 1636
    .line 1637
    .line 1638
    move-result v12

    .line 1639
    if-eqz v12, :cond_2f

    .line 1640
    .line 1641
    move-object/from16 v12, p0

    .line 1642
    .line 1643
    goto :goto_39

    .line 1644
    :cond_2f
    invoke-interface {v2, v5}, Ljn2;->o(I)Ljava/lang/String;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v12

    .line 1648
    :goto_39
    invoke-virtual {v11, v12}, Lcom/yimi/android/tv/bean/Config;->setUrl(Ljava/lang/String;)V

    .line 1649
    .line 1650
    .line 1651
    invoke-interface {v2, v6}, Ljn2;->isNull(I)Z

    .line 1652
    .line 1653
    .line 1654
    move-result v12

    .line 1655
    if-eqz v12, :cond_30

    .line 1656
    .line 1657
    move-object/from16 v12, p0

    .line 1658
    .line 1659
    goto :goto_3a

    .line 1660
    :cond_30
    invoke-interface {v2, v6}, Ljn2;->o(I)Ljava/lang/String;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v12

    .line 1664
    :goto_3a
    invoke-virtual {v11, v12}, Lcom/yimi/android/tv/bean/Config;->setJson(Ljava/lang/String;)V

    .line 1665
    .line 1666
    .line 1667
    invoke-interface {v2, v3}, Ljn2;->isNull(I)Z

    .line 1668
    .line 1669
    .line 1670
    move-result v12

    .line 1671
    if-eqz v12, :cond_31

    .line 1672
    .line 1673
    move-object/from16 v12, p0

    .line 1674
    .line 1675
    goto :goto_3b

    .line 1676
    :cond_31
    invoke-interface {v2, v3}, Ljn2;->o(I)Ljava/lang/String;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v12

    .line 1680
    :goto_3b
    invoke-virtual {v11, v12}, Lcom/yimi/android/tv/bean/Config;->setName(Ljava/lang/String;)V

    .line 1681
    .line 1682
    .line 1683
    invoke-interface {v2, v7}, Ljn2;->isNull(I)Z

    .line 1684
    .line 1685
    .line 1686
    move-result v12

    .line 1687
    if-eqz v12, :cond_32

    .line 1688
    .line 1689
    move-object/from16 v12, p0

    .line 1690
    .line 1691
    goto :goto_3c

    .line 1692
    :cond_32
    invoke-interface {v2, v7}, Ljn2;->o(I)Ljava/lang/String;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v12

    .line 1696
    :goto_3c
    invoke-virtual {v11, v12}, Lcom/yimi/android/tv/bean/Config;->setLogo(Ljava/lang/String;)V

    .line 1697
    .line 1698
    .line 1699
    invoke-interface {v2, v8}, Ljn2;->isNull(I)Z

    .line 1700
    .line 1701
    .line 1702
    move-result v12

    .line 1703
    if-eqz v12, :cond_33

    .line 1704
    .line 1705
    move-object/from16 v12, p0

    .line 1706
    .line 1707
    goto :goto_3d

    .line 1708
    :cond_33
    invoke-interface {v2, v8}, Ljn2;->o(I)Ljava/lang/String;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v12

    .line 1712
    :goto_3d
    invoke-virtual {v11, v12}, Lcom/yimi/android/tv/bean/Config;->setHome(Ljava/lang/String;)V

    .line 1713
    .line 1714
    .line 1715
    invoke-interface {v2, v9}, Ljn2;->isNull(I)Z

    .line 1716
    .line 1717
    .line 1718
    move-result v12

    .line 1719
    if-eqz v12, :cond_34

    .line 1720
    .line 1721
    move-object/from16 v12, p0

    .line 1722
    .line 1723
    goto :goto_3e

    .line 1724
    :cond_34
    invoke-interface {v2, v9}, Ljn2;->o(I)Ljava/lang/String;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v12

    .line 1728
    :goto_3e
    invoke-virtual {v11, v12}, Lcom/yimi/android/tv/bean/Config;->setParse(Ljava/lang/String;)V

    .line 1729
    .line 1730
    .line 1731
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 1732
    .line 1733
    .line 1734
    goto/16 :goto_38

    .line 1735
    .line 1736
    :catchall_a
    move-exception v0

    .line 1737
    goto :goto_3f

    .line 1738
    :cond_35
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 1739
    .line 1740
    .line 1741
    return-object v10

    .line 1742
    :goto_3f
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 1743
    .line 1744
    .line 1745
    throw v0

    .line 1746
    nop

    :pswitch_data_0
    .packed-switch 0x0
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
