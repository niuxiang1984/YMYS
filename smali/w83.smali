.class public abstract Lw83;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# static fields
.field public static final a:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

.field public static final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final c:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final d:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final e:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

.field public static final f:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final g:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final h:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final i:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final j:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

.field public static final k:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final l:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

.field public static final m:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final n:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final o:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final p:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final q:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final r:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final s:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

.field public static final t:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lw83;->a:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lw83;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    const-string v0, "tmdb_poster_fingerprint"

    .line 15
    .line 16
    invoke-static {v0}, Lfi3;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "v8"

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const-string v3, "tmdb_poster_cache"

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    invoke-static {v2, v0}, Lfi3;->Q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "{}"

    .line 34
    .line 35
    invoke-static {v1, v3}, Lfi3;->Q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {v3}, Lfi3;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    :try_start_0
    new-instance v3, Lp83;

    .line 61
    .line 62
    invoke-direct {v3}, Lcom/google/gson/reflect/TypeToken;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    sget-object v4, Lcom/yimi/android/tv/App;->l:Lcom/yimi/android/tv/App;

    .line 70
    .line 71
    iget-object v4, v4, Lcom/yimi/android/tv/App;->h:Lcom/google/gson/Gson;

    .line 72
    .line 73
    invoke-virtual {v4, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/util/Map;

    .line 78
    .line 79
    if-nez v1, :cond_2

    .line 80
    .line 81
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 88
    .line 89
    invoke-direct {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    .line 92
    move-object v1, v3

    .line 93
    goto :goto_0

    .line 94
    :catch_0
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 95
    .line 96
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 97
    .line 98
    .line 99
    :goto_0
    sput-object v1, Lw83;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 100
    .line 101
    invoke-static {v0}, Lfi3;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_3

    .line 110
    .line 111
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 112
    .line 113
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    const-string v1, "tmdb_episodes_time"

    .line 118
    .line 119
    invoke-static {v1}, Lfi3;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_4

    .line 128
    .line 129
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 130
    .line 131
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    :try_start_1
    new-instance v3, Lr83;

    .line 136
    .line 137
    invoke-direct {v3}, Lcom/google/gson/reflect/TypeToken;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    sget-object v4, Lcom/yimi/android/tv/App;->l:Lcom/yimi/android/tv/App;

    .line 145
    .line 146
    iget-object v4, v4, Lcom/yimi/android/tv/App;->h:Lcom/google/gson/Gson;

    .line 147
    .line 148
    invoke-virtual {v4, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Ljava/util/Map;

    .line 153
    .line 154
    if-nez v1, :cond_5

    .line 155
    .line 156
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 157
    .line 158
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_5
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 163
    .line 164
    invoke-direct {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 165
    .line 166
    .line 167
    move-object v1, v3

    .line 168
    goto :goto_1

    .line 169
    :catch_1
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 170
    .line 171
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 172
    .line 173
    .line 174
    :goto_1
    sput-object v1, Lw83;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 175
    .line 176
    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    sput-object v1, Lw83;->e:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 181
    .line 182
    invoke-static {v0}, Lfi3;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_6

    .line 191
    .line 192
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 193
    .line 194
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_6
    const-string v0, "tmdb_poster_ids"

    .line 199
    .line 200
    invoke-static {v0}, Lfi3;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_7

    .line 209
    .line 210
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 211
    .line 212
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_7
    :try_start_2
    new-instance v1, Lq83;

    .line 217
    .line 218
    invoke-direct {v1}, Lcom/google/gson/reflect/TypeToken;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    sget-object v2, Lcom/yimi/android/tv/App;->l:Lcom/yimi/android/tv/App;

    .line 226
    .line 227
    iget-object v2, v2, Lcom/yimi/android/tv/App;->h:Lcom/google/gson/Gson;

    .line 228
    .line 229
    invoke-virtual {v2, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Ljava/util/Map;

    .line 234
    .line 235
    if-nez v0, :cond_8

    .line 236
    .line 237
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 238
    .line 239
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 240
    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_8
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 244
    .line 245
    invoke-direct {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 246
    .line 247
    .line 248
    move-object v0, v1

    .line 249
    goto :goto_2

    .line 250
    :catch_2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 251
    .line 252
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 253
    .line 254
    .line 255
    :goto_2
    sput-object v0, Lw83;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 256
    .line 257
    const-string v0, "tmdb_seasons"

    .line 258
    .line 259
    invoke-static {v0}, Lw83;->u(Ljava/lang/String;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    sput-object v0, Lw83;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 264
    .line 265
    const-string v0, "tmdb_season_calendar"

    .line 266
    .line 267
    invoke-static {v0}, Lw83;->u(Ljava/lang/String;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    sput-object v0, Lw83;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 272
    .line 273
    const-string v0, "tmdb_season_calendar_time"

    .line 274
    .line 275
    invoke-static {v0}, Lfi3;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_9

    .line 284
    .line 285
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 286
    .line 287
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 288
    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_9
    :try_start_3
    new-instance v1, Ls83;

    .line 292
    .line 293
    invoke-direct {v1}, Lcom/google/gson/reflect/TypeToken;-><init>()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    sget-object v2, Lcom/yimi/android/tv/App;->l:Lcom/yimi/android/tv/App;

    .line 301
    .line 302
    iget-object v2, v2, Lcom/yimi/android/tv/App;->h:Lcom/google/gson/Gson;

    .line 303
    .line 304
    invoke-virtual {v2, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Ljava/util/Map;

    .line 309
    .line 310
    if-nez v0, :cond_a

    .line 311
    .line 312
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 313
    .line 314
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 315
    .line 316
    .line 317
    goto :goto_3

    .line 318
    :cond_a
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 319
    .line 320
    invoke-direct {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 321
    .line 322
    .line 323
    move-object v0, v1

    .line 324
    goto :goto_3

    .line 325
    :catch_3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 326
    .line 327
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 328
    .line 329
    .line 330
    :goto_3
    sput-object v0, Lw83;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 331
    .line 332
    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    sput-object v0, Lw83;->j:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 337
    .line 338
    const-string v0, "tmdb_keep_ids"

    .line 339
    .line 340
    invoke-static {v0}, Lfi3;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-eqz v1, :cond_b

    .line 349
    .line 350
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 351
    .line 352
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 353
    .line 354
    .line 355
    goto :goto_4

    .line 356
    :cond_b
    :try_start_4
    new-instance v1, Lu83;

    .line 357
    .line 358
    invoke-direct {v1}, Lcom/google/gson/reflect/TypeToken;-><init>()V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    sget-object v2, Lcom/yimi/android/tv/App;->l:Lcom/yimi/android/tv/App;

    .line 366
    .line 367
    iget-object v2, v2, Lcom/yimi/android/tv/App;->h:Lcom/google/gson/Gson;

    .line 368
    .line 369
    invoke-virtual {v2, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    check-cast v0, Ljava/util/Map;

    .line 374
    .line 375
    if-nez v0, :cond_c

    .line 376
    .line 377
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 378
    .line 379
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 380
    .line 381
    .line 382
    goto :goto_4

    .line 383
    :cond_c
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 384
    .line 385
    invoke-direct {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 386
    .line 387
    .line 388
    move-object v0, v1

    .line 389
    goto :goto_4

    .line 390
    :catch_4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 391
    .line 392
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 393
    .line 394
    .line 395
    :goto_4
    sput-object v0, Lw83;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 396
    .line 397
    const-string v0, "tmdb_favorited"

    .line 398
    .line 399
    invoke-static {v0}, Lfi3;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    if-eqz v1, :cond_d

    .line 408
    .line 409
    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    goto :goto_5

    .line 414
    :cond_d
    :try_start_5
    new-instance v1, Lv83;

    .line 415
    .line 416
    invoke-direct {v1}, Lcom/google/gson/reflect/TypeToken;-><init>()V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    sget-object v2, Lcom/yimi/android/tv/App;->l:Lcom/yimi/android/tv/App;

    .line 424
    .line 425
    iget-object v2, v2, Lcom/yimi/android/tv/App;->h:Lcom/google/gson/Gson;

    .line 426
    .line 427
    invoke-virtual {v2, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    check-cast v0, Ljava/util/Set;

    .line 432
    .line 433
    if-nez v0, :cond_e

    .line 434
    .line 435
    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    goto :goto_5

    .line 440
    :cond_e
    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->addAll(Ljava/util/Collection;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 445
    .line 446
    .line 447
    move-object v0, v1

    .line 448
    goto :goto_5

    .line 449
    :catch_5
    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    :goto_5
    sput-object v0, Lw83;->l:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 454
    .line 455
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 456
    .line 457
    const/4 v1, 0x0

    .line 458
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 459
    .line 460
    .line 461
    sput-object v0, Lw83;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 462
    .line 463
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 464
    .line 465
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 466
    .line 467
    .line 468
    sput-object v0, Lw83;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 469
    .line 470
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 471
    .line 472
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 473
    .line 474
    .line 475
    sput-object v0, Lw83;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 476
    .line 477
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 478
    .line 479
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 480
    .line 481
    .line 482
    sput-object v0, Lw83;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 483
    .line 484
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 485
    .line 486
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 487
    .line 488
    .line 489
    sput-object v0, Lw83;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 490
    .line 491
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 492
    .line 493
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 494
    .line 495
    .line 496
    sput-object v0, Lw83;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 497
    .line 498
    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    sput-object v0, Lw83;->s:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 503
    .line 504
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 505
    .line 506
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 507
    .line 508
    .line 509
    sput-object v0, Lw83;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 510
    .line 511
    return-void
.end method

.method public static A(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lw83;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const-string p0, "tmdb_seasons"

    .line 31
    .line 32
    :try_start_0
    sget-object p1, Lcom/yimi/android/tv/App;->l:Lcom/yimi/android/tv/App;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/yimi/android/tv/App;->h:Lcom/google/gson/Gson;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1, p0}, Lfi3;->Q(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method public static B(Lcom/yimi/android/tv/bean/Vod;Ljava/util/function/Consumer;)V
    .locals 8

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto/16 :goto_3

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/Vod;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_7

    .line 14
    .line 15
    sget-object v0, Lw83;->e:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 16
    .line 17
    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_1
    sget-object v1, Lw83;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, [Ljava/lang/String;

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    invoke-static {v4}, Lw83;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    array-length v3, v1

    .line 43
    const/4 v5, 0x5

    .line 44
    if-le v3, v5, :cond_3

    .line 45
    .line 46
    aget-object v1, v1, v5

    .line 47
    .line 48
    :goto_0
    move-object v3, v1

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    const-string v1, ""

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    sget-object v1, Lw83;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-lt v6, v5, :cond_5

    .line 73
    .line 74
    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    new-instance v0, Ln83;

    .line 78
    .line 79
    invoke-direct {v0, p0, p1}, Ln83;-><init>(Lcom/yimi/android/tv/bean/Vod;Ljava/util/function/Consumer;)V

    .line 80
    .line 81
    .line 82
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 83
    .line 84
    sget-object p1, Lk53;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 85
    .line 86
    const-wide/16 v1, 0x3

    .line 87
    .line 88
    invoke-interface {p1, v0, v1, v2, p0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 93
    .line 94
    .line 95
    sget-object v0, Lw83;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    sget-object v7, Lk53;->b:Luy1;

    .line 102
    .line 103
    new-instance v0, Luu1;

    .line 104
    .line 105
    move-object v6, p0

    .line 106
    move-object v5, p1

    .line 107
    invoke-direct/range {v0 .. v6}, Luu1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/function/Consumer;Lcom/yimi/android/tv/bean/Vod;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v7, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_6
    :goto_2
    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :cond_7
    :goto_3
    return-void
.end method

.method public static C()V
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "tmdb_poster_cache"

    .line 2
    .line 3
    sget-object v1, Lcom/yimi/android/tv/App;->l:Lcom/yimi/android/tv/App;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/yimi/android/tv/App;->h:Lcom/google/gson/Gson;

    .line 6
    .line 7
    sget-object v2, Lw83;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1, v0}, Lfi3;->Q(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :catch_0
    return-void
.end method

.method public static D()V
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "tmdb_season_calendar_time"

    .line 2
    .line 3
    sget-object v1, Lcom/yimi/android/tv/App;->l:Lcom/yimi/android/tv/App;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/yimi/android/tv/App;->h:Lcom/google/gson/Gson;

    .line 6
    .line 7
    sget-object v2, Lw83;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1, v0}, Lfi3;->Q(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :catch_0
    return-void
.end method

.method public static E()V
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "tmdb_favorited"

    .line 2
    .line 3
    sget-object v1, Lcom/yimi/android/tv/App;->l:Lcom/yimi/android/tv/App;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/yimi/android/tv/App;->h:Lcom/google/gson/Gson;

    .line 6
    .line 7
    sget-object v2, Lw83;->l:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1, v0}, Lfi3;->Q(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :catch_0
    return-void
.end method

.method public static F(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lw83;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :try_start_0
    const-string p0, "tmdb_episodes_time"

    .line 22
    .line 23
    sget-object v1, Lcom/yimi/android/tv/App;->l:Lcom/yimi/android/tv/App;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/yimi/android/tv/App;->h:Lcom/google/gson/Gson;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, p0}, Lfi3;->Q(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    :catch_0
    :goto_0
    return-void
.end method

.method public static a()V
    .locals 1

    .line 1
    sget-object v0, Lw83;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    sget-object v0, Lw83;->a:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, Lw83;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, [Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {p1, v0}, Lw83;->x(Ljava/lang/String;[Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    sget-object v0, Lw83;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/String;

    .line 40
    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    invoke-static {p1, p0}, Lw83;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    return-void
.end method

.method public static c(Ljava/util/ArrayList;Ljava/util/function/Consumer;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/yimi/android/tv/bean/Vod;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/yimi/android/tv/bean/Vod;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lw83;->r(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-static {v1, p1}, Lw83;->B(Lcom/yimi/android/tv/bean/Vod;Ljava/util/function/Consumer;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance v0, Le20;

    .line 36
    .line 37
    const/16 v1, 0x1c

    .line 38
    .line 39
    invoke-direct {v0, v1}, Le20;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Lj$/util/stream/Stream$-EL;->toList(Ljava/util/stream/Stream;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_2

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    sget-object p0, Lw83;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    sget-object p0, Lw83;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 70
    .line 71
    const/4 p0, 0x0

    .line 72
    invoke-direct {v3, p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Ldn1;

    .line 76
    .line 77
    move-object v5, p1

    .line 78
    invoke-direct/range {v0 .. v5}, Ldn1;-><init>(IILjava/util/concurrent/atomic/AtomicInteger;Ljava/util/List;Ljava/util/function/Consumer;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    const/4 p1, 0x4

    .line 82
    if-ge p0, p1, :cond_3

    .line 83
    .line 84
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-ge p0, p1, :cond_3

    .line 89
    .line 90
    sget-object p1, Lk53;->b:Luy1;

    .line 91
    .line 92
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 93
    .line 94
    .line 95
    add-int/lit8 p0, p0, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    :goto_2
    return-void
.end method

.method public static d(Lcom/yimi/android/tv/bean/Vod;Ljava/util/function/Consumer;Ljava/lang/String;I)V
    .locals 9

    .line 1
    if-eqz p0, :cond_6

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/Vod;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/Vod;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    sget-object v0, Lw83;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, [Ljava/lang/String;

    .line 26
    .line 27
    const/4 v8, 0x6

    .line 28
    sget-object v1, Lw83;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    array-length p2, v0

    .line 33
    const/4 p3, 0x7

    .line 34
    if-le p2, p3, :cond_1

    .line 35
    .line 36
    aget-object p2, v0, p3

    .line 37
    .line 38
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-nez p2, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 p2, 0x0

    .line 46
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    invoke-static {p0, p2, p3, p1}, Lw83;->s(Lcom/yimi/android/tv/bean/Vod;Lcom/google/gson/JsonObject;ILjava/util/function/Consumer;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    const/4 p2, 0x2

    .line 54
    aget-object p2, v0, p2

    .line 55
    .line 56
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-nez p2, :cond_2

    .line 61
    .line 62
    aget-object p2, v0, v8

    .line 63
    .line 64
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-nez p2, :cond_2

    .line 69
    .line 70
    invoke-static {v4}, Lw83;->r(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_3

    .line 75
    .line 76
    :cond_2
    invoke-static {p0, p1}, Lw83;->B(Lcom/yimi/android/tv/bean/Vod;Ljava/util/function/Consumer;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    new-instance p2, Ln83;

    .line 80
    .line 81
    const/4 p3, 0x3

    .line 82
    invoke-direct {p2, p1, p0, p3}, Ln83;-><init>(Ljava/util/function/Consumer;Lcom/yimi/android/tv/bean/Vod;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {p2}, Lcom/yimi/android/tv/App;->a(Ljava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_4
    sget-object v0, Lw83;->a:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 90
    .line 91
    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    sget-object v2, Lw83;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 96
    .line 97
    if-nez v0, :cond_5

    .line 98
    .line 99
    new-instance p0, Ld72;

    .line 100
    .line 101
    const/16 p2, 0x13

    .line 102
    .line 103
    invoke-direct {p0, p2}, Ld72;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v4, p0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_5
    new-instance v0, Ld72;

    .line 117
    .line 118
    const/16 v3, 0x14

    .line 119
    .line 120
    invoke-direct {v0, v3}, Ld72;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    sget-object p1, Lw83;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    new-instance v1, Lo83;

    .line 143
    .line 144
    move-object v5, p0

    .line 145
    move-object v6, p2

    .line 146
    move v7, p3

    .line 147
    invoke-direct/range {v1 .. v7}, Lo83;-><init>(IILjava/lang/String;Lcom/yimi/android/tv/bean/Vod;Ljava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    sget-object p0, Lw83;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 151
    .line 152
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    if-nez p0, :cond_6

    .line 157
    .line 158
    sget-object p0, Lk53;->b:Luy1;

    .line 159
    .line 160
    new-instance p1, Lw2;

    .line 161
    .line 162
    invoke-direct {p1, v8}, Lw2;-><init>(I)V

    .line 163
    .line 164
    .line 165
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 166
    .line 167
    .line 168
    :cond_6
    :goto_1
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 7

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    sget-object v0, Lw83;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string v1, "\n"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    aget-object v0, v0, v1

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/16 v2, 0xb

    .line 42
    .line 43
    if-lt v1, v2, :cond_2

    .line 44
    .line 45
    const/4 v1, 0x4

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/16 v1, 0x2d

    .line 51
    .line 52
    if-eq v0, v1, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    sget-object v0, Lw83;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 56
    .line 57
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Long;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    sub-long/2addr v1, v3

    .line 74
    const-wide/32 v3, 0x2932e00

    .line 75
    .line 76
    .line 77
    cmp-long v0, v1, v3

    .line 78
    .line 79
    if-lez v0, :cond_3

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    :goto_0
    const-string v0, "tv"

    .line 87
    .line 88
    invoke-static {p0}, Lw83;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_5

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    invoke-static {p0}, Lw83;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_6
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    const-string v1, ""

    .line 115
    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_7
    sget-object v0, Lw83;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 120
    .line 121
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Ljava/lang/String;

    .line 126
    .line 127
    if-nez v0, :cond_8

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_8
    move-object v1, v0

    .line 131
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_9

    .line 136
    .line 137
    const-string v1, "1"

    .line 138
    .line 139
    :cond_9
    move-object v3, v1

    .line 140
    sget-object v0, Lw83;->j:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 141
    .line 142
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_a

    .line 147
    .line 148
    :goto_2
    return-void

    .line 149
    :cond_a
    sget-object v0, Lk53;->b:Luy1;

    .line 150
    .line 151
    new-instance v1, Lr20;

    .line 152
    .line 153
    const/16 v6, 0x15

    .line 154
    .line 155
    move-object v4, p0

    .line 156
    move-object v5, p1

    .line 157
    invoke-direct/range {v1 .. v6}, Lr20;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lw83;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, [Ljava/lang/String;

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    array-length v0, p0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-le v0, v1, :cond_2

    .line 22
    .line 23
    aget-object v0, p0, v1

    .line 24
    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    aget-object p0, p0, v1

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    array-length v0, p0

    .line 35
    if-lez v0, :cond_3

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    aget-object v1, p0, v0

    .line 39
    .line 40
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    aget-object p0, p0, v0

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_3
    :goto_0
    const-string p0, ""

    .line 50
    .line 51
    return-object p0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lw83;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, [Ljava/lang/String;

    .line 15
    .line 16
    if-eqz p0, :cond_2

    .line 17
    .line 18
    array-length v0, p0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-gt v0, v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    aget-object p0, p0, v1

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_2
    :goto_0
    const-string p0, ""

    .line 27
    .line 28
    return-object p0
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lw83;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, [Ljava/lang/String;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    array-length v0, p0

    .line 19
    const/4 v1, 0x6

    .line 20
    if-le v0, v1, :cond_1

    .line 21
    .line 22
    aget-object p0, p0, v1

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    :goto_0
    const-string p0, ""

    .line 26
    .line 27
    return-object p0
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lw83;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, [Ljava/lang/String;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    array-length v0, p0

    .line 19
    const/4 v1, 0x4

    .line 20
    if-le v0, v1, :cond_1

    .line 21
    .line 22
    aget-object p0, p0, v1

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    :goto_0
    const-string p0, ""

    .line 26
    .line 27
    return-object p0
.end method

.method public static j(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lw83;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_1
    invoke-static {p0}, Lz73;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    move-object v1, p0

    .line 44
    check-cast v1, Ljava/lang/String;

    .line 45
    .line 46
    :cond_2
    if-nez v1, :cond_3

    .line 47
    .line 48
    :goto_0
    const-string p0, ""

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_3
    return-object v1
.end method

.method public static k(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lw83;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/String;

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    :goto_0
    const-string p0, ""

    .line 19
    .line 20
    :cond_1
    return-object p0
.end method

.method public static l(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lw83;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, [Ljava/lang/String;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    array-length v0, p0

    .line 19
    const/4 v1, 0x7

    .line 20
    if-le v0, v1, :cond_1

    .line 21
    .line 22
    aget-object v0, p0, v1

    .line 23
    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    aget-object p0, p0, v1

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    :goto_0
    const-string p0, ""

    .line 34
    .line 35
    return-object p0
.end method

.method public static m(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lw83;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, [Ljava/lang/String;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    array-length v0, p0

    .line 19
    const/4 v1, 0x5

    .line 20
    if-le v0, v1, :cond_1

    .line 21
    .line 22
    aget-object p0, p0, v1

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    :goto_0
    const-string p0, ""

    .line 26
    .line 27
    return-object p0
.end method

.method public static n(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lw83;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, [Ljava/lang/String;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    array-length v0, p0

    .line 19
    const/4 v1, 0x2

    .line 20
    if-le v0, v1, :cond_1

    .line 21
    .line 22
    aget-object p0, p0, v1

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    :goto_0
    const-string p0, ""

    .line 26
    .line 27
    return-object p0
.end method

.method public static o(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lw83;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, [Ljava/lang/String;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    array-length v0, p0

    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    aget-object p0, p0, v0

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    :goto_0
    const-string p0, ""

    .line 26
    .line 27
    return-object p0
.end method

.method public static p(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lw83;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, [Ljava/lang/String;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    array-length v0, p0

    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    if-le v0, v1, :cond_1

    .line 22
    .line 23
    aget-object v0, p0, v1

    .line 24
    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    aget-object p0, p0, v1

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    :goto_0
    const-string p0, ""

    .line 35
    .line 36
    return-object p0
.end method

.method public static q(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lw83;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, [Ljava/lang/String;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    array-length v0, p0

    .line 19
    const/4 v1, 0x3

    .line 20
    if-le v0, v1, :cond_1

    .line 21
    .line 22
    aget-object p0, p0, v1

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    :goto_0
    const-string p0, ""

    .line 26
    .line 27
    return-object p0
.end method

.method public static r(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lw83;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, [Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    array-length v1, v0

    .line 19
    const/4 v2, 0x6

    .line 20
    if-le v1, v2, :cond_4

    .line 21
    .line 22
    aget-object v1, v0, v2

    .line 23
    .line 24
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    aget-object v0, v0, v2

    .line 32
    .line 33
    const-string v1, "\u5168"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sget-object v0, Lw83;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 43
    .line 44
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Ljava/lang/Long;

    .line 49
    .line 50
    if-nez p0, :cond_3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    sub-long/2addr v0, v2

    .line 62
    const-wide/32 v2, 0x36ee80

    .line 63
    .line 64
    .line 65
    cmp-long p0, v0, v2

    .line 66
    .line 67
    if-lez p0, :cond_4

    .line 68
    .line 69
    const/4 p0, 0x1

    .line 70
    return p0

    .line 71
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 72
    return p0
.end method

.method public static s(Lcom/yimi/android/tv/bean/Vod;Lcom/google/gson/JsonObject;ILjava/util/function/Consumer;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/Vod;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-static {v3}, Lw83;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lw83;->s:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :goto_0
    return-void

    .line 25
    :cond_1
    sget-object v0, Lw83;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 28
    .line 29
    .line 30
    sget-object v6, Lk53;->b:Luy1;

    .line 31
    .line 32
    new-instance v0, Li21;

    .line 33
    .line 34
    move-object v5, p0

    .line 35
    move-object v2, p1

    .line 36
    move v1, p2

    .line 37
    move-object v4, p3

    .line 38
    invoke-direct/range {v0 .. v5}, Li21;-><init>(ILcom/google/gson/JsonObject;Ljava/lang/String;Ljava/util/function/Consumer;Lcom/yimi/android/tv/bean/Vod;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v6, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static t(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    invoke-static {p0}, Lw83;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    sget-object v0, Lw83;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-lt v2, v1, :cond_1

    .line 22
    .line 23
    new-instance v0, Lyd;

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    invoke-direct {v0, p0, p1, v1}, Lyd;-><init>(Ljava/lang/Object;ZI)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    sget-object p1, Lk53;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 32
    .line 33
    const-wide/16 v1, 0x1

    .line 34
    .line 35
    invoke-interface {p1, v0, v1, v2, p0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    sget-object p1, Lw83;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, [Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p0}, Lw83;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    array-length v3, p1

    .line 54
    if-le v3, v1, :cond_2

    .line 55
    .line 56
    aget-object p1, p1, v1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const-string p1, ""

    .line 60
    .line 61
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_5

    .line 66
    .line 67
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    sget-object v1, Lw83;->s:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 75
    .line 76
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_4

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 84
    .line 85
    .line 86
    sget-object v0, Lk53;->b:Luy1;

    .line 87
    .line 88
    new-instance v1, Lle;

    .line 89
    .line 90
    const/16 v3, 0x1a

    .line 91
    .line 92
    invoke-direct {v1, v3, v2, p1, p0}, Lle;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    :goto_1
    return-void
.end method

.method public static u(Ljava/lang/String;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 2

    .line 1
    invoke-static {p0}, Lfi3;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    :try_start_0
    new-instance v0, Lt83;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/google/gson/reflect/TypeToken;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lcom/yimi/android/tv/App;->l:Lcom/yimi/android/tv/App;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/yimi/android/tv/App;->h:Lcom/google/gson/Gson;

    .line 29
    .line 30
    invoke-virtual {v1, p0, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/util/Map;

    .line 35
    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :catch_0
    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 51
    .line 52
    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    return-object p0
.end method

.method public static v(Lcom/yimi/android/tv/bean/Vod;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lw83;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/List;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lfd2;

    .line 24
    .line 25
    const/16 v1, 0xc

    .line 26
    .line 27
    invoke-direct {p1, v0, p0, v1}, Lfd2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/yimi/android/tv/App;->a(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public static w(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x7

    .line 3
    if-gt v0, v1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lw83;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, [Ljava/lang/String;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    array-length v0, p0

    .line 17
    if-le v0, v1, :cond_1

    .line 18
    .line 19
    aget-object v0, p0, v1

    .line 20
    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    aget-object p0, p0, v1

    .line 28
    .line 29
    aput-object p0, p1, v1

    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public static x(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0, p1}, Lw83;->w(Ljava/lang/String;[Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lw83;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    array-length v0, p1

    .line 16
    const/4 v1, 0x6

    .line 17
    if-le v0, v1, :cond_0

    .line 18
    .line 19
    aget-object p1, p1, v1

    .line 20
    .line 21
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    invoke-static {p0}, Lw83;->F(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {}, Lw83;->C()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public static y(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p0}, Lz73;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lw83;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {v1, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    :try_start_0
    const-string p1, "tmdb_poster_ids"

    .line 51
    .line 52
    sget-object v0, Lcom/yimi/android/tv/App;->l:Lcom/yimi/android/tv/App;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/yimi/android/tv/App;->h:Lcom/google/gson/Gson;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0, p1}, Lfi3;->Q(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    :catch_0
    invoke-static {}, Lvl0;->b()Lvl0;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v0, Lkh2;

    .line 68
    .line 69
    const/16 v1, 0xd

    .line 70
    .line 71
    invoke-direct {v0, v1, p0}, Lkh2;-><init>(ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lvl0;->e(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_0
    return-void
.end method

.method public static z(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    sget-object v0, Lw83;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, [Ljava/lang/String;

    .line 21
    .line 22
    const/16 v2, 0x9

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    new-array v1, v2, [Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    array-length v3, v1

    .line 30
    const/16 v4, 0x8

    .line 31
    .line 32
    if-ge v3, v4, :cond_2

    .line 33
    .line 34
    new-array v2, v2, [Ljava/lang/String;

    .line 35
    .line 36
    array-length v3, v1

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    move-object v1, v2

    .line 42
    :cond_2
    :goto_0
    const/4 v2, 0x7

    .line 43
    aput-object p1, v1, v2

    .line 44
    .line 45
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lw83;->C()V

    .line 49
    .line 50
    .line 51
    :cond_3
    :goto_1
    return-void
.end method
