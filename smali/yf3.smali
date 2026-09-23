.class public abstract Lyf3;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# static fields
.field public static final a:Lml;

.field public static final b:Lpk1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "TypefaceCompat static init"

    .line 2
    .line 3
    invoke-static {v0}, Lex0;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1d

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Ldg3;

    .line 13
    .line 14
    invoke-direct {v0}, Lml;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lyf3;->a:Lml;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v1, 0x1c

    .line 21
    .line 22
    if-lt v0, v1, :cond_1

    .line 23
    .line 24
    new-instance v0, Lcg3;

    .line 25
    .line 26
    invoke-direct {v0}, Lbg3;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lyf3;->a:Lml;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/16 v1, 0x1a

    .line 33
    .line 34
    if-lt v0, v1, :cond_2

    .line 35
    .line 36
    new-instance v0, Lbg3;

    .line 37
    .line 38
    invoke-direct {v0}, Lbg3;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lyf3;->a:Lml;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    sget-object v0, Lag3;->y:Ljava/lang/reflect/Method;

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    const-string v1, "TypefaceCompatApi24Impl"

    .line 49
    .line 50
    const-string v2, "Unable to collect necessary private methods.Fallback to legacy implementation."

    .line 51
    .line 52
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    :cond_3
    if-eqz v0, :cond_4

    .line 56
    .line 57
    new-instance v0, Lag3;

    .line 58
    .line 59
    invoke-direct {v0}, Lml;-><init>()V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lyf3;->a:Lml;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    new-instance v0, Lzf3;

    .line 66
    .line 67
    invoke-direct {v0}, Lml;-><init>()V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lyf3;->a:Lml;

    .line 71
    .line 72
    :goto_0
    new-instance v0, Lpk1;

    .line 73
    .line 74
    const/16 v1, 0x10

    .line 75
    .line 76
    invoke-direct {v0, v1}, Lpk1;-><init>(I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lyf3;->b:Lpk1;

    .line 80
    .line 81
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public static a(Landroid/content/Context;Lms0;Landroid/content/res/Resources;ILjava/lang/String;IILzs1;Z)Landroid/graphics/Typeface;
    .locals 16

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v4, p6

    .line 6
    .line 7
    move-object/from16 v1, p7

    .line 8
    .line 9
    instance-of v3, v0, Lps0;

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, -0x3

    .line 13
    if-eqz v3, :cond_10

    .line 14
    .line 15
    check-cast v0, Lps0;

    .line 16
    .line 17
    iget-object v3, v0, Lps0;->e:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    if-eqz v9, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v3, v8}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    sget-object v9, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 35
    .line 36
    invoke-static {v9, v8}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {v3, v9}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    if-nez v9, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    move-object v3, v7

    .line 50
    :goto_1
    if-eqz v3, :cond_3

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    new-instance v0, Landroid/os/Handler;

    .line 55
    .line 56
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Lgd2;

    .line 64
    .line 65
    invoke-direct {v2, v1, v3, v5}, Lgd2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 69
    .line 70
    .line 71
    :cond_2
    return-object v3

    .line 72
    :cond_3
    const/4 v9, 0x1

    .line 73
    if-eqz p8, :cond_5

    .line 74
    .line 75
    iget v3, v0, Lps0;->d:I

    .line 76
    .line 77
    if-nez v3, :cond_4

    .line 78
    .line 79
    :goto_2
    move v3, v9

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    move v3, v8

    .line 82
    goto :goto_3

    .line 83
    :cond_5
    if-nez v1, :cond_4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :goto_3
    const/4 v10, -0x1

    .line 87
    if-eqz p8, :cond_6

    .line 88
    .line 89
    iget v11, v0, Lps0;->c:I

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_6
    move v11, v10

    .line 93
    :goto_4
    new-instance v12, Landroid/os/Handler;

    .line 94
    .line 95
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    invoke-direct {v12, v13}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 100
    .line 101
    .line 102
    new-instance v13, Lc43;

    .line 103
    .line 104
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v1, v13, Lc43;->c:Ljava/lang/Object;

    .line 108
    .line 109
    iget-object v1, v0, Lps0;->b:Lfs0;

    .line 110
    .line 111
    iget-object v0, v0, Lps0;->a:Lfs0;

    .line 112
    .line 113
    if-eqz v1, :cond_8

    .line 114
    .line 115
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v1, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 122
    .line 123
    .line 124
    move v14, v8

    .line 125
    :goto_5
    if-ge v14, v5, :cond_7

    .line 126
    .line 127
    aget-object v15, v0, v14

    .line 128
    .line 129
    invoke-static {v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    add-int/lit8 v14, v14, 0x1

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_7
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    goto :goto_6

    .line 143
    :cond_8
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v1, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-direct {v1, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 150
    .line 151
    .line 152
    aget-object v0, v0, v8

    .line 153
    .line 154
    invoke-static {v0, v1, v0, v1}, Lq52;->j(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    :goto_6
    new-instance v14, Lxi1;

    .line 159
    .line 160
    new-instance v1, Lwb;

    .line 161
    .line 162
    invoke-direct {v1, v12, v5}, Lwb;-><init>(Landroid/os/Handler;I)V

    .line 163
    .line 164
    .line 165
    const/16 v5, 0xa

    .line 166
    .line 167
    invoke-direct {v14, v13, v1, v5}, Lxi1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    const/4 v5, 0x7

    .line 171
    if-eqz v3, :cond_c

    .line 172
    .line 173
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-gt v3, v9, :cond_b

    .line 178
    .line 179
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    move-object v3, v0

    .line 184
    check-cast v3, Lfs0;

    .line 185
    .line 186
    sget-object v0, Lls0;->a:Lpk1;

    .line 187
    .line 188
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    new-instance v12, Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-direct {v12, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 195
    .line 196
    .line 197
    aget-object v0, v0, v8

    .line 198
    .line 199
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    invoke-static {v12}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v4, v0}, Lls0;->a(ILjava/util/List;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    sget-object v12, Lls0;->a:Lpk1;

    .line 214
    .line 215
    invoke-virtual {v12, v0}, Lpk1;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    check-cast v12, Landroid/graphics/Typeface;

    .line 220
    .line 221
    if-eqz v12, :cond_9

    .line 222
    .line 223
    new-instance v0, Luv0;

    .line 224
    .line 225
    invoke-direct {v0, v13, v12, v5}, Luv0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v0}, Lwb;->execute(Ljava/lang/Runnable;)V

    .line 229
    .line 230
    .line 231
    move-object v7, v12

    .line 232
    goto/16 :goto_a

    .line 233
    .line 234
    :cond_9
    if-ne v11, v10, :cond_a

    .line 235
    .line 236
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    new-instance v3, Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-direct {v3, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 243
    .line 244
    .line 245
    aget-object v1, v1, v8

    .line 246
    .line 247
    invoke-static {v1, v3, v1, v3}, Lq52;->j(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-static {v0, v2, v1, v4}, Lls0;->b(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)Lks0;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v14, v0}, Lxi1;->Q(Lks0;)V

    .line 256
    .line 257
    .line 258
    iget-object v7, v0, Lks0;->a:Landroid/graphics/Typeface;

    .line 259
    .line 260
    goto/16 :goto_a

    .line 261
    .line 262
    :cond_a
    move-object v1, v0

    .line 263
    new-instance v0, Lis0;

    .line 264
    .line 265
    const/4 v5, 0x0

    .line 266
    invoke-direct/range {v0 .. v5}, Lis0;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;II)V

    .line 267
    .line 268
    .line 269
    :try_start_0
    sget-object v1, Lls0;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 270
    .line 271
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 272
    .line 273
    .line 274
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3

    .line 275
    int-to-long v1, v11

    .line 276
    :try_start_1
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 277
    .line 278
    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2

    .line 282
    :try_start_2
    check-cast v0, Lks0;

    .line 283
    .line 284
    invoke-virtual {v14, v0}, Lxi1;->Q(Lks0;)V

    .line 285
    .line 286
    .line 287
    iget-object v7, v0, Lks0;->a:Landroid/graphics/Typeface;

    .line 288
    .line 289
    goto/16 :goto_a

    .line 290
    .line 291
    :catch_0
    move-exception v0

    .line 292
    goto :goto_7

    .line 293
    :catch_1
    move-exception v0

    .line 294
    goto :goto_8

    .line 295
    :catch_2
    new-instance v0, Ljava/lang/InterruptedException;

    .line 296
    .line 297
    const-string v1, "timeout"

    .line 298
    .line 299
    invoke-direct {v0, v1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw v0

    .line 303
    :goto_7
    throw v0

    .line 304
    :goto_8
    new-instance v1, Ljava/lang/RuntimeException;

    .line 305
    .line 306
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 307
    .line 308
    .line 309
    throw v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3

    .line 310
    :catch_3
    iget-object v0, v14, Lxi1;->i:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v0, Lwb;

    .line 313
    .line 314
    iget-object v1, v14, Lxi1;->h:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v1, Lc43;

    .line 317
    .line 318
    new-instance v2, Lei;

    .line 319
    .line 320
    invoke-direct {v2, v1, v6}, Lei;-><init>(Lc43;I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v2}, Lwb;->execute(Ljava/lang/Runnable;)V

    .line 324
    .line 325
    .line 326
    goto/16 :goto_a

    .line 327
    .line 328
    :cond_b
    const-string v0, "Fallbacks with blocking fetches are not supported for performance reasons"

    .line 329
    .line 330
    invoke-static {v0}, Lyb;->h(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    return-object v7

    .line 334
    :cond_c
    invoke-static {v4, v0}, Lls0;->a(ILjava/util/List;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    sget-object v3, Lls0;->a:Lpk1;

    .line 339
    .line 340
    invoke-virtual {v3, v2}, Lpk1;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    check-cast v3, Landroid/graphics/Typeface;

    .line 345
    .line 346
    if-eqz v3, :cond_d

    .line 347
    .line 348
    new-instance v0, Luv0;

    .line 349
    .line 350
    invoke-direct {v0, v13, v3, v5}, Luv0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, v0}, Lwb;->execute(Ljava/lang/Runnable;)V

    .line 354
    .line 355
    .line 356
    move-object v7, v3

    .line 357
    goto :goto_a

    .line 358
    :cond_d
    new-instance v1, Ljs0;

    .line 359
    .line 360
    invoke-direct {v1, v14, v8}, Ljs0;-><init>(Ljava/lang/Object;I)V

    .line 361
    .line 362
    .line 363
    sget-object v3, Lls0;->c:Ljava/lang/Object;

    .line 364
    .line 365
    monitor-enter v3

    .line 366
    :try_start_3
    sget-object v5, Lls0;->d:Lgu2;

    .line 367
    .line 368
    invoke-virtual {v5, v2}, Lgu2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    check-cast v6, Ljava/util/ArrayList;

    .line 373
    .line 374
    if-eqz v6, :cond_e

    .line 375
    .line 376
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    monitor-exit v3

    .line 380
    goto :goto_a

    .line 381
    :catchall_0
    move-exception v0

    .line 382
    goto :goto_b

    .line 383
    :cond_e
    new-instance v6, Ljava/util/ArrayList;

    .line 384
    .line 385
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    invoke-virtual {v5, v2, v6}, Lgu2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 395
    move-object v3, v0

    .line 396
    new-instance v0, Lis0;

    .line 397
    .line 398
    const/4 v5, 0x1

    .line 399
    move-object v1, v2

    .line 400
    move-object/from16 v2, p0

    .line 401
    .line 402
    invoke-direct/range {v0 .. v5}, Lis0;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;II)V

    .line 403
    .line 404
    .line 405
    sget-object v2, Lls0;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 406
    .line 407
    new-instance v3, Ljs0;

    .line 408
    .line 409
    invoke-direct {v3, v1, v9}, Ljs0;-><init>(Ljava/lang/Object;I)V

    .line 410
    .line 411
    .line 412
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    if-nez v1, :cond_f

    .line 417
    .line 418
    new-instance v1, Landroid/os/Handler;

    .line 419
    .line 420
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    invoke-direct {v1, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 425
    .line 426
    .line 427
    goto :goto_9

    .line 428
    :cond_f
    new-instance v1, Landroid/os/Handler;

    .line 429
    .line 430
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 431
    .line 432
    .line 433
    :goto_9
    new-instance v5, Laj2;

    .line 434
    .line 435
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 436
    .line 437
    .line 438
    iput-object v0, v5, Laj2;->c:Lis0;

    .line 439
    .line 440
    iput-object v3, v5, Laj2;->h:Ljs0;

    .line 441
    .line 442
    iput-object v1, v5, Laj2;->i:Landroid/os/Handler;

    .line 443
    .line 444
    invoke-virtual {v2, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 445
    .line 446
    .line 447
    :goto_a
    move-object v0, v7

    .line 448
    move-object/from16 v7, p2

    .line 449
    .line 450
    goto :goto_c

    .line 451
    :goto_b
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 452
    throw v0

    .line 453
    :cond_10
    sget-object v3, Lyf3;->a:Lml;

    .line 454
    .line 455
    check-cast v0, Lns0;

    .line 456
    .line 457
    move-object/from16 v7, p2

    .line 458
    .line 459
    invoke-virtual {v3, v2, v0, v7, v4}, Lml;->f(Landroid/content/Context;Lns0;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    if-eqz v1, :cond_12

    .line 464
    .line 465
    if-eqz v0, :cond_11

    .line 466
    .line 467
    new-instance v2, Landroid/os/Handler;

    .line 468
    .line 469
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 474
    .line 475
    .line 476
    new-instance v3, Lgd2;

    .line 477
    .line 478
    invoke-direct {v3, v1, v0, v5}, Lgd2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 482
    .line 483
    .line 484
    goto :goto_c

    .line 485
    :cond_11
    invoke-virtual {v1, v6}, Lzs1;->g(I)V

    .line 486
    .line 487
    .line 488
    :cond_12
    :goto_c
    if-eqz v0, :cond_13

    .line 489
    .line 490
    sget-object v1, Lyf3;->b:Lpk1;

    .line 491
    .line 492
    invoke-static/range {p2 .. p6}, Lyf3;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    invoke-virtual {v1, v2, v0}, Lpk1;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    :cond_13
    return-object v0
.end method

.method public static b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x2d

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
