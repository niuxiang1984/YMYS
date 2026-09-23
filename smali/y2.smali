.class public final synthetic Ly2;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 13
    iput p3, p0, Ly2;->c:I

    iput-object p1, p0, Ly2;->h:Ljava/lang/Object;

    iput-object p2, p0, Ly2;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcn3;)V
    .locals 1

    .line 14
    const/16 v0, 0x17

    iput v0, p0, Ly2;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly2;->i:Ljava/lang/Object;

    iput-object p2, p0, Ly2;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lty2;Lhb0;)V
    .locals 0

    .line 15
    const/16 p3, 0x11

    iput p3, p0, Ly2;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly2;->h:Ljava/lang/Object;

    iput-object p2, p0, Ly2;->i:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lnm1;Ljava/util/concurrent/CompletableFuture;Lcom/fongmi/android/tv/service/PlaybackService;)V
    .locals 0

    .line 1
    const/16 p1, 0x1d

    .line 2
    .line 3
    iput p1, p0, Ly2;->c:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Ly2;->i:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Ly2;->h:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ly2;->c:I

    .line 4
    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/4 v4, -0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x3

    .line 13
    const/4 v7, 0x2

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x1

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    const-string v1, ""

    .line 20
    .line 21
    iget-object v2, v0, Ly2;->i:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Ljava/util/concurrent/CompletableFuture;

    .line 24
    .line 25
    iget-object v0, v0, Ly2;->h:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lcom/fongmi/android/tv/service/PlaybackService;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/fongmi/android/tv/service/PlaybackService;->v:Lka2;

    .line 30
    .line 31
    iget-object v3, v0, Lka2;->g:Lf92;

    .line 32
    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 36
    .line 37
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_5

    .line 41
    .line 42
    :cond_0
    invoke-interface {v3}, Lf92;->N0()Lar1;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    iget-object v3, v3, Lar1;->d:Lwr1;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sget-object v3, Lwr1;->M:Lwr1;

    .line 52
    .line 53
    :goto_0
    new-instance v4, Lcom/google/gson/JsonObject;

    .line 54
    .line 55
    invoke-direct {v4}, Lcom/google/gson/JsonObject;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v8, "state"

    .line 59
    .line 60
    iget-object v10, v0, Lka2;->g:Lf92;

    .line 61
    .line 62
    invoke-interface {v10}, Lf92;->isPlaying()Z

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    if-eqz v10, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    iget-object v10, v0, Lka2;->g:Lf92;

    .line 70
    .line 71
    invoke-interface {v10}, Lf92;->e()I

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    if-ne v10, v7, :cond_3

    .line 76
    .line 77
    const/4 v6, 0x6

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    if-ne v10, v6, :cond_4

    .line 80
    .line 81
    move v6, v7

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    move v6, v9

    .line 84
    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v4, v8, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 89
    .line 90
    .line 91
    const-string v6, "speed"

    .line 92
    .line 93
    invoke-virtual {v0}, Lka2;->o()F

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-virtual {v4, v6, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 102
    .line 103
    .line 104
    const-string v6, "duration"

    .line 105
    .line 106
    iget-object v7, v0, Lka2;->g:Lf92;

    .line 107
    .line 108
    invoke-interface {v7}, Lf92;->getDuration()J

    .line 109
    .line 110
    .line 111
    move-result-wide v7

    .line 112
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-virtual {v4, v6, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 117
    .line 118
    .line 119
    const-string v6, "position"

    .line 120
    .line 121
    iget-object v7, v0, Lka2;->g:Lf92;

    .line 122
    .line 123
    invoke-interface {v7}, Lf92;->getCurrentPosition()J

    .line 124
    .line 125
    .line 126
    move-result-wide v7

    .line 127
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-virtual {v4, v6, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 132
    .line 133
    .line 134
    const-string v6, "url"

    .line 135
    .line 136
    iget-object v0, v0, Lka2;->f:Lnd0;

    .line 137
    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    iget-object v0, v0, Lnd0;->n:Ljava/lang/Object;

    .line 141
    .line 142
    move-object v5, v0

    .line 143
    check-cast v5, Ljava/lang/String;

    .line 144
    .line 145
    :cond_5
    if-eqz v5, :cond_6

    .line 146
    .line 147
    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    goto :goto_2

    .line 152
    :cond_6
    move-object v0, v1

    .line 153
    :goto_2
    invoke-virtual {v4, v6, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const-string v0, "title"

    .line 157
    .line 158
    iget-object v5, v3, Lwr1;->a:Ljava/lang/CharSequence;

    .line 159
    .line 160
    if-eqz v5, :cond_7

    .line 161
    .line 162
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    goto :goto_3

    .line 167
    :cond_7
    move-object v5, v1

    .line 168
    :goto_3
    invoke-virtual {v4, v0, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const-string v0, "artist"

    .line 172
    .line 173
    iget-object v5, v3, Lwr1;->b:Ljava/lang/CharSequence;

    .line 174
    .line 175
    if-eqz v5, :cond_8

    .line 176
    .line 177
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    goto :goto_4

    .line 182
    :cond_8
    move-object v5, v1

    .line 183
    :goto_4
    invoke-virtual {v4, v0, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const-string v0, "artwork"

    .line 187
    .line 188
    iget-object v3, v3, Lwr1;->n:Landroid/net/Uri;

    .line 189
    .line 190
    if-eqz v3, :cond_9

    .line 191
    .line 192
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    :cond_9
    invoke-virtual {v4, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    move-object v0, v4

    .line 200
    :goto_5
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_0
    iget-object v1, v0, Ly2;->h:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v1, Lcom/fongmi/android/tv/ui/activity/KeepActivity;

    .line 211
    .line 212
    iget-object v0, v0, Ly2;->i:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, Lcom/fongmi/android/tv/bean/Vod;

    .line 215
    .line 216
    sget-object v2, Lcom/fongmi/android/tv/ui/activity/KeepActivity;->l0:Lc90;

    .line 217
    .line 218
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-nez v2, :cond_c

    .line 223
    .line 224
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-eqz v2, :cond_a

    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_a
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Vod;->getName()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v1, v0}, Lcom/fongmi/android/tv/ui/activity/KeepActivity;->a2(Ljava/lang/String;)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-gez v0, :cond_b

    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_b
    iget-object v2, v1, Lcom/fongmi/android/tv/ui/activity/KeepActivity;->I:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 243
    .line 244
    invoke-virtual {v2, v0, v9}, Landroidx/leanback/widget/ArrayObjectAdapter;->notifyArrayItemRangeChanged(II)V

    .line 245
    .line 246
    .line 247
    iget v2, v1, Lcom/fongmi/android/tv/ui/activity/KeepActivity;->N:I

    .line 248
    .line 249
    if-ne v0, v2, :cond_c

    .line 250
    .line 251
    invoke-virtual {v1, v2, v8}, Lcom/fongmi/android/tv/ui/activity/KeepActivity;->n2(IZ)V

    .line 252
    .line 253
    .line 254
    :cond_c
    :goto_6
    return-void

    .line 255
    :pswitch_1
    iget-object v1, v0, Ly2;->h:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v1, Lcom/fongmi/android/tv/ui/activity/KeepActivity;

    .line 258
    .line 259
    iget-object v0, v0, Ly2;->i:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, Ljava/util/ArrayList;

    .line 262
    .line 263
    sget-object v2, Lcom/fongmi/android/tv/ui/activity/KeepActivity;->l0:Lc90;

    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    if-eqz v3, :cond_f

    .line 274
    .line 275
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    check-cast v3, Lcom/fongmi/android/tv/bean/Keep;

    .line 280
    .line 281
    invoke-virtual {v3}, Lcom/fongmi/android/tv/bean/Keep;->getVodName()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    if-eqz v6, :cond_d

    .line 290
    .line 291
    goto :goto_7

    .line 292
    :cond_d
    invoke-static {v5}, Lcom/fongmi/android/tv/ui/activity/KeepActivity;->Y1(Ljava/lang/String;)Z

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    if-eqz v6, :cond_e

    .line 297
    .line 298
    invoke-static {v5}, Lcom/fongmi/android/tv/ui/activity/KeepActivity;->l2(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    goto :goto_7

    .line 302
    :cond_e
    new-instance v6, Lcom/fongmi/android/tv/bean/Vod;

    .line 303
    .line 304
    invoke-direct {v6}, Lcom/fongmi/android/tv/bean/Vod;-><init>()V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v6, v5}, Lcom/fongmi/android/tv/bean/Vod;->setName(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3}, Lcom/fongmi/android/tv/bean/Keep;->getVodPic()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-virtual {v6, v3}, Lcom/fongmi/android/tv/bean/Vod;->setPic(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    new-instance v3, Lub1;

    .line 318
    .line 319
    invoke-direct {v3, v1, v5}, Lub1;-><init>(Lcom/fongmi/android/tv/ui/activity/KeepActivity;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    const-string v5, "favorites"

    .line 323
    .line 324
    invoke-static {v6, v3, v5, v4}, Ly83;->d(Lcom/fongmi/android/tv/bean/Vod;Ljava/util/function/Consumer;Ljava/lang/String;I)V

    .line 325
    .line 326
    .line 327
    goto :goto_7

    .line 328
    :cond_f
    new-instance v2, Ljava/util/ArrayList;

    .line 329
    .line 330
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    :cond_10
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    if-eqz v3, :cond_12

    .line 342
    .line 343
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    check-cast v3, Lcom/fongmi/android/tv/bean/Keep;

    .line 348
    .line 349
    if-eqz v3, :cond_10

    .line 350
    .line 351
    invoke-virtual {v3}, Lcom/fongmi/android/tv/bean/Keep;->getVodName()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    if-eqz v4, :cond_11

    .line 360
    .line 361
    goto :goto_8

    .line 362
    :cond_11
    new-instance v4, Lcom/fongmi/android/tv/bean/Vod;

    .line 363
    .line 364
    invoke-direct {v4}, Lcom/fongmi/android/tv/bean/Vod;-><init>()V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v3}, Lcom/fongmi/android/tv/bean/Keep;->getVodName()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    invoke-virtual {v4, v3}, Lcom/fongmi/android/tv/bean/Vod;->setName(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    goto :goto_8

    .line 378
    :cond_12
    new-instance v0, Lnb1;

    .line 379
    .line 380
    invoke-direct {v0, v1, v9}, Lnb1;-><init>(Lcom/fongmi/android/tv/ui/activity/KeepActivity;I)V

    .line 381
    .line 382
    .line 383
    sget-object v1, Ly83;->a:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 384
    .line 385
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    if-eqz v1, :cond_13

    .line 390
    .line 391
    goto :goto_a

    .line 392
    :cond_13
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    :cond_14
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    if-eqz v2, :cond_17

    .line 401
    .line 402
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    check-cast v2, Lcom/fongmi/android/tv/bean/Vod;

    .line 407
    .line 408
    if-eqz v2, :cond_14

    .line 409
    .line 410
    invoke-virtual {v2}, Lcom/fongmi/android/tv/bean/Vod;->getName()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    if-eqz v3, :cond_15

    .line 419
    .line 420
    goto :goto_9

    .line 421
    :cond_15
    invoke-virtual {v2}, Lcom/fongmi/android/tv/bean/Vod;->getName()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    invoke-static {v3}, Ly83;->s(Ljava/lang/String;)Z

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    if-nez v3, :cond_16

    .line 430
    .line 431
    goto :goto_9

    .line 432
    :cond_16
    invoke-static {v2, v0}, Ly83;->D(Lcom/fongmi/android/tv/bean/Vod;Ljava/util/function/Consumer;)V

    .line 433
    .line 434
    .line 435
    goto :goto_9

    .line 436
    :cond_17
    :goto_a
    return-void

    .line 437
    :pswitch_2
    iget-object v1, v0, Ly2;->h:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v1, La21;

    .line 440
    .line 441
    iget-object v0, v0, Ly2;->i:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v0, Lz01;

    .line 444
    .line 445
    iget-object v1, v1, La21;->i:Leu1;

    .line 446
    .line 447
    iget-object v0, v0, Lz01;->s:Landroid/net/Uri;

    .line 448
    .line 449
    iget-object v1, v1, Leu1;->h:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v1, La11;

    .line 452
    .line 453
    iget-object v1, v1, La11;->h:Lq90;

    .line 454
    .line 455
    iget-object v1, v1, Lq90;->j:Ljava/util/HashMap;

    .line 456
    .line 457
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    check-cast v1, Lp90;

    .line 462
    .line 463
    if-eqz v1, :cond_18

    .line 464
    .line 465
    invoke-static {v1, v0, v9}, Lp90;->b(Lp90;Landroid/net/Uri;Z)V

    .line 466
    .line 467
    .line 468
    :cond_18
    return-void

    .line 469
    :pswitch_3
    iget-object v1, v0, Ly2;->h:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v1, Ly01;

    .line 472
    .line 473
    iget-object v0, v0, Ly2;->i:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v0, Ljava/lang/String;

    .line 476
    .line 477
    iget-boolean v4, v1, Ly01;->k:Z

    .line 478
    .line 479
    invoke-static {v4}, Lzs1;->v(Z)V

    .line 480
    .line 481
    .line 482
    iget-object v4, v1, Ly01;->i:Ljava/util/HashSet;

    .line 483
    .line 484
    invoke-virtual {v4, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    iget-object v0, v1, Ly01;->m:Lp61;

    .line 488
    .line 489
    if-eqz v0, :cond_19

    .line 490
    .line 491
    invoke-virtual {v1, v2, v3}, Ly01;->e(J)V

    .line 492
    .line 493
    .line 494
    :cond_19
    return-void

    .line 495
    :pswitch_4
    iget-object v1, v0, Ly2;->h:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v1, Lcom/fongmi/quickjs/method/Global;

    .line 498
    .line 499
    iget-object v0, v0, Ly2;->i:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v0, Lcom/whl/quickjs/wrapper/JSFunction;

    .line 502
    .line 503
    invoke-static {v1, v0}, Lcom/fongmi/quickjs/method/Global;->c(Lcom/fongmi/quickjs/method/Global;Lcom/whl/quickjs/wrapper/JSFunction;)V

    .line 504
    .line 505
    .line 506
    return-void

    .line 507
    :pswitch_5
    iget-object v1, v0, Ly2;->i:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v1, Ljava/lang/String;

    .line 510
    .line 511
    iget-object v0, v0, Ly2;->h:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v0, Lcn3;

    .line 514
    .line 515
    const-string v2, "FragmentStrictMode"

    .line 516
    .line 517
    const-string v3, "Policy violation with PENALTY_DEATH in "

    .line 518
    .line 519
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 524
    .line 525
    .line 526
    throw v0

    .line 527
    :pswitch_6
    iget-object v1, v0, Ly2;->h:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v1, Les2;

    .line 530
    .line 531
    iget-object v0, v0, Ly2;->i:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v0, Ljava/lang/String;

    .line 534
    .line 535
    iget-object v1, v1, Les2;->j:Lcom/fongmi/android/tv/ui/activity/SettingActivity;

    .line 536
    .line 537
    iget-object v1, v1, Lcom/fongmi/android/tv/ui/activity/SettingActivity;->F:Lv4;

    .line 538
    .line 539
    iget-object v1, v1, Lv4;->i:Lcom/google/android/material/textview/MaterialTextView;

    .line 540
    .line 541
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 542
    .line 543
    .line 544
    return-void

    .line 545
    :pswitch_7
    iget-object v1, v0, Ly2;->h:Ljava/lang/Object;

    .line 546
    .line 547
    move-object v10, v1

    .line 548
    check-cast v10, Lxn0;

    .line 549
    .line 550
    iget-object v0, v0, Ly2;->i:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v0, Leo0;

    .line 553
    .line 554
    iget v1, v10, Lxn0;->J:I

    .line 555
    .line 556
    iget v5, v0, Leo0;->b:I

    .line 557
    .line 558
    sub-int/2addr v1, v5

    .line 559
    iput v1, v10, Lxn0;->J:I

    .line 560
    .line 561
    iget-boolean v5, v0, Leo0;->e:Z

    .line 562
    .line 563
    if-eqz v5, :cond_1a

    .line 564
    .line 565
    iget v5, v0, Leo0;->c:I

    .line 566
    .line 567
    iput v5, v10, Lxn0;->K:I

    .line 568
    .line 569
    iput-boolean v9, v10, Lxn0;->L:Z

    .line 570
    .line 571
    :cond_1a
    if-nez v1, :cond_26

    .line 572
    .line 573
    iget-object v1, v0, Leo0;->f:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v1, Lg82;

    .line 576
    .line 577
    iget-object v1, v1, Lg82;->a:Lm73;

    .line 578
    .line 579
    iget-object v5, v10, Lxn0;->w0:Lg82;

    .line 580
    .line 581
    iget-object v5, v5, Lg82;->a:Lm73;

    .line 582
    .line 583
    invoke-virtual {v5}, Lm73;->p()Z

    .line 584
    .line 585
    .line 586
    move-result v5

    .line 587
    if-nez v5, :cond_1b

    .line 588
    .line 589
    invoke-virtual {v1}, Lm73;->p()Z

    .line 590
    .line 591
    .line 592
    move-result v5

    .line 593
    if-eqz v5, :cond_1b

    .line 594
    .line 595
    iput v4, v10, Lxn0;->x0:I

    .line 596
    .line 597
    const-wide/16 v5, 0x0

    .line 598
    .line 599
    iput-wide v5, v10, Lxn0;->y0:J

    .line 600
    .line 601
    :cond_1b
    invoke-virtual {v1}, Lm73;->p()Z

    .line 602
    .line 603
    .line 604
    move-result v5

    .line 605
    if-nez v5, :cond_1d

    .line 606
    .line 607
    move-object v5, v1

    .line 608
    check-cast v5, Lza2;

    .line 609
    .line 610
    iget-object v5, v5, Lza2;->k:[Lm73;

    .line 611
    .line 612
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 613
    .line 614
    .line 615
    move-result-object v5

    .line 616
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 617
    .line 618
    .line 619
    move-result v6

    .line 620
    iget-object v7, v10, Lxn0;->p:Ljava/util/ArrayList;

    .line 621
    .line 622
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 623
    .line 624
    .line 625
    move-result v7

    .line 626
    if-ne v6, v7, :cond_1c

    .line 627
    .line 628
    move v6, v9

    .line 629
    goto :goto_b

    .line 630
    :cond_1c
    move v6, v8

    .line 631
    :goto_b
    invoke-static {v6}, Lzs1;->v(Z)V

    .line 632
    .line 633
    .line 634
    move v6, v8

    .line 635
    :goto_c
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 636
    .line 637
    .line 638
    move-result v7

    .line 639
    if-ge v6, v7, :cond_1d

    .line 640
    .line 641
    iget-object v7, v10, Lxn0;->p:Ljava/util/ArrayList;

    .line 642
    .line 643
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v7

    .line 647
    check-cast v7, Lun0;

    .line 648
    .line 649
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v11

    .line 653
    check-cast v11, Lm73;

    .line 654
    .line 655
    iput-object v11, v7, Lun0;->c:Lm73;

    .line 656
    .line 657
    add-int/lit8 v6, v6, 0x1

    .line 658
    .line 659
    goto :goto_c

    .line 660
    :cond_1d
    iget-boolean v5, v10, Lxn0;->L:Z

    .line 661
    .line 662
    if-eqz v5, :cond_25

    .line 663
    .line 664
    iget-object v5, v0, Leo0;->f:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v5, Lg82;

    .line 667
    .line 668
    iget-object v5, v5, Lg82;->a:Lm73;

    .line 669
    .line 670
    invoke-virtual {v5}, Lm73;->p()Z

    .line 671
    .line 672
    .line 673
    move-result v5

    .line 674
    if-eqz v5, :cond_1e

    .line 675
    .line 676
    iget-object v5, v10, Lxn0;->w0:Lg82;

    .line 677
    .line 678
    iget-object v5, v5, Lg82;->a:Lm73;

    .line 679
    .line 680
    invoke-virtual {v5}, Lm73;->p()Z

    .line 681
    .line 682
    .line 683
    move-result v5

    .line 684
    if-eqz v5, :cond_1e

    .line 685
    .line 686
    move v5, v9

    .line 687
    goto :goto_d

    .line 688
    :cond_1e
    move v5, v8

    .line 689
    :goto_d
    iget-object v6, v0, Leo0;->f:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v6, Lg82;

    .line 692
    .line 693
    iget-object v6, v6, Lg82;->b:Lhv1;

    .line 694
    .line 695
    iget-object v7, v10, Lxn0;->w0:Lg82;

    .line 696
    .line 697
    iget-object v7, v7, Lg82;->b:Lhv1;

    .line 698
    .line 699
    invoke-virtual {v6, v7}, Lhv1;->b(Lhv1;)Z

    .line 700
    .line 701
    .line 702
    move-result v6

    .line 703
    iget-object v7, v0, Leo0;->f:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v7, Lg82;

    .line 706
    .line 707
    iget-wide v11, v7, Lg82;->d:J

    .line 708
    .line 709
    iget-object v7, v10, Lxn0;->w0:Lg82;

    .line 710
    .line 711
    iget-wide v13, v7, Lg82;->s:J

    .line 712
    .line 713
    cmp-long v7, v11, v13

    .line 714
    .line 715
    if-nez v7, :cond_1f

    .line 716
    .line 717
    move v7, v9

    .line 718
    goto :goto_e

    .line 719
    :cond_1f
    move v7, v8

    .line 720
    :goto_e
    if-nez v5, :cond_20

    .line 721
    .line 722
    if-eqz v6, :cond_21

    .line 723
    .line 724
    if-nez v7, :cond_20

    .line 725
    .line 726
    goto :goto_f

    .line 727
    :cond_20
    move v9, v8

    .line 728
    :cond_21
    :goto_f
    if-eqz v9, :cond_24

    .line 729
    .line 730
    invoke-virtual {v10}, Lxn0;->k0()I

    .line 731
    .line 732
    .line 733
    move-result v4

    .line 734
    invoke-virtual {v1}, Lm73;->p()Z

    .line 735
    .line 736
    .line 737
    move-result v2

    .line 738
    if-nez v2, :cond_23

    .line 739
    .line 740
    iget-object v2, v0, Leo0;->f:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v2, Lg82;

    .line 743
    .line 744
    iget-object v2, v2, Lg82;->b:Lhv1;

    .line 745
    .line 746
    invoke-virtual {v2}, Lhv1;->c()Z

    .line 747
    .line 748
    .line 749
    move-result v2

    .line 750
    if-eqz v2, :cond_22

    .line 751
    .line 752
    goto :goto_11

    .line 753
    :cond_22
    iget-object v2, v0, Leo0;->f:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v2, Lg82;

    .line 756
    .line 757
    iget-object v3, v2, Lg82;->b:Lhv1;

    .line 758
    .line 759
    iget-wide v5, v2, Lg82;->d:J

    .line 760
    .line 761
    invoke-virtual {v10, v1, v3, v5, v6}, Lxn0;->w1(Lm73;Lhv1;J)J

    .line 762
    .line 763
    .line 764
    move-result-wide v1

    .line 765
    :goto_10
    move-wide v2, v1

    .line 766
    goto :goto_12

    .line 767
    :cond_23
    :goto_11
    iget-object v1, v0, Leo0;->f:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v1, Lg82;

    .line 770
    .line 771
    iget-wide v1, v1, Lg82;->d:J

    .line 772
    .line 773
    goto :goto_10

    .line 774
    :cond_24
    :goto_12
    move-wide v15, v2

    .line 775
    move/from16 v17, v4

    .line 776
    .line 777
    move v13, v9

    .line 778
    goto :goto_13

    .line 779
    :cond_25
    move-wide v15, v2

    .line 780
    move/from16 v17, v4

    .line 781
    .line 782
    move v13, v8

    .line 783
    :goto_13
    iput-boolean v8, v10, Lxn0;->L:Z

    .line 784
    .line 785
    iget-object v0, v0, Leo0;->f:Ljava/lang/Object;

    .line 786
    .line 787
    move-object v11, v0

    .line 788
    check-cast v11, Lg82;

    .line 789
    .line 790
    iget v14, v10, Lxn0;->K:I

    .line 791
    .line 792
    const/16 v18, 0x0

    .line 793
    .line 794
    const/4 v12, 0x1

    .line 795
    invoke-virtual/range {v10 .. v18}, Lxn0;->K1(Lg82;IZIJIZ)V

    .line 796
    .line 797
    .line 798
    :cond_26
    return-void

    .line 799
    :pswitch_8
    iget-object v1, v0, Ly2;->h:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast v1, Lcom/fongmi/android/tv/ui/activity/DetailActivity;

    .line 802
    .line 803
    iget-object v0, v0, Ly2;->i:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast v0, Lcom/fongmi/android/tv/bean/Vod;

    .line 806
    .line 807
    sget v2, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->Y:I

    .line 808
    .line 809
    invoke-virtual {v1, v0}, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->d2(Lcom/fongmi/android/tv/bean/Vod;)V

    .line 810
    .line 811
    .line 812
    return-void

    .line 813
    :pswitch_9
    iget-object v1, v0, Ly2;->h:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v1, Lcom/fongmi/android/tv/ui/activity/DetailActivity;

    .line 816
    .line 817
    iget-object v0, v0, Ly2;->i:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v0, Lcom/fongmi/android/tv/bean/Flag;

    .line 820
    .line 821
    iget-object v2, v1, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->H:Ler0;

    .line 822
    .line 823
    invoke-virtual {v2, v0}, Ler0;->b(Lcom/fongmi/android/tv/bean/Flag;)V

    .line 824
    .line 825
    .line 826
    iget-object v0, v1, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->F:Lf4;

    .line 827
    .line 828
    iget-object v0, v0, Lf4;->l:Landroidx/leanback/widget/HorizontalGridView;

    .line 829
    .line 830
    iget-object v1, v1, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->H:Ler0;

    .line 831
    .line 832
    invoke-virtual {v1}, Ler0;->a()I

    .line 833
    .line 834
    .line 835
    move-result v1

    .line 836
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/BaseGridView;->setSelectedPosition(I)V

    .line 837
    .line 838
    .line 839
    return-void

    .line 840
    :pswitch_a
    iget-object v1, v0, Ly2;->h:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast v1, Lys1;

    .line 843
    .line 844
    iget-object v0, v0, Ly2;->i:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast v0, Lrk3;

    .line 847
    .line 848
    iget-object v1, v1, Lys1;->i:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v1, Ldc0;

    .line 851
    .line 852
    iget-object v1, v1, Ldc0;->i:Lok3;

    .line 853
    .line 854
    invoke-interface {v1, v0}, Lok3;->b(Lrk3;)V

    .line 855
    .line 856
    .line 857
    return-void

    .line 858
    :pswitch_b
    iget-object v1, v0, Ly2;->h:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast v1, Ljava/util/List;

    .line 861
    .line 862
    iget-object v0, v0, Ly2;->i:Ljava/lang/Object;

    .line 863
    .line 864
    check-cast v0, Lty2;

    .line 865
    .line 866
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 867
    .line 868
    .line 869
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 870
    .line 871
    .line 872
    move-result v2

    .line 873
    if-eqz v2, :cond_27

    .line 874
    .line 875
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 876
    .line 877
    .line 878
    iget-object v1, v0, Lty2;->c:Lot0;

    .line 879
    .line 880
    iget-object v1, v1, Lot0;->L:Landroid/view/View;

    .line 881
    .line 882
    iget v0, v0, Lty2;->a:I

    .line 883
    .line 884
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 885
    .line 886
    .line 887
    invoke-static {v0, v1}, Lq52;->a(ILandroid/view/View;)V

    .line 888
    .line 889
    .line 890
    :cond_27
    return-void

    .line 891
    :pswitch_c
    iget-object v1, v0, Ly2;->h:Ljava/lang/Object;

    .line 892
    .line 893
    check-cast v1, Lo90;

    .line 894
    .line 895
    iget-object v0, v0, Ly2;->i:Ljava/lang/Object;

    .line 896
    .line 897
    check-cast v0, Landroid/net/Uri;

    .line 898
    .line 899
    iput-boolean v8, v1, Lo90;->p:Z

    .line 900
    .line 901
    invoke-virtual {v1, v0}, Lo90;->b(Landroid/net/Uri;)V

    .line 902
    .line 903
    .line 904
    return-void

    .line 905
    :pswitch_d
    iget-object v1, v0, Ly2;->h:Ljava/lang/Object;

    .line 906
    .line 907
    check-cast v1, La90;

    .line 908
    .line 909
    iget-object v0, v0, Ly2;->i:Ljava/lang/Object;

    .line 910
    .line 911
    check-cast v0, Lvs0;

    .line 912
    .line 913
    iget-object v2, v1, La90;->j:Lb90;

    .line 914
    .line 915
    iget v3, v2, Lb90;->p:I

    .line 916
    .line 917
    if-eqz v3, :cond_29

    .line 918
    .line 919
    iget-boolean v3, v1, La90;->i:Z

    .line 920
    .line 921
    if-eqz v3, :cond_28

    .line 922
    .line 923
    goto :goto_14

    .line 924
    :cond_28
    iget-object v3, v2, Lb90;->t:Landroid/os/Looper;

    .line 925
    .line 926
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 927
    .line 928
    .line 929
    iget-object v4, v1, La90;->c:Lqg0;

    .line 930
    .line 931
    invoke-virtual {v2, v3, v4, v0, v8}, Lb90;->f(Landroid/os/Looper;Lqg0;Lvs0;Z)Lng0;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    iput-object v0, v1, La90;->h:Lng0;

    .line 936
    .line 937
    iget-object v0, v2, Lb90;->n:Ljava/util/Set;

    .line 938
    .line 939
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 940
    .line 941
    .line 942
    :cond_29
    :goto_14
    return-void

    .line 943
    :pswitch_e
    iget-object v1, v0, Ly2;->h:Ljava/lang/Object;

    .line 944
    .line 945
    check-cast v1, Lp40;

    .line 946
    .line 947
    iget-object v0, v0, Ly2;->i:Ljava/lang/Object;

    .line 948
    .line 949
    check-cast v0, Ljava/lang/Exception;

    .line 950
    .line 951
    invoke-virtual {v1, v0}, Lp40;->e0(Ljava/lang/Exception;)V

    .line 952
    .line 953
    .line 954
    return-void

    .line 955
    :pswitch_f
    iget-object v1, v0, Ly2;->h:Ljava/lang/Object;

    .line 956
    .line 957
    check-cast v1, Lp40;

    .line 958
    .line 959
    iget-object v0, v0, Ly2;->i:Ljava/lang/Object;

    .line 960
    .line 961
    check-cast v0, Ljava/util/List;

    .line 962
    .line 963
    iget-object v2, v1, Lp40;->y0:Ljava/util/ArrayList;

    .line 964
    .line 965
    iget-object v3, v1, Lp40;->w0:Ljava/util/LinkedHashMap;

    .line 966
    .line 967
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->clear()V

    .line 968
    .line 969
    .line 970
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 971
    .line 972
    .line 973
    move-result-object v4

    .line 974
    :goto_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 975
    .line 976
    .line 977
    move-result v5

    .line 978
    if-eqz v5, :cond_2c

    .line 979
    .line 980
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v5

    .line 984
    check-cast v5, Lcom/fongmi/android/tv/bean/Danmaku;

    .line 985
    .line 986
    invoke-virtual {v5}, Lcom/fongmi/android/tv/bean/Danmaku;->getSourceName()Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object v6

    .line 990
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 991
    .line 992
    .line 993
    move-result v7

    .line 994
    if-eqz v7, :cond_2a

    .line 995
    .line 996
    const-string v6, "\u5f39\u5e55"

    .line 997
    .line 998
    :cond_2a
    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 999
    .line 1000
    .line 1001
    move-result v7

    .line 1002
    if-nez v7, :cond_2b

    .line 1003
    .line 1004
    new-instance v7, Ljava/util/ArrayList;

    .line 1005
    .line 1006
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1007
    .line 1008
    .line 1009
    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    :cond_2b
    invoke-virtual {v3, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v6

    .line 1016
    check-cast v6, Ljava/util/List;

    .line 1017
    .line 1018
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1019
    .line 1020
    .line 1021
    goto :goto_15

    .line 1022
    :cond_2c
    invoke-virtual {v1}, Lp40;->g0()V

    .line 1023
    .line 1024
    .line 1025
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 1026
    .line 1027
    .line 1028
    move-result v4

    .line 1029
    if-nez v4, :cond_2e

    .line 1030
    .line 1031
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v4

    .line 1035
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v4

    .line 1039
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v4

    .line 1043
    check-cast v4, Ljava/lang/String;

    .line 1044
    .line 1045
    iput-object v4, v1, Lp40;->x0:Ljava/lang/String;

    .line 1046
    .line 1047
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v3

    .line 1051
    check-cast v3, Ljava/util/List;

    .line 1052
    .line 1053
    if-eqz v3, :cond_2d

    .line 1054
    .line 1055
    goto :goto_16

    .line 1056
    :cond_2d
    new-instance v3, Ljava/util/ArrayList;

    .line 1057
    .line 1058
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1059
    .line 1060
    .line 1061
    :goto_16
    iput-object v3, v1, Lp40;->z0:Ljava/util/List;

    .line 1062
    .line 1063
    goto :goto_17

    .line 1064
    :cond_2e
    iput-object v0, v1, Lp40;->z0:Ljava/util/List;

    .line 1065
    .line 1066
    :goto_17
    invoke-virtual {v1}, Lp40;->f0()V

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v1}, Lp40;->l0()V

    .line 1070
    .line 1071
    .line 1072
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1073
    .line 1074
    .line 1075
    move-result v0

    .line 1076
    invoke-virtual {v1, v0}, Lp40;->d0(Z)V

    .line 1077
    .line 1078
    .line 1079
    iget-object v0, v1, Lp40;->u0:Lsc3;

    .line 1080
    .line 1081
    iget-object v0, v0, Lsc3;->m:Ljava/lang/Object;

    .line 1082
    .line 1083
    check-cast v0, Landroid/widget/HorizontalScrollView;

    .line 1084
    .line 1085
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 1086
    .line 1087
    .line 1088
    move-result v0

    .line 1089
    if-nez v0, :cond_2f

    .line 1090
    .line 1091
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1092
    .line 1093
    .line 1094
    move-result v0

    .line 1095
    if-nez v0, :cond_2f

    .line 1096
    .line 1097
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 1102
    .line 1103
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 1104
    .line 1105
    .line 1106
    goto :goto_18

    .line 1107
    :cond_2f
    iget-object v0, v1, Lp40;->u0:Lsc3;

    .line 1108
    .line 1109
    iget-object v0, v0, Lsc3;->k:Ljava/lang/Object;

    .line 1110
    .line 1111
    check-cast v0, Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;

    .line 1112
    .line 1113
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 1114
    .line 1115
    .line 1116
    move-result v0

    .line 1117
    if-nez v0, :cond_30

    .line 1118
    .line 1119
    iget-object v0, v1, Lp40;->u0:Lsc3;

    .line 1120
    .line 1121
    iget-object v0, v0, Lsc3;->k:Ljava/lang/Object;

    .line 1122
    .line 1123
    check-cast v0, Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;

    .line 1124
    .line 1125
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 1126
    .line 1127
    .line 1128
    :cond_30
    :goto_18
    return-void

    .line 1129
    :pswitch_10
    iget-object v1, v0, Ly2;->h:Ljava/lang/Object;

    .line 1130
    .line 1131
    check-cast v1, Lp40;

    .line 1132
    .line 1133
    iget-object v0, v0, Ly2;->i:Ljava/lang/Object;

    .line 1134
    .line 1135
    check-cast v0, Ljava/io/IOException;

    .line 1136
    .line 1137
    invoke-virtual {v1, v0}, Lp40;->e0(Ljava/lang/Exception;)V

    .line 1138
    .line 1139
    .line 1140
    return-void

    .line 1141
    :pswitch_11
    iget-object v1, v0, Ly2;->h:Ljava/lang/Object;

    .line 1142
    .line 1143
    check-cast v1, Lpb1;

    .line 1144
    .line 1145
    iget-object v0, v0, Ly2;->i:Ljava/lang/Object;

    .line 1146
    .line 1147
    check-cast v0, Lcom/fongmi/android/tv/bean/Danmaku;

    .line 1148
    .line 1149
    invoke-virtual {v1, v0}, Lpb1;->accept(Ljava/lang/Object;)V

    .line 1150
    .line 1151
    .line 1152
    return-void

    .line 1153
    :pswitch_12
    iget-object v1, v0, Ly2;->h:Ljava/lang/Object;

    .line 1154
    .line 1155
    check-cast v1, Lqa;

    .line 1156
    .line 1157
    iget-object v0, v0, Ly2;->i:Ljava/lang/Object;

    .line 1158
    .line 1159
    check-cast v0, Lxw;

    .line 1160
    .line 1161
    invoke-virtual {v1, v0}, Lqa;->j(Lxw;)V

    .line 1162
    .line 1163
    .line 1164
    return-void

    .line 1165
    :pswitch_13
    iget-object v1, v0, Ly2;->h:Ljava/lang/Object;

    .line 1166
    .line 1167
    check-cast v1, Luf;

    .line 1168
    .line 1169
    iget-object v0, v0, Ly2;->i:Ljava/lang/Object;

    .line 1170
    .line 1171
    check-cast v0, Ld80;

    .line 1172
    .line 1173
    iget-object v2, v1, Luf;->f:Ljava/lang/Object;

    .line 1174
    .line 1175
    invoke-virtual {v0, v2}, Ld80;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v0

    .line 1179
    iput-object v0, v1, Luf;->f:Ljava/lang/Object;

    .line 1180
    .line 1181
    new-instance v2, Ltf;

    .line 1182
    .line 1183
    invoke-direct {v2, v1, v0, v9}, Ltf;-><init>(Luf;Ljava/lang/Object;I)V

    .line 1184
    .line 1185
    .line 1186
    iget-object v0, v1, Luf;->c:Ljava/lang/Object;

    .line 1187
    .line 1188
    check-cast v0, Lu43;

    .line 1189
    .line 1190
    iget-object v1, v0, Lu43;->a:Landroid/os/Handler;

    .line 1191
    .line 1192
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v1

    .line 1196
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v1

    .line 1200
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 1201
    .line 1202
    .line 1203
    move-result v1

    .line 1204
    if-nez v1, :cond_31

    .line 1205
    .line 1206
    goto :goto_19

    .line 1207
    :cond_31
    invoke-virtual {v0, v2}, Lu43;->e(Ljava/lang/Runnable;)V

    .line 1208
    .line 1209
    .line 1210
    :goto_19
    return-void

    .line 1211
    :pswitch_14
    iget-object v1, v0, Ly2;->h:Ljava/lang/Object;

    .line 1212
    .line 1213
    check-cast v1, Lfn;

    .line 1214
    .line 1215
    iget-object v0, v0, Ly2;->i:Ljava/lang/Object;

    .line 1216
    .line 1217
    check-cast v0, Landroid/media/AudioDeviceInfo;

    .line 1218
    .line 1219
    iget-object v2, v1, Lfn;->k:Ljava/lang/Object;

    .line 1220
    .line 1221
    check-cast v2, Lme;

    .line 1222
    .line 1223
    if-nez v2, :cond_32

    .line 1224
    .line 1225
    goto :goto_1a

    .line 1226
    :cond_32
    iget-object v1, v1, Lfn;->i:Ljava/lang/Object;

    .line 1227
    .line 1228
    check-cast v1, Ls12;

    .line 1229
    .line 1230
    iget-object v1, v1, Ls12;->c:Ljava/lang/Object;

    .line 1231
    .line 1232
    check-cast v1, Lte;

    .line 1233
    .line 1234
    iget-object v1, v1, Lte;->i:Lvc;

    .line 1235
    .line 1236
    if-eqz v1, :cond_34

    .line 1237
    .line 1238
    iget-object v2, v1, Lvc;->j:Ljava/lang/Object;

    .line 1239
    .line 1240
    check-cast v2, Landroid/media/AudioDeviceInfo;

    .line 1241
    .line 1242
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1243
    .line 1244
    .line 1245
    move-result v2

    .line 1246
    if-eqz v2, :cond_33

    .line 1247
    .line 1248
    goto :goto_1a

    .line 1249
    :cond_33
    iput-object v0, v1, Lvc;->j:Ljava/lang/Object;

    .line 1250
    .line 1251
    iget-object v2, v1, Lvc;->b:Ljava/lang/Object;

    .line 1252
    .line 1253
    check-cast v2, Landroid/content/Context;

    .line 1254
    .line 1255
    iget-object v3, v1, Lvc;->k:Ljava/lang/Object;

    .line 1256
    .line 1257
    check-cast v3, Lnc;

    .line 1258
    .line 1259
    invoke-virtual {v1}, Lvc;->g()Ljava/util/List;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v4

    .line 1263
    sget-object v6, Lsc;->e:Lrh2;

    .line 1264
    .line 1265
    new-instance v6, Landroid/content/IntentFilter;

    .line 1266
    .line 1267
    const-string v7, "android.media.action.HDMI_AUDIO_PLUG"

    .line 1268
    .line 1269
    invoke-direct {v6, v7}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual {v2, v5, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v5

    .line 1276
    invoke-static {v2, v5, v3, v0, v4}, Lsc;->b(Landroid/content/Context;Landroid/content/Intent;Lnc;Landroid/media/AudioDeviceInfo;Ljava/util/List;)Lsc;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v0

    .line 1280
    invoke-virtual {v1, v0}, Lvc;->l(Lsc;)V

    .line 1281
    .line 1282
    .line 1283
    :cond_34
    :goto_1a
    return-void

    .line 1284
    :pswitch_15
    iget-object v1, v0, Ly2;->h:Ljava/lang/Object;

    .line 1285
    .line 1286
    check-cast v1, Lfn;

    .line 1287
    .line 1288
    iget-object v0, v0, Ly2;->i:Ljava/lang/Object;

    .line 1289
    .line 1290
    check-cast v0, Landroid/media/AudioRouting;

    .line 1291
    .line 1292
    invoke-interface {v0}, Landroid/media/AudioRouting;->getRoutedDevice()Landroid/media/AudioDeviceInfo;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v0

    .line 1296
    if-eqz v0, :cond_35

    .line 1297
    .line 1298
    iget-object v2, v1, Lfn;->j:Ljava/lang/Object;

    .line 1299
    .line 1300
    check-cast v2, Landroid/os/Handler;

    .line 1301
    .line 1302
    new-instance v3, Ly2;

    .line 1303
    .line 1304
    const/16 v4, 0x8

    .line 1305
    .line 1306
    invoke-direct {v3, v1, v0, v4}, Ly2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1307
    .line 1308
    .line 1309
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1310
    .line 1311
    .line 1312
    :cond_35
    return-void

    .line 1313
    :pswitch_16
    iget-object v1, v0, Ly2;->h:Ljava/lang/Object;

    .line 1314
    .line 1315
    check-cast v1, Lys1;

    .line 1316
    .line 1317
    iget-object v0, v0, Ly2;->i:Ljava/lang/Object;

    .line 1318
    .line 1319
    check-cast v0, Lms;

    .line 1320
    .line 1321
    iget-object v1, v1, Lys1;->i:Ljava/lang/Object;

    .line 1322
    .line 1323
    check-cast v1, Lsn0;

    .line 1324
    .line 1325
    sget-object v2, Lci3;->a:Ljava/lang/String;

    .line 1326
    .line 1327
    iget-object v1, v1, Lsn0;->c:Lxn0;

    .line 1328
    .line 1329
    iget-object v1, v1, Lxn0;->F:Lys1;

    .line 1330
    .line 1331
    invoke-static {v1, v0}, Lys1;->d(Lys1;Lms;)V

    .line 1332
    .line 1333
    .line 1334
    return-void

    .line 1335
    :pswitch_17
    iget-object v1, v0, Ly2;->h:Ljava/lang/Object;

    .line 1336
    .line 1337
    check-cast v1, Lys1;

    .line 1338
    .line 1339
    iget-object v0, v0, Ly2;->i:Ljava/lang/Object;

    .line 1340
    .line 1341
    check-cast v0, Lq70;

    .line 1342
    .line 1343
    monitor-enter v0

    .line 1344
    monitor-exit v0

    .line 1345
    iget-object v0, v1, Lys1;->i:Ljava/lang/Object;

    .line 1346
    .line 1347
    check-cast v0, Lsn0;

    .line 1348
    .line 1349
    sget-object v1, Lci3;->a:Ljava/lang/String;

    .line 1350
    .line 1351
    iget-object v0, v0, Lsn0;->c:Lxn0;

    .line 1352
    .line 1353
    iget-object v0, v0, Lxn0;->s:Lg80;

    .line 1354
    .line 1355
    iget-object v1, v0, Lg80;->j:La4;

    .line 1356
    .line 1357
    iget-object v1, v1, La4;->l:Ljava/lang/Object;

    .line 1358
    .line 1359
    check-cast v1, Lhv1;

    .line 1360
    .line 1361
    invoke-virtual {v0, v1}, Lg80;->t(Lhv1;)Le6;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v1

    .line 1365
    new-instance v2, Lz70;

    .line 1366
    .line 1367
    const/16 v3, 0x19

    .line 1368
    .line 1369
    invoke-direct {v2, v3}, Lz70;-><init>(I)V

    .line 1370
    .line 1371
    .line 1372
    const/16 v3, 0x3f5

    .line 1373
    .line 1374
    invoke-virtual {v0, v1, v3, v2}, Lg80;->y(Le6;ILuf1;)V

    .line 1375
    .line 1376
    .line 1377
    return-void

    .line 1378
    :pswitch_18
    iget-object v1, v0, Ly2;->h:Ljava/lang/Object;

    .line 1379
    .line 1380
    check-cast v1, Landroid/content/Context;

    .line 1381
    .line 1382
    iget-object v0, v0, Ly2;->i:Ljava/lang/Object;

    .line 1383
    .line 1384
    check-cast v0, Lyv;

    .line 1385
    .line 1386
    const-string v2, "audio"

    .line 1387
    .line 1388
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v1

    .line 1392
    check-cast v1, Landroid/media/AudioManager;

    .line 1393
    .line 1394
    sput-object v1, Lfd;->a:Landroid/media/AudioManager;

    .line 1395
    .line 1396
    invoke-virtual {v0}, Lyv;->d()Z

    .line 1397
    .line 1398
    .line 1399
    return-void

    .line 1400
    :pswitch_19
    iget-object v1, v0, Ly2;->h:Ljava/lang/Object;

    .line 1401
    .line 1402
    check-cast v1, Lcc;

    .line 1403
    .line 1404
    iget-object v0, v0, Ly2;->i:Ljava/lang/Object;

    .line 1405
    .line 1406
    check-cast v0, Lvn1;

    .line 1407
    .line 1408
    iget-object v2, v1, Lcc;->c:Lsn1;

    .line 1409
    .line 1410
    invoke-interface {v2}, Lsn1;->g()V

    .line 1411
    .line 1412
    .line 1413
    iget-object v1, v1, Lcc;->b:Lgc;

    .line 1414
    .line 1415
    iget-object v2, v1, Lgc;->a:Ljava/lang/Object;

    .line 1416
    .line 1417
    monitor-enter v2

    .line 1418
    :try_start_0
    invoke-virtual {v1}, Lgc;->b()V

    .line 1419
    .line 1420
    .line 1421
    invoke-virtual {v0}, Lvn1;->run()V

    .line 1422
    .line 1423
    .line 1424
    monitor-exit v2

    .line 1425
    return-void

    .line 1426
    :catchall_0
    move-exception v0

    .line 1427
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1428
    throw v0

    .line 1429
    :pswitch_1a
    iget-object v1, v0, Ly2;->h:Ljava/lang/Object;

    .line 1430
    .line 1431
    check-cast v1, Ljava/io/File;

    .line 1432
    .line 1433
    iget-object v0, v0, Ly2;->i:Ljava/lang/Object;

    .line 1434
    .line 1435
    check-cast v0, Lyl;

    .line 1436
    .line 1437
    const-string v2, "restore"

    .line 1438
    .line 1439
    sget v3, Lzh3;->C:I

    .line 1440
    .line 1441
    new-instance v3, Ljava/io/File;

    .line 1442
    .line 1443
    invoke-static {}, Lzh3;->k()Ljava/io/File;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v4

    .line 1447
    invoke-direct {v3, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1448
    .line 1449
    .line 1450
    invoke-static {v1, v3}, Ldx0;->M(Ljava/io/File;Ljava/io/File;)V

    .line 1451
    .line 1452
    .line 1453
    invoke-static {v3}, Lzh3;->T0(Ljava/io/File;)Ljava/lang/String;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v1

    .line 1457
    invoke-static {v1}, Lcom/fongmi/android/tv/bean/Backup;->objectFrom(Ljava/lang/String;)Lcom/fongmi/android/tv/bean/Backup;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v1

    .line 1461
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/Backup;->getConfig()Ljava/util/List;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v2

    .line 1465
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1466
    .line 1467
    .line 1468
    move-result v2

    .line 1469
    if-eqz v2, :cond_36

    .line 1470
    .line 1471
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1472
    .line 1473
    .line 1474
    new-instance v1, Lla;

    .line 1475
    .line 1476
    invoke-direct {v1, v7, v0}, Lla;-><init>(ILyl;)V

    .line 1477
    .line 1478
    .line 1479
    invoke-static {v1}, Lcom/fongmi/android/tv/App;->a(Ljava/lang/Runnable;)V

    .line 1480
    .line 1481
    .line 1482
    goto :goto_1b

    .line 1483
    :cond_36
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/Backup;->restore()V

    .line 1484
    .line 1485
    .line 1486
    invoke-static {v3}, Lzh3;->p(Ljava/io/File;)V

    .line 1487
    .line 1488
    .line 1489
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1490
    .line 1491
    .line 1492
    new-instance v1, Lla;

    .line 1493
    .line 1494
    invoke-direct {v1, v6, v0}, Lla;-><init>(ILyl;)V

    .line 1495
    .line 1496
    .line 1497
    invoke-static {v1}, Lcom/fongmi/android/tv/App;->a(Ljava/lang/Runnable;)V

    .line 1498
    .line 1499
    .line 1500
    :goto_1b
    return-void

    .line 1501
    :pswitch_1b
    iget-object v1, v0, Ly2;->h:Ljava/lang/Object;

    .line 1502
    .line 1503
    check-cast v1, Lc8;

    .line 1504
    .line 1505
    iget-object v0, v0, Ly2;->i:Ljava/lang/Object;

    .line 1506
    .line 1507
    check-cast v0, Ljava/lang/Runnable;

    .line 1508
    .line 1509
    :try_start_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1510
    .line 1511
    .line 1512
    invoke-virtual {v1}, Lc8;->a()V

    .line 1513
    .line 1514
    .line 1515
    return-void

    .line 1516
    :catchall_1
    move-exception v0

    .line 1517
    invoke-virtual {v1}, Lc8;->a()V

    .line 1518
    .line 1519
    .line 1520
    throw v0

    .line 1521
    :pswitch_1c
    iget-object v1, v0, Ly2;->h:Ljava/lang/Object;

    .line 1522
    .line 1523
    check-cast v1, Lcom/fongmi/android/tv/service/PlaybackService;

    .line 1524
    .line 1525
    iget-object v0, v0, Ly2;->i:Ljava/lang/Object;

    .line 1526
    .line 1527
    check-cast v0, Ljava/lang/String;

    .line 1528
    .line 1529
    iget-object v1, v1, Lcom/fongmi/android/tv/service/PlaybackService;->v:Lka2;

    .line 1530
    .line 1531
    iget-object v1, v1, Lka2;->b:Lcom/fongmi/android/tv/service/PlaybackService;

    .line 1532
    .line 1533
    iget-object v1, v1, Lcom/fongmi/android/tv/service/PlaybackService;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1534
    .line 1535
    new-instance v2, Lub1;

    .line 1536
    .line 1537
    invoke-direct {v2, v0, v7}, Lub1;-><init>(Ljava/lang/String;I)V

    .line 1538
    .line 1539
    .line 1540
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 1541
    .line 1542
    .line 1543
    return-void

    .line 1544
    nop

    .line 1545
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
