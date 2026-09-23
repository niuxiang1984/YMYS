.class public final Lfw2;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfw2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lfw2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 13

    .line 1
    iget v0, p0, Lfw2;->a:I

    .line 2
    .line 3
    const-wide/16 v1, 0x140

    .line 4
    .line 5
    const/16 v3, 0xf0

    .line 6
    .line 7
    const/16 v4, 0x30

    .line 8
    .line 9
    const-wide/16 v5, 0x8

    .line 10
    .line 11
    iget-object p0, p0, Lfw2;->b:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p0, Lun3;

    .line 19
    .line 20
    invoke-virtual {p0}, Lot0;->o()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_7

    .line 25
    .line 26
    iget-boolean v0, p0, Lun3;->C0:Z

    .line 27
    .line 28
    if-nez v0, :cond_7

    .line 29
    .line 30
    iget-object v0, p0, Lun3;->u0:Lsc3;

    .line 31
    .line 32
    if-eqz v0, :cond_7

    .line 33
    .line 34
    iget-object v9, p0, Lun3;->w0:Lrn3;

    .line 35
    .line 36
    if-nez v9, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget-object v0, v0, Lsc3;->l:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/g;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_7

    .line 48
    .line 49
    iget-object v0, p0, Lun3;->w0:Lrn3;

    .line 50
    .line 51
    iget-object v0, v0, Lrn3;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v9

    .line 66
    iget-wide v11, p0, Lun3;->z0:J

    .line 67
    .line 68
    sub-long/2addr v9, v11

    .line 69
    cmp-long v0, v9, v1

    .line 70
    .line 71
    if-gez v0, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual {p0}, Lun3;->d0()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-lt v0, v4, :cond_3

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    iget v0, p0, Lun3;->A0:I

    .line 82
    .line 83
    if-lt v0, v3, :cond_4

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    :cond_5
    iget-boolean v2, p0, Lun3;->C0:Z

    .line 91
    .line 92
    if-nez v2, :cond_6

    .line 93
    .line 94
    iget v2, p0, Lun3;->A0:I

    .line 95
    .line 96
    if-ge v2, v3, :cond_6

    .line 97
    .line 98
    invoke-virtual {p0}, Lun3;->d0()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-ge v2, v4, :cond_6

    .line 103
    .line 104
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 105
    .line 106
    .line 107
    move-result-wide v9

    .line 108
    sub-long/2addr v9, v0

    .line 109
    cmp-long v2, v9, v5

    .line 110
    .line 111
    if-gez v2, :cond_6

    .line 112
    .line 113
    invoke-static {p0}, Lun3;->c0(Lun3;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_5

    .line 118
    .line 119
    iput-boolean v8, p0, Lun3;->C0:Z

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_6
    iget p0, p0, Lun3;->A0:I

    .line 123
    .line 124
    if-ge p0, v3, :cond_7

    .line 125
    .line 126
    :goto_0
    move v7, v8

    .line 127
    :cond_7
    :goto_1
    return v7

    .line 128
    :pswitch_0
    check-cast p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;

    .line 129
    .line 130
    iget-boolean v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->s0:Z

    .line 131
    .line 132
    if-nez v0, :cond_10

    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_10

    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_10

    .line 145
    .line 146
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 147
    .line 148
    if-eqz v0, :cond_10

    .line 149
    .line 150
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->S:Lbl0;

    .line 151
    .line 152
    if-nez v0, :cond_8

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_8
    iget-object v0, v0, Lbl0;->b:Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_9

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_9
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 165
    .line 166
    if-nez v0, :cond_a

    .line 167
    .line 168
    move v0, v7

    .line 169
    goto :goto_2

    .line 170
    :cond_a
    iget-object v0, v0, Lb5;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 171
    .line 172
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/l;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/l;->c(I)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    :goto_2
    const/16 v1, 0x18

    .line 181
    .line 182
    if-lt v0, v1, :cond_b

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_b
    iget v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->q0:I

    .line 186
    .line 187
    if-lt v0, v4, :cond_c

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_c
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 191
    .line 192
    .line 193
    move-result-wide v2

    .line 194
    :cond_d
    iget-boolean v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->s0:Z

    .line 195
    .line 196
    if-nez v0, :cond_f

    .line 197
    .line 198
    iget v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->q0:I

    .line 199
    .line 200
    if-ge v0, v4, :cond_f

    .line 201
    .line 202
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 203
    .line 204
    if-nez v0, :cond_e

    .line 205
    .line 206
    move v0, v7

    .line 207
    goto :goto_3

    .line 208
    :cond_e
    iget-object v0, v0, Lb5;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 209
    .line 210
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/l;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/l;->c(I)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    :goto_3
    if-ge v0, v1, :cond_f

    .line 219
    .line 220
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 221
    .line 222
    .line 223
    move-result-wide v9

    .line 224
    sub-long/2addr v9, v2

    .line 225
    cmp-long v0, v9, v5

    .line 226
    .line 227
    if-gez v0, :cond_f

    .line 228
    .line 229
    invoke-static {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->s2(Lcom/fongmi/android/tv/ui/activity/VideoActivity;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_d

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_f
    iget p0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->q0:I

    .line 237
    .line 238
    if-ge p0, v4, :cond_10

    .line 239
    .line 240
    :goto_4
    move v7, v8

    .line 241
    :cond_10
    :goto_5
    return v7

    .line 242
    :pswitch_1
    check-cast p0, Lxf3;

    .line 243
    .line 244
    iget-boolean v0, p0, Lxf3;->r0:Z

    .line 245
    .line 246
    if-nez v0, :cond_17

    .line 247
    .line 248
    iget-object v0, p0, Lxf3;->g0:Lfn;

    .line 249
    .line 250
    if-eqz v0, :cond_17

    .line 251
    .line 252
    invoke-virtual {p0}, Lot0;->o()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-nez v0, :cond_11

    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_11
    iget-object v0, p0, Lxf3;->o0:Lv10;

    .line 260
    .line 261
    if-eqz v0, :cond_16

    .line 262
    .line 263
    iget-object v1, v0, Lv10;->l:Landroidx/leanback/widget/HorizontalGridView;

    .line 264
    .line 265
    if-eqz v1, :cond_12

    .line 266
    .line 267
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/g;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    instance-of v1, v1, Landroidx/leanback/widget/ItemBridgeAdapter;

    .line 272
    .line 273
    if-eqz v1, :cond_12

    .line 274
    .line 275
    iget-object v1, v0, Lv10;->l:Landroidx/leanback/widget/HorizontalGridView;

    .line 276
    .line 277
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/g;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    check-cast v1, Landroidx/leanback/widget/ItemBridgeAdapter;

    .line 282
    .line 283
    iput-object v1, v0, Lv10;->k:Landroidx/leanback/widget/ItemBridgeAdapter;

    .line 284
    .line 285
    :cond_12
    iget-object v0, v0, Lv10;->k:Landroidx/leanback/widget/ItemBridgeAdapter;

    .line 286
    .line 287
    if-eqz v0, :cond_16

    .line 288
    .line 289
    iget-object v0, p0, Lxf3;->o0:Lv10;

    .line 290
    .line 291
    iget-object v0, v0, Lv10;->j:Lu10;

    .line 292
    .line 293
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/l;->c(I)I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    const/16 v1, 0x14

    .line 298
    .line 299
    if-lt v0, v1, :cond_13

    .line 300
    .line 301
    goto :goto_7

    .line 302
    :cond_13
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 303
    .line 304
    .line 305
    move-result-wide v0

    .line 306
    :cond_14
    iget-object v2, p0, Lxf3;->o0:Lv10;

    .line 307
    .line 308
    iget-object v3, p0, Lxf3;->g0:Lfn;

    .line 309
    .line 310
    iget-object v3, v3, Lfn;->j:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v3, Lcom/fongmi/android/tv/ui/custom/CustomVerticalGridView;

    .line 313
    .line 314
    invoke-virtual {v2, v3}, Lv10;->a(Landroid/view/ViewGroup;)I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    if-nez v2, :cond_15

    .line 319
    .line 320
    goto :goto_6

    .line 321
    :cond_15
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 322
    .line 323
    .line 324
    move-result-wide v2

    .line 325
    sub-long/2addr v2, v0

    .line 326
    cmp-long v2, v2, v5

    .line 327
    .line 328
    if-ltz v2, :cond_14

    .line 329
    .line 330
    :cond_16
    :goto_6
    move v7, v8

    .line 331
    :cond_17
    :goto_7
    return v7

    .line 332
    :pswitch_2
    check-cast p0, Lgw2;

    .line 333
    .line 334
    invoke-virtual {p0}, Lot0;->o()Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_1f

    .line 339
    .line 340
    iget-boolean v0, p0, Lgw2;->C0:Z

    .line 341
    .line 342
    if-nez v0, :cond_1f

    .line 343
    .line 344
    iget-object v0, p0, Lgw2;->u0:Lsc3;

    .line 345
    .line 346
    if-eqz v0, :cond_1f

    .line 347
    .line 348
    iget-object v9, p0, Lgw2;->w0:Lj62;

    .line 349
    .line 350
    if-nez v9, :cond_18

    .line 351
    .line 352
    goto :goto_9

    .line 353
    :cond_18
    iget-object v0, v0, Lsc3;->l:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v0, Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;

    .line 356
    .line 357
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/g;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    if-eqz v0, :cond_1f

    .line 362
    .line 363
    iget-object v0, p0, Lgw2;->w0:Lj62;

    .line 364
    .line 365
    invoke-virtual {v0}, Lj62;->getItemCount()I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-nez v0, :cond_19

    .line 370
    .line 371
    goto :goto_9

    .line 372
    :cond_19
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 373
    .line 374
    .line 375
    move-result-wide v9

    .line 376
    iget-wide v11, p0, Lgw2;->z0:J

    .line 377
    .line 378
    sub-long/2addr v9, v11

    .line 379
    cmp-long v0, v9, v1

    .line 380
    .line 381
    if-gez v0, :cond_1a

    .line 382
    .line 383
    goto :goto_8

    .line 384
    :cond_1a
    invoke-virtual {p0}, Lgw2;->d0()I

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-lt v0, v4, :cond_1b

    .line 389
    .line 390
    goto :goto_8

    .line 391
    :cond_1b
    iget v0, p0, Lgw2;->A0:I

    .line 392
    .line 393
    if-lt v0, v3, :cond_1c

    .line 394
    .line 395
    goto :goto_9

    .line 396
    :cond_1c
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 397
    .line 398
    .line 399
    move-result-wide v0

    .line 400
    :cond_1d
    iget-boolean v2, p0, Lgw2;->C0:Z

    .line 401
    .line 402
    if-nez v2, :cond_1e

    .line 403
    .line 404
    iget v2, p0, Lgw2;->A0:I

    .line 405
    .line 406
    if-ge v2, v3, :cond_1e

    .line 407
    .line 408
    invoke-virtual {p0}, Lgw2;->d0()I

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    if-ge v2, v4, :cond_1e

    .line 413
    .line 414
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 415
    .line 416
    .line 417
    move-result-wide v9

    .line 418
    sub-long/2addr v9, v0

    .line 419
    cmp-long v2, v9, v5

    .line 420
    .line 421
    if-gez v2, :cond_1e

    .line 422
    .line 423
    invoke-static {p0}, Lgw2;->c0(Lgw2;)Z

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    if-nez v2, :cond_1d

    .line 428
    .line 429
    iput-boolean v8, p0, Lgw2;->C0:Z

    .line 430
    .line 431
    goto :goto_9

    .line 432
    :cond_1e
    iget p0, p0, Lgw2;->A0:I

    .line 433
    .line 434
    if-ge p0, v3, :cond_1f

    .line 435
    .line 436
    :goto_8
    move v7, v8

    .line 437
    :cond_1f
    :goto_9
    return v7

    .line 438
    nop

    .line 439
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
