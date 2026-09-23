.class public final Lu32;
.super Lyg;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# instance fields
.field public final k:Lokhttp3/Call$Factory;

.field public final l:Lc01;

.field public final m:Ljava/lang/String;

.field public final n:Lc01;

.field public o:Ls60;

.field public p:Lokhttp3/Response;

.field public q:Ljava/io/InputStream;

.field public r:Z

.field public s:J

.field public t:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.datasource.okhttp"

    .line 2
    .line 3
    invoke-static {v0}, Lcr1;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lokhttp3/Call$Factory;Ljava/lang/String;Lc01;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lyg;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lu32;->k:Lokhttp3/Call$Factory;

    .line 9
    .line 10
    iput-object p2, p0, Lu32;->m:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Lu32;->n:Lc01;

    .line 13
    .line 14
    new-instance p1, Lc01;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Lc01;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lu32;->l:Lc01;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lu32;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lu32;->r:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lyg;->d()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lu32;->k()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lu32;->p:Lokhttp3/Response;

    .line 16
    .line 17
    iput-object v0, p0, Lu32;->o:Ls60;

    .line 18
    .line 19
    return-void
.end method

.method public final g(Ls60;)J
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iput-object v0, v1, Lu32;->o:Ls60;

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    iput-wide v2, v1, Lu32;->t:J

    .line 10
    .line 11
    iput-wide v2, v1, Lu32;->s:J

    .line 12
    .line 13
    invoke-virtual {v1}, Lyg;->h()V

    .line 14
    .line 15
    .line 16
    iget-wide v4, v0, Ls60;->f:J

    .line 17
    .line 18
    iget v6, v0, Ls60;->c:I

    .line 19
    .line 20
    iget-wide v7, v0, Ls60;->g:J

    .line 21
    .line 22
    iget-object v9, v0, Ls60;->a:Landroid/net/Uri;

    .line 23
    .line 24
    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    invoke-static {v10}, Lokhttp3/HttpUrl;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    if-eqz v10, :cond_10

    .line 33
    .line 34
    new-instance v11, Lokhttp3/Request$Builder;

    .line 35
    .line 36
    invoke-direct {v11}, Lokhttp3/Request$Builder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v11, v10}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    new-instance v11, Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v12, v1, Lu32;->n:Lc01;

    .line 49
    .line 50
    if-eqz v12, :cond_0

    .line 51
    .line 52
    invoke-virtual {v12}, Lc01;->w()Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    invoke-virtual {v11, v12}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object v12, v1, Lu32;->l:Lc01;

    .line 60
    .line 61
    invoke-virtual {v12}, Lc01;->w()Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    invoke-virtual {v11, v12}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    iget-object v12, v0, Ls60;->e:Ljava/util/Map;

    .line 69
    .line 70
    invoke-virtual {v11, v12}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v11}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    if-eqz v12, :cond_1

    .line 86
    .line 87
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    check-cast v12, Ljava/util/Map$Entry;

    .line 92
    .line 93
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    check-cast v13, Ljava/lang/String;

    .line 98
    .line 99
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    check-cast v12, Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v10, v13, v12}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    invoke-static {v9}, Lci3;->P(Landroid/net/Uri;)I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    const/4 v11, 0x4

    .line 114
    const/4 v12, 0x1

    .line 115
    if-ne v9, v11, :cond_2

    .line 116
    .line 117
    move v9, v12

    .line 118
    goto :goto_1

    .line 119
    :cond_2
    const/4 v9, 0x0

    .line 120
    :goto_1
    invoke-static {v4, v5, v7, v8, v9}, Li41;->a(JJZ)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    if-eqz v9, :cond_3

    .line 125
    .line 126
    const-string v11, "Range"

    .line 127
    .line 128
    invoke-virtual {v10, v11, v9}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 129
    .line 130
    .line 131
    :cond_3
    iget-object v9, v1, Lu32;->m:Ljava/lang/String;

    .line 132
    .line 133
    if-eqz v9, :cond_4

    .line 134
    .line 135
    const-string v11, "User-Agent"

    .line 136
    .line 137
    invoke-virtual {v10, v11, v9}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 138
    .line 139
    .line 140
    :cond_4
    iget v9, v0, Ls60;->i:I

    .line 141
    .line 142
    and-int/2addr v9, v12

    .line 143
    if-ne v9, v12, :cond_5

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_5
    const-string v9, "Accept-Encoding"

    .line 147
    .line 148
    const-string v11, "identity"

    .line 149
    .line 150
    invoke-virtual {v10, v9, v11}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 151
    .line 152
    .line 153
    :goto_2
    iget-object v9, v0, Ls60;->d:[B

    .line 154
    .line 155
    const/4 v11, 0x0

    .line 156
    if-eqz v9, :cond_6

    .line 157
    .line 158
    invoke-static {v9}, Lokhttp3/RequestBody;->create([B)Lokhttp3/RequestBody;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    goto :goto_3

    .line 163
    :cond_6
    const/4 v9, 0x2

    .line 164
    if-ne v6, v9, :cond_7

    .line 165
    .line 166
    sget-object v9, Lci3;->b:[B

    .line 167
    .line 168
    invoke-static {v9}, Lokhttp3/RequestBody;->create([B)Lokhttp3/RequestBody;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    goto :goto_3

    .line 173
    :cond_7
    move-object v9, v11

    .line 174
    :goto_3
    invoke-static {v6}, Ls60;->b(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-virtual {v10, v6, v9}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v10}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    iget-object v9, v1, Lu32;->k:Lokhttp3/Call$Factory;

    .line 186
    .line 187
    invoke-interface {v9, v6}, Lokhttp3/Call$Factory;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    :try_start_0
    new-instance v9, Las2;

    .line 192
    .line 193
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 194
    .line 195
    .line 196
    new-instance v10, Ltm1;

    .line 197
    .line 198
    invoke-direct {v10, v9}, Ltm1;-><init>(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v6, v10}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 202
    .line 203
    .line 204
    :try_start_1
    invoke-virtual {v9}, Lz;->get()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    check-cast v9, Lokhttp3/Response;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 209
    .line 210
    :try_start_2
    iput-object v9, v1, Lu32;->p:Lokhttp3/Response;

    .line 211
    .line 212
    invoke-virtual {v9}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v6}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    iput-object v10, v1, Lu32;->q:Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 224
    .line 225
    invoke-virtual {v9}, Lokhttp3/Response;->code()I

    .line 226
    .line 227
    .line 228
    move-result v10

    .line 229
    invoke-virtual {v9}, Lokhttp3/Response;->isSuccessful()Z

    .line 230
    .line 231
    .line 232
    move-result v13

    .line 233
    const-string v14, "Content-Range"

    .line 234
    .line 235
    const-wide/16 v15, -0x1

    .line 236
    .line 237
    if-nez v13, :cond_b

    .line 238
    .line 239
    const/16 v6, 0x1a0

    .line 240
    .line 241
    if-ne v10, v6, :cond_9

    .line 242
    .line 243
    invoke-virtual {v9}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 244
    .line 245
    .line 246
    move-result-object v13

    .line 247
    invoke-virtual {v13, v14}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v13

    .line 251
    invoke-static {v13}, Li41;->c(Ljava/lang/String;)J

    .line 252
    .line 253
    .line 254
    move-result-wide v13

    .line 255
    cmp-long v4, v4, v13

    .line 256
    .line 257
    if-nez v4, :cond_9

    .line 258
    .line 259
    iput-boolean v12, v1, Lu32;->r:Z

    .line 260
    .line 261
    invoke-virtual/range {p0 .. p1}, Lyg;->j(Ls60;)V

    .line 262
    .line 263
    .line 264
    cmp-long v0, v7, v15

    .line 265
    .line 266
    if-eqz v0, :cond_8

    .line 267
    .line 268
    return-wide v7

    .line 269
    :cond_8
    return-wide v2

    .line 270
    :cond_9
    :try_start_3
    iget-object v0, v1, Lu32;->q:Ljava/io/InputStream;

    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    invoke-static {v0}, Ljm;->b(Ljava/io/InputStream;)[B
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 276
    .line 277
    .line 278
    goto :goto_4

    .line 279
    :catch_0
    sget-object v0, Lci3;->a:Ljava/lang/String;

    .line 280
    .line 281
    :goto_4
    invoke-virtual {v9}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v0}, Lokhttp3/Headers;->toMultimap()Ljava/util/Map;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v1}, Lu32;->k()V

    .line 290
    .line 291
    .line 292
    if-ne v10, v6, :cond_a

    .line 293
    .line 294
    new-instance v11, Lp60;

    .line 295
    .line 296
    const/16 v1, 0x7d8

    .line 297
    .line 298
    invoke-direct {v11, v1}, Lp60;-><init>(I)V

    .line 299
    .line 300
    .line 301
    :cond_a
    new-instance v1, Le41;

    .line 302
    .line 303
    invoke-virtual {v9}, Lokhttp3/Response;->message()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    invoke-direct {v1, v10, v11, v0}, Le41;-><init>(ILp60;Ljava/util/Map;)V

    .line 307
    .line 308
    .line 309
    throw v1

    .line 310
    :cond_b
    invoke-virtual {v6}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    if-eqz v6, :cond_c

    .line 315
    .line 316
    invoke-virtual {v6}, Lokhttp3/MediaType;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    :cond_c
    const/16 v6, 0xc8

    .line 320
    .line 321
    if-ne v10, v6, :cond_d

    .line 322
    .line 323
    cmp-long v6, v4, v2

    .line 324
    .line 325
    if-eqz v6, :cond_d

    .line 326
    .line 327
    move-wide v2, v4

    .line 328
    :cond_d
    cmp-long v4, v7, v15

    .line 329
    .line 330
    if-eqz v4, :cond_e

    .line 331
    .line 332
    iput-wide v7, v1, Lu32;->s:J

    .line 333
    .line 334
    goto :goto_5

    .line 335
    :cond_e
    const-string v4, "Content-Length"

    .line 336
    .line 337
    invoke-virtual {v9, v4}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    invoke-virtual {v9, v14}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    invoke-static {v4, v5}, Li41;->b(Ljava/lang/String;Ljava/lang/String;)J

    .line 346
    .line 347
    .line 348
    move-result-wide v4

    .line 349
    cmp-long v6, v4, v15

    .line 350
    .line 351
    if-eqz v6, :cond_f

    .line 352
    .line 353
    sub-long v15, v4, v2

    .line 354
    .line 355
    :cond_f
    move-wide v4, v15

    .line 356
    iput-wide v4, v1, Lu32;->s:J

    .line 357
    .line 358
    :goto_5
    iput-boolean v12, v1, Lu32;->r:Z

    .line 359
    .line 360
    invoke-virtual/range {p0 .. p1}, Lyg;->j(Ls60;)V

    .line 361
    .line 362
    .line 363
    :try_start_4
    invoke-virtual {v1, v2, v3}, Lu32;->r(J)V
    :try_end_4
    .catch Lc41; {:try_start_4 .. :try_end_4} :catch_1

    .line 364
    .line 365
    .line 366
    iget-wide v0, v1, Lu32;->s:J

    .line 367
    .line 368
    return-wide v0

    .line 369
    :catch_1
    move-exception v0

    .line 370
    invoke-virtual {v1}, Lu32;->k()V

    .line 371
    .line 372
    .line 373
    throw v0

    .line 374
    :catch_2
    move-exception v0

    .line 375
    goto :goto_6

    .line 376
    :catch_3
    move-exception v0

    .line 377
    :try_start_5
    new-instance v1, Ljava/io/IOException;

    .line 378
    .line 379
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 380
    .line 381
    .line 382
    throw v1

    .line 383
    :catch_4
    invoke-interface {v6}, Lokhttp3/Call;->cancel()V

    .line 384
    .line 385
    .line 386
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 387
    .line 388
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 389
    .line 390
    .line 391
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 392
    :goto_6
    invoke-static {v0, v12}, Lc41;->a(Ljava/io/IOException;I)Lc41;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    throw v0

    .line 397
    :cond_10
    new-instance v0, Lc41;

    .line 398
    .line 399
    const-string v1, "Malformed URL"

    .line 400
    .line 401
    const/16 v2, 0x3ec

    .line 402
    .line 403
    invoke-direct {v0, v1, v2}, Lc41;-><init>(Ljava/lang/String;I)V

    .line 404
    .line 405
    .line 406
    throw v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lu32;->p:Lokhttp3/Response;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    iget-object p0, p0, Lu32;->o:Ls60;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Ls60;->a:Landroid/net/Uri;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu32;->p:Lokhttp3/Response;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lu32;->q:Ljava/io/InputStream;

    .line 17
    .line 18
    return-void
.end method

.method public final r(J)V
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/16 v2, 0x1000

    .line 9
    .line 10
    new-array v2, v2, [B

    .line 11
    .line 12
    :goto_0
    cmp-long v3, p1, v0

    .line 13
    .line 14
    if-lez v3, :cond_4

    .line 15
    .line 16
    const-wide/16 v3, 0x1000

    .line 17
    .line 18
    :try_start_0
    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    long-to-int v3, v3

    .line 23
    iget-object v4, p0, Lu32;->q:Ljava/io/InputStream;

    .line 24
    .line 25
    sget-object v5, Lci3;->a:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-virtual {v4, v2, v5, v3}, Ljava/io/InputStream;->read([BII)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, Ljava/lang/Thread;->isInterrupted()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_2

    .line 41
    .line 42
    const/4 v4, -0x1

    .line 43
    if-eq v3, v4, :cond_1

    .line 44
    .line 45
    int-to-long v4, v3

    .line 46
    sub-long/2addr p1, v4

    .line 47
    invoke-virtual {p0, v3}, Lyg;->a(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance p0, Lc41;

    .line 52
    .line 53
    const/16 p1, 0x7d8

    .line 54
    .line 55
    invoke-direct {p0, p1}, Lc41;-><init>(I)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    new-instance p0, Ljava/io/InterruptedIOException;

    .line 60
    .line 61
    invoke-direct {p0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 62
    .line 63
    .line 64
    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :catch_0
    move-exception p0

    .line 66
    instance-of p1, p0, Lc41;

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    check-cast p0, Lc41;

    .line 71
    .line 72
    throw p0

    .line 73
    :cond_3
    new-instance p0, Lc41;

    .line 74
    .line 75
    const/16 p1, 0x7d0

    .line 76
    .line 77
    invoke-direct {p0, p1}, Lc41;-><init>(I)V

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :cond_4
    :goto_1
    return-void
.end method

.method public final read([BII)I
    .locals 6

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    :try_start_0
    iget-wide v0, p0, Lu32;->s:J

    .line 6
    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    iget-wide v4, p0, Lu32;->t:J

    .line 15
    .line 16
    sub-long/2addr v0, v4

    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    cmp-long v2, v0, v4

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    int-to-long v4, p3

    .line 25
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    long-to-int p3, v0

    .line 30
    :cond_2
    iget-object v0, p0, Lu32;->q:Ljava/io/InputStream;

    .line 31
    .line 32
    sget-object v1, Lci3;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-ne p1, v3, :cond_3

    .line 39
    .line 40
    :goto_0
    return v3

    .line 41
    :cond_3
    iget-wide p2, p0, Lu32;->t:J

    .line 42
    .line 43
    int-to-long v0, p1

    .line 44
    add-long/2addr p2, v0

    .line 45
    iput-wide p2, p0, Lu32;->t:J

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lyg;->a(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    return p1

    .line 51
    :catch_0
    move-exception p0

    .line 52
    sget-object p1, Lci3;->a:Ljava/lang/String;

    .line 53
    .line 54
    const/4 p1, 0x2

    .line 55
    invoke-static {p0, p1}, Lc41;->a(Ljava/io/IOException;I)Lc41;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    throw p0
.end method

.method public final u()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lu32;->p:Lokhttp3/Response;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lokhttp3/Headers;->toMultimap()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
