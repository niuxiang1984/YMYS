.class public final Lio;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 16
    iput p1, p0, Lio;->c:I

    iput-object p2, p0, Lio;->k:Ljava/lang/Object;

    iput-object p3, p0, Lio;->h:Ljava/lang/Object;

    iput-object p4, p0, Lio;->i:Ljava/lang/Object;

    iput-object p5, p0, Lio;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lwp3;Lb01;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lio;->c:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lio;->h:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lio;->i:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lio;->j:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lio;->k:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lio;->c:I

    .line 4
    .line 5
    const-string v2, "MBServiceCompat"

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object v6, v0, Lio;->k:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v7, v0, Lio;->j:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v8, v0, Lio;->i:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, v0, Lio;->h:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v0, Landroid/view/View;

    .line 21
    .line 22
    check-cast v8, Lwp3;

    .line 23
    .line 24
    check-cast v7, Lb01;

    .line 25
    .line 26
    invoke-static {v0, v8, v7}, Lrp3;->i(Landroid/view/View;Lwp3;Lb01;)V

    .line 27
    .line 28
    .line 29
    check-cast v6, Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->start()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    check-cast v8, Ljava/lang/String;

    .line 36
    .line 37
    check-cast v0, Ldu1;

    .line 38
    .line 39
    iget-object v0, v0, Ldu1;->h:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Landroid/os/Messenger;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v6, Ls12;

    .line 48
    .line 49
    iget-object v1, v6, Ls12;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lnr1;

    .line 52
    .line 53
    iget-object v1, v1, Lnr1;->k:Ldb;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lfu2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lwm1;

    .line 60
    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    const-string v0, "getMediaItem for callback that isn\'t registered id="

    .line 64
    .line 65
    invoke-static {v0, v8, v2}, Lnx2;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iget-object v1, v6, Ls12;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Lnr1;

    .line 72
    .line 73
    check-cast v7, Llk2;

    .line 74
    .line 75
    new-instance v2, Lum1;

    .line 76
    .line 77
    invoke-direct {v2, v8, v7, v5}, Lum1;-><init>(Ljava/lang/Object;Llk2;I)V

    .line 78
    .line 79
    .line 80
    iput-object v0, v1, Lnr1;->l:Lwm1;

    .line 81
    .line 82
    invoke-virtual {v1, v8, v2}, Lnr1;->e(Ljava/lang/String;Lcn1;)V

    .line 83
    .line 84
    .line 85
    iput-object v4, v1, Lnr1;->l:Lwm1;

    .line 86
    .line 87
    invoke-virtual {v2}, Lcn1;->b()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    const-string v0, "onLoadItem must call detach() or sendResult() before returning for id="

    .line 95
    .line 96
    invoke-static {v0, v8}, Lnx2;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Lu62;->q(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :goto_0
    return-void

    .line 104
    :pswitch_1
    check-cast v8, Ljava/lang/String;

    .line 105
    .line 106
    check-cast v0, Ldu1;

    .line 107
    .line 108
    iget-object v0, v0, Ldu1;->h:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Landroid/os/Messenger;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v6, Ls12;

    .line 117
    .line 118
    iget-object v1, v6, Ls12;->c:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Lnr1;

    .line 121
    .line 122
    iget-object v1, v1, Lnr1;->k:Ldb;

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Lfu2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    move-object v1, v0

    .line 129
    check-cast v1, Lwm1;

    .line 130
    .line 131
    if-nez v1, :cond_2

    .line 132
    .line 133
    const-string v0, "removeSubscription for callback that isn\'t registered id="

    .line 134
    .line 135
    invoke-static {v0, v8, v2}, Lnx2;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_2
    iget-object v0, v1, Lwm1;->f:Ljava/util/HashMap;

    .line 140
    .line 141
    iget-object v6, v6, Ls12;->c:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v6, Lnr1;

    .line 144
    .line 145
    check-cast v7, Landroid/os/IBinder;

    .line 146
    .line 147
    if-nez v7, :cond_4

    .line 148
    .line 149
    :try_start_0
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    if-eqz v0, :cond_3

    .line 154
    .line 155
    const/4 v3, 0x1

    .line 156
    goto :goto_1

    .line 157
    :cond_3
    move v3, v5

    .line 158
    :goto_1
    iput-object v1, v6, Lnr1;->l:Lwm1;

    .line 159
    .line 160
    invoke-virtual {v6, v8}, Lnr1;->f(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iput-object v4, v6, Lnr1;->l:Lwm1;

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :catchall_0
    move-exception v0

    .line 167
    goto :goto_5

    .line 168
    :cond_4
    :try_start_1
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    check-cast v9, Ljava/util/List;

    .line 173
    .line 174
    if-eqz v9, :cond_7

    .line 175
    .line 176
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    :cond_5
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    if-eqz v11, :cond_6

    .line 185
    .line 186
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    check-cast v11, Lj52;

    .line 191
    .line 192
    iget-object v11, v11, Lj52;->a:Ljava/lang/Object;

    .line 193
    .line 194
    if-ne v7, v11, :cond_5

    .line 195
    .line 196
    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    .line 197
    .line 198
    .line 199
    const/4 v5, 0x1

    .line 200
    goto :goto_2

    .line 201
    :cond_6
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-eqz v3, :cond_7

    .line 206
    .line 207
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 208
    .line 209
    .line 210
    :cond_7
    iput-object v1, v6, Lnr1;->l:Lwm1;

    .line 211
    .line 212
    invoke-virtual {v6, v8}, Lnr1;->f(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iput-object v4, v6, Lnr1;->l:Lwm1;

    .line 216
    .line 217
    move v3, v5

    .line 218
    :goto_3
    if-nez v3, :cond_8

    .line 219
    .line 220
    new-instance v0, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    const-string v1, "removeSubscription called for "

    .line 223
    .line 224
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string v1, " which is not subscribed"

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v2, v0}, Lxh3;->f1(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    :cond_8
    :goto_4
    return-void

    .line 243
    :goto_5
    iput-object v1, v6, Lnr1;->l:Lwm1;

    .line 244
    .line 245
    invoke-virtual {v6, v8}, Lnr1;->f(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    iput-object v4, v6, Lnr1;->l:Lwm1;

    .line 249
    .line 250
    throw v0

    .line 251
    :pswitch_2
    check-cast v6, Lfn;

    .line 252
    .line 253
    move v1, v5

    .line 254
    :goto_6
    iget-object v2, v6, Lfn;->k:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v2, Lnr1;

    .line 257
    .line 258
    iget-object v2, v2, Lnr1;->k:Ldb;

    .line 259
    .line 260
    iget v4, v2, Lfu2;->i:I

    .line 261
    .line 262
    if-ge v1, v4, :cond_11

    .line 263
    .line 264
    invoke-virtual {v2, v1}, Lfu2;->j(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    check-cast v2, Lwm1;

    .line 269
    .line 270
    iget-object v4, v2, Lwm1;->d:Lau1;

    .line 271
    .line 272
    move-object v9, v0

    .line 273
    check-cast v9, Lau1;

    .line 274
    .line 275
    invoke-virtual {v4, v9}, Lau1;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    if-eqz v4, :cond_10

    .line 280
    .line 281
    move-object v4, v8

    .line 282
    check-cast v4, Ljava/lang/String;

    .line 283
    .line 284
    move-object v9, v7

    .line 285
    check-cast v9, Landroid/os/Bundle;

    .line 286
    .line 287
    iget-object v10, v2, Lwm1;->f:Ljava/util/HashMap;

    .line 288
    .line 289
    invoke-virtual {v10, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    check-cast v10, Ljava/util/List;

    .line 294
    .line 295
    if-eqz v10, :cond_10

    .line 296
    .line 297
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 298
    .line 299
    .line 300
    move-result-object v10

    .line 301
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result v11

    .line 305
    if-eqz v11, :cond_10

    .line 306
    .line 307
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v11

    .line 311
    check-cast v11, Lj52;

    .line 312
    .line 313
    iget-object v12, v11, Lj52;->b:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v12, Landroid/os/Bundle;

    .line 316
    .line 317
    const-string v13, "android.media.browse.extra.PAGE"

    .line 318
    .line 319
    const/4 v14, -0x1

    .line 320
    invoke-virtual {v9, v13, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 321
    .line 322
    .line 323
    move-result v15

    .line 324
    if-nez v12, :cond_9

    .line 325
    .line 326
    move v13, v14

    .line 327
    goto :goto_8

    .line 328
    :cond_9
    invoke-virtual {v12, v13, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 329
    .line 330
    .line 331
    move-result v13

    .line 332
    :goto_8
    const-string v5, "android.media.browse.extra.PAGE_SIZE"

    .line 333
    .line 334
    const/16 v16, 0x1

    .line 335
    .line 336
    invoke-virtual {v9, v5, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    if-nez v12, :cond_a

    .line 341
    .line 342
    move v5, v14

    .line 343
    goto :goto_9

    .line 344
    :cond_a
    invoke-virtual {v12, v5, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    :goto_9
    const v12, 0x7fffffff

    .line 349
    .line 350
    .line 351
    if-eq v15, v14, :cond_c

    .line 352
    .line 353
    if-ne v3, v14, :cond_b

    .line 354
    .line 355
    goto :goto_a

    .line 356
    :cond_b
    mul-int/2addr v15, v3

    .line 357
    add-int/2addr v3, v15

    .line 358
    add-int/lit8 v3, v3, -0x1

    .line 359
    .line 360
    goto :goto_b

    .line 361
    :cond_c
    :goto_a
    move v3, v12

    .line 362
    const/4 v15, 0x0

    .line 363
    :goto_b
    if-eq v13, v14, :cond_e

    .line 364
    .line 365
    if-ne v5, v14, :cond_d

    .line 366
    .line 367
    goto :goto_c

    .line 368
    :cond_d
    mul-int/2addr v13, v5

    .line 369
    add-int/2addr v5, v13

    .line 370
    add-int/lit8 v12, v5, -0x1

    .line 371
    .line 372
    goto :goto_d

    .line 373
    :cond_e
    :goto_c
    const/4 v13, 0x0

    .line 374
    :goto_d
    if-lt v3, v13, :cond_f

    .line 375
    .line 376
    if-lt v12, v15, :cond_f

    .line 377
    .line 378
    iget-object v3, v6, Lfn;->k:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v3, Lnr1;

    .line 381
    .line 382
    iget-object v5, v11, Lj52;->b:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v5, Landroid/os/Bundle;

    .line 385
    .line 386
    invoke-virtual {v3, v4, v2, v5, v9}, Lnr1;->g(Ljava/lang/String;Lwm1;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 387
    .line 388
    .line 389
    :cond_f
    const/4 v5, 0x0

    .line 390
    goto :goto_7

    .line 391
    :cond_10
    const/16 v16, 0x1

    .line 392
    .line 393
    add-int/lit8 v1, v1, 0x1

    .line 394
    .line 395
    const/4 v5, 0x0

    .line 396
    goto/16 :goto_6

    .line 397
    .line 398
    :cond_11
    return-void

    .line 399
    :pswitch_3
    const/16 v16, 0x1

    .line 400
    .line 401
    check-cast v6, Lsm1;

    .line 402
    .line 403
    iget-object v1, v6, Lsm1;->c:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v1, Lko;

    .line 406
    .line 407
    check-cast v8, Ljw1;

    .line 408
    .line 409
    check-cast v0, Ljo;

    .line 410
    .line 411
    if-eqz v0, :cond_12

    .line 412
    .line 413
    move/from16 v2, v16

    .line 414
    .line 415
    iput-boolean v2, v1, Lko;->F:Z

    .line 416
    .line 417
    iget-object v0, v0, Ljo;->b:Lgw1;

    .line 418
    .line 419
    const/4 v2, 0x0

    .line 420
    invoke-virtual {v0, v2}, Lgw1;->c(Z)V

    .line 421
    .line 422
    .line 423
    iput-boolean v2, v1, Lko;->F:Z

    .line 424
    .line 425
    :cond_12
    invoke-virtual {v8}, Ljw1;->isEnabled()Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_13

    .line 430
    .line 431
    invoke-virtual {v8}, Ljw1;->hasSubMenu()Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_13

    .line 436
    .line 437
    check-cast v7, Lgw1;

    .line 438
    .line 439
    const/4 v0, 0x4

    .line 440
    invoke-virtual {v7, v8, v4, v0}, Lgw1;->q(Landroid/view/MenuItem;Lww1;I)Z

    .line 441
    .line 442
    .line 443
    :cond_13
    return-void

    .line 444
    nop

    .line 445
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
