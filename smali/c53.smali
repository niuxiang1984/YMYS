.class public final Lc53;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Set;

.field public final d:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lc53;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lc53;->b:Ljava/util/Map;

    .line 13
    .line 14
    iput-object p3, p0, Lc53;->c:Ljava/util/Set;

    .line 15
    .line 16
    iput-object p4, p0, Lc53;->d:Ljava/util/Set;

    .line 17
    .line 18
    return-void
.end method

.method public static final a(Lhn2;Ljava/lang/String;)Lc53;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v3, "PRAGMA table_info(`"

    .line 11
    .line 12
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v3, "`)"

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v0, v2}, Lhn2;->t(Ljava/lang/String;)Ljn2;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :try_start_0
    invoke-interface {v2}, Ljn2;->s()Z

    .line 32
    .line 33
    .line 34
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    const-wide/16 v7, 0x0

    .line 36
    .line 37
    const-string v9, "name"

    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    if-nez v4, :cond_0

    .line 41
    .line 42
    :try_start_1
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    invoke-static {v2, v10}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    move-object v1, v0

    .line 52
    goto/16 :goto_c

    .line 53
    .line 54
    :cond_0
    :try_start_2
    invoke-static {v2, v9}, Lcx0;->s(Ljn2;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    const-string v11, "type"

    .line 59
    .line 60
    invoke-static {v2, v11}, Lcx0;->s(Ljn2;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    const-string v12, "notnull"

    .line 65
    .line 66
    invoke-static {v2, v12}, Lcx0;->s(Ljn2;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    const-string v13, "pk"

    .line 71
    .line 72
    invoke-static {v2, v13}, Lcx0;->s(Ljn2;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v13

    .line 76
    const-string v14, "dflt_value"

    .line 77
    .line 78
    invoke-static {v2, v14}, Lcx0;->s(Ljn2;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v14

    .line 82
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    .line 83
    .line 84
    .line 85
    move-result-object v15

    .line 86
    :cond_1
    invoke-interface {v2, v4}, Ljn2;->o(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v17

    .line 90
    invoke-interface {v2, v11}, Ljn2;->o(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v20

    .line 94
    invoke-interface {v2, v12}, Ljn2;->getLong(I)J

    .line 95
    .line 96
    .line 97
    move-result-wide v18

    .line 98
    cmp-long v16, v18, v7

    .line 99
    .line 100
    if-eqz v16, :cond_2

    .line 101
    .line 102
    const/16 v21, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    const/16 v21, 0x0

    .line 106
    .line 107
    :goto_0
    invoke-interface {v2, v13}, Ljn2;->getLong(I)J

    .line 108
    .line 109
    .line 110
    move-result-wide v5

    .line 111
    long-to-int v5, v5

    .line 112
    invoke-interface {v2, v14}, Ljn2;->isNull(I)Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_3

    .line 117
    .line 118
    move-object/from16 v22, v10

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    invoke-interface {v2, v14}, Ljn2;->o(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    move-object/from16 v22, v6

    .line 126
    .line 127
    :goto_1
    new-instance v16, Lz43;

    .line 128
    .line 129
    const/16 v19, 0x2

    .line 130
    .line 131
    move/from16 v18, v5

    .line 132
    .line 133
    invoke-direct/range {v16 .. v22}, Lz43;-><init>(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    move-object/from16 v6, v16

    .line 137
    .line 138
    move-object/from16 v5, v17

    .line 139
    .line 140
    invoke-interface {v15, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    invoke-interface {v2}, Ljn2;->s()Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-nez v5, :cond_1

    .line 148
    .line 149
    invoke-static {v15}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    .line 150
    .line 151
    .line 152
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 153
    invoke-static {v2, v10}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    const-string v5, "PRAGMA foreign_key_list(`"

    .line 159
    .line 160
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-interface {v0, v2}, Lhn2;->t(Ljava/lang/String;)Ljn2;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    :try_start_3
    const-string v5, "id"

    .line 178
    .line 179
    invoke-static {v2, v5}, Lcx0;->s(Ljn2;Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    const-string v6, "seq"

    .line 184
    .line 185
    invoke-static {v2, v6}, Lcx0;->s(Ljn2;Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    const-string v11, "table"

    .line 190
    .line 191
    invoke-static {v2, v11}, Lcx0;->s(Ljn2;Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result v11

    .line 195
    const-string v12, "on_delete"

    .line 196
    .line 197
    invoke-static {v2, v12}, Lcx0;->s(Ljn2;Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    move-result v12

    .line 201
    const-string v13, "on_update"

    .line 202
    .line 203
    invoke-static {v2, v13}, Lcx0;->s(Ljn2;Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result v13

    .line 207
    invoke-static {v2}, Lro2;->a(Ljn2;)Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v14

    .line 211
    invoke-interface {v2}, Ljn2;->reset()V

    .line 212
    .line 213
    .line 214
    invoke-static {}, Lkotlin/collections/SetsKt;->createSetBuilder()Ljava/util/Set;

    .line 215
    .line 216
    .line 217
    move-result-object v15

    .line 218
    :goto_3
    invoke-interface {v2}, Ljn2;->s()Z

    .line 219
    .line 220
    .line 221
    move-result v16

    .line 222
    if-eqz v16, :cond_8

    .line 223
    .line 224
    invoke-interface {v2, v6}, Ljn2;->getLong(I)J

    .line 225
    .line 226
    .line 227
    move-result-wide v16

    .line 228
    cmp-long v16, v16, v7

    .line 229
    .line 230
    if-eqz v16, :cond_4

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_4
    invoke-interface {v2, v5}, Ljn2;->getLong(I)J

    .line 234
    .line 235
    .line 236
    move-result-wide v7

    .line 237
    long-to-int v7, v7

    .line 238
    new-instance v8, Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 241
    .line 242
    .line 243
    new-instance v10, Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 246
    .line 247
    .line 248
    move/from16 v19, v5

    .line 249
    .line 250
    new-instance v5, Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object v20

    .line 259
    :goto_4
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v21

    .line 263
    if-eqz v21, :cond_6

    .line 264
    .line 265
    move/from16 v21, v6

    .line 266
    .line 267
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    move-object/from16 v22, v14

    .line 272
    .line 273
    move-object v14, v6

    .line 274
    check-cast v14, Lrs0;

    .line 275
    .line 276
    iget v14, v14, Lrs0;->c:I

    .line 277
    .line 278
    if-ne v14, v7, :cond_5

    .line 279
    .line 280
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    :cond_5
    move/from16 v6, v21

    .line 284
    .line 285
    move-object/from16 v14, v22

    .line 286
    .line 287
    goto :goto_4

    .line 288
    :catchall_1
    move-exception v0

    .line 289
    move-object v1, v0

    .line 290
    goto/16 :goto_b

    .line 291
    .line 292
    :cond_6
    move/from16 v21, v6

    .line 293
    .line 294
    move-object/from16 v22, v14

    .line 295
    .line 296
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    if-eqz v6, :cond_7

    .line 305
    .line 306
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    check-cast v6, Lrs0;

    .line 311
    .line 312
    iget-object v7, v6, Lrs0;->i:Ljava/lang/String;

    .line 313
    .line 314
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    iget-object v6, v6, Lrs0;->j:Ljava/lang/String;

    .line 318
    .line 319
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    goto :goto_5

    .line 323
    :cond_7
    new-instance v23, La53;

    .line 324
    .line 325
    invoke-interface {v2, v11}, Ljn2;->o(I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v24

    .line 329
    invoke-interface {v2, v12}, Ljn2;->o(I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v25

    .line 333
    invoke-interface {v2, v13}, Ljn2;->o(I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v26

    .line 337
    move-object/from16 v27, v8

    .line 338
    .line 339
    move-object/from16 v28, v10

    .line 340
    .line 341
    invoke-direct/range {v23 .. v28}, La53;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 342
    .line 343
    .line 344
    move-object/from16 v5, v23

    .line 345
    .line 346
    invoke-interface {v15, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move/from16 v5, v19

    .line 350
    .line 351
    move/from16 v6, v21

    .line 352
    .line 353
    move-object/from16 v14, v22

    .line 354
    .line 355
    const-wide/16 v7, 0x0

    .line 356
    .line 357
    const/4 v10, 0x0

    .line 358
    goto/16 :goto_3

    .line 359
    .line 360
    :cond_8
    invoke-static {v15}, Lkotlin/collections/SetsKt;->build(Ljava/util/Set;)Ljava/util/Set;

    .line 361
    .line 362
    .line 363
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 364
    const/4 v6, 0x0

    .line 365
    invoke-static {v2, v6}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 366
    .line 367
    .line 368
    new-instance v2, Ljava/lang/StringBuilder;

    .line 369
    .line 370
    const-string v6, "PRAGMA index_list(`"

    .line 371
    .line 372
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-interface {v0, v2}, Lhn2;->t(Ljava/lang/String;)Ljn2;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    :try_start_4
    invoke-static {v2, v9}, Lcx0;->s(Ljn2;Ljava/lang/String;)I

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    const-string v6, "origin"

    .line 394
    .line 395
    invoke-static {v2, v6}, Lcx0;->s(Ljn2;Ljava/lang/String;)I

    .line 396
    .line 397
    .line 398
    move-result v6

    .line 399
    const-string v7, "unique"

    .line 400
    .line 401
    invoke-static {v2, v7}, Lcx0;->s(Ljn2;Ljava/lang/String;)I

    .line 402
    .line 403
    .line 404
    move-result v7

    .line 405
    const/4 v8, -0x1

    .line 406
    if-eq v3, v8, :cond_9

    .line 407
    .line 408
    if-eq v6, v8, :cond_9

    .line 409
    .line 410
    if-ne v7, v8, :cond_a

    .line 411
    .line 412
    :cond_9
    const/4 v6, 0x0

    .line 413
    goto :goto_8

    .line 414
    :cond_a
    invoke-static {}, Lkotlin/collections/SetsKt;->createSetBuilder()Ljava/util/Set;

    .line 415
    .line 416
    .line 417
    move-result-object v8

    .line 418
    :goto_6
    invoke-interface {v2}, Ljn2;->s()Z

    .line 419
    .line 420
    .line 421
    move-result v9

    .line 422
    if-eqz v9, :cond_e

    .line 423
    .line 424
    invoke-interface {v2, v6}, Ljn2;->o(I)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v9

    .line 428
    const-string v10, "c"

    .line 429
    .line 430
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v9

    .line 434
    if-nez v9, :cond_b

    .line 435
    .line 436
    goto :goto_6

    .line 437
    :cond_b
    invoke-interface {v2, v3}, Ljn2;->o(I)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v9

    .line 441
    invoke-interface {v2, v7}, Ljn2;->getLong(I)J

    .line 442
    .line 443
    .line 444
    move-result-wide v10

    .line 445
    const-wide/16 v12, 0x1

    .line 446
    .line 447
    cmp-long v10, v10, v12

    .line 448
    .line 449
    if-nez v10, :cond_c

    .line 450
    .line 451
    const/4 v10, 0x1

    .line 452
    goto :goto_7

    .line 453
    :cond_c
    const/4 v10, 0x0

    .line 454
    :goto_7
    invoke-static {v0, v9, v10}, Lro2;->b(Lhn2;Ljava/lang/String;Z)Lb53;

    .line 455
    .line 456
    .line 457
    move-result-object v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 458
    if-nez v9, :cond_d

    .line 459
    .line 460
    const/4 v10, 0x0

    .line 461
    invoke-static {v2, v10}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 462
    .line 463
    .line 464
    const/4 v10, 0x0

    .line 465
    goto :goto_9

    .line 466
    :cond_d
    :try_start_5
    invoke-interface {v8, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    goto :goto_6

    .line 470
    :catchall_2
    move-exception v0

    .line 471
    move-object v1, v0

    .line 472
    goto :goto_a

    .line 473
    :cond_e
    invoke-static {v8}, Lkotlin/collections/SetsKt;->build(Ljava/util/Set;)Ljava/util/Set;

    .line 474
    .line 475
    .line 476
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 477
    const/4 v6, 0x0

    .line 478
    invoke-static {v2, v6}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 479
    .line 480
    .line 481
    move-object v10, v0

    .line 482
    goto :goto_9

    .line 483
    :goto_8
    invoke-static {v2, v6}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 484
    .line 485
    .line 486
    move-object v10, v6

    .line 487
    :goto_9
    new-instance v0, Lc53;

    .line 488
    .line 489
    invoke-direct {v0, v1, v4, v5, v10}, Lc53;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 490
    .line 491
    .line 492
    return-object v0

    .line 493
    :goto_a
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 494
    :catchall_3
    move-exception v0

    .line 495
    invoke-static {v2, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 496
    .line 497
    .line 498
    throw v0

    .line 499
    :goto_b
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 500
    :catchall_4
    move-exception v0

    .line 501
    invoke-static {v2, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 502
    .line 503
    .line 504
    throw v0

    .line 505
    :goto_c
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 506
    :catchall_5
    move-exception v0

    .line 507
    invoke-static {v2, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 508
    .line 509
    .line 510
    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lc53;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lc53;

    .line 10
    .line 11
    iget-object v0, p1, Lc53;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, Lc53;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lc53;->b:Ljava/util/Map;

    .line 23
    .line 24
    iget-object v1, p1, Lc53;->b:Ljava/util/Map;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, Lc53;->c:Ljava/util/Set;

    .line 34
    .line 35
    iget-object v1, p1, Lc53;->c:Ljava/util/Set;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    :goto_0
    const/4 p0, 0x0

    .line 44
    return p0

    .line 45
    :cond_4
    iget-object p0, p0, Lc53;->d:Ljava/util/Set;

    .line 46
    .line 47
    if-eqz p0, :cond_6

    .line 48
    .line 49
    iget-object p1, p1, Lc53;->d:Ljava/util/Set;

    .line 50
    .line 51
    if-nez p1, :cond_5

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_5
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    return p0

    .line 59
    :cond_6
    :goto_1
    const/4 p0, 0x1

    .line 60
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lc53;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lc53;->b:Ljava/util/Map;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object p0, p0, Lc53;->c:Ljava/util/Set;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v1

    .line 25
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "\n            |TableInfo {\n            |    name = \'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lc53;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\',\n            |    columns = {"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lc53;->b:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lnt;

    .line 25
    .line 26
    const/16 v3, 0x8

    .line 27
    .line 28
    invoke-direct {v2, v3}, Lnt;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Ld53;->b(Ljava/util/Collection;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, "\n            |    foreignKeys = {"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lc53;->c:Ljava/util/Set;

    .line 48
    .line 49
    invoke-static {v1}, Ld53;->b(Ljava/util/Collection;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, "\n            |    indices = {"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lc53;->d:Ljava/util/Set;

    .line 62
    .line 63
    if-eqz p0, :cond_0

    .line 64
    .line 65
    new-instance v1, Lnt;

    .line 66
    .line 67
    const/16 v2, 0x9

    .line 68
    .line 69
    invoke-direct {v1, v2}, Lnt;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-nez p0, :cond_1

    .line 77
    .line 78
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    :cond_1
    invoke-static {p0}, Ld53;->b(Ljava/util/Collection;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string p0, "\n            |}\n        "

    .line 90
    .line 91
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {p0}, Lkotlin/text/StringsKt;->X(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method
