.class public Lab0;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ltj;

.field public c:I

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lab0;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Ltj;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1}, Ltj;-><init>(Landroid/content/Context;Z)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lab0;->b:Ltj;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lab0;->c:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ln80;
    .locals 0

    .line 1
    new-instance p0, Lj80;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lj80;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lj80;->a()Ln80;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final b(Landroid/os/Handler;Lsn0;Lsn0;Lsn0;Lsn0;)[Lyh;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    new-instance v7, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iget v2, v0, Lab0;->c:I

    .line 13
    .line 14
    iget-boolean v3, v0, Lab0;->d:Z

    .line 15
    .line 16
    const-wide/16 v5, 0x1388

    .line 17
    .line 18
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 23
    .line 24
    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 25
    .line 26
    new-instance v11, Lgo1;

    .line 27
    .line 28
    iget-object v12, v0, Lab0;->a:Landroid/content/Context;

    .line 29
    .line 30
    invoke-direct {v11, v12}, Lgo1;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iget-object v13, v0, Lab0;->b:Ltj;

    .line 34
    .line 35
    iput-object v13, v11, Lgo1;->c:Lpn1;

    .line 36
    .line 37
    iput-wide v5, v11, Lgo1;->d:J

    .line 38
    .line 39
    iput-boolean v3, v11, Lgo1;->e:Z

    .line 40
    .line 41
    iput-object v4, v11, Lgo1;->f:Landroid/os/Handler;

    .line 42
    .line 43
    iput-object v1, v11, Lgo1;->g:Lsn0;

    .line 44
    .line 45
    const/16 v3, 0x32

    .line 46
    .line 47
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iput v3, v11, Lgo1;->h:I

    .line 52
    .line 53
    iget-boolean v3, v11, Lgo1;->b:Z

    .line 54
    .line 55
    const/4 v6, 0x1

    .line 56
    xor-int/2addr v3, v6

    .line 57
    invoke-static {v3}, Lzs1;->v(Z)V

    .line 58
    .line 59
    .line 60
    iget-object v3, v11, Lgo1;->f:Landroid/os/Handler;

    .line 61
    .line 62
    if-nez v3, :cond_0

    .line 63
    .line 64
    iget-object v15, v11, Lgo1;->g:Lsn0;

    .line 65
    .line 66
    if-eqz v15, :cond_1

    .line 67
    .line 68
    :cond_0
    if-eqz v3, :cond_2

    .line 69
    .line 70
    iget-object v3, v11, Lgo1;->g:Lsn0;

    .line 71
    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    :cond_1
    move v3, v6

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const/4 v3, 0x0

    .line 77
    :goto_0
    invoke-static {v3}, Lzs1;->v(Z)V

    .line 78
    .line 79
    .line 80
    iput-boolean v6, v11, Lgo1;->b:Z

    .line 81
    .line 82
    new-instance v3, Lio1;

    .line 83
    .line 84
    invoke-direct {v3, v11}, Lio1;-><init>(Lgo1;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    const-string v15, "Error instantiating FFmpeg extension"

    .line 91
    .line 92
    const-class v3, Lsn0;

    .line 93
    .line 94
    const/16 v16, 0x0

    .line 95
    .line 96
    const-class v14, Landroid/os/Handler;

    .line 97
    .line 98
    const/16 v17, 0x0

    .line 99
    .line 100
    const/4 v11, 0x2

    .line 101
    if-nez v2, :cond_3

    .line 102
    .line 103
    move/from16 v19, v11

    .line 104
    .line 105
    goto/16 :goto_8

    .line 106
    .line 107
    :cond_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v18

    .line 111
    if-ne v2, v11, :cond_4

    .line 112
    .line 113
    add-int/lit8 v18, v18, -0x1

    .line 114
    .line 115
    :cond_4
    move/from16 v2, v18

    .line 116
    .line 117
    const/16 v18, 0x3

    .line 118
    .line 119
    :try_start_0
    const-string v19, "androidx.media3.decoder.vp9.LibvpxVideoRenderer"
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    .line 121
    move/from16 v20, v6

    .line 122
    .line 123
    :try_start_1
    invoke-static/range {v19 .. v19}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 127
    move/from16 v19, v11

    .line 128
    .line 129
    const/4 v11, 0x4

    .line 130
    :try_start_2
    new-array v1, v11, [Ljava/lang/Class;

    .line 131
    .line 132
    aput-object v10, v1, v16

    .line 133
    .line 134
    aput-object v14, v1, v20

    .line 135
    .line 136
    aput-object v3, v1, v19

    .line 137
    .line 138
    aput-object v9, v1, v18

    .line 139
    .line 140
    invoke-virtual {v6, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const/4 v11, 0x4

    .line 145
    new-array v6, v11, [Ljava/lang/Object;

    .line 146
    .line 147
    aput-object v8, v6, v16

    .line 148
    .line 149
    aput-object v4, v6, v20

    .line 150
    .line 151
    aput-object p2, v6, v19

    .line 152
    .line 153
    aput-object v5, v6, v18

    .line 154
    .line 155
    invoke-virtual {v1, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Lyh;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 160
    .line 161
    add-int/lit8 v6, v2, 0x1

    .line 162
    .line 163
    :try_start_3
    invoke-virtual {v7, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    const-string v1, "Loaded LibvpxVideoRenderer."

    .line 167
    .line 168
    invoke-static {v1}, Lzh3;->f0(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :catch_0
    move-exception v0

    .line 173
    goto :goto_2

    .line 174
    :catch_1
    move v2, v6

    .line 175
    goto :goto_3

    .line 176
    :catch_2
    :goto_1
    move/from16 v19, v11

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :goto_2
    const-string v1, "Error instantiating VP9 extension"

    .line 180
    .line 181
    invoke-static {v1, v0}, Lkotlin/a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    return-object v17

    .line 185
    :catch_3
    move/from16 v20, v6

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :catch_4
    :goto_3
    move v6, v2

    .line 189
    :goto_4
    :try_start_4
    const-string v1, "androidx.media3.decoder.av1.Libdav1dVideoRenderer"

    .line 190
    .line 191
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const/4 v11, 0x4

    .line 196
    new-array v2, v11, [Ljava/lang/Class;

    .line 197
    .line 198
    aput-object v10, v2, v16

    .line 199
    .line 200
    aput-object v14, v2, v20

    .line 201
    .line 202
    aput-object v3, v2, v19

    .line 203
    .line 204
    aput-object v9, v2, v18

    .line 205
    .line 206
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const/4 v11, 0x4

    .line 211
    new-array v2, v11, [Ljava/lang/Object;

    .line 212
    .line 213
    aput-object v8, v2, v16

    .line 214
    .line 215
    aput-object v4, v2, v20

    .line 216
    .line 217
    aput-object p2, v2, v19

    .line 218
    .line 219
    aput-object v5, v2, v18

    .line 220
    .line 221
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Lyh;
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 226
    .line 227
    add-int/lit8 v2, v6, 0x1

    .line 228
    .line 229
    :try_start_5
    invoke-virtual {v7, v6, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    const-string v1, "Loaded Libdav1dVideoRenderer."

    .line 233
    .line 234
    invoke-static {v1}, Lzh3;->f0(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 235
    .line 236
    .line 237
    goto :goto_7

    .line 238
    :catch_5
    move-exception v0

    .line 239
    goto :goto_5

    .line 240
    :catch_6
    move v6, v2

    .line 241
    goto :goto_6

    .line 242
    :goto_5
    const-string v1, "Error instantiating AV1 extension"

    .line 243
    .line 244
    invoke-static {v1, v0}, Lkotlin/a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 245
    .line 246
    .line 247
    return-object v17

    .line 248
    :catch_7
    :goto_6
    move v2, v6

    .line 249
    :goto_7
    :try_start_6
    const-string v1, "androidx.media3.decoder.ffmpeg.ExperimentalFfmpegVideoRenderer"

    .line 250
    .line 251
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const/4 v11, 0x4

    .line 256
    new-array v6, v11, [Ljava/lang/Class;

    .line 257
    .line 258
    aput-object v10, v6, v16

    .line 259
    .line 260
    aput-object v14, v6, v20

    .line 261
    .line 262
    aput-object v3, v6, v19

    .line 263
    .line 264
    aput-object v9, v6, v18

    .line 265
    .line 266
    invoke-virtual {v1, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const/4 v11, 0x4

    .line 271
    new-array v6, v11, [Ljava/lang/Object;

    .line 272
    .line 273
    aput-object v8, v6, v16

    .line 274
    .line 275
    aput-object v4, v6, v20

    .line 276
    .line 277
    aput-object p2, v6, v19

    .line 278
    .line 279
    aput-object v5, v6, v18

    .line 280
    .line 281
    invoke-virtual {v1, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    check-cast v1, Lyh;

    .line 286
    .line 287
    invoke-virtual {v7, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    const-string v1, "Loaded FfmpegVideoRenderer."

    .line 291
    .line 292
    invoke-static {v1}, Lzh3;->f0(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_9
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8

    .line 293
    .line 294
    .line 295
    goto :goto_8

    .line 296
    :catch_8
    move-exception v0

    .line 297
    invoke-static {v15, v0}, Lkotlin/a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 298
    .line 299
    .line 300
    return-object v17

    .line 301
    :catch_9
    :goto_8
    invoke-virtual {v0, v12}, Lab0;->a(Landroid/content/Context;)Ln80;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    iget v8, v0, Lab0;->c:I

    .line 306
    .line 307
    move-object v1, v3

    .line 308
    iget-boolean v3, v0, Lab0;->d:Z

    .line 309
    .line 310
    const-class v9, Lee;

    .line 311
    .line 312
    new-instance v2, Lrn1;

    .line 313
    .line 314
    iget-object v0, v0, Lab0;->a:Landroid/content/Context;

    .line 315
    .line 316
    move-object/from16 v5, p3

    .line 317
    .line 318
    move-object v10, v1

    .line 319
    move-object v1, v0

    .line 320
    move-object v0, v2

    .line 321
    move-object v2, v13

    .line 322
    invoke-direct/range {v0 .. v6}, Lrn1;-><init>(Landroid/content/Context;Lpn1;ZLandroid/os/Handler;Lsn0;Lee;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    if-nez v8, :cond_5

    .line 329
    .line 330
    goto/16 :goto_18

    .line 331
    .line 332
    :cond_5
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    move/from16 v2, v19

    .line 337
    .line 338
    if-ne v8, v2, :cond_6

    .line 339
    .line 340
    add-int/lit8 v0, v0, -0x1

    .line 341
    .line 342
    :cond_6
    :try_start_7
    const-string v2, "androidx.media3.decoder.midi.MidiRenderer"

    .line 343
    .line 344
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    const-class v3, Landroid/content/Context;

    .line 349
    .line 350
    filled-new-array {v3, v14, v10, v9}, [Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    filled-new-array {v1, v4, v5, v6}, [Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    check-cast v1, Lyh;
    :try_end_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_c
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_a

    .line 367
    .line 368
    add-int/lit8 v2, v0, 0x1

    .line 369
    .line 370
    :try_start_8
    invoke-virtual {v7, v0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    const-string v0, "Loaded MidiRenderer."

    .line 374
    .line 375
    invoke-static {v0}, Lzh3;->f0(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_8} :catch_b
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_a

    .line 376
    .line 377
    .line 378
    goto :goto_b

    .line 379
    :catch_a
    move-exception v0

    .line 380
    goto :goto_9

    .line 381
    :catch_b
    move v0, v2

    .line 382
    goto :goto_a

    .line 383
    :goto_9
    const-string v1, "Error instantiating MIDI extension"

    .line 384
    .line 385
    invoke-static {v1, v0}, Lkotlin/a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 386
    .line 387
    .line 388
    return-object v17

    .line 389
    :catch_c
    :goto_a
    move v2, v0

    .line 390
    :goto_b
    :try_start_9
    const-string v0, "androidx.media3.decoder.opus.LibopusAudioRenderer"

    .line 391
    .line 392
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    filled-new-array {v14, v10, v9}, [Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    filled-new-array {v4, v5, v6}, [Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    check-cast v0, Lyh;
    :try_end_9
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9 .. :try_end_9} :catch_f
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_d

    .line 413
    .line 414
    add-int/lit8 v1, v2, 0x1

    .line 415
    .line 416
    :try_start_a
    invoke-virtual {v7, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    const-string v0, "Loaded LibopusAudioRenderer."

    .line 420
    .line 421
    invoke-static {v0}, Lzh3;->f0(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a .. :try_end_a} :catch_e
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_d

    .line 422
    .line 423
    .line 424
    goto :goto_e

    .line 425
    :catch_d
    move-exception v0

    .line 426
    goto :goto_c

    .line 427
    :catch_e
    move v2, v1

    .line 428
    goto :goto_d

    .line 429
    :goto_c
    const-string v1, "Error instantiating Opus extension"

    .line 430
    .line 431
    invoke-static {v1, v0}, Lkotlin/a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 432
    .line 433
    .line 434
    return-object v17

    .line 435
    :catch_f
    :goto_d
    move v1, v2

    .line 436
    :goto_e
    :try_start_b
    const-string v0, "androidx.media3.decoder.flac.LibflacAudioRenderer"

    .line 437
    .line 438
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    filled-new-array {v14, v10, v9}, [Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    filled-new-array {v4, v5, v6}, [Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    check-cast v0, Lyh;
    :try_end_b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_b .. :try_end_b} :catch_12
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_10

    .line 459
    .line 460
    add-int/lit8 v2, v1, 0x1

    .line 461
    .line 462
    :try_start_c
    invoke-virtual {v7, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    const-string v0, "Loaded LibflacAudioRenderer."

    .line 466
    .line 467
    invoke-static {v0}, Lzh3;->f0(Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_c .. :try_end_c} :catch_11
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_10

    .line 468
    .line 469
    .line 470
    goto :goto_11

    .line 471
    :catch_10
    move-exception v0

    .line 472
    goto :goto_f

    .line 473
    :catch_11
    move v1, v2

    .line 474
    goto :goto_10

    .line 475
    :goto_f
    const-string v1, "Error instantiating FLAC extension"

    .line 476
    .line 477
    invoke-static {v1, v0}, Lkotlin/a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 478
    .line 479
    .line 480
    return-object v17

    .line 481
    :catch_12
    :goto_10
    move v2, v1

    .line 482
    :goto_11
    :try_start_d
    const-string v0, "androidx.media3.decoder.ffmpeg.FfmpegAudioRenderer"

    .line 483
    .line 484
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    filled-new-array {v14, v10, v9}, [Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    filled-new-array {v4, v5, v6}, [Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    check-cast v0, Lyh;
    :try_end_d
    .catch Ljava/lang/ClassNotFoundException; {:try_start_d .. :try_end_d} :catch_15
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_13

    .line 505
    .line 506
    add-int/lit8 v1, v2, 0x1

    .line 507
    .line 508
    :try_start_e
    invoke-virtual {v7, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    const-string v0, "Loaded FfmpegAudioRenderer."

    .line 512
    .line 513
    invoke-static {v0}, Lzh3;->f0(Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_e .. :try_end_e} :catch_14
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_13

    .line 514
    .line 515
    .line 516
    goto :goto_14

    .line 517
    :catch_13
    move-exception v0

    .line 518
    goto :goto_12

    .line 519
    :catch_14
    move v2, v1

    .line 520
    goto :goto_13

    .line 521
    :goto_12
    invoke-static {v15, v0}, Lkotlin/a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 522
    .line 523
    .line 524
    return-object v17

    .line 525
    :catch_15
    :goto_13
    move v1, v2

    .line 526
    :goto_14
    :try_start_f
    const-string v0, "androidx.media3.decoder.iamf.IamfAudioRenderer$Builder"

    .line 527
    .line 528
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    filled-new-array {v9}, [Ljava/lang/Class;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    const-string v3, "setEventHandlerAndListener"

    .line 549
    .line 550
    filled-new-array {v14, v10}, [Ljava/lang/Class;

    .line 551
    .line 552
    .line 553
    move-result-object v8

    .line 554
    invoke-virtual {v0, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v8

    .line 562
    invoke-virtual {v3, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    const-string v3, "build"

    .line 566
    .line 567
    move-object/from16 v8, v17

    .line 568
    .line 569
    invoke-virtual {v0, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-virtual {v0, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    check-cast v0, Lyh;

    .line 578
    .line 579
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_f
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_f .. :try_end_f} :catch_18
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_16

    .line 580
    .line 581
    .line 582
    add-int/lit8 v2, v1, 0x1

    .line 583
    .line 584
    :try_start_10
    invoke-virtual {v7, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    const-string v0, "Loaded IamfAudioRenderer."

    .line 588
    .line 589
    invoke-static {v0}, Lzh3;->f0(Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_10 .. :try_end_10} :catch_17
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_16

    .line 590
    .line 591
    .line 592
    goto :goto_17

    .line 593
    :catch_16
    move-exception v0

    .line 594
    goto :goto_15

    .line 595
    :catch_17
    move v1, v2

    .line 596
    goto :goto_16

    .line 597
    :goto_15
    const-string v1, "Error instantiating IAMF extension"

    .line 598
    .line 599
    invoke-static {v1, v0}, Lkotlin/a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 600
    .line 601
    .line 602
    const/16 v17, 0x0

    .line 603
    .line 604
    return-object v17

    .line 605
    :catch_18
    :goto_16
    move v2, v1

    .line 606
    :goto_17
    :try_start_11
    const-string v0, "androidx.media3.decoder.mpegh.MpeghAudioRenderer"

    .line 607
    .line 608
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    filled-new-array {v14, v10, v9}, [Ljava/lang/Class;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    filled-new-array {v4, v5, v6}, [Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    check-cast v0, Lyh;

    .line 629
    .line 630
    invoke-virtual {v7, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    const-string v0, "Loaded MpeghAudioRenderer."

    .line 634
    .line 635
    invoke-static {v0}, Lzh3;->f0(Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/lang/ClassNotFoundException; {:try_start_11 .. :try_end_11} :catch_1a
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_19

    .line 636
    .line 637
    .line 638
    goto :goto_18

    .line 639
    :catch_19
    move-exception v0

    .line 640
    const-string v1, "Error instantiating MPEG-H extension"

    .line 641
    .line 642
    invoke-static {v1, v0}, Lkotlin/a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 643
    .line 644
    .line 645
    const/16 v17, 0x0

    .line 646
    .line 647
    return-object v17

    .line 648
    :catch_1a
    :goto_18
    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    new-instance v1, Li63;

    .line 653
    .line 654
    move-object/from16 v2, p4

    .line 655
    .line 656
    invoke-direct {v1, v2, v0}, Li63;-><init>(Lsn0;Landroid/os/Looper;)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    move/from16 v1, v16

    .line 667
    .line 668
    const/4 v11, 0x4

    .line 669
    :goto_19
    if-ge v1, v11, :cond_7

    .line 670
    .line 671
    new-instance v2, Lyx1;

    .line 672
    .line 673
    move-object/from16 v3, p5

    .line 674
    .line 675
    invoke-direct {v2, v3, v0}, Lyx1;-><init>(Lsn0;Landroid/os/Looper;)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    add-int/lit8 v1, v1, 0x1

    .line 682
    .line 683
    goto :goto_19

    .line 684
    :cond_7
    new-instance v0, Lon;

    .line 685
    .line 686
    invoke-direct {v0}, Lon;-><init>()V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    new-instance v0, Lz51;

    .line 693
    .line 694
    new-instance v1, Ltj;

    .line 695
    .line 696
    invoke-direct {v1, v12}, Ltj;-><init>(Landroid/content/Context;)V

    .line 697
    .line 698
    .line 699
    invoke-direct {v0, v1}, Lz51;-><init>(Ltj;)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    move/from16 v0, v16

    .line 706
    .line 707
    new-array v0, v0, [Lyh;

    .line 708
    .line 709
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    check-cast v0, [Lyh;

    .line 714
    .line 715
    return-object v0
.end method
