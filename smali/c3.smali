.class public final Lc3;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Lvc2;


# direct methods
.method public static c(Lcom/fongmi/android/tv/bean/Device;Ljava/lang/String;Lokhttp3/FormBody$Builder;)V
    .locals 3

    .line 1
    const-string v0, "/action?do=sync&mode=0&type="

    .line 2
    .line 3
    const-wide/16 v1, 0x7d0

    .line 4
    .line 5
    :try_start_0
    invoke-static {v1, v2}, Ls32;->d(J)Lokhttp3/OkHttpClient;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/fongmi/android/tv/bean/Device;->getIp()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p2}, Lokhttp3/FormBody$Builder;->build()Lokhttp3/FormBody;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p2, Lokhttp3/Request$Builder;

    .line 26
    .line 27
    invoke-direct {p2}, Lokhttp3/Request$Builder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0, p1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v1, p0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {p0}, Lokhttp3/Call;->execute()Lokhttp3/Response;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catch_0
    move-exception p0

    .line 51
    new-instance p1, Lx2;

    .line 52
    .line 53
    const/4 p2, 0x1

    .line 54
    invoke-direct {p1, p0, p2}, Lx2;-><init>(Ljava/lang/Exception;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lcom/fongmi/android/tv/App;->a(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const-string p0, "/action"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b(Lfi/iki/elonen/NanoHTTPD$IHTTPSession;Ljava/lang/String;Ljava/util/HashMap;)Lfi/iki/elonen/NanoHTTPD$Response;
    .locals 16

    .line 1
    invoke-interface/range {p1 .. p1}, Lfi/iki/elonen/NanoHTTPD$IHTTPSession;->getParms()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-string v0, "do"

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const-string v3, "OK"

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-static {v3}, Lx02;->b(Ljava/lang/String;)Lfi/iki/elonen/NanoHTTPD$Response;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    const-string v2, "getTmdb"

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const-string v4, "image_url"

    .line 33
    .line 34
    const-string v5, "api_url"

    .line 35
    .line 36
    const-string v6, "key"

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    new-instance v0, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Luw2;->y()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Luw2;->o()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Luw2;->x()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    sget-object v1, Lcom/fongmi/android/tv/App;->l:Lcom/fongmi/android/tv/App;

    .line 67
    .line 68
    iget-object v1, v1, Lcom/fongmi/android/tv/App;->h:Lcom/google/gson/Gson;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Lx02;->b(Ljava/lang/String;)Lfi/iki/elonen/NanoHTTPD$Response;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :cond_1
    sget-object v2, Lzh3;->A:Ler2;

    .line 80
    .line 81
    sget-object v7, Lfr2;->i:Lfr2;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    const-string v11, "danmaku"

    .line 91
    .line 92
    const/4 v15, 0x0

    .line 93
    sparse-switch v8, :sswitch_data_0

    .line 94
    .line 95
    .line 96
    :goto_0
    const/4 v0, -0x1

    .line 97
    goto/16 :goto_1

    .line 98
    .line 99
    :sswitch_0
    const-string v8, "setting"

    .line 100
    .line 101
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_2

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    const/16 v0, 0x9

    .line 109
    .line 110
    goto/16 :goto_1

    .line 111
    .line 112
    :sswitch_1
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_3

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    const/16 v0, 0x8

    .line 120
    .line 121
    goto/16 :goto_1

    .line 122
    .line 123
    :sswitch_2
    const-string v8, "refresh"

    .line 124
    .line 125
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_4

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_4
    const/4 v0, 0x7

    .line 133
    goto :goto_1

    .line 134
    :sswitch_3
    const-string v8, "control"

    .line 135
    .line 136
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_5

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_5
    const/4 v0, 0x6

    .line 144
    goto :goto_1

    .line 145
    :sswitch_4
    const-string v8, "tmdb"

    .line 146
    .line 147
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_6

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_6
    const/4 v0, 0x5

    .line 155
    goto :goto_1

    .line 156
    :sswitch_5
    const-string v8, "sync"

    .line 157
    .line 158
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_7

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_7
    const/4 v0, 0x4

    .line 166
    goto :goto_1

    .line 167
    :sswitch_6
    const-string v8, "push"

    .line 168
    .line 169
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_8

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_8
    const/4 v0, 0x3

    .line 177
    goto :goto_1

    .line 178
    :sswitch_7
    const-string v8, "file"

    .line 179
    .line 180
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_9

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_9
    const/4 v0, 0x2

    .line 188
    goto :goto_1

    .line 189
    :sswitch_8
    const-string v8, "cast"

    .line 190
    .line 191
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_a

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_a
    const/4 v0, 0x1

    .line 199
    goto :goto_1

    .line 200
    :sswitch_9
    const-string v8, "search"

    .line 201
    .line 202
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_b

    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_b
    move v0, v15

    .line 210
    :goto_1
    const-string v14, "history"

    .line 211
    .line 212
    const-string v8, "device"

    .line 213
    .line 214
    const-string v10, "config"

    .line 215
    .line 216
    const-string v9, "path"

    .line 217
    .line 218
    const-string v12, "text"

    .line 219
    .line 220
    const-string v13, "type"

    .line 221
    .line 222
    packed-switch v0, :pswitch_data_0

    .line 223
    .line 224
    .line 225
    goto/16 :goto_b

    .line 226
    .line 227
    :pswitch_0
    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Ljava/lang/String;

    .line 232
    .line 233
    const-string v2, "name"

    .line 234
    .line 235
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, Ljava/lang/String;

    .line 240
    .line 241
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-eqz v2, :cond_c

    .line 246
    .line 247
    goto/16 :goto_b

    .line 248
    .line 249
    :cond_c
    invoke-static {}, Lwl0;->b()Lwl0;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    new-instance v4, Lgr2;

    .line 254
    .line 255
    invoke-direct {v4, v7, v0, v1}, Lgr2;-><init>(Lfr2;Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v4}, Lwl0;->e(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_b

    .line 262
    .line 263
    :pswitch_1
    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Ljava/lang/String;

    .line 268
    .line 269
    iget-object v1, v2, Ler2;->a:Lcom/fongmi/android/tv/service/PlaybackService;

    .line 270
    .line 271
    if-eqz v1, :cond_34

    .line 272
    .line 273
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-eqz v2, :cond_d

    .line 278
    .line 279
    goto/16 :goto_b

    .line 280
    .line 281
    :cond_d
    new-instance v2, Ly2;

    .line 282
    .line 283
    invoke-direct {v2, v1, v0, v15}, Ly2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 284
    .line 285
    .line 286
    invoke-static {v2}, Lcom/fongmi/android/tv/App;->a(Ljava/lang/Runnable;)V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_b

    .line 290
    .line 291
    :pswitch_2
    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Ljava/lang/String;

    .line 296
    .line 297
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    check-cast v2, Ljava/lang/String;

    .line 302
    .line 303
    const-string v4, "json"

    .line 304
    .line 305
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    check-cast v1, Ljava/lang/String;

    .line 310
    .line 311
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    if-eqz v4, :cond_e

    .line 316
    .line 317
    goto/16 :goto_b

    .line 318
    .line 319
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    sparse-switch v4, :sswitch_data_1

    .line 327
    .line 328
    .line 329
    :goto_2
    const/4 v13, -0x1

    .line 330
    goto :goto_3

    .line 331
    :sswitch_a
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-nez v0, :cond_f

    .line 336
    .line 337
    goto :goto_2

    .line 338
    :cond_f
    const/4 v13, 0x6

    .line 339
    goto :goto_3

    .line 340
    :sswitch_b
    const-string v4, "category"

    .line 341
    .line 342
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-nez v0, :cond_10

    .line 347
    .line 348
    goto :goto_2

    .line 349
    :cond_10
    const/4 v13, 0x5

    .line 350
    goto :goto_3

    .line 351
    :sswitch_c
    const-string v4, "live"

    .line 352
    .line 353
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-nez v0, :cond_11

    .line 358
    .line 359
    goto :goto_2

    .line 360
    :cond_11
    const/4 v13, 0x4

    .line 361
    goto :goto_3

    .line 362
    :sswitch_d
    const-string v4, "vod"

    .line 363
    .line 364
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-nez v0, :cond_12

    .line 369
    .line 370
    goto :goto_2

    .line 371
    :cond_12
    const/4 v13, 0x3

    .line 372
    goto :goto_3

    .line 373
    :sswitch_e
    const-string v4, "player"

    .line 374
    .line 375
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-nez v0, :cond_13

    .line 380
    .line 381
    goto :goto_2

    .line 382
    :cond_13
    const/4 v13, 0x2

    .line 383
    goto :goto_3

    .line 384
    :sswitch_f
    const-string v4, "detail"

    .line 385
    .line 386
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-nez v0, :cond_14

    .line 391
    .line 392
    goto :goto_2

    .line 393
    :cond_14
    const/4 v13, 0x1

    .line 394
    goto :goto_3

    .line 395
    :sswitch_10
    const-string v4, "subtitle"

    .line 396
    .line 397
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-nez v0, :cond_15

    .line 402
    .line 403
    goto :goto_2

    .line 404
    :cond_15
    move v13, v15

    .line 405
    :goto_3
    packed-switch v13, :pswitch_data_1

    .line 406
    .line 407
    .line 408
    goto/16 :goto_b

    .line 409
    .line 410
    :pswitch_3
    invoke-static {}, Lwl0;->b()Lwl0;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    new-instance v1, Llh2;

    .line 415
    .line 416
    const/16 v4, 0xb

    .line 417
    .line 418
    invoke-direct {v1, v4, v2}, Llh2;-><init>(ILjava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0, v1}, Lwl0;->e(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    goto/16 :goto_b

    .line 425
    .line 426
    :pswitch_4
    invoke-static {}, Lwl0;->b()Lwl0;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    new-instance v1, Llh2;

    .line 431
    .line 432
    const/4 v2, 0x2

    .line 433
    invoke-direct {v1, v2}, Llh2;-><init>(I)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0, v1}, Lwl0;->e(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    goto/16 :goto_b

    .line 440
    .line 441
    :pswitch_5
    invoke-static {}, Lwl0;->b()Lwl0;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    new-instance v1, Llh2;

    .line 446
    .line 447
    const/4 v2, 0x7

    .line 448
    invoke-direct {v1, v2}, Llh2;-><init>(I)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0, v1}, Lwl0;->e(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    goto/16 :goto_b

    .line 455
    .line 456
    :pswitch_6
    invoke-static {v1}, Lcom/fongmi/android/tv/bean/Vod;->objectFrom(Ljava/lang/String;)Lcom/fongmi/android/tv/bean/Vod;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-static {}, Lwl0;->b()Lwl0;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    new-instance v2, Llh2;

    .line 465
    .line 466
    invoke-direct {v2, v0}, Llh2;-><init>(Lcom/fongmi/android/tv/bean/Vod;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v1, v2}, Lwl0;->e(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    goto/16 :goto_b

    .line 473
    .line 474
    :pswitch_7
    invoke-static {}, Lwl0;->b()Lwl0;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    new-instance v1, Llh2;

    .line 479
    .line 480
    const/16 v2, 0x9

    .line 481
    .line 482
    invoke-direct {v1, v2}, Llh2;-><init>(I)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0, v1}, Lwl0;->e(Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    goto/16 :goto_b

    .line 489
    .line 490
    :pswitch_8
    invoke-static {}, Lwl0;->b()Lwl0;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    new-instance v1, Llh2;

    .line 495
    .line 496
    const/16 v2, 0x8

    .line 497
    .line 498
    invoke-direct {v1, v2}, Llh2;-><init>(I)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0, v1}, Lwl0;->e(Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    goto/16 :goto_b

    .line 505
    .line 506
    :pswitch_9
    invoke-static {}, Lwl0;->b()Lwl0;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    new-instance v1, Llh2;

    .line 511
    .line 512
    const/16 v4, 0xa

    .line 513
    .line 514
    invoke-direct {v1, v4, v2}, Llh2;-><init>(ILjava/lang/String;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0, v1}, Lwl0;->e(Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    goto/16 :goto_b

    .line 521
    .line 522
    :pswitch_a
    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    check-cast v0, Ljava/lang/String;

    .line 527
    .line 528
    iget-object v1, v2, Ler2;->a:Lcom/fongmi/android/tv/service/PlaybackService;

    .line 529
    .line 530
    if-eqz v1, :cond_34

    .line 531
    .line 532
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    if-eqz v2, :cond_16

    .line 537
    .line 538
    goto/16 :goto_b

    .line 539
    .line 540
    :cond_16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 544
    .line 545
    .line 546
    move-result v2

    .line 547
    sparse-switch v2, :sswitch_data_2

    .line 548
    .line 549
    .line 550
    :goto_4
    const/4 v13, -0x1

    .line 551
    goto :goto_5

    .line 552
    :sswitch_11
    const-string v2, "pause"

    .line 553
    .line 554
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    if-nez v0, :cond_17

    .line 559
    .line 560
    goto :goto_4

    .line 561
    :cond_17
    const/4 v13, 0x6

    .line 562
    goto :goto_5

    .line 563
    :sswitch_12
    const-string v2, "stop"

    .line 564
    .line 565
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    if-nez v0, :cond_18

    .line 570
    .line 571
    goto :goto_4

    .line 572
    :cond_18
    const/4 v13, 0x5

    .line 573
    goto :goto_5

    .line 574
    :sswitch_13
    const-string v2, "prev"

    .line 575
    .line 576
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    if-nez v0, :cond_19

    .line 581
    .line 582
    goto :goto_4

    .line 583
    :cond_19
    const/4 v13, 0x4

    .line 584
    goto :goto_5

    .line 585
    :sswitch_14
    const-string v2, "play"

    .line 586
    .line 587
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    if-nez v0, :cond_1a

    .line 592
    .line 593
    goto :goto_4

    .line 594
    :cond_1a
    const/4 v13, 0x3

    .line 595
    goto :goto_5

    .line 596
    :sswitch_15
    const-string v2, "next"

    .line 597
    .line 598
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    if-nez v0, :cond_1b

    .line 603
    .line 604
    goto :goto_4

    .line 605
    :cond_1b
    const/4 v13, 0x2

    .line 606
    goto :goto_5

    .line 607
    :sswitch_16
    const-string v2, "replay"

    .line 608
    .line 609
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    if-nez v0, :cond_1c

    .line 614
    .line 615
    goto :goto_4

    .line 616
    :cond_1c
    const/4 v13, 0x1

    .line 617
    goto :goto_5

    .line 618
    :sswitch_17
    const-string v2, "repeat"

    .line 619
    .line 620
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    if-nez v0, :cond_1d

    .line 625
    .line 626
    goto :goto_4

    .line 627
    :cond_1d
    move v13, v15

    .line 628
    :goto_5
    packed-switch v13, :pswitch_data_2

    .line 629
    .line 630
    .line 631
    goto/16 :goto_b

    .line 632
    .line 633
    :pswitch_b
    new-instance v0, Lz2;

    .line 634
    .line 635
    const/4 v2, 0x1

    .line 636
    invoke-direct {v0, v1, v2}, Lz2;-><init>(Lcom/fongmi/android/tv/service/PlaybackService;I)V

    .line 637
    .line 638
    .line 639
    invoke-static {v0}, Lcom/fongmi/android/tv/App;->a(Ljava/lang/Runnable;)V

    .line 640
    .line 641
    .line 642
    goto/16 :goto_b

    .line 643
    .line 644
    :pswitch_c
    new-instance v0, Lz2;

    .line 645
    .line 646
    const/4 v2, 0x2

    .line 647
    invoke-direct {v0, v1, v2}, Lz2;-><init>(Lcom/fongmi/android/tv/service/PlaybackService;I)V

    .line 648
    .line 649
    .line 650
    invoke-static {v0}, Lcom/fongmi/android/tv/App;->a(Ljava/lang/Runnable;)V

    .line 651
    .line 652
    .line 653
    goto/16 :goto_b

    .line 654
    .line 655
    :pswitch_d
    new-instance v0, Lz2;

    .line 656
    .line 657
    const/4 v2, 0x3

    .line 658
    invoke-direct {v0, v1, v2}, Lz2;-><init>(Lcom/fongmi/android/tv/service/PlaybackService;I)V

    .line 659
    .line 660
    .line 661
    invoke-static {v0}, Lcom/fongmi/android/tv/App;->a(Ljava/lang/Runnable;)V

    .line 662
    .line 663
    .line 664
    goto/16 :goto_b

    .line 665
    .line 666
    :pswitch_e
    new-instance v0, Lz2;

    .line 667
    .line 668
    invoke-direct {v0, v1, v15}, Lz2;-><init>(Lcom/fongmi/android/tv/service/PlaybackService;I)V

    .line 669
    .line 670
    .line 671
    invoke-static {v0}, Lcom/fongmi/android/tv/App;->a(Ljava/lang/Runnable;)V

    .line 672
    .line 673
    .line 674
    goto/16 :goto_b

    .line 675
    .line 676
    :pswitch_f
    new-instance v0, Lz2;

    .line 677
    .line 678
    const/4 v2, 0x4

    .line 679
    invoke-direct {v0, v1, v2}, Lz2;-><init>(Lcom/fongmi/android/tv/service/PlaybackService;I)V

    .line 680
    .line 681
    .line 682
    invoke-static {v0}, Lcom/fongmi/android/tv/App;->a(Ljava/lang/Runnable;)V

    .line 683
    .line 684
    .line 685
    goto/16 :goto_b

    .line 686
    .line 687
    :pswitch_10
    new-instance v0, Lz2;

    .line 688
    .line 689
    const/4 v2, 0x6

    .line 690
    invoke-direct {v0, v1, v2}, Lz2;-><init>(Lcom/fongmi/android/tv/service/PlaybackService;I)V

    .line 691
    .line 692
    .line 693
    invoke-static {v0}, Lcom/fongmi/android/tv/App;->a(Ljava/lang/Runnable;)V

    .line 694
    .line 695
    .line 696
    goto/16 :goto_b

    .line 697
    .line 698
    :pswitch_11
    new-instance v0, Lz2;

    .line 699
    .line 700
    const/4 v2, 0x5

    .line 701
    invoke-direct {v0, v1, v2}, Lz2;-><init>(Lcom/fongmi/android/tv/service/PlaybackService;I)V

    .line 702
    .line 703
    .line 704
    invoke-static {v0}, Lcom/fongmi/android/tv/App;->a(Ljava/lang/Runnable;)V

    .line 705
    .line 706
    .line 707
    goto/16 :goto_b

    .line 708
    .line 709
    :pswitch_12
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    if-eqz v0, :cond_1e

    .line 714
    .line 715
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    check-cast v0, Ljava/lang/String;

    .line 720
    .line 721
    const-string v2, "tmdb_key"

    .line 722
    .line 723
    invoke-static {v0, v2}, Lhi3;->Q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    :cond_1e
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    if-eqz v0, :cond_1f

    .line 731
    .line 732
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    check-cast v0, Ljava/lang/String;

    .line 737
    .line 738
    const-string v2, "tmdb_api_url"

    .line 739
    .line 740
    invoke-static {v0, v2}, Lhi3;->Q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    :cond_1f
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    if-eqz v0, :cond_20

    .line 748
    .line 749
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    check-cast v0, Ljava/lang/String;

    .line 754
    .line 755
    const-string v1, "tmdb_image_base"

    .line 756
    .line 757
    invoke-static {v0, v1}, Lhi3;->Q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    :cond_20
    new-instance v0, Lw2;

    .line 761
    .line 762
    invoke-direct {v0, v15}, Lw2;-><init>(I)V

    .line 763
    .line 764
    .line 765
    invoke-static {v0}, Lcom/fongmi/android/tv/App;->a(Ljava/lang/Runnable;)V

    .line 766
    .line 767
    .line 768
    goto/16 :goto_b

    .line 769
    .line 770
    :pswitch_13
    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    move-object v2, v0

    .line 775
    check-cast v2, Ljava/lang/String;

    .line 776
    .line 777
    const-string v0, "force"

    .line 778
    .line 779
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    const-string v4, "true"

    .line 784
    .line 785
    invoke-static {v0, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 786
    .line 787
    .line 788
    move-result v4

    .line 789
    const-string v0, "mode"

    .line 790
    .line 791
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    check-cast v0, Ljava/lang/String;

    .line 796
    .line 797
    const-string v5, "0"

    .line 798
    .line 799
    if-eqz v0, :cond_21

    .line 800
    .line 801
    move-object v6, v0

    .line 802
    goto :goto_6

    .line 803
    :cond_21
    move-object v6, v5

    .line 804
    :goto_6
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    const-string v7, "configs"

    .line 809
    .line 810
    const-string v9, "keep"

    .line 811
    .line 812
    const-string v11, "targets"

    .line 813
    .line 814
    if-eqz v0, :cond_25

    .line 815
    .line 816
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 817
    .line 818
    .line 819
    move-result v0

    .line 820
    if-nez v0, :cond_22

    .line 821
    .line 822
    const-string v0, "2"

    .line 823
    .line 824
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    move-result v0

    .line 828
    if-eqz v0, :cond_25

    .line 829
    .line 830
    :cond_22
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    check-cast v0, Ljava/lang/String;

    .line 835
    .line 836
    invoke-static {v0}, Lcom/fongmi/android/tv/bean/Device;->objectFrom(Ljava/lang/String;)Lcom/fongmi/android/tv/bean/Device;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 841
    .line 842
    .line 843
    move-result v8

    .line 844
    if-eqz v8, :cond_24

    .line 845
    .line 846
    :try_start_0
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v8

    .line 850
    check-cast v8, Ljava/lang/String;

    .line 851
    .line 852
    invoke-static {v8}, Lcom/fongmi/android/tv/bean/Config;->objectFrom(Ljava/lang/String;)Lcom/fongmi/android/tv/bean/Config;

    .line 853
    .line 854
    .line 855
    move-result-object v8

    .line 856
    invoke-static {v8}, Lcom/fongmi/android/tv/bean/Config;->find(Lcom/fongmi/android/tv/bean/Config;)Lcom/fongmi/android/tv/bean/Config;

    .line 857
    .line 858
    .line 859
    move-result-object v8

    .line 860
    invoke-virtual {v8}, Lcom/fongmi/android/tv/bean/Config;->getUrl()Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v12

    .line 864
    if-nez v12, :cond_23

    .line 865
    .line 866
    invoke-static {}, Lcom/fongmi/android/tv/bean/Config;->vod()Lcom/fongmi/android/tv/bean/Config;

    .line 867
    .line 868
    .line 869
    move-result-object v8

    .line 870
    goto :goto_7

    .line 871
    :catch_0
    move-exception v0

    .line 872
    goto :goto_8

    .line 873
    :cond_23
    :goto_7
    new-instance v12, Lokhttp3/FormBody$Builder;

    .line 874
    .line 875
    invoke-direct {v12}, Lokhttp3/FormBody$Builder;-><init>()V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v8}, Lcom/fongmi/android/tv/bean/Config;->toString()Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v13

    .line 882
    invoke-virtual {v12, v10, v13}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    .line 883
    .line 884
    .line 885
    sget-object v13, Lcom/fongmi/android/tv/App;->l:Lcom/fongmi/android/tv/App;

    .line 886
    .line 887
    iget-object v13, v13, Lcom/fongmi/android/tv/App;->h:Lcom/google/gson/Gson;

    .line 888
    .line 889
    invoke-virtual {v8}, Lcom/fongmi/android/tv/bean/Config;->getId()I

    .line 890
    .line 891
    .line 892
    move-result v8

    .line 893
    invoke-static {v8}, Lcom/fongmi/android/tv/bean/History;->get(I)Ljava/util/List;

    .line 894
    .line 895
    .line 896
    move-result-object v8

    .line 897
    invoke-virtual {v13, v8}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v8

    .line 901
    invoke-virtual {v12, v11, v8}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    .line 902
    .line 903
    .line 904
    invoke-static {v0, v14, v12}, Lc3;->c(Lcom/fongmi/android/tv/bean/Device;Ljava/lang/String;Lokhttp3/FormBody$Builder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 905
    .line 906
    .line 907
    goto :goto_9

    .line 908
    :goto_8
    new-instance v8, Lx2;

    .line 909
    .line 910
    invoke-direct {v8, v0, v15}, Lx2;-><init>(Ljava/lang/Exception;I)V

    .line 911
    .line 912
    .line 913
    invoke-static {v8}, Lcom/fongmi/android/tv/App;->a(Ljava/lang/Runnable;)V

    .line 914
    .line 915
    .line 916
    goto :goto_9

    .line 917
    :cond_24
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 918
    .line 919
    .line 920
    move-result v8

    .line 921
    if-eqz v8, :cond_25

    .line 922
    .line 923
    :try_start_1
    new-instance v8, Lokhttp3/FormBody$Builder;

    .line 924
    .line 925
    invoke-direct {v8}, Lokhttp3/FormBody$Builder;-><init>()V

    .line 926
    .line 927
    .line 928
    sget-object v12, Lcom/fongmi/android/tv/App;->l:Lcom/fongmi/android/tv/App;

    .line 929
    .line 930
    iget-object v12, v12, Lcom/fongmi/android/tv/App;->h:Lcom/google/gson/Gson;

    .line 931
    .line 932
    invoke-static {}, Lcom/fongmi/android/tv/bean/Keep;->getVod()Ljava/util/List;

    .line 933
    .line 934
    .line 935
    move-result-object v13

    .line 936
    invoke-virtual {v12, v13}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v12

    .line 940
    invoke-virtual {v8, v11, v12}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    .line 941
    .line 942
    .line 943
    sget-object v12, Lcom/fongmi/android/tv/App;->l:Lcom/fongmi/android/tv/App;

    .line 944
    .line 945
    iget-object v12, v12, Lcom/fongmi/android/tv/App;->h:Lcom/google/gson/Gson;

    .line 946
    .line 947
    invoke-static {}, Lcom/fongmi/android/tv/bean/Config;->findUrls()Ljava/util/List;

    .line 948
    .line 949
    .line 950
    move-result-object v13

    .line 951
    invoke-virtual {v12, v13}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v12

    .line 955
    invoke-virtual {v8, v7, v12}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    .line 956
    .line 957
    .line 958
    invoke-static {v0, v9, v8}, Lc3;->c(Lcom/fongmi/android/tv/bean/Device;Ljava/lang/String;Lokhttp3/FormBody$Builder;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 959
    .line 960
    .line 961
    goto :goto_9

    .line 962
    :catch_1
    move-exception v0

    .line 963
    new-instance v8, Lx2;

    .line 964
    .line 965
    const/4 v12, 0x2

    .line 966
    invoke-direct {v8, v0, v12}, Lx2;-><init>(Ljava/lang/Exception;I)V

    .line 967
    .line 968
    .line 969
    invoke-static {v8}, Lcom/fongmi/android/tv/App;->a(Ljava/lang/Runnable;)V

    .line 970
    .line 971
    .line 972
    :cond_25
    :goto_9
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 973
    .line 974
    .line 975
    move-result v0

    .line 976
    if-nez v0, :cond_26

    .line 977
    .line 978
    const-string v0, "1"

    .line 979
    .line 980
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 981
    .line 982
    .line 983
    move-result v0

    .line 984
    if-eqz v0, :cond_34

    .line 985
    .line 986
    :cond_26
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 987
    .line 988
    .line 989
    move-result v0

    .line 990
    if-eqz v0, :cond_2a

    .line 991
    .line 992
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    check-cast v0, Ljava/lang/String;

    .line 997
    .line 998
    invoke-static {v0}, Lcom/fongmi/android/tv/bean/Config;->objectFrom(Ljava/lang/String;)Lcom/fongmi/android/tv/bean/Config;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    invoke-static {v0}, Lcom/fongmi/android/tv/bean/Config;->find(Lcom/fongmi/android/tv/bean/Config;)Lcom/fongmi/android/tv/bean/Config;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v1

    .line 1010
    check-cast v1, Ljava/lang/String;

    .line 1011
    .line 1012
    invoke-static {v1}, Lcom/fongmi/android/tv/bean/History;->arrayFrom(Ljava/lang/String;)Ljava/util/List;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v1

    .line 1016
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Config;->getUrl()Ljava/lang/String;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v2

    .line 1020
    if-nez v2, :cond_27

    .line 1021
    .line 1022
    goto/16 :goto_b

    .line 1023
    .line 1024
    :cond_27
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Config;->getUrl()Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v2

    .line 1028
    sget-object v5, Lon3;->a:Lpn3;

    .line 1029
    .line 1030
    invoke-virtual {v5}, Lxg;->e()Lcom/fongmi/android/tv/bean/Config;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v5

    .line 1034
    invoke-virtual {v5}, Lcom/fongmi/android/tv/bean/Config;->getUrl()Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v5

    .line 1038
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1039
    .line 1040
    .line 1041
    move-result v2

    .line 1042
    if-eqz v2, :cond_29

    .line 1043
    .line 1044
    if-eqz v4, :cond_28

    .line 1045
    .line 1046
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Config;->getId()I

    .line 1047
    .line 1048
    .line 1049
    move-result v0

    .line 1050
    invoke-static {v0}, Lcom/fongmi/android/tv/bean/History;->delete(I)V

    .line 1051
    .line 1052
    .line 1053
    :cond_28
    invoke-static {v1}, Lcom/fongmi/android/tv/bean/History;->sync(Ljava/util/List;)V

    .line 1054
    .line 1055
    .line 1056
    invoke-static {}, Llh2;->a()V

    .line 1057
    .line 1058
    .line 1059
    goto/16 :goto_b

    .line 1060
    .line 1061
    :cond_29
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Config;->getId()I

    .line 1062
    .line 1063
    .line 1064
    move-result v2

    .line 1065
    new-instance v5, La3;

    .line 1066
    .line 1067
    invoke-direct {v5, v4, v2, v1}, La3;-><init>(ZILjava/util/List;)V

    .line 1068
    .line 1069
    .line 1070
    invoke-static {v0, v5}, Lpn3;->v(Lcom/fongmi/android/tv/bean/Config;Lyl;)V

    .line 1071
    .line 1072
    .line 1073
    goto/16 :goto_b

    .line 1074
    .line 1075
    :cond_2a
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1076
    .line 1077
    .line 1078
    move-result v0

    .line 1079
    if-eqz v0, :cond_34

    .line 1080
    .line 1081
    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    check-cast v0, Ljava/lang/String;

    .line 1086
    .line 1087
    invoke-static {v0}, Lcom/fongmi/android/tv/bean/Keep;->arrayFrom(Ljava/lang/String;)Ljava/util/List;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v1

    .line 1095
    check-cast v1, Ljava/lang/String;

    .line 1096
    .line 1097
    invoke-static {v1}, Lcom/fongmi/android/tv/bean/Config;->arrayFrom(Ljava/lang/String;)Ljava/util/List;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v1

    .line 1101
    sget-object v2, Lon3;->a:Lpn3;

    .line 1102
    .line 1103
    invoke-virtual {v2}, Lxg;->e()Lcom/fongmi/android/tv/bean/Config;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v2

    .line 1107
    invoke-virtual {v2}, Lcom/fongmi/android/tv/bean/Config;->getUrl()Ljava/lang/String;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v2

    .line 1111
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1112
    .line 1113
    .line 1114
    move-result v2

    .line 1115
    if-eqz v2, :cond_2b

    .line 1116
    .line 1117
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1118
    .line 1119
    .line 1120
    move-result v2

    .line 1121
    if-nez v2, :cond_2b

    .line 1122
    .line 1123
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v2

    .line 1127
    check-cast v2, Lcom/fongmi/android/tv/bean/Config;

    .line 1128
    .line 1129
    invoke-static {v2}, Lcom/fongmi/android/tv/bean/Config;->find(Lcom/fongmi/android/tv/bean/Config;)Lcom/fongmi/android/tv/bean/Config;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v2

    .line 1133
    new-instance v5, Lb3;

    .line 1134
    .line 1135
    invoke-direct {v5, v4, v1, v0}, Lb3;-><init>(ZLjava/util/List;Ljava/util/List;)V

    .line 1136
    .line 1137
    .line 1138
    invoke-static {v2, v5}, Lpn3;->v(Lcom/fongmi/android/tv/bean/Config;Lyl;)V

    .line 1139
    .line 1140
    .line 1141
    goto/16 :goto_b

    .line 1142
    .line 1143
    :cond_2b
    if-eqz v4, :cond_2c

    .line 1144
    .line 1145
    invoke-static {}, Lcom/fongmi/android/tv/bean/Keep;->deleteAll()V

    .line 1146
    .line 1147
    .line 1148
    :cond_2c
    invoke-static {v1, v0}, Lcom/fongmi/android/tv/bean/Keep;->sync(Ljava/util/List;Ljava/util/List;)V

    .line 1149
    .line 1150
    .line 1151
    invoke-static {}, Llh2;->b()V

    .line 1152
    .line 1153
    .line 1154
    goto/16 :goto_b

    .line 1155
    .line 1156
    :pswitch_14
    const-string v0, "url"

    .line 1157
    .line 1158
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v0

    .line 1162
    check-cast v0, Ljava/lang/String;

    .line 1163
    .line 1164
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1165
    .line 1166
    .line 1167
    move-result v1

    .line 1168
    if-eqz v1, :cond_2d

    .line 1169
    .line 1170
    goto/16 :goto_b

    .line 1171
    .line 1172
    :cond_2d
    invoke-static {}, Lwl0;->b()Lwl0;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v1

    .line 1176
    new-instance v2, Lgr2;

    .line 1177
    .line 1178
    sget-object v4, Lfr2;->h:Lfr2;

    .line 1179
    .line 1180
    invoke-direct {v2, v4, v0}, Lgr2;-><init>(Lfr2;Ljava/lang/String;)V

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v1, v2}, Lwl0;->e(Ljava/lang/Object;)V

    .line 1184
    .line 1185
    .line 1186
    goto/16 :goto_b

    .line 1187
    .line 1188
    :pswitch_15
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v0

    .line 1192
    check-cast v0, Ljava/lang/String;

    .line 1193
    .line 1194
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1195
    .line 1196
    .line 1197
    move-result v1

    .line 1198
    if-eqz v1, :cond_2e

    .line 1199
    .line 1200
    goto/16 :goto_b

    .line 1201
    .line 1202
    :cond_2e
    const-string v1, ".apk"

    .line 1203
    .line 1204
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1205
    .line 1206
    .line 1207
    move-result v1

    .line 1208
    if-eqz v1, :cond_30

    .line 1209
    .line 1210
    invoke-static {v0}, Lzh3;->D0(Ljava/lang/String;)Ljava/io/File;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v0

    .line 1214
    new-instance v1, Landroid/content/Intent;

    .line 1215
    .line 1216
    const-string v2, "android.intent.action.VIEW"

    .line 1217
    .line 1218
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1219
    .line 1220
    .line 1221
    const/high16 v2, 0x10000000

    .line 1222
    .line 1223
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1224
    .line 1225
    .line 1226
    const/4 v2, 0x1

    .line 1227
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1228
    .line 1229
    .line 1230
    invoke-static {v0}, Ldx0;->I(Ljava/io/File;)Landroid/net/Uri;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v2

    .line 1234
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v0

    .line 1238
    invoke-static {v0}, Ljava/net/URLConnection;->guessContentTypeFromName(Ljava/lang/String;)Ljava/lang/String;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v0

    .line 1242
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1243
    .line 1244
    .line 1245
    move-result v4

    .line 1246
    if-eqz v4, :cond_2f

    .line 1247
    .line 1248
    const-string v0, "*/*"

    .line 1249
    .line 1250
    :cond_2f
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 1251
    .line 1252
    .line 1253
    sget-object v0, Lcom/fongmi/android/tv/App;->l:Lcom/fongmi/android/tv/App;

    .line 1254
    .line 1255
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1256
    .line 1257
    .line 1258
    goto/16 :goto_b

    .line 1259
    .line 1260
    :cond_30
    const-string v1, ".srt"

    .line 1261
    .line 1262
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1263
    .line 1264
    .line 1265
    move-result v1

    .line 1266
    if-nez v1, :cond_32

    .line 1267
    .line 1268
    const-string v1, ".ssa"

    .line 1269
    .line 1270
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1271
    .line 1272
    .line 1273
    move-result v1

    .line 1274
    if-nez v1, :cond_32

    .line 1275
    .line 1276
    const-string v1, ".ass"

    .line 1277
    .line 1278
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1279
    .line 1280
    .line 1281
    move-result v1

    .line 1282
    if-eqz v1, :cond_31

    .line 1283
    .line 1284
    goto :goto_a

    .line 1285
    :cond_31
    invoke-static {}, Lwl0;->b()Lwl0;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v1

    .line 1289
    new-instance v2, Lgr2;

    .line 1290
    .line 1291
    invoke-direct {v2, v7, v0}, Lgr2;-><init>(Lfr2;Ljava/lang/String;)V

    .line 1292
    .line 1293
    .line 1294
    invoke-virtual {v1, v2}, Lwl0;->e(Ljava/lang/Object;)V

    .line 1295
    .line 1296
    .line 1297
    goto :goto_b

    .line 1298
    :cond_32
    :goto_a
    invoke-static {}, Lwl0;->b()Lwl0;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v1

    .line 1302
    new-instance v2, Llh2;

    .line 1303
    .line 1304
    const/16 v4, 0xa

    .line 1305
    .line 1306
    invoke-direct {v2, v4, v0}, Llh2;-><init>(ILjava/lang/String;)V

    .line 1307
    .line 1308
    .line 1309
    invoke-virtual {v1, v2}, Lwl0;->e(Ljava/lang/Object;)V

    .line 1310
    .line 1311
    .line 1312
    goto :goto_b

    .line 1313
    :pswitch_16
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v0

    .line 1317
    check-cast v0, Ljava/lang/String;

    .line 1318
    .line 1319
    invoke-static {v0}, Lcom/fongmi/android/tv/bean/Config;->objectFrom(Ljava/lang/String;)Lcom/fongmi/android/tv/bean/Config;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v0

    .line 1323
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v2

    .line 1327
    check-cast v2, Ljava/lang/String;

    .line 1328
    .line 1329
    invoke-static {v2}, Lcom/fongmi/android/tv/bean/Device;->objectFrom(Ljava/lang/String;)Lcom/fongmi/android/tv/bean/Device;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v2

    .line 1333
    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v1

    .line 1337
    check-cast v1, Ljava/lang/String;

    .line 1338
    .line 1339
    invoke-static {v1}, Lcom/fongmi/android/tv/bean/History;->objectFrom(Ljava/lang/String;)Lcom/fongmi/android/tv/bean/History;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v1

    .line 1343
    invoke-static {v0}, Lcom/fongmi/android/tv/bean/Config;->find(Lcom/fongmi/android/tv/bean/Config;)Lcom/fongmi/android/tv/bean/Config;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v0

    .line 1347
    invoke-static {}, Lwl0;->b()Lwl0;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v4

    .line 1351
    new-instance v5, Lto;

    .line 1352
    .line 1353
    invoke-direct {v5, v0, v2, v1}, Lto;-><init>(Lcom/fongmi/android/tv/bean/Config;Lcom/fongmi/android/tv/bean/Device;Lcom/fongmi/android/tv/bean/History;)V

    .line 1354
    .line 1355
    .line 1356
    invoke-virtual {v4, v5}, Lwl0;->e(Ljava/lang/Object;)V

    .line 1357
    .line 1358
    .line 1359
    goto :goto_b

    .line 1360
    :pswitch_17
    const-string v0, "word"

    .line 1361
    .line 1362
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v0

    .line 1366
    check-cast v0, Ljava/lang/String;

    .line 1367
    .line 1368
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1369
    .line 1370
    .line 1371
    move-result v1

    .line 1372
    if-eqz v1, :cond_33

    .line 1373
    .line 1374
    goto :goto_b

    .line 1375
    :cond_33
    invoke-static {}, Lwl0;->b()Lwl0;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v1

    .line 1379
    new-instance v2, Lgr2;

    .line 1380
    .line 1381
    sget-object v4, Lfr2;->c:Lfr2;

    .line 1382
    .line 1383
    invoke-direct {v2, v4, v0}, Lgr2;-><init>(Lfr2;Ljava/lang/String;)V

    .line 1384
    .line 1385
    .line 1386
    invoke-virtual {v1, v2}, Lwl0;->e(Ljava/lang/Object;)V

    .line 1387
    .line 1388
    .line 1389
    :cond_34
    :goto_b
    invoke-static {v3}, Lx02;->b(Ljava/lang/String;)Lfi/iki/elonen/NanoHTTPD$Response;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v0

    .line 1393
    return-object v0

    .line 1394
    nop

    .line 1395
    :sswitch_data_0
    .sparse-switch
        -0x36059a58 -> :sswitch_9
        0x2e7b3f -> :sswitch_8
        0x2ff57c -> :sswitch_7
        0x34af1a -> :sswitch_6
        0x361a9b -> :sswitch_5
        0x3660b7 -> :sswitch_4
        0x38b7655d -> :sswitch_3
        0x40b292db -> :sswitch_2
        0x55b6590f -> :sswitch_1
        0x765f0e50 -> :sswitch_0
    .end sparse-switch

    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_a
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    :sswitch_data_1
    .sparse-switch
        -0x7ad0b3e8 -> :sswitch_10
        -0x4f95e7af -> :sswitch_f
        -0x3ac1651f -> :sswitch_e
        0x1c8cb -> :sswitch_d
        0x32b0ec -> :sswitch_c
        0x302bcfe -> :sswitch_b
        0x55b6590f -> :sswitch_a
    .end sparse-switch

    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    :sswitch_data_2
    .sparse-switch
        -0x37b3d265 -> :sswitch_17
        -0x37b3b819 -> :sswitch_16
        0x338af3 -> :sswitch_15
        0x348b34 -> :sswitch_14
        0x34a233 -> :sswitch_13
        0x360802 -> :sswitch_12
        0x65825f6 -> :sswitch_11
    .end sparse-switch

    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method
