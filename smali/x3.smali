.class public final Lx3;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    iput v0, p0, Lx3;->c:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 9
    iput p2, p0, Lx3;->c:I

    iput-object p1, p0, Lx3;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lx3;->c:I

    .line 4
    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    const-wide/16 v6, 0x3e8

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    const-wide/16 v9, 0x140

    .line 11
    .line 12
    const/16 v11, 0x30

    .line 13
    .line 14
    const/16 v12, 0xf0

    .line 15
    .line 16
    const/4 v13, 0x2

    .line 17
    const-wide/16 v14, 0xc8

    .line 18
    .line 19
    const-wide/16 v16, 0x0

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    const/4 v5, 0x0

    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lx3;->h:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lrn3;

    .line 29
    .line 30
    invoke-virtual {v1}, Lnt0;->o()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    iget-boolean v2, v1, Lrn3;->C0:Z

    .line 37
    .line 38
    if-nez v2, :cond_4

    .line 39
    .line 40
    iget-object v2, v1, Lrn3;->u0:Lqc3;

    .line 41
    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    iget-object v2, v1, Lrn3;->w0:Lon3;

    .line 45
    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v2, v2, Lon3;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    iget v2, v1, Lrn3;->A0:I

    .line 60
    .line 61
    if-lt v2, v12, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v1}, Lrn3;->d0()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-lt v2, v11, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    iget-wide v5, v1, Lrn3;->z0:J

    .line 76
    .line 77
    sub-long/2addr v2, v5

    .line 78
    cmp-long v2, v2, v9

    .line 79
    .line 80
    if-ltz v2, :cond_3

    .line 81
    .line 82
    iget v2, v1, Lrn3;->A0:I

    .line 83
    .line 84
    iget v3, v1, Lrn3;->E0:I

    .line 85
    .line 86
    if-ne v2, v3, :cond_3

    .line 87
    .line 88
    invoke-static {v1}, Lrn3;->c0(Lrn3;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_3

    .line 93
    .line 94
    iput-boolean v4, v1, Lrn3;->C0:Z

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    iget v2, v1, Lrn3;->A0:I

    .line 98
    .line 99
    iput v2, v1, Lrn3;->E0:I

    .line 100
    .line 101
    iget-object v1, v1, Lrn3;->u0:Lqc3;

    .line 102
    .line 103
    iget-object v1, v1, Lqc3;->l:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Lcom/yimi/android/tv/ui/custom/CustomRecyclerView;

    .line 106
    .line 107
    invoke-virtual {v1, v0, v14, v15}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 108
    .line 109
    .line 110
    :cond_4
    :goto_0
    return-void

    .line 111
    :pswitch_0
    iget-object v0, v0, Lx3;->h:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lcom/yimi/android/tv/ui/activity/VodActivity;

    .line 114
    .line 115
    iget-object v0, v0, Lcom/yimi/android/tv/ui/activity/VodActivity;->F:Lqa;

    .line 116
    .line 117
    iget-object v1, v0, Lqa;->j:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, Lcom/yimi/android/tv/ui/custom/CustomViewPager;

    .line 120
    .line 121
    iget-object v0, v0, Lqa;->h:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Landroidx/leanback/widget/HorizontalGridView;

    .line 124
    .line 125
    invoke-virtual {v0}, Landroidx/leanback/widget/BaseGridView;->getSelectedPosition()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-virtual {v1, v0}, Lcom/yimi/android/tv/ui/custom/CustomViewPager;->setCurrentItem(I)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_1
    iget-object v0, v0, Lx3;->h:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Lcom/yimi/android/tv/ui/custom/CustomViewPager;

    .line 136
    .line 137
    invoke-virtual {v0, v5}, Lnm3;->setScrollState(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Lnm3;->q()V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_2
    iget-object v0, v0, Lx3;->h:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Lnl3;

    .line 147
    .line 148
    invoke-virtual {v0, v5}, Lnl3;->m(I)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_3
    iget-object v0, v0, Lx3;->h:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Lvf3;

    .line 155
    .line 156
    iget-boolean v1, v0, Lvf3;->r0:Z

    .line 157
    .line 158
    if-nez v1, :cond_a

    .line 159
    .line 160
    iget-object v1, v0, Lvf3;->g0:Lfn;

    .line 161
    .line 162
    if-eqz v1, :cond_a

    .line 163
    .line 164
    invoke-virtual {v0}, Lnt0;->o()Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-nez v1, :cond_5

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_5
    iget-object v1, v0, Lvf3;->o0:Lv10;

    .line 172
    .line 173
    if-eqz v1, :cond_7

    .line 174
    .line 175
    iget-object v2, v1, Lv10;->l:Landroidx/leanback/widget/HorizontalGridView;

    .line 176
    .line 177
    if-eqz v2, :cond_6

    .line 178
    .line 179
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/g;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    instance-of v2, v2, Landroidx/leanback/widget/ItemBridgeAdapter;

    .line 184
    .line 185
    if-eqz v2, :cond_6

    .line 186
    .line 187
    iget-object v2, v1, Lv10;->l:Landroidx/leanback/widget/HorizontalGridView;

    .line 188
    .line 189
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/g;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, Landroidx/leanback/widget/ItemBridgeAdapter;

    .line 194
    .line 195
    iput-object v2, v1, Lv10;->k:Landroidx/leanback/widget/ItemBridgeAdapter;

    .line 196
    .line 197
    :cond_6
    iget-object v1, v1, Lv10;->k:Landroidx/leanback/widget/ItemBridgeAdapter;

    .line 198
    .line 199
    if-eqz v1, :cond_7

    .line 200
    .line 201
    iget-object v1, v0, Lvf3;->o0:Lv10;

    .line 202
    .line 203
    iget-object v1, v1, Lv10;->j:Lu10;

    .line 204
    .line 205
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/l;->c(I)I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    const/16 v2, 0x14

    .line 210
    .line 211
    if-lt v1, v2, :cond_7

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_7
    iget-object v1, v0, Lvf3;->o0:Lv10;

    .line 215
    .line 216
    if-eqz v1, :cond_9

    .line 217
    .line 218
    iget-object v2, v1, Lv10;->l:Landroidx/leanback/widget/HorizontalGridView;

    .line 219
    .line 220
    if-eqz v2, :cond_8

    .line 221
    .line 222
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/g;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    instance-of v2, v2, Landroidx/leanback/widget/ItemBridgeAdapter;

    .line 227
    .line 228
    if-eqz v2, :cond_8

    .line 229
    .line 230
    iget-object v2, v1, Lv10;->l:Landroidx/leanback/widget/HorizontalGridView;

    .line 231
    .line 232
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/g;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    check-cast v2, Landroidx/leanback/widget/ItemBridgeAdapter;

    .line 237
    .line 238
    iput-object v2, v1, Lv10;->k:Landroidx/leanback/widget/ItemBridgeAdapter;

    .line 239
    .line 240
    :cond_8
    iget-object v1, v1, Lv10;->k:Landroidx/leanback/widget/ItemBridgeAdapter;

    .line 241
    .line 242
    if-eqz v1, :cond_9

    .line 243
    .line 244
    iget-object v1, v0, Lvf3;->o0:Lv10;

    .line 245
    .line 246
    iget-object v2, v0, Lvf3;->g0:Lfn;

    .line 247
    .line 248
    iget-object v2, v2, Lfn;->j:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v2, Lcom/yimi/android/tv/ui/custom/CustomVerticalGridView;

    .line 251
    .line 252
    invoke-virtual {v1, v2}, Lv10;->a(Landroid/view/ViewGroup;)I

    .line 253
    .line 254
    .line 255
    :cond_9
    iget-object v1, v0, Lvf3;->g0:Lfn;

    .line 256
    .line 257
    iget-object v1, v1, Lfn;->j:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v1, Lcom/yimi/android/tv/ui/custom/CustomVerticalGridView;

    .line 260
    .line 261
    iget-object v0, v0, Lvf3;->q0:Lx3;

    .line 262
    .line 263
    invoke-virtual {v1, v0, v14, v15}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 264
    .line 265
    .line 266
    :cond_a
    :goto_1
    return-void

    .line 267
    :pswitch_4
    iget-object v0, v0, Lx3;->h:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 270
    .line 271
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/ActionMenuView;

    .line 272
    .line 273
    if-eqz v0, :cond_b

    .line 274
    .line 275
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->z:Lr3;

    .line 276
    .line 277
    if-eqz v0, :cond_b

    .line 278
    .line 279
    invoke-virtual {v0}, Lr3;->l()Z

    .line 280
    .line 281
    .line 282
    :cond_b
    return-void

    .line 283
    :pswitch_5
    const-string v1, "Timed out (timeout delayed by "

    .line 284
    .line 285
    iget-object v2, v0, Lx3;->h:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v2, Lq73;

    .line 288
    .line 289
    if-nez v2, :cond_c

    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_c
    iget-object v3, v2, Lq73;->o:Lor0;

    .line 293
    .line 294
    if-nez v3, :cond_d

    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_d
    iput-object v8, v0, Lx3;->h:Ljava/lang/Object;

    .line 298
    .line 299
    invoke-interface {v3}, Ljava/util/concurrent/Future;->isDone()Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_e

    .line 304
    .line 305
    invoke-virtual {v2, v3}, Lz;->o(Lsf1;)Z

    .line 306
    .line 307
    .line 308
    goto :goto_3

    .line 309
    :cond_e
    :try_start_0
    iget-object v0, v2, Lq73;->p:Ljava/util/concurrent/ScheduledFuture;

    .line 310
    .line 311
    iput-object v8, v2, Lq73;->p:Ljava/util/concurrent/ScheduledFuture;

    .line 312
    .line 313
    const-string v5, "Timed out"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 314
    .line 315
    if-eqz v0, :cond_f

    .line 316
    .line 317
    :try_start_1
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 318
    .line 319
    invoke-interface {v0, v6}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 320
    .line 321
    .line 322
    move-result-wide v6

    .line 323
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 324
    .line 325
    .line 326
    move-result-wide v6

    .line 327
    const-wide/16 v8, 0xa

    .line 328
    .line 329
    cmp-long v0, v6, v8

    .line 330
    .line 331
    if-lez v0, :cond_f

    .line 332
    .line 333
    new-instance v0, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    const-string v1, " ms after scheduled time)"

    .line 342
    .line 343
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    goto :goto_2

    .line 351
    :catchall_0
    move-exception v0

    .line 352
    goto :goto_4

    .line 353
    :cond_f
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 354
    .line 355
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    const-string v1, ": "

    .line 362
    .line 363
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 373
    :try_start_2
    new-instance v1, Lp73;

    .line 374
    .line 375
    invoke-direct {v1, v0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2, v1}, Lz;->n(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 379
    .line 380
    .line 381
    invoke-interface {v3, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 382
    .line 383
    .line 384
    :goto_3
    return-void

    .line 385
    :catchall_1
    move-exception v0

    .line 386
    goto :goto_5

    .line 387
    :goto_4
    :try_start_3
    new-instance v1, Lp73;

    .line 388
    .line 389
    invoke-direct {v1, v5}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v2, v1}, Lz;->n(Ljava/lang/Throwable;)Z

    .line 393
    .line 394
    .line 395
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 396
    :goto_5
    invoke-interface {v3, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 397
    .line 398
    .line 399
    throw v0

    .line 400
    :pswitch_6
    iget-object v0, v0, Lx3;->h:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 403
    .line 404
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e()Z

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :pswitch_7
    iget-object v1, v0, Lx3;->h:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v1, Lew2;

    .line 411
    .line 412
    invoke-virtual {v1}, Lnt0;->o()Z

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    if-eqz v2, :cond_14

    .line 417
    .line 418
    iget-boolean v2, v1, Lew2;->C0:Z

    .line 419
    .line 420
    if-nez v2, :cond_14

    .line 421
    .line 422
    iget-object v2, v1, Lew2;->u0:Lqc3;

    .line 423
    .line 424
    if-eqz v2, :cond_14

    .line 425
    .line 426
    iget-object v2, v1, Lew2;->w0:Li62;

    .line 427
    .line 428
    if-nez v2, :cond_10

    .line 429
    .line 430
    goto :goto_6

    .line 431
    :cond_10
    invoke-virtual {v2}, Li62;->getItemCount()I

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    if-eqz v2, :cond_14

    .line 436
    .line 437
    iget v2, v1, Lew2;->A0:I

    .line 438
    .line 439
    if-lt v2, v12, :cond_11

    .line 440
    .line 441
    goto :goto_6

    .line 442
    :cond_11
    invoke-virtual {v1}, Lew2;->d0()I

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    if-lt v2, v11, :cond_12

    .line 447
    .line 448
    goto :goto_6

    .line 449
    :cond_12
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 450
    .line 451
    .line 452
    move-result-wide v2

    .line 453
    iget-wide v5, v1, Lew2;->z0:J

    .line 454
    .line 455
    sub-long/2addr v2, v5

    .line 456
    cmp-long v2, v2, v9

    .line 457
    .line 458
    if-ltz v2, :cond_13

    .line 459
    .line 460
    iget v2, v1, Lew2;->A0:I

    .line 461
    .line 462
    iget v3, v1, Lew2;->E0:I

    .line 463
    .line 464
    if-ne v2, v3, :cond_13

    .line 465
    .line 466
    invoke-static {v1}, Lew2;->c0(Lew2;)Z

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    if-nez v2, :cond_13

    .line 471
    .line 472
    iput-boolean v4, v1, Lew2;->C0:Z

    .line 473
    .line 474
    goto :goto_6

    .line 475
    :cond_13
    iget v2, v1, Lew2;->A0:I

    .line 476
    .line 477
    iput v2, v1, Lew2;->E0:I

    .line 478
    .line 479
    iget-object v1, v1, Lew2;->u0:Lqc3;

    .line 480
    .line 481
    iget-object v1, v1, Lqc3;->l:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v1, Lcom/yimi/android/tv/ui/custom/CustomRecyclerView;

    .line 484
    .line 485
    invoke-virtual {v1, v0, v14, v15}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 486
    .line 487
    .line 488
    :cond_14
    :goto_6
    return-void

    .line 489
    :pswitch_8
    iget-object v0, v0, Lx3;->h:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 492
    .line 493
    iget-boolean v1, v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->l:Z

    .line 494
    .line 495
    if-eqz v1, :cond_15

    .line 496
    .line 497
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    const-string v2, "input_method"

    .line 502
    .line 503
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 508
    .line 509
    invoke-virtual {v1, v0, v5}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 510
    .line 511
    .line 512
    iput-boolean v5, v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->l:Z

    .line 513
    .line 514
    :cond_15
    return-void

    .line 515
    :pswitch_9
    iget-object v0, v0, Lx3;->h:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v0, Lhj2;

    .line 518
    .line 519
    iget-object v1, v0, Lhj2;->i:Lce1;

    .line 520
    .line 521
    invoke-interface {v1, v0}, Lce1;->j(Lhe1;)V

    .line 522
    .line 523
    .line 524
    return-void

    .line 525
    :pswitch_a
    iget-object v0, v0, Lx3;->h:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v0, Lwm1;

    .line 528
    .line 529
    iget-object v1, v0, Lwm1;->g:Lnr1;

    .line 530
    .line 531
    iget-object v1, v1, Lnr1;->k:Ldb;

    .line 532
    .line 533
    iget-object v0, v0, Lwm1;->e:Ldu1;

    .line 534
    .line 535
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    iget-object v0, v0, Ldu1;->h:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v0, Landroid/os/Messenger;

    .line 541
    .line 542
    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-virtual {v1, v0}, Lfu2;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    return-void

    .line 550
    :pswitch_b
    iget-object v0, v0, Lx3;->h:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v0, Lsh1;

    .line 553
    .line 554
    invoke-interface {v0}, Lsh1;->e()V

    .line 555
    .line 556
    .line 557
    return-void

    .line 558
    :pswitch_c
    iget-object v1, v0, Lx3;->h:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v1, Lh02;

    .line 561
    .line 562
    iget-object v1, v1, Lh02;->a:Ljava/lang/Object;

    .line 563
    .line 564
    monitor-enter v1

    .line 565
    :try_start_4
    iget-object v2, v0, Lx3;->h:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v2, Lh02;

    .line 568
    .line 569
    iget-object v2, v2, Lh02;->f:Ljava/lang/Object;

    .line 570
    .line 571
    iget-object v3, v0, Lx3;->h:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v3, Lh02;

    .line 574
    .line 575
    sget-object v4, Lh02;->k:Ljava/lang/Object;

    .line 576
    .line 577
    iput-object v4, v3, Lh02;->f:Ljava/lang/Object;

    .line 578
    .line 579
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 580
    iget-object v0, v0, Lx3;->h:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v0, Lh02;

    .line 583
    .line 584
    invoke-virtual {v0, v2}, Lh02;->h(Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    return-void

    .line 588
    :catchall_2
    move-exception v0

    .line 589
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 590
    throw v0

    .line 591
    :pswitch_d
    iget-object v0, v0, Lx3;->h:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v0, Leu0;

    .line 594
    .line 595
    invoke-virtual {v0, v4}, Leu0;->x(Z)Z

    .line 596
    .line 597
    .line 598
    return-void

    .line 599
    :pswitch_e
    iget-object v0, v0, Lx3;->h:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v0, Lnt0;

    .line 602
    .line 603
    iget-object v1, v0, Lnt0;->O:Lkt0;

    .line 604
    .line 605
    if-eqz v1, :cond_16

    .line 606
    .line 607
    invoke-virtual {v0}, Lnt0;->c()Lkt0;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 612
    .line 613
    .line 614
    :cond_16
    return-void

    .line 615
    :pswitch_f
    iget-object v0, v0, Lx3;->h:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v0, Ljp0;

    .line 618
    .line 619
    iget-object v1, v0, Ljp0;->z:Landroid/animation/ValueAnimator;

    .line 620
    .line 621
    iget v2, v0, Ljp0;->A:I

    .line 622
    .line 623
    if-eq v2, v4, :cond_17

    .line 624
    .line 625
    if-eq v2, v13, :cond_18

    .line 626
    .line 627
    goto :goto_7

    .line 628
    :cond_17
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 629
    .line 630
    .line 631
    :cond_18
    const/4 v2, 0x3

    .line 632
    iput v2, v0, Ljp0;->A:I

    .line 633
    .line 634
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    check-cast v0, Ljava/lang/Float;

    .line 639
    .line 640
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    new-array v2, v13, [F

    .line 645
    .line 646
    aput v0, v2, v5

    .line 647
    .line 648
    const/4 v0, 0x0

    .line 649
    aput v0, v2, v4

    .line 650
    .line 651
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 652
    .line 653
    .line 654
    const-wide/16 v2, 0x1f4

    .line 655
    .line 656
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 657
    .line 658
    .line 659
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 660
    .line 661
    .line 662
    :goto_7
    return-void

    .line 663
    :pswitch_10
    iget-object v0, v0, Lx3;->h:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v0, Lzg0;

    .line 666
    .line 667
    iput-object v8, v0, Lzg0;->r:Lx3;

    .line 668
    .line 669
    invoke-virtual {v0}, Lzg0;->drawableStateChanged()V

    .line 670
    .line 671
    .line 672
    return-void

    .line 673
    :pswitch_11
    iget-object v0, v0, Lx3;->h:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v0, Lrd0;

    .line 676
    .line 677
    iget-object v1, v0, Lrd0;->g0:Lpd0;

    .line 678
    .line 679
    iget-object v0, v0, Lrd0;->o0:Landroid/app/Dialog;

    .line 680
    .line 681
    invoke-virtual {v1, v0}, Lpd0;->onDismiss(Landroid/content/DialogInterface;)V

    .line 682
    .line 683
    .line 684
    return-void

    .line 685
    :pswitch_12
    iget-object v1, v0, Lx3;->h:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v1, Lg40;

    .line 688
    .line 689
    iget-object v2, v1, Lg40;->i:Le92;

    .line 690
    .line 691
    iget-boolean v3, v1, Lg40;->q:Z

    .line 692
    .line 693
    if-eqz v3, :cond_1f

    .line 694
    .line 695
    iget-object v3, v1, Lg40;->j:Landroidx/media3/ui/danmaku/DanmakuView;

    .line 696
    .line 697
    if-eqz v3, :cond_1f

    .line 698
    .line 699
    if-nez v2, :cond_19

    .line 700
    .line 701
    goto :goto_b

    .line 702
    :cond_19
    invoke-interface {v2}, Le92;->isPlaying()Z

    .line 703
    .line 704
    .line 705
    move-result v3

    .line 706
    if-eqz v3, :cond_1e

    .line 707
    .line 708
    invoke-interface {v2}, Le92;->getCurrentPosition()J

    .line 709
    .line 710
    .line 711
    move-result-wide v2

    .line 712
    iget-object v8, v1, Lg40;->z:Ly30;

    .line 713
    .line 714
    iget-wide v8, v8, Ly30;->A:J

    .line 715
    .line 716
    sub-long v8, v2, v8

    .line 717
    .line 718
    iget-wide v10, v1, Lg40;->l:J

    .line 719
    .line 720
    cmp-long v10, v8, v10

    .line 721
    .line 722
    if-ltz v10, :cond_1b

    .line 723
    .line 724
    iget-wide v10, v1, Lg40;->m:J

    .line 725
    .line 726
    cmp-long v10, v8, v10

    .line 727
    .line 728
    if-lez v10, :cond_1a

    .line 729
    .line 730
    goto :goto_8

    .line 731
    :cond_1a
    move v10, v5

    .line 732
    goto :goto_9

    .line 733
    :cond_1b
    :goto_8
    move v10, v4

    .line 734
    :goto_9
    iget-wide v11, v1, Lg40;->m:J

    .line 735
    .line 736
    sub-long/2addr v11, v8

    .line 737
    iget-wide v8, v1, Lg40;->p:J

    .line 738
    .line 739
    cmp-long v8, v11, v8

    .line 740
    .line 741
    if-gez v8, :cond_1c

    .line 742
    .line 743
    goto :goto_a

    .line 744
    :cond_1c
    move v4, v5

    .line 745
    :goto_a
    if-nez v10, :cond_1d

    .line 746
    .line 747
    if-eqz v4, :cond_1e

    .line 748
    .line 749
    :cond_1d
    invoke-virtual {v1, v5, v2, v3}, Lg40;->d(ZJ)V

    .line 750
    .line 751
    .line 752
    :cond_1e
    iget-object v1, v1, Lg40;->d:Landroid/os/Handler;

    .line 753
    .line 754
    invoke-virtual {v1, v0, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 755
    .line 756
    .line 757
    :cond_1f
    :goto_b
    return-void

    .line 758
    :pswitch_13
    iget-object v1, v0, Lx3;->h:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v1, Lcom/yimi/android/tv/service/DLNARendererService;

    .line 761
    .line 762
    iget-object v1, v1, Lcom/yimi/android/tv/service/DLNARendererService;->h:Lja2;

    .line 763
    .line 764
    if-eqz v1, :cond_22

    .line 765
    .line 766
    iget-object v1, v0, Lx3;->h:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v1, Lcom/yimi/android/tv/service/DLNARendererService;

    .line 769
    .line 770
    iget-object v4, v1, Lcom/yimi/android/tv/service/DLNARendererService;->k:Lf30;

    .line 771
    .line 772
    if-eqz v4, :cond_22

    .line 773
    .line 774
    iget-object v1, v1, Lcom/yimi/android/tv/service/DLNARendererService;->h:Lja2;

    .line 775
    .line 776
    iget-object v1, v1, Lja2;->g:Le92;

    .line 777
    .line 778
    invoke-interface {v1}, Le92;->isPlaying()Z

    .line 779
    .line 780
    .line 781
    move-result v1

    .line 782
    if-eqz v1, :cond_22

    .line 783
    .line 784
    iget-object v1, v0, Lx3;->h:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v1, Lcom/yimi/android/tv/service/DLNARendererService;

    .line 787
    .line 788
    iget-object v4, v1, Lcom/yimi/android/tv/service/DLNARendererService;->k:Lf30;

    .line 789
    .line 790
    iget-object v1, v1, Lcom/yimi/android/tv/service/DLNARendererService;->h:Lja2;

    .line 791
    .line 792
    iget-object v1, v1, Lja2;->g:Le92;

    .line 793
    .line 794
    invoke-interface {v1}, Le92;->getCurrentPosition()J

    .line 795
    .line 796
    .line 797
    move-result-wide v8

    .line 798
    iget-object v1, v0, Lx3;->h:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v1, Lcom/yimi/android/tv/service/DLNARendererService;

    .line 801
    .line 802
    iget-object v1, v1, Lcom/yimi/android/tv/service/DLNARendererService;->h:Lja2;

    .line 803
    .line 804
    iget-object v1, v1, Lja2;->g:Le92;

    .line 805
    .line 806
    invoke-interface {v1}, Le92;->getDuration()J

    .line 807
    .line 808
    .line 809
    move-result-wide v10

    .line 810
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    cmp-long v1, v10, v12

    .line 816
    .line 817
    if-eqz v1, :cond_21

    .line 818
    .line 819
    cmp-long v1, v10, v16

    .line 820
    .line 821
    if-gtz v1, :cond_20

    .line 822
    .line 823
    goto :goto_c

    .line 824
    :cond_20
    move-wide v2, v10

    .line 825
    :cond_21
    :goto_c
    iput-wide v8, v4, Lf30;->k:J

    .line 826
    .line 827
    iput-wide v2, v4, Lf30;->l:J

    .line 828
    .line 829
    :cond_22
    iget-object v1, v0, Lx3;->h:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast v1, Lcom/yimi/android/tv/service/DLNARendererService;

    .line 832
    .line 833
    iget-object v1, v1, Lcom/yimi/android/tv/service/DLNARendererService;->h:Lja2;

    .line 834
    .line 835
    if-eqz v1, :cond_23

    .line 836
    .line 837
    invoke-static {v0, v6, v7}, Lcom/yimi/android/tv/App;->b(Ljava/lang/Runnable;J)V

    .line 838
    .line 839
    .line 840
    :cond_23
    return-void

    .line 841
    :pswitch_14
    iget-object v1, v0, Lx3;->h:Ljava/lang/Object;

    .line 842
    .line 843
    check-cast v1, Lm10;

    .line 844
    .line 845
    iget-object v2, v1, Lm10;->i:Lcom/yimi/android/tv/ui/activity/LiveActivity;

    .line 846
    .line 847
    iget-object v1, v1, Lm10;->h:Ljava/lang/StringBuilder;

    .line 848
    .line 849
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    iget-object v3, v2, Lcom/yimi/android/tv/ui/activity/LiveActivity;->N:Lh4;

    .line 854
    .line 855
    iget-object v3, v3, Lh4;->q:Ljava/lang/Object;

    .line 856
    .line 857
    check-cast v3, Lll3;

    .line 858
    .line 859
    iget-object v3, v3, Lll3;->k:Lcom/google/android/material/textview/MaterialTextView;

    .line 860
    .line 861
    const/16 v4, 0x8

    .line 862
    .line 863
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 864
    .line 865
    .line 866
    sget-object v3, Lrg1;->a:Lsg1;

    .line 867
    .line 868
    iget-object v4, v2, Lcom/yimi/android/tv/ui/activity/LiveActivity;->Q:Lpp;

    .line 869
    .line 870
    iget-object v4, v4, Lpp;->c:Ljava/util/ArrayList;

    .line 871
    .line 872
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 873
    .line 874
    .line 875
    move-result-object v4

    .line 876
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 877
    .line 878
    .line 879
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 880
    .line 881
    .line 882
    move-result v1

    .line 883
    move v3, v5

    .line 884
    :goto_d
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 885
    .line 886
    .line 887
    move-result v6

    .line 888
    const/4 v7, -0x1

    .line 889
    if-ge v3, v6, :cond_25

    .line 890
    .line 891
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v6

    .line 895
    check-cast v6, Lcom/yimi/android/tv/bean/Group;

    .line 896
    .line 897
    invoke-virtual {v6, v1}, Lcom/yimi/android/tv/bean/Group;->find(I)I

    .line 898
    .line 899
    .line 900
    move-result v6

    .line 901
    if-eq v6, v7, :cond_24

    .line 902
    .line 903
    filled-new-array {v3, v6}, [I

    .line 904
    .line 905
    .line 906
    move-result-object v1

    .line 907
    goto :goto_e

    .line 908
    :cond_24
    add-int/lit8 v3, v3, 0x1

    .line 909
    .line 910
    goto :goto_d

    .line 911
    :cond_25
    filled-new-array {v7, v7}, [I

    .line 912
    .line 913
    .line 914
    move-result-object v1

    .line 915
    :goto_e
    invoke-virtual {v2, v1}, Lcom/yimi/android/tv/ui/activity/LiveActivity;->F2([I)V

    .line 916
    .line 917
    .line 918
    iget-object v0, v0, Lx3;->h:Ljava/lang/Object;

    .line 919
    .line 920
    check-cast v0, Lm10;

    .line 921
    .line 922
    iget-object v0, v0, Lm10;->h:Ljava/lang/StringBuilder;

    .line 923
    .line 924
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 925
    .line 926
    .line 927
    return-void

    .line 928
    :pswitch_15
    :try_start_6
    iget-object v0, v0, Lx3;->h:Ljava/lang/Object;

    .line 929
    .line 930
    check-cast v0, Ldv;

    .line 931
    .line 932
    invoke-static {v0}, Ldv;->w1(Ldv;)V
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_0

    .line 933
    .line 934
    .line 935
    goto :goto_11

    .line 936
    :catch_0
    move-exception v0

    .line 937
    goto :goto_f

    .line 938
    :catch_1
    move-exception v0

    .line 939
    goto :goto_10

    .line 940
    :goto_f
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v1

    .line 944
    const-string v2, "Attempt to invoke virtual method \'android.os.Handler android.app.FragmentHostCallback.getHandler()\' on a null object reference"

    .line 945
    .line 946
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 947
    .line 948
    .line 949
    move-result v1

    .line 950
    if-eqz v1, :cond_26

    .line 951
    .line 952
    goto :goto_11

    .line 953
    :cond_26
    throw v0

    .line 954
    :goto_10
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    const-string v2, "Can not perform this action after onSaveInstanceState"

    .line 959
    .line 960
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 961
    .line 962
    .line 963
    move-result v1

    .line 964
    if-eqz v1, :cond_27

    .line 965
    .line 966
    :goto_11
    return-void

    .line 967
    :cond_27
    throw v0

    .line 968
    :pswitch_16
    iget-object v0, v0, Lx3;->h:Ljava/lang/Object;

    .line 969
    .line 970
    check-cast v0, Lcom/yimi/android/tv/ui/activity/CollectActivityHorizontal;

    .line 971
    .line 972
    iget-object v0, v0, Lcom/yimi/android/tv/ui/activity/CollectActivityHorizontal;->F:Lfn;

    .line 973
    .line 974
    iget-object v1, v0, Lfn;->i:Ljava/lang/Object;

    .line 975
    .line 976
    check-cast v1, Lcom/yimi/android/tv/ui/custom/CustomViewPager;

    .line 977
    .line 978
    iget-object v0, v0, Lfn;->j:Ljava/lang/Object;

    .line 979
    .line 980
    check-cast v0, Landroidx/leanback/widget/HorizontalGridView;

    .line 981
    .line 982
    invoke-virtual {v0}, Landroidx/leanback/widget/BaseGridView;->getSelectedPosition()I

    .line 983
    .line 984
    .line 985
    move-result v0

    .line 986
    invoke-virtual {v1, v0}, Lcom/yimi/android/tv/ui/custom/CustomViewPager;->setCurrentItem(I)V

    .line 987
    .line 988
    .line 989
    return-void

    .line 990
    :pswitch_17
    iget-object v0, v0, Lx3;->h:Ljava/lang/Object;

    .line 991
    .line 992
    check-cast v0, Lok;

    .line 993
    .line 994
    iput-boolean v5, v0, Lok;->c:Z

    .line 995
    .line 996
    iget-object v1, v0, Lok;->e:Ljava/lang/Object;

    .line 997
    .line 998
    check-cast v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 999
    .line 1000
    iget-object v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:Lnl3;

    .line 1001
    .line 1002
    if-eqz v2, :cond_28

    .line 1003
    .line 1004
    invoke-virtual {v2}, Lnl3;->f()Z

    .line 1005
    .line 1006
    .line 1007
    move-result v2

    .line 1008
    if-eqz v2, :cond_28

    .line 1009
    .line 1010
    iget v1, v0, Lok;->b:I

    .line 1011
    .line 1012
    invoke-virtual {v0, v1}, Lok;->a(I)V

    .line 1013
    .line 1014
    .line 1015
    goto :goto_12

    .line 1016
    :cond_28
    iget v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:I

    .line 1017
    .line 1018
    if-ne v2, v13, :cond_29

    .line 1019
    .line 1020
    iget v0, v0, Lok;->b:I

    .line 1021
    .line 1022
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(I)V

    .line 1023
    .line 1024
    .line 1025
    :cond_29
    :goto_12
    return-void

    .line 1026
    :pswitch_18
    iget-object v1, v0, Lx3;->h:Ljava/lang/Object;

    .line 1027
    .line 1028
    check-cast v1, Lrf1;

    .line 1029
    .line 1030
    iget-object v4, v1, Lrf1;->i:Lzg0;

    .line 1031
    .line 1032
    iget-object v6, v1, Lrf1;->c:Lye;

    .line 1033
    .line 1034
    iget-boolean v7, v1, Lrf1;->u:Z

    .line 1035
    .line 1036
    if-nez v7, :cond_2a

    .line 1037
    .line 1038
    goto/16 :goto_14

    .line 1039
    .line 1040
    :cond_2a
    iget-boolean v7, v1, Lrf1;->s:Z

    .line 1041
    .line 1042
    if-eqz v7, :cond_2b

    .line 1043
    .line 1044
    iput-boolean v5, v1, Lrf1;->s:Z

    .line 1045
    .line 1046
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 1047
    .line 1048
    .line 1049
    move-result-wide v7

    .line 1050
    iput-wide v7, v6, Lye;->e:J

    .line 1051
    .line 1052
    iput-wide v2, v6, Lye;->g:J

    .line 1053
    .line 1054
    iput-wide v7, v6, Lye;->f:J

    .line 1055
    .line 1056
    const/high16 v2, 0x3f000000    # 0.5f

    .line 1057
    .line 1058
    iput v2, v6, Lye;->h:F

    .line 1059
    .line 1060
    :cond_2b
    iget-wide v2, v6, Lye;->g:J

    .line 1061
    .line 1062
    cmp-long v2, v2, v16

    .line 1063
    .line 1064
    if-lez v2, :cond_2c

    .line 1065
    .line 1066
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 1067
    .line 1068
    .line 1069
    move-result-wide v2

    .line 1070
    iget-wide v7, v6, Lye;->g:J

    .line 1071
    .line 1072
    iget v9, v6, Lye;->i:I

    .line 1073
    .line 1074
    int-to-long v9, v9

    .line 1075
    add-long/2addr v7, v9

    .line 1076
    cmp-long v2, v2, v7

    .line 1077
    .line 1078
    if-lez v2, :cond_2c

    .line 1079
    .line 1080
    goto :goto_13

    .line 1081
    :cond_2c
    invoke-virtual {v1}, Lrf1;->e()Z

    .line 1082
    .line 1083
    .line 1084
    move-result v2

    .line 1085
    if-nez v2, :cond_2d

    .line 1086
    .line 1087
    :goto_13
    iput-boolean v5, v1, Lrf1;->u:Z

    .line 1088
    .line 1089
    goto :goto_14

    .line 1090
    :cond_2d
    iget-boolean v2, v1, Lrf1;->t:Z

    .line 1091
    .line 1092
    if-eqz v2, :cond_2e

    .line 1093
    .line 1094
    iput-boolean v5, v1, Lrf1;->t:Z

    .line 1095
    .line 1096
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1097
    .line 1098
    .line 1099
    move-result-wide v7

    .line 1100
    const/4 v13, 0x0

    .line 1101
    const/4 v14, 0x0

    .line 1102
    const/4 v11, 0x3

    .line 1103
    const/4 v12, 0x0

    .line 1104
    move-wide v9, v7

    .line 1105
    invoke-static/range {v7 .. v14}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v2

    .line 1109
    invoke-virtual {v4, v2}, Lzg0;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 1113
    .line 1114
    .line 1115
    :cond_2e
    iget-wide v2, v6, Lye;->f:J

    .line 1116
    .line 1117
    cmp-long v2, v2, v16

    .line 1118
    .line 1119
    if-eqz v2, :cond_2f

    .line 1120
    .line 1121
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 1122
    .line 1123
    .line 1124
    move-result-wide v2

    .line 1125
    invoke-virtual {v6, v2, v3}, Lye;->a(J)F

    .line 1126
    .line 1127
    .line 1128
    move-result v5

    .line 1129
    const/high16 v7, -0x3f800000    # -4.0f

    .line 1130
    .line 1131
    mul-float/2addr v7, v5

    .line 1132
    mul-float/2addr v7, v5

    .line 1133
    const/high16 v8, 0x40800000    # 4.0f

    .line 1134
    .line 1135
    mul-float/2addr v5, v8

    .line 1136
    add-float/2addr v5, v7

    .line 1137
    iget-wide v7, v6, Lye;->f:J

    .line 1138
    .line 1139
    sub-long v7, v2, v7

    .line 1140
    .line 1141
    iput-wide v2, v6, Lye;->f:J

    .line 1142
    .line 1143
    long-to-float v2, v7

    .line 1144
    mul-float/2addr v2, v5

    .line 1145
    iget v3, v6, Lye;->d:F

    .line 1146
    .line 1147
    mul-float/2addr v2, v3

    .line 1148
    float-to-int v2, v2

    .line 1149
    iget-object v1, v1, Lrf1;->w:Lzg0;

    .line 1150
    .line 1151
    invoke-virtual {v1, v2}, Landroid/widget/AbsListView;->scrollListBy(I)V

    .line 1152
    .line 1153
    .line 1154
    sget-object v1, Lil3;->a:Ljava/util/WeakHashMap;

    .line 1155
    .line 1156
    invoke-virtual {v4, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 1157
    .line 1158
    .line 1159
    goto :goto_14

    .line 1160
    :cond_2f
    const-string v0, "Cannot compute scroll delta before calling start()"

    .line 1161
    .line 1162
    invoke-static {v0}, Ldx1;->g(Ljava/lang/String;)V

    .line 1163
    .line 1164
    .line 1165
    :goto_14
    return-void

    .line 1166
    :pswitch_19
    iget-object v0, v0, Lx3;->h:Ljava/lang/Object;

    .line 1167
    .line 1168
    move-object v1, v0

    .line 1169
    check-cast v1, Lfn;

    .line 1170
    .line 1171
    :goto_15
    :try_start_7
    iget-object v0, v1, Lfn;->j:Ljava/lang/Object;

    .line 1172
    .line 1173
    check-cast v0, Ljava/lang/ref/ReferenceQueue;

    .line 1174
    .line 1175
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v0

    .line 1179
    check-cast v0, Lz3;

    .line 1180
    .line 1181
    invoke-virtual {v1, v0}, Lfn;->q(Lz3;)V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_2

    .line 1182
    .line 1183
    .line 1184
    goto :goto_15

    .line 1185
    :catch_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v0

    .line 1189
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 1190
    .line 1191
    .line 1192
    goto :goto_15

    .line 1193
    :pswitch_1a
    const/16 v1, 0xa

    .line 1194
    .line 1195
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 1196
    .line 1197
    .line 1198
    iget-object v0, v0, Lx3;->h:Ljava/lang/Object;

    .line 1199
    .line 1200
    check-cast v0, Ljava/lang/Runnable;

    .line 1201
    .line 1202
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1203
    .line 1204
    .line 1205
    return-void

    .line 1206
    nop

    .line 1207
    :pswitch_data_0
    .packed-switch 0x0
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
