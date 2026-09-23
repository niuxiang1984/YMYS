.class public abstract Lcom/fongmi/android/tv/db/AppDatabase;
.super Lzk2;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# static fields
.field public static volatile l:Lcom/fongmi/android/tv/db/AppDatabase;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzk2;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static n(Lcom/fongmi/android/tv/App;)Lcom/fongmi/android/tv/db/AppDatabase;
    .locals 29

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lkotlin/text/StringsKt;->v()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_45

    .line 10
    .line 11
    const-string v0, "tv"

    .line 12
    .line 13
    const-string v2, ":memory:"

    .line 14
    .line 15
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_44

    .line 20
    .line 21
    new-instance v0, Luk2;

    .line 22
    .line 23
    move-object/from16 v3, p0

    .line 24
    .line 25
    invoke-direct {v0, v3}, Luk2;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    sget-object v3, Luw2;->f:Lay1;

    .line 29
    .line 30
    filled-new-array {v3}, [Lay1;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v0, v3}, Luk2;->a([Lay1;)V

    .line 35
    .line 36
    .line 37
    sget-object v3, Luw2;->g:Lay1;

    .line 38
    .line 39
    filled-new-array {v3}, [Lay1;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v0, v3}, Luk2;->a([Lay1;)V

    .line 44
    .line 45
    .line 46
    sget-object v3, Luw2;->h:Lay1;

    .line 47
    .line 48
    filled-new-array {v3}, [Lay1;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v0, v3}, Luk2;->a([Lay1;)V

    .line 53
    .line 54
    .line 55
    sget-object v3, Luw2;->i:Lay1;

    .line 56
    .line 57
    filled-new-array {v3}, [Lay1;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v0, v3}, Luk2;->a([Lay1;)V

    .line 62
    .line 63
    .line 64
    sget-object v3, Luw2;->j:Lay1;

    .line 65
    .line 66
    filled-new-array {v3}, [Lay1;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v0, v3}, Luk2;->a([Lay1;)V

    .line 71
    .line 72
    .line 73
    sget-object v3, Luw2;->k:Lay1;

    .line 74
    .line 75
    filled-new-array {v3}, [Lay1;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v0, v3}, Luk2;->a([Lay1;)V

    .line 80
    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    iput-boolean v3, v0, Luk2;->o:Z

    .line 84
    .line 85
    const/4 v4, 0x1

    .line 86
    iput-boolean v4, v0, Luk2;->p:Z

    .line 87
    .line 88
    iput-boolean v4, v0, Luk2;->q:Z

    .line 89
    .line 90
    iput-boolean v4, v0, Luk2;->h:Z

    .line 91
    .line 92
    iget-object v5, v0, Luk2;->f:Ljava/util/concurrent/Executor;

    .line 93
    .line 94
    if-nez v5, :cond_0

    .line 95
    .line 96
    iget-object v6, v0, Luk2;->g:Ljava/util/concurrent/Executor;

    .line 97
    .line 98
    if-nez v6, :cond_0

    .line 99
    .line 100
    sget-object v5, Lva;->F:Lua;

    .line 101
    .line 102
    iput-object v5, v0, Luk2;->g:Ljava/util/concurrent/Executor;

    .line 103
    .line 104
    iput-object v5, v0, Luk2;->f:Ljava/util/concurrent/Executor;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    if-eqz v5, :cond_1

    .line 108
    .line 109
    iget-object v6, v0, Luk2;->g:Ljava/util/concurrent/Executor;

    .line 110
    .line 111
    if-nez v6, :cond_1

    .line 112
    .line 113
    iput-object v5, v0, Luk2;->g:Ljava/util/concurrent/Executor;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    if-nez v5, :cond_2

    .line 117
    .line 118
    iget-object v5, v0, Luk2;->g:Ljava/util/concurrent/Executor;

    .line 119
    .line 120
    iput-object v5, v0, Luk2;->f:Ljava/util/concurrent/Executor;

    .line 121
    .line 122
    :cond_2
    :goto_0
    iget-object v5, v0, Luk2;->m:Ljava/util/LinkedHashSet;

    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iget-object v6, v0, Luk2;->l:Ljava/util/LinkedHashSet;

    .line 128
    .line 129
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-nez v7, :cond_4

    .line 137
    .line 138
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-eqz v7, :cond_4

    .line 147
    .line 148
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    check-cast v7, Ljava/lang/Number;

    .line 153
    .line 154
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    invoke-interface {v6, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    if-nez v8, :cond_3

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_3
    const-string v0, "Inconsistency detected. A Migration was supplied to addMigration() that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(). Start version is: "

    .line 170
    .line 171
    invoke-static {v7, v0}, Lq52;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0}, Lv62;->m(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    return-object v1

    .line 179
    :cond_4
    new-instance v9, Llj0;

    .line 180
    .line 181
    const/16 v5, 0x12

    .line 182
    .line 183
    invoke-direct {v9, v5}, Llj0;-><init>(I)V

    .line 184
    .line 185
    .line 186
    iget-wide v7, v0, Luk2;->j:J

    .line 187
    .line 188
    const-wide/16 v10, 0x0

    .line 189
    .line 190
    cmp-long v5, v7, v10

    .line 191
    .line 192
    const-string v7, "Required value was null."

    .line 193
    .line 194
    if-lez v5, :cond_6

    .line 195
    .line 196
    iget-object v0, v0, Luk2;->c:Ljava/lang/String;

    .line 197
    .line 198
    if-eqz v0, :cond_5

    .line 199
    .line 200
    invoke-static {v7}, Lyb;->h(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    return-object v1

    .line 204
    :cond_5
    const-string v0, "Cannot create auto-closing database for an in-memory database."

    .line 205
    .line 206
    invoke-static {v0}, Lyb;->h(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    return-object v1

    .line 210
    :cond_6
    move-object/from16 v19, v6

    .line 211
    .line 212
    new-instance v6, Lv60;

    .line 213
    .line 214
    iget-boolean v12, v0, Luk2;->h:Z

    .line 215
    .line 216
    iget-object v5, v0, Luk2;->i:Lvk2;

    .line 217
    .line 218
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    move-object v8, v7

    .line 222
    iget-object v7, v0, Luk2;->b:Landroid/content/Context;

    .line 223
    .line 224
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    sget-object v10, Lvk2;->c:Lvk2;

    .line 228
    .line 229
    if-eq v5, v10, :cond_7

    .line 230
    .line 231
    :goto_2
    move-object v13, v5

    .line 232
    goto :goto_4

    .line 233
    :cond_7
    const-string v5, "activity"

    .line 234
    .line 235
    invoke-virtual {v7, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    instance-of v10, v5, Landroid/app/ActivityManager;

    .line 240
    .line 241
    if-eqz v10, :cond_8

    .line 242
    .line 243
    check-cast v5, Landroid/app/ActivityManager;

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_8
    move-object v5, v1

    .line 247
    :goto_3
    if-eqz v5, :cond_9

    .line 248
    .line 249
    invoke-virtual {v5}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    if-nez v5, :cond_9

    .line 254
    .line 255
    sget-object v5, Lvk2;->i:Lvk2;

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_9
    sget-object v5, Lvk2;->h:Lvk2;

    .line 259
    .line 260
    goto :goto_2

    .line 261
    :goto_4
    iget-object v14, v0, Luk2;->f:Ljava/util/concurrent/Executor;

    .line 262
    .line 263
    if-eqz v14, :cond_43

    .line 264
    .line 265
    iget-object v15, v0, Luk2;->g:Ljava/util/concurrent/Executor;

    .line 266
    .line 267
    if-eqz v15, :cond_42

    .line 268
    .line 269
    iget-boolean v5, v0, Luk2;->o:Z

    .line 270
    .line 271
    iget-boolean v8, v0, Luk2;->p:Z

    .line 272
    .line 273
    iget-boolean v10, v0, Luk2;->q:Z

    .line 274
    .line 275
    const/16 v26, 0x0

    .line 276
    .line 277
    const/16 v27, 0x0

    .line 278
    .line 279
    move/from16 v18, v8

    .line 280
    .line 281
    iget-object v8, v0, Luk2;->c:Ljava/lang/String;

    .line 282
    .line 283
    move/from16 v25, v10

    .line 284
    .line 285
    iget-object v10, v0, Luk2;->k:Lsq;

    .line 286
    .line 287
    iget-object v11, v0, Luk2;->d:Ljava/util/ArrayList;

    .line 288
    .line 289
    const/16 v16, 0x0

    .line 290
    .line 291
    const/16 v20, 0x0

    .line 292
    .line 293
    const/16 v21, 0x0

    .line 294
    .line 295
    const/16 v22, 0x0

    .line 296
    .line 297
    iget-object v3, v0, Luk2;->e:Ljava/util/ArrayList;

    .line 298
    .line 299
    iget-object v1, v0, Luk2;->n:Ljava/util/ArrayList;

    .line 300
    .line 301
    move-object/from16 v24, v1

    .line 302
    .line 303
    move-object/from16 v23, v3

    .line 304
    .line 305
    move/from16 v17, v5

    .line 306
    .line 307
    invoke-direct/range {v6 .. v27}, Lv60;-><init>(Landroid/content/Context;Ljava/lang/String;Llj0;Lsq;Ljava/util/List;ZLvk2;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Ljava/util/List;Ljava/util/List;ZLjn2;Lkotlin/coroutines/CoroutineContext;)V

    .line 308
    .line 309
    .line 310
    iget-boolean v1, v0, Luk2;->r:Z

    .line 311
    .line 312
    iput-boolean v1, v6, Lv60;->r:Z

    .line 313
    .line 314
    iget-object v0, v0, Luk2;->a:Lkotlin/reflect/KClass;

    .line 315
    .line 316
    invoke-static {v0}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    const-string v3, ""

    .line 328
    .line 329
    if-eqz v0, :cond_a

    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    if-nez v0, :cond_b

    .line 336
    .line 337
    :cond_a
    move-object v0, v3

    .line 338
    :cond_b
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 346
    .line 347
    .line 348
    move-result v7

    .line 349
    if-nez v7, :cond_c

    .line 350
    .line 351
    goto :goto_5

    .line 352
    :cond_c
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 353
    .line 354
    .line 355
    move-result v7

    .line 356
    add-int/2addr v7, v4

    .line 357
    invoke-virtual {v5, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    :goto_5
    new-instance v7, Ljava/lang/StringBuilder;

    .line 362
    .line 363
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 364
    .line 365
    .line 366
    const/16 v8, 0x5f

    .line 367
    .line 368
    const/16 v9, 0x2e

    .line 369
    .line 370
    invoke-static {v5, v9, v8}, Lkotlin/text/StringsKt;->I(Ljava/lang/String;CC)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    const-string v5, "_Impl"

    .line 378
    .line 379
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 387
    .line 388
    .line 389
    move-result v7

    .line 390
    if-nez v7, :cond_d

    .line 391
    .line 392
    move-object v0, v5

    .line 393
    goto :goto_6

    .line 394
    :cond_d
    new-instance v7, Ljava/lang/StringBuilder;

    .line 395
    .line 396
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    :goto_6
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 413
    .line 414
    .line 415
    move-result-object v7

    .line 416
    invoke-static {v0, v4, v7}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    const/4 v7, 0x0

    .line 424
    invoke-virtual {v0, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {v0, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 432
    move-object v10, v0

    .line 433
    check-cast v10, Lzk2;

    .line 434
    .line 435
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    iget-boolean v0, v6, Lv60;->r:Z

    .line 439
    .line 440
    iput-boolean v0, v10, Lzk2;->k:Z

    .line 441
    .line 442
    :try_start_1
    invoke-virtual {v10}, Lzk2;->e()Ldj0;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Lkotlin/NotImplementedError; {:try_start_1 .. :try_end_1} :catch_0

    .line 447
    .line 448
    .line 449
    goto :goto_7

    .line 450
    :catch_0
    const/4 v0, 0x0

    .line 451
    :goto_7
    iget-object v5, v6, Lv60;->i:Ljava/util/concurrent/Executor;

    .line 452
    .line 453
    iget-object v7, v6, Lv60;->h:Ljava/util/concurrent/Executor;

    .line 454
    .line 455
    iget-object v8, v6, Lv60;->m:Ljava/util/List;

    .line 456
    .line 457
    iget-object v9, v6, Lv60;->d:Lsq;

    .line 458
    .line 459
    iget-object v11, v6, Lv60;->n:Ljava/util/List;

    .line 460
    .line 461
    iget-object v12, v6, Lv60;->a:Landroid/content/Context;

    .line 462
    .line 463
    iget-object v13, v6, Lv60;->e:Ljava/util/List;

    .line 464
    .line 465
    if-eqz v0, :cond_3f

    .line 466
    .line 467
    new-instance v3, Llc0;

    .line 468
    .line 469
    move-object v14, v8

    .line 470
    new-instance v8, Lwk2;

    .line 471
    .line 472
    move-object v15, v14

    .line 473
    const/4 v14, 0x1

    .line 474
    move-object/from16 v16, v15

    .line 475
    .line 476
    const/4 v15, 0x1

    .line 477
    move-object/from16 v17, v9

    .line 478
    .line 479
    const/4 v9, 0x2

    .line 480
    move-object/from16 v18, v11

    .line 481
    .line 482
    const-class v11, Ldl2;

    .line 483
    .line 484
    move-object/from16 v19, v12

    .line 485
    .line 486
    const-string v12, "compatTransactionCoroutineExecute"

    .line 487
    .line 488
    move-object/from16 v20, v13

    .line 489
    .line 490
    const-string v13, "compatTransactionCoroutineExecute(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 491
    .line 492
    move-object/from16 v1, v17

    .line 493
    .line 494
    const/16 v17, -0x1

    .line 495
    .line 496
    invoke-direct/range {v8 .. v15}, Lwk2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 497
    .line 498
    .line 499
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 500
    .line 501
    .line 502
    iput-object v6, v3, Llc0;->c:Ljava/lang/Object;

    .line 503
    .line 504
    iput-object v0, v3, Llc0;->d:Ljava/lang/Object;

    .line 505
    .line 506
    if-nez v20, :cond_e

    .line 507
    .line 508
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 509
    .line 510
    .line 511
    move-result-object v13

    .line 512
    goto :goto_8

    .line 513
    :cond_e
    move-object/from16 v13, v20

    .line 514
    .line 515
    :goto_8
    iput-object v13, v3, Llc0;->e:Ljava/util/List;

    .line 516
    .line 517
    iget-object v9, v6, Lv60;->g:Lvk2;

    .line 518
    .line 519
    iget-object v11, v6, Lv60;->p:Ljn2;

    .line 520
    .line 521
    iget-object v12, v6, Lv60;->b:Ljava/lang/String;

    .line 522
    .line 523
    if-nez v11, :cond_11

    .line 524
    .line 525
    iget-object v11, v6, Lv60;->c:Llj0;

    .line 526
    .line 527
    if-eqz v11, :cond_10

    .line 528
    .line 529
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    .line 531
    .line 532
    new-instance v11, Lpj;

    .line 533
    .line 534
    iget v0, v0, Ldj0;->a:I

    .line 535
    .line 536
    invoke-direct {v11, v3, v0}, Lpj;-><init>(Llc0;I)V

    .line 537
    .line 538
    .line 539
    new-instance v0, Lkv0;

    .line 540
    .line 541
    move-object/from16 v13, v19

    .line 542
    .line 543
    invoke-direct {v0, v13, v12, v11}, Lkv0;-><init>(Landroid/content/Context;Ljava/lang/String;Lpj;)V

    .line 544
    .line 545
    .line 546
    iput-object v0, v3, Llc0;->g:Ljava/lang/Object;

    .line 547
    .line 548
    new-instance v11, Lu62;

    .line 549
    .line 550
    new-instance v13, Lcp2;

    .line 551
    .line 552
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 553
    .line 554
    .line 555
    iput-object v0, v13, Lcp2;->c:Ljava/lang/Object;

    .line 556
    .line 557
    if-nez v12, :cond_f

    .line 558
    .line 559
    goto :goto_9

    .line 560
    :cond_f
    move-object v2, v12

    .line 561
    :goto_9
    invoke-direct {v11, v13, v2, v8}, Lu62;-><init>(Ljn2;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 562
    .line 563
    .line 564
    iput-object v11, v3, Llc0;->f:Ljava/lang/Object;

    .line 565
    .line 566
    goto/16 :goto_e

    .line 567
    .line 568
    :cond_10
    const-string v0, "SQLiteManager was constructed with both null driver and open helper factory!"

    .line 569
    .line 570
    invoke-static {v0}, Lyb;->h(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    const/4 v0, 0x0

    .line 574
    throw v0

    .line 575
    :cond_11
    const/4 v0, 0x0

    .line 576
    iput-object v0, v3, Llc0;->g:Ljava/lang/Object;

    .line 577
    .line 578
    invoke-interface {v11}, Ljn2;->h()Z

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    if-eqz v0, :cond_13

    .line 583
    .line 584
    new-instance v0, Lu62;

    .line 585
    .line 586
    new-instance v13, Lxi1;

    .line 587
    .line 588
    invoke-direct {v13, v3, v11}, Lxi1;-><init>(Llc0;Ljn2;)V

    .line 589
    .line 590
    .line 591
    if-nez v12, :cond_12

    .line 592
    .line 593
    goto :goto_a

    .line 594
    :cond_12
    move-object v2, v12

    .line 595
    :goto_a
    invoke-direct {v0, v13, v2, v8}, Lu62;-><init>(Ljn2;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 596
    .line 597
    .line 598
    goto :goto_d

    .line 599
    :cond_13
    if-nez v12, :cond_14

    .line 600
    .line 601
    new-instance v0, Lxi1;

    .line 602
    .line 603
    invoke-direct {v0, v3, v11}, Lxi1;-><init>(Llc0;Ljn2;)V

    .line 604
    .line 605
    .line 606
    new-instance v2, Lgx;

    .line 607
    .line 608
    invoke-direct {v2, v0}, Lgx;-><init>(Lxi1;)V

    .line 609
    .line 610
    .line 611
    move-object v0, v2

    .line 612
    goto :goto_d

    .line 613
    :cond_14
    new-instance v0, Lxi1;

    .line 614
    .line 615
    invoke-direct {v0, v3, v11}, Lxi1;-><init>(Llc0;Ljn2;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 619
    .line 620
    .line 621
    move-result v2

    .line 622
    const/16 v8, 0x27

    .line 623
    .line 624
    const/4 v11, 0x2

    .line 625
    if-eq v2, v4, :cond_16

    .line 626
    .line 627
    if-ne v2, v11, :cond_15

    .line 628
    .line 629
    const/4 v2, 0x4

    .line 630
    goto :goto_b

    .line 631
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 632
    .line 633
    new-instance v1, Ljava/lang/StringBuilder;

    .line 634
    .line 635
    const-string v2, "Can\'t get max number of reader for journal mode \'"

    .line 636
    .line 637
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    throw v0

    .line 658
    :cond_16
    move v2, v4

    .line 659
    :goto_b
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 660
    .line 661
    .line 662
    move-result v13

    .line 663
    if-eq v13, v4, :cond_18

    .line 664
    .line 665
    if-ne v13, v11, :cond_17

    .line 666
    .line 667
    goto :goto_c

    .line 668
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 669
    .line 670
    new-instance v1, Ljava/lang/StringBuilder;

    .line 671
    .line 672
    const-string v2, "Can\'t get max number of writers for journal mode \'"

    .line 673
    .line 674
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 678
    .line 679
    .line 680
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 681
    .line 682
    .line 683
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    throw v0

    .line 695
    :cond_18
    :goto_c
    new-instance v8, Lgx;

    .line 696
    .line 697
    invoke-direct {v8, v0, v12, v2}, Lgx;-><init>(Lxi1;Ljava/lang/String;I)V

    .line 698
    .line 699
    .line 700
    move-object v0, v8

    .line 701
    :goto_d
    iput-object v0, v3, Llc0;->f:Ljava/lang/Object;

    .line 702
    .line 703
    :goto_e
    sget-object v0, Lvk2;->i:Lvk2;

    .line 704
    .line 705
    if-ne v9, v0, :cond_19

    .line 706
    .line 707
    move v0, v4

    .line 708
    goto :goto_f

    .line 709
    :cond_19
    const/4 v0, 0x0

    .line 710
    :goto_f
    iget-object v2, v3, Llc0;->g:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v2, Ly33;

    .line 713
    .line 714
    if-eqz v2, :cond_1a

    .line 715
    .line 716
    invoke-interface {v2, v0}, Ly33;->setWriteAheadLoggingEnabled(Z)V

    .line 717
    .line 718
    .line 719
    :cond_1a
    iput-object v3, v10, Lzk2;->e:Llc0;

    .line 720
    .line 721
    invoke-virtual {v10}, Lzk2;->d()Ls81;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    iput-object v0, v10, Lzk2;->f:Ls81;

    .line 726
    .line 727
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 728
    .line 729
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v10}, Lzk2;->h()Ljava/util/Set;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    new-instance v3, Ljava/util/ArrayList;

    .line 737
    .line 738
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->g(Ljava/lang/Iterable;)I

    .line 739
    .line 740
    .line 741
    move-result v8

    .line 742
    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 743
    .line 744
    .line 745
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 750
    .line 751
    .line 752
    move-result v8

    .line 753
    if-eqz v8, :cond_1b

    .line 754
    .line 755
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v8

    .line 759
    check-cast v8, Ljava/lang/Class;

    .line 760
    .line 761
    invoke-static {v8}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 762
    .line 763
    .line 764
    move-result-object v8

    .line 765
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    goto :goto_10

    .line 769
    :cond_1b
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 770
    .line 771
    .line 772
    move-result-object v2

    .line 773
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    .line 774
    .line 775
    .line 776
    move-result v3

    .line 777
    new-array v8, v3, [Z

    .line 778
    .line 779
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 784
    .line 785
    .line 786
    move-result v9

    .line 787
    if-eqz v9, :cond_20

    .line 788
    .line 789
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v9

    .line 793
    check-cast v9, Lkotlin/reflect/KClass;

    .line 794
    .line 795
    invoke-interface/range {v18 .. v18}, Ljava/util/Collection;->size()I

    .line 796
    .line 797
    .line 798
    move-result v11

    .line 799
    add-int/lit8 v11, v11, -0x1

    .line 800
    .line 801
    if-ltz v11, :cond_1e

    .line 802
    .line 803
    :goto_12
    add-int/lit8 v12, v11, -0x1

    .line 804
    .line 805
    move-object/from16 v14, v18

    .line 806
    .line 807
    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v13

    .line 811
    invoke-interface {v9, v13}, Lkotlin/reflect/KClass;->isInstance(Ljava/lang/Object;)Z

    .line 812
    .line 813
    .line 814
    move-result v13

    .line 815
    if-eqz v13, :cond_1c

    .line 816
    .line 817
    aput-boolean v4, v8, v11

    .line 818
    .line 819
    goto :goto_14

    .line 820
    :cond_1c
    if-gez v12, :cond_1d

    .line 821
    .line 822
    goto :goto_13

    .line 823
    :cond_1d
    move v11, v12

    .line 824
    move-object/from16 v18, v14

    .line 825
    .line 826
    goto :goto_12

    .line 827
    :cond_1e
    move-object/from16 v14, v18

    .line 828
    .line 829
    :goto_13
    move/from16 v11, v17

    .line 830
    .line 831
    :goto_14
    if-ltz v11, :cond_1f

    .line 832
    .line 833
    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v11

    .line 837
    invoke-interface {v0, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-object/from16 v18, v14

    .line 841
    .line 842
    goto :goto_11

    .line 843
    :cond_1f
    invoke-interface {v9}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    new-instance v1, Ljava/lang/StringBuilder;

    .line 848
    .line 849
    const-string v2, "A required auto migration spec ("

    .line 850
    .line 851
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 855
    .line 856
    .line 857
    const-string v0, ") is missing in the database configuration."

    .line 858
    .line 859
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 860
    .line 861
    .line 862
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 867
    .line 868
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 873
    .line 874
    .line 875
    throw v1

    .line 876
    :cond_20
    move-object/from16 v14, v18

    .line 877
    .line 878
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    .line 879
    .line 880
    .line 881
    move-result v2

    .line 882
    add-int/lit8 v2, v2, -0x1

    .line 883
    .line 884
    if-ltz v2, :cond_23

    .line 885
    .line 886
    :goto_15
    add-int/lit8 v9, v2, -0x1

    .line 887
    .line 888
    if-ge v2, v3, :cond_22

    .line 889
    .line 890
    aget-boolean v2, v8, v2

    .line 891
    .line 892
    if-eqz v2, :cond_22

    .line 893
    .line 894
    if-gez v9, :cond_21

    .line 895
    .line 896
    goto :goto_16

    .line 897
    :cond_21
    move v2, v9

    .line 898
    goto :goto_15

    .line 899
    :cond_22
    const-string v0, "Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder."

    .line 900
    .line 901
    invoke-static {v0}, Lyb;->h(Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    const/16 v28, 0x0

    .line 905
    .line 906
    return-object v28

    .line 907
    :cond_23
    :goto_16
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 908
    .line 909
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 910
    .line 911
    .line 912
    move-result v3

    .line 913
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 914
    .line 915
    .line 916
    move-result v3

    .line 917
    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 929
    .line 930
    .line 931
    move-result v3

    .line 932
    if-eqz v3, :cond_24

    .line 933
    .line 934
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v3

    .line 938
    check-cast v3, Ljava/util/Map$Entry;

    .line 939
    .line 940
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v8

    .line 944
    check-cast v8, Lkotlin/reflect/KClass;

    .line 945
    .line 946
    invoke-static {v8}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 947
    .line 948
    .line 949
    move-result-object v8

    .line 950
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v3

    .line 954
    invoke-interface {v2, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    goto :goto_17

    .line 958
    :cond_24
    invoke-virtual {v10, v2}, Lzk2;->f(Ljava/util/LinkedHashMap;)Ljava/util/List;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    :cond_25
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 967
    .line 968
    .line 969
    move-result v2

    .line 970
    if-eqz v2, :cond_28

    .line 971
    .line 972
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v2

    .line 976
    check-cast v2, Lay1;

    .line 977
    .line 978
    iget v3, v2, Lay1;->a:I

    .line 979
    .line 980
    iget v8, v2, Lay1;->b:I

    .line 981
    .line 982
    iget-object v9, v1, Lsq;->a:Ljava/util/LinkedHashMap;

    .line 983
    .line 984
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 985
    .line 986
    .line 987
    move-result-object v11

    .line 988
    invoke-interface {v9, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 989
    .line 990
    .line 991
    move-result v11

    .line 992
    if-eqz v11, :cond_27

    .line 993
    .line 994
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 995
    .line 996
    .line 997
    move-result-object v3

    .line 998
    invoke-virtual {v9, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v3

    .line 1002
    check-cast v3, Ljava/util/Map;

    .line 1003
    .line 1004
    if-nez v3, :cond_26

    .line 1005
    .line 1006
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v3

    .line 1010
    :cond_26
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v8

    .line 1014
    invoke-interface {v3, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1015
    .line 1016
    .line 1017
    move-result v3

    .line 1018
    goto :goto_19

    .line 1019
    :cond_27
    const/4 v3, 0x0

    .line 1020
    :goto_19
    if-nez v3, :cond_25

    .line 1021
    .line 1022
    invoke-virtual {v1, v2}, Lsq;->b(Lay1;)V

    .line 1023
    .line 1024
    .line 1025
    goto :goto_18

    .line 1026
    :cond_28
    invoke-virtual {v10}, Lzk2;->i()Ljava/util/Map;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->g(Ljava/lang/Iterable;)I

    .line 1035
    .line 1036
    .line 1037
    move-result v1

    .line 1038
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 1039
    .line 1040
    .line 1041
    move-result v1

    .line 1042
    const/16 v2, 0x10

    .line 1043
    .line 1044
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 1045
    .line 1046
    .line 1047
    move-result v1

    .line 1048
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 1049
    .line 1050
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1051
    .line 1052
    .line 1053
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1058
    .line 1059
    .line 1060
    move-result v1

    .line 1061
    if-eqz v1, :cond_2a

    .line 1062
    .line 1063
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v1

    .line 1067
    check-cast v1, Ljava/util/Map$Entry;

    .line 1068
    .line 1069
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v3

    .line 1073
    check-cast v3, Ljava/lang/Class;

    .line 1074
    .line 1075
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v1

    .line 1079
    check-cast v1, Ljava/util/List;

    .line 1080
    .line 1081
    invoke-static {v3}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v3

    .line 1085
    new-instance v8, Ljava/util/ArrayList;

    .line 1086
    .line 1087
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->g(Ljava/lang/Iterable;)I

    .line 1088
    .line 1089
    .line 1090
    move-result v9

    .line 1091
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 1092
    .line 1093
    .line 1094
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v1

    .line 1098
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1099
    .line 1100
    .line 1101
    move-result v9

    .line 1102
    if-eqz v9, :cond_29

    .line 1103
    .line 1104
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v9

    .line 1108
    check-cast v9, Ljava/lang/Class;

    .line 1109
    .line 1110
    invoke-static {v9}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v9

    .line 1114
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1115
    .line 1116
    .line 1117
    goto :goto_1b

    .line 1118
    :cond_29
    invoke-static {v3, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v1

    .line 1122
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v3

    .line 1126
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v1

    .line 1130
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    goto :goto_1a

    .line 1134
    :cond_2a
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    .line 1135
    .line 1136
    .line 1137
    move-result v0

    .line 1138
    new-array v0, v0, [Z

    .line 1139
    .line 1140
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v1

    .line 1144
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v1

    .line 1148
    :cond_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1149
    .line 1150
    .line 1151
    move-result v2

    .line 1152
    if-eqz v2, :cond_30

    .line 1153
    .line 1154
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v2

    .line 1158
    check-cast v2, Ljava/util/Map$Entry;

    .line 1159
    .line 1160
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v3

    .line 1164
    check-cast v3, Lkotlin/reflect/KClass;

    .line 1165
    .line 1166
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v2

    .line 1170
    check-cast v2, Ljava/util/List;

    .line 1171
    .line 1172
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v2

    .line 1176
    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1177
    .line 1178
    .line 1179
    move-result v8

    .line 1180
    if-eqz v8, :cond_2b

    .line 1181
    .line 1182
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v8

    .line 1186
    check-cast v8, Lkotlin/reflect/KClass;

    .line 1187
    .line 1188
    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->size()I

    .line 1189
    .line 1190
    .line 1191
    move-result v9

    .line 1192
    add-int/lit8 v9, v9, -0x1

    .line 1193
    .line 1194
    if-ltz v9, :cond_2e

    .line 1195
    .line 1196
    :goto_1d
    add-int/lit8 v11, v9, -0x1

    .line 1197
    .line 1198
    move-object/from16 v12, v16

    .line 1199
    .line 1200
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v13

    .line 1204
    invoke-interface {v8, v13}, Lkotlin/reflect/KClass;->isInstance(Ljava/lang/Object;)Z

    .line 1205
    .line 1206
    .line 1207
    move-result v13

    .line 1208
    if-eqz v13, :cond_2c

    .line 1209
    .line 1210
    aput-boolean v4, v0, v9

    .line 1211
    .line 1212
    goto :goto_1f

    .line 1213
    :cond_2c
    if-gez v11, :cond_2d

    .line 1214
    .line 1215
    goto :goto_1e

    .line 1216
    :cond_2d
    move v9, v11

    .line 1217
    move-object/from16 v16, v12

    .line 1218
    .line 1219
    goto :goto_1d

    .line 1220
    :cond_2e
    move-object/from16 v12, v16

    .line 1221
    .line 1222
    :goto_1e
    move/from16 v9, v17

    .line 1223
    .line 1224
    :goto_1f
    if-ltz v9, :cond_2f

    .line 1225
    .line 1226
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v9

    .line 1230
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1234
    .line 1235
    .line 1236
    iget-object v11, v10, Lzk2;->j:Ljava/util/LinkedHashMap;

    .line 1237
    .line 1238
    invoke-interface {v11, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1239
    .line 1240
    .line 1241
    move-object/from16 v16, v12

    .line 1242
    .line 1243
    goto :goto_1c

    .line 1244
    :cond_2f
    invoke-interface {v8}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v0

    .line 1248
    invoke-interface {v3}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v1

    .line 1252
    const-string v2, " is missing in the database configuration."

    .line 1253
    .line 1254
    const-string v3, "A required type converter ("

    .line 1255
    .line 1256
    const-string v4, ") for "

    .line 1257
    .line 1258
    invoke-static {v3, v0, v4, v1, v2}, Ltl;->o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1259
    .line 1260
    .line 1261
    const/16 v28, 0x0

    .line 1262
    .line 1263
    return-object v28

    .line 1264
    :cond_30
    move-object/from16 v12, v16

    .line 1265
    .line 1266
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 1267
    .line 1268
    .line 1269
    move-result v1

    .line 1270
    add-int/lit8 v1, v1, -0x1

    .line 1271
    .line 1272
    if-ltz v1, :cond_33

    .line 1273
    .line 1274
    :goto_20
    add-int/lit8 v2, v1, -0x1

    .line 1275
    .line 1276
    aget-boolean v3, v0, v1

    .line 1277
    .line 1278
    if-eqz v3, :cond_32

    .line 1279
    .line 1280
    if-gez v2, :cond_31

    .line 1281
    .line 1282
    goto :goto_21

    .line 1283
    :cond_31
    move v1, v2

    .line 1284
    goto :goto_20

    .line 1285
    :cond_32
    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v0

    .line 1289
    const-string v1, "Unexpected type converter "

    .line 1290
    .line 1291
    const-string v2, ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder."

    .line 1292
    .line 1293
    invoke-static {v0, v2, v1}, Lkotlin/a;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1294
    .line 1295
    .line 1296
    const/16 v28, 0x0

    .line 1297
    .line 1298
    return-object v28

    .line 1299
    :cond_33
    :goto_21
    iput-object v7, v10, Lzk2;->c:Ljava/util/concurrent/Executor;

    .line 1300
    .line 1301
    new-instance v0, Lc8;

    .line 1302
    .line 1303
    invoke-direct {v0, v5}, Lc8;-><init>(Ljava/util/concurrent/Executor;)V

    .line 1304
    .line 1305
    .line 1306
    iput-object v0, v10, Lzk2;->d:Lc8;

    .line 1307
    .line 1308
    iget-object v0, v10, Lzk2;->c:Ljava/util/concurrent/Executor;

    .line 1309
    .line 1310
    if-nez v0, :cond_34

    .line 1311
    .line 1312
    const-string v0, "internalQueryExecutor"

    .line 1313
    .line 1314
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1315
    .line 1316
    .line 1317
    const/4 v0, 0x0

    .line 1318
    :cond_34
    new-instance v1, Lmm0;

    .line 1319
    .line 1320
    invoke-direct {v1, v0}, Lmm0;-><init>(Ljava/util/concurrent/Executor;)V

    .line 1321
    .line 1322
    .line 1323
    new-instance v0, Ln33;

    .line 1324
    .line 1325
    const/4 v7, 0x0

    .line 1326
    invoke-direct {v0, v7}, Lna1;-><init>(Lla1;)V

    .line 1327
    .line 1328
    .line 1329
    invoke-virtual {v1, v0}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v0

    .line 1333
    new-instance v1, Lmz;

    .line 1334
    .line 1335
    sget-object v2, Lka1;->c:Lka1;

    .line 1336
    .line 1337
    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v2

    .line 1341
    if-eqz v2, :cond_35

    .line 1342
    .line 1343
    goto :goto_22

    .line 1344
    :cond_35
    new-instance v2, Lna1;

    .line 1345
    .line 1346
    invoke-direct {v2, v7}, Lna1;-><init>(Lla1;)V

    .line 1347
    .line 1348
    .line 1349
    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v0

    .line 1353
    :goto_22
    invoke-direct {v1, v0}, Lmz;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .line 1354
    .line 1355
    .line 1356
    iput-object v1, v10, Lzk2;->a:Lmz;

    .line 1357
    .line 1358
    iget-object v1, v10, Lzk2;->d:Lc8;

    .line 1359
    .line 1360
    if-nez v1, :cond_36

    .line 1361
    .line 1362
    const-string v1, "internalTransactionExecutor"

    .line 1363
    .line 1364
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1365
    .line 1366
    .line 1367
    const/4 v1, 0x0

    .line 1368
    :cond_36
    new-instance v2, Lmm0;

    .line 1369
    .line 1370
    invoke-direct {v2, v1}, Lmm0;-><init>(Ljava/util/concurrent/Executor;)V

    .line 1371
    .line 1372
    .line 1373
    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v0

    .line 1377
    iput-object v0, v10, Lzk2;->b:Lkotlin/coroutines/CoroutineContext;

    .line 1378
    .line 1379
    iget-boolean v0, v6, Lv60;->f:Z

    .line 1380
    .line 1381
    iput-boolean v0, v10, Lzk2;->h:Z

    .line 1382
    .line 1383
    iget-object v0, v10, Lzk2;->e:Llc0;

    .line 1384
    .line 1385
    const-string v1, "connectionManager"

    .line 1386
    .line 1387
    if-nez v0, :cond_37

    .line 1388
    .line 1389
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1390
    .line 1391
    .line 1392
    const/4 v0, 0x0

    .line 1393
    :cond_37
    iget-object v0, v0, Llc0;->g:Ljava/lang/Object;

    .line 1394
    .line 1395
    check-cast v0, Ly33;

    .line 1396
    .line 1397
    if-nez v0, :cond_39

    .line 1398
    .line 1399
    :cond_38
    const/4 v0, 0x0

    .line 1400
    goto :goto_24

    .line 1401
    :cond_39
    :goto_23
    instance-of v2, v0, Lyb2;

    .line 1402
    .line 1403
    if-eqz v2, :cond_3a

    .line 1404
    .line 1405
    goto :goto_24

    .line 1406
    :cond_3a
    instance-of v2, v0, Lhc0;

    .line 1407
    .line 1408
    if-eqz v2, :cond_38

    .line 1409
    .line 1410
    check-cast v0, Lhc0;

    .line 1411
    .line 1412
    invoke-interface {v0}, Lhc0;->getDelegate()Ly33;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v0

    .line 1416
    goto :goto_23

    .line 1417
    :goto_24
    check-cast v0, Lyb2;

    .line 1418
    .line 1419
    iget-object v0, v10, Lzk2;->e:Llc0;

    .line 1420
    .line 1421
    if-nez v0, :cond_3b

    .line 1422
    .line 1423
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1424
    .line 1425
    .line 1426
    const/4 v0, 0x0

    .line 1427
    :cond_3b
    iget-object v0, v0, Llc0;->g:Ljava/lang/Object;

    .line 1428
    .line 1429
    check-cast v0, Ly33;

    .line 1430
    .line 1431
    if-nez v0, :cond_3d

    .line 1432
    .line 1433
    :cond_3c
    const/4 v1, 0x0

    .line 1434
    goto :goto_26

    .line 1435
    :cond_3d
    :goto_25
    instance-of v1, v0, Lxe;

    .line 1436
    .line 1437
    if-eqz v1, :cond_3e

    .line 1438
    .line 1439
    move-object v1, v0

    .line 1440
    goto :goto_26

    .line 1441
    :cond_3e
    instance-of v1, v0, Lhc0;

    .line 1442
    .line 1443
    if-eqz v1, :cond_3c

    .line 1444
    .line 1445
    check-cast v0, Lhc0;

    .line 1446
    .line 1447
    invoke-interface {v0}, Lhc0;->getDelegate()Ly33;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v0

    .line 1451
    goto :goto_25

    .line 1452
    :goto_26
    check-cast v1, Lxe;

    .line 1453
    .line 1454
    check-cast v10, Lcom/fongmi/android/tv/db/AppDatabase;

    .line 1455
    .line 1456
    return-object v10

    .line 1457
    :cond_3f
    move-object v1, v9

    .line 1458
    move-object v14, v11

    .line 1459
    move-object/from16 v20, v13

    .line 1460
    .line 1461
    const/16 v17, -0x1

    .line 1462
    .line 1463
    move-object v13, v12

    .line 1464
    move-object v12, v8

    .line 1465
    new-instance v0, Llc0;

    .line 1466
    .line 1467
    new-instance v2, Lhw;

    .line 1468
    .line 1469
    invoke-direct {v2, v10}, Lhw;-><init>(Lzk2;)V

    .line 1470
    .line 1471
    .line 1472
    new-instance v8, Lwk2;

    .line 1473
    .line 1474
    move-object/from16 v18, v14

    .line 1475
    .line 1476
    const/4 v14, 0x1

    .line 1477
    const/4 v15, 0x0

    .line 1478
    const/4 v9, 0x2

    .line 1479
    const-class v11, Ldl2;

    .line 1480
    .line 1481
    move-object/from16 v16, v12

    .line 1482
    .line 1483
    const-string v12, "compatTransactionCoroutineExecute"

    .line 1484
    .line 1485
    move-object/from16 v19, v13

    .line 1486
    .line 1487
    const-string v13, "compatTransactionCoroutineExecute(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 1488
    .line 1489
    invoke-direct/range {v8 .. v15}, Lwk2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1490
    .line 1491
    .line 1492
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1493
    .line 1494
    .line 1495
    iput-object v6, v0, Llc0;->c:Ljava/lang/Object;

    .line 1496
    .line 1497
    new-instance v2, Lsk2;

    .line 1498
    .line 1499
    move/from16 v6, v17

    .line 1500
    .line 1501
    invoke-direct {v2, v6, v3, v3}, Ldj0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 1502
    .line 1503
    .line 1504
    iput-object v2, v0, Llc0;->d:Ljava/lang/Object;

    .line 1505
    .line 1506
    if-nez v20, :cond_40

    .line 1507
    .line 1508
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v13

    .line 1512
    goto :goto_27

    .line 1513
    :cond_40
    move-object/from16 v13, v20

    .line 1514
    .line 1515
    :goto_27
    iput-object v13, v0, Llc0;->e:Ljava/util/List;

    .line 1516
    .line 1517
    new-instance v2, Lqe0;

    .line 1518
    .line 1519
    const/4 v3, 0x3

    .line 1520
    invoke-direct {v2, v0, v3}, Lqe0;-><init>(Ljava/lang/Object;I)V

    .line 1521
    .line 1522
    .line 1523
    if-nez v20, :cond_41

    .line 1524
    .line 1525
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v13

    .line 1529
    goto :goto_28

    .line 1530
    :cond_41
    move-object/from16 v13, v20

    .line 1531
    .line 1532
    :goto_28
    new-instance v0, Ltk2;

    .line 1533
    .line 1534
    invoke-direct {v0, v2}, Ltk2;-><init>(Lqe0;)V

    .line 1535
    .line 1536
    .line 1537
    invoke-static {v13, v0}, Lkotlin/collections/CollectionsKt;->p(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    .line 1538
    .line 1539
    .line 1540
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1541
    .line 1542
    .line 1543
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1544
    .line 1545
    .line 1546
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1547
    .line 1548
    .line 1549
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1550
    .line 1551
    .line 1552
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1553
    .line 1554
    .line 1555
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1556
    .line 1557
    .line 1558
    new-instance v0, Lkotlin/NotImplementedError;

    .line 1559
    .line 1560
    const/4 v7, 0x0

    .line 1561
    invoke-direct {v0, v7, v4, v7}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1562
    .line 1563
    .line 1564
    throw v0

    .line 1565
    :catch_1
    move-exception v0

    .line 1566
    goto :goto_29

    .line 1567
    :catch_2
    move-exception v0

    .line 1568
    goto :goto_2a

    .line 1569
    :catch_3
    move-exception v0

    .line 1570
    goto :goto_2b

    .line 1571
    :goto_29
    new-instance v2, Ljava/lang/RuntimeException;

    .line 1572
    .line 1573
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v1

    .line 1577
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1578
    .line 1579
    const-string v4, "Failed to create an instance of "

    .line 1580
    .line 1581
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1582
    .line 1583
    .line 1584
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1585
    .line 1586
    .line 1587
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v1

    .line 1591
    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1592
    .line 1593
    .line 1594
    throw v2

    .line 1595
    :goto_2a
    new-instance v2, Ljava/lang/RuntimeException;

    .line 1596
    .line 1597
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v1

    .line 1601
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1602
    .line 1603
    const-string v4, "Cannot access the constructor "

    .line 1604
    .line 1605
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1606
    .line 1607
    .line 1608
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1609
    .line 1610
    .line 1611
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v1

    .line 1615
    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1616
    .line 1617
    .line 1618
    throw v2

    .line 1619
    :goto_2b
    new-instance v2, Ljava/lang/RuntimeException;

    .line 1620
    .line 1621
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v1

    .line 1625
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1626
    .line 1627
    const-string v4, "Cannot find implementation for "

    .line 1628
    .line 1629
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1630
    .line 1631
    .line 1632
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1633
    .line 1634
    .line 1635
    const-string v1, ". "

    .line 1636
    .line 1637
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1638
    .line 1639
    .line 1640
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1641
    .line 1642
    .line 1643
    const-string v1, " does not exist. Is Room annotation processor correctly configured?"

    .line 1644
    .line 1645
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1646
    .line 1647
    .line 1648
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v1

    .line 1652
    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1653
    .line 1654
    .line 1655
    throw v2

    .line 1656
    :cond_42
    invoke-static {v8}, Lyb;->h(Ljava/lang/String;)V

    .line 1657
    .line 1658
    .line 1659
    const/16 v28, 0x0

    .line 1660
    .line 1661
    return-object v28

    .line 1662
    :cond_43
    move-object/from16 v28, v1

    .line 1663
    .line 1664
    invoke-static {v8}, Lyb;->h(Ljava/lang/String;)V

    .line 1665
    .line 1666
    .line 1667
    return-object v28

    .line 1668
    :cond_44
    move-object/from16 v28, v1

    .line 1669
    .line 1670
    const-string v0, "Cannot build a database with the special name \':memory:\'. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder"

    .line 1671
    .line 1672
    invoke-static {v0}, Lyb;->h(Ljava/lang/String;)V

    .line 1673
    .line 1674
    .line 1675
    return-object v28

    .line 1676
    :cond_45
    move-object/from16 v28, v1

    .line 1677
    .line 1678
    const-string v0, "Cannot build a database with null or empty name. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder"

    .line 1679
    .line 1680
    invoke-static {v0}, Lyb;->h(Ljava/lang/String;)V

    .line 1681
    .line 1682
    .line 1683
    return-object v28
.end method

.method public static declared-synchronized o()Lcom/fongmi/android/tv/db/AppDatabase;
    .locals 2

    .line 1
    const-class v0, Lcom/fongmi/android/tv/db/AppDatabase;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/fongmi/android/tv/db/AppDatabase;->l:Lcom/fongmi/android/tv/db/AppDatabase;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/fongmi/android/tv/App;->l:Lcom/fongmi/android/tv/App;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/fongmi/android/tv/db/AppDatabase;->n(Lcom/fongmi/android/tv/App;)Lcom/fongmi/android/tv/db/AppDatabase;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sput-object v1, Lcom/fongmi/android/tv/db/AppDatabase;->l:Lcom/fongmi/android/tv/db/AppDatabase;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    sget-object v1, Lcom/fongmi/android/tv/db/AppDatabase;->l:Lcom/fongmi/android/tv/db/AppDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-object v1

    .line 23
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v1
.end method


# virtual methods
.method public abstract p()Llw;
.end method

.method public abstract q()Lgd0;
.end method

.method public abstract r()Lp01;
.end method

.method public abstract s()Lcc1;
.end method

.method public abstract t()Lwg1;
.end method

.method public abstract u()Lcw2;
.end method

.method public abstract v()Lbd3;
.end method
