.class public final synthetic Lun1;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

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
    iput p3, p0, Lun1;->c:I

    iput-object p1, p0, Lun1;->h:Ljava/lang/Object;

    iput-object p2, p0, Lun1;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lsr1;Lls1;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    const/16 p2, 0xd

    .line 2
    .line 3
    iput p2, p0, Lun1;->c:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lun1;->h:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lun1;->i:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lun1;->c:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x1

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lun1;->h:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Landroidx/media3/ui/PlayerView;

    .line 17
    .line 18
    iget-object v0, v0, Lun1;->i:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroid/graphics/Bitmap;

    .line 21
    .line 22
    invoke-static {v1, v0}, Landroidx/media3/ui/PlayerView;->a(Landroidx/media3/ui/PlayerView;Landroid/graphics/Bitmap;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object v1, v0, Lun1;->h:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Ljava/util/function/Consumer;

    .line 29
    .line 30
    iget-object v0, v0, Lun1;->i:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lo82;

    .line 33
    .line 34
    sget-object v2, Lcom/yimi/android/tv/service/PlaybackService;->z:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    iget-object v1, v0, Lun1;->h:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lh02;

    .line 43
    .line 44
    iget-object v0, v0, Lun1;->i:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lw22;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lh02;->g(Lw22;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_2
    iget-object v1, v0, Lun1;->h:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lr7;

    .line 55
    .line 56
    iget-object v0, v0, Lun1;->i:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lcg;

    .line 59
    .line 60
    new-instance v2, Lsm1;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v1, v2, Lsm1;->c:Ljava/lang/Object;

    .line 69
    .line 70
    const-string v1, "android.permission.RECORD_AUDIO"

    .line 71
    .line 72
    filled-new-array {v1}, [Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v2, v1}, Lsm1;->s([Ljava/lang/String;)Ll72;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v2, Ldu1;

    .line 81
    .line 82
    const/16 v3, 0x18

    .line 83
    .line 84
    invoke-direct {v2, v6, v3}, Ldu1;-><init>(CI)V

    .line 85
    .line 86
    .line 87
    iput-object v0, v2, Ldu1;->h:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ll72;->e(Ldu1;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_3
    iget-object v1, v0, Lun1;->h:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Lr7;

    .line 96
    .line 97
    iget-object v0, v0, Lun1;->i:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Ljava/lang/Runnable;

    .line 100
    .line 101
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_0

    .line 106
    .line 107
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_0

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 114
    .line 115
    .line 116
    :cond_0
    return-void

    .line 117
    :pswitch_4
    iget-object v1, v0, Lun1;->h:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, Lx52;

    .line 120
    .line 121
    iget-object v0, v0, Lun1;->i:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Lcom/yimi/android/tv/bean/Result;

    .line 124
    .line 125
    :try_start_0
    invoke-virtual {v0}, Lcom/yimi/android/tv/bean/Result;->getKey()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v0}, Lcom/yimi/android/tv/bean/Result;->getUrl()Lcom/yimi/android/tv/bean/Url;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v3}, Lcom/yimi/android/tv/bean/Url;->v()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v0}, Lcom/yimi/android/tv/bean/Result;->getFlag()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v1, v2, v3, v0}, Lx52;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :catchall_0
    invoke-virtual {v1}, Lx52;->a()V

    .line 146
    .line 147
    .line 148
    :goto_0
    return-void

    .line 149
    :pswitch_5
    iget-object v1, v0, Lun1;->h:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v1, Lx52;

    .line 152
    .line 153
    iget-object v0, v0, Lun1;->i:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Ljava/util/concurrent/Future;

    .line 156
    .line 157
    invoke-interface {v0, v7}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_1

    .line 162
    .line 163
    invoke-virtual {v1}, Lx52;->a()V

    .line 164
    .line 165
    .line 166
    :cond_1
    return-void

    .line 167
    :pswitch_6
    iget-object v1, v0, Lun1;->h:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v1, Li6;

    .line 170
    .line 171
    iget-object v0, v0, Lun1;->i:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Landroid/content/Context;

    .line 174
    .line 175
    iget-object v1, v1, Li6;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v1, Lv12;

    .line 178
    .line 179
    const-string v2, "connectivity"

    .line 180
    .line 181
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, Landroid/net/ConnectivityManager;

    .line 186
    .line 187
    const/4 v5, 0x5

    .line 188
    if-nez v2, :cond_3

    .line 189
    .line 190
    :catch_0
    :cond_2
    move v3, v6

    .line 191
    goto :goto_2

    .line 192
    :cond_3
    :try_start_1
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 193
    .line 194
    .line 195
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 196
    if-eqz v2, :cond_9

    .line 197
    .line 198
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    if-nez v8, :cond_4

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_4
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    const/16 v9, 0x9

    .line 210
    .line 211
    const/4 v10, 0x6

    .line 212
    if-eqz v8, :cond_8

    .line 213
    .line 214
    if-eq v8, v7, :cond_7

    .line 215
    .line 216
    if-eq v8, v3, :cond_8

    .line 217
    .line 218
    if-eq v8, v5, :cond_8

    .line 219
    .line 220
    if-eq v8, v10, :cond_6

    .line 221
    .line 222
    if-eq v8, v9, :cond_5

    .line 223
    .line 224
    const/16 v3, 0x8

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_5
    const/4 v3, 0x7

    .line 228
    goto :goto_2

    .line 229
    :cond_6
    :pswitch_7
    move v3, v5

    .line 230
    goto :goto_2

    .line 231
    :cond_7
    :pswitch_8
    move v3, v4

    .line 232
    goto :goto_2

    .line 233
    :cond_8
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    packed-switch v2, :pswitch_data_1

    .line 238
    .line 239
    .line 240
    :pswitch_9
    move v3, v10

    .line 241
    goto :goto_2

    .line 242
    :pswitch_a
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 243
    .line 244
    const/16 v3, 0x1d

    .line 245
    .line 246
    if-lt v2, v3, :cond_2

    .line 247
    .line 248
    move v3, v9

    .line 249
    goto :goto_2

    .line 250
    :pswitch_b
    const/4 v3, 0x3

    .line 251
    goto :goto_2

    .line 252
    :cond_9
    :goto_1
    move v3, v7

    .line 253
    :goto_2
    :pswitch_c
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 254
    .line 255
    const/16 v4, 0x1f

    .line 256
    .line 257
    if-lt v2, v4, :cond_a

    .line 258
    .line 259
    if-ne v3, v5, :cond_a

    .line 260
    .line 261
    invoke-static {v0, v1}, Lwc;->b(Landroid/content/Context;Lv12;)V

    .line 262
    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_a
    invoke-virtual {v1, v3}, Lv12;->c(I)V

    .line 266
    .line 267
    .line 268
    :goto_3
    return-void

    .line 269
    :pswitch_d
    iget-object v1, v0, Lun1;->h:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v1, Lv12;

    .line 272
    .line 273
    iget-object v0, v0, Lun1;->i:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, Landroid/content/Context;

    .line 276
    .line 277
    new-instance v2, Landroid/content/IntentFilter;

    .line 278
    .line 279
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 280
    .line 281
    .line 282
    const-string v4, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 283
    .line 284
    invoke-virtual {v2, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    new-instance v4, Li6;

    .line 288
    .line 289
    invoke-direct {v4, v1, v3}, Li6;-><init>(Ljava/lang/Object;I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v4, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :pswitch_e
    iget-object v1, v0, Lun1;->h:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v1, Lny;

    .line 299
    .line 300
    iget-object v0, v0, Lun1;->i:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, Llv1;

    .line 303
    .line 304
    invoke-interface {v1, v0}, Lny;->accept(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :pswitch_f
    iget-object v1, v0, Lun1;->h:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v1, Lcom/yimi/android/tv/service/PlaybackService;

    .line 311
    .line 312
    iget-object v0, v0, Lun1;->i:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v0, Lma0;

    .line 315
    .line 316
    invoke-virtual {v1, v0}, Lgu1;->d(Lma0;)Lds1;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    iput-object v0, v1, Lds1;->o:Lma0;

    .line 321
    .line 322
    return-void

    .line 323
    :pswitch_10
    iget-object v1, v0, Lun1;->h:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v1, Lsr1;

    .line 326
    .line 327
    iget-object v0, v0, Lun1;->i:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, Landroid/content/Intent;

    .line 330
    .line 331
    invoke-virtual {v1}, Lsr1;->j()Lls1;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    if-nez v2, :cond_b

    .line 336
    .line 337
    invoke-static {v0}, Lgu1;->c(Landroid/content/Intent;)Lls1;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    :cond_b
    invoke-virtual {v1, v2, v0}, Lsr1;->y(Lls1;Landroid/content/Intent;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-nez v0, :cond_c

    .line 346
    .line 347
    const-string v0, "Ignored unrecognized media button intent."

    .line 348
    .line 349
    invoke-static {v0}, Lxh3;->u(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    :cond_c
    return-void

    .line 353
    :pswitch_11
    iget-object v1, v0, Lun1;->h:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v1, Le61;

    .line 356
    .line 357
    iget-object v0, v0, Lun1;->i:Ljava/lang/Object;

    .line 358
    .line 359
    move-object v3, v0

    .line 360
    check-cast v3, Landroid/os/ResultReceiver;

    .line 361
    .line 362
    const-string v4, "MediaSessionLegacyStub"

    .line 363
    .line 364
    :try_start_2
    iget-object v0, v1, Le61;->c:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v0, Lpr2;

    .line 367
    .line 368
    const-string v1, "SessionResult must not be null"

    .line 369
    .line 370
    invoke-static {v0, v1}, Lys1;->r(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    .line 371
    .line 372
    .line 373
    goto :goto_6

    .line 374
    :catch_1
    move-exception v0

    .line 375
    goto :goto_4

    .line 376
    :catch_2
    move-exception v0

    .line 377
    goto :goto_4

    .line 378
    :catch_3
    move-exception v0

    .line 379
    goto :goto_5

    .line 380
    :goto_4
    const-string v1, "Custom command failed"

    .line 381
    .line 382
    invoke-static {v4, v1, v0}, Lxh3;->g1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 383
    .line 384
    .line 385
    new-instance v0, Lpr2;

    .line 386
    .line 387
    invoke-direct {v0, v2}, Lpr2;-><init>(I)V

    .line 388
    .line 389
    .line 390
    goto :goto_6

    .line 391
    :goto_5
    const-string v1, "Custom command cancelled"

    .line 392
    .line 393
    invoke-static {v4, v1, v0}, Lxh3;->g1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 394
    .line 395
    .line 396
    new-instance v0, Lpr2;

    .line 397
    .line 398
    invoke-direct {v0, v7}, Lpr2;-><init>(I)V

    .line 399
    .line 400
    .line 401
    :goto_6
    iget v1, v0, Lpr2;->a:I

    .line 402
    .line 403
    iget-object v0, v0, Lpr2;->b:Landroid/os/Bundle;

    .line 404
    .line 405
    invoke-virtual {v3, v1, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :pswitch_12
    iget-object v1, v0, Lun1;->h:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v1, Lsr1;

    .line 412
    .line 413
    iget-object v0, v0, Lun1;->i:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v0, Ll82;

    .line 416
    .line 417
    iget-object v2, v1, Lsr1;->t:Lsa2;

    .line 418
    .line 419
    iget-object v3, v2, Lbt0;->a:Le92;

    .line 420
    .line 421
    if-ne v0, v3, :cond_d

    .line 422
    .line 423
    goto :goto_7

    .line 424
    :cond_d
    new-instance v3, Lsa2;

    .line 425
    .line 426
    invoke-direct {v3, v0}, Lbt0;-><init>(Le92;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1, v2, v3}, Lsr1;->K(Lsa2;Lsa2;)V

    .line 430
    .line 431
    .line 432
    :goto_7
    return-void

    .line 433
    :pswitch_13
    iget-object v1, v0, Lun1;->h:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v1, Lsr1;

    .line 436
    .line 437
    iget-object v0, v0, Lun1;->i:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v0, Lsa2;

    .line 440
    .line 441
    invoke-virtual {v1, v5, v0}, Lsr1;->K(Lsa2;Lsa2;)V

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :pswitch_14
    iget-object v1, v0, Lun1;->h:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v1, Lsr1;

    .line 448
    .line 449
    iget-object v0, v0, Lun1;->i:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v0, Landroid/app/PendingIntent;

    .line 452
    .line 453
    invoke-static {v1, v0}, Lsr1;->a(Lsr1;Landroid/app/PendingIntent;)V

    .line 454
    .line 455
    .line 456
    return-void

    .line 457
    :pswitch_15
    iget-object v1, v0, Lun1;->h:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v1, Lsr1;

    .line 460
    .line 461
    iget-object v0, v0, Lun1;->i:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v0, Ljava/lang/Runnable;

    .line 464
    .line 465
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 469
    .line 470
    .line 471
    return-void

    .line 472
    :pswitch_16
    iget-object v1, v0, Lun1;->h:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v1, Lsr1;

    .line 475
    .line 476
    iget-object v0, v0, Lun1;->i:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v0, Lo61;

    .line 479
    .line 480
    iput-object v0, v1, Lsr1;->C:Lo61;

    .line 481
    .line 482
    iget-object v2, v1, Lsr1;->h:Lzt1;

    .line 483
    .line 484
    iput-object v0, v2, Lzt1;->A:Lo61;

    .line 485
    .line 486
    invoke-virtual {v2}, Lzt1;->Y()V

    .line 487
    .line 488
    .line 489
    new-instance v2, Lln0;

    .line 490
    .line 491
    invoke-direct {v2, v0, v4}, Lln0;-><init>(Lo61;I)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v1, v2}, Lsr1;->h(Lft1;)V

    .line 495
    .line 496
    .line 497
    return-void

    .line 498
    :pswitch_17
    iget-object v1, v0, Lun1;->h:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v1, Lxr1;

    .line 501
    .line 502
    iget-object v0, v0, Lun1;->i:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v0, Landroid/media/metrics/PlaybackStateEvent;

    .line 505
    .line 506
    invoke-static {v1, v0}, Lxr1;->e(Lxr1;Landroid/media/metrics/PlaybackStateEvent;)V

    .line 507
    .line 508
    .line 509
    return-void

    .line 510
    :pswitch_18
    iget-object v1, v0, Lun1;->h:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v1, Lxr1;

    .line 513
    .line 514
    iget-object v0, v0, Lun1;->i:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v0, Landroid/media/metrics/PlaybackMetrics;

    .line 517
    .line 518
    invoke-static {v1, v0}, Lxr1;->b(Lxr1;Landroid/media/metrics/PlaybackMetrics;)V

    .line 519
    .line 520
    .line 521
    return-void

    .line 522
    :pswitch_19
    iget-object v1, v0, Lun1;->h:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v1, Lxr1;

    .line 525
    .line 526
    iget-object v0, v0, Lun1;->i:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v0, Landroid/media/metrics/PlaybackErrorEvent;

    .line 529
    .line 530
    invoke-static {v1, v0}, Lxr1;->a(Lxr1;Landroid/media/metrics/PlaybackErrorEvent;)V

    .line 531
    .line 532
    .line 533
    return-void

    .line 534
    :pswitch_1a
    iget-object v1, v0, Lun1;->h:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v1, Lxr1;

    .line 537
    .line 538
    iget-object v0, v0, Lun1;->i:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v0, Landroid/media/metrics/NetworkEvent;

    .line 541
    .line 542
    invoke-static {v1, v0}, Lxr1;->c(Lxr1;Landroid/media/metrics/NetworkEvent;)V

    .line 543
    .line 544
    .line 545
    return-void

    .line 546
    :pswitch_1b
    iget-object v1, v0, Lun1;->h:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v1, Lxr1;

    .line 549
    .line 550
    iget-object v0, v0, Lun1;->i:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v0, Landroid/media/metrics/TrackChangeEvent;

    .line 553
    .line 554
    invoke-static {v1, v0}, Lxr1;->d(Lxr1;Landroid/media/metrics/TrackChangeEvent;)V

    .line 555
    .line 556
    .line 557
    return-void

    .line 558
    :pswitch_1c
    iget-object v1, v0, Lun1;->h:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v1, Lsr1;

    .line 561
    .line 562
    iget-object v0, v0, Lun1;->i:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v0, Ljava/lang/String;

    .line 565
    .line 566
    iget-object v2, v1, Lsr1;->E:Lfr1;

    .line 567
    .line 568
    iget-object v2, v2, Lfr1;->a:Lsr1;

    .line 569
    .line 570
    invoke-virtual {v2}, Lsr1;->M()V

    .line 571
    .line 572
    .line 573
    iget-object v3, v2, Lsr1;->g:Lev1;

    .line 574
    .line 575
    iget-object v3, v3, Lev1;->e:Lqa;

    .line 576
    .line 577
    invoke-virtual {v3}, Lqa;->l()Lo61;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    iget-object v4, v2, Lsr1;->h:Lzt1;

    .line 582
    .line 583
    iget-object v4, v4, Lzt1;->g:Lqa;

    .line 584
    .line 585
    invoke-virtual {v4}, Lqa;->l()Lo61;

    .line 586
    .line 587
    .line 588
    move-result-object v4

    .line 589
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 590
    .line 591
    .line 592
    move-result v7

    .line 593
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 594
    .line 595
    .line 596
    move-result v8

    .line 597
    add-int/2addr v8, v7

    .line 598
    invoke-static {v8}, Lo61;->k(I)Lk61;

    .line 599
    .line 600
    .line 601
    move-result-object v7

    .line 602
    iget-boolean v8, v2, Lsr1;->A:Z

    .line 603
    .line 604
    if-nez v8, :cond_e

    .line 605
    .line 606
    invoke-virtual {v7, v3}, Lg61;->e(Ljava/lang/Iterable;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v7, v4}, Lg61;->e(Ljava/lang/Iterable;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v7}, Lk61;->g()Lqh2;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    goto :goto_a

    .line 617
    :cond_e
    move v8, v6

    .line 618
    :goto_8
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 619
    .line 620
    .line 621
    move-result v9

    .line 622
    if-ge v8, v9, :cond_10

    .line 623
    .line 624
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v9

    .line 628
    check-cast v9, Lls1;

    .line 629
    .line 630
    invoke-static {v9}, Lsr1;->q(Lls1;)Z

    .line 631
    .line 632
    .line 633
    move-result v10

    .line 634
    if-nez v10, :cond_f

    .line 635
    .line 636
    invoke-virtual {v7, v9}, Lg61;->c(Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    :cond_f
    add-int/lit8 v8, v8, 0x1

    .line 640
    .line 641
    goto :goto_8

    .line 642
    :cond_10
    move v3, v6

    .line 643
    :goto_9
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 644
    .line 645
    .line 646
    move-result v8

    .line 647
    if-ge v3, v8, :cond_12

    .line 648
    .line 649
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v8

    .line 653
    check-cast v8, Lls1;

    .line 654
    .line 655
    invoke-static {v8}, Lsr1;->q(Lls1;)Z

    .line 656
    .line 657
    .line 658
    move-result v9

    .line 659
    if-nez v9, :cond_11

    .line 660
    .line 661
    invoke-virtual {v7, v8}, Lg61;->c(Ljava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    :cond_11
    add-int/lit8 v3, v3, 0x1

    .line 665
    .line 666
    goto :goto_9

    .line 667
    :cond_12
    invoke-virtual {v7}, Lk61;->g()Lqh2;

    .line 668
    .line 669
    .line 670
    move-result-object v3

    .line 671
    :goto_a
    invoke-virtual {v2}, Lsr1;->i()Lnr1;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    if-nez v2, :cond_13

    .line 676
    .line 677
    goto :goto_b

    .line 678
    :cond_13
    iget-object v2, v2, Lnr1;->q:Lqa;

    .line 679
    .line 680
    invoke-virtual {v2}, Lqa;->l()Lo61;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    iget v4, v3, Lqh2;->j:I

    .line 685
    .line 686
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 687
    .line 688
    .line 689
    move-result v7

    .line 690
    add-int/2addr v7, v4

    .line 691
    invoke-static {v7}, Lo61;->k(I)Lk61;

    .line 692
    .line 693
    .line 694
    move-result-object v4

    .line 695
    invoke-virtual {v4, v3}, Lg61;->e(Ljava/lang/Iterable;)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v4, v2}, Lg61;->e(Ljava/lang/Iterable;)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v4}, Lk61;->g()Lqh2;

    .line 702
    .line 703
    .line 704
    move-result-object v3

    .line 705
    :goto_b
    move v2, v6

    .line 706
    :goto_c
    iget v4, v3, Lqh2;->j:I

    .line 707
    .line 708
    if-ge v2, v4, :cond_15

    .line 709
    .line 710
    invoke-virtual {v3, v2}, Lqh2;->get(I)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v4

    .line 714
    check-cast v4, Lls1;

    .line 715
    .line 716
    iget-boolean v7, v1, Lsr1;->A:Z

    .line 717
    .line 718
    if-eqz v7, :cond_14

    .line 719
    .line 720
    invoke-virtual {v1, v4}, Lsr1;->o(Lls1;)Z

    .line 721
    .line 722
    .line 723
    move-result v7

    .line 724
    if-eqz v7, :cond_14

    .line 725
    .line 726
    invoke-virtual {v1}, Lsr1;->k()Lls1;

    .line 727
    .line 728
    .line 729
    move-result-object v4

    .line 730
    if-nez v4, :cond_14

    .line 731
    .line 732
    goto :goto_d

    .line 733
    :cond_14
    new-instance v7, Lrr1;

    .line 734
    .line 735
    invoke-direct {v7, v1, v0, v6, v5}, Lrr1;-><init>(Lsr1;Ljava/lang/String;ILcr1;)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v1, v4, v7}, Lsr1;->g(Lls1;Lft1;)V

    .line 739
    .line 740
    .line 741
    :goto_d
    add-int/lit8 v2, v2, 0x1

    .line 742
    .line 743
    goto :goto_c

    .line 744
    :cond_15
    return-void

    .line 745
    :pswitch_1d
    iget-object v1, v0, Lun1;->h:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v1, Llr1;

    .line 748
    .line 749
    iget-object v0, v0, Lun1;->i:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v0, Ljava/util/ArrayList;

    .line 752
    .line 753
    iget-object v1, v1, Llr1;->j:Lnr1;

    .line 754
    .line 755
    iget-object v3, v1, Lnr1;->r:Lsr1;

    .line 756
    .line 757
    move v4, v6

    .line 758
    :goto_e
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 759
    .line 760
    .line 761
    move-result v8

    .line 762
    if-ge v4, v8, :cond_19

    .line 763
    .line 764
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v8

    .line 768
    check-cast v8, Lmr1;

    .line 769
    .line 770
    iget-object v9, v8, Lmr1;->d:Landroid/os/Bundle;

    .line 771
    .line 772
    iget-object v10, v8, Lmr1;->e:Lum1;

    .line 773
    .line 774
    const v11, 0x7fffffff

    .line 775
    .line 776
    .line 777
    if-eqz v9, :cond_16

    .line 778
    .line 779
    :try_start_3
    iget-object v12, v3, Lsr1;->f:Landroid/content/Context;

    .line 780
    .line 781
    invoke-virtual {v12}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 782
    .line 783
    .line 784
    move-result-object v12

    .line 785
    invoke-virtual {v9, v12}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 786
    .line 787
    .line 788
    const-string v12, "android.media.browse.extra.PAGE"

    .line 789
    .line 790
    invoke-virtual {v9, v12, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 791
    .line 792
    .line 793
    move-result v12

    .line 794
    const-string v13, "android.media.browse.extra.PAGE_SIZE"

    .line 795
    .line 796
    invoke-virtual {v9, v13, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 797
    .line 798
    .line 799
    move-result v13
    :try_end_3
    .catch Landroid/os/BadParcelableException; {:try_start_3 .. :try_end_3} :catch_4

    .line 800
    goto :goto_f

    .line 801
    :catch_4
    invoke-virtual {v10, v5}, Lcn1;->f(Ljava/lang/Object;)V

    .line 802
    .line 803
    .line 804
    goto :goto_12

    .line 805
    :cond_16
    move v12, v6

    .line 806
    move v13, v11

    .line 807
    :goto_f
    if-ltz v12, :cond_18

    .line 808
    .line 809
    if-ge v13, v7, :cond_17

    .line 810
    .line 811
    goto :goto_10

    .line 812
    :cond_17
    move/from16 v17, v12

    .line 813
    .line 814
    move/from16 v18, v13

    .line 815
    .line 816
    goto :goto_11

    .line 817
    :cond_18
    :goto_10
    move/from16 v17, v6

    .line 818
    .line 819
    move/from16 v18, v11

    .line 820
    .line 821
    :goto_11
    iget-object v11, v3, Lsr1;->f:Landroid/content/Context;

    .line 822
    .line 823
    invoke-static {v11, v9}, Lrd1;->h(Landroid/content/Context;Landroid/os/Bundle;)Lcr1;

    .line 824
    .line 825
    .line 826
    move-result-object v19

    .line 827
    iget-object v14, v1, Lnr1;->r:Lsr1;

    .line 828
    .line 829
    iget-object v15, v8, Lmr1;->a:Lls1;

    .line 830
    .line 831
    iget-object v8, v8, Lmr1;->c:Ljava/lang/String;

    .line 832
    .line 833
    move-object/from16 v16, v8

    .line 834
    .line 835
    invoke-virtual/range {v14 .. v19}, Lsr1;->x(Lls1;Ljava/lang/String;IILcr1;)Le61;

    .line 836
    .line 837
    .line 838
    move-result-object v8

    .line 839
    new-instance v9, Lhr1;

    .line 840
    .line 841
    invoke-direct {v9, v1, v7}, Lhr1;-><init>(Lnr1;I)V

    .line 842
    .line 843
    .line 844
    invoke-static {v8, v9}, Lai3;->o0(Lsf1;Ltb;)Lzr2;

    .line 845
    .line 846
    .line 847
    move-result-object v8

    .line 848
    new-instance v9, Lkr1;

    .line 849
    .line 850
    invoke-direct {v9, v8, v10, v7}, Lkr1;-><init>(Lzr2;Lcn1;I)V

    .line 851
    .line 852
    .line 853
    sget-object v10, Lhe0;->c:Lhe0;

    .line 854
    .line 855
    invoke-virtual {v8, v9, v10}, Lz;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 856
    .line 857
    .line 858
    add-int/lit8 v4, v4, 0x1

    .line 859
    .line 860
    goto :goto_e

    .line 861
    :cond_19
    :goto_12
    return-void

    .line 862
    :pswitch_1e
    iget-object v1, v0, Lun1;->h:Ljava/lang/Object;

    .line 863
    .line 864
    check-cast v1, Lzr2;

    .line 865
    .line 866
    iget-object v0, v0, Lun1;->i:Ljava/lang/Object;

    .line 867
    .line 868
    check-cast v0, Ljava/util/ArrayList;

    .line 869
    .line 870
    iget-object v1, v1, Li0;->c:Ljava/lang/Object;

    .line 871
    .line 872
    instance-of v1, v1, Ls;

    .line 873
    .line 874
    if-eqz v1, :cond_1b

    .line 875
    .line 876
    move v1, v6

    .line 877
    :goto_13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 878
    .line 879
    .line 880
    move-result v2

    .line 881
    if-ge v1, v2, :cond_1b

    .line 882
    .line 883
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v2

    .line 887
    if-eqz v2, :cond_1a

    .line 888
    .line 889
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v2

    .line 893
    check-cast v2, Lsf1;

    .line 894
    .line 895
    invoke-interface {v2, v6}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 896
    .line 897
    .line 898
    :cond_1a
    add-int/lit8 v1, v1, 0x1

    .line 899
    .line 900
    goto :goto_13

    .line 901
    :cond_1b
    return-void

    .line 902
    :pswitch_1f
    iget-object v1, v0, Lun1;->h:Ljava/lang/Object;

    .line 903
    .line 904
    check-cast v1, Le61;

    .line 905
    .line 906
    iget-object v0, v0, Lun1;->i:Ljava/lang/Object;

    .line 907
    .line 908
    move-object v2, v0

    .line 909
    check-cast v2, Lum1;

    .line 910
    .line 911
    :try_start_4
    iget-object v0, v1, Le61;->c:Ljava/lang/Object;

    .line 912
    .line 913
    check-cast v0, Lpr2;

    .line 914
    .line 915
    const-string v1, "SessionResult must not be null"

    .line 916
    .line 917
    invoke-static {v0, v1}, Lys1;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    iget-object v0, v0, Lpr2;->b:Landroid/os/Bundle;

    .line 921
    .line 922
    invoke-virtual {v2, v0}, Lcn1;->f(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_5

    .line 923
    .line 924
    .line 925
    goto :goto_15

    .line 926
    :catch_5
    move-exception v0

    .line 927
    goto :goto_14

    .line 928
    :catch_6
    move-exception v0

    .line 929
    goto :goto_14

    .line 930
    :catch_7
    move-exception v0

    .line 931
    :goto_14
    const-string v1, "MLSLegacyStub"

    .line 932
    .line 933
    const-string v3, "Custom action failed"

    .line 934
    .line 935
    invoke-static {v1, v3, v0}, Lxh3;->g1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 936
    .line 937
    .line 938
    invoke-virtual {v2}, Lcn1;->e()V

    .line 939
    .line 940
    .line 941
    :goto_15
    return-void

    .line 942
    :pswitch_20
    iget-object v1, v0, Lun1;->h:Ljava/lang/Object;

    .line 943
    .line 944
    check-cast v1, Lrp1;

    .line 945
    .line 946
    iget-object v0, v0, Lun1;->i:Ljava/lang/Object;

    .line 947
    .line 948
    check-cast v0, Lzp1;

    .line 949
    .line 950
    iget-boolean v2, v1, Lrp1;->p:Z

    .line 951
    .line 952
    if-eqz v2, :cond_1c

    .line 953
    .line 954
    goto :goto_16

    .line 955
    :cond_1c
    invoke-interface {v0, v1}, Lzp1;->c(Lrp1;)V

    .line 956
    .line 957
    .line 958
    :goto_16
    return-void

    .line 959
    :pswitch_21
    iget-object v1, v0, Lun1;->h:Ljava/lang/Object;

    .line 960
    .line 961
    check-cast v1, Lvp1;

    .line 962
    .line 963
    iget-object v0, v0, Lun1;->i:Ljava/lang/Object;

    .line 964
    .line 965
    check-cast v0, Lws1;

    .line 966
    .line 967
    new-instance v2, Lxa1;

    .line 968
    .line 969
    iget-object v3, v1, Lvp1;->a:Landroid/content/ContextWrapper;

    .line 970
    .line 971
    invoke-direct {v2, v3, v0}, Lxa1;-><init>(Landroid/content/Context;Lws1;)V

    .line 972
    .line 973
    .line 974
    iput-object v2, v1, Lvp1;->i:Lxa1;

    .line 975
    .line 976
    iget-object v0, v1, Lvp1;->e:Lup1;

    .line 977
    .line 978
    iget-object v1, v1, Lvp1;->b:Llo1;

    .line 979
    .line 980
    iget-object v1, v1, Llo1;->e:Landroid/os/Handler;

    .line 981
    .line 982
    iget-object v3, v2, Lxa1;->i:Ljava/lang/Object;

    .line 983
    .line 984
    check-cast v3, Ljava/util/Set;

    .line 985
    .line 986
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 987
    .line 988
    .line 989
    move-result v3

    .line 990
    if-nez v3, :cond_1d

    .line 991
    .line 992
    const-string v0, "MediaControllerCompat"

    .line 993
    .line 994
    const-string v1, "the callback has already been registered"

    .line 995
    .line 996
    invoke-static {v0, v1}, Lxh3;->f1(Ljava/lang/String;Ljava/lang/String;)V

    .line 997
    .line 998
    .line 999
    goto :goto_19

    .line 1000
    :cond_1d
    if-nez v1, :cond_1e

    .line 1001
    .line 1002
    new-instance v1, Landroid/os/Handler;

    .line 1003
    .line 1004
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 1005
    .line 1006
    .line 1007
    :cond_1e
    invoke-virtual {v0, v1}, Lup1;->d(Landroid/os/Handler;)V

    .line 1008
    .line 1009
    .line 1010
    iget-object v2, v2, Lxa1;->h:Ljava/lang/Object;

    .line 1011
    .line 1012
    check-cast v2, Lpo1;

    .line 1013
    .line 1014
    iget-object v3, v2, Lpo1;->a:Landroid/media/session/MediaController;

    .line 1015
    .line 1016
    iget-object v4, v0, Lup1;->a:Lno1;

    .line 1017
    .line 1018
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v3, v4, v1}, Landroid/media/session/MediaController;->registerCallback(Landroid/media/session/MediaController$Callback;Landroid/os/Handler;)V

    .line 1022
    .line 1023
    .line 1024
    iget-object v1, v2, Lpo1;->b:Ljava/lang/Object;

    .line 1025
    .line 1026
    monitor-enter v1

    .line 1027
    :try_start_5
    iget-object v3, v2, Lpo1;->e:Lws1;

    .line 1028
    .line 1029
    invoke-virtual {v3}, Lws1;->a()Lo41;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v3

    .line 1033
    if-eqz v3, :cond_1f

    .line 1034
    .line 1035
    new-instance v4, Lmo1;

    .line 1036
    .line 1037
    invoke-direct {v4, v0}, Lmo1;-><init>(Lup1;)V

    .line 1038
    .line 1039
    .line 1040
    iget-object v2, v2, Lpo1;->d:Ljava/util/HashMap;

    .line 1041
    .line 1042
    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    iput-object v4, v0, Lup1;->c:Lmo1;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1046
    .line 1047
    :try_start_6
    invoke-interface {v3, v4}, Lo41;->j0(Ll41;)V

    .line 1048
    .line 1049
    .line 1050
    const/16 v2, 0xd

    .line 1051
    .line 1052
    invoke-virtual {v0, v2, v5}, Lup1;->c(ILjava/lang/Object;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_9
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_8
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1053
    .line 1054
    .line 1055
    goto :goto_18

    .line 1056
    :catchall_1
    move-exception v0

    .line 1057
    goto :goto_1a

    .line 1058
    :catch_8
    move-exception v0

    .line 1059
    goto :goto_17

    .line 1060
    :catch_9
    move-exception v0

    .line 1061
    :goto_17
    :try_start_7
    const-string v2, "MediaControllerCompat"

    .line 1062
    .line 1063
    const-string v3, "Dead object in registerCallback."

    .line 1064
    .line 1065
    invoke-static {v2, v3, v0}, Lxh3;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1066
    .line 1067
    .line 1068
    goto :goto_18

    .line 1069
    :cond_1f
    iput-object v5, v0, Lup1;->c:Lmo1;

    .line 1070
    .line 1071
    iget-object v2, v2, Lpo1;->c:Ljava/util/ArrayList;

    .line 1072
    .line 1073
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1074
    .line 1075
    .line 1076
    :goto_18
    monitor-exit v1

    .line 1077
    :goto_19
    return-void

    .line 1078
    :goto_1a
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1079
    throw v0

    .line 1080
    :pswitch_22
    iget-object v1, v0, Lun1;->h:Ljava/lang/Object;

    .line 1081
    .line 1082
    check-cast v1, Lxn1;

    .line 1083
    .line 1084
    iget-object v0, v0, Lun1;->i:Ljava/lang/Object;

    .line 1085
    .line 1086
    check-cast v0, Lwi1;

    .line 1087
    .line 1088
    iget-object v2, v1, Lxn1;->K:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1089
    .line 1090
    iget-object v3, v1, Lxn1;->E:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 1091
    .line 1092
    invoke-virtual {v1, v0, v3, v6}, Lyh;->y(Lwi1;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    .line 1093
    .line 1094
    .line 1095
    move-result v0

    .line 1096
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 1097
    .line 1098
    .line 1099
    return-void

    .line 1100
    nop

    .line 1101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_b
        :pswitch_b
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_7
        :pswitch_c
        :pswitch_c
        :pswitch_9
        :pswitch_c
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
