.class public final synthetic Lb4;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lb4;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lb4;->h:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lb4;->c:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    const/16 v5, 0x11

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, -0x1

    .line 12
    const/4 v8, 0x1

    .line 13
    const/4 v9, 0x0

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lb4;->h:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lwn0;

    .line 20
    .line 21
    iget-object v1, v0, Lwn0;->C:Luf;

    .line 22
    .line 23
    iget-object v2, v0, Lwn0;->e:Landroid/content/Context;

    .line 24
    .line 25
    sget-object v3, Lai3;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v2}, Lfd;->k(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Landroid/media/AudioManager;->generateAudioSessionId()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eq v2, v7, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v2, v9

    .line 39
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v4, v1, Luf;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, Lt43;

    .line 49
    .line 50
    iget-object v4, v4, Lt43;->a:Landroid/os/Handler;

    .line 51
    .line 52
    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    if-ne v3, v4, :cond_1

    .line 57
    .line 58
    iget-object v3, v1, Luf;->e:Ljava/lang/Object;

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    iget-object v4, v1, Luf;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, Lt43;

    .line 64
    .line 65
    iget-object v4, v4, Lt43;->a:Landroid/os/Handler;

    .line 66
    .line 67
    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    if-ne v3, v4, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move v8, v9

    .line 75
    :goto_1
    invoke-static {v8}, Lys1;->v(Z)V

    .line 76
    .line 77
    .line 78
    iget-object v3, v1, Luf;->f:Ljava/lang/Object;

    .line 79
    .line 80
    :goto_2
    check-cast v3, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eq v3, v2, :cond_4

    .line 87
    .line 88
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iput-object v3, v1, Luf;->f:Ljava/lang/Object;

    .line 93
    .line 94
    new-instance v4, Ltf;

    .line 95
    .line 96
    invoke-direct {v4, v1, v3, v9}, Ltf;-><init>(Luf;Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    iget-object v1, v1, Luf;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Lt43;

    .line 102
    .line 103
    iget-object v3, v1, Lt43;->a:Landroid/os/Handler;

    .line 104
    .line 105
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v3}, Ljava/lang/Thread;->isAlive()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-nez v3, :cond_3

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_3
    invoke-virtual {v1, v4}, Lt43;->e(Ljava/lang/Runnable;)V

    .line 121
    .line 122
    .line 123
    :goto_3
    iget-object v0, v0, Lwn0;->l:Lgo0;

    .line 124
    .line 125
    iget-object v0, v0, Lgo0;->m:Lt43;

    .line 126
    .line 127
    const/16 v1, 0x28

    .line 128
    .line 129
    invoke-virtual {v0, v1, v2, v9}, Lt43;->b(III)Ls43;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget-object v0, v0, Lt43;->a:Landroid/os/Handler;

    .line 134
    .line 135
    iget-object v2, v1, Ls43;->a:Landroid/os/Message;

    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Ls43;->a()V

    .line 144
    .line 145
    .line 146
    :cond_4
    return-void

    .line 147
    :pswitch_0
    iget-object v0, v0, Lb4;->h:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Lsi0;

    .line 150
    .line 151
    iget-object v1, v0, Lsi0;->u0:Lld0;

    .line 152
    .line 153
    iget-object v1, v1, Lld0;->i:Lcom/yimi/android/tv/ui/custom/CustomRecyclerView;

    .line 154
    .line 155
    iget-object v0, v0, Lsi0;->t0:Lup;

    .line 156
    .line 157
    iget-object v0, v0, Lup;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Ljava/util/ArrayList;

    .line 160
    .line 161
    move v2, v9

    .line 162
    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-ge v2, v3, :cond_6

    .line 167
    .line 168
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    check-cast v3, Lhq1;

    .line 173
    .line 174
    iget-boolean v3, v3, Lhq1;->d:Z

    .line 175
    .line 176
    if-eqz v3, :cond_5

    .line 177
    .line 178
    move v9, v2

    .line 179
    goto :goto_5

    .line 180
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_6
    :goto_5
    invoke-virtual {v1, v9}, Lcom/yimi/android/tv/ui/custom/CustomRecyclerView;->scrollToPosition(I)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_1
    iget-object v0, v0, Lb4;->h:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Lnf0;

    .line 190
    .line 191
    iget-object v1, v0, Lnf0;->t0:Lnd0;

    .line 192
    .line 193
    iget-object v1, v1, Lnd0;->i:Lcom/yimi/android/tv/ui/custom/CustomRecyclerView;

    .line 194
    .line 195
    iget-object v0, v0, Lnf0;->u0:Lon3;

    .line 196
    .line 197
    iget v0, v0, Lon3;->c:I

    .line 198
    .line 199
    invoke-virtual {v1, v0}, Lcom/yimi/android/tv/ui/custom/CustomRecyclerView;->scrollToPosition(I)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_2
    iget-object v0, v0, Lb4;->h:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Lcc0;

    .line 206
    .line 207
    iget-object v0, v0, Lcc0;->i:Lkk3;

    .line 208
    .line 209
    invoke-interface {v0}, Lkk3;->d()V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_3
    iget-object v0, v0, Lb4;->h:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Lyb0;

    .line 216
    .line 217
    invoke-virtual {v0}, Lyb0;->i()V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :pswitch_4
    iget-object v0, v0, Lb4;->h:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Llb0;

    .line 224
    .line 225
    invoke-virtual {v0, v9}, Llb0;->f(Z)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_5
    iget-object v0, v0, Lb4;->h:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, Lx80;

    .line 232
    .line 233
    invoke-virtual {v0, v6}, Lx80;->c(Lpg0;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_6
    iget-object v0, v0, Lb4;->h:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, Lz80;

    .line 240
    .line 241
    iget-boolean v1, v0, Lz80;->i:Z

    .line 242
    .line 243
    if-eqz v1, :cond_7

    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_7
    iget-object v1, v0, Lz80;->h:Lmg0;

    .line 247
    .line 248
    if-eqz v1, :cond_8

    .line 249
    .line 250
    iget-object v2, v0, Lz80;->c:Lpg0;

    .line 251
    .line 252
    invoke-interface {v1, v2}, Lmg0;->c(Lpg0;)V

    .line 253
    .line 254
    .line 255
    :cond_8
    iget-object v1, v0, Lz80;->j:La90;

    .line 256
    .line 257
    iget-object v1, v1, La90;->n:Ljava/util/Set;

    .line 258
    .line 259
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    iput-boolean v8, v0, Lz80;->i:Z

    .line 263
    .line 264
    :goto_6
    return-void

    .line 265
    :pswitch_7
    iget-object v0, v0, Lb4;->h:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, Lm80;

    .line 268
    .line 269
    iget-wide v1, v0, Lm80;->b0:J

    .line 270
    .line 271
    const-wide/32 v5, 0x493e0

    .line 272
    .line 273
    .line 274
    cmp-long v1, v1, v5

    .line 275
    .line 276
    if-ltz v1, :cond_9

    .line 277
    .line 278
    iget-object v1, v0, Lm80;->n:Lsm1;

    .line 279
    .line 280
    iget-object v1, v1, Lsm1;->c:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v1, Lqn1;

    .line 283
    .line 284
    iput-boolean v8, v1, Lqn1;->a1:Z

    .line 285
    .line 286
    iput-wide v3, v0, Lm80;->b0:J

    .line 287
    .line 288
    :cond_9
    return-void

    .line 289
    :pswitch_8
    iget-object v0, v0, Lb4;->h:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, Lf80;

    .line 292
    .line 293
    invoke-virtual {v0}, Lf80;->s()Le6;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    new-instance v2, Ly70;

    .line 298
    .line 299
    invoke-direct {v2, v5}, Ly70;-><init>(I)V

    .line 300
    .line 301
    .line 302
    const/16 v3, 0x404

    .line 303
    .line 304
    invoke-virtual {v0, v1, v3, v2}, Lf80;->y(Le6;ILtf1;)V

    .line 305
    .line 306
    .line 307
    iget-object v0, v0, Lf80;->l:Lwf1;

    .line 308
    .line 309
    invoke-virtual {v0}, Lwf1;->d()V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :pswitch_9
    iget-object v0, v0, Lb4;->h:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v0, Lz8;

    .line 316
    .line 317
    invoke-virtual {v0}, Lz8;->s0()V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :pswitch_a
    iget-object v0, v0, Lb4;->h:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v0, Ls20;

    .line 324
    .line 325
    iget-object v0, v0, Ls20;->a:Lt20;

    .line 326
    .line 327
    iget-object v1, v0, Lt20;->j:Lbp2;

    .line 328
    .line 329
    if-nez v1, :cond_c

    .line 330
    .line 331
    sget-object v1, Lcom/yimi/android/tv/App;->l:Lcom/yimi/android/tv/App;

    .line 332
    .line 333
    iget-object v1, v1, Lcom/yimi/android/tv/App;->j:Landroid/app/Activity;

    .line 334
    .line 335
    if-nez v1, :cond_a

    .line 336
    .line 337
    goto :goto_7

    .line 338
    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    if-eqz v1, :cond_b

    .line 343
    .line 344
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    check-cast v1, Landroid/view/ViewGroup;

    .line 349
    .line 350
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 351
    .line 352
    .line 353
    :cond_b
    new-instance v1, Lbp2;

    .line 354
    .line 355
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 356
    .line 357
    .line 358
    new-instance v2, Lll1;

    .line 359
    .line 360
    sget-object v3, Lcom/yimi/android/tv/App;->l:Lcom/yimi/android/tv/App;

    .line 361
    .line 362
    iget-object v3, v3, Lcom/yimi/android/tv/App;->j:Landroid/app/Activity;

    .line 363
    .line 364
    invoke-direct {v2, v3, v9}, Lll1;-><init>(Landroid/content/Context;I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2, v0}, Lll1;->d(Landroid/view/View;)Lll1;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-virtual {v2}, Lll1;->create()Ly5;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    iput-object v2, v1, Lbp2;->c:Ljava/lang/Object;

    .line 376
    .line 377
    move-object v3, v0

    .line 378
    check-cast v3, Landroid/content/DialogInterface$OnDismissListener;

    .line 379
    .line 380
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 381
    .line 382
    .line 383
    iget-object v2, v1, Lbp2;->c:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v2, Ly5;

    .line 386
    .line 387
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    invoke-static {}, Lg2;->c()I

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    int-to-float v4, v4

    .line 400
    const v5, 0x3f4ccccd    # 0.8f

    .line 401
    .line 402
    .line 403
    mul-float/2addr v4, v5

    .line 404
    float-to-int v4, v4

    .line 405
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 406
    .line 407
    invoke-static {}, Lg2;->d()I

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    int-to-float v4, v4

    .line 412
    mul-float/2addr v4, v5

    .line 413
    float-to-int v4, v4

    .line 414
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 415
    .line 416
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    invoke-virtual {v4, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 424
    .line 425
    .line 426
    iput-object v1, v0, Lt20;->j:Lbp2;

    .line 427
    .line 428
    iget-object v0, v0, Lt20;->k:Lp20;

    .line 429
    .line 430
    invoke-static {v0}, Lcom/yimi/android/tv/App;->c(Ljava/lang/Runnable;)V

    .line 431
    .line 432
    .line 433
    :cond_c
    :goto_7
    return-void

    .line 434
    :pswitch_b
    iget-object v0, v0, Lb4;->h:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v0, Lcom/yimi/android/tv/ui/custom/CustomTitleView;

    .line 437
    .line 438
    iput-boolean v9, v0, Lcom/yimi/android/tv/ui/custom/CustomTitleView;->p:Z

    .line 439
    .line 440
    return-void

    .line 441
    :pswitch_c
    iget-object v0, v0, Lb4;->h:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v0, Lcom/yimi/android/tv/ui/custom/CustomMic;

    .line 444
    .line 445
    sget v1, Lcom/yimi/android/tv/ui/custom/CustomMic;->p:I

    .line 446
    .line 447
    invoke-virtual {v0, v9}, Lcom/yimi/android/tv/ui/custom/CustomMic;->f(Z)V

    .line 448
    .line 449
    .line 450
    return-void

    .line 451
    :pswitch_d
    iget-object v0, v0, Lb4;->h:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v0, Lo10;

    .line 454
    .line 455
    iget-object v1, v0, Lo10;->h:Ln10;

    .line 456
    .line 457
    iget-wide v2, v0, Lo10;->k:J

    .line 458
    .line 459
    invoke-interface {v1, v2, v3}, Ln10;->J0(J)V

    .line 460
    .line 461
    .line 462
    return-void

    .line 463
    :pswitch_e
    iget-object v0, v0, Lb4;->h:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v0, Lev;

    .line 466
    .line 467
    invoke-static {v0}, Lev;->a(Lev;)V

    .line 468
    .line 469
    .line 470
    return-void

    .line 471
    :pswitch_f
    iget-object v0, v0, Lb4;->h:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v0, Lbv;

    .line 474
    .line 475
    iget-object v1, v0, Lbv;->h:Ljava/lang/Runnable;

    .line 476
    .line 477
    if-eqz v1, :cond_d

    .line 478
    .line 479
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 480
    .line 481
    .line 482
    iput-object v6, v0, Lbv;->h:Ljava/lang/Runnable;

    .line 483
    .line 484
    :cond_d
    return-void

    .line 485
    :pswitch_10
    iget-object v0, v0, Lb4;->h:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v0, Lr7;

    .line 488
    .line 489
    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 490
    .line 491
    .line 492
    return-void

    .line 493
    :pswitch_11
    iget-object v0, v0, Lb4;->h:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v0, Lfs;

    .line 496
    .line 497
    iget-object v0, v0, Lfs;->c:Lfn;

    .line 498
    .line 499
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 500
    .line 501
    .line 502
    move-result-wide v1

    .line 503
    iget-object v3, v0, Lfn;->i:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v3, Lcom/yimi/android/tv/ui/activity/VideoActivity;

    .line 506
    .line 507
    if-eqz v3, :cond_e

    .line 508
    .line 509
    invoke-virtual {v3, v1, v2}, Lcom/yimi/android/tv/ui/activity/VideoActivity;->H2(J)V

    .line 510
    .line 511
    .line 512
    :cond_e
    iget-object v1, v0, Lfn;->j:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v1, Landroid/widget/TextView;

    .line 515
    .line 516
    iget-object v0, v0, Lfn;->h:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v0, Lj$/time/format/DateTimeFormatter;

    .line 519
    .line 520
    invoke-static {}, Lj$/time/LocalDateTime;->now()Lj$/time/LocalDateTime;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    invoke-virtual {v0, v2}, Lj$/time/format/DateTimeFormatter;->format(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 529
    .line 530
    .line 531
    :catch_0
    return-void

    .line 532
    :pswitch_12
    iget-object v0, v0, Lb4;->h:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v0, Lvp;

    .line 535
    .line 536
    iget-object v1, v0, Lvp;->u0:Lld0;

    .line 537
    .line 538
    iget-object v1, v1, Lld0;->i:Lcom/yimi/android/tv/ui/custom/CustomRecyclerView;

    .line 539
    .line 540
    iget-object v0, v0, Lvp;->t0:Lup;

    .line 541
    .line 542
    iget-object v0, v0, Lup;->b:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v0, Ljava/util/ArrayList;

    .line 545
    .line 546
    move v2, v9

    .line 547
    :goto_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 548
    .line 549
    .line 550
    move-result v3

    .line 551
    if-ge v2, v3, :cond_10

    .line 552
    .line 553
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    check-cast v3, Ljn1;

    .line 558
    .line 559
    iget-boolean v3, v3, Ljn1;->d:Z

    .line 560
    .line 561
    if-eqz v3, :cond_f

    .line 562
    .line 563
    move v9, v2

    .line 564
    goto :goto_9

    .line 565
    :cond_f
    add-int/lit8 v2, v2, 0x1

    .line 566
    .line 567
    goto :goto_8

    .line 568
    :cond_10
    :goto_9
    invoke-virtual {v1, v9}, Lcom/yimi/android/tv/ui/custom/CustomRecyclerView;->scrollToPosition(I)V

    .line 569
    .line 570
    .line 571
    return-void

    .line 572
    :pswitch_13
    iget-object v0, v0, Lb4;->h:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 575
    .line 576
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->requestLayout()V

    .line 577
    .line 578
    .line 579
    return-void

    .line 580
    :pswitch_14
    iget-object v0, v0, Lb4;->h:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v0, Lcom/google/android/material/slider/Slider;

    .line 583
    .line 584
    invoke-virtual {v0, v7}, Lhi;->setActiveThumbIndex(I)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 588
    .line 589
    .line 590
    return-void

    .line 591
    :pswitch_15
    iget-object v0, v0, Lb4;->h:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v0, Lqa;

    .line 594
    .line 595
    iget-object v1, v0, Lqa;->i:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v1, Lda1;

    .line 598
    .line 599
    iget-object v2, v1, Lda1;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 600
    .line 601
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    new-instance v3, Lwm;

    .line 606
    .line 607
    invoke-direct {v3, v5}, Lwm;-><init>(I)V

    .line 608
    .line 609
    .line 610
    invoke-interface {v2, v3}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 611
    .line 612
    .line 613
    iget-object v2, v1, Lda1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 614
    .line 615
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 616
    .line 617
    .line 618
    iget-object v2, v1, Lda1;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 619
    .line 620
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 621
    .line 622
    .line 623
    iget-object v2, v1, Lda1;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 624
    .line 625
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 626
    .line 627
    .line 628
    iget-object v2, v1, Lda1;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 629
    .line 630
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 631
    .line 632
    .line 633
    iput-object v6, v1, Lda1;->e:Ljava/lang/String;

    .line 634
    .line 635
    iget-object v1, v0, Lqa;->j:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v1, Lva1;

    .line 638
    .line 639
    iget-object v2, v1, Lva1;->a:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 642
    .line 643
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    new-instance v3, Lwm;

    .line 648
    .line 649
    invoke-direct {v3, v5}, Lwm;-><init>(I)V

    .line 650
    .line 651
    .line 652
    invoke-interface {v2, v3}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 653
    .line 654
    .line 655
    iget-object v2, v1, Lva1;->a:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 658
    .line 659
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 660
    .line 661
    .line 662
    iput-object v6, v1, Lva1;->c:Ljava/lang/Object;

    .line 663
    .line 664
    iget-object v0, v0, Lqa;->h:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v0, Lva1;

    .line 667
    .line 668
    iget-object v1, v0, Lva1;->a:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 671
    .line 672
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    new-instance v2, Lwm;

    .line 677
    .line 678
    invoke-direct {v2, v5}, Lwm;-><init>(I)V

    .line 679
    .line 680
    .line 681
    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 682
    .line 683
    .line 684
    sget-object v1, Lry1;->a:Lr12;

    .line 685
    .line 686
    iget-object v1, v1, Lr12;->c:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v1, Landroid/util/LruCache;

    .line 689
    .line 690
    invoke-virtual {v1}, Landroid/util/LruCache;->evictAll()V

    .line 691
    .line 692
    .line 693
    iget-object v1, v0, Lva1;->a:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 696
    .line 697
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 698
    .line 699
    .line 700
    iput-object v6, v0, Lva1;->c:Ljava/lang/Object;

    .line 701
    .line 702
    return-void

    .line 703
    :pswitch_16
    iget-object v0, v0, Lb4;->h:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v0, Landroidx/recyclerview/widget/g;

    .line 706
    .line 707
    invoke-virtual {v0}, Landroidx/recyclerview/widget/g;->notifyDataSetChanged()V

    .line 708
    .line 709
    .line 710
    return-void

    .line 711
    :pswitch_17
    iget-object v0, v0, Lb4;->h:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v0, Lwf1;

    .line 714
    .line 715
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 716
    .line 717
    .line 718
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    iget-object v2, v0, Lwf1;->a:Ljava/lang/Thread;

    .line 723
    .line 724
    if-ne v1, v2, :cond_11

    .line 725
    .line 726
    new-instance v1, Lyb;

    .line 727
    .line 728
    const/4 v2, 0x4

    .line 729
    invoke-direct {v1, v2}, Lyb;-><init>(I)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v0, v7, v1}, Lwf1;->f(ILtf1;)V

    .line 733
    .line 734
    .line 735
    :cond_11
    return-void

    .line 736
    :pswitch_18
    iget-object v0, v0, Lb4;->h:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v0, Lvc;

    .line 739
    .line 740
    invoke-virtual {v0}, Lvc;->p()V

    .line 741
    .line 742
    .line 743
    return-void

    .line 744
    :pswitch_19
    iget-object v0, v0, Lb4;->h:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v0, Lpc;

    .line 747
    .line 748
    iget-object v1, v0, Lpc;->c:Lqc;

    .line 749
    .line 750
    iget-boolean v1, v1, Lqc;->h:Z

    .line 751
    .line 752
    if-eqz v1, :cond_12

    .line 753
    .line 754
    iget-object v0, v0, Lpc;->a:Lrn0;

    .line 755
    .line 756
    iget-object v0, v0, Lrn0;->c:Lwn0;

    .line 757
    .line 758
    invoke-virtual {v0, v2, v9}, Lwn0;->J1(IZ)V

    .line 759
    .line 760
    .line 761
    :cond_12
    return-void

    .line 762
    :pswitch_1a
    iget-object v0, v0, Lb4;->h:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v0, Lgc;

    .line 765
    .line 766
    iget-object v1, v0, Lgc;->a:Ljava/lang/Object;

    .line 767
    .line 768
    monitor-enter v1

    .line 769
    :try_start_1
    iget-boolean v2, v0, Lgc;->m:Z

    .line 770
    .line 771
    if-eqz v2, :cond_13

    .line 772
    .line 773
    monitor-exit v1

    .line 774
    goto :goto_a

    .line 775
    :catchall_0
    move-exception v0

    .line 776
    goto :goto_b

    .line 777
    :cond_13
    iget-wide v5, v0, Lgc;->l:J

    .line 778
    .line 779
    const-wide/16 v7, 0x1

    .line 780
    .line 781
    sub-long/2addr v5, v7

    .line 782
    iput-wide v5, v0, Lgc;->l:J

    .line 783
    .line 784
    cmp-long v2, v5, v3

    .line 785
    .line 786
    if-lez v2, :cond_14

    .line 787
    .line 788
    monitor-exit v1

    .line 789
    goto :goto_a

    .line 790
    :cond_14
    if-gez v2, :cond_15

    .line 791
    .line 792
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 793
    .line 794
    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    .line 795
    .line 796
    .line 797
    iget-object v3, v0, Lgc;->a:Ljava/lang/Object;

    .line 798
    .line 799
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 800
    :try_start_2
    iput-object v2, v0, Lgc;->n:Ljava/lang/IllegalStateException;

    .line 801
    .line 802
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 803
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 804
    goto :goto_a

    .line 805
    :catchall_1
    move-exception v0

    .line 806
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 807
    :try_start_5
    throw v0

    .line 808
    :cond_15
    invoke-virtual {v0}, Lgc;->a()V

    .line 809
    .line 810
    .line 811
    monitor-exit v1

    .line 812
    :goto_a
    return-void

    .line 813
    :goto_b
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 814
    throw v0

    .line 815
    :pswitch_1b
    iget-object v0, v0, Lb4;->h:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast v0, Lj7;

    .line 818
    .line 819
    iget-object v0, v0, Lj7;->c:Ls12;

    .line 820
    .line 821
    iget-object v0, v0, Ls12;->c:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast v0, Lj7;

    .line 824
    .line 825
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 826
    .line 827
    .line 828
    move-result-wide v1

    .line 829
    iget-object v5, v0, Lj7;->b:Ljava/util/ArrayList;

    .line 830
    .line 831
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 832
    .line 833
    .line 834
    move-result-wide v10

    .line 835
    move v7, v9

    .line 836
    :goto_c
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 837
    .line 838
    .line 839
    move-result v12

    .line 840
    if-ge v7, v12, :cond_27

    .line 841
    .line 842
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v12

    .line 846
    check-cast v12, Lmz2;

    .line 847
    .line 848
    if-nez v12, :cond_17

    .line 849
    .line 850
    :cond_16
    :goto_d
    move-object/from16 v32, v5

    .line 851
    .line 852
    move/from16 p0, v7

    .line 853
    .line 854
    move-object v7, v6

    .line 855
    goto/16 :goto_19

    .line 856
    .line 857
    :cond_17
    iget-object v13, v0, Lj7;->a:Lfu2;

    .line 858
    .line 859
    invoke-virtual {v13, v12}, Lfu2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v14

    .line 863
    check-cast v14, Ljava/lang/Long;

    .line 864
    .line 865
    if-nez v14, :cond_18

    .line 866
    .line 867
    goto :goto_e

    .line 868
    :cond_18
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 869
    .line 870
    .line 871
    move-result-wide v14

    .line 872
    cmp-long v14, v14, v10

    .line 873
    .line 874
    if-gez v14, :cond_16

    .line 875
    .line 876
    invoke-virtual {v13, v12}, Lfu2;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    :goto_e
    iget-wide v13, v12, Lmz2;->g:J

    .line 880
    .line 881
    cmp-long v15, v13, v3

    .line 882
    .line 883
    if-nez v15, :cond_19

    .line 884
    .line 885
    iput-wide v1, v12, Lmz2;->g:J

    .line 886
    .line 887
    iget v13, v12, Lmz2;->b:F

    .line 888
    .line 889
    invoke-virtual {v12, v13}, Lmz2;->c(F)V

    .line 890
    .line 891
    .line 892
    goto :goto_d

    .line 893
    :cond_19
    sub-long v13, v1, v13

    .line 894
    .line 895
    iput-wide v1, v12, Lmz2;->g:J

    .line 896
    .line 897
    invoke-static {}, Lmz2;->b()Lj7;

    .line 898
    .line 899
    .line 900
    move-result-object v15

    .line 901
    iget v15, v15, Lj7;->g:F

    .line 902
    .line 903
    const/4 v3, 0x0

    .line 904
    cmpl-float v4, v15, v3

    .line 905
    .line 906
    if-nez v4, :cond_1a

    .line 907
    .line 908
    const-wide/32 v13, 0x7fffffff

    .line 909
    .line 910
    .line 911
    :goto_f
    move-wide/from16 v22, v13

    .line 912
    .line 913
    goto :goto_10

    .line 914
    :cond_1a
    long-to-float v4, v13

    .line 915
    div-float/2addr v4, v15

    .line 916
    float-to-long v13, v4

    .line 917
    goto :goto_f

    .line 918
    :goto_10
    iget-boolean v4, v12, Lmz2;->m:Z

    .line 919
    .line 920
    iget v13, v12, Lmz2;->l:F

    .line 921
    .line 922
    const v14, 0x7f7fffff    # Float.MAX_VALUE

    .line 923
    .line 924
    .line 925
    const v15, -0x800001

    .line 926
    .line 927
    .line 928
    if-eqz v4, :cond_1c

    .line 929
    .line 930
    cmpl-float v4, v13, v14

    .line 931
    .line 932
    if-eqz v4, :cond_1b

    .line 933
    .line 934
    iget-object v4, v12, Lmz2;->k:Lnz2;

    .line 935
    .line 936
    move/from16 p0, v7

    .line 937
    .line 938
    float-to-double v6, v13

    .line 939
    iput-wide v6, v4, Lnz2;->i:D

    .line 940
    .line 941
    iput v14, v12, Lmz2;->l:F

    .line 942
    .line 943
    goto :goto_11

    .line 944
    :cond_1b
    move/from16 p0, v7

    .line 945
    .line 946
    :goto_11
    iget-object v4, v12, Lmz2;->k:Lnz2;

    .line 947
    .line 948
    iget-wide v6, v4, Lnz2;->i:D

    .line 949
    .line 950
    double-to-float v4, v6

    .line 951
    iput v4, v12, Lmz2;->b:F

    .line 952
    .line 953
    iput v3, v12, Lmz2;->a:F

    .line 954
    .line 955
    iput-boolean v9, v12, Lmz2;->m:Z

    .line 956
    .line 957
    move-object/from16 v32, v5

    .line 958
    .line 959
    move v4, v8

    .line 960
    goto/16 :goto_13

    .line 961
    .line 962
    :cond_1c
    move/from16 p0, v7

    .line 963
    .line 964
    cmpl-float v4, v13, v14

    .line 965
    .line 966
    iget-object v6, v12, Lmz2;->k:Lnz2;

    .line 967
    .line 968
    iget v7, v12, Lmz2;->b:F

    .line 969
    .line 970
    iget v13, v12, Lmz2;->a:F

    .line 971
    .line 972
    if-eqz v4, :cond_1d

    .line 973
    .line 974
    float-to-double v8, v7

    .line 975
    move-object/from16 v32, v5

    .line 976
    .line 977
    float-to-double v4, v13

    .line 978
    const-wide/16 v17, 0x2

    .line 979
    .line 980
    div-long v29, v22, v17

    .line 981
    .line 982
    move-wide/from16 v27, v4

    .line 983
    .line 984
    move-object/from16 v24, v6

    .line 985
    .line 986
    move-wide/from16 v25, v8

    .line 987
    .line 988
    invoke-virtual/range {v24 .. v30}, Lnz2;->c(DDJ)Lzh0;

    .line 989
    .line 990
    .line 991
    move-result-object v4

    .line 992
    iget-object v5, v12, Lmz2;->k:Lnz2;

    .line 993
    .line 994
    iget v6, v12, Lmz2;->l:F

    .line 995
    .line 996
    float-to-double v6, v6

    .line 997
    iput-wide v6, v5, Lnz2;->i:D

    .line 998
    .line 999
    iput v14, v12, Lmz2;->l:F

    .line 1000
    .line 1001
    iget v6, v4, Lzh0;->a:F

    .line 1002
    .line 1003
    float-to-double v6, v6

    .line 1004
    iget v4, v4, Lzh0;->b:F

    .line 1005
    .line 1006
    float-to-double v8, v4

    .line 1007
    move-object/from16 v24, v5

    .line 1008
    .line 1009
    move-wide/from16 v25, v6

    .line 1010
    .line 1011
    move-wide/from16 v27, v8

    .line 1012
    .line 1013
    invoke-virtual/range {v24 .. v30}, Lnz2;->c(DDJ)Lzh0;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v4

    .line 1017
    iget v5, v4, Lzh0;->a:F

    .line 1018
    .line 1019
    iput v5, v12, Lmz2;->b:F

    .line 1020
    .line 1021
    iget v4, v4, Lzh0;->b:F

    .line 1022
    .line 1023
    iput v4, v12, Lmz2;->a:F

    .line 1024
    .line 1025
    goto :goto_12

    .line 1026
    :cond_1d
    move-object/from16 v32, v5

    .line 1027
    .line 1028
    move-object/from16 v17, v6

    .line 1029
    .line 1030
    float-to-double v4, v7

    .line 1031
    float-to-double v6, v13

    .line 1032
    move-wide/from16 v18, v4

    .line 1033
    .line 1034
    move-wide/from16 v20, v6

    .line 1035
    .line 1036
    invoke-virtual/range {v17 .. v23}, Lnz2;->c(DDJ)Lzh0;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v4

    .line 1040
    iget v5, v4, Lzh0;->a:F

    .line 1041
    .line 1042
    iput v5, v12, Lmz2;->b:F

    .line 1043
    .line 1044
    iget v4, v4, Lzh0;->b:F

    .line 1045
    .line 1046
    iput v4, v12, Lmz2;->a:F

    .line 1047
    .line 1048
    :goto_12
    iget v4, v12, Lmz2;->b:F

    .line 1049
    .line 1050
    invoke-static {v4, v15}, Ljava/lang/Math;->max(FF)F

    .line 1051
    .line 1052
    .line 1053
    move-result v4

    .line 1054
    iput v4, v12, Lmz2;->b:F

    .line 1055
    .line 1056
    invoke-static {v4, v14}, Ljava/lang/Math;->min(FF)F

    .line 1057
    .line 1058
    .line 1059
    move-result v4

    .line 1060
    iput v4, v12, Lmz2;->b:F

    .line 1061
    .line 1062
    iget v5, v12, Lmz2;->a:F

    .line 1063
    .line 1064
    iget-object v6, v12, Lmz2;->k:Lnz2;

    .line 1065
    .line 1066
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1067
    .line 1068
    .line 1069
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 1070
    .line 1071
    .line 1072
    move-result v5

    .line 1073
    float-to-double v7, v5

    .line 1074
    iget-wide v14, v6, Lnz2;->e:D

    .line 1075
    .line 1076
    cmpg-double v7, v7, v14

    .line 1077
    .line 1078
    if-gez v7, :cond_1e

    .line 1079
    .line 1080
    iget-wide v7, v6, Lnz2;->i:D

    .line 1081
    .line 1082
    double-to-float v7, v7

    .line 1083
    sub-float/2addr v4, v7

    .line 1084
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 1085
    .line 1086
    .line 1087
    move-result v4

    .line 1088
    float-to-double v7, v4

    .line 1089
    iget-wide v13, v6, Lnz2;->d:D

    .line 1090
    .line 1091
    cmpg-double v4, v7, v13

    .line 1092
    .line 1093
    if-gez v4, :cond_1e

    .line 1094
    .line 1095
    iget-object v4, v12, Lmz2;->k:Lnz2;

    .line 1096
    .line 1097
    iget-wide v6, v4, Lnz2;->i:D

    .line 1098
    .line 1099
    double-to-float v4, v6

    .line 1100
    iput v4, v12, Lmz2;->b:F

    .line 1101
    .line 1102
    iput v3, v12, Lmz2;->a:F

    .line 1103
    .line 1104
    const/4 v4, 0x1

    .line 1105
    goto :goto_13

    .line 1106
    :cond_1e
    const/4 v4, 0x0

    .line 1107
    :goto_13
    iget v3, v12, Lmz2;->b:F

    .line 1108
    .line 1109
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 1110
    .line 1111
    .line 1112
    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    .line 1113
    .line 1114
    .line 1115
    move-result v3

    .line 1116
    iput v3, v12, Lmz2;->b:F

    .line 1117
    .line 1118
    const v9, -0x800001

    .line 1119
    .line 1120
    .line 1121
    invoke-static {v3, v9}, Ljava/lang/Math;->max(FF)F

    .line 1122
    .line 1123
    .line 1124
    move-result v3

    .line 1125
    iput v3, v12, Lmz2;->b:F

    .line 1126
    .line 1127
    invoke-virtual {v12, v3}, Lmz2;->c(F)V

    .line 1128
    .line 1129
    .line 1130
    if-eqz v4, :cond_25

    .line 1131
    .line 1132
    iget-object v3, v12, Lmz2;->i:Ljava/util/ArrayList;

    .line 1133
    .line 1134
    const/4 v4, 0x0

    .line 1135
    iput-boolean v4, v12, Lmz2;->f:Z

    .line 1136
    .line 1137
    invoke-static {}, Lmz2;->b()Lj7;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v4

    .line 1141
    iget-object v5, v4, Lj7;->a:Lfu2;

    .line 1142
    .line 1143
    invoke-virtual {v5, v12}, Lfu2;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    iget-object v5, v4, Lj7;->b:Ljava/util/ArrayList;

    .line 1147
    .line 1148
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 1149
    .line 1150
    .line 1151
    move-result v6

    .line 1152
    if-ltz v6, :cond_1f

    .line 1153
    .line 1154
    const/4 v7, 0x0

    .line 1155
    invoke-virtual {v5, v6, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1156
    .line 1157
    .line 1158
    const/4 v5, 0x1

    .line 1159
    iput-boolean v5, v4, Lj7;->f:Z

    .line 1160
    .line 1161
    :goto_14
    const-wide/16 v5, 0x0

    .line 1162
    .line 1163
    goto :goto_15

    .line 1164
    :cond_1f
    const/4 v7, 0x0

    .line 1165
    goto :goto_14

    .line 1166
    :goto_15
    iput-wide v5, v12, Lmz2;->g:J

    .line 1167
    .line 1168
    const/4 v8, 0x0

    .line 1169
    iput-boolean v8, v12, Lmz2;->c:Z

    .line 1170
    .line 1171
    const/4 v8, 0x0

    .line 1172
    :goto_16
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1173
    .line 1174
    .line 1175
    move-result v9

    .line 1176
    if-ge v8, v9, :cond_23

    .line 1177
    .line 1178
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v9

    .line 1182
    if-eqz v9, :cond_22

    .line 1183
    .line 1184
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v9

    .line 1188
    check-cast v9, Luh;

    .line 1189
    .line 1190
    iget-object v9, v9, Luh;->a:Lxh;

    .line 1191
    .line 1192
    invoke-virtual {v9}, Lxh;->getProgressDrawable()Ldd0;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v12

    .line 1196
    if-eqz v12, :cond_22

    .line 1197
    .line 1198
    invoke-virtual {v9}, Lxh;->getProgressDrawable()Ldd0;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v12

    .line 1202
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 1203
    .line 1204
    .line 1205
    move-result v12

    .line 1206
    const/16 v13, 0x2710

    .line 1207
    .line 1208
    if-ne v12, v13, :cond_22

    .line 1209
    .line 1210
    iget-object v12, v9, Lxh;->r:Lvh;

    .line 1211
    .line 1212
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 1213
    .line 1214
    .line 1215
    move-result v13

    .line 1216
    if-eqz v13, :cond_20

    .line 1217
    .line 1218
    iget-object v12, v9, Lxh;->q:Lvh;

    .line 1219
    .line 1220
    invoke-virtual {v9, v12}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1221
    .line 1222
    .line 1223
    goto :goto_17

    .line 1224
    :cond_20
    invoke-virtual {v9, v12}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1225
    .line 1226
    .line 1227
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1228
    .line 1229
    .line 1230
    move-result-wide v13

    .line 1231
    iget-wide v4, v9, Lxh;->k:J

    .line 1232
    .line 1233
    sub-long/2addr v13, v4

    .line 1234
    iget v4, v9, Lxh;->j:I

    .line 1235
    .line 1236
    int-to-long v4, v4

    .line 1237
    cmp-long v6, v13, v4

    .line 1238
    .line 1239
    if-ltz v6, :cond_21

    .line 1240
    .line 1241
    invoke-virtual {v12}, Lvh;->run()V

    .line 1242
    .line 1243
    .line 1244
    goto :goto_17

    .line 1245
    :cond_21
    sub-long/2addr v4, v13

    .line 1246
    invoke-virtual {v9, v12, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1247
    .line 1248
    .line 1249
    :cond_22
    :goto_17
    add-int/lit8 v8, v8, 0x1

    .line 1250
    .line 1251
    const-wide/16 v5, 0x0

    .line 1252
    .line 1253
    goto :goto_16

    .line 1254
    :cond_23
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1255
    .line 1256
    .line 1257
    move-result v4

    .line 1258
    const/16 v33, 0x1

    .line 1259
    .line 1260
    add-int/lit8 v5, v4, -0x1

    .line 1261
    .line 1262
    :goto_18
    if-ltz v5, :cond_26

    .line 1263
    .line 1264
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v6

    .line 1268
    if-nez v6, :cond_24

    .line 1269
    .line 1270
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1271
    .line 1272
    .line 1273
    :cond_24
    add-int/lit8 v5, v5, -0x1

    .line 1274
    .line 1275
    goto :goto_18

    .line 1276
    :cond_25
    const/4 v7, 0x0

    .line 1277
    :cond_26
    :goto_19
    add-int/lit8 v3, p0, 0x1

    .line 1278
    .line 1279
    move-object v6, v7

    .line 1280
    move-object/from16 v5, v32

    .line 1281
    .line 1282
    const/4 v8, 0x1

    .line 1283
    const/4 v9, 0x0

    .line 1284
    move v7, v3

    .line 1285
    const-wide/16 v3, 0x0

    .line 1286
    .line 1287
    goto/16 :goto_c

    .line 1288
    .line 1289
    :cond_27
    move-object/from16 v32, v5

    .line 1290
    .line 1291
    iget-boolean v1, v0, Lj7;->f:Z

    .line 1292
    .line 1293
    if-eqz v1, :cond_2b

    .line 1294
    .line 1295
    invoke-virtual/range {v32 .. v32}, Ljava/util/ArrayList;->size()I

    .line 1296
    .line 1297
    .line 1298
    move-result v1

    .line 1299
    const/16 v33, 0x1

    .line 1300
    .line 1301
    add-int/lit8 v1, v1, -0x1

    .line 1302
    .line 1303
    :goto_1a
    if-ltz v1, :cond_29

    .line 1304
    .line 1305
    move-object/from16 v2, v32

    .line 1306
    .line 1307
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v3

    .line 1311
    if-nez v3, :cond_28

    .line 1312
    .line 1313
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1314
    .line 1315
    .line 1316
    :cond_28
    add-int/lit8 v1, v1, -0x1

    .line 1317
    .line 1318
    move-object/from16 v32, v2

    .line 1319
    .line 1320
    goto :goto_1a

    .line 1321
    :cond_29
    move-object/from16 v2, v32

    .line 1322
    .line 1323
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1324
    .line 1325
    .line 1326
    move-result v1

    .line 1327
    if-nez v1, :cond_2a

    .line 1328
    .line 1329
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1330
    .line 1331
    const/16 v3, 0x21

    .line 1332
    .line 1333
    if-lt v1, v3, :cond_2a

    .line 1334
    .line 1335
    iget-object v1, v0, Lj7;->h:Lh7;

    .line 1336
    .line 1337
    invoke-virtual {v1}, Lh7;->b()Z

    .line 1338
    .line 1339
    .line 1340
    :cond_2a
    const/4 v4, 0x0

    .line 1341
    iput-boolean v4, v0, Lj7;->f:Z

    .line 1342
    .line 1343
    goto :goto_1b

    .line 1344
    :cond_2b
    move-object/from16 v2, v32

    .line 1345
    .line 1346
    :goto_1b
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1347
    .line 1348
    .line 1349
    move-result v1

    .line 1350
    if-lez v1, :cond_2c

    .line 1351
    .line 1352
    iget-object v1, v0, Lj7;->e:Lwi1;

    .line 1353
    .line 1354
    iget-object v0, v0, Lj7;->d:Lb4;

    .line 1355
    .line 1356
    iget-object v1, v1, Lwi1;->h:Ljava/lang/Object;

    .line 1357
    .line 1358
    check-cast v1, Landroid/view/Choreographer;

    .line 1359
    .line 1360
    new-instance v2, Li7;

    .line 1361
    .line 1362
    invoke-direct {v2, v0}, Li7;-><init>(Ljava/lang/Runnable;)V

    .line 1363
    .line 1364
    .line 1365
    invoke-virtual {v1, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 1366
    .line 1367
    .line 1368
    :cond_2c
    return-void

    .line 1369
    :pswitch_1c
    move/from16 v33, v8

    .line 1370
    .line 1371
    iget-object v0, v0, Lb4;->h:Ljava/lang/Object;

    .line 1372
    .line 1373
    move-object v1, v0

    .line 1374
    check-cast v1, Landroid/app/Activity;

    .line 1375
    .line 1376
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 1377
    .line 1378
    .line 1379
    move-result v0

    .line 1380
    if-nez v0, :cond_36

    .line 1381
    .line 1382
    sget-object v3, Lj4;->g:Landroid/os/Handler;

    .line 1383
    .line 1384
    sget-object v0, Lj4;->f:Ljava/lang/reflect/Method;

    .line 1385
    .line 1386
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1387
    .line 1388
    const/16 v5, 0x1c

    .line 1389
    .line 1390
    if-lt v4, v5, :cond_2d

    .line 1391
    .line 1392
    invoke-virtual {v1}, Landroid/app/Activity;->recreate()V

    .line 1393
    .line 1394
    .line 1395
    goto/16 :goto_20

    .line 1396
    .line 1397
    :cond_2d
    const/16 v5, 0x1b

    .line 1398
    .line 1399
    const/16 v6, 0x1a

    .line 1400
    .line 1401
    if-eq v4, v6, :cond_2e

    .line 1402
    .line 1403
    if-ne v4, v5, :cond_2f

    .line 1404
    .line 1405
    :cond_2e
    if-nez v0, :cond_2f

    .line 1406
    .line 1407
    goto/16 :goto_1f

    .line 1408
    .line 1409
    :cond_2f
    sget-object v7, Lj4;->e:Ljava/lang/reflect/Method;

    .line 1410
    .line 1411
    if-nez v7, :cond_30

    .line 1412
    .line 1413
    sget-object v7, Lj4;->d:Ljava/lang/reflect/Method;

    .line 1414
    .line 1415
    if-nez v7, :cond_30

    .line 1416
    .line 1417
    goto/16 :goto_1f

    .line 1418
    .line 1419
    :cond_30
    :try_start_6
    sget-object v7, Lj4;->c:Ljava/lang/reflect/Field;

    .line 1420
    .line 1421
    invoke-virtual {v7, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v8

    .line 1425
    if-nez v8, :cond_31

    .line 1426
    .line 1427
    goto :goto_1f

    .line 1428
    :cond_31
    sget-object v7, Lj4;->b:Ljava/lang/reflect/Field;

    .line 1429
    .line 1430
    invoke-virtual {v7, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v7

    .line 1434
    if-nez v7, :cond_32

    .line 1435
    .line 1436
    goto :goto_1f

    .line 1437
    :cond_32
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v9

    .line 1441
    new-instance v10, Li4;

    .line 1442
    .line 1443
    invoke-direct {v10, v1}, Li4;-><init>(Landroid/app/Activity;)V

    .line 1444
    .line 1445
    .line 1446
    invoke-virtual {v9, v10}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 1447
    .line 1448
    .line 1449
    new-instance v11, Ltv0;

    .line 1450
    .line 1451
    const/4 v12, 0x2

    .line 1452
    invoke-direct {v11, v10, v8, v12}, Ltv0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1453
    .line 1454
    .line 1455
    invoke-virtual {v3, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 1456
    .line 1457
    .line 1458
    if-eq v4, v6, :cond_34

    .line 1459
    .line 1460
    if-ne v4, v5, :cond_33

    .line 1461
    .line 1462
    goto :goto_1c

    .line 1463
    :cond_33
    const/16 v33, 0x0

    .line 1464
    .line 1465
    :cond_34
    :goto_1c
    if-eqz v33, :cond_35

    .line 1466
    .line 1467
    const/16 v31, 0x0

    .line 1468
    .line 1469
    :try_start_7
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v11

    .line 1473
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 1474
    .line 1475
    const/4 v13, 0x0

    .line 1476
    const/4 v14, 0x0

    .line 1477
    move-object v4, v9

    .line 1478
    const/4 v9, 0x0

    .line 1479
    move-object v5, v10

    .line 1480
    const/4 v10, 0x0

    .line 1481
    move-object v15, v12

    .line 1482
    move-object/from16 v16, v12

    .line 1483
    .line 1484
    :try_start_8
    filled-new-array/range {v8 .. v16}, [Ljava/lang/Object;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v6

    .line 1488
    invoke-virtual {v0, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1489
    .line 1490
    .line 1491
    goto :goto_1d

    .line 1492
    :catchall_2
    move-exception v0

    .line 1493
    goto :goto_1e

    .line 1494
    :catchall_3
    move-exception v0

    .line 1495
    move-object v4, v9

    .line 1496
    move-object v5, v10

    .line 1497
    goto :goto_1e

    .line 1498
    :cond_35
    move-object v4, v9

    .line 1499
    move-object v5, v10

    .line 1500
    invoke-virtual {v1}, Landroid/app/Activity;->recreate()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 1501
    .line 1502
    .line 1503
    :goto_1d
    :try_start_9
    new-instance v0, Ltv0;

    .line 1504
    .line 1505
    invoke-direct {v0, v4, v5, v2}, Ltv0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1506
    .line 1507
    .line 1508
    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1509
    .line 1510
    .line 1511
    goto :goto_20

    .line 1512
    :goto_1e
    new-instance v6, Ltv0;

    .line 1513
    .line 1514
    invoke-direct {v6, v4, v5, v2}, Ltv0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1515
    .line 1516
    .line 1517
    invoke-virtual {v3, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1518
    .line 1519
    .line 1520
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 1521
    :catchall_4
    :goto_1f
    invoke-virtual {v1}, Landroid/app/Activity;->recreate()V

    .line 1522
    .line 1523
    .line 1524
    :cond_36
    :goto_20
    return-void

    .line 1525
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
