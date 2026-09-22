.class public final Lv80;
.super Landroid/os/Handler;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lup1;Landroid/os/Looper;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lv80;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lv80;->c:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lv80;->b:Z

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lx80;Landroid/os/Looper;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lv80;->a:I

    .line 13
    iput-object p1, p0, Lv80;->c:Ljava/lang/Object;

    .line 14
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget v0, v1, Lv80;->a:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x2

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const-string v5, "MediaControllerCompat"

    .line 13
    .line 14
    iget-object v0, v1, Lv80;->c:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v6, v0

    .line 17
    check-cast v6, Lup1;

    .line 18
    .line 19
    iget-object v7, v6, Lup1;->e:Lvp1;

    .line 20
    .line 21
    iget-boolean v0, v1, Lv80;->b:Z

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto/16 :goto_7

    .line 26
    .line 27
    :cond_0
    iget v0, v2, Landroid/os/Message;->what:I

    .line 28
    .line 29
    if-eq v0, v4, :cond_7

    .line 30
    .line 31
    const/16 v1, 0x8

    .line 32
    .line 33
    if-eq v0, v1, :cond_6

    .line 34
    .line 35
    const/16 v1, 0x9

    .line 36
    .line 37
    if-eq v0, v1, :cond_5

    .line 38
    .line 39
    packed-switch v0, :pswitch_data_1

    .line 40
    .line 41
    .line 42
    goto/16 :goto_7

    .line 43
    .line 44
    :pswitch_0
    iget-boolean v0, v7, Lvp1;->l:Z

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v7}, Lvp1;->Y0()V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_7

    .line 52
    .line 53
    :cond_1
    iget-object v1, v7, Lvp1;->n:Lj80;

    .line 54
    .line 55
    iget-object v0, v7, Lvp1;->i:Lxa1;

    .line 56
    .line 57
    invoke-virtual {v0}, Lxa1;->F()Ls82;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lvp1;->U0(Ls82;)Ls82;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    iget-object v0, v7, Lvp1;->i:Lxa1;

    .line 66
    .line 67
    iget-object v0, v0, Lxa1;->h:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lpo1;

    .line 70
    .line 71
    iget-object v0, v0, Lpo1;->e:Lws1;

    .line 72
    .line 73
    invoke-virtual {v0}, Lws1;->a()Lo41;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/4 v2, -0x1

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    :try_start_0
    invoke-interface {v0}, Lo41;->f()I

    .line 81
    .line 82
    .line 83
    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    move v14, v0

    .line 85
    goto :goto_1

    .line 86
    :catch_0
    move-exception v0

    .line 87
    goto :goto_0

    .line 88
    :catch_1
    move-exception v0

    .line 89
    :goto_0
    const-string v4, "Dead object in getRepeatMode."

    .line 90
    .line 91
    invoke-static {v5, v4, v0}, Lxh3;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    move v14, v2

    .line 95
    :goto_1
    iget-object v0, v7, Lvp1;->i:Lxa1;

    .line 96
    .line 97
    iget-object v0, v0, Lxa1;->h:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lpo1;

    .line 100
    .line 101
    iget-object v0, v0, Lpo1;->e:Lws1;

    .line 102
    .line 103
    invoke-virtual {v0}, Lws1;->a()Lo41;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    :try_start_1
    invoke-interface {v0}, Lo41;->U()I

    .line 110
    .line 111
    .line 112
    move-result v2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2

    .line 113
    :cond_3
    :goto_2
    move v15, v2

    .line 114
    goto :goto_4

    .line 115
    :catch_2
    move-exception v0

    .line 116
    goto :goto_3

    .line 117
    :catch_3
    move-exception v0

    .line 118
    :goto_3
    const-string v4, "Dead object in getShuffleMode."

    .line 119
    .line 120
    invoke-static {v5, v4, v0}, Lxh3;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :goto_4
    new-instance v8, Lj80;

    .line 125
    .line 126
    iget-object v0, v1, Lj80;->c:Ljava/lang/Object;

    .line 127
    .line 128
    move-object v9, v0

    .line 129
    check-cast v9, Lyw2;

    .line 130
    .line 131
    iget-object v0, v1, Lj80;->e:Ljava/lang/Object;

    .line 132
    .line 133
    move-object v11, v0

    .line 134
    check-cast v11, Lwr1;

    .line 135
    .line 136
    iget-object v0, v1, Lj80;->f:Ljava/lang/Object;

    .line 137
    .line 138
    move-object v12, v0

    .line 139
    check-cast v12, Ljava/util/List;

    .line 140
    .line 141
    iget-object v0, v1, Lj80;->g:Ljava/lang/Object;

    .line 142
    .line 143
    move-object v13, v0

    .line 144
    check-cast v13, Ljava/lang/CharSequence;

    .line 145
    .line 146
    iget-object v0, v1, Lj80;->h:Ljava/lang/Object;

    .line 147
    .line 148
    move-object/from16 v16, v0

    .line 149
    .line 150
    check-cast v16, Landroid/os/Bundle;

    .line 151
    .line 152
    invoke-direct/range {v8 .. v16}, Lj80;-><init>(Lyw2;Ls82;Lwr1;Ljava/util/List;Ljava/lang/CharSequence;IILandroid/os/Bundle;)V

    .line 153
    .line 154
    .line 155
    iput-object v8, v7, Lvp1;->n:Lj80;

    .line 156
    .line 157
    iget-object v0, v7, Lvp1;->i:Lxa1;

    .line 158
    .line 159
    iget-object v0, v0, Lxa1;->h:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Lpo1;

    .line 162
    .line 163
    iget-object v0, v0, Lpo1;->e:Lws1;

    .line 164
    .line 165
    invoke-virtual {v0}, Lws1;->a()Lo41;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    const/4 v1, 0x0

    .line 170
    if-eqz v0, :cond_4

    .line 171
    .line 172
    :try_start_2
    invoke-interface {v0}, Lo41;->W()Z

    .line 173
    .line 174
    .line 175
    move-result v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_4

    .line 176
    goto :goto_6

    .line 177
    :catch_4
    move-exception v0

    .line 178
    goto :goto_5

    .line 179
    :catch_5
    move-exception v0

    .line 180
    :goto_5
    const-string v2, "Dead object in isCaptioningEnabled."

    .line 181
    .line 182
    invoke-static {v5, v2, v0}, Lxh3;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    :cond_4
    move v0, v1

    .line 186
    :goto_6
    invoke-virtual {v6, v0}, Lup1;->a(Z)V

    .line 187
    .line 188
    .line 189
    iget-object v0, v6, Lup1;->d:Landroid/os/Handler;

    .line 190
    .line 191
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 192
    .line 193
    .line 194
    iget-object v0, v7, Lvp1;->n:Lj80;

    .line 195
    .line 196
    invoke-virtual {v7, v1, v0}, Lvp1;->W0(ZLj80;)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_7

    .line 200
    .line 201
    :pswitch_1
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Ljava/lang/Integer;

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result v15

    .line 209
    iget-object v0, v7, Lvp1;->n:Lj80;

    .line 210
    .line 211
    new-instance v8, Lj80;

    .line 212
    .line 213
    iget-object v1, v0, Lj80;->c:Ljava/lang/Object;

    .line 214
    .line 215
    move-object v9, v1

    .line 216
    check-cast v9, Lyw2;

    .line 217
    .line 218
    iget-object v1, v0, Lj80;->d:Ljava/lang/Object;

    .line 219
    .line 220
    move-object v10, v1

    .line 221
    check-cast v10, Ls82;

    .line 222
    .line 223
    iget-object v1, v0, Lj80;->e:Ljava/lang/Object;

    .line 224
    .line 225
    move-object v11, v1

    .line 226
    check-cast v11, Lwr1;

    .line 227
    .line 228
    iget-object v1, v0, Lj80;->f:Ljava/lang/Object;

    .line 229
    .line 230
    move-object v12, v1

    .line 231
    check-cast v12, Ljava/util/List;

    .line 232
    .line 233
    iget-object v1, v0, Lj80;->g:Ljava/lang/Object;

    .line 234
    .line 235
    move-object v13, v1

    .line 236
    check-cast v13, Ljava/lang/CharSequence;

    .line 237
    .line 238
    iget v14, v0, Lj80;->a:I

    .line 239
    .line 240
    iget-object v0, v0, Lj80;->h:Ljava/lang/Object;

    .line 241
    .line 242
    move-object/from16 v16, v0

    .line 243
    .line 244
    check-cast v16, Landroid/os/Bundle;

    .line 245
    .line 246
    invoke-direct/range {v8 .. v16}, Lj80;-><init>(Lyw2;Ls82;Lwr1;Ljava/util/List;Ljava/lang/CharSequence;IILandroid/os/Bundle;)V

    .line 247
    .line 248
    .line 249
    iput-object v8, v7, Lvp1;->n:Lj80;

    .line 250
    .line 251
    invoke-virtual {v6}, Lup1;->e()V

    .line 252
    .line 253
    .line 254
    goto :goto_7

    .line 255
    :pswitch_2
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, Ljava/lang/Boolean;

    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    invoke-virtual {v6, v0}, Lup1;->a(Z)V

    .line 264
    .line 265
    .line 266
    goto :goto_7

    .line 267
    :cond_5
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, Ljava/lang/Integer;

    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 272
    .line 273
    .line 274
    move-result v14

    .line 275
    iget-object v0, v7, Lvp1;->n:Lj80;

    .line 276
    .line 277
    new-instance v8, Lj80;

    .line 278
    .line 279
    iget-object v1, v0, Lj80;->c:Ljava/lang/Object;

    .line 280
    .line 281
    move-object v9, v1

    .line 282
    check-cast v9, Lyw2;

    .line 283
    .line 284
    iget-object v1, v0, Lj80;->d:Ljava/lang/Object;

    .line 285
    .line 286
    move-object v10, v1

    .line 287
    check-cast v10, Ls82;

    .line 288
    .line 289
    iget-object v1, v0, Lj80;->e:Ljava/lang/Object;

    .line 290
    .line 291
    move-object v11, v1

    .line 292
    check-cast v11, Lwr1;

    .line 293
    .line 294
    iget-object v1, v0, Lj80;->f:Ljava/lang/Object;

    .line 295
    .line 296
    move-object v12, v1

    .line 297
    check-cast v12, Ljava/util/List;

    .line 298
    .line 299
    iget-object v1, v0, Lj80;->g:Ljava/lang/Object;

    .line 300
    .line 301
    move-object v13, v1

    .line 302
    check-cast v13, Ljava/lang/CharSequence;

    .line 303
    .line 304
    iget v15, v0, Lj80;->b:I

    .line 305
    .line 306
    iget-object v0, v0, Lj80;->h:Ljava/lang/Object;

    .line 307
    .line 308
    move-object/from16 v16, v0

    .line 309
    .line 310
    check-cast v16, Landroid/os/Bundle;

    .line 311
    .line 312
    invoke-direct/range {v8 .. v16}, Lj80;-><init>(Lyw2;Ls82;Lwr1;Ljava/util/List;Ljava/lang/CharSequence;IILandroid/os/Bundle;)V

    .line 313
    .line 314
    .line 315
    iput-object v8, v7, Lvp1;->n:Lj80;

    .line 316
    .line 317
    invoke-virtual {v6}, Lup1;->e()V

    .line 318
    .line 319
    .line 320
    goto :goto_7

    .line 321
    :cond_6
    iget-object v0, v7, Lvp1;->b:Llo1;

    .line 322
    .line 323
    invoke-virtual {v0}, Llo1;->a1()V

    .line 324
    .line 325
    .line 326
    goto :goto_7

    .line 327
    :cond_7
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, Ls82;

    .line 330
    .line 331
    invoke-virtual {v6, v0}, Lup1;->b(Ls82;)V

    .line 332
    .line 333
    .line 334
    :goto_7
    return-void

    .line 335
    :pswitch_3
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 336
    .line 337
    move-object v5, v0

    .line 338
    check-cast v5, Lw80;

    .line 339
    .line 340
    :try_start_3
    iget v0, v2, Landroid/os/Message;->what:I

    .line 341
    .line 342
    if-eq v0, v3, :cond_a

    .line 343
    .line 344
    if-ne v0, v4, :cond_9

    .line 345
    .line 346
    iget-object v0, v1, Lv80;->c:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, Lx80;

    .line 349
    .line 350
    iget-object v4, v0, Lx80;->k:Lfq1;

    .line 351
    .line 352
    iget-object v0, v0, Lx80;->l:Ljava/util/UUID;

    .line 353
    .line 354
    iget-object v6, v5, Lw80;->d:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v6, Lxm0;

    .line 357
    .line 358
    invoke-interface {v4, v0, v6}, Lfq1;->h(Ljava/util/UUID;Lxm0;)Leq1;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    iget-object v4, v1, Lv80;->c:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v4, Lx80;

    .line 365
    .line 366
    iget-object v4, v4, Lx80;->o:Ljava/lang/Object;

    .line 367
    .line 368
    monitor-enter v4
    :try_end_3
    .catch Lgq1; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    .line 369
    :try_start_4
    iget-object v6, v1, Lv80;->c:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v6, Lx80;

    .line 372
    .line 373
    iget-object v6, v6, Lx80;->y:Lr12;

    .line 374
    .line 375
    if-eqz v6, :cond_8

    .line 376
    .line 377
    iget-object v7, v0, Leq1;->b:Lmh1;

    .line 378
    .line 379
    if-eqz v7, :cond_8

    .line 380
    .line 381
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 382
    .line 383
    .line 384
    move-result-wide v8

    .line 385
    iget-wide v10, v5, Lw80;->c:J

    .line 386
    .line 387
    sub-long v18, v8, v10

    .line 388
    .line 389
    new-instance v12, Lmh1;

    .line 390
    .line 391
    iget-object v13, v7, Lmh1;->a:Lr60;

    .line 392
    .line 393
    iget-object v14, v7, Lmh1;->b:Landroid/net/Uri;

    .line 394
    .line 395
    iget-object v15, v7, Lmh1;->c:Ljava/util/Map;

    .line 396
    .line 397
    iget-wide v8, v7, Lmh1;->d:J

    .line 398
    .line 399
    iget-wide v10, v7, Lmh1;->f:J

    .line 400
    .line 401
    move-wide/from16 v16, v8

    .line 402
    .line 403
    move-wide/from16 v20, v10

    .line 404
    .line 405
    invoke-direct/range {v12 .. v21}, Lmh1;-><init>(Lr60;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 406
    .line 407
    .line 408
    iget-object v6, v6, Lr12;->c:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v6, Lk61;

    .line 411
    .line 412
    invoke-virtual {v6, v12}, Lg61;->c(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    goto :goto_8

    .line 416
    :catchall_0
    move-exception v0

    .line 417
    goto :goto_9

    .line 418
    :cond_8
    :goto_8
    monitor-exit v4

    .line 419
    goto/16 :goto_10

    .line 420
    .line 421
    :goto_9
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 422
    :try_start_5
    throw v0

    .line 423
    :catch_6
    move-exception v0

    .line 424
    goto :goto_a

    .line 425
    :catch_7
    move-exception v0

    .line 426
    goto :goto_b

    .line 427
    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    .line 428
    .line 429
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 430
    .line 431
    .line 432
    throw v0

    .line 433
    :cond_a
    iget-object v0, v1, Lv80;->c:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v0, Lx80;

    .line 436
    .line 437
    iget-object v0, v0, Lx80;->k:Lfq1;

    .line 438
    .line 439
    iget-object v4, v5, Lw80;->d:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v4, Lym0;

    .line 442
    .line 443
    invoke-interface {v0, v4}, Lfq1;->a(Lym0;)Leq1;

    .line 444
    .line 445
    .line 446
    move-result-object v0
    :try_end_5
    .catch Lgq1; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    .line 447
    goto/16 :goto_10

    .line 448
    .line 449
    :goto_a
    const-string v3, "DefaultDrmSession"

    .line 450
    .line 451
    const-string v4, "Key/provisioning request produced an unexpected exception. Not retrying."

    .line 452
    .line 453
    invoke-static {v3, v4, v0}, Lxh3;->g1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 454
    .line 455
    .line 456
    goto/16 :goto_10

    .line 457
    .line 458
    :goto_b
    iget-object v4, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v4, Lw80;

    .line 461
    .line 462
    iget-boolean v6, v4, Lw80;->b:Z

    .line 463
    .line 464
    if-nez v6, :cond_b

    .line 465
    .line 466
    goto/16 :goto_10

    .line 467
    .line 468
    :cond_b
    iget v6, v4, Lw80;->e:I

    .line 469
    .line 470
    add-int/2addr v6, v3

    .line 471
    iput v6, v4, Lw80;->e:I

    .line 472
    .line 473
    iget-object v7, v1, Lv80;->c:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v7, Lx80;

    .line 476
    .line 477
    iget-object v7, v7, Lx80;->i:Lyl;

    .line 478
    .line 479
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    const/4 v7, 0x3

    .line 483
    if-le v6, v7, :cond_c

    .line 484
    .line 485
    goto/16 :goto_10

    .line 486
    .line 487
    :cond_c
    new-instance v8, Lmh1;

    .line 488
    .line 489
    iget-object v9, v0, Lgq1;->c:Lr60;

    .line 490
    .line 491
    iget-object v10, v0, Lgq1;->h:Landroid/net/Uri;

    .line 492
    .line 493
    iget-object v11, v0, Lgq1;->i:Ljava/util/Map;

    .line 494
    .line 495
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 496
    .line 497
    .line 498
    move-result-wide v12

    .line 499
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 500
    .line 501
    .line 502
    move-result-wide v6

    .line 503
    iget-wide v14, v4, Lw80;->c:J

    .line 504
    .line 505
    sub-long v14, v6, v14

    .line 506
    .line 507
    iget-wide v6, v0, Lgq1;->j:J

    .line 508
    .line 509
    move-wide/from16 v16, v6

    .line 510
    .line 511
    invoke-direct/range {v8 .. v17}, Lmh1;-><init>(Lr60;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 515
    .line 516
    .line 517
    move-result-object v6

    .line 518
    instance-of v6, v6, Ljava/io/IOException;

    .line 519
    .line 520
    if-eqz v6, :cond_d

    .line 521
    .line 522
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 523
    .line 524
    .line 525
    move-result-object v6

    .line 526
    check-cast v6, Ljava/io/IOException;

    .line 527
    .line 528
    goto :goto_c

    .line 529
    :cond_d
    new-instance v6, Lts;

    .line 530
    .line 531
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 532
    .line 533
    .line 534
    move-result-object v7

    .line 535
    invoke-direct {v6, v7}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 536
    .line 537
    .line 538
    :goto_c
    iget-object v7, v1, Lv80;->c:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v7, Lx80;

    .line 541
    .line 542
    iget-object v7, v7, Lx80;->i:Lyl;

    .line 543
    .line 544
    iget v4, v4, Lw80;->e:I

    .line 545
    .line 546
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 547
    .line 548
    .line 549
    :goto_d
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    if-eqz v6, :cond_10

    .line 555
    .line 556
    instance-of v7, v6, Ld62;

    .line 557
    .line 558
    if-nez v7, :cond_f

    .line 559
    .line 560
    instance-of v7, v6, Ljava/io/FileNotFoundException;

    .line 561
    .line 562
    if-nez v7, :cond_f

    .line 563
    .line 564
    instance-of v7, v6, Lz31;

    .line 565
    .line 566
    if-nez v7, :cond_f

    .line 567
    .line 568
    instance-of v7, v6, Lth1;

    .line 569
    .line 570
    if-nez v7, :cond_f

    .line 571
    .line 572
    instance-of v7, v6, Lo60;

    .line 573
    .line 574
    if-eqz v7, :cond_e

    .line 575
    .line 576
    move-object v7, v6

    .line 577
    check-cast v7, Lo60;

    .line 578
    .line 579
    iget v7, v7, Lo60;->c:I

    .line 580
    .line 581
    const/16 v11, 0x7d8

    .line 582
    .line 583
    if-ne v7, v11, :cond_e

    .line 584
    .line 585
    goto :goto_e

    .line 586
    :cond_e
    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 587
    .line 588
    .line 589
    move-result-object v6

    .line 590
    goto :goto_d

    .line 591
    :cond_f
    :goto_e
    move-wide v3, v9

    .line 592
    goto :goto_f

    .line 593
    :cond_10
    sub-int/2addr v4, v3

    .line 594
    mul-int/lit16 v4, v4, 0x3e8

    .line 595
    .line 596
    const/16 v3, 0x1388

    .line 597
    .line 598
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 599
    .line 600
    .line 601
    move-result v3

    .line 602
    int-to-long v3, v3

    .line 603
    :goto_f
    cmp-long v6, v3, v9

    .line 604
    .line 605
    if-nez v6, :cond_11

    .line 606
    .line 607
    goto :goto_10

    .line 608
    :cond_11
    iget-object v6, v1, Lv80;->c:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v6, Lx80;

    .line 611
    .line 612
    iget-object v6, v6, Lx80;->o:Ljava/lang/Object;

    .line 613
    .line 614
    monitor-enter v6

    .line 615
    :try_start_6
    iget-object v7, v1, Lv80;->c:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v7, Lx80;

    .line 618
    .line 619
    iget-object v7, v7, Lx80;->y:Lr12;

    .line 620
    .line 621
    if-eqz v7, :cond_12

    .line 622
    .line 623
    iget-object v7, v7, Lr12;->c:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v7, Lk61;

    .line 626
    .line 627
    invoke-virtual {v7, v8}, Lg61;->c(Ljava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    :cond_12
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 631
    monitor-enter p0

    .line 632
    :try_start_7
    iget-boolean v6, v1, Lv80;->b:Z

    .line 633
    .line 634
    if-nez v6, :cond_13

    .line 635
    .line 636
    invoke-static {v2}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-virtual {v1, v0, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 641
    .line 642
    .line 643
    monitor-exit p0

    .line 644
    goto :goto_12

    .line 645
    :catchall_1
    move-exception v0

    .line 646
    goto :goto_14

    .line 647
    :cond_13
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 648
    :goto_10
    iget-object v3, v1, Lv80;->c:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v3, Lx80;

    .line 651
    .line 652
    iget-object v3, v3, Lx80;->i:Lyl;

    .line 653
    .line 654
    iget-wide v6, v5, Lw80;->a:J

    .line 655
    .line 656
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 657
    .line 658
    .line 659
    monitor-enter p0

    .line 660
    :try_start_8
    iget-boolean v3, v1, Lv80;->b:Z

    .line 661
    .line 662
    if-nez v3, :cond_14

    .line 663
    .line 664
    iget-object v3, v1, Lv80;->c:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v3, Lx80;

    .line 667
    .line 668
    iget-object v3, v3, Lx80;->n:Ldc;

    .line 669
    .line 670
    iget v2, v2, Landroid/os/Message;->what:I

    .line 671
    .line 672
    iget-object v4, v5, Lw80;->d:Ljava/lang/Object;

    .line 673
    .line 674
    invoke-static {v4, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    invoke-virtual {v3, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 683
    .line 684
    .line 685
    goto :goto_11

    .line 686
    :catchall_2
    move-exception v0

    .line 687
    goto :goto_13

    .line 688
    :cond_14
    :goto_11
    monitor-exit p0

    .line 689
    :goto_12
    return-void

    .line 690
    :goto_13
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 691
    throw v0

    .line 692
    :goto_14
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 693
    throw v0

    .line 694
    :catchall_3
    move-exception v0

    .line 695
    :try_start_a
    monitor-exit v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 696
    throw v0

    .line 697
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    :pswitch_data_1
    .packed-switch 0xb
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
