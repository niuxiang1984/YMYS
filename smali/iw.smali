.class public final synthetic Liw;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Liw;->c:I

    .line 2
    .line 3
    iput p1, p0, Liw;->i:I

    .line 4
    .line 5
    iput-object p2, p0, Liw;->h:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 11
    iput p3, p0, Liw;->c:I

    iput-object p1, p0, Liw;->h:Ljava/lang/String;

    iput p2, p0, Liw;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Liw;->c:I

    .line 4
    .line 5
    const-string v2, "speed"

    .line 6
    .line 7
    const-string v3, "duration"

    .line 8
    .line 9
    const-string v4, "position"

    .line 10
    .line 11
    const-string v5, "ending"

    .line 12
    .line 13
    const-string v6, "opening"

    .line 14
    .line 15
    const-string v7, "revPlay"

    .line 16
    .line 17
    const-string v8, "revSort"

    .line 18
    .line 19
    const-string v9, "episodeUrl"

    .line 20
    .line 21
    const-string v10, "vodFlag"

    .line 22
    .line 23
    const-string v12, "type"

    .line 24
    .line 25
    const-string v13, "cid"

    .line 26
    .line 27
    const-string v14, "createTime"

    .line 28
    .line 29
    const-string v15, "vodRemarks"

    .line 30
    .line 31
    const-string v11, "vodPic"

    .line 32
    .line 33
    move/from16 v16, v1

    .line 34
    .line 35
    const-string v1, "vodName"

    .line 36
    .line 37
    move-object/from16 v17, v2

    .line 38
    .line 39
    const-string v2, "key"

    .line 40
    .line 41
    move-object/from16 v18, v3

    .line 42
    .line 43
    const/16 v19, 0x0

    .line 44
    .line 45
    iget-object v3, v0, Liw;->h:Ljava/lang/String;

    .line 46
    .line 47
    iget v0, v0, Liw;->i:I

    .line 48
    .line 49
    packed-switch v16, :pswitch_data_0

    .line 50
    .line 51
    .line 52
    move-object/from16 v4, p1

    .line 53
    .line 54
    check-cast v4, Lhn2;

    .line 55
    .line 56
    const-string v5, "SELECT * FROM Keep WHERE type = 0 AND cid = ? AND `key` = ?"

    .line 57
    .line 58
    invoke-interface {v4, v5}, Lhn2;->t(Ljava/lang/String;)Ljn2;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    int-to-long v5, v0

    .line 63
    const/4 v0, 0x1

    .line 64
    :try_start_0
    invoke-interface {v4, v0, v5, v6}, Ljn2;->b(IJ)V

    .line 65
    .line 66
    .line 67
    if-nez v3, :cond_0

    .line 68
    .line 69
    const/4 v0, 0x2

    .line 70
    invoke-interface {v4, v0}, Ljn2;->c(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    goto/16 :goto_7

    .line 76
    .line 77
    :cond_0
    const/4 v0, 0x2

    .line 78
    invoke-interface {v4, v0, v3}, Ljn2;->h(ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    invoke-static {v4, v2}, Lcx0;->A(Ljn2;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const-string v2, "siteName"

    .line 86
    .line 87
    invoke-static {v4, v2}, Lcx0;->A(Ljn2;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-static {v4, v1}, Lcx0;->A(Ljn2;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-static {v4, v11}, Lcx0;->A(Ljn2;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-static {v4, v15}, Lcx0;->A(Ljn2;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    invoke-static {v4, v14}, Lcx0;->A(Ljn2;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    invoke-static {v4, v12}, Lcx0;->A(Ljn2;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    invoke-static {v4, v13}, Lcx0;->A(Ljn2;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    invoke-interface {v4}, Ljn2;->s()Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    if-eqz v9, :cond_6

    .line 120
    .line 121
    new-instance v9, Lcom/yimi/android/tv/bean/Keep;

    .line 122
    .line 123
    invoke-direct {v9}, Lcom/yimi/android/tv/bean/Keep;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-interface {v4, v0}, Ljn2;->isNull(I)Z

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    if-eqz v10, :cond_1

    .line 131
    .line 132
    move-object/from16 v0, v19

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_1
    invoke-interface {v4, v0}, Ljn2;->o(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    :goto_1
    invoke-virtual {v9, v0}, Lcom/yimi/android/tv/bean/Keep;->setKey(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v4, v2}, Ljn2;->isNull(I)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_2

    .line 147
    .line 148
    move-object/from16 v0, v19

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_2
    invoke-interface {v4, v2}, Ljn2;->o(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    :goto_2
    invoke-virtual {v9, v0}, Lcom/yimi/android/tv/bean/Keep;->setSiteName(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v4, v1}, Ljn2;->isNull(I)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_3

    .line 163
    .line 164
    move-object/from16 v0, v19

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_3
    invoke-interface {v4, v1}, Ljn2;->o(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    :goto_3
    invoke-virtual {v9, v0}, Lcom/yimi/android/tv/bean/Keep;->setVodName(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v4, v3}, Ljn2;->isNull(I)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_4

    .line 179
    .line 180
    move-object/from16 v0, v19

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_4
    invoke-interface {v4, v3}, Ljn2;->o(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    :goto_4
    invoke-virtual {v9, v0}, Lcom/yimi/android/tv/bean/Keep;->setVodPic(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v4, v5}, Ljn2;->isNull(I)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_5

    .line 195
    .line 196
    :goto_5
    move-object/from16 v0, v19

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_5
    invoke-interface {v4, v5}, Ljn2;->o(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v19

    .line 203
    goto :goto_5

    .line 204
    :goto_6
    invoke-virtual {v9, v0}, Lcom/yimi/android/tv/bean/Keep;->setVodRemarks(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v4, v6}, Ljn2;->getLong(I)J

    .line 208
    .line 209
    .line 210
    move-result-wide v0

    .line 211
    invoke-virtual {v9, v0, v1}, Lcom/yimi/android/tv/bean/Keep;->setCreateTime(J)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v4, v7}, Ljn2;->getLong(I)J

    .line 215
    .line 216
    .line 217
    move-result-wide v0

    .line 218
    long-to-int v0, v0

    .line 219
    invoke-virtual {v9, v0}, Lcom/yimi/android/tv/bean/Keep;->setType(I)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v4, v8}, Ljn2;->getLong(I)J

    .line 223
    .line 224
    .line 225
    move-result-wide v0

    .line 226
    long-to-int v0, v0

    .line 227
    invoke-virtual {v9, v0}, Lcom/yimi/android/tv/bean/Keep;->setCid(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    .line 229
    .line 230
    move-object/from16 v19, v9

    .line 231
    .line 232
    :cond_6
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    .line 233
    .line 234
    .line 235
    return-object v19

    .line 236
    :goto_7
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    .line 237
    .line 238
    .line 239
    throw v0

    .line 240
    :pswitch_0
    move-object/from16 v12, p1

    .line 241
    .line 242
    check-cast v12, Lhn2;

    .line 243
    .line 244
    move-object/from16 v16, v13

    .line 245
    .line 246
    const-string v13, "SELECT * FROM History WHERE cid = ? AND vodName = ? ORDER BY createTime DESC"

    .line 247
    .line 248
    invoke-interface {v12, v13}, Lhn2;->t(Ljava/lang/String;)Ljn2;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    move-object v13, v4

    .line 253
    move-object/from16 v20, v5

    .line 254
    .line 255
    int-to-long v4, v0

    .line 256
    const/4 v0, 0x1

    .line 257
    :try_start_1
    invoke-interface {v12, v0, v4, v5}, Ljn2;->b(IJ)V

    .line 258
    .line 259
    .line 260
    if-nez v3, :cond_7

    .line 261
    .line 262
    const/4 v0, 0x2

    .line 263
    invoke-interface {v12, v0}, Ljn2;->c(I)V

    .line 264
    .line 265
    .line 266
    goto :goto_8

    .line 267
    :catchall_1
    move-exception v0

    .line 268
    goto/16 :goto_12

    .line 269
    .line 270
    :cond_7
    const/4 v0, 0x2

    .line 271
    invoke-interface {v12, v0, v3}, Ljn2;->h(ILjava/lang/String;)V

    .line 272
    .line 273
    .line 274
    :goto_8
    invoke-static {v12, v2}, Lcx0;->A(Ljn2;Ljava/lang/String;)I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    invoke-static {v12, v11}, Lcx0;->A(Ljn2;Ljava/lang/String;)I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    invoke-static {v12, v1}, Lcx0;->A(Ljn2;Ljava/lang/String;)I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    invoke-static {v12, v10}, Lcx0;->A(Ljn2;Ljava/lang/String;)I

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    invoke-static {v12, v15}, Lcx0;->A(Ljn2;Ljava/lang/String;)I

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    invoke-static {v12, v9}, Lcx0;->A(Ljn2;Ljava/lang/String;)I

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    invoke-static {v12, v8}, Lcx0;->A(Ljn2;Ljava/lang/String;)I

    .line 299
    .line 300
    .line 301
    move-result v8

    .line 302
    invoke-static {v12, v7}, Lcx0;->A(Ljn2;Ljava/lang/String;)I

    .line 303
    .line 304
    .line 305
    move-result v7

    .line 306
    invoke-static {v12, v14}, Lcx0;->A(Ljn2;Ljava/lang/String;)I

    .line 307
    .line 308
    .line 309
    move-result v9

    .line 310
    invoke-static {v12, v6}, Lcx0;->A(Ljn2;Ljava/lang/String;)I

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    move-object/from16 v10, v20

    .line 315
    .line 316
    invoke-static {v12, v10}, Lcx0;->A(Ljn2;Ljava/lang/String;)I

    .line 317
    .line 318
    .line 319
    move-result v10

    .line 320
    invoke-static {v12, v13}, Lcx0;->A(Ljn2;Ljava/lang/String;)I

    .line 321
    .line 322
    .line 323
    move-result v11

    .line 324
    move-object/from16 v13, v18

    .line 325
    .line 326
    invoke-static {v12, v13}, Lcx0;->A(Ljn2;Ljava/lang/String;)I

    .line 327
    .line 328
    .line 329
    move-result v13

    .line 330
    move-object/from16 v14, v17

    .line 331
    .line 332
    invoke-static {v12, v14}, Lcx0;->A(Ljn2;Ljava/lang/String;)I

    .line 333
    .line 334
    .line 335
    move-result v14

    .line 336
    const-string v15, "scale"

    .line 337
    .line 338
    invoke-static {v12, v15}, Lcx0;->A(Ljn2;Ljava/lang/String;)I

    .line 339
    .line 340
    .line 341
    move-result v15

    .line 342
    move/from16 p0, v15

    .line 343
    .line 344
    move-object/from16 v15, v16

    .line 345
    .line 346
    invoke-static {v12, v15}, Lcx0;->A(Ljn2;Ljava/lang/String;)I

    .line 347
    .line 348
    .line 349
    move-result v15

    .line 350
    move/from16 p1, v15

    .line 351
    .line 352
    new-instance v15, Ljava/util/ArrayList;

    .line 353
    .line 354
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 355
    .line 356
    .line 357
    :goto_9
    invoke-interface {v12}, Ljn2;->s()Z

    .line 358
    .line 359
    .line 360
    move-result v16

    .line 361
    if-eqz v16, :cond_10

    .line 362
    .line 363
    move-object/from16 v16, v15

    .line 364
    .line 365
    new-instance v15, Lcom/yimi/android/tv/bean/History;

    .line 366
    .line 367
    invoke-direct {v15}, Lcom/yimi/android/tv/bean/History;-><init>()V

    .line 368
    .line 369
    .line 370
    invoke-interface {v12, v0}, Ljn2;->isNull(I)Z

    .line 371
    .line 372
    .line 373
    move-result v17

    .line 374
    if-eqz v17, :cond_8

    .line 375
    .line 376
    move/from16 v18, v0

    .line 377
    .line 378
    move-object/from16 v0, v19

    .line 379
    .line 380
    goto :goto_a

    .line 381
    :cond_8
    invoke-interface {v12, v0}, Ljn2;->o(I)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v17

    .line 385
    move/from16 v18, v0

    .line 386
    .line 387
    move-object/from16 v0, v17

    .line 388
    .line 389
    :goto_a
    invoke-virtual {v15, v0}, Lcom/yimi/android/tv/bean/History;->setKey(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-interface {v12, v2}, Ljn2;->isNull(I)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_9

    .line 397
    .line 398
    move-object/from16 v0, v19

    .line 399
    .line 400
    goto :goto_b

    .line 401
    :cond_9
    invoke-interface {v12, v2}, Ljn2;->o(I)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    :goto_b
    invoke-virtual {v15, v0}, Lcom/yimi/android/tv/bean/History;->setVodPic(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-interface {v12, v1}, Ljn2;->isNull(I)Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_a

    .line 413
    .line 414
    move-object/from16 v0, v19

    .line 415
    .line 416
    goto :goto_c

    .line 417
    :cond_a
    invoke-interface {v12, v1}, Ljn2;->o(I)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    :goto_c
    invoke-virtual {v15, v0}, Lcom/yimi/android/tv/bean/History;->setVodName(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-interface {v12, v3}, Ljn2;->isNull(I)Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_b

    .line 429
    .line 430
    move-object/from16 v0, v19

    .line 431
    .line 432
    goto :goto_d

    .line 433
    :cond_b
    invoke-interface {v12, v3}, Ljn2;->o(I)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    :goto_d
    invoke-virtual {v15, v0}, Lcom/yimi/android/tv/bean/History;->setVodFlag(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    invoke-interface {v12, v4}, Ljn2;->isNull(I)Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_c

    .line 445
    .line 446
    move-object/from16 v0, v19

    .line 447
    .line 448
    goto :goto_e

    .line 449
    :cond_c
    invoke-interface {v12, v4}, Ljn2;->o(I)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    :goto_e
    invoke-virtual {v15, v0}, Lcom/yimi/android/tv/bean/History;->setVodRemarks(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    invoke-interface {v12, v5}, Ljn2;->isNull(I)Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-eqz v0, :cond_d

    .line 461
    .line 462
    move-object/from16 v0, v19

    .line 463
    .line 464
    goto :goto_f

    .line 465
    :cond_d
    invoke-interface {v12, v5}, Ljn2;->o(I)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    :goto_f
    invoke-virtual {v15, v0}, Lcom/yimi/android/tv/bean/History;->setEpisodeUrl(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    move/from16 v17, v1

    .line 473
    .line 474
    invoke-interface {v12, v8}, Ljn2;->getLong(I)J

    .line 475
    .line 476
    .line 477
    move-result-wide v0

    .line 478
    long-to-int v0, v0

    .line 479
    if-eqz v0, :cond_e

    .line 480
    .line 481
    const/4 v0, 0x1

    .line 482
    goto :goto_10

    .line 483
    :cond_e
    const/4 v0, 0x0

    .line 484
    :goto_10
    invoke-virtual {v15, v0}, Lcom/yimi/android/tv/bean/History;->setRevSort(Z)V

    .line 485
    .line 486
    .line 487
    invoke-interface {v12, v7}, Ljn2;->getLong(I)J

    .line 488
    .line 489
    .line 490
    move-result-wide v0

    .line 491
    long-to-int v0, v0

    .line 492
    if-eqz v0, :cond_f

    .line 493
    .line 494
    const/4 v0, 0x1

    .line 495
    goto :goto_11

    .line 496
    :cond_f
    const/4 v0, 0x0

    .line 497
    :goto_11
    invoke-virtual {v15, v0}, Lcom/yimi/android/tv/bean/History;->setRevPlay(Z)V

    .line 498
    .line 499
    .line 500
    invoke-interface {v12, v9}, Ljn2;->getLong(I)J

    .line 501
    .line 502
    .line 503
    move-result-wide v0

    .line 504
    invoke-virtual {v15, v0, v1}, Lcom/yimi/android/tv/bean/History;->setCreateTime(J)V

    .line 505
    .line 506
    .line 507
    invoke-interface {v12, v6}, Ljn2;->getLong(I)J

    .line 508
    .line 509
    .line 510
    move-result-wide v0

    .line 511
    invoke-virtual {v15, v0, v1}, Lcom/yimi/android/tv/bean/History;->setOpening(J)V

    .line 512
    .line 513
    .line 514
    invoke-interface {v12, v10}, Ljn2;->getLong(I)J

    .line 515
    .line 516
    .line 517
    move-result-wide v0

    .line 518
    invoke-virtual {v15, v0, v1}, Lcom/yimi/android/tv/bean/History;->setEnding(J)V

    .line 519
    .line 520
    .line 521
    invoke-interface {v12, v11}, Ljn2;->getLong(I)J

    .line 522
    .line 523
    .line 524
    move-result-wide v0

    .line 525
    invoke-virtual {v15, v0, v1}, Lcom/yimi/android/tv/bean/History;->setPosition(J)V

    .line 526
    .line 527
    .line 528
    invoke-interface {v12, v13}, Ljn2;->getLong(I)J

    .line 529
    .line 530
    .line 531
    move-result-wide v0

    .line 532
    invoke-virtual {v15, v0, v1}, Lcom/yimi/android/tv/bean/History;->setDuration(J)V

    .line 533
    .line 534
    .line 535
    invoke-interface {v12, v14}, Ljn2;->getDouble(I)D

    .line 536
    .line 537
    .line 538
    move-result-wide v0

    .line 539
    double-to-float v0, v0

    .line 540
    invoke-virtual {v15, v0}, Lcom/yimi/android/tv/bean/History;->setSpeed(F)V

    .line 541
    .line 542
    .line 543
    move/from16 v0, p0

    .line 544
    .line 545
    move/from16 p0, v2

    .line 546
    .line 547
    invoke-interface {v12, v0}, Ljn2;->getLong(I)J

    .line 548
    .line 549
    .line 550
    move-result-wide v1

    .line 551
    long-to-int v1, v1

    .line 552
    invoke-virtual {v15, v1}, Lcom/yimi/android/tv/bean/History;->setScale(I)V

    .line 553
    .line 554
    .line 555
    move/from16 v1, p1

    .line 556
    .line 557
    move/from16 p1, v3

    .line 558
    .line 559
    invoke-interface {v12, v1}, Ljn2;->getLong(I)J

    .line 560
    .line 561
    .line 562
    move-result-wide v2

    .line 563
    long-to-int v2, v2

    .line 564
    invoke-virtual {v15, v2}, Lcom/yimi/android/tv/bean/History;->setCid(I)V

    .line 565
    .line 566
    .line 567
    move-object/from16 v2, v16

    .line 568
    .line 569
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 570
    .line 571
    .line 572
    move/from16 v3, p1

    .line 573
    .line 574
    move/from16 p1, v1

    .line 575
    .line 576
    move-object v15, v2

    .line 577
    move/from16 v1, v17

    .line 578
    .line 579
    move/from16 v2, p0

    .line 580
    .line 581
    move/from16 p0, v0

    .line 582
    .line 583
    move/from16 v0, v18

    .line 584
    .line 585
    goto/16 :goto_9

    .line 586
    .line 587
    :cond_10
    move-object v2, v15

    .line 588
    invoke-interface {v12}, Ljava/lang/AutoCloseable;->close()V

    .line 589
    .line 590
    .line 591
    return-object v2

    .line 592
    :goto_12
    invoke-interface {v12}, Ljava/lang/AutoCloseable;->close()V

    .line 593
    .line 594
    .line 595
    throw v0

    .line 596
    :pswitch_1
    move-object/from16 v1, p1

    .line 597
    .line 598
    check-cast v1, Lhn2;

    .line 599
    .line 600
    const-string v2, "DELETE FROM History WHERE cid = ? AND `key` = ?"

    .line 601
    .line 602
    invoke-interface {v1, v2}, Lhn2;->t(Ljava/lang/String;)Ljn2;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    int-to-long v4, v0

    .line 607
    const/4 v0, 0x1

    .line 608
    :try_start_2
    invoke-interface {v1, v0, v4, v5}, Ljn2;->b(IJ)V

    .line 609
    .line 610
    .line 611
    if-nez v3, :cond_11

    .line 612
    .line 613
    const/4 v0, 0x2

    .line 614
    invoke-interface {v1, v0}, Ljn2;->c(I)V

    .line 615
    .line 616
    .line 617
    goto :goto_13

    .line 618
    :catchall_2
    move-exception v0

    .line 619
    goto :goto_14

    .line 620
    :cond_11
    const/4 v0, 0x2

    .line 621
    invoke-interface {v1, v0, v3}, Ljn2;->h(ILjava/lang/String;)V

    .line 622
    .line 623
    .line 624
    :goto_13
    invoke-interface {v1}, Ljn2;->s()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 625
    .line 626
    .line 627
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 628
    .line 629
    .line 630
    return-object v19

    .line 631
    :goto_14
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 632
    .line 633
    .line 634
    throw v0

    .line 635
    :pswitch_2
    move-object v12, v5

    .line 636
    move-object/from16 v16, v13

    .line 637
    .line 638
    move-object/from16 v5, v18

    .line 639
    .line 640
    move-object v13, v4

    .line 641
    move-object/from16 v4, p1

    .line 642
    .line 643
    check-cast v4, Lhn2;

    .line 644
    .line 645
    const-string v5, "SELECT * FROM History WHERE cid = ? AND `key` = ?"

    .line 646
    .line 647
    invoke-interface {v4, v5}, Lhn2;->t(Ljava/lang/String;)Ljn2;

    .line 648
    .line 649
    .line 650
    move-result-object v4

    .line 651
    move-object/from16 v20, v12

    .line 652
    .line 653
    move-object v5, v13

    .line 654
    int-to-long v12, v0

    .line 655
    const/4 v0, 0x1

    .line 656
    :try_start_3
    invoke-interface {v4, v0, v12, v13}, Ljn2;->b(IJ)V

    .line 657
    .line 658
    .line 659
    if-nez v3, :cond_12

    .line 660
    .line 661
    const/4 v0, 0x2

    .line 662
    invoke-interface {v4, v0}, Ljn2;->c(I)V

    .line 663
    .line 664
    .line 665
    goto :goto_15

    .line 666
    :catchall_3
    move-exception v0

    .line 667
    goto/16 :goto_1f

    .line 668
    .line 669
    :cond_12
    const/4 v0, 0x2

    .line 670
    invoke-interface {v4, v0, v3}, Ljn2;->h(ILjava/lang/String;)V

    .line 671
    .line 672
    .line 673
    :goto_15
    invoke-static {v4, v2}, Lcx0;->A(Ljn2;Ljava/lang/String;)I

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    invoke-static {v4, v11}, Lcx0;->A(Ljn2;Ljava/lang/String;)I

    .line 678
    .line 679
    .line 680
    move-result v2

    .line 681
    invoke-static {v4, v1}, Lcx0;->A(Ljn2;Ljava/lang/String;)I

    .line 682
    .line 683
    .line 684
    move-result v1

    .line 685
    invoke-static {v4, v10}, Lcx0;->A(Ljn2;Ljava/lang/String;)I

    .line 686
    .line 687
    .line 688
    move-result v3

    .line 689
    invoke-static {v4, v15}, Lcx0;->A(Ljn2;Ljava/lang/String;)I

    .line 690
    .line 691
    .line 692
    move-result v10

    .line 693
    invoke-static {v4, v9}, Lcx0;->A(Ljn2;Ljava/lang/String;)I

    .line 694
    .line 695
    .line 696
    move-result v9

    .line 697
    invoke-static {v4, v8}, Lcx0;->A(Ljn2;Ljava/lang/String;)I

    .line 698
    .line 699
    .line 700
    move-result v8

    .line 701
    invoke-static {v4, v7}, Lcx0;->A(Ljn2;Ljava/lang/String;)I

    .line 702
    .line 703
    .line 704
    move-result v7

    .line 705
    invoke-static {v4, v14}, Lcx0;->A(Ljn2;Ljava/lang/String;)I

    .line 706
    .line 707
    .line 708
    move-result v11

    .line 709
    invoke-static {v4, v6}, Lcx0;->A(Ljn2;Ljava/lang/String;)I

    .line 710
    .line 711
    .line 712
    move-result v6

    .line 713
    move-object/from16 v12, v20

    .line 714
    .line 715
    invoke-static {v4, v12}, Lcx0;->A(Ljn2;Ljava/lang/String;)I

    .line 716
    .line 717
    .line 718
    move-result v12

    .line 719
    move-object v13, v5

    .line 720
    invoke-static {v4, v13}, Lcx0;->A(Ljn2;Ljava/lang/String;)I

    .line 721
    .line 722
    .line 723
    move-result v5

    .line 724
    move-object/from16 v13, v18

    .line 725
    .line 726
    invoke-static {v4, v13}, Lcx0;->A(Ljn2;Ljava/lang/String;)I

    .line 727
    .line 728
    .line 729
    move-result v13

    .line 730
    move-object/from16 v14, v17

    .line 731
    .line 732
    invoke-static {v4, v14}, Lcx0;->A(Ljn2;Ljava/lang/String;)I

    .line 733
    .line 734
    .line 735
    move-result v14

    .line 736
    const-string v15, "scale"

    .line 737
    .line 738
    invoke-static {v4, v15}, Lcx0;->A(Ljn2;Ljava/lang/String;)I

    .line 739
    .line 740
    .line 741
    move-result v15

    .line 742
    move/from16 p0, v15

    .line 743
    .line 744
    move-object/from16 v15, v16

    .line 745
    .line 746
    invoke-static {v4, v15}, Lcx0;->A(Ljn2;Ljava/lang/String;)I

    .line 747
    .line 748
    .line 749
    move-result v15

    .line 750
    invoke-interface {v4}, Ljn2;->s()Z

    .line 751
    .line 752
    .line 753
    move-result v16

    .line 754
    if-eqz v16, :cond_1b

    .line 755
    .line 756
    move/from16 p1, v15

    .line 757
    .line 758
    new-instance v15, Lcom/yimi/android/tv/bean/History;

    .line 759
    .line 760
    invoke-direct {v15}, Lcom/yimi/android/tv/bean/History;-><init>()V

    .line 761
    .line 762
    .line 763
    invoke-interface {v4, v0}, Ljn2;->isNull(I)Z

    .line 764
    .line 765
    .line 766
    move-result v16

    .line 767
    if-eqz v16, :cond_13

    .line 768
    .line 769
    move-object/from16 v0, v19

    .line 770
    .line 771
    goto :goto_16

    .line 772
    :cond_13
    invoke-interface {v4, v0}, Ljn2;->o(I)Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    :goto_16
    invoke-virtual {v15, v0}, Lcom/yimi/android/tv/bean/History;->setKey(Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    invoke-interface {v4, v2}, Ljn2;->isNull(I)Z

    .line 780
    .line 781
    .line 782
    move-result v0

    .line 783
    if-eqz v0, :cond_14

    .line 784
    .line 785
    move-object/from16 v0, v19

    .line 786
    .line 787
    goto :goto_17

    .line 788
    :cond_14
    invoke-interface {v4, v2}, Ljn2;->o(I)Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    :goto_17
    invoke-virtual {v15, v0}, Lcom/yimi/android/tv/bean/History;->setVodPic(Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    invoke-interface {v4, v1}, Ljn2;->isNull(I)Z

    .line 796
    .line 797
    .line 798
    move-result v0

    .line 799
    if-eqz v0, :cond_15

    .line 800
    .line 801
    move-object/from16 v0, v19

    .line 802
    .line 803
    goto :goto_18

    .line 804
    :cond_15
    invoke-interface {v4, v1}, Ljn2;->o(I)Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    :goto_18
    invoke-virtual {v15, v0}, Lcom/yimi/android/tv/bean/History;->setVodName(Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    invoke-interface {v4, v3}, Ljn2;->isNull(I)Z

    .line 812
    .line 813
    .line 814
    move-result v0

    .line 815
    if-eqz v0, :cond_16

    .line 816
    .line 817
    move-object/from16 v0, v19

    .line 818
    .line 819
    goto :goto_19

    .line 820
    :cond_16
    invoke-interface {v4, v3}, Ljn2;->o(I)Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    :goto_19
    invoke-virtual {v15, v0}, Lcom/yimi/android/tv/bean/History;->setVodFlag(Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    invoke-interface {v4, v10}, Ljn2;->isNull(I)Z

    .line 828
    .line 829
    .line 830
    move-result v0

    .line 831
    if-eqz v0, :cond_17

    .line 832
    .line 833
    move-object/from16 v0, v19

    .line 834
    .line 835
    goto :goto_1a

    .line 836
    :cond_17
    invoke-interface {v4, v10}, Ljn2;->o(I)Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    :goto_1a
    invoke-virtual {v15, v0}, Lcom/yimi/android/tv/bean/History;->setVodRemarks(Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    invoke-interface {v4, v9}, Ljn2;->isNull(I)Z

    .line 844
    .line 845
    .line 846
    move-result v0

    .line 847
    if-eqz v0, :cond_18

    .line 848
    .line 849
    :goto_1b
    move-object/from16 v0, v19

    .line 850
    .line 851
    goto :goto_1c

    .line 852
    :cond_18
    invoke-interface {v4, v9}, Ljn2;->o(I)Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v19

    .line 856
    goto :goto_1b

    .line 857
    :goto_1c
    invoke-virtual {v15, v0}, Lcom/yimi/android/tv/bean/History;->setEpisodeUrl(Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    invoke-interface {v4, v8}, Ljn2;->getLong(I)J

    .line 861
    .line 862
    .line 863
    move-result-wide v0

    .line 864
    long-to-int v0, v0

    .line 865
    if-eqz v0, :cond_19

    .line 866
    .line 867
    const/4 v0, 0x1

    .line 868
    goto :goto_1d

    .line 869
    :cond_19
    const/4 v0, 0x0

    .line 870
    :goto_1d
    invoke-virtual {v15, v0}, Lcom/yimi/android/tv/bean/History;->setRevSort(Z)V

    .line 871
    .line 872
    .line 873
    invoke-interface {v4, v7}, Ljn2;->getLong(I)J

    .line 874
    .line 875
    .line 876
    move-result-wide v0

    .line 877
    long-to-int v0, v0

    .line 878
    if-eqz v0, :cond_1a

    .line 879
    .line 880
    const/4 v0, 0x1

    .line 881
    goto :goto_1e

    .line 882
    :cond_1a
    const/4 v0, 0x0

    .line 883
    :goto_1e
    invoke-virtual {v15, v0}, Lcom/yimi/android/tv/bean/History;->setRevPlay(Z)V

    .line 884
    .line 885
    .line 886
    invoke-interface {v4, v11}, Ljn2;->getLong(I)J

    .line 887
    .line 888
    .line 889
    move-result-wide v0

    .line 890
    invoke-virtual {v15, v0, v1}, Lcom/yimi/android/tv/bean/History;->setCreateTime(J)V

    .line 891
    .line 892
    .line 893
    invoke-interface {v4, v6}, Ljn2;->getLong(I)J

    .line 894
    .line 895
    .line 896
    move-result-wide v0

    .line 897
    invoke-virtual {v15, v0, v1}, Lcom/yimi/android/tv/bean/History;->setOpening(J)V

    .line 898
    .line 899
    .line 900
    invoke-interface {v4, v12}, Ljn2;->getLong(I)J

    .line 901
    .line 902
    .line 903
    move-result-wide v0

    .line 904
    invoke-virtual {v15, v0, v1}, Lcom/yimi/android/tv/bean/History;->setEnding(J)V

    .line 905
    .line 906
    .line 907
    invoke-interface {v4, v5}, Ljn2;->getLong(I)J

    .line 908
    .line 909
    .line 910
    move-result-wide v0

    .line 911
    invoke-virtual {v15, v0, v1}, Lcom/yimi/android/tv/bean/History;->setPosition(J)V

    .line 912
    .line 913
    .line 914
    invoke-interface {v4, v13}, Ljn2;->getLong(I)J

    .line 915
    .line 916
    .line 917
    move-result-wide v0

    .line 918
    invoke-virtual {v15, v0, v1}, Lcom/yimi/android/tv/bean/History;->setDuration(J)V

    .line 919
    .line 920
    .line 921
    invoke-interface {v4, v14}, Ljn2;->getDouble(I)D

    .line 922
    .line 923
    .line 924
    move-result-wide v0

    .line 925
    double-to-float v0, v0

    .line 926
    invoke-virtual {v15, v0}, Lcom/yimi/android/tv/bean/History;->setSpeed(F)V

    .line 927
    .line 928
    .line 929
    move/from16 v0, p0

    .line 930
    .line 931
    invoke-interface {v4, v0}, Ljn2;->getLong(I)J

    .line 932
    .line 933
    .line 934
    move-result-wide v0

    .line 935
    long-to-int v0, v0

    .line 936
    invoke-virtual {v15, v0}, Lcom/yimi/android/tv/bean/History;->setScale(I)V

    .line 937
    .line 938
    .line 939
    move/from16 v0, p1

    .line 940
    .line 941
    invoke-interface {v4, v0}, Ljn2;->getLong(I)J

    .line 942
    .line 943
    .line 944
    move-result-wide v0

    .line 945
    long-to-int v0, v0

    .line 946
    invoke-virtual {v15, v0}, Lcom/yimi/android/tv/bean/History;->setCid(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 947
    .line 948
    .line 949
    move-object/from16 v19, v15

    .line 950
    .line 951
    :cond_1b
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    .line 952
    .line 953
    .line 954
    return-object v19

    .line 955
    :goto_1f
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    .line 956
    .line 957
    .line 958
    throw v0

    .line 959
    :pswitch_3
    move-object/from16 v1, p1

    .line 960
    .line 961
    check-cast v1, Lhn2;

    .line 962
    .line 963
    const-string v2, "DELETE FROM Config WHERE url = ? AND type = ?"

    .line 964
    .line 965
    invoke-interface {v1, v2}, Lhn2;->t(Ljava/lang/String;)Ljn2;

    .line 966
    .line 967
    .line 968
    move-result-object v1

    .line 969
    if-nez v3, :cond_1c

    .line 970
    .line 971
    const/4 v2, 0x1

    .line 972
    :try_start_4
    invoke-interface {v1, v2}, Ljn2;->c(I)V

    .line 973
    .line 974
    .line 975
    goto :goto_20

    .line 976
    :catchall_4
    move-exception v0

    .line 977
    goto :goto_21

    .line 978
    :cond_1c
    const/4 v2, 0x1

    .line 979
    invoke-interface {v1, v2, v3}, Ljn2;->h(ILjava/lang/String;)V

    .line 980
    .line 981
    .line 982
    :goto_20
    int-to-long v2, v0

    .line 983
    const/4 v0, 0x2

    .line 984
    invoke-interface {v1, v0, v2, v3}, Ljn2;->b(IJ)V

    .line 985
    .line 986
    .line 987
    invoke-interface {v1}, Ljn2;->s()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 988
    .line 989
    .line 990
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 991
    .line 992
    .line 993
    return-object v19

    .line 994
    :goto_21
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 995
    .line 996
    .line 997
    throw v0

    .line 998
    :pswitch_4
    move-object/from16 v1, p1

    .line 999
    .line 1000
    check-cast v1, Lhn2;

    .line 1001
    .line 1002
    const-string v2, "SELECT * FROM Config WHERE url = ? AND type = ?"

    .line 1003
    .line 1004
    invoke-interface {v1, v2}, Lhn2;->t(Ljava/lang/String;)Ljn2;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v1

    .line 1008
    if-nez v3, :cond_1d

    .line 1009
    .line 1010
    const/4 v2, 0x1

    .line 1011
    :try_start_5
    invoke-interface {v1, v2}, Ljn2;->c(I)V

    .line 1012
    .line 1013
    .line 1014
    goto :goto_22

    .line 1015
    :catchall_5
    move-exception v0

    .line 1016
    goto/16 :goto_2a

    .line 1017
    .line 1018
    :cond_1d
    const/4 v2, 0x1

    .line 1019
    invoke-interface {v1, v2, v3}, Ljn2;->h(ILjava/lang/String;)V

    .line 1020
    .line 1021
    .line 1022
    :goto_22
    int-to-long v2, v0

    .line 1023
    const/4 v0, 0x2

    .line 1024
    invoke-interface {v1, v0, v2, v3}, Ljn2;->b(IJ)V

    .line 1025
    .line 1026
    .line 1027
    const-string v0, "id"

    .line 1028
    .line 1029
    invoke-static {v1, v0}, Lcx0;->A(Ljn2;Ljava/lang/String;)I

    .line 1030
    .line 1031
    .line 1032
    move-result v0

    .line 1033
    invoke-static {v1, v12}, Lcx0;->A(Ljn2;Ljava/lang/String;)I

    .line 1034
    .line 1035
    .line 1036
    move-result v2

    .line 1037
    const-string v3, "time"

    .line 1038
    .line 1039
    invoke-static {v1, v3}, Lcx0;->A(Ljn2;Ljava/lang/String;)I

    .line 1040
    .line 1041
    .line 1042
    move-result v3

    .line 1043
    const-string v4, "url"

    .line 1044
    .line 1045
    invoke-static {v1, v4}, Lcx0;->A(Ljn2;Ljava/lang/String;)I

    .line 1046
    .line 1047
    .line 1048
    move-result v4

    .line 1049
    const-string v5, "json"

    .line 1050
    .line 1051
    invoke-static {v1, v5}, Lcx0;->A(Ljn2;Ljava/lang/String;)I

    .line 1052
    .line 1053
    .line 1054
    move-result v5

    .line 1055
    const-string v6, "name"

    .line 1056
    .line 1057
    invoke-static {v1, v6}, Lcx0;->A(Ljn2;Ljava/lang/String;)I

    .line 1058
    .line 1059
    .line 1060
    move-result v6

    .line 1061
    const-string v7, "logo"

    .line 1062
    .line 1063
    invoke-static {v1, v7}, Lcx0;->A(Ljn2;Ljava/lang/String;)I

    .line 1064
    .line 1065
    .line 1066
    move-result v7

    .line 1067
    const-string v8, "home"

    .line 1068
    .line 1069
    invoke-static {v1, v8}, Lcx0;->A(Ljn2;Ljava/lang/String;)I

    .line 1070
    .line 1071
    .line 1072
    move-result v8

    .line 1073
    const-string v9, "parse"

    .line 1074
    .line 1075
    invoke-static {v1, v9}, Lcx0;->A(Ljn2;Ljava/lang/String;)I

    .line 1076
    .line 1077
    .line 1078
    move-result v9

    .line 1079
    invoke-interface {v1}, Ljn2;->s()Z

    .line 1080
    .line 1081
    .line 1082
    move-result v10

    .line 1083
    if-eqz v10, :cond_24

    .line 1084
    .line 1085
    new-instance v10, Lcom/yimi/android/tv/bean/Config;

    .line 1086
    .line 1087
    invoke-direct {v10}, Lcom/yimi/android/tv/bean/Config;-><init>()V

    .line 1088
    .line 1089
    .line 1090
    invoke-interface {v1, v0}, Ljn2;->getLong(I)J

    .line 1091
    .line 1092
    .line 1093
    move-result-wide v11

    .line 1094
    long-to-int v0, v11

    .line 1095
    invoke-virtual {v10, v0}, Lcom/yimi/android/tv/bean/Config;->setId(I)V

    .line 1096
    .line 1097
    .line 1098
    invoke-interface {v1, v2}, Ljn2;->getLong(I)J

    .line 1099
    .line 1100
    .line 1101
    move-result-wide v11

    .line 1102
    long-to-int v0, v11

    .line 1103
    invoke-virtual {v10, v0}, Lcom/yimi/android/tv/bean/Config;->setType(I)V

    .line 1104
    .line 1105
    .line 1106
    invoke-interface {v1, v3}, Ljn2;->getLong(I)J

    .line 1107
    .line 1108
    .line 1109
    move-result-wide v2

    .line 1110
    invoke-virtual {v10, v2, v3}, Lcom/yimi/android/tv/bean/Config;->setTime(J)V

    .line 1111
    .line 1112
    .line 1113
    invoke-interface {v1, v4}, Ljn2;->isNull(I)Z

    .line 1114
    .line 1115
    .line 1116
    move-result v0

    .line 1117
    if-eqz v0, :cond_1e

    .line 1118
    .line 1119
    move-object/from16 v0, v19

    .line 1120
    .line 1121
    goto :goto_23

    .line 1122
    :cond_1e
    invoke-interface {v1, v4}, Ljn2;->o(I)Ljava/lang/String;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    :goto_23
    invoke-virtual {v10, v0}, Lcom/yimi/android/tv/bean/Config;->setUrl(Ljava/lang/String;)V

    .line 1127
    .line 1128
    .line 1129
    invoke-interface {v1, v5}, Ljn2;->isNull(I)Z

    .line 1130
    .line 1131
    .line 1132
    move-result v0

    .line 1133
    if-eqz v0, :cond_1f

    .line 1134
    .line 1135
    move-object/from16 v0, v19

    .line 1136
    .line 1137
    goto :goto_24

    .line 1138
    :cond_1f
    invoke-interface {v1, v5}, Ljn2;->o(I)Ljava/lang/String;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    :goto_24
    invoke-virtual {v10, v0}, Lcom/yimi/android/tv/bean/Config;->setJson(Ljava/lang/String;)V

    .line 1143
    .line 1144
    .line 1145
    invoke-interface {v1, v6}, Ljn2;->isNull(I)Z

    .line 1146
    .line 1147
    .line 1148
    move-result v0

    .line 1149
    if-eqz v0, :cond_20

    .line 1150
    .line 1151
    move-object/from16 v0, v19

    .line 1152
    .line 1153
    goto :goto_25

    .line 1154
    :cond_20
    invoke-interface {v1, v6}, Ljn2;->o(I)Ljava/lang/String;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v0

    .line 1158
    :goto_25
    invoke-virtual {v10, v0}, Lcom/yimi/android/tv/bean/Config;->setName(Ljava/lang/String;)V

    .line 1159
    .line 1160
    .line 1161
    invoke-interface {v1, v7}, Ljn2;->isNull(I)Z

    .line 1162
    .line 1163
    .line 1164
    move-result v0

    .line 1165
    if-eqz v0, :cond_21

    .line 1166
    .line 1167
    move-object/from16 v0, v19

    .line 1168
    .line 1169
    goto :goto_26

    .line 1170
    :cond_21
    invoke-interface {v1, v7}, Ljn2;->o(I)Ljava/lang/String;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    :goto_26
    invoke-virtual {v10, v0}, Lcom/yimi/android/tv/bean/Config;->setLogo(Ljava/lang/String;)V

    .line 1175
    .line 1176
    .line 1177
    invoke-interface {v1, v8}, Ljn2;->isNull(I)Z

    .line 1178
    .line 1179
    .line 1180
    move-result v0

    .line 1181
    if-eqz v0, :cond_22

    .line 1182
    .line 1183
    move-object/from16 v0, v19

    .line 1184
    .line 1185
    goto :goto_27

    .line 1186
    :cond_22
    invoke-interface {v1, v8}, Ljn2;->o(I)Ljava/lang/String;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v0

    .line 1190
    :goto_27
    invoke-virtual {v10, v0}, Lcom/yimi/android/tv/bean/Config;->setHome(Ljava/lang/String;)V

    .line 1191
    .line 1192
    .line 1193
    invoke-interface {v1, v9}, Ljn2;->isNull(I)Z

    .line 1194
    .line 1195
    .line 1196
    move-result v0

    .line 1197
    if-eqz v0, :cond_23

    .line 1198
    .line 1199
    :goto_28
    move-object/from16 v0, v19

    .line 1200
    .line 1201
    goto :goto_29

    .line 1202
    :cond_23
    invoke-interface {v1, v9}, Ljn2;->o(I)Ljava/lang/String;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v19

    .line 1206
    goto :goto_28

    .line 1207
    :goto_29
    invoke-virtual {v10, v0}, Lcom/yimi/android/tv/bean/Config;->setParse(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 1208
    .line 1209
    .line 1210
    move-object/from16 v19, v10

    .line 1211
    .line 1212
    :cond_24
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1213
    .line 1214
    .line 1215
    return-object v19

    .line 1216
    :goto_2a
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1217
    .line 1218
    .line 1219
    throw v0

    .line 1220
    nop

    .line 1221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
