.class public final Lre;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# static fields
.field public static final s:Ljava/lang/Object;

.field public static t:Ljava/util/concurrent/ScheduledExecutorService;

.field public static u:I


# instance fields
.field public final a:Landroid/media/AudioTrack;

.field public final b:Lpd;

.field public final c:F

.field public final d:Ls12;

.field public e:Lfn;

.field public final f:Lue;

.field public final g:Z

.field public final h:I

.field public final i:Lqe;

.field public final j:Lxf1;

.field public k:Z

.field public l:J

.field public m:J

.field public n:J

.field public o:Ljava/nio/ByteBuffer;

.field public p:I

.field public q:I

.field public r:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lre;->s:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/media/AudioTrack;Lpd;Ls12;FLs43;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lre;->a:Landroid/media/AudioTrack;

    .line 5
    .line 6
    iput-object p2, p0, Lre;->b:Lpd;

    .line 7
    .line 8
    iput p4, p0, Lre;->c:F

    .line 9
    .line 10
    iput-object p3, p0, Lre;->d:Ls12;

    .line 11
    .line 12
    new-instance p4, Lxf1;

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p4, v0}, Lxf1;-><init>(Ljava/lang/Thread;)V

    .line 19
    .line 20
    .line 21
    iput-object p4, p0, Lre;->j:Lxf1;

    .line 22
    .line 23
    iget p4, p2, Lpd;->a:I

    .line 24
    .line 25
    invoke-static {p4}, Lci3;->R(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput-boolean v0, p0, Lre;->g:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget v0, p2, Lpd;->c:I

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {p4}, Lci3;->x(I)I

    .line 40
    .line 41
    .line 42
    move-result p4

    .line 43
    mul-int/2addr p4, v0

    .line 44
    iput p4, p0, Lre;->h:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p4, -0x1

    .line 48
    iput p4, p0, Lre;->h:I

    .line 49
    .line 50
    :goto_0
    new-instance v0, Lue;

    .line 51
    .line 52
    new-instance v1, Ltm1;

    .line 53
    .line 54
    invoke-direct {v1, p0}, Ltm1;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget v4, p2, Lpd;->a:I

    .line 58
    .line 59
    iget v5, p0, Lre;->h:I

    .line 60
    .line 61
    iget v6, p2, Lpd;->f:I

    .line 62
    .line 63
    move-object v3, p1

    .line 64
    move-object v2, p5

    .line 65
    invoke-direct/range {v0 .. v6}, Lue;-><init>(Ltm1;Ls43;Landroid/media/AudioTrack;III)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lre;->f:Lue;

    .line 69
    .line 70
    if-eqz p3, :cond_1

    .line 71
    .line 72
    new-instance p1, Lfn;

    .line 73
    .line 74
    invoke-direct {p1, v3, p3}, Lfn;-><init>(Landroid/media/AudioTrack;Ls12;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lre;->e:Lfn;

    .line 78
    .line 79
    :cond_1
    invoke-virtual {p0}, Lre;->c()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    new-instance p1, Lqe;

    .line 86
    .line 87
    invoke-direct {p1, p0}, Lqe;-><init>(Lre;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    const/4 p1, 0x0

    .line 92
    :goto_1
    iput-object p1, p0, Lre;->i:Lqe;

    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 40

    .line 1
    invoke-virtual/range {p0 .. p0}, Lre;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    iget-object v2, v2, Lre;->f:Lue;

    .line 8
    .line 9
    iget-object v3, v2, Lue;->b:Ls43;

    .line 10
    .line 11
    iget v4, v2, Lue;->e:I

    .line 12
    .line 13
    iget-object v5, v2, Lue;->h:Lke;

    .line 14
    .line 15
    iget-object v6, v2, Lue;->d:Landroid/media/AudioTrack;

    .line 16
    .line 17
    invoke-virtual {v6}, Landroid/media/AudioTrack;->getPlayState()I

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    const-wide/16 v11, 0x0

    .line 22
    .line 23
    const/4 v15, 0x3

    .line 24
    if-ne v7, v15, :cond_19

    .line 25
    .line 26
    iget-object v7, v2, Lue;->c:[J

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v16

    .line 35
    const-wide/16 v18, 0x3e8

    .line 36
    .line 37
    div-long v9, v16, v18

    .line 38
    .line 39
    const/16 p0, 0x1

    .line 40
    .line 41
    iget-wide v14, v2, Lue;->l:J

    .line 42
    .line 43
    sub-long v14, v9, v14

    .line 44
    .line 45
    const-wide/16 v20, 0x7530

    .line 46
    .line 47
    cmp-long v14, v14, v20

    .line 48
    .line 49
    if-ltz v14, :cond_2

    .line 50
    .line 51
    invoke-virtual {v2}, Lue;->a()J

    .line 52
    .line 53
    .line 54
    move-result-wide v14

    .line 55
    invoke-static {v4, v14, v15}, Lci3;->g0(IJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v14

    .line 59
    cmp-long v17, v14, v11

    .line 60
    .line 61
    if-nez v17, :cond_0

    .line 62
    .line 63
    move-wide/from16 v27, v0

    .line 64
    .line 65
    move-object/from16 v30, v2

    .line 66
    .line 67
    move-object/from16 v25, v3

    .line 68
    .line 69
    move/from16 v37, v4

    .line 70
    .line 71
    move-object/from16 v26, v6

    .line 72
    .line 73
    goto/16 :goto_b

    .line 74
    .line 75
    :cond_0
    iget v8, v2, Lue;->s:I

    .line 76
    .line 77
    iget v13, v2, Lue;->i:F

    .line 78
    .line 79
    invoke-static {v14, v15, v13}, Lci3;->K(JF)J

    .line 80
    .line 81
    .line 82
    move-result-wide v13

    .line 83
    sub-long/2addr v13, v9

    .line 84
    aput-wide v13, v7, v8

    .line 85
    .line 86
    iget v8, v2, Lue;->s:I

    .line 87
    .line 88
    add-int/lit8 v8, v8, 0x1

    .line 89
    .line 90
    const/16 v13, 0xa

    .line 91
    .line 92
    rem-int/2addr v8, v13

    .line 93
    iput v8, v2, Lue;->s:I

    .line 94
    .line 95
    iget v8, v2, Lue;->t:I

    .line 96
    .line 97
    if-ge v8, v13, :cond_1

    .line 98
    .line 99
    add-int/lit8 v8, v8, 0x1

    .line 100
    .line 101
    iput v8, v2, Lue;->t:I

    .line 102
    .line 103
    :cond_1
    iput-wide v9, v2, Lue;->l:J

    .line 104
    .line 105
    iput-wide v11, v2, Lue;->k:J

    .line 106
    .line 107
    const/4 v8, 0x0

    .line 108
    :goto_0
    iget v13, v2, Lue;->t:I

    .line 109
    .line 110
    if-ge v8, v13, :cond_2

    .line 111
    .line 112
    iget-wide v14, v2, Lue;->k:J

    .line 113
    .line 114
    aget-wide v21, v7, v8

    .line 115
    .line 116
    int-to-long v11, v13

    .line 117
    div-long v21, v21, v11

    .line 118
    .line 119
    add-long v11, v21, v14

    .line 120
    .line 121
    iput-wide v11, v2, Lue;->k:J

    .line 122
    .line 123
    add-int/lit8 v8, v8, 0x1

    .line 124
    .line 125
    const-wide/16 v11, 0x0

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    iget-wide v7, v2, Lue;->n:J

    .line 129
    .line 130
    iget-boolean v11, v2, Lue;->g:Z

    .line 131
    .line 132
    const-string v12, "AudioTrackAudioOutput"

    .line 133
    .line 134
    if-eqz v11, :cond_5

    .line 135
    .line 136
    iget-object v11, v2, Lue;->m:Ljava/lang/reflect/Method;

    .line 137
    .line 138
    if-eqz v11, :cond_5

    .line 139
    .line 140
    const-wide/32 v21, 0x7a120

    .line 141
    .line 142
    .line 143
    iget-wide v13, v2, Lue;->o:J

    .line 144
    .line 145
    sub-long v13, v9, v13

    .line 146
    .line 147
    cmp-long v13, v13, v21

    .line 148
    .line 149
    if-ltz v13, :cond_4

    .line 150
    .line 151
    const/4 v13, 0x0

    .line 152
    :try_start_0
    invoke-virtual {v11, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    check-cast v11, Ljava/lang/Integer;

    .line 157
    .line 158
    sget-object v14, Lci3;->a:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    int-to-long v14, v11

    .line 165
    mul-long v14, v14, v18

    .line 166
    .line 167
    move-wide/from16 v25, v14

    .line 168
    .line 169
    iget-wide v13, v2, Lue;->f:J

    .line 170
    .line 171
    sub-long v14, v25, v13

    .line 172
    .line 173
    iput-wide v14, v2, Lue;->n:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 174
    .line 175
    move-object v13, v12

    .line 176
    const-wide/16 v11, 0x0

    .line 177
    .line 178
    :try_start_1
    invoke-static {v14, v15, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 179
    .line 180
    .line 181
    move-result-wide v14

    .line 182
    iput-wide v14, v2, Lue;->n:J

    .line 183
    .line 184
    const-wide/32 v11, 0x989680

    .line 185
    .line 186
    .line 187
    cmp-long v11, v14, v11

    .line 188
    .line 189
    if-lez v11, :cond_3

    .line 190
    .line 191
    new-instance v11, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    const-string v12, "Ignoring impossibly large audio latency: "

    .line 194
    .line 195
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v11, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    invoke-static {v13, v11}, Lzh3;->g1(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const-wide/16 v11, 0x0

    .line 209
    .line 210
    iput-wide v11, v2, Lue;->n:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :catch_0
    :goto_1
    const/4 v11, 0x0

    .line 214
    goto :goto_2

    .line 215
    :catch_1
    move-object v13, v12

    .line 216
    goto :goto_1

    .line 217
    :goto_2
    iput-object v11, v2, Lue;->m:Ljava/lang/reflect/Method;

    .line 218
    .line 219
    :cond_3
    :goto_3
    iput-wide v9, v2, Lue;->o:J

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_4
    move-object v13, v12

    .line 223
    goto :goto_4

    .line 224
    :cond_5
    move-object v13, v12

    .line 225
    const-wide/32 v21, 0x7a120

    .line 226
    .line 227
    .line 228
    :goto_4
    iget-wide v11, v2, Lue;->n:J

    .line 229
    .line 230
    cmp-long v7, v7, v11

    .line 231
    .line 232
    if-eqz v7, :cond_6

    .line 233
    .line 234
    move/from16 v7, p0

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_6
    const/4 v7, 0x0

    .line 238
    :goto_5
    iget v8, v2, Lue;->i:F

    .line 239
    .line 240
    invoke-virtual {v2, v9, v10}, Lue;->b(J)J

    .line 241
    .line 242
    .line 243
    move-result-wide v11

    .line 244
    iget-object v14, v5, Lke;->a:Lje;

    .line 245
    .line 246
    iget-object v15, v5, Lke;->a:Lje;

    .line 247
    .line 248
    move-object/from16 v25, v3

    .line 249
    .line 250
    iget v3, v5, Lke;->b:I

    .line 251
    .line 252
    move-object/from16 v26, v6

    .line 253
    .line 254
    if-nez v7, :cond_7

    .line 255
    .line 256
    iget-wide v6, v5, Lke;->g:J

    .line 257
    .line 258
    sub-long v6, v9, v6

    .line 259
    .line 260
    move-wide/from16 v27, v6

    .line 261
    .line 262
    iget-wide v6, v5, Lke;->f:J

    .line 263
    .line 264
    cmp-long v6, v27, v6

    .line 265
    .line 266
    if-gez v6, :cond_7

    .line 267
    .line 268
    move-wide/from16 v27, v0

    .line 269
    .line 270
    move-object/from16 v30, v2

    .line 271
    .line 272
    move/from16 v37, v4

    .line 273
    .line 274
    goto/16 :goto_b

    .line 275
    .line 276
    :cond_7
    iput-wide v9, v5, Lke;->g:J

    .line 277
    .line 278
    iget-object v6, v14, Lje;->a:Landroid/media/AudioTrack;

    .line 279
    .line 280
    iget-object v7, v14, Lje;->b:Landroid/media/AudioTimestamp;

    .line 281
    .line 282
    invoke-virtual {v6, v7}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    if-eqz v6, :cond_a

    .line 287
    .line 288
    move-wide/from16 v27, v0

    .line 289
    .line 290
    iget-wide v0, v7, Landroid/media/AudioTimestamp;->framePosition:J

    .line 291
    .line 292
    move-wide/from16 v29, v11

    .line 293
    .line 294
    iget-wide v11, v14, Lje;->d:J

    .line 295
    .line 296
    cmp-long v31, v11, v0

    .line 297
    .line 298
    if-lez v31, :cond_9

    .line 299
    .line 300
    move/from16 v31, v6

    .line 301
    .line 302
    iget-boolean v6, v14, Lje;->f:Z

    .line 303
    .line 304
    if-eqz v6, :cond_8

    .line 305
    .line 306
    move-wide/from16 v32, v11

    .line 307
    .line 308
    iget-wide v11, v14, Lje;->g:J

    .line 309
    .line 310
    add-long v11, v11, v32

    .line 311
    .line 312
    iput-wide v11, v14, Lje;->g:J

    .line 313
    .line 314
    const/4 v6, 0x0

    .line 315
    iput-boolean v6, v14, Lje;->f:Z

    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_8
    iget-wide v11, v14, Lje;->c:J

    .line 319
    .line 320
    const-wide/16 v32, 0x1

    .line 321
    .line 322
    add-long v11, v11, v32

    .line 323
    .line 324
    iput-wide v11, v14, Lje;->c:J

    .line 325
    .line 326
    goto :goto_6

    .line 327
    :cond_9
    move/from16 v31, v6

    .line 328
    .line 329
    :goto_6
    iput-wide v0, v14, Lje;->d:J

    .line 330
    .line 331
    iget-wide v11, v14, Lje;->g:J

    .line 332
    .line 333
    add-long/2addr v0, v11

    .line 334
    iget-wide v11, v14, Lje;->c:J

    .line 335
    .line 336
    const/16 v6, 0x20

    .line 337
    .line 338
    shl-long/2addr v11, v6

    .line 339
    add-long/2addr v0, v11

    .line 340
    iput-wide v0, v14, Lje;->e:J

    .line 341
    .line 342
    goto :goto_7

    .line 343
    :cond_a
    move-wide/from16 v27, v0

    .line 344
    .line 345
    move/from16 v31, v6

    .line 346
    .line 347
    move-wide/from16 v29, v11

    .line 348
    .line 349
    :goto_7
    if-eqz v31, :cond_d

    .line 350
    .line 351
    iget-object v1, v5, Lke;->c:Ltm1;

    .line 352
    .line 353
    iget-wide v11, v7, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 354
    .line 355
    div-long v11, v11, v18

    .line 356
    .line 357
    move-object/from16 v32, v1

    .line 358
    .line 359
    iget-wide v0, v15, Lje;->e:J

    .line 360
    .line 361
    iget-object v6, v15, Lje;->b:Landroid/media/AudioTimestamp;

    .line 362
    .line 363
    move-object/from16 v34, v7

    .line 364
    .line 365
    iget-wide v6, v6, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 366
    .line 367
    div-long v6, v6, v18

    .line 368
    .line 369
    invoke-static {v3, v0, v1}, Lci3;->g0(IJ)J

    .line 370
    .line 371
    .line 372
    move-result-wide v0

    .line 373
    sub-long v6, v9, v6

    .line 374
    .line 375
    invoke-static {v6, v7, v8}, Lci3;->H(JF)J

    .line 376
    .line 377
    .line 378
    move-result-wide v6

    .line 379
    add-long/2addr v0, v6

    .line 380
    sub-long v6, v11, v9

    .line 381
    .line 382
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 383
    .line 384
    .line 385
    move-result-wide v6

    .line 386
    const-wide/32 v35, 0x4c4b40

    .line 387
    .line 388
    .line 389
    cmp-long v6, v6, v35

    .line 390
    .line 391
    const-string v7, ", "

    .line 392
    .line 393
    if-lez v6, :cond_b

    .line 394
    .line 395
    iget-wide v0, v14, Lje;->e:J

    .line 396
    .line 397
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    new-instance v6, Ljava/lang/StringBuilder;

    .line 401
    .line 402
    move/from16 v37, v4

    .line 403
    .line 404
    const-string v4, "Spurious audio timestamp (system clock mismatch): "

    .line 405
    .line 406
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    move-wide/from16 v0, v29

    .line 428
    .line 429
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    move-object/from16 v4, v32

    .line 436
    .line 437
    iget-object v0, v4, Ltm1;->c:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v0, Lre;

    .line 440
    .line 441
    invoke-virtual {v0}, Lre;->b()J

    .line 442
    .line 443
    .line 444
    move-result-wide v0

    .line 445
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    sget-object v1, Lcr1;->a:Ljava/util/HashSet;

    .line 453
    .line 454
    invoke-static {v13, v0}, Lzh3;->g1(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    const/4 v6, 0x4

    .line 458
    invoke-virtual {v5, v6}, Lke;->a(I)V

    .line 459
    .line 460
    .line 461
    move-object/from16 v30, v2

    .line 462
    .line 463
    goto/16 :goto_8

    .line 464
    .line 465
    :cond_b
    move-wide/from16 v38, v29

    .line 466
    .line 467
    move-object/from16 v29, v7

    .line 468
    .line 469
    move-wide/from16 v6, v38

    .line 470
    .line 471
    move/from16 v37, v4

    .line 472
    .line 473
    move-object/from16 v4, v32

    .line 474
    .line 475
    sub-long/2addr v0, v6

    .line 476
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 477
    .line 478
    .line 479
    move-result-wide v0

    .line 480
    cmp-long v0, v0, v35

    .line 481
    .line 482
    if-lez v0, :cond_c

    .line 483
    .line 484
    iget-wide v0, v14, Lje;->e:J

    .line 485
    .line 486
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    move-object/from16 v30, v2

    .line 490
    .line 491
    new-instance v2, Ljava/lang/StringBuilder;

    .line 492
    .line 493
    move-object/from16 v32, v15

    .line 494
    .line 495
    const-string v15, "Spurious audio timestamp (frame position mismatch): "

    .line 496
    .line 497
    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    move-object/from16 v0, v29

    .line 504
    .line 505
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    iget-object v0, v4, Ltm1;->c:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v0, Lre;

    .line 529
    .line 530
    invoke-virtual {v0}, Lre;->b()J

    .line 531
    .line 532
    .line 533
    move-result-wide v0

    .line 534
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    sget-object v1, Lcr1;->a:Ljava/util/HashSet;

    .line 542
    .line 543
    invoke-static {v13, v0}, Lzh3;->g1(Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    const/4 v6, 0x4

    .line 547
    invoke-virtual {v5, v6}, Lke;->a(I)V

    .line 548
    .line 549
    .line 550
    goto :goto_9

    .line 551
    :cond_c
    move-object/from16 v30, v2

    .line 552
    .line 553
    move-object/from16 v32, v15

    .line 554
    .line 555
    const/4 v6, 0x4

    .line 556
    iget v0, v5, Lke;->d:I

    .line 557
    .line 558
    if-ne v0, v6, :cond_e

    .line 559
    .line 560
    const/4 v0, 0x0

    .line 561
    invoke-virtual {v5, v0}, Lke;->a(I)V

    .line 562
    .line 563
    .line 564
    goto :goto_9

    .line 565
    :cond_d
    move-object/from16 v30, v2

    .line 566
    .line 567
    move/from16 v37, v4

    .line 568
    .line 569
    move-object/from16 v34, v7

    .line 570
    .line 571
    :goto_8
    move-object/from16 v32, v15

    .line 572
    .line 573
    const/4 v6, 0x4

    .line 574
    :cond_e
    :goto_9
    iget v0, v5, Lke;->d:I

    .line 575
    .line 576
    if-eqz v0, :cond_17

    .line 577
    .line 578
    move/from16 v1, p0

    .line 579
    .line 580
    if-eq v0, v1, :cond_12

    .line 581
    .line 582
    const/4 v1, 0x2

    .line 583
    if-eq v0, v1, :cond_11

    .line 584
    .line 585
    const/4 v1, 0x3

    .line 586
    if-eq v0, v1, :cond_10

    .line 587
    .line 588
    if-ne v0, v6, :cond_f

    .line 589
    .line 590
    goto/16 :goto_b

    .line 591
    .line 592
    :cond_f
    invoke-static {}, Lly;->a()V

    .line 593
    .line 594
    .line 595
    const-wide/16 v23, 0x0

    .line 596
    .line 597
    return-wide v23

    .line 598
    :cond_10
    if-eqz v31, :cond_1a

    .line 599
    .line 600
    const/4 v0, 0x0

    .line 601
    invoke-virtual {v5, v0}, Lke;->a(I)V

    .line 602
    .line 603
    .line 604
    goto/16 :goto_b

    .line 605
    .line 606
    :cond_11
    const/4 v0, 0x0

    .line 607
    if-nez v31, :cond_1a

    .line 608
    .line 609
    invoke-virtual {v5, v0}, Lke;->a(I)V

    .line 610
    .line 611
    .line 612
    goto/16 :goto_b

    .line 613
    .line 614
    :cond_12
    if-eqz v31, :cond_16

    .line 615
    .line 616
    iget-wide v0, v14, Lje;->e:J

    .line 617
    .line 618
    iget-wide v6, v5, Lke;->h:J

    .line 619
    .line 620
    cmp-long v0, v0, v6

    .line 621
    .line 622
    if-gtz v0, :cond_13

    .line 623
    .line 624
    goto :goto_a

    .line 625
    :cond_13
    iget-wide v0, v5, Lke;->i:J

    .line 626
    .line 627
    invoke-static {v3, v6, v7}, Lci3;->g0(IJ)J

    .line 628
    .line 629
    .line 630
    move-result-wide v6

    .line 631
    sub-long v0, v9, v0

    .line 632
    .line 633
    invoke-static {v0, v1, v8}, Lci3;->H(JF)J

    .line 634
    .line 635
    .line 636
    move-result-wide v0

    .line 637
    add-long/2addr v0, v6

    .line 638
    move-object/from16 v2, v32

    .line 639
    .line 640
    iget-wide v6, v2, Lje;->e:J

    .line 641
    .line 642
    iget-object v2, v2, Lje;->b:Landroid/media/AudioTimestamp;

    .line 643
    .line 644
    iget-wide v11, v2, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 645
    .line 646
    div-long v11, v11, v18

    .line 647
    .line 648
    invoke-static {v3, v6, v7}, Lci3;->g0(IJ)J

    .line 649
    .line 650
    .line 651
    move-result-wide v2

    .line 652
    sub-long v6, v9, v11

    .line 653
    .line 654
    invoke-static {v6, v7, v8}, Lci3;->H(JF)J

    .line 655
    .line 656
    .line 657
    move-result-wide v6

    .line 658
    add-long/2addr v6, v2

    .line 659
    sub-long/2addr v6, v0

    .line 660
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 661
    .line 662
    .line 663
    move-result-wide v0

    .line 664
    cmp-long v0, v0, v18

    .line 665
    .line 666
    if-gez v0, :cond_14

    .line 667
    .line 668
    const/4 v1, 0x2

    .line 669
    invoke-virtual {v5, v1}, Lke;->a(I)V

    .line 670
    .line 671
    .line 672
    goto :goto_b

    .line 673
    :cond_14
    :goto_a
    iget-wide v0, v5, Lke;->e:J

    .line 674
    .line 675
    sub-long/2addr v9, v0

    .line 676
    const-wide/32 v0, 0x1e8480

    .line 677
    .line 678
    .line 679
    cmp-long v0, v9, v0

    .line 680
    .line 681
    if-lez v0, :cond_15

    .line 682
    .line 683
    const/4 v1, 0x3

    .line 684
    invoke-virtual {v5, v1}, Lke;->a(I)V

    .line 685
    .line 686
    .line 687
    goto :goto_b

    .line 688
    :cond_15
    iget-wide v0, v14, Lje;->e:J

    .line 689
    .line 690
    iput-wide v0, v5, Lke;->h:J

    .line 691
    .line 692
    move-object/from16 v0, v34

    .line 693
    .line 694
    iget-wide v0, v0, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 695
    .line 696
    div-long v0, v0, v18

    .line 697
    .line 698
    iput-wide v0, v5, Lke;->i:J

    .line 699
    .line 700
    goto :goto_b

    .line 701
    :cond_16
    const/4 v0, 0x0

    .line 702
    invoke-virtual {v5, v0}, Lke;->a(I)V

    .line 703
    .line 704
    .line 705
    goto :goto_b

    .line 706
    :cond_17
    move-object/from16 v0, v34

    .line 707
    .line 708
    if-eqz v31, :cond_18

    .line 709
    .line 710
    iget-wide v0, v0, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 711
    .line 712
    div-long v2, v0, v18

    .line 713
    .line 714
    iget-wide v6, v5, Lke;->e:J

    .line 715
    .line 716
    cmp-long v2, v2, v6

    .line 717
    .line 718
    if-ltz v2, :cond_1a

    .line 719
    .line 720
    iget-wide v2, v14, Lje;->e:J

    .line 721
    .line 722
    iput-wide v2, v5, Lke;->h:J

    .line 723
    .line 724
    div-long v0, v0, v18

    .line 725
    .line 726
    iput-wide v0, v5, Lke;->i:J

    .line 727
    .line 728
    const/4 v1, 0x1

    .line 729
    invoke-virtual {v5, v1}, Lke;->a(I)V

    .line 730
    .line 731
    .line 732
    goto :goto_b

    .line 733
    :cond_18
    iget-wide v0, v5, Lke;->e:J

    .line 734
    .line 735
    sub-long/2addr v9, v0

    .line 736
    cmp-long v0, v9, v21

    .line 737
    .line 738
    if-lez v0, :cond_1a

    .line 739
    .line 740
    const/4 v1, 0x3

    .line 741
    invoke-virtual {v5, v1}, Lke;->a(I)V

    .line 742
    .line 743
    .line 744
    goto :goto_b

    .line 745
    :cond_19
    move-wide/from16 v27, v0

    .line 746
    .line 747
    move-object/from16 v30, v2

    .line 748
    .line 749
    move-object/from16 v25, v3

    .line 750
    .line 751
    move/from16 v37, v4

    .line 752
    .line 753
    move-object/from16 v26, v6

    .line 754
    .line 755
    const-wide/16 v18, 0x3e8

    .line 756
    .line 757
    :cond_1a
    :goto_b
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 758
    .line 759
    .line 760
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 761
    .line 762
    .line 763
    move-result-wide v0

    .line 764
    div-long v0, v0, v18

    .line 765
    .line 766
    iget v2, v5, Lke;->d:I

    .line 767
    .line 768
    const/4 v3, 0x2

    .line 769
    if-ne v2, v3, :cond_1b

    .line 770
    .line 771
    const/4 v6, 0x1

    .line 772
    goto :goto_c

    .line 773
    :cond_1b
    const/4 v6, 0x0

    .line 774
    :goto_c
    if-eqz v6, :cond_1c

    .line 775
    .line 776
    move-object/from16 v2, v30

    .line 777
    .line 778
    iget v3, v2, Lue;->i:F

    .line 779
    .line 780
    iget-object v4, v5, Lke;->a:Lje;

    .line 781
    .line 782
    iget-wide v7, v4, Lje;->e:J

    .line 783
    .line 784
    iget-object v4, v4, Lje;->b:Landroid/media/AudioTimestamp;

    .line 785
    .line 786
    iget-wide v9, v4, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 787
    .line 788
    div-long v9, v9, v18

    .line 789
    .line 790
    iget v4, v5, Lke;->b:I

    .line 791
    .line 792
    invoke-static {v4, v7, v8}, Lci3;->g0(IJ)J

    .line 793
    .line 794
    .line 795
    move-result-wide v7

    .line 796
    sub-long v9, v0, v9

    .line 797
    .line 798
    invoke-static {v9, v10, v3}, Lci3;->H(JF)J

    .line 799
    .line 800
    .line 801
    move-result-wide v3

    .line 802
    add-long/2addr v3, v7

    .line 803
    :goto_d
    move-wide v7, v3

    .line 804
    move-wide/from16 v3, v27

    .line 805
    .line 806
    move/from16 v9, v37

    .line 807
    .line 808
    goto :goto_e

    .line 809
    :cond_1c
    move-object/from16 v2, v30

    .line 810
    .line 811
    invoke-virtual {v2, v0, v1}, Lue;->b(J)J

    .line 812
    .line 813
    .line 814
    move-result-wide v3

    .line 815
    goto :goto_d

    .line 816
    :goto_e
    invoke-static {v9, v3, v4}, Lci3;->g0(IJ)J

    .line 817
    .line 818
    .line 819
    move-result-wide v3

    .line 820
    cmp-long v9, v7, v3

    .line 821
    .line 822
    if-ltz v9, :cond_1d

    .line 823
    .line 824
    invoke-virtual {v2}, Lue;->e()V

    .line 825
    .line 826
    .line 827
    const/4 v0, 0x0

    .line 828
    invoke-virtual {v5, v0}, Lke;->a(I)V

    .line 829
    .line 830
    .line 831
    goto :goto_11

    .line 832
    :cond_1d
    invoke-virtual/range {v26 .. v26}, Landroid/media/AudioTrack;->getPlayState()I

    .line 833
    .line 834
    .line 835
    move-result v3

    .line 836
    const/4 v4, 0x3

    .line 837
    if-ne v3, v4, :cond_21

    .line 838
    .line 839
    if-nez v6, :cond_1e

    .line 840
    .line 841
    iget v3, v5, Lke;->d:I

    .line 842
    .line 843
    if-eqz v3, :cond_1f

    .line 844
    .line 845
    const/4 v4, 0x1

    .line 846
    if-ne v3, v4, :cond_1e

    .line 847
    .line 848
    goto :goto_f

    .line 849
    :cond_1e
    invoke-virtual {v2, v7, v8}, Lue;->d(J)V

    .line 850
    .line 851
    .line 852
    :cond_1f
    :goto_f
    iget-wide v3, v2, Lue;->z:J

    .line 853
    .line 854
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    cmp-long v5, v3, v5

    .line 860
    .line 861
    if-eqz v5, :cond_20

    .line 862
    .line 863
    sub-long v3, v0, v3

    .line 864
    .line 865
    iget-wide v5, v2, Lue;->y:J

    .line 866
    .line 867
    sub-long v5, v7, v5

    .line 868
    .line 869
    iget v9, v2, Lue;->i:F

    .line 870
    .line 871
    invoke-static {v3, v4, v9}, Lci3;->H(JF)J

    .line 872
    .line 873
    .line 874
    move-result-wide v3

    .line 875
    iget-wide v9, v2, Lue;->y:J

    .line 876
    .line 877
    add-long/2addr v9, v3

    .line 878
    sub-long v11, v9, v7

    .line 879
    .line 880
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    .line 881
    .line 882
    .line 883
    move-result-wide v11

    .line 884
    const-wide/16 v23, 0x0

    .line 885
    .line 886
    cmp-long v5, v5, v23

    .line 887
    .line 888
    if-eqz v5, :cond_20

    .line 889
    .line 890
    const-wide/32 v5, 0xf4240

    .line 891
    .line 892
    .line 893
    cmp-long v5, v11, v5

    .line 894
    .line 895
    if-gez v5, :cond_20

    .line 896
    .line 897
    const-wide/16 v5, 0xa

    .line 898
    .line 899
    mul-long/2addr v3, v5

    .line 900
    const-wide/16 v5, 0x64

    .line 901
    .line 902
    div-long/2addr v3, v5

    .line 903
    move-wide v5, v9

    .line 904
    sub-long v9, v5, v3

    .line 905
    .line 906
    add-long v11, v5, v3

    .line 907
    .line 908
    invoke-static/range {v7 .. v12}, Lci3;->l(JJJ)J

    .line 909
    .line 910
    .line 911
    move-result-wide v7

    .line 912
    :cond_20
    iput-wide v0, v2, Lue;->z:J

    .line 913
    .line 914
    iput-wide v7, v2, Lue;->y:J

    .line 915
    .line 916
    goto :goto_10

    .line 917
    :cond_21
    const/4 v1, 0x1

    .line 918
    if-ne v3, v1, :cond_22

    .line 919
    .line 920
    invoke-virtual {v2, v7, v8}, Lue;->d(J)V

    .line 921
    .line 922
    .line 923
    :cond_22
    :goto_10
    move-wide v3, v7

    .line 924
    :goto_11
    return-wide v3
.end method

.method public final b()J
    .locals 6

    .line 1
    iget-boolean v0, p0, Lre;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lre;->l:J

    .line 6
    .line 7
    iget p0, p0, Lre;->h:I

    .line 8
    .line 9
    int-to-long v2, p0

    .line 10
    sget-object p0, Lci3;->a:Ljava/lang/String;

    .line 11
    .line 12
    add-long/2addr v0, v2

    .line 13
    const-wide/16 v4, 0x1

    .line 14
    .line 15
    sub-long/2addr v0, v4

    .line 16
    div-long/2addr v0, v2

    .line 17
    return-wide v0

    .line 18
    :cond_0
    iget-wide v0, p0, Lre;->m:J

    .line 19
    .line 20
    return-wide v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lre;->a:Landroid/media/AudioTrack;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final d(II)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p0, p0, Lre;->a:Landroid/media/AudioTrack;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Landroid/media/AudioTrack;->setOffloadDelayPadding(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lre;->a:Landroid/media/AudioTrack;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x3

    .line 15
    if-eq v1, v2, :cond_1

    .line 16
    .line 17
    :goto_0
    return-void

    .line 18
    :cond_1
    invoke-virtual {v0}, Landroid/media/AudioTrack;->setOffloadEndOfStream()V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lre;->f:Lue;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lue;->A:Z

    .line 25
    .line 26
    iget-object p0, p0, Lue;->h:Lke;

    .line 27
    .line 28
    iget-object p0, p0, Lke;->a:Lje;

    .line 29
    .line 30
    iput-boolean v0, p0, Lje;->f:Z

    .line 31
    .line 32
    return-void
.end method

.method public final f(Lfa2;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lfa2;->a()Landroid/media/metrics/LogSessionId;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, Lv62;->d()Landroid/media/metrics/LogSessionId;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Landroid/media/metrics/LogSessionId;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lre;->a:Landroid/media/AudioTrack;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/media/AudioTrack;->setLogSessionId(Landroid/media/metrics/LogSessionId;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public final g(JILjava/nio/ByteBuffer;)Z
    .locals 13

    .line 1
    move-object/from16 v2, p4

    .line 2
    .line 3
    iget-object v3, p0, Lre;->b:Lpd;

    .line 4
    .line 5
    iget-boolean v6, p0, Lre;->g:Z

    .line 6
    .line 7
    if-nez v6, :cond_0

    .line 8
    .line 9
    iget v4, p0, Lre;->q:I

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    iget v4, v3, Lpd;->a:I

    .line 14
    .line 15
    invoke-static {v2, v4}, Ln80;->i(Ljava/nio/ByteBuffer;I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iput v4, p0, Lre;->q:I

    .line 20
    .line 21
    :cond_0
    iget-object v4, p0, Lre;->j:Lxf1;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget-object v7, v4, Lxf1;->a:Ljava/lang/Thread;

    .line 31
    .line 32
    iget-object v8, p0, Lre;->a:Landroid/media/AudioTrack;

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v10, 0x1

    .line 36
    if-ne v5, v7, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Lre;->b()J

    .line 39
    .line 40
    .line 41
    invoke-virtual {v8}, Landroid/media/AudioTrack;->getUnderrunCount()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    iget v7, p0, Lre;->r:I

    .line 46
    .line 47
    if-le v5, v7, :cond_1

    .line 48
    .line 49
    move v7, v10

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v7, v9

    .line 52
    :goto_0
    iput v5, p0, Lre;->r:I

    .line 53
    .line 54
    if-eqz v7, :cond_2

    .line 55
    .line 56
    new-instance v5, Lyb;

    .line 57
    .line 58
    const/4 v7, 0x3

    .line 59
    invoke-direct {v5, v7}, Lyb;-><init>(I)V

    .line 60
    .line 61
    .line 62
    const/4 v7, -0x1

    .line 63
    invoke-virtual {v4, v7, v5}, Lxf1;->f(ILuf1;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    iget-boolean v3, v3, Lpd;->d:Z

    .line 71
    .line 72
    if-eqz v3, :cond_a

    .line 73
    .line 74
    const-wide/high16 v3, -0x8000000000000000L

    .line 75
    .line 76
    cmp-long v3, p1, v3

    .line 77
    .line 78
    if-nez v3, :cond_3

    .line 79
    .line 80
    iget-wide v0, p0, Lre;->n:J

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    iput-wide p1, p0, Lre;->n:J

    .line 84
    .line 85
    move-wide v0, p1

    .line 86
    :goto_1
    invoke-virtual/range {p4 .. p4}, Ljava/nio/Buffer;->remaining()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 91
    .line 92
    const/16 v4, 0x1a

    .line 93
    .line 94
    const-wide/16 v11, 0x3e8

    .line 95
    .line 96
    if-lt v3, v4, :cond_4

    .line 97
    .line 98
    const/4 v3, 0x1

    .line 99
    mul-long v4, v0, v11

    .line 100
    .line 101
    move-object/from16 v1, p4

    .line 102
    .line 103
    move-object v0, v8

    .line 104
    invoke-virtual/range {v0 .. v5}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;IIJ)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    goto/16 :goto_2

    .line 109
    .line 110
    :cond_4
    move v3, v2

    .line 111
    move-object v4, v8

    .line 112
    move-object/from16 v2, p4

    .line 113
    .line 114
    iget-object v5, p0, Lre;->o:Ljava/nio/ByteBuffer;

    .line 115
    .line 116
    if-nez v5, :cond_5

    .line 117
    .line 118
    const/16 v5, 0x10

    .line 119
    .line 120
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    iput-object v5, p0, Lre;->o:Ljava/nio/ByteBuffer;

    .line 125
    .line 126
    sget-object v8, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 127
    .line 128
    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 129
    .line 130
    .line 131
    iget-object v5, p0, Lre;->o:Ljava/nio/ByteBuffer;

    .line 132
    .line 133
    const v8, 0x55550001

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 137
    .line 138
    .line 139
    :cond_5
    iget v5, p0, Lre;->p:I

    .line 140
    .line 141
    if-nez v5, :cond_6

    .line 142
    .line 143
    iget-object v5, p0, Lre;->o:Ljava/nio/ByteBuffer;

    .line 144
    .line 145
    const/4 v8, 0x4

    .line 146
    invoke-virtual {v5, v8, v3}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 147
    .line 148
    .line 149
    iget-object v5, p0, Lre;->o:Ljava/nio/ByteBuffer;

    .line 150
    .line 151
    const/16 v8, 0x8

    .line 152
    .line 153
    mul-long/2addr v0, v11

    .line 154
    invoke-virtual {v5, v8, v0, v1}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lre;->o:Ljava/nio/ByteBuffer;

    .line 158
    .line 159
    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 160
    .line 161
    .line 162
    iput v3, p0, Lre;->p:I

    .line 163
    .line 164
    :cond_6
    iget-object v0, p0, Lre;->o:Ljava/nio/ByteBuffer;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-lez v0, :cond_8

    .line 171
    .line 172
    iget-object v1, p0, Lre;->o:Ljava/nio/ByteBuffer;

    .line 173
    .line 174
    invoke-virtual {v4, v1, v0, v10}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-gez v1, :cond_7

    .line 179
    .line 180
    iput v9, p0, Lre;->p:I

    .line 181
    .line 182
    move v0, v1

    .line 183
    goto :goto_2

    .line 184
    :cond_7
    if-ge v1, v0, :cond_8

    .line 185
    .line 186
    move v0, v9

    .line 187
    goto :goto_2

    .line 188
    :cond_8
    invoke-virtual {v4, v2, v3, v10}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-gez v0, :cond_9

    .line 193
    .line 194
    iput v9, p0, Lre;->p:I

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_9
    iget v1, p0, Lre;->p:I

    .line 198
    .line 199
    sub-int/2addr v1, v0

    .line 200
    iput v1, p0, Lre;->p:I

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_a
    move-object v4, v8

    .line 204
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    invoke-virtual {v4, v2, v0, v10}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    :goto_2
    if-gez v0, :cond_e

    .line 213
    .line 214
    const/4 v1, -0x6

    .line 215
    if-eq v0, v1, :cond_b

    .line 216
    .line 217
    const/16 v1, -0x20

    .line 218
    .line 219
    if-ne v0, v1, :cond_c

    .line 220
    .line 221
    :cond_b
    move v9, v10

    .line 222
    :cond_c
    if-eqz v9, :cond_d

    .line 223
    .line 224
    iget-object p0, p0, Lre;->d:Ls12;

    .line 225
    .line 226
    if-eqz p0, :cond_d

    .line 227
    .line 228
    iget-object p0, p0, Ls12;->c:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast p0, Lte;

    .line 231
    .line 232
    iget-object v1, p0, Lte;->i:Lvc;

    .line 233
    .line 234
    if-eqz v1, :cond_d

    .line 235
    .line 236
    sget-object v2, Lsc;->f:Lsc;

    .line 237
    .line 238
    iput-object v2, p0, Lte;->h:Lsc;

    .line 239
    .line 240
    invoke-virtual {v1, v2}, Lvc;->l(Lsc;)V

    .line 241
    .line 242
    .line 243
    :cond_d
    new-instance p0, Lid;

    .line 244
    .line 245
    invoke-direct {p0, v0, v9}, Lid;-><init>(IZ)V

    .line 246
    .line 247
    .line 248
    throw p0

    .line 249
    :cond_e
    if-ne v0, v7, :cond_f

    .line 250
    .line 251
    move v9, v10

    .line 252
    :cond_f
    if-eqz v6, :cond_10

    .line 253
    .line 254
    iget-wide v1, p0, Lre;->l:J

    .line 255
    .line 256
    int-to-long v3, v0

    .line 257
    add-long/2addr v1, v3

    .line 258
    iput-wide v1, p0, Lre;->l:J

    .line 259
    .line 260
    return v9

    .line 261
    :cond_10
    if-eqz v9, :cond_11

    .line 262
    .line 263
    iget-wide v0, p0, Lre;->m:J

    .line 264
    .line 265
    iget v2, p0, Lre;->q:I

    .line 266
    .line 267
    int-to-long v2, v2

    .line 268
    move/from16 v4, p3

    .line 269
    .line 270
    int-to-long v4, v4

    .line 271
    mul-long/2addr v2, v4

    .line 272
    add-long/2addr v2, v0

    .line 273
    iput-wide v2, p0, Lre;->m:J

    .line 274
    .line 275
    :cond_11
    return v9
.end method
