.class public final synthetic Lgh1;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgh1;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lgh1;->h:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lgh1;->c:I

    .line 2
    .line 3
    iget-object p0, p0, Lgh1;->h:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/whl/quickjs/wrapper/JSArray;

    .line 9
    .line 10
    invoke-interface {p0}, Lcom/whl/quickjs/wrapper/JSObject;->stringify()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    move-object v0, p0

    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    sget-object p0, Lcom/yimi/android/tv/service/PlaybackService;->z:Ljava/lang/String;

    .line 19
    .line 20
    sget-object p0, Lhl;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    const/4 v1, -0x1

    .line 30
    sparse-switch p0, :sswitch_data_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :sswitch_0
    const-string p0, "ROOT"

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v1, 0x2

    .line 44
    goto :goto_0

    .line 45
    :sswitch_1
    const-string p0, "LIVE"

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-nez p0, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v1, 0x1

    .line 55
    goto :goto_0

    .line 56
    :sswitch_2
    const-string p0, "VOD"

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/4 v1, 0x0

    .line 66
    :goto_0
    const/4 p0, 0x0

    .line 67
    packed-switch v1, :pswitch_data_1

    .line 68
    .line 69
    .line 70
    const-string v1, "LG:"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    const/4 v3, 0x3

    .line 77
    if-nez v2, :cond_e

    .line 78
    .line 79
    const-string v2, "LC:"

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    goto/16 :goto_5

    .line 88
    .line 89
    :cond_3
    sget-object v1, Lin3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 90
    .line 91
    const-string v1, "VE:"

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_a

    .line 98
    .line 99
    sget-object v1, Lin3;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lgn3;

    .line 106
    .line 107
    if-nez v1, :cond_4

    .line 108
    .line 109
    goto/16 :goto_4

    .line 110
    .line 111
    :cond_4
    iget v2, v1, Lgn3;->i:I

    .line 112
    .line 113
    sget-object v3, Lin3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 114
    .line 115
    iget-object v4, v1, Lgn3;->c:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Lcom/yimi/android/tv/bean/Vod;

    .line 122
    .line 123
    if-nez v3, :cond_5

    .line 124
    .line 125
    goto/16 :goto_4

    .line 126
    .line 127
    :cond_5
    iget-object v4, v1, Lgn3;->h:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v3, v4}, Lin3;->f(Lcom/yimi/android/tv/bean/Vod;Ljava/lang/String;)Lcom/yimi/android/tv/bean/Flag;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    if-eqz v4, :cond_d

    .line 134
    .line 135
    invoke-virtual {v4}, Lcom/yimi/android/tv/bean/Flag;->getEpisodes()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-lt v2, v5, :cond_6

    .line 144
    .line 145
    goto/16 :goto_4

    .line 146
    .line 147
    :cond_6
    invoke-virtual {v4}, Lcom/yimi/android/tv/bean/Flag;->getEpisodes()Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Lcom/yimi/android/tv/bean/Episode;

    .line 156
    .line 157
    invoke-virtual {v3}, Lcom/yimi/android/tv/bean/Vod;->getName()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-nez v4, :cond_8

    .line 166
    .line 167
    invoke-virtual {v3}, Lcom/yimi/android/tv/bean/Vod;->getName()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    :cond_7
    move-object v4, v3

    .line 172
    goto :goto_2

    .line 173
    :cond_8
    sget-object v3, Lin3;->g:Lcom/yimi/android/tv/bean/History;

    .line 174
    .line 175
    const-string v4, ""

    .line 176
    .line 177
    if-eqz v3, :cond_9

    .line 178
    .line 179
    sget-object v3, Lin3;->g:Lcom/yimi/android/tv/bean/History;

    .line 180
    .line 181
    invoke-virtual {v3}, Lcom/yimi/android/tv/bean/History;->getVodName()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    goto :goto_1

    .line 186
    :cond_9
    move-object v3, v4

    .line 187
    :goto_1
    if-nez v3, :cond_7

    .line 188
    .line 189
    :goto_2
    invoke-virtual {v2}, Lcom/yimi/android/tv/bean/Episode;->getName()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    iget-object v6, v1, Lgn3;->k:Ljava/lang/String;

    .line 194
    .line 195
    const/4 v3, 0x6

    .line 196
    const/4 v7, 0x0

    .line 197
    const/4 v1, 0x0

    .line 198
    const/4 v2, 0x1

    .line 199
    invoke-static/range {v0 .. v7}, Lhl;->a(Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)Lzq1;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    :goto_3
    move-object v5, p0

    .line 204
    move-object v8, v0

    .line 205
    goto/16 :goto_7

    .line 206
    .line 207
    :cond_a
    const-string v1, "VP:"

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_c

    .line 214
    .line 215
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0}, Lcom/yimi/android/tv/bean/History;->find(Ljava/lang/String;)Lcom/yimi/android/tv/bean/History;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-nez v0, :cond_b

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_b
    invoke-static {v0}, Lin3;->h(Lcom/yimi/android/tv/bean/History;)Lzq1;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    goto :goto_3

    .line 231
    :cond_c
    const-string v1, "VS:"

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_d

    .line 238
    .line 239
    sget-object v1, Lin3;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 240
    .line 241
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Lzq1;

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_d
    :goto_4
    move-object v5, p0

    .line 249
    move-object v8, v5

    .line 250
    goto :goto_7

    .line 251
    :cond_e
    :goto_5
    sget-object v2, Lng1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_f

    .line 258
    .line 259
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    const/4 v6, 0x0

    .line 264
    const/4 v7, 0x0

    .line 265
    const/4 v1, 0x1

    .line 266
    const/4 v2, 0x0

    .line 267
    const/16 v3, 0x14

    .line 268
    .line 269
    const/4 v5, 0x0

    .line 270
    invoke-static/range {v0 .. v7}, Lhl;->a(Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)Lzq1;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    goto :goto_3

    .line 275
    :cond_f
    sget-object v1, Lng1;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 276
    .line 277
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    check-cast v1, Lmg1;

    .line 282
    .line 283
    if-nez v1, :cond_10

    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_10
    iget-object v1, v1, Lmg1;->c:Lcom/yimi/android/tv/bean/Channel;

    .line 287
    .line 288
    new-instance v2, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1}, Lcom/yimi/android/tv/bean/Channel;->getNumber()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    const-string v3, " "

    .line 301
    .line 302
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1}, Lcom/yimi/android/tv/bean/Channel;->getShow()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    invoke-virtual {v1}, Lcom/yimi/android/tv/bean/Channel;->getLogo()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    const/4 v3, 0x6

    .line 321
    const/4 v7, 0x0

    .line 322
    const/4 v1, 0x0

    .line 323
    const/4 v2, 0x1

    .line 324
    move-object v5, p0

    .line 325
    invoke-static/range {v0 .. v7}, Lhl;->a(Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)Lzq1;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    :goto_6
    move-object v8, p0

    .line 330
    goto :goto_7

    .line 331
    :pswitch_1
    move-object v5, p0

    .line 332
    sget-object p0, Lhl;->b:Lzq1;

    .line 333
    .line 334
    goto :goto_6

    .line 335
    :pswitch_2
    move-object v5, p0

    .line 336
    sget-object p0, Lhl;->d:Lzq1;

    .line 337
    .line 338
    goto :goto_6

    .line 339
    :pswitch_3
    move-object v5, p0

    .line 340
    sget-object p0, Lhl;->c:Lzq1;

    .line 341
    .line 342
    goto :goto_6

    .line 343
    :goto_7
    if-eqz v8, :cond_11

    .line 344
    .line 345
    invoke-static {v8}, Lxd1;->d(Lzq1;)V

    .line 346
    .line 347
    .line 348
    new-instance v2, Lxd1;

    .line 349
    .line 350
    move-object v6, v5

    .line 351
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 352
    .line 353
    .line 354
    move-result-wide v4

    .line 355
    const/4 v7, 0x0

    .line 356
    const/4 v9, 0x2

    .line 357
    const/4 v3, 0x0

    .line 358
    invoke-direct/range {v2 .. v9}, Lxd1;-><init>(IJLcr1;Lnr2;Ljava/lang/Object;I)V

    .line 359
    .line 360
    .line 361
    goto :goto_8

    .line 362
    :cond_11
    const/4 p0, -0x3

    .line 363
    invoke-static {p0}, Lxd1;->b(I)Lxd1;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    :goto_8
    return-object v2

    .line 368
    :pswitch_4
    check-cast p0, Lokhttp3/Call;

    .line 369
    .line 370
    invoke-interface {p0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    :try_start_0
    new-instance v0, Lorg/jupnp/model/message/StreamResponseMessage;

    .line 375
    .line 376
    new-instance v1, Lorg/jupnp/model/message/UpnpResponse;

    .line 377
    .line 378
    invoke-virtual {p0}, Lokhttp3/Response;->code()I

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    invoke-virtual {p0}, Lokhttp3/Response;->message()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    invoke-direct {v1, v2, v3}, Lorg/jupnp/model/message/UpnpResponse;-><init>(ILjava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-direct {v0, v1}, Lorg/jupnp/model/message/StreamResponseMessage;-><init>(Lorg/jupnp/model/message/UpnpResponse;)V

    .line 390
    .line 391
    .line 392
    new-instance v1, Lorg/jupnp/model/message/UpnpHeaders;

    .line 393
    .line 394
    invoke-direct {v1}, Lorg/jupnp/model/message/UpnpHeaders;-><init>()V

    .line 395
    .line 396
    .line 397
    invoke-virtual {p0}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    invoke-virtual {v2}, Lokhttp3/Headers;->names()Ljava/util/Set;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    new-instance v3, Luk0;

    .line 406
    .line 407
    const/4 v4, 0x6

    .line 408
    invoke-direct {v3, p0, v1, v4}, Luk0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 409
    .line 410
    .line 411
    invoke-interface {v2, v3}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0, v1}, Lorg/jupnp/model/message/UpnpMessage;->setHeaders(Lorg/jupnp/model/message/UpnpHeaders;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {p0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->bytes()[B

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    array-length v2, v1

    .line 426
    if-lez v2, :cond_12

    .line 427
    .line 428
    invoke-virtual {v0, v1}, Lorg/jupnp/model/message/UpnpMessage;->setBodyCharacters([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 429
    .line 430
    .line 431
    goto :goto_9

    .line 432
    :catchall_0
    move-exception v0

    .line 433
    move-object v1, v0

    .line 434
    goto :goto_a

    .line 435
    :cond_12
    :goto_9
    invoke-virtual {p0}, Lokhttp3/Response;->close()V

    .line 436
    .line 437
    .line 438
    return-object v0

    .line 439
    :goto_a
    if-eqz p0, :cond_13

    .line 440
    .line 441
    :try_start_1
    invoke-virtual {p0}, Lokhttp3/Response;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 442
    .line 443
    .line 444
    goto :goto_b

    .line 445
    :catchall_1
    move-exception v0

    .line 446
    move-object p0, v0

    .line 447
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 448
    .line 449
    .line 450
    :cond_13
    :goto_b
    throw v1

    .line 451
    :pswitch_5
    check-cast p0, Ljava/io/ByteArrayInputStream;

    .line 452
    .line 453
    const/4 v0, 0x0

    .line 454
    invoke-static {p0, v0}, Llj1;->d(Ljava/io/InputStream;Ljava/lang/String;)Lbk1;

    .line 455
    .line 456
    .line 457
    move-result-object p0

    .line 458
    return-object p0

    .line 459
    :pswitch_6
    check-cast p0, Lcom/yimi/android/tv/bean/Channel;

    .line 460
    .line 461
    invoke-static {p0}, Lfx0;->x(Lcom/yimi/android/tv/bean/Channel;)Lcom/yimi/android/tv/bean/Result;

    .line 462
    .line 463
    .line 464
    move-result-object p0

    .line 465
    return-object p0

    .line 466
    nop

    .line 467
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
    .end packed-switch

    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    :sswitch_data_0
    .sparse-switch
        0x14cab -> :sswitch_2
        0x23a8ec -> :sswitch_1
        0x2678e2 -> :sswitch_0
    .end sparse-switch

    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
