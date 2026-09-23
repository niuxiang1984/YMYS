.class public final Lpn3;
.super Lxg;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# static fields
.field public static final synthetic o:I


# instance fields
.field public f:Lcom/fongmi/android/tv/bean/Site;

.field public g:Ljava/lang/String;

.field public h:Lcom/fongmi/android/tv/bean/Parse;

.field public i:Ljava/util/List;

.field public j:Ljava/util/List;

.field public k:Ljava/util/List;

.field public l:Ljava/util/ArrayList;

.field public m:Ljava/util/ArrayList;

.field public n:Ljava/util/List;


# direct methods
.method public static o()I
    .locals 1

    .line 1
    sget-object v0, Lon3;->a:Lpn3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxg;->e()Lcom/fongmi/android/tv/bean/Config;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Config;->getId()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static v(Lcom/fongmi/android/tv/bean/Config;Lyl;)V
    .locals 1

    .line 1
    sget-object v0, Lon3;->a:Lpn3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpn3;->n()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lxg;->c:Lcom/fongmi/android/tv/bean/Config;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lxg;->h(Lyl;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lcom/fongmi/android/tv/bean/Config;
    .locals 0

    .line 1
    invoke-static {}, Lcom/fongmi/android/tv/bean/Config;->vod()Lcom/fongmi/android/tv/bean/Config;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "pn3"

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpn3;->u()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    xor-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    return p0
.end method

.method public final i(Lcom/fongmi/android/tv/bean/Config;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Config;->getUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lgx0;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "pn3"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lm70;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Luw2;->Q(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "msg"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_e

    .line 30
    .line 31
    const-string v1, "urls"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lcom/fongmi/android/tv/bean/Depot;->arrayFrom(Ljava/lang/String;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_0

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lcom/fongmi/android/tv/bean/Depot;

    .line 88
    .line 89
    invoke-static {v2, v3}, Lcom/fongmi/android/tv/bean/Config;->find(Lcom/fongmi/android/tv/bean/Depot;I)Lcom/fongmi/android/tv/bean/Config;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_1

    .line 102
    .line 103
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lcom/fongmi/android/tv/bean/Config;

    .line 108
    .line 109
    iput-object v0, p0, Lxg;->c:Lcom/fongmi/android/tv/bean/Config;

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Lpn3;->i(Lcom/fongmi/android/tv/bean/Config;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Config;->getUrl()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-static {p0}, Lcom/fongmi/android/tv/bean/Config;->delete(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_1
    new-instance p0, Ljava/lang/Exception;

    .line 123
    .line 124
    const-string p1, "Depot urls is empty"

    .line 125
    .line 126
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p0

    .line 130
    :cond_2
    new-instance p0, Ljava/lang/Exception;

    .line 131
    .line 132
    const-string p1, "Invalid depot config: missing \'urls\' array"

    .line 133
    .line 134
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p0

    .line 138
    :cond_3
    const-string v1, "headers"

    .line 139
    .line 140
    invoke-static {v0, v1}, Lxg;->d(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v1}, Lnz0;->a(Lcom/google/gson/JsonArray;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    sget-object v2, Lhi3;->j:Ls32;

    .line 149
    .line 150
    iget-object v4, v2, Ls32;->a:Lhk2;

    .line 151
    .line 152
    if-eqz v4, :cond_4

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_4
    new-instance v4, Lhk2;

    .line 156
    .line 157
    invoke-direct {v4}, Lhk2;-><init>()V

    .line 158
    .line 159
    .line 160
    iput-object v4, v2, Ls32;->a:Lhk2;

    .line 161
    .line 162
    :goto_1
    iget-object v2, v4, Lhk2;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 163
    .line 164
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 165
    .line 166
    .line 167
    const-string v1, "proxy"

    .line 168
    .line 169
    invoke-static {v0, v1}, Lxg;->d(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-static {v1}, Lae2;->a(Lcom/google/gson/JsonArray;)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-static {v1}, Lxg;->m(Ljava/util/List;)V

    .line 178
    .line 179
    .line 180
    const-string v1, "rules"

    .line 181
    .line 182
    invoke-static {v0, v1}, Lxg;->d(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-static {v1}, Lcom/fongmi/android/tv/bean/Rule;->arrayFrom(Lcom/google/gson/JsonElement;)Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iput-object v1, p0, Lpn3;->j:Ljava/util/List;

    .line 191
    .line 192
    sget-object v1, Lxm2;->a:Ltv2;

    .line 193
    .line 194
    const/4 v2, 0x1

    .line 195
    iput-boolean v2, v1, Ltv2;->h:Z

    .line 196
    .line 197
    const-string v1, "doh"

    .line 198
    .line 199
    invoke-static {v0, v1}, Lxg;->d(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    :try_start_0
    const-class v4, Ljava/util/List;

    .line 204
    .line 205
    new-array v5, v2, [Ljava/lang/reflect/Type;

    .line 206
    .line 207
    const-class v6, Lmf0;

    .line 208
    .line 209
    aput-object v6, v5, v3

    .line 210
    .line 211
    invoke-static {v4, v5}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    new-instance v5, Lcom/google/gson/Gson;

    .line 220
    .line 221
    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5, v1, v4}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Ljava/util/List;

    .line 229
    .line 230
    if-nez v1, :cond_5

    .line 231
    .line 232
    new-instance v1, Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :catch_0
    new-instance v1, Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 241
    .line 242
    .line 243
    :cond_5
    :goto_2
    iput-object v1, p0, Lpn3;->i:Ljava/util/List;

    .line 244
    .line 245
    const-string v1, "flags"

    .line 246
    .line 247
    invoke-static {v0, v1}, Luw2;->e0(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    iput-object v1, p0, Lpn3;->m:Ljava/util/ArrayList;

    .line 252
    .line 253
    const-string v1, "hosts"

    .line 254
    .line 255
    invoke-static {v0, v1}, Luw2;->e0(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-static {v1}, Lxg;->l(Ljava/util/ArrayList;)V

    .line 260
    .line 261
    .line 262
    const-string v1, "ads"

    .line 263
    .line 264
    invoke-static {v0, v1}, Luw2;->e0(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    iput-object v1, p0, Lpn3;->l:Ljava/util/ArrayList;

    .line 269
    .line 270
    sget-object v1, Lxm2;->a:Ltv2;

    .line 271
    .line 272
    iput-boolean v2, v1, Ltv2;->h:Z

    .line 273
    .line 274
    const-string v1, "lives"

    .line 275
    .line 276
    invoke-static {v0, v1}, Luw2;->I(Lcom/google/gson/JsonObject;Ljava/lang/String;)Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-eqz v1, :cond_6

    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_6
    invoke-static {p1, v2}, Lcom/fongmi/android/tv/bean/Config;->find(Lcom/fongmi/android/tv/bean/Config;I)Lcom/fongmi/android/tv/bean/Config;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/Config;->save()Lcom/fongmi/android/tv/bean/Config;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    sget-object v4, Lsg1;->a:Ltg1;

    .line 292
    .line 293
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Config;->getUrl()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    invoke-virtual {v4, v5}, Lxg;->j(Ljava/lang/String;)Z

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    if-eqz v4, :cond_7

    .line 302
    .line 303
    sget-object v4, Lsg1;->a:Ltg1;

    .line 304
    .line 305
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/Config;->update()Lcom/fongmi/android/tv/bean/Config;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-virtual {v4, v1}, Ltg1;->n(Lcom/fongmi/android/tv/bean/Config;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v4}, Lxg;->e()Lcom/fongmi/android/tv/bean/Config;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-virtual {v4, v1, v0}, Ltg1;->r(Lcom/fongmi/android/tv/bean/Config;Lcom/google/gson/JsonObject;)V

    .line 317
    .line 318
    .line 319
    :cond_7
    :goto_3
    const-string v1, "wallpaper"

    .line 320
    .line 321
    invoke-static {v0, v1}, Luw2;->I(Lcom/google/gson/JsonObject;Ljava/lang/String;)Z

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    const/4 v5, 0x2

    .line 326
    if-eqz v4, :cond_8

    .line 327
    .line 328
    goto :goto_4

    .line 329
    :cond_8
    invoke-static {v0, v1}, Luw2;->f0(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    iput-object v1, p0, Lpn3;->g:Ljava/lang/String;

    .line 334
    .line 335
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Config;->getName()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    invoke-static {v1, v4, v5}, Lcom/fongmi/android/tv/bean/Config;->find(Ljava/lang/String;Ljava/lang/String;I)Lcom/fongmi/android/tv/bean/Config;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/Config;->save()Lcom/fongmi/android/tv/bean/Config;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    sget-object v4, Lpo3;->a:Lqo3;

    .line 348
    .line 349
    iget-object v6, p0, Lpn3;->g:Ljava/lang/String;

    .line 350
    .line 351
    invoke-virtual {v4, v6}, Lxg;->j(Ljava/lang/String;)Z

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    if-eqz v4, :cond_9

    .line 356
    .line 357
    sget-object v4, Lpo3;->a:Lqo3;

    .line 358
    .line 359
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/Config;->update()Lcom/fongmi/android/tv/bean/Config;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-virtual {v4, v1}, Lqo3;->n(Lcom/fongmi/android/tv/bean/Config;)V

    .line 364
    .line 365
    .line 366
    :cond_9
    :goto_4
    const-string v1, "spider"

    .line 367
    .line 368
    invoke-static {v0, v1}, Luw2;->f0(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    sget-object v4, Loh;->a:Lqa;

    .line 373
    .line 374
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 378
    .line 379
    .line 380
    move-result v6

    .line 381
    if-eqz v6, :cond_a

    .line 382
    .line 383
    goto :goto_5

    .line 384
    :cond_a
    invoke-static {v1}, Lbi3;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    iget-object v7, v4, Lqa;->i:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v7, Lea1;

    .line 391
    .line 392
    invoke-virtual {v7, v6, v1}, Lea1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    iget-object v4, v4, Lqa;->i:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v4, Lea1;

    .line 398
    .line 399
    iput-object v6, v4, Lea1;->e:Ljava/lang/String;

    .line 400
    .line 401
    :goto_5
    const-string v4, "sites"

    .line 402
    .line 403
    invoke-static {v0, v4}, Luw2;->d0(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    invoke-interface {v4}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    new-instance v6, Lwf;

    .line 412
    .line 413
    const/16 v7, 0xc

    .line 414
    .line 415
    invoke-direct {v6, v1, v7}, Lwf;-><init>(Ljava/lang/String;I)V

    .line 416
    .line 417
    .line 418
    invoke-interface {v4, v6}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-interface {v1}, Ljava/util/stream/Stream;->distinct()Ljava/util/stream/Stream;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    new-instance v4, Lyf;

    .line 427
    .line 428
    const/16 v6, 0xa

    .line 429
    .line 430
    invoke-direct {v4, v6}, Lyf;-><init>(I)V

    .line 431
    .line 432
    .line 433
    invoke-static {v4}, Ljava/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    invoke-interface {v1, v4}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    check-cast v1, Ljava/util/List;

    .line 442
    .line 443
    iput-object v1, p0, Lpn3;->k:Ljava/util/List;

    .line 444
    .line 445
    invoke-static {}, Lcom/fongmi/android/tv/bean/Site;->findAll()Ljava/util/List;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    new-instance v4, Le72;

    .line 454
    .line 455
    const/16 v7, 0x1c

    .line 456
    .line 457
    invoke-direct {v4, v7}, Le72;-><init>(I)V

    .line 458
    .line 459
    .line 460
    invoke-static {}, Ljava/util/function/Function;->identity()Ljava/util/function/Function;

    .line 461
    .line 462
    .line 463
    move-result-object v7

    .line 464
    invoke-static {v4, v7}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    invoke-interface {v1, v4}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    check-cast v1, Ljava/util/Map;

    .line 473
    .line 474
    invoke-virtual {p0}, Lpn3;->u()Ljava/util/List;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    new-instance v7, Lpg1;

    .line 479
    .line 480
    invoke-direct {v7, v1, v2}, Lpg1;-><init>(Ljava/util/Map;I)V

    .line 481
    .line 482
    .line 483
    invoke-interface {v4, v7}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {p0}, Lpn3;->u()Ljava/util/List;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    if-eqz v1, :cond_b

    .line 495
    .line 496
    new-instance v1, Lcom/fongmi/android/tv/bean/Site;

    .line 497
    .line 498
    invoke-direct {v1}, Lcom/fongmi/android/tv/bean/Site;-><init>()V

    .line 499
    .line 500
    .line 501
    goto :goto_6

    .line 502
    :cond_b
    invoke-virtual {p0}, Lpn3;->u()Ljava/util/List;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    new-instance v4, Lqg1;

    .line 511
    .line 512
    invoke-direct {v4, p1, v2}, Lqg1;-><init>(Lcom/fongmi/android/tv/bean/Config;I)V

    .line 513
    .line 514
    .line 515
    invoke-interface {v1, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    invoke-interface {v1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    invoke-virtual {p0}, Lpn3;->u()Ljava/util/List;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    check-cast v2, Lcom/fongmi/android/tv/bean/Site;

    .line 532
    .line 533
    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    check-cast v1, Lcom/fongmi/android/tv/bean/Site;

    .line 538
    .line 539
    :goto_6
    invoke-virtual {p0, p1, v1, v3}, Lpn3;->w(Lcom/fongmi/android/tv/bean/Config;Lcom/fongmi/android/tv/bean/Site;Z)V

    .line 540
    .line 541
    .line 542
    const-string v1, "parses"

    .line 543
    .line 544
    invoke-static {v0, v1}, Luw2;->d0(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    new-instance v2, Le72;

    .line 553
    .line 554
    const/16 v4, 0x1d

    .line 555
    .line 556
    invoke-direct {v2, v4}, Le72;-><init>(I)V

    .line 557
    .line 558
    .line 559
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    invoke-interface {v1}, Ljava/util/stream/Stream;->distinct()Ljava/util/stream/Stream;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    new-instance v2, Lyf;

    .line 568
    .line 569
    invoke-direct {v2, v6}, Lyf;-><init>(I)V

    .line 570
    .line 571
    .line 572
    invoke-static {v2}, Ljava/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    check-cast v1, Ljava/util/List;

    .line 581
    .line 582
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 583
    .line 584
    .line 585
    move-result v2

    .line 586
    if-nez v2, :cond_c

    .line 587
    .line 588
    invoke-static {}, Lcom/fongmi/android/tv/bean/Parse;->god()Lcom/fongmi/android/tv/bean/Parse;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    invoke-interface {v1, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    :cond_c
    iput-object v1, p0, Lpn3;->n:Ljava/util/List;

    .line 596
    .line 597
    invoke-virtual {p0}, Lpn3;->r()Ljava/util/List;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 602
    .line 603
    .line 604
    move-result v1

    .line 605
    if-eqz v1, :cond_d

    .line 606
    .line 607
    new-instance v1, Lcom/fongmi/android/tv/bean/Parse;

    .line 608
    .line 609
    invoke-direct {v1}, Lcom/fongmi/android/tv/bean/Parse;-><init>()V

    .line 610
    .line 611
    .line 612
    goto :goto_7

    .line 613
    :cond_d
    invoke-virtual {p0}, Lpn3;->r()Ljava/util/List;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    new-instance v2, Lqg1;

    .line 622
    .line 623
    invoke-direct {v2, p1, v5}, Lqg1;-><init>(Lcom/fongmi/android/tv/bean/Config;I)V

    .line 624
    .line 625
    .line 626
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    invoke-interface {v1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    invoke-virtual {p0}, Lpn3;->r()Ljava/util/List;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    check-cast v2, Lcom/fongmi/android/tv/bean/Parse;

    .line 643
    .line 644
    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    check-cast v1, Lcom/fongmi/android/tv/bean/Parse;

    .line 649
    .line 650
    :goto_7
    invoke-virtual {p0, p1, v1, v3}, Lpn3;->x(Lcom/fongmi/android/tv/bean/Config;Lcom/fongmi/android/tv/bean/Parse;Z)V

    .line 651
    .line 652
    .line 653
    const-string p0, "logo"

    .line 654
    .line 655
    invoke-static {v0, p0}, Luw2;->f0(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object p0

    .line 659
    invoke-virtual {p1, p0}, Lcom/fongmi/android/tv/bean/Config;->setLogo(Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    const-string p0, "notice"

    .line 663
    .line 664
    invoke-static {v0, p0}, Luw2;->f0(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object p0

    .line 668
    invoke-virtual {p1, p0}, Lcom/fongmi/android/tv/bean/Config;->setNotice(Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    const-string p0, "danmaku"

    .line 672
    .line 673
    invoke-static {v0, p0}, Luw2;->f0(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object p0

    .line 677
    invoke-virtual {p1, p0}, Lcom/fongmi/android/tv/bean/Config;->setDanmaku(Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    return-void

    .line 681
    :cond_e
    new-instance p0, Ljava/lang/Exception;

    .line 682
    .line 683
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 684
    .line 685
    .line 686
    move-result-object p1

    .line 687
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object p1

    .line 691
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    throw p0
.end method

.method public final k()V
    .locals 2

    .line 1
    invoke-static {}, Lwl0;->b()Lwl0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lrw;

    .line 6
    .line 7
    sget-object v1, Lqw;->c:Lqw;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lrw;-><init>(Lqw;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lwl0;->e(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lwl0;->b()Lwl0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v0, Lrw;

    .line 20
    .line 21
    sget-object v1, Lqw;->h:Lqw;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lrw;-><init>(Lqw;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lwl0;->e(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lpn3;->l:Ljava/util/ArrayList;

    .line 3
    .line 4
    iput-object v0, p0, Lpn3;->i:Ljava/util/List;

    .line 5
    .line 6
    iput-object v0, p0, Lpn3;->f:Lcom/fongmi/android/tv/bean/Site;

    .line 7
    .line 8
    iput-object v0, p0, Lpn3;->g:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lpn3;->h:Lcom/fongmi/android/tv/bean/Parse;

    .line 11
    .line 12
    iput-object v0, p0, Lpn3;->k:Ljava/util/List;

    .line 13
    .line 14
    iput-object v0, p0, Lpn3;->m:Ljava/util/ArrayList;

    .line 15
    .line 16
    iput-object v0, p0, Lpn3;->j:Ljava/util/List;

    .line 17
    .line 18
    iput-object v0, p0, Lpn3;->n:Ljava/util/List;

    .line 19
    .line 20
    sget-object p0, Loh;->a:Lqa;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v0, Lb4;

    .line 26
    .line 27
    const/4 v1, 0x7

    .line 28
    invoke-direct {v0, p0, v1}, Lb4;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Ll53;->a(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lxm2;->a:Ltv2;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Ltv2;->h:Z

    .line 38
    .line 39
    return-void
.end method

.method public final p()Ljava/util/ArrayList;
    .locals 2

    .line 1
    sget-object v0, Lcom/fongmi/android/tv/App;->l:Lcom/fongmi/android/tv/App;

    .line 2
    .line 3
    invoke-static {v0}, Lmf0;->a(Lcom/fongmi/android/tv/App;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lpn3;->i:Ljava/util/List;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lpn3;->i:Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final q()Lcom/fongmi/android/tv/bean/Site;
    .locals 0

    .line 1
    iget-object p0, p0, Lpn3;->f:Lcom/fongmi/android/tv/bean/Site;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lcom/fongmi/android/tv/bean/Site;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/fongmi/android/tv/bean/Site;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object p0
.end method

.method public final r()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lpn3;->n:Ljava/util/List;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public final s(ILjava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpn3;->r()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lud3;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p1, v1}, Lud3;-><init>(II)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lj$/util/stream/Stream$-EL;->toList(Ljava/util/stream/Stream;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Lgl;

    .line 28
    .line 29
    const/16 v1, 0x13

    .line 30
    .line 31
    invoke-direct {v0, p2, v1}, Lgl;-><init>(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lj$/util/stream/Stream$-EL;->toList(Ljava/util/stream/Stream;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_0

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_0
    return-object p1
.end method

.method public final t(Ljava/lang/String;)Lcom/fongmi/android/tv/bean/Site;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpn3;->u()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lgl;

    .line 10
    .line 11
    const/16 v2, 0x12

    .line 12
    .line 13
    invoke-direct {v1, p1, v2}, Lgl;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lcom/fongmi/android/tv/bean/Site;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_0
    invoke-virtual {p0}, Lpn3;->u()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance v0, Lgl;

    .line 46
    .line 47
    const/16 v1, 0x14

    .line 48
    .line 49
    invoke-direct {v0, p1, v1}, Lgl;-><init>(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    new-instance p1, Lcom/fongmi/android/tv/bean/Site;

    .line 61
    .line 62
    invoke-direct {p1}, Lcom/fongmi/android/tv/bean/Site;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lcom/fongmi/android/tv/bean/Site;

    .line 70
    .line 71
    return-object p0
.end method

.method public final u()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lpn3;->k:Ljava/util/List;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public final w(Lcom/fongmi/android/tv/bean/Config;Lcom/fongmi/android/tv/bean/Site;Z)V
    .locals 1

    .line 1
    iput-object p2, p0, Lpn3;->f:Lcom/fongmi/android/tv/bean/Site;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p2, v0}, Lcom/fongmi/android/tv/bean/Site;->setSelected(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lpn3;->f:Lcom/fongmi/android/tv/bean/Site;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Site;->getKey()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Lcom/fongmi/android/tv/bean/Config;->setHome(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Config;->save()Lcom/fongmi/android/tv/bean/Config;

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lpn3;->u()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p2, Lcg;

    .line 26
    .line 27
    const/16 p3, 0x17

    .line 28
    .line 29
    invoke-direct {p2, p0, p3}, Lcg;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, p2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final x(Lcom/fongmi/android/tv/bean/Config;Lcom/fongmi/android/tv/bean/Parse;Z)V
    .locals 2

    .line 1
    iput-object p2, p0, Lpn3;->h:Lcom/fongmi/android/tv/bean/Parse;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p2, v0}, Lcom/fongmi/android/tv/bean/Parse;->setSelected(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Parse;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lcom/fongmi/android/tv/bean/Config;->setParse(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lpn3;->r()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v0, Lcg;

    .line 19
    .line 20
    const/16 v1, 0x16

    .line 21
    .line 22
    invoke-direct {v0, p2, v1}, Lcg;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 26
    .line 27
    .line 28
    if-eqz p3, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Config;->save()Lcom/fongmi/android/tv/bean/Config;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
