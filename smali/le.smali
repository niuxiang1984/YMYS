.class public final synthetic Lle;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 15
    iput p1, p0, Lle;->c:I

    iput-object p2, p0, Lle;->h:Ljava/lang/Object;

    iput-object p3, p0, Lle;->i:Ljava/lang/Object;

    iput-object p4, p0, Lle;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lds1;Llo1;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const/16 p1, 0xd

    .line 2
    .line 3
    iput p1, p0, Lle;->c:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lle;->h:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lle;->i:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lle;->j:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, Lle;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lle;->h:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lzr2;

    .line 13
    .line 14
    iget-object v0, p0, Lle;->i:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lun1;

    .line 17
    .line 18
    iget-object p0, p0, Lle;->j:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lpr2;

    .line 21
    .line 22
    :try_start_0
    iget-object v2, v1, Li0;->c:Ljava/lang/Object;

    .line 23
    .line 24
    instance-of v2, v2, Ls;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0}, Lun1;->run()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p0}, Lz;->m(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    move-object p0, v0

    .line 38
    invoke-virtual {v1, p0}, Lz;->n(Ljava/lang/Throwable;)Z

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void

    .line 42
    :pswitch_0
    iget-object v0, p0, Lle;->h:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lsf1;

    .line 45
    .line 46
    iget-object v1, p0, Lle;->i:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lzr2;

    .line 49
    .line 50
    iget-object p0, p0, Lle;->j:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Ltb;

    .line 53
    .line 54
    :try_start_1
    invoke-static {v0}, Lsw2;->t(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    .line 58
    :try_start_2
    invoke-interface {p0, v0}, Ltb;->apply(Ljava/lang/Object;)Lsf1;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {v1, p0}, Lz;->o(Lsf1;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 63
    .line 64
    .line 65
    goto :goto_4

    .line 66
    :catchall_1
    move-exception v0

    .line 67
    move-object p0, v0

    .line 68
    invoke-virtual {v1, p0}, Lz;->n(Ljava/lang/Throwable;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_4

    .line 72
    :catch_0
    move-exception v0

    .line 73
    :goto_1
    move-object p0, v0

    .line 74
    goto :goto_2

    .line 75
    :catch_1
    move-exception v0

    .line 76
    goto :goto_1

    .line 77
    :goto_2
    invoke-virtual {v1, p0}, Lz;->n(Ljava/lang/Throwable;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_4

    .line 81
    :catch_2
    move-exception v0

    .line 82
    move-object p0, v0

    .line 83
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_1
    move-object p0, v0

    .line 91
    :goto_3
    invoke-virtual {v1, p0}, Lz;->n(Ljava/lang/Throwable;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_4

    .line 95
    :catch_3
    invoke-virtual {v1, v3}, Lz;->cancel(Z)Z

    .line 96
    .line 97
    .line 98
    :goto_4
    return-void

    .line 99
    :pswitch_1
    iget-object v0, p0, Lle;->h:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Ljava/lang/String;

    .line 102
    .line 103
    iget-object v1, p0, Lle;->i:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Ljava/lang/String;

    .line 106
    .line 107
    iget-object p0, p0, Lle;->j:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p0, Ljava/lang/String;

    .line 110
    .line 111
    sget-object v3, Lw83;->s:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 112
    .line 113
    sget-object v4, Lw83;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 114
    .line 115
    :try_start_3
    invoke-static {v0, v1}, Lz73;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_2

    .line 124
    .line 125
    invoke-static {p0, v0}, Lw83;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    new-instance v1, Lub2;

    .line 129
    .line 130
    invoke-direct {v1, p0, v0, v2}, Lub2;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v1}, Lcom/yimi/android/tv/App;->a(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 134
    .line 135
    .line 136
    goto :goto_5

    .line 137
    :catchall_2
    move-exception v0

    .line 138
    goto :goto_6

    .line 139
    :catch_4
    :cond_2
    :goto_5
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, p0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_7

    .line 146
    :goto_6
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, p0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    :goto_7
    return-void

    .line 154
    :pswitch_2
    iget-object v0, p0, Lle;->h:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Lpm2;

    .line 157
    .line 158
    iget-object p0, p0, Lle;->i:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p0, [B

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    :try_start_4
    iget-object v0, v0, Lpm2;->c:Ljava/io/OutputStream;

    .line 166
    .line 167
    invoke-virtual {v0, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 168
    .line 169
    .line 170
    :catch_5
    return-void

    .line 171
    :pswitch_3
    iget-object v0, p0, Lle;->h:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Lrl2;

    .line 174
    .line 175
    iget-object v1, p0, Lle;->i:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v1, Ljava/lang/String;

    .line 178
    .line 179
    iget-object p0, p0, Lle;->j:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p0, Lql2;

    .line 182
    .line 183
    iget-object v0, v0, Lrl2;->i:Lxc1;

    .line 184
    .line 185
    iget-object v0, v0, Lxc1;->h:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Lim2;

    .line 188
    .line 189
    iget-object v3, v0, Lim2;->d:Lkm2;

    .line 190
    .line 191
    iput-object v1, v0, Lim2;->c:Ljava/lang/String;

    .line 192
    .line 193
    invoke-interface {p0}, Lql2;->p()Lee3;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-eqz v0, :cond_3

    .line 198
    .line 199
    iget-object v1, v3, Lkm2;->j:Lfm2;

    .line 200
    .line 201
    invoke-interface {p0}, Lql2;->f()I

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    iget-object v1, v1, Lfm2;->r:Lqm2;

    .line 206
    .line 207
    iget-object v1, v1, Lqm2;->i:Ljava/util/Map;

    .line 208
    .line 209
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    iput-boolean v2, v3, Lkm2;->D:Z

    .line 217
    .line 218
    :cond_3
    invoke-virtual {v3}, Lkm2;->j()V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_4
    iget-object v0, p0, Lle;->h:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Lorg/jupnp/registry/RegistryImpl;

    .line 225
    .line 226
    iget-object v1, p0, Lle;->i:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v1, Lorg/jupnp/registry/RegistryListener;

    .line 229
    .line 230
    iget-object p0, p0, Lle;->j:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast p0, Lorg/jupnp/model/meta/RemoteDevice;

    .line 233
    .line 234
    invoke-static {v0, v1, p0}, Lorg/jupnp/registry/RegistryImpl;->b(Lorg/jupnp/registry/RegistryImpl;Lorg/jupnp/registry/RegistryListener;Lorg/jupnp/model/meta/RemoteDevice;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :pswitch_5
    iget-object v0, p0, Lle;->h:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, Lorg/jupnp/protocol/sync/ReceivingEvent;

    .line 241
    .line 242
    iget-object v1, p0, Lle;->i:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v1, Lorg/jupnp/model/gena/RemoteGENASubscription;

    .line 245
    .line 246
    iget-object p0, p0, Lle;->j:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast p0, Lorg/jupnp/model/message/gena/IncomingEventRequestMessage;

    .line 249
    .line 250
    invoke-static {v0, v1, p0}, Lorg/jupnp/protocol/sync/ReceivingEvent;->a(Lorg/jupnp/protocol/sync/ReceivingEvent;Lorg/jupnp/model/gena/RemoteGENASubscription;Lorg/jupnp/model/message/gena/IncomingEventRequestMessage;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :pswitch_6
    iget-object v0, p0, Lle;->h:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, Lqa2;

    .line 257
    .line 258
    iget-object v1, p0, Lle;->i:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v1, Landroid/view/SurfaceView;

    .line 261
    .line 262
    iget-object p0, p0, Lle;->j:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast p0, Lxn0;

    .line 265
    .line 266
    invoke-static {v0, v1, p0}, Lqa2;->a(Lqa2;Landroid/view/SurfaceView;Lxn0;)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :pswitch_7
    iget-object v0, p0, Lle;->h:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, Lcom/yimi/android/tv/service/PlaybackService;

    .line 273
    .line 274
    iget-object v2, p0, Lle;->i:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v2, Lzq1;

    .line 277
    .line 278
    iget-object p0, p0, Lle;->j:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast p0, Lcom/yimi/android/tv/bean/Result;

    .line 281
    .line 282
    sget-object v3, Lcom/yimi/android/tv/service/PlaybackService;->z:Ljava/lang/String;

    .line 283
    .line 284
    iget-object v4, v0, Lcom/yimi/android/tv/service/PlaybackService;->v:Lja2;

    .line 285
    .line 286
    iget-object v6, v2, Lzq1;->a:Ljava/lang/String;

    .line 287
    .line 288
    iget-object v13, v2, Lzq1;->d:Lvr1;

    .line 289
    .line 290
    new-instance v5, Lmd0;

    .line 291
    .line 292
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/Result;->getRealUrl()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/Result;->getHeader()Ljava/util/Map;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/Result;->getFormat()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/Result;->getDrm()Lcom/yimi/android/tv/bean/Drm;

    .line 305
    .line 306
    .line 307
    move-result-object v10

    .line 308
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/Result;->getSubs()Ljava/util/List;

    .line 309
    .line 310
    .line 311
    move-result-object v11

    .line 312
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/Result;->getDanmaku()Ljava/util/List;

    .line 313
    .line 314
    .line 315
    move-result-object v12

    .line 316
    invoke-direct/range {v5 .. v13}, Lmd0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/yimi/android/tv/bean/Drm;Ljava/util/List;Ljava/util/List;Lvr1;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v4}, Lja2;->v()V

    .line 320
    .line 321
    .line 322
    iput-object v1, v4, Lja2;->f:Lmd0;

    .line 323
    .line 324
    iget-object p0, v4, Lja2;->e:Lx52;

    .line 325
    .line 326
    if-eqz p0, :cond_4

    .line 327
    .line 328
    invoke-virtual {p0}, Lx52;->h()V

    .line 329
    .line 330
    .line 331
    :cond_4
    iput-object v1, v4, Lja2;->e:Lx52;

    .line 332
    .line 333
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    iput-wide v0, v4, Lja2;->i:J

    .line 339
    .line 340
    const-wide/16 v6, 0x3a98

    .line 341
    .line 342
    const-wide/16 v8, 0x0

    .line 343
    .line 344
    invoke-virtual/range {v4 .. v9}, Lja2;->E(Lmd0;JJ)V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :pswitch_8
    iget-object v0, p0, Lle;->h:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v0, Lsv1;

    .line 351
    .line 352
    iget-object v1, p0, Lle;->i:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v1, Landroid/util/Pair;

    .line 355
    .line 356
    iget-object p0, p0, Lle;->j:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast p0, Ljava/lang/Exception;

    .line 359
    .line 360
    iget-object v0, v0, Lsv1;->h:Lvv1;

    .line 361
    .line 362
    iget-object v0, v0, Lvv1;->j:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v0, Lf80;

    .line 365
    .line 366
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v2, Ljava/lang/Integer;

    .line 369
    .line 370
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v1, Lgv1;

    .line 377
    .line 378
    invoke-virtual {v0, v2, v1, p0}, Lf80;->a(ILgv1;Ljava/lang/Exception;)V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :pswitch_9
    iget-object v0, p0, Lle;->h:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v0, Lsv1;

    .line 385
    .line 386
    iget-object v1, p0, Lle;->i:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v1, Landroid/util/Pair;

    .line 389
    .line 390
    iget-object p0, p0, Lle;->j:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast p0, Lkj0;

    .line 393
    .line 394
    iget-object v0, v0, Lsv1;->h:Lvv1;

    .line 395
    .line 396
    iget-object v0, v0, Lvv1;->j:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v0, Lf80;

    .line 399
    .line 400
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v2, Ljava/lang/Integer;

    .line 403
    .line 404
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v1, Lgv1;

    .line 411
    .line 412
    invoke-virtual {v0, v2, v1, p0}, Lf80;->p(ILgv1;Lkj0;)V

    .line 413
    .line 414
    .line 415
    return-void

    .line 416
    :pswitch_a
    iget-object v0, p0, Lle;->h:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v0, Lsr1;

    .line 419
    .line 420
    iget-object p0, p0, Lle;->j:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast p0, Lms1;

    .line 423
    .line 424
    invoke-virtual {v0}, Lsr1;->p()Z

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    if-nez v1, :cond_5

    .line 429
    .line 430
    invoke-virtual {v0}, Lsr1;->M()V

    .line 431
    .line 432
    .line 433
    iget-object v0, v0, Lsr1;->t:Lsa2;

    .line 434
    .line 435
    invoke-static {v0, p0}, Law1;->f(Le92;Lms1;)V

    .line 436
    .line 437
    .line 438
    :cond_5
    return-void

    .line 439
    :pswitch_b
    iget-object v0, p0, Lle;->h:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v0, Lnm1;

    .line 442
    .line 443
    iget-object v4, p0, Lle;->i:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v4, Lls1;

    .line 446
    .line 447
    iget-object p0, p0, Lle;->j:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast p0, Landroid/view/KeyEvent;

    .line 450
    .line 451
    iget-object v5, v0, Lnm1;->c:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v5, Lsr1;

    .line 454
    .line 455
    invoke-virtual {v5, v4}, Lsr1;->o(Lls1;)Z

    .line 456
    .line 457
    .line 458
    move-result v6

    .line 459
    if-eqz v6, :cond_6

    .line 460
    .line 461
    invoke-virtual {v5, p0, v3, v3}, Lsr1;->d(Landroid/view/KeyEvent;ZZ)Z

    .line 462
    .line 463
    .line 464
    goto :goto_8

    .line 465
    :cond_6
    iget-object p0, v5, Lsr1;->h:Lzt1;

    .line 466
    .line 467
    iget-object v4, v4, Lls1;->a:Lau1;

    .line 468
    .line 469
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    new-instance v5, Ljt1;

    .line 476
    .line 477
    invoke-direct {v5, p0, v3}, Ljt1;-><init>(Lzt1;I)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {p0, v2, v5, v4, v2}, Lzt1;->P(ILyt1;Lau1;Z)V

    .line 481
    .line 482
    .line 483
    :goto_8
    iput-object v1, v0, Lnm1;->b:Ljava/lang/Object;

    .line 484
    .line 485
    return-void

    .line 486
    :pswitch_c
    iget-object v0, p0, Lle;->h:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v0, Lsr1;

    .line 489
    .line 490
    iget-object v1, p0, Lle;->i:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 493
    .line 494
    iget-object p0, p0, Lle;->j:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    .line 497
    .line 498
    iget-object v4, v0, Lsr1;->v:Let1;

    .line 499
    .line 500
    if-eqz v4, :cond_7

    .line 501
    .line 502
    iget-object v5, v0, Lsr1;->t:Lsa2;

    .line 503
    .line 504
    invoke-virtual {v5, v4}, Lsa2;->n0(Lc92;)V

    .line 505
    .line 506
    .line 507
    :cond_7
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 508
    .line 509
    .line 510
    move-result v1

    .line 511
    if-eqz v1, :cond_8

    .line 512
    .line 513
    iget-object v1, v0, Lsr1;->h:Lzt1;

    .line 514
    .line 515
    invoke-virtual {v1}, Lzt1;->W()V

    .line 516
    .line 517
    .line 518
    iget-object v0, v0, Lsr1;->g:Lev1;

    .line 519
    .line 520
    invoke-virtual {v0}, Lev1;->R0()V

    .line 521
    .line 522
    .line 523
    :cond_8
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 524
    .line 525
    .line 526
    return-void

    .line 527
    :pswitch_d
    iget-object v0, p0, Lle;->h:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v0, Lis1;

    .line 530
    .line 531
    iget-object v1, p0, Lle;->i:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v1, Lk61;

    .line 534
    .line 535
    iget-object p0, p0, Lle;->j:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast p0, Lgv1;

    .line 538
    .line 539
    iget-object v0, v0, Lis1;->c:Lf80;

    .line 540
    .line 541
    invoke-virtual {v1}, Lk61;->g()Lqh2;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    iget-object v2, v0, Lf80;->j:La4;

    .line 546
    .line 547
    iget-object v0, v0, Lf80;->m:Le92;

    .line 548
    .line 549
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 553
    .line 554
    .line 555
    invoke-static {v1}, Lo61;->l(Ljava/util/Collection;)Lo61;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    iput-object v4, v2, La4;->i:Ljava/lang/Object;

    .line 560
    .line 561
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 562
    .line 563
    .line 564
    move-result v4

    .line 565
    if-nez v4, :cond_9

    .line 566
    .line 567
    invoke-virtual {v1, v3}, Lqh2;->get(I)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    check-cast v1, Lgv1;

    .line 572
    .line 573
    iput-object v1, v2, La4;->l:Ljava/lang/Object;

    .line 574
    .line 575
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 576
    .line 577
    .line 578
    iput-object p0, v2, La4;->m:Ljava/lang/Object;

    .line 579
    .line 580
    :cond_9
    iget-object p0, v2, La4;->k:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast p0, Lgv1;

    .line 583
    .line 584
    if-nez p0, :cond_a

    .line 585
    .line 586
    iget-object p0, v2, La4;->i:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast p0, Lo61;

    .line 589
    .line 590
    iget-object v1, v2, La4;->l:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v1, Lgv1;

    .line 593
    .line 594
    iget-object v3, v2, La4;->h:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v3, Li73;

    .line 597
    .line 598
    invoke-static {v0, p0, v1, v3}, La4;->f(Le92;Lo61;Lgv1;Li73;)Lgv1;

    .line 599
    .line 600
    .line 601
    move-result-object p0

    .line 602
    iput-object p0, v2, La4;->k:Ljava/lang/Object;

    .line 603
    .line 604
    :cond_a
    invoke-interface {v0}, Le92;->u0()Ll73;

    .line 605
    .line 606
    .line 607
    move-result-object p0

    .line 608
    invoke-virtual {v2, p0}, La4;->q(Ll73;)V

    .line 609
    .line 610
    .line 611
    return-void

    .line 612
    :pswitch_e
    iget-object v0, p0, Lle;->h:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v0, Llo1;

    .line 615
    .line 616
    iget-object v4, p0, Lle;->i:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v4, Ljava/lang/String;

    .line 619
    .line 620
    iget-object p0, p0, Lle;->j:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast p0, Landroid/os/Bundle;

    .line 623
    .line 624
    invoke-virtual {v0}, Llo1;->d1()V

    .line 625
    .line 626
    .line 627
    iget-object v5, v0, Llo1;->c:Lko1;

    .line 628
    .line 629
    invoke-interface {v5}, Lko1;->isConnected()Z

    .line 630
    .line 631
    .line 632
    move-result v6

    .line 633
    if-nez v6, :cond_b

    .line 634
    .line 635
    sget-object v6, Ljr2;->b:Ljr2;

    .line 636
    .line 637
    goto :goto_9

    .line 638
    :cond_b
    invoke-interface {v5}, Lko1;->M0()Ljr2;

    .line 639
    .line 640
    .line 641
    move-result-object v6

    .line 642
    :goto_9
    iget-object v6, v6, Ljr2;->a:Lc71;

    .line 643
    .line 644
    invoke-virtual {v6}, Li61;->h()Lbh3;

    .line 645
    .line 646
    .line 647
    move-result-object v6

    .line 648
    :cond_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 649
    .line 650
    .line 651
    move-result v7

    .line 652
    if-eqz v7, :cond_d

    .line 653
    .line 654
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v7

    .line 658
    check-cast v7, Lir2;

    .line 659
    .line 660
    iget v8, v7, Lir2;->a:I

    .line 661
    .line 662
    if-nez v8, :cond_c

    .line 663
    .line 664
    iget-object v8, v7, Lir2;->b:Ljava/lang/String;

    .line 665
    .line 666
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    move-result v8

    .line 670
    if-eqz v8, :cond_c

    .line 671
    .line 672
    move-object v1, v7

    .line 673
    :cond_d
    if-nez v1, :cond_e

    .line 674
    .line 675
    invoke-static {v4}, Lcu;->n(Ljava/lang/String;)Z

    .line 676
    .line 677
    .line 678
    move-result v1

    .line 679
    if-eqz v1, :cond_10

    .line 680
    .line 681
    :cond_e
    new-instance v1, Lir2;

    .line 682
    .line 683
    invoke-direct {v1, p0, v4}, Lir2;-><init>(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v0}, Llo1;->d1()V

    .line 687
    .line 688
    .line 689
    invoke-interface {v5}, Lko1;->isConnected()Z

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    if-eqz v0, :cond_f

    .line 694
    .line 695
    invoke-interface {v5, v1, p0}, Lko1;->Q0(Lir2;Landroid/os/Bundle;)Lsf1;

    .line 696
    .line 697
    .line 698
    move-result-object p0

    .line 699
    goto :goto_a

    .line 700
    :cond_f
    new-instance p0, Lpr2;

    .line 701
    .line 702
    const/16 v0, -0x64

    .line 703
    .line 704
    invoke-direct {p0, v0}, Lpr2;-><init>(I)V

    .line 705
    .line 706
    .line 707
    invoke-static {p0}, Lsw2;->C(Ljava/lang/Object;)Le61;

    .line 708
    .line 709
    .line 710
    move-result-object p0

    .line 711
    :goto_a
    new-instance v0, Lsa1;

    .line 712
    .line 713
    invoke-direct {v0, v4, v2}, Lsa1;-><init>(Ljava/lang/String;I)V

    .line 714
    .line 715
    .line 716
    sget-object v1, Lhe0;->c:Lhe0;

    .line 717
    .line 718
    new-instance v2, Ltv0;

    .line 719
    .line 720
    invoke-direct {v2, p0, v0, v3}, Ltv0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 721
    .line 722
    .line 723
    invoke-interface {p0, v2, v1}, Lsf1;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 724
    .line 725
    .line 726
    :cond_10
    return-void

    .line 727
    :pswitch_f
    iget-object v0, p0, Lle;->h:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v0, Lsr1;

    .line 730
    .line 731
    iget-object v1, p0, Lle;->i:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v1, Lls1;

    .line 734
    .line 735
    iget-object p0, p0, Lle;->j:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast p0, Ljava/lang/String;

    .line 738
    .line 739
    invoke-virtual {v0, v1, p0}, Lsr1;->H(Lls1;Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    return-void

    .line 743
    :pswitch_10
    iget-object v0, p0, Lle;->h:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v0, Lsr1;

    .line 746
    .line 747
    iget-object v1, p0, Lle;->i:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast v1, Le61;

    .line 750
    .line 751
    iget-object p0, p0, Lle;->j:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast p0, Lls1;

    .line 754
    .line 755
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 756
    .line 757
    .line 758
    invoke-static {v1}, Lsr1;->L(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    check-cast v1, Lxd1;

    .line 763
    .line 764
    if-eqz v1, :cond_11

    .line 765
    .line 766
    invoke-virtual {v0, p0, v1}, Lsr1;->r(Lls1;Lxd1;)V

    .line 767
    .line 768
    .line 769
    :cond_11
    return-void

    .line 770
    :pswitch_11
    iget-object v0, p0, Lle;->h:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v0, Lsr1;

    .line 773
    .line 774
    iget-object v1, p0, Lle;->i:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v1, Lsf1;

    .line 777
    .line 778
    iget-object p0, p0, Lle;->j:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast p0, Lls1;

    .line 781
    .line 782
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 783
    .line 784
    .line 785
    invoke-static {v1}, Lsr1;->L(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    check-cast v1, Lxd1;

    .line 790
    .line 791
    if-eqz v1, :cond_12

    .line 792
    .line 793
    invoke-virtual {v0, p0, v1}, Lsr1;->r(Lls1;Lxd1;)V

    .line 794
    .line 795
    .line 796
    :cond_12
    return-void

    .line 797
    :pswitch_12
    iget-object v0, p0, Lle;->h:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast v0, Lnr1;

    .line 800
    .line 801
    iget-object v1, p0, Lle;->i:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast v1, Lau1;

    .line 804
    .line 805
    iget-object p0, p0, Lle;->j:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast p0, Ljava/lang/String;

    .line 808
    .line 809
    iget-object v2, v0, Lnr1;->q:Lqa;

    .line 810
    .line 811
    invoke-virtual {v2, v1}, Lqa;->m(Ljava/lang/Object;)Lls1;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    if-nez v1, :cond_13

    .line 816
    .line 817
    goto :goto_b

    .line 818
    :cond_13
    const v3, 0xc352

    .line 819
    .line 820
    .line 821
    invoke-virtual {v2, v1, v3}, Lqa;->x(Lls1;I)Z

    .line 822
    .line 823
    .line 824
    move-result v2

    .line 825
    if-nez v2, :cond_14

    .line 826
    .line 827
    goto :goto_b

    .line 828
    :cond_14
    iget-object v0, v0, Lnr1;->r:Lsr1;

    .line 829
    .line 830
    invoke-virtual {v0, v1, p0}, Lsr1;->D(Lls1;Ljava/lang/String;)Le61;

    .line 831
    .line 832
    .line 833
    sget-object p0, Lai3;->a:Ljava/lang/String;

    .line 834
    .line 835
    :goto_b
    return-void

    .line 836
    :pswitch_13
    iget-object v0, p0, Lle;->h:Ljava/lang/Object;

    .line 837
    .line 838
    check-cast v0, Lsf1;

    .line 839
    .line 840
    iget-object v2, p0, Lle;->i:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast v2, Lzr2;

    .line 843
    .line 844
    iget-object p0, p0, Lle;->j:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast p0, Lzq1;

    .line 847
    .line 848
    :try_start_5
    invoke-static {v0}, Lsw2;->t(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_6

    .line 853
    .line 854
    move-object v1, v0

    .line 855
    goto :goto_d

    .line 856
    :catch_6
    move-exception v0

    .line 857
    goto :goto_c

    .line 858
    :catch_7
    move-exception v0

    .line 859
    :goto_c
    const-string v3, "failed to get bitmap"

    .line 860
    .line 861
    invoke-static {v3, v0}, Lxh3;->v(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 862
    .line 863
    .line 864
    :goto_d
    invoke-static {p0, v1}, Lrd1;->a(Lzq1;Landroid/graphics/Bitmap;)Lrm1;

    .line 865
    .line 866
    .line 867
    move-result-object p0

    .line 868
    invoke-virtual {v2, p0}, Lz;->m(Ljava/lang/Object;)Z

    .line 869
    .line 870
    .line 871
    return-void

    .line 872
    :pswitch_14
    iget-object v0, p0, Lle;->h:Ljava/lang/Object;

    .line 873
    .line 874
    check-cast v0, Lcom/yimi/android/tv/ui/activity/KeepActivity;

    .line 875
    .line 876
    iget-object v1, p0, Lle;->i:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast v1, Ljava/lang/String;

    .line 879
    .line 880
    iget-object p0, p0, Lle;->j:Ljava/lang/Object;

    .line 881
    .line 882
    check-cast p0, Lcom/yimi/android/tv/bean/Keep;

    .line 883
    .line 884
    sget-object v4, Lcom/yimi/android/tv/ui/activity/KeepActivity;->l0:Lb90;

    .line 885
    .line 886
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 887
    .line 888
    .line 889
    move-result v4

    .line 890
    if-nez v4, :cond_16

    .line 891
    .line 892
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 893
    .line 894
    .line 895
    move-result v4

    .line 896
    if-eqz v4, :cond_15

    .line 897
    .line 898
    goto :goto_e

    .line 899
    :cond_15
    iget-object v4, v0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->d0:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 900
    .line 901
    invoke-virtual {v4, v1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    .line 902
    .line 903
    .line 904
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/Keep;->getVodName()Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object p0

    .line 908
    invoke-virtual {v0, p0}, Lcom/yimi/android/tv/ui/activity/KeepActivity;->a2(Ljava/lang/String;)I

    .line 909
    .line 910
    .line 911
    move-result p0

    .line 912
    if-ltz p0, :cond_16

    .line 913
    .line 914
    iget-object v1, v0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->I:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 915
    .line 916
    invoke-virtual {v1, p0, v2}, Landroidx/leanback/widget/ArrayObjectAdapter;->notifyArrayItemRangeChanged(II)V

    .line 917
    .line 918
    .line 919
    iget v1, v0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->N:I

    .line 920
    .line 921
    if-ne p0, v1, :cond_16

    .line 922
    .line 923
    invoke-virtual {v0, v1, v3}, Lcom/yimi/android/tv/ui/activity/KeepActivity;->n2(IZ)V

    .line 924
    .line 925
    .line 926
    :cond_16
    :goto_e
    return-void

    .line 927
    :pswitch_15
    iget-object v0, p0, Lle;->h:Ljava/lang/Object;

    .line 928
    .line 929
    check-cast v0, Lcom/fongmi/quickjs/method/Global;

    .line 930
    .line 931
    iget-object v1, p0, Lle;->i:Ljava/lang/Object;

    .line 932
    .line 933
    check-cast v1, Lcom/whl/quickjs/wrapper/JSFunction;

    .line 934
    .line 935
    iget-object p0, p0, Lle;->j:Ljava/lang/Object;

    .line 936
    .line 937
    check-cast p0, Ljava/lang/Runnable;

    .line 938
    .line 939
    invoke-static {v0, v1, p0}, Lcom/fongmi/quickjs/method/Global;->b(Lcom/fongmi/quickjs/method/Global;Lcom/whl/quickjs/wrapper/JSFunction;Ljava/lang/Runnable;)V

    .line 940
    .line 941
    .line 942
    return-void

    .line 943
    :pswitch_16
    iget-object v0, p0, Lle;->h:Ljava/lang/Object;

    .line 944
    .line 945
    check-cast v0, Ldu1;

    .line 946
    .line 947
    iget-object v1, p0, Lle;->i:Ljava/lang/Object;

    .line 948
    .line 949
    check-cast v1, Ldx0;

    .line 950
    .line 951
    iget-object p0, p0, Lle;->j:Ljava/lang/Object;

    .line 952
    .line 953
    check-cast p0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 954
    .line 955
    :try_start_6
    iget-object v0, v0, Ldu1;->h:Ljava/lang/Object;

    .line 956
    .line 957
    check-cast v0, Landroid/content/Context;

    .line 958
    .line 959
    invoke-static {v0}, Lex0;->l(Landroid/content/Context;)Lgs0;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    if-eqz v0, :cond_17

    .line 964
    .line 965
    iget-object v2, v0, Lcj0;->b:Ljava/lang/Object;

    .line 966
    .line 967
    check-cast v2, Lej0;

    .line 968
    .line 969
    check-cast v2, Lfs0;

    .line 970
    .line 971
    iget-object v3, v2, Lfs0;->j:Ljava/lang/Object;

    .line 972
    .line 973
    monitor-enter v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 974
    :try_start_7
    iput-object p0, v2, Lfs0;->l:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 975
    .line 976
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 977
    :try_start_8
    iget-object v0, v0, Lcj0;->b:Ljava/lang/Object;

    .line 978
    .line 979
    check-cast v0, Lej0;

    .line 980
    .line 981
    new-instance v2, Lhj0;

    .line 982
    .line 983
    invoke-direct {v2, v1, p0}, Lhj0;-><init>(Ldx0;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 984
    .line 985
    .line 986
    invoke-interface {v0, v2}, Lej0;->f(Ldx0;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 987
    .line 988
    .line 989
    goto :goto_10

    .line 990
    :catchall_3
    move-exception v0

    .line 991
    goto :goto_f

    .line 992
    :catchall_4
    move-exception v0

    .line 993
    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 994
    :try_start_a
    throw v0

    .line 995
    :cond_17
    new-instance v0, Ljava/lang/RuntimeException;

    .line 996
    .line 997
    const-string v2, "EmojiCompat font provider not available on this device."

    .line 998
    .line 999
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1000
    .line 1001
    .line 1002
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 1003
    :goto_f
    invoke-virtual {v1, v0}, Ldx0;->S(Ljava/lang/Throwable;)V

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 1007
    .line 1008
    .line 1009
    :goto_10
    return-void

    .line 1010
    :pswitch_17
    iget-object v0, p0, Lle;->h:Ljava/lang/Object;

    .line 1011
    .line 1012
    check-cast v0, Lpg0;

    .line 1013
    .line 1014
    iget-object v1, p0, Lle;->i:Ljava/lang/Object;

    .line 1015
    .line 1016
    check-cast v1, Lqg0;

    .line 1017
    .line 1018
    iget-object p0, p0, Lle;->j:Ljava/lang/Object;

    .line 1019
    .line 1020
    check-cast p0, Lkj0;

    .line 1021
    .line 1022
    iget v2, v0, Lpg0;->a:I

    .line 1023
    .line 1024
    iget-object v0, v0, Lpg0;->b:Lgv1;

    .line 1025
    .line 1026
    invoke-interface {v1, v2, v0, p0}, Lqg0;->p(ILgv1;Lkj0;)V

    .line 1027
    .line 1028
    .line 1029
    return-void

    .line 1030
    :pswitch_18
    iget-object v0, p0, Lle;->h:Ljava/lang/Object;

    .line 1031
    .line 1032
    check-cast v0, Lpg0;

    .line 1033
    .line 1034
    iget-object v1, p0, Lle;->i:Ljava/lang/Object;

    .line 1035
    .line 1036
    check-cast v1, Lqg0;

    .line 1037
    .line 1038
    iget-object p0, p0, Lle;->j:Ljava/lang/Object;

    .line 1039
    .line 1040
    check-cast p0, Ljava/lang/Exception;

    .line 1041
    .line 1042
    iget v2, v0, Lpg0;->a:I

    .line 1043
    .line 1044
    iget-object v0, v0, Lpg0;->b:Lgv1;

    .line 1045
    .line 1046
    invoke-interface {v1, v2, v0, p0}, Lqg0;->a(ILgv1;Ljava/lang/Exception;)V

    .line 1047
    .line 1048
    .line 1049
    return-void

    .line 1050
    :pswitch_19
    iget-object v0, p0, Lle;->h:Ljava/lang/Object;

    .line 1051
    .line 1052
    check-cast v0, Lgb0;

    .line 1053
    .line 1054
    iget-object v1, p0, Lle;->i:Ljava/lang/Object;

    .line 1055
    .line 1056
    check-cast v1, Landroid/view/View;

    .line 1057
    .line 1058
    iget-object p0, p0, Lle;->j:Ljava/lang/Object;

    .line 1059
    .line 1060
    check-cast p0, Lcb0;

    .line 1061
    .line 1062
    iget-object v0, v0, Luy2;->a:Landroid/view/ViewGroup;

    .line 1063
    .line 1064
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {p0}, Lr;->e()V

    .line 1068
    .line 1069
    .line 1070
    return-void

    .line 1071
    :pswitch_1a
    iget-object v0, p0, Lle;->h:Ljava/lang/Object;

    .line 1072
    .line 1073
    check-cast v0, Lqa;

    .line 1074
    .line 1075
    iget-object v1, p0, Lle;->i:Ljava/lang/Object;

    .line 1076
    .line 1077
    check-cast v1, Lsr1;

    .line 1078
    .line 1079
    iget-object p0, p0, Lle;->j:Ljava/lang/Object;

    .line 1080
    .line 1081
    check-cast p0, Lxw;

    .line 1082
    .line 1083
    iget-object v1, v1, Lsr1;->l:Landroid/os/Handler;

    .line 1084
    .line 1085
    new-instance v2, Ly2;

    .line 1086
    .line 1087
    const/16 v3, 0xa

    .line 1088
    .line 1089
    invoke-direct {v2, v0, p0, v3}, Ly2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1090
    .line 1091
    .line 1092
    invoke-static {v1, v2}, Lai3;->e0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 1093
    .line 1094
    .line 1095
    return-void

    .line 1096
    :pswitch_1b
    iget-object v0, p0, Lle;->h:Ljava/lang/Object;

    .line 1097
    .line 1098
    check-cast v0, Landroid/media/AudioTrack;

    .line 1099
    .line 1100
    iget-object v3, p0, Lle;->i:Ljava/lang/Object;

    .line 1101
    .line 1102
    check-cast v3, Landroid/os/Handler;

    .line 1103
    .line 1104
    iget-object p0, p0, Lle;->j:Ljava/lang/Object;

    .line 1105
    .line 1106
    check-cast p0, Lwf1;

    .line 1107
    .line 1108
    const/4 v4, 0x5

    .line 1109
    :try_start_b
    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v0

    .line 1119
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v0

    .line 1123
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 1124
    .line 1125
    .line 1126
    move-result v0

    .line 1127
    if-eqz v0, :cond_18

    .line 1128
    .line 1129
    new-instance v0, Lb4;

    .line 1130
    .line 1131
    invoke-direct {v0, p0, v4}, Lb4;-><init>(Ljava/lang/Object;I)V

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1135
    .line 1136
    .line 1137
    :cond_18
    sget-object v5, Lre;->s:Ljava/lang/Object;

    .line 1138
    .line 1139
    monitor-enter v5

    .line 1140
    :try_start_c
    sget p0, Lre;->u:I

    .line 1141
    .line 1142
    sub-int/2addr p0, v2

    .line 1143
    sput p0, Lre;->u:I

    .line 1144
    .line 1145
    if-nez p0, :cond_19

    .line 1146
    .line 1147
    sget-object p0, Lre;->t:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1148
    .line 1149
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1150
    .line 1151
    .line 1152
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 1153
    .line 1154
    .line 1155
    sput-object v1, Lre;->t:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1156
    .line 1157
    goto :goto_11

    .line 1158
    :catchall_5
    move-exception v0

    .line 1159
    move-object p0, v0

    .line 1160
    goto :goto_12

    .line 1161
    :cond_19
    :goto_11
    monitor-exit v5

    .line 1162
    return-void

    .line 1163
    :goto_12
    monitor-exit v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 1164
    throw p0

    .line 1165
    :catchall_6
    move-exception v0

    .line 1166
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v5

    .line 1170
    invoke-virtual {v5}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v5

    .line 1174
    invoke-virtual {v5}, Ljava/lang/Thread;->isAlive()Z

    .line 1175
    .line 1176
    .line 1177
    move-result v5

    .line 1178
    if-eqz v5, :cond_1a

    .line 1179
    .line 1180
    new-instance v5, Lb4;

    .line 1181
    .line 1182
    invoke-direct {v5, p0, v4}, Lb4;-><init>(Ljava/lang/Object;I)V

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v3, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1186
    .line 1187
    .line 1188
    :cond_1a
    sget-object p0, Lre;->s:Ljava/lang/Object;

    .line 1189
    .line 1190
    monitor-enter p0

    .line 1191
    :try_start_d
    sget v3, Lre;->u:I

    .line 1192
    .line 1193
    sub-int/2addr v3, v2

    .line 1194
    sput v3, Lre;->u:I

    .line 1195
    .line 1196
    if-nez v3, :cond_1b

    .line 1197
    .line 1198
    sget-object v2, Lre;->t:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1199
    .line 1200
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1201
    .line 1202
    .line 1203
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 1204
    .line 1205
    .line 1206
    sput-object v1, Lre;->t:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1207
    .line 1208
    goto :goto_13

    .line 1209
    :catchall_7
    move-exception v0

    .line 1210
    goto :goto_14

    .line 1211
    :cond_1b
    :goto_13
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 1212
    throw v0

    .line 1213
    :goto_14
    :try_start_e
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 1214
    throw v0

    .line 1215
    :pswitch_data_0
    .packed-switch 0x0
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
