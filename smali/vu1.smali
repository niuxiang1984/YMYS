.class public final synthetic Lvu1;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/function/Consumer;Lcom/fongmi/android/tv/bean/Vod;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lvu1;->c:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lvu1;->h:I

    .line 8
    .line 9
    iput-object p2, p0, Lvu1;->i:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lvu1;->j:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lvu1;->k:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lvu1;->l:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lvu1;->m:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Lfv1;Landroid/os/IBinder;Ljr2;Ltr1;ILk41;)V
    .locals 1

    .line 20
    const/4 v0, 0x0

    iput v0, p0, Lvu1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvu1;->i:Ljava/lang/Object;

    iput-object p2, p0, Lvu1;->j:Ljava/lang/Object;

    iput-object p3, p0, Lvu1;->k:Ljava/lang/Object;

    iput-object p4, p0, Lvu1;->l:Ljava/lang/Object;

    iput p5, p0, Lvu1;->h:I

    iput-object p6, p0, Lvu1;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lvu1;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v0, Lvu1;->m:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, v0, Lvu1;->l:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Lvu1;->k:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Lvu1;->j:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Lvu1;->i:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v7, Ljava/lang/String;

    .line 21
    .line 22
    check-cast v6, Ljava/lang/String;

    .line 23
    .line 24
    check-cast v5, Ljava/lang/String;

    .line 25
    .line 26
    check-cast v4, Ljava/util/function/Consumer;

    .line 27
    .line 28
    check-cast v3, Lcom/fongmi/android/tv/bean/Vod;

    .line 29
    .line 30
    sget-object v1, Ly83;->e:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 31
    .line 32
    sget-object v9, Ly83;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    .line 34
    :try_start_0
    sget-object v10, Ly83;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    .line 36
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 37
    .line 38
    .line 39
    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    iget v0, v0, Lvu1;->h:I

    .line 41
    .line 42
    if-eq v0, v10, :cond_1

    .line 43
    .line 44
    :catch_0
    :cond_0
    :goto_0
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v5}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_1
    :try_start_1
    invoke-static {v7, v6}, La83;->g(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    array-length v6, v0

    .line 57
    const/4 v7, 0x4

    .line 58
    if-le v6, v7, :cond_2

    .line 59
    .line 60
    aget-object v6, v0, v7

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :cond_2
    const-string v6, ""

    .line 67
    .line 68
    :goto_1
    invoke-static {v5, v6}, Ly83;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    array-length v6, v0

    .line 72
    if-lt v6, v7, :cond_0

    .line 73
    .line 74
    sget-object v6, Ly83;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 75
    .line 76
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    check-cast v7, [Ljava/lang/String;

    .line 81
    .line 82
    if-nez v7, :cond_3

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    aget-object v10, v0, v2

    .line 86
    .line 87
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    const/4 v11, 0x2

    .line 92
    if-nez v10, :cond_4

    .line 93
    .line 94
    aget-object v10, v7, v11

    .line 95
    .line 96
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    if-eqz v10, :cond_4

    .line 101
    .line 102
    aget-object v2, v0, v2

    .line 103
    .line 104
    aput-object v2, v7, v11

    .line 105
    .line 106
    move v2, v8

    .line 107
    :cond_4
    aget-object v10, v0, v8

    .line 108
    .line 109
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    if-nez v10, :cond_6

    .line 114
    .line 115
    const/4 v10, 0x6

    .line 116
    aget-object v12, v7, v10

    .line 117
    .line 118
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    if-nez v12, :cond_5

    .line 123
    .line 124
    invoke-static {v5}, Ly83;->s(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    if-eqz v12, :cond_6

    .line 129
    .line 130
    :cond_5
    aget-object v2, v0, v8

    .line 131
    .line 132
    aput-object v2, v7, v10

    .line 133
    .line 134
    invoke-static {v5}, Ly83;->J(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    move v2, v8

    .line 138
    :cond_6
    aget-object v10, v0, v11

    .line 139
    .line 140
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    const/16 v12, 0x9

    .line 145
    .line 146
    if-nez v10, :cond_9

    .line 147
    .line 148
    array-length v10, v7

    .line 149
    const/4 v13, 0x7

    .line 150
    if-le v10, v13, :cond_7

    .line 151
    .line 152
    aget-object v10, v7, v13

    .line 153
    .line 154
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    if-eqz v10, :cond_9

    .line 159
    .line 160
    :cond_7
    array-length v2, v7

    .line 161
    if-ge v2, v12, :cond_8

    .line 162
    .line 163
    invoke-static {v7, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    move-object v7, v2

    .line 168
    check-cast v7, [Ljava/lang/String;

    .line 169
    .line 170
    :cond_8
    aget-object v2, v0, v11

    .line 171
    .line 172
    aput-object v2, v7, v13

    .line 173
    .line 174
    move v2, v8

    .line 175
    :cond_9
    const/4 v10, 0x3

    .line 176
    aget-object v11, v0, v10

    .line 177
    .line 178
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 179
    .line 180
    .line 181
    move-result v11

    .line 182
    if-nez v11, :cond_c

    .line 183
    .line 184
    array-length v11, v7

    .line 185
    const/16 v13, 0x8

    .line 186
    .line 187
    if-le v11, v13, :cond_a

    .line 188
    .line 189
    aget-object v11, v7, v13

    .line 190
    .line 191
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 192
    .line 193
    .line 194
    move-result v11

    .line 195
    if-eqz v11, :cond_c

    .line 196
    .line 197
    :cond_a
    array-length v2, v7

    .line 198
    if-ge v2, v12, :cond_b

    .line 199
    .line 200
    invoke-static {v7, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    move-object v7, v2

    .line 205
    check-cast v7, [Ljava/lang/String;

    .line 206
    .line 207
    :cond_b
    aget-object v0, v0, v10

    .line 208
    .line 209
    aput-object v0, v7, v13

    .line 210
    .line 211
    move v2, v8

    .line 212
    :cond_c
    if-eqz v2, :cond_0

    .line 213
    .line 214
    invoke-static {v5, v7}, Ly83;->y(Ljava/lang/String;[Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    invoke-static {}, Ly83;->F()V

    .line 221
    .line 222
    .line 223
    new-instance v0, Lo83;

    .line 224
    .line 225
    invoke-direct {v0, v4, v3, v8}, Lo83;-><init>(Ljava/util/function/Consumer;Lcom/fongmi/android/tv/bean/Vod;I)V

    .line 226
    .line 227
    .line 228
    invoke-static {v0}, Lcom/fongmi/android/tv/App;->a(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 229
    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :goto_2
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v5}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    throw v0

    .line 240
    :goto_3
    return-void

    .line 241
    :pswitch_0
    move-object v10, v7

    .line 242
    check-cast v10, Lfv1;

    .line 243
    .line 244
    check-cast v6, Landroid/os/IBinder;

    .line 245
    .line 246
    check-cast v5, Ljr2;

    .line 247
    .line 248
    iget-object v1, v5, Ljr2;->b:Ljava/lang/String;

    .line 249
    .line 250
    check-cast v4, Ltr1;

    .line 251
    .line 252
    iget v12, v0, Lvu1;->h:I

    .line 253
    .line 254
    move-object v11, v3

    .line 255
    check-cast v11, Lk41;

    .line 256
    .line 257
    const-string v3, "MediaSessionStub"

    .line 258
    .line 259
    iget-object v0, v10, Lfv1;->e:Lqa;

    .line 260
    .line 261
    invoke-virtual {v0, v6}, Lqa;->m(Ljava/lang/Object;)Lms1;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    if-nez v6, :cond_d

    .line 266
    .line 267
    goto/16 :goto_6

    .line 268
    .line 269
    :cond_d
    invoke-virtual {v0, v6}, Lqa;->u(Lms1;)Z

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    if-nez v7, :cond_e

    .line 274
    .line 275
    goto/16 :goto_6

    .line 276
    .line 277
    :cond_e
    :try_start_2
    invoke-static {v5}, Lcu;->d(Ljr2;)Lcu;

    .line 278
    .line 279
    .line 280
    move-result-object v5
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 281
    iget-object v7, v5, Lcu;->j:Ljava/lang/Object;

    .line 282
    .line 283
    iget v9, v5, Lcu;->b:I

    .line 284
    .line 285
    invoke-virtual {v5}, Lcu;->b()Z

    .line 286
    .line 287
    .line 288
    move-result v13

    .line 289
    if-nez v13, :cond_f

    .line 290
    .line 291
    new-instance v0, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    const-string v2, "Can\'t execute predefined custom command: "

    .line 294
    .line 295
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-static {v3, v0}, Lzh3;->g1(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    new-instance v0, Lqr2;

    .line 309
    .line 310
    const/4 v1, -0x6

    .line 311
    invoke-direct {v0, v1}, Lqr2;-><init>(I)V

    .line 312
    .line 313
    .line 314
    invoke-static {v4, v6, v12, v0}, Lfv1;->S0(Ltr1;Lms1;ILqr2;)V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_6

    .line 318
    .line 319
    :cond_f
    iget-object v1, v5, Lcu;->a:Ljr2;

    .line 320
    .line 321
    if-eqz v1, :cond_11

    .line 322
    .line 323
    iget v0, v1, Ljr2;->a:I

    .line 324
    .line 325
    const v1, 0x9c4a

    .line 326
    .line 327
    .line 328
    if-ne v0, v1, :cond_10

    .line 329
    .line 330
    move v2, v8

    .line 331
    :cond_10
    invoke-static {v2}, Lzs1;->v(Z)V

    .line 332
    .line 333
    .line 334
    new-instance v0, Lyu1;

    .line 335
    .line 336
    invoke-direct {v0, v5}, Lyu1;-><init>(Lcu;)V

    .line 337
    .line 338
    .line 339
    new-instance v15, Luu1;

    .line 340
    .line 341
    invoke-direct {v15, v0, v8}, Luu1;-><init>(Ldv1;I)V

    .line 342
    .line 343
    .line 344
    const/4 v13, 0x0

    .line 345
    const v14, 0x9c4a

    .line 346
    .line 347
    .line 348
    invoke-virtual/range {v10 .. v15}, Lfv1;->L0(Lk41;ILjr2;ILdv1;)V

    .line 349
    .line 350
    .line 351
    goto/16 :goto_6

    .line 352
    .line 353
    :cond_11
    invoke-virtual {v4}, Ltr1;->M()V

    .line 354
    .line 355
    .line 356
    iget-object v1, v4, Ltr1;->t:Lta2;

    .line 357
    .line 358
    if-eq v9, v8, :cond_12

    .line 359
    .line 360
    goto :goto_4

    .line 361
    :cond_12
    if-nez v7, :cond_13

    .line 362
    .line 363
    invoke-virtual {v1}, Lta2;->o()Z

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    if-nez v1, :cond_14

    .line 368
    .line 369
    move v2, v8

    .line 370
    goto :goto_4

    .line 371
    :cond_13
    move-object v1, v7

    .line 372
    check-cast v1, Ljava/lang/Boolean;

    .line 373
    .line 374
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    :cond_14
    :goto_4
    if-eqz v2, :cond_15

    .line 379
    .line 380
    invoke-virtual {v10, v6, v12}, Lfv1;->O0(Lms1;I)V

    .line 381
    .line 382
    .line 383
    goto :goto_5

    .line 384
    :cond_15
    const/16 v1, 0x1f

    .line 385
    .line 386
    if-ne v9, v1, :cond_16

    .line 387
    .line 388
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    check-cast v7, Lar1;

    .line 392
    .line 393
    new-instance v2, Lyc1;

    .line 394
    .line 395
    const/16 v3, 0xb

    .line 396
    .line 397
    invoke-direct {v2, v7, v3}, Lyc1;-><init>(Ljava/lang/Object;I)V

    .line 398
    .line 399
    .line 400
    new-instance v3, Luq1;

    .line 401
    .line 402
    const/16 v4, 0x18

    .line 403
    .line 404
    invoke-direct {v3, v4}, Luq1;-><init>(I)V

    .line 405
    .line 406
    .line 407
    new-instance v4, Llp;

    .line 408
    .line 409
    const/16 v5, 0x14

    .line 410
    .line 411
    invoke-direct {v4, v2, v3, v5}, Llp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 412
    .line 413
    .line 414
    new-instance v2, Luu1;

    .line 415
    .line 416
    invoke-direct {v2, v4, v8}, Luu1;-><init>(Ldv1;I)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v10, v6, v12, v1, v2}, Lfv1;->Q0(Lms1;IILdv1;)V

    .line 420
    .line 421
    .line 422
    goto :goto_5

    .line 423
    :cond_16
    new-instance v1, Lyu1;

    .line 424
    .line 425
    invoke-direct {v1, v5}, Lyu1;-><init>(Lcu;)V

    .line 426
    .line 427
    .line 428
    invoke-static {v1}, Lfv1;->T0(Lny;)Lyc1;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-virtual {v10, v6, v12, v9, v1}, Lfv1;->Q0(Lms1;IILdv1;)V

    .line 433
    .line 434
    .line 435
    :goto_5
    invoke-virtual {v0, v6}, Lqa;->k(Lms1;)V

    .line 436
    .line 437
    .line 438
    goto :goto_6

    .line 439
    :catch_1
    move-exception v0

    .line 440
    new-instance v2, Ljava/lang/StringBuilder;

    .line 441
    .line 442
    const-string v5, "Failed to convert predefined custom command: "

    .line 443
    .line 444
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-static {v3, v1, v0}, Lzh3;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 455
    .line 456
    .line 457
    new-instance v0, Lqr2;

    .line 458
    .line 459
    const/4 v1, -0x3

    .line 460
    invoke-direct {v0, v1}, Lqr2;-><init>(I)V

    .line 461
    .line 462
    .line 463
    invoke-static {v4, v6, v12, v0}, Lfv1;->S0(Ltr1;Lms1;ILqr2;)V

    .line 464
    .line 465
    .line 466
    :goto_6
    return-void

    .line 467
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
