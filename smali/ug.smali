.class public final synthetic Lug;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lug;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lug;->i:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lug;->h:I

    .line 6
    .line 7
    iput-object p3, p0, Lug;->j:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 13
    iput p4, p0, Lug;->c:I

    iput-object p1, p0, Lug;->i:Ljava/lang/Object;

    iput-object p2, p0, Lug;->j:Ljava/lang/Object;

    iput p3, p0, Lug;->h:I

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
    iget v1, v0, Lug;->c:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lug;->i:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lk83;

    .line 15
    .line 16
    iget v2, v0, Lug;->h:I

    .line 17
    .line 18
    iget-object v0, v0, Lug;->j:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/util/List;

    .line 21
    .line 22
    iget v3, v1, Lk83;->y0:I

    .line 23
    .line 24
    if-eq v2, v3, :cond_0

    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_0
    iget-object v2, v1, Lk83;->v0:Ltd0;

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_1
    iget-object v2, v1, Lk83;->w0:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroidx/leanback/widget/ArrayObjectAdapter;->clear()V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget-object v3, v1, Lk83;->v0:Ltd0;

    .line 43
    .line 44
    iget-object v3, v3, Ltd0;->j:Landroid/widget/TextView;

    .line 45
    .line 46
    const/16 v4, 0x8

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    move v6, v5

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move v6, v4

    .line 53
    :goto_0
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object v3, v1, Lk83;->v0:Ltd0;

    .line 57
    .line 58
    iget-object v3, v3, Ltd0;->j:Landroid/widget/TextView;

    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    const v6, 0x7f130108

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    const v6, 0x7f13010a

    .line 67
    .line 68
    .line 69
    :goto_1
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(I)V

    .line 70
    .line 71
    .line 72
    iget-object v3, v1, Lk83;->v0:Ltd0;

    .line 73
    .line 74
    iget-object v3, v3, Ltd0;->i:Landroidx/leanback/widget/HorizontalGridView;

    .line 75
    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    move v4, v5

    .line 80
    :goto_2
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-object v3, v1, Lk83;->v0:Ltd0;

    .line 84
    .line 85
    iget-object v3, v3, Ltd0;->k:Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    const v6, 0x7f130107

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v6, v4}, Lnt0;->l(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    if-eqz v2, :cond_5

    .line 110
    .line 111
    iget-object v0, v1, Lk83;->v0:Ltd0;

    .line 112
    .line 113
    iget-object v0, v0, Ltd0;->m:Landroid/view/View;

    .line 114
    .line 115
    check-cast v0, Lcom/yimi/android/tv/ui/custom/CustomEditText;

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    iget-object v2, v1, Lk83;->w0:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 122
    .line 123
    invoke-virtual {v2, v5, v0}, Landroidx/leanback/widget/ArrayObjectAdapter;->addAll(ILjava/util/Collection;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v1, Lk83;->v0:Ltd0;

    .line 127
    .line 128
    iget-object v0, v0, Ltd0;->i:Landroidx/leanback/widget/HorizontalGridView;

    .line 129
    .line 130
    new-instance v2, Lg83;

    .line 131
    .line 132
    invoke-direct {v2, v1, v5}, Lg83;-><init>(Lk83;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 136
    .line 137
    .line 138
    :goto_3
    return-void

    .line 139
    :pswitch_0
    iget-object v1, v0, Lug;->i:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, Lk83;

    .line 142
    .line 143
    iget-object v2, v0, Lug;->j:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v2, Ljava/lang/String;

    .line 146
    .line 147
    iget v4, v0, Lug;->h:I

    .line 148
    .line 149
    sget-object v0, Lz73;->a:Lokhttp3/OkHttpClient;

    .line 150
    .line 151
    const-string v0, "results"

    .line 152
    .line 153
    const-string v6, "/search/multi"

    .line 154
    .line 155
    invoke-static {}, Lsw2;->J()Z

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    if-eqz v7, :cond_10

    .line 160
    .line 161
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    if-eqz v7, :cond_6

    .line 166
    .line 167
    goto/16 :goto_c

    .line 168
    .line 169
    :cond_6
    invoke-static {v2}, Lz73;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    if-eqz v8, :cond_7

    .line 178
    .line 179
    move-object v7, v2

    .line 180
    :cond_7
    new-instance v8, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 183
    .line 184
    .line 185
    :try_start_0
    invoke-static {}, Lsw2;->n()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    invoke-virtual {v9, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-static {v6}, Lokhttp3/HttpUrl;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-virtual {v6}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    const-string v9, "api_key"

    .line 202
    .line 203
    invoke-static {}, Lsw2;->y()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    invoke-virtual {v6, v9, v10}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    const-string v9, "query"

    .line 212
    .line 213
    invoke-virtual {v6, v9, v7}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    const-string v7, "language"

    .line 218
    .line 219
    const-string v9, "zh-CN"

    .line 220
    .line 221
    invoke-virtual {v6, v7, v9}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    const-string v7, "page"

    .line 226
    .line 227
    const-string v9, "1"

    .line 228
    .line 229
    invoke-virtual {v6, v7, v9}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    invoke-virtual {v6}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    sget-object v7, Lz73;->a:Lokhttp3/OkHttpClient;

    .line 238
    .line 239
    new-instance v9, Lokhttp3/Request$Builder;

    .line 240
    .line 241
    invoke-direct {v9}, Lokhttp3/Request$Builder;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v9, v6}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    const-string v9, "tmdb"

    .line 249
    .line 250
    invoke-virtual {v6, v9}, Lokhttp3/Request$Builder;->tag(Ljava/lang/Object;)Lokhttp3/Request$Builder;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    invoke-virtual {v6}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    invoke-virtual {v7, v6}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    invoke-interface {v6}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 263
    .line 264
    .line 265
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 266
    :try_start_1
    invoke-virtual {v6}, Lokhttp3/Response;->code()I

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    const/16 v9, 0xc8

    .line 271
    .line 272
    if-ne v7, v9, :cond_e

    .line 273
    .line 274
    invoke-virtual {v6}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    if-nez v7, :cond_8

    .line 279
    .line 280
    goto/16 :goto_8

    .line 281
    .line 282
    :cond_8
    invoke-virtual {v6}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    invoke-virtual {v7}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    invoke-static {v7}, Lcom/google/gson/JsonParser;->parseString(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    invoke-virtual {v7, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 299
    .line 300
    .line 301
    move-result v9

    .line 302
    if-eqz v9, :cond_e

    .line 303
    .line 304
    invoke-virtual {v7, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    invoke-virtual {v9}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    .line 309
    .line 310
    .line 311
    move-result v9

    .line 312
    if-nez v9, :cond_9

    .line 313
    .line 314
    goto/16 :goto_8

    .line 315
    .line 316
    :cond_9
    invoke-virtual {v7, v0}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v0}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    :cond_a
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 325
    .line 326
    .line 327
    move-result v7

    .line 328
    if-eqz v7, :cond_e

    .line 329
    .line 330
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    check-cast v7, Lcom/google/gson/JsonElement;

    .line 335
    .line 336
    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    const-string v9, "media_type"

    .line 341
    .line 342
    invoke-static {v7, v9}, Lz73;->m(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v9

    .line 346
    const-string v10, "poster_path"

    .line 347
    .line 348
    invoke-static {}, Lsw2;->w()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v11

    .line 352
    invoke-static {v7, v10, v11}, Lz73;->i(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v14

    .line 356
    const-string v10, "backdrop_path"

    .line 357
    .line 358
    invoke-static {}, Lsw2;->w()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v11

    .line 362
    const-string v12, "/w500"

    .line 363
    .line 364
    const-string v13, "/w1920"

    .line 365
    .line 366
    invoke-virtual {v11, v12, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v11

    .line 370
    invoke-static {v7, v10, v11}, Lz73;->i(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v15

    .line 374
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 375
    .line 376
    .line 377
    move-result v10

    .line 378
    if-eqz v10, :cond_b

    .line 379
    .line 380
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 381
    .line 382
    .line 383
    move-result v10

    .line 384
    if-eqz v10, :cond_b

    .line 385
    .line 386
    goto :goto_4

    .line 387
    :catchall_0
    move-exception v0

    .line 388
    move-object v3, v0

    .line 389
    goto :goto_9

    .line 390
    :cond_b
    const-string v10, "tv"

    .line 391
    .line 392
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v10

    .line 396
    if-eqz v10, :cond_c

    .line 397
    .line 398
    const-string v10, "first_air_date"

    .line 399
    .line 400
    goto :goto_5

    .line 401
    :cond_c
    const-string v10, "release_date"

    .line 402
    .line 403
    :goto_5
    invoke-static {v7, v10}, Lz73;->m(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v10

    .line 407
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 408
    .line 409
    .line 410
    move-result v11

    .line 411
    if-lt v11, v3, :cond_d

    .line 412
    .line 413
    invoke-virtual {v10, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v10

    .line 417
    :goto_6
    move-object v13, v10

    .line 418
    goto :goto_7

    .line 419
    :cond_d
    const-string v10, ""

    .line 420
    .line 421
    goto :goto_6

    .line 422
    :goto_7
    const-string v10, "id"

    .line 423
    .line 424
    invoke-static {v7, v10}, Lz73;->m(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v11

    .line 428
    new-instance v10, Ly73;

    .line 429
    .line 430
    invoke-static {v7}, Lz73;->v(Lcom/google/gson/JsonObject;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v12

    .line 434
    invoke-static {v7, v9}, Lz73;->h(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v16

    .line 438
    move-object/from16 v17, v9

    .line 439
    .line 440
    invoke-direct/range {v10 .. v17}, Ly73;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 447
    .line 448
    .line 449
    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 450
    const/16 v9, 0x1e

    .line 451
    .line 452
    if-lt v7, v9, :cond_a

    .line 453
    .line 454
    :cond_e
    :goto_8
    :try_start_2
    invoke-virtual {v6}, Lokhttp3/Response;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 455
    .line 456
    .line 457
    goto :goto_d

    .line 458
    :catch_0
    move-exception v0

    .line 459
    goto :goto_b

    .line 460
    :goto_9
    if-eqz v6, :cond_f

    .line 461
    .line 462
    :try_start_3
    invoke-virtual {v6}, Lokhttp3/Response;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 463
    .line 464
    .line 465
    goto :goto_a

    .line 466
    :catchall_1
    move-exception v0

    .line 467
    :try_start_4
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 468
    .line 469
    .line 470
    :cond_f
    :goto_a
    throw v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 471
    :goto_b
    new-instance v3, Ljava/lang/StringBuilder;

    .line 472
    .line 473
    const-string v5, "Error searching candidates: "

    .line 474
    .line 475
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    const-string v3, "TmdbApi"

    .line 486
    .line 487
    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 488
    .line 489
    .line 490
    goto :goto_d

    .line 491
    :cond_10
    :goto_c
    sget-object v8, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 492
    .line 493
    :goto_d
    new-instance v0, Lug;

    .line 494
    .line 495
    const/16 v2, 0xa

    .line 496
    .line 497
    invoke-direct {v0, v1, v4, v8, v2}, Lug;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 498
    .line 499
    .line 500
    invoke-static {v0}, Lcom/yimi/android/tv/App;->a(Ljava/lang/Runnable;)V

    .line 501
    .line 502
    .line 503
    return-void

    .line 504
    :pswitch_1
    iget-object v1, v0, Lug;->i:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v1, Lcom/yimi/android/tv/service/PlaybackService;

    .line 507
    .line 508
    iget-object v2, v0, Lug;->j:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v2, Lzq1;

    .line 511
    .line 512
    iget v0, v0, Lug;->h:I

    .line 513
    .line 514
    sget-object v3, Lcom/yimi/android/tv/service/PlaybackService;->z:Ljava/lang/String;

    .line 515
    .line 516
    :try_start_5
    iget-object v2, v2, Lzq1;->a:Ljava/lang/String;

    .line 517
    .line 518
    invoke-static {v0, v2}, Lhl;->c(ILjava/lang/String;)Lzq1;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    if-eqz v0, :cond_13

    .line 523
    .line 524
    iget-object v2, v0, Lzq1;->b:Luq1;

    .line 525
    .line 526
    if-nez v2, :cond_11

    .line 527
    .line 528
    goto :goto_e

    .line 529
    :cond_11
    iget-object v2, v0, Lzq1;->a:Ljava/lang/String;

    .line 530
    .line 531
    sget-object v3, Lhl;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 532
    .line 533
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    check-cast v2, Lcom/yimi/android/tv/bean/Result;

    .line 538
    .line 539
    if-eqz v2, :cond_13

    .line 540
    .line 541
    sget-boolean v3, Lcom/yimi/android/tv/service/PlaybackService;->B:Z

    .line 542
    .line 543
    if-nez v3, :cond_12

    .line 544
    .line 545
    goto :goto_e

    .line 546
    :cond_12
    new-instance v3, Lle;

    .line 547
    .line 548
    const/16 v4, 0x14

    .line 549
    .line 550
    invoke-direct {v3, v4, v1, v0, v2}, Lle;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    invoke-static {v3}, Lcom/yimi/android/tv/App;->a(Ljava/lang/Runnable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 554
    .line 555
    .line 556
    :catch_1
    :cond_13
    :goto_e
    return-void

    .line 557
    :pswitch_2
    iget-object v1, v0, Lug;->i:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v1, Lsv1;

    .line 560
    .line 561
    iget-object v2, v0, Lug;->j:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v2, Landroid/util/Pair;

    .line 564
    .line 565
    iget v0, v0, Lug;->h:I

    .line 566
    .line 567
    iget-object v1, v1, Lsv1;->h:Lvv1;

    .line 568
    .line 569
    iget-object v1, v1, Lvv1;->j:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v1, Lf80;

    .line 572
    .line 573
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v3, Ljava/lang/Integer;

    .line 576
    .line 577
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 578
    .line 579
    .line 580
    move-result v3

    .line 581
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v2, Lgv1;

    .line 584
    .line 585
    invoke-virtual {v1, v3, v2, v0}, Lf80;->e(ILgv1;I)V

    .line 586
    .line 587
    .line 588
    return-void

    .line 589
    :pswitch_3
    iget-object v1, v0, Lug;->i:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v1, Lrp1;

    .line 592
    .line 593
    iget-object v3, v0, Lug;->j:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v3, Lsf1;

    .line 596
    .line 597
    iget v5, v0, Lug;->h:I

    .line 598
    .line 599
    const-string v6, "MCImplBase"

    .line 600
    .line 601
    :try_start_6
    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    check-cast v0, Lpr2;

    .line 606
    .line 607
    const-string v3, "SessionResult must not be null"

    .line 608
    .line 609
    invoke-static {v0, v3}, Lys1;->r(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_2

    .line 610
    .line 611
    .line 612
    goto :goto_11

    .line 613
    :catch_2
    move-exception v0

    .line 614
    goto :goto_f

    .line 615
    :catch_3
    move-exception v0

    .line 616
    goto :goto_f

    .line 617
    :catch_4
    move-exception v0

    .line 618
    goto :goto_10

    .line 619
    :goto_f
    const-string v3, "Session operation failed"

    .line 620
    .line 621
    invoke-static {v6, v3, v0}, Lxh3;->g1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 622
    .line 623
    .line 624
    new-instance v0, Lpr2;

    .line 625
    .line 626
    invoke-direct {v0, v2}, Lpr2;-><init>(I)V

    .line 627
    .line 628
    .line 629
    goto :goto_11

    .line 630
    :goto_10
    const-string v2, "Session operation cancelled"

    .line 631
    .line 632
    invoke-static {v6, v2, v0}, Lxh3;->g1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 633
    .line 634
    .line 635
    new-instance v0, Lpr2;

    .line 636
    .line 637
    invoke-direct {v0, v4}, Lpr2;-><init>(I)V

    .line 638
    .line 639
    .line 640
    :goto_11
    iget-object v2, v1, Lrp1;->E:Lp41;

    .line 641
    .line 642
    if-nez v2, :cond_14

    .line 643
    .line 644
    goto :goto_12

    .line 645
    :cond_14
    :try_start_7
    iget-object v1, v1, Lrp1;->c:Laq1;

    .line 646
    .line 647
    invoke-virtual {v0}, Lpr2;->b()Landroid/os/Bundle;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    invoke-interface {v2, v1, v5, v0}, Lp41;->i(Lj41;ILandroid/os/Bundle;)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_5

    .line 652
    .line 653
    .line 654
    goto :goto_12

    .line 655
    :catch_5
    const-string v0, "Error in sending"

    .line 656
    .line 657
    invoke-static {v6, v0}, Lxh3;->f1(Ljava/lang/String;Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    :goto_12
    return-void

    .line 661
    :pswitch_4
    iget-object v1, v0, Lug;->i:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 664
    .line 665
    iget v3, v0, Lug;->h:I

    .line 666
    .line 667
    iget-object v0, v0, Lug;->j:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v0, Ltf1;

    .line 670
    .line 671
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    :cond_15
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 676
    .line 677
    .line 678
    move-result v5

    .line 679
    if-eqz v5, :cond_17

    .line 680
    .line 681
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v5

    .line 685
    check-cast v5, Lvf1;

    .line 686
    .line 687
    iget-boolean v6, v5, Lvf1;->d:Z

    .line 688
    .line 689
    if-nez v6, :cond_15

    .line 690
    .line 691
    if-eq v3, v2, :cond_16

    .line 692
    .line 693
    iget-object v6, v5, Lvf1;->b:Lck;

    .line 694
    .line 695
    invoke-virtual {v6, v3}, Lck;->a(I)V

    .line 696
    .line 697
    .line 698
    :cond_16
    iput-boolean v4, v5, Lvf1;->c:Z

    .line 699
    .line 700
    iget-object v5, v5, Lvf1;->a:Ljava/lang/Object;

    .line 701
    .line 702
    invoke-interface {v0, v5}, Ltf1;->invoke(Ljava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    goto :goto_13

    .line 706
    :cond_17
    return-void

    .line 707
    :pswitch_5
    iget-object v1, v0, Lug;->i:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v1, Lpg0;

    .line 710
    .line 711
    iget-object v2, v0, Lug;->j:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v2, Lqg0;

    .line 714
    .line 715
    iget v0, v0, Lug;->h:I

    .line 716
    .line 717
    iget v3, v1, Lpg0;->a:I

    .line 718
    .line 719
    iget-object v1, v1, Lpg0;->b:Lgv1;

    .line 720
    .line 721
    invoke-interface {v2, v3, v1, v0}, Lqg0;->e(ILgv1;I)V

    .line 722
    .line 723
    .line 724
    return-void

    .line 725
    :pswitch_6
    iget-object v1, v0, Lug;->i:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v1, Lhd0;

    .line 728
    .line 729
    iget v2, v0, Lug;->h:I

    .line 730
    .line 731
    iget-object v0, v0, Lug;->j:Ljava/lang/Object;

    .line 732
    .line 733
    iget-object v1, v1, Lhd0;->b:Lyc2;

    .line 734
    .line 735
    invoke-interface {v1, v2, v0}, Lyc2;->g(ILjava/lang/Object;)V

    .line 736
    .line 737
    .line 738
    return-void

    .line 739
    :pswitch_7
    iget-object v1, v0, Lug;->i:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v1, Landroidx/media3/ui/danmaku/DanmakuView;

    .line 742
    .line 743
    iget-object v2, v0, Lug;->j:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v2, Ljava/util/ArrayList;

    .line 746
    .line 747
    iget v0, v0, Lug;->h:I

    .line 748
    .line 749
    iget-object v3, v1, Landroidx/media3/ui/danmaku/DanmakuView;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 750
    .line 751
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 752
    .line 753
    .line 754
    move-result v3

    .line 755
    if-eq v3, v0, :cond_18

    .line 756
    .line 757
    goto :goto_16

    .line 758
    :cond_18
    :goto_14
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 759
    .line 760
    .line 761
    move-result v0

    .line 762
    if-ge v5, v0, :cond_1c

    .line 763
    .line 764
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    check-cast v0, Lp30;

    .line 769
    .line 770
    if-eqz v0, :cond_1b

    .line 771
    .line 772
    iget-object v3, v0, Lp30;->a:Ljava/lang/String;

    .line 773
    .line 774
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 775
    .line 776
    .line 777
    move-result v3

    .line 778
    if-eqz v3, :cond_19

    .line 779
    .line 780
    goto :goto_15

    .line 781
    :cond_19
    iget-object v3, v1, Landroidx/media3/ui/danmaku/DanmakuView;->k:Ljava/util/ArrayDeque;

    .line 782
    .line 783
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    .line 784
    .line 785
    .line 786
    move-result v3

    .line 787
    const/16 v4, 0x90

    .line 788
    .line 789
    if-lt v3, v4, :cond_1a

    .line 790
    .line 791
    iget-object v3, v1, Landroidx/media3/ui/danmaku/DanmakuView;->k:Ljava/util/ArrayDeque;

    .line 792
    .line 793
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    :cond_1a
    iget-object v3, v1, Landroidx/media3/ui/danmaku/DanmakuView;->k:Ljava/util/ArrayDeque;

    .line 797
    .line 798
    invoke-virtual {v3, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 799
    .line 800
    .line 801
    iget v0, v1, Landroidx/media3/ui/danmaku/DanmakuView;->L:I

    .line 802
    .line 803
    iget-object v3, v1, Landroidx/media3/ui/danmaku/DanmakuView;->k:Ljava/util/ArrayDeque;

    .line 804
    .line 805
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    .line 806
    .line 807
    .line 808
    move-result v3

    .line 809
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 810
    .line 811
    .line 812
    move-result v0

    .line 813
    iput v0, v1, Landroidx/media3/ui/danmaku/DanmakuView;->L:I

    .line 814
    .line 815
    :cond_1b
    :goto_15
    add-int/lit8 v5, v5, 0x1

    .line 816
    .line 817
    goto :goto_14

    .line 818
    :cond_1c
    iget-object v0, v1, Landroidx/media3/ui/danmaku/DanmakuView;->u:Ld82;

    .line 819
    .line 820
    iget-boolean v0, v0, Ld82;->a:Z

    .line 821
    .line 822
    if-eqz v0, :cond_1d

    .line 823
    .line 824
    iget-object v0, v1, Landroidx/media3/ui/danmaku/DanmakuView;->u:Ld82;

    .line 825
    .line 826
    iget-boolean v0, v0, Ld82;->b:Z

    .line 827
    .line 828
    if-nez v0, :cond_1d

    .line 829
    .line 830
    iget-object v0, v1, Landroidx/media3/ui/danmaku/DanmakuView;->k:Ljava/util/ArrayDeque;

    .line 831
    .line 832
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 833
    .line 834
    .line 835
    move-result v0

    .line 836
    if-nez v0, :cond_1d

    .line 837
    .line 838
    invoke-virtual {v1}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 839
    .line 840
    .line 841
    :cond_1d
    :goto_16
    return-void

    .line 842
    :pswitch_8
    iget-object v1, v0, Lug;->i:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast v1, Lcom/yimi/android/tv/ui/activity/CollectActivity;

    .line 845
    .line 846
    iget v2, v0, Lug;->h:I

    .line 847
    .line 848
    iget-object v0, v0, Lug;->j:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v0, Lcom/yimi/android/tv/bean/Collect;

    .line 851
    .line 852
    sget v6, Lcom/yimi/android/tv/ui/activity/CollectActivity;->R:I

    .line 853
    .line 854
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 855
    .line 856
    .line 857
    move-result v6

    .line 858
    if-nez v6, :cond_20

    .line 859
    .line 860
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 861
    .line 862
    .line 863
    move-result v6

    .line 864
    if-eqz v6, :cond_1e

    .line 865
    .line 866
    goto :goto_17

    .line 867
    :cond_1e
    iget-object v6, v1, Lcom/yimi/android/tv/ui/activity/CollectActivity;->G:Lup;

    .line 868
    .line 869
    invoke-virtual {v6}, Lup;->b()I

    .line 870
    .line 871
    .line 872
    move-result v6

    .line 873
    if-eq v6, v2, :cond_1f

    .line 874
    .line 875
    goto :goto_17

    .line 876
    :cond_1f
    new-instance v2, Ljava/util/ArrayList;

    .line 877
    .line 878
    invoke-virtual {v0}, Lcom/yimi/android/tv/bean/Collect;->getList()Ljava/util/List;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 883
    .line 884
    .line 885
    iget-object v0, v1, Lcom/yimi/android/tv/ui/activity/CollectActivity;->F:Lfn;

    .line 886
    .line 887
    iget-object v0, v0, Lfn;->j:Ljava/lang/Object;

    .line 888
    .line 889
    check-cast v0, Lcom/yimi/android/tv/ui/custom/CustomVerticalGridView;

    .line 890
    .line 891
    invoke-virtual {v0, v5}, Landroidx/leanback/widget/BaseGridView;->scrollToPosition(I)V

    .line 892
    .line 893
    .line 894
    iget-object v0, v1, Lcom/yimi/android/tv/ui/activity/CollectActivity;->H:Lnp2;

    .line 895
    .line 896
    invoke-static {}, Lcom/yimi/android/tv/ui/activity/CollectActivity;->T1()I

    .line 897
    .line 898
    .line 899
    move-result v6

    .line 900
    mul-int/2addr v6, v3

    .line 901
    iget-object v3, v0, Lnp2;->c:Ljava/util/ArrayList;

    .line 902
    .line 903
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 904
    .line 905
    .line 906
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 907
    .line 908
    .line 909
    new-instance v2, Ljava/util/ArrayList;

    .line 910
    .line 911
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 912
    .line 913
    .line 914
    move-result v7

    .line 915
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    .line 916
    .line 917
    .line 918
    move-result v6

    .line 919
    invoke-virtual {v3, v5, v6}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 920
    .line 921
    .line 922
    move-result-object v3

    .line 923
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 924
    .line 925
    .line 926
    iget-object v3, v0, Lnp2;->b:Ljava/util/ArrayList;

    .line 927
    .line 928
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 929
    .line 930
    .line 931
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 932
    .line 933
    .line 934
    invoke-virtual {v0}, Landroidx/recyclerview/widget/g;->notifyDataSetChanged()V

    .line 935
    .line 936
    .line 937
    iget-object v0, v1, Lcom/yimi/android/tv/ui/activity/CollectActivity;->F:Lfn;

    .line 938
    .line 939
    iget-object v0, v0, Lfn;->j:Ljava/lang/Object;

    .line 940
    .line 941
    check-cast v0, Lcom/yimi/android/tv/ui/custom/CustomVerticalGridView;

    .line 942
    .line 943
    new-instance v2, Lys;

    .line 944
    .line 945
    invoke-direct {v2, v1, v4}, Lys;-><init>(Lcom/yimi/android/tv/ui/activity/CollectActivity;I)V

    .line 946
    .line 947
    .line 948
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 949
    .line 950
    .line 951
    :cond_20
    :goto_17
    return-void

    .line 952
    :pswitch_9
    iget-object v1, v0, Lug;->i:Ljava/lang/Object;

    .line 953
    .line 954
    check-cast v1, Lxg;

    .line 955
    .line 956
    iget v2, v0, Lug;->h:I

    .line 957
    .line 958
    iget-object v0, v0, Lug;->j:Ljava/lang/Object;

    .line 959
    .line 960
    move-object v6, v0

    .line 961
    check-cast v6, Lyl;

    .line 962
    .line 963
    iget-object v7, v1, Lxg;->c:Lcom/yimi/android/tv/bean/Config;

    .line 964
    .line 965
    :try_start_8
    sget-object v0, Lxh3;->A:Ldr2;

    .line 966
    .line 967
    invoke-virtual {v0}, Ldr2;->a()V

    .line 968
    .line 969
    .line 970
    invoke-virtual {v1}, Lxg;->f()Ljava/lang/String;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    invoke-static {v0}, Lr32;->a(Ljava/lang/String;)V

    .line 975
    .line 976
    .line 977
    invoke-virtual {v1, v7}, Lxg;->i(Lcom/yimi/android/tv/bean/Config;)V

    .line 978
    .line 979
    .line 980
    iget-object v0, v1, Lxg;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 981
    .line 982
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 983
    .line 984
    .line 985
    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 986
    if-eq v0, v2, :cond_21

    .line 987
    .line 988
    iget-object v0, v1, Lxg;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 989
    .line 990
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 991
    .line 992
    .line 993
    move-result v0

    .line 994
    if-ne v0, v2, :cond_2a

    .line 995
    .line 996
    :goto_18
    invoke-virtual {v1}, Lxg;->k()V

    .line 997
    .line 998
    .line 999
    goto/16 :goto_1f

    .line 1000
    .line 1001
    :cond_21
    :try_start_9
    iget-object v0, v1, Lxg;->c:Lcom/yimi/android/tv/bean/Config;

    .line 1002
    .line 1003
    invoke-virtual {v7, v0}, Lcom/yimi/android/tv/bean/Config;->equals(Ljava/lang/Object;)Z

    .line 1004
    .line 1005
    .line 1006
    move-result v0

    .line 1007
    if-eqz v0, :cond_22

    .line 1008
    .line 1009
    invoke-virtual {v7}, Lcom/yimi/android/tv/bean/Config;->update()Lcom/yimi/android/tv/bean/Config;

    .line 1010
    .line 1011
    .line 1012
    goto :goto_19

    .line 1013
    :catchall_2
    move-exception v0

    .line 1014
    goto :goto_1a

    .line 1015
    :cond_22
    :goto_19
    new-instance v0, Lvg;

    .line 1016
    .line 1017
    invoke-direct {v0, v7, v5}, Lvg;-><init>(Lcom/yimi/android/tv/bean/Config;I)V

    .line 1018
    .line 1019
    .line 1020
    invoke-static {v0}, Lcom/yimi/android/tv/App;->a(Ljava/lang/Runnable;)V

    .line 1021
    .line 1022
    .line 1023
    new-instance v0, Lla;

    .line 1024
    .line 1025
    invoke-direct {v0, v3, v6}, Lla;-><init>(ILyl;)V

    .line 1026
    .line 1027
    .line 1028
    invoke-static {v0}, Lcom/yimi/android/tv/App;->a(Ljava/lang/Runnable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 1029
    .line 1030
    .line 1031
    iget-object v0, v1, Lxg;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1032
    .line 1033
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1034
    .line 1035
    .line 1036
    move-result v0

    .line 1037
    if-ne v0, v2, :cond_2a

    .line 1038
    .line 1039
    goto :goto_18

    .line 1040
    :goto_1a
    :try_start_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1041
    .line 1042
    .line 1043
    iget-object v8, v1, Lxg;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1044
    .line 1045
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1046
    .line 1047
    .line 1048
    move-result v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 1049
    if-eq v8, v2, :cond_23

    .line 1050
    .line 1051
    iget-object v0, v1, Lxg;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1052
    .line 1053
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1054
    .line 1055
    .line 1056
    move-result v0

    .line 1057
    if-ne v0, v2, :cond_2a

    .line 1058
    .line 1059
    goto :goto_18

    .line 1060
    :cond_23
    :try_start_b
    iget v8, v1, Lxg;->e:I

    .line 1061
    .line 1062
    if-nez v8, :cond_28

    .line 1063
    .line 1064
    invoke-virtual {v7}, Lcom/yimi/android/tv/bean/Config;->getUrl()Ljava/lang/String;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v8

    .line 1068
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1069
    .line 1070
    .line 1071
    move-result v8

    .line 1072
    if-nez v8, :cond_28

    .line 1073
    .line 1074
    iput v4, v1, Lxg;->e:I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 1075
    .line 1076
    :try_start_c
    invoke-virtual {v1, v7}, Lxg;->i(Lcom/yimi/android/tv/bean/Config;)V

    .line 1077
    .line 1078
    .line 1079
    iget-object v0, v1, Lxg;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1080
    .line 1081
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1082
    .line 1083
    .line 1084
    move-result v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 1085
    if-eq v0, v2, :cond_24

    .line 1086
    .line 1087
    iget-object v0, v1, Lxg;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1088
    .line 1089
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1090
    .line 1091
    .line 1092
    move-result v0

    .line 1093
    if-ne v0, v2, :cond_2a

    .line 1094
    .line 1095
    goto :goto_18

    .line 1096
    :cond_24
    :try_start_d
    iget-object v0, v1, Lxg;->c:Lcom/yimi/android/tv/bean/Config;

    .line 1097
    .line 1098
    invoke-virtual {v7, v0}, Lcom/yimi/android/tv/bean/Config;->equals(Ljava/lang/Object;)Z

    .line 1099
    .line 1100
    .line 1101
    move-result v0

    .line 1102
    if-eqz v0, :cond_25

    .line 1103
    .line 1104
    invoke-virtual {v7}, Lcom/yimi/android/tv/bean/Config;->update()Lcom/yimi/android/tv/bean/Config;

    .line 1105
    .line 1106
    .line 1107
    goto :goto_1b

    .line 1108
    :catchall_3
    move-exception v0

    .line 1109
    goto :goto_1c

    .line 1110
    :cond_25
    :goto_1b
    new-instance v0, Lvg;

    .line 1111
    .line 1112
    invoke-direct {v0, v7, v4}, Lvg;-><init>(Lcom/yimi/android/tv/bean/Config;I)V

    .line 1113
    .line 1114
    .line 1115
    invoke-static {v0}, Lcom/yimi/android/tv/App;->a(Ljava/lang/Runnable;)V

    .line 1116
    .line 1117
    .line 1118
    new-instance v0, Lla;

    .line 1119
    .line 1120
    invoke-direct {v0, v3, v6}, Lla;-><init>(ILyl;)V

    .line 1121
    .line 1122
    .line 1123
    invoke-static {v0}, Lcom/yimi/android/tv/App;->a(Ljava/lang/Runnable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 1124
    .line 1125
    .line 1126
    goto :goto_1d

    .line 1127
    :goto_1c
    :try_start_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1128
    .line 1129
    .line 1130
    iget-object v3, v1, Lxg;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1131
    .line 1132
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1133
    .line 1134
    .line 1135
    move-result v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 1136
    if-eq v3, v2, :cond_26

    .line 1137
    .line 1138
    iget-object v0, v1, Lxg;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1139
    .line 1140
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1141
    .line 1142
    .line 1143
    move-result v0

    .line 1144
    if-ne v0, v2, :cond_2a

    .line 1145
    .line 1146
    goto/16 :goto_18

    .line 1147
    .line 1148
    :cond_26
    :try_start_f
    invoke-virtual {v7}, Lcom/yimi/android/tv/bean/Config;->getUrl()Ljava/lang/String;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v3

    .line 1152
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1153
    .line 1154
    .line 1155
    move-result v3

    .line 1156
    if-eqz v3, :cond_27

    .line 1157
    .line 1158
    new-instance v0, Lla;

    .line 1159
    .line 1160
    const/4 v3, 0x5

    .line 1161
    invoke-direct {v0, v3, v6}, Lla;-><init>(ILyl;)V

    .line 1162
    .line 1163
    .line 1164
    invoke-static {v0}, Lcom/yimi/android/tv/App;->a(Ljava/lang/Runnable;)V

    .line 1165
    .line 1166
    .line 1167
    goto :goto_1d

    .line 1168
    :catchall_4
    move-exception v0

    .line 1169
    goto :goto_20

    .line 1170
    :cond_27
    new-instance v3, Lwg;

    .line 1171
    .line 1172
    invoke-direct {v3, v6, v0, v5}, Lwg;-><init>(Lyl;Ljava/lang/Throwable;I)V

    .line 1173
    .line 1174
    .line 1175
    invoke-static {v3}, Lcom/yimi/android/tv/App;->a(Ljava/lang/Runnable;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 1176
    .line 1177
    .line 1178
    :goto_1d
    iget-object v0, v1, Lxg;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1179
    .line 1180
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1181
    .line 1182
    .line 1183
    move-result v0

    .line 1184
    if-ne v0, v2, :cond_2a

    .line 1185
    .line 1186
    goto/16 :goto_18

    .line 1187
    .line 1188
    :cond_28
    :try_start_10
    invoke-virtual {v7}, Lcom/yimi/android/tv/bean/Config;->getUrl()Ljava/lang/String;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v3

    .line 1192
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1193
    .line 1194
    .line 1195
    move-result v3

    .line 1196
    if-eqz v3, :cond_29

    .line 1197
    .line 1198
    new-instance v0, Lla;

    .line 1199
    .line 1200
    const/4 v3, 0x6

    .line 1201
    invoke-direct {v0, v3, v6}, Lla;-><init>(ILyl;)V

    .line 1202
    .line 1203
    .line 1204
    invoke-static {v0}, Lcom/yimi/android/tv/App;->a(Ljava/lang/Runnable;)V

    .line 1205
    .line 1206
    .line 1207
    goto :goto_1e

    .line 1208
    :cond_29
    new-instance v3, Lwg;

    .line 1209
    .line 1210
    invoke-direct {v3, v6, v0, v4}, Lwg;-><init>(Lyl;Ljava/lang/Throwable;I)V

    .line 1211
    .line 1212
    .line 1213
    invoke-static {v3}, Lcom/yimi/android/tv/App;->a(Ljava/lang/Runnable;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 1214
    .line 1215
    .line 1216
    :goto_1e
    iget-object v0, v1, Lxg;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1217
    .line 1218
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1219
    .line 1220
    .line 1221
    move-result v0

    .line 1222
    if-ne v0, v2, :cond_2a

    .line 1223
    .line 1224
    goto/16 :goto_18

    .line 1225
    .line 1226
    :cond_2a
    :goto_1f
    return-void

    .line 1227
    :goto_20
    iget-object v3, v1, Lxg;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1228
    .line 1229
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1230
    .line 1231
    .line 1232
    move-result v3

    .line 1233
    if-ne v3, v2, :cond_2b

    .line 1234
    .line 1235
    invoke-virtual {v1}, Lxg;->k()V

    .line 1236
    .line 1237
    .line 1238
    :cond_2b
    throw v0

    .line 1239
    :pswitch_data_0
    .packed-switch 0x0
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
