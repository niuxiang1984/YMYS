.class public final Lpr0;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lwo0;


# instance fields
.field public final a:Lq52;

.field public final b:Lq52;

.field public final c:Lq52;

.field public final d:Lq52;

.field public final e:Luo2;

.field public f:Lyo0;

.field public g:I

.field public h:Z

.field public i:J

.field public j:I

.field public k:I

.field public l:I

.field public m:J

.field public n:Z

.field public o:Z

.field public p:Lie;

.field public q:Lqk3;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lq52;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Lq52;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lpr0;->a:Lq52;

    .line 11
    .line 12
    new-instance v0, Lq52;

    .line 13
    .line 14
    const/16 v1, 0x9

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lq52;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lpr0;->b:Lq52;

    .line 20
    .line 21
    new-instance v0, Lq52;

    .line 22
    .line 23
    const/16 v1, 0xb

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lq52;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lpr0;->c:Lq52;

    .line 29
    .line 30
    new-instance v0, Lq52;

    .line 31
    .line 32
    invoke-direct {v0}, Lq52;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lpr0;->d:Lq52;

    .line 36
    .line 37
    new-instance v0, Luo2;

    .line 38
    .line 39
    new-instance v1, Lle0;

    .line 40
    .line 41
    invoke-direct {v1}, Lle0;-><init>()V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x3

    .line 45
    invoke-direct {v0, v1, v2}, Lqg;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    iput-wide v1, v0, Luo2;->i:J

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    new-array v2, v1, [J

    .line 57
    .line 58
    iput-object v2, v0, Luo2;->j:[J

    .line 59
    .line 60
    new-array v1, v1, [J

    .line 61
    .line 62
    iput-object v1, v0, Luo2;->k:[J

    .line 63
    .line 64
    iput-object v0, p0, Lpr0;->e:Luo2;

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    iput v0, p0, Lpr0;->g:I

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 0

    .line 1
    const-wide/16 p3, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, p3

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput p1, p0, Lpr0;->g:I

    .line 10
    .line 11
    iput-boolean p2, p0, Lpr0;->h:Z

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x3

    .line 15
    iput p1, p0, Lpr0;->g:I

    .line 16
    .line 17
    :goto_0
    iput p2, p0, Lpr0;->j:I

    .line 18
    .line 19
    iget-object p1, p0, Lpr0;->p:Lie;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object p0, p0, Lpr0;->q:Lqk3;

    .line 27
    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    iput-boolean p2, p0, Lqk3;->m:Z

    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public final b(Lxo0;Lwq0;)I
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lpr0;->f:Lyo0;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    iget v2, v0, Lpr0;->g:I

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    const/4 v4, -0x1

    .line 14
    const/4 v6, 0x2

    .line 15
    const/4 v7, 0x4

    .line 16
    const/4 v8, 0x1

    .line 17
    const/4 v9, 0x0

    .line 18
    if-eq v2, v8, :cond_34

    .line 19
    .line 20
    const/4 v10, 0x3

    .line 21
    if-eq v2, v6, :cond_33

    .line 22
    .line 23
    if-eq v2, v10, :cond_31

    .line 24
    .line 25
    if-ne v2, v7, :cond_30

    .line 26
    .line 27
    iget-boolean v2, v0, Lpr0;->h:Z

    .line 28
    .line 29
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    iget-object v4, v0, Lpr0;->e:Luo2;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    const-wide/16 v17, 0x3e8

    .line 39
    .line 40
    iget-wide v11, v0, Lpr0;->i:J

    .line 41
    .line 42
    iget-wide v5, v0, Lpr0;->m:J

    .line 43
    .line 44
    add-long/2addr v11, v5

    .line 45
    :goto_1
    move-wide/from16 v20, v11

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    const-wide/16 v17, 0x3e8

    .line 49
    .line 50
    iget-wide v5, v4, Luo2;->i:J

    .line 51
    .line 52
    cmp-long v5, v5, v13

    .line 53
    .line 54
    if-nez v5, :cond_2

    .line 55
    .line 56
    const-wide/16 v20, 0x0

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    iget-wide v11, v0, Lpr0;->m:J

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :goto_2
    iget v5, v0, Lpr0;->k:I

    .line 63
    .line 64
    const-string v6, "video/x-flv"

    .line 65
    .line 66
    const/4 v11, 0x7

    .line 67
    const/16 v12, 0x8

    .line 68
    .line 69
    if-ne v5, v12, :cond_12

    .line 70
    .line 71
    iget-object v3, v0, Lpr0;->p:Lie;

    .line 72
    .line 73
    if-nez v3, :cond_4

    .line 74
    .line 75
    iget-boolean v5, v0, Lpr0;->o:Z

    .line 76
    .line 77
    if-eqz v5, :cond_4

    .line 78
    .line 79
    iget v3, v0, Lpr0;->l:I

    .line 80
    .line 81
    invoke-interface {v1, v3}, Lxo0;->w(I)V

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_3
    move v3, v9

    .line 85
    move v8, v3

    .line 86
    goto/16 :goto_14

    .line 87
    .line 88
    :cond_4
    if-nez v3, :cond_5

    .line 89
    .line 90
    new-instance v3, Lie;

    .line 91
    .line 92
    iget-object v5, v0, Lpr0;->f:Lyo0;

    .line 93
    .line 94
    invoke-interface {v5, v12, v8}, Lyo0;->y(II)Ljd3;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-direct {v3, v5, v10}, Lqg;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    iput-object v3, v0, Lpr0;->p:Lie;

    .line 102
    .line 103
    :cond_5
    iget-boolean v3, v0, Lpr0;->n:Z

    .line 104
    .line 105
    if-nez v3, :cond_6

    .line 106
    .line 107
    iget-object v3, v0, Lpr0;->f:Lyo0;

    .line 108
    .line 109
    new-instance v5, Lef;

    .line 110
    .line 111
    invoke-direct {v5, v13, v14}, Lef;-><init>(J)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v3, v5}, Lyo0;->A(Lyp2;)V

    .line 115
    .line 116
    .line 117
    iput-boolean v8, v0, Lpr0;->n:Z

    .line 118
    .line 119
    :cond_6
    iget-object v3, v0, Lpr0;->p:Lie;

    .line 120
    .line 121
    if-eqz v3, :cond_7

    .line 122
    .line 123
    iget-object v3, v0, Lpr0;->q:Lqk3;

    .line 124
    .line 125
    if-eqz v3, :cond_7

    .line 126
    .line 127
    invoke-virtual {v0}, Lpr0;->f()V

    .line 128
    .line 129
    .line 130
    :cond_7
    iget v3, v0, Lpr0;->l:I

    .line 131
    .line 132
    if-lez v3, :cond_3

    .line 133
    .line 134
    iget-object v3, v0, Lpr0;->p:Lie;

    .line 135
    .line 136
    invoke-virtual/range {p0 .. p1}, Lpr0;->g(Lxo0;)Lq52;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    iget-object v2, v3, Lqg;->h:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v2, Ljd3;

    .line 143
    .line 144
    iget-boolean v15, v3, Lie;->i:Z

    .line 145
    .line 146
    move/from16 v16, v7

    .line 147
    .line 148
    const/16 v7, 0xa

    .line 149
    .line 150
    if-nez v15, :cond_d

    .line 151
    .line 152
    invoke-virtual {v5}, Lq52;->A()I

    .line 153
    .line 154
    .line 155
    move-result v15

    .line 156
    shr-int/lit8 v17, v15, 0x4

    .line 157
    .line 158
    move/from16 v19, v10

    .line 159
    .line 160
    and-int/lit8 v10, v17, 0xf

    .line 161
    .line 162
    iput v10, v3, Lie;->k:I

    .line 163
    .line 164
    const/4 v13, 0x2

    .line 165
    if-ne v10, v13, :cond_8

    .line 166
    .line 167
    move-object v13, v2

    .line 168
    shr-int/lit8 v10, v15, 0x2

    .line 169
    .line 170
    and-int/lit8 v10, v10, 0x3

    .line 171
    .line 172
    sget-object v11, Lie;->l:[I

    .line 173
    .line 174
    aget v10, v11, v10

    .line 175
    .line 176
    new-instance v11, Lts0;

    .line 177
    .line 178
    invoke-direct {v11}, Lts0;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-static {v6}, Lay1;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    iput-object v12, v11, Lts0;->m:Ljava/lang/String;

    .line 186
    .line 187
    const-string v12, "audio/mpeg"

    .line 188
    .line 189
    invoke-static {v12}, Lay1;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    iput-object v12, v11, Lts0;->n:Ljava/lang/String;

    .line 194
    .line 195
    iput v8, v11, Lts0;->H:I

    .line 196
    .line 197
    iput v10, v11, Lts0;->J:I

    .line 198
    .line 199
    invoke-static {v11, v13}, Lp52;->l(Lts0;Ljd3;)V

    .line 200
    .line 201
    .line 202
    iput-boolean v8, v3, Lie;->j:Z

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_8
    move-object v13, v2

    .line 206
    if-eq v10, v11, :cond_b

    .line 207
    .line 208
    if-ne v10, v12, :cond_9

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_9
    if-ne v10, v7, :cond_a

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_a
    new-instance v0, Lsz2;

    .line 215
    .line 216
    iget v1, v3, Lie;->k:I

    .line 217
    .line 218
    new-instance v2, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    const-string v3, "Audio format not supported: "

    .line 221
    .line 222
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-direct {v0, v1, v8}, Lsz2;-><init>(Ljava/lang/String;I)V

    .line 233
    .line 234
    .line 235
    throw v0

    .line 236
    :cond_b
    :goto_4
    if-ne v10, v11, :cond_c

    .line 237
    .line 238
    const-string v10, "audio/g711-alaw"

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_c
    const-string v10, "audio/g711-mlaw"

    .line 242
    .line 243
    :goto_5
    new-instance v11, Lts0;

    .line 244
    .line 245
    invoke-direct {v11}, Lts0;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-static {v6}, Lay1;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    iput-object v12, v11, Lts0;->m:Ljava/lang/String;

    .line 253
    .line 254
    invoke-static {v10}, Lay1;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    iput-object v10, v11, Lts0;->n:Ljava/lang/String;

    .line 259
    .line 260
    iput v8, v11, Lts0;->H:I

    .line 261
    .line 262
    const/16 v10, 0x1f40

    .line 263
    .line 264
    iput v10, v11, Lts0;->J:I

    .line 265
    .line 266
    invoke-static {v11, v13}, Lp52;->l(Lts0;Ljd3;)V

    .line 267
    .line 268
    .line 269
    iput-boolean v8, v3, Lie;->j:Z

    .line 270
    .line 271
    :goto_6
    iput-boolean v8, v3, Lie;->i:Z

    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_d
    invoke-virtual {v5, v8}, Lq52;->O(I)V

    .line 275
    .line 276
    .line 277
    :goto_7
    iget-object v10, v3, Lqg;->h:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v10, Ljd3;

    .line 280
    .line 281
    iget v11, v3, Lie;->k:I

    .line 282
    .line 283
    const/4 v2, 0x2

    .line 284
    if-ne v11, v2, :cond_e

    .line 285
    .line 286
    invoke-virtual {v5}, Lq52;->a()I

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    invoke-interface {v10, v6, v5}, Ljd3;->e(ILq52;)V

    .line 291
    .line 292
    .line 293
    iget-object v3, v3, Lqg;->h:Ljava/lang/Object;

    .line 294
    .line 295
    move-object/from16 v19, v3

    .line 296
    .line 297
    check-cast v19, Ljd3;

    .line 298
    .line 299
    const/16 v24, 0x0

    .line 300
    .line 301
    const/16 v25, 0x0

    .line 302
    .line 303
    const/16 v22, 0x1

    .line 304
    .line 305
    move/from16 v23, v6

    .line 306
    .line 307
    invoke-interface/range {v19 .. v25}, Ljd3;->a(JIIILid3;)V

    .line 308
    .line 309
    .line 310
    :goto_8
    move v3, v8

    .line 311
    goto/16 :goto_14

    .line 312
    .line 313
    :cond_e
    invoke-virtual {v5}, Lq52;->A()I

    .line 314
    .line 315
    .line 316
    move-result v11

    .line 317
    if-nez v11, :cond_10

    .line 318
    .line 319
    iget-boolean v12, v3, Lie;->j:Z

    .line 320
    .line 321
    if-nez v12, :cond_10

    .line 322
    .line 323
    invoke-virtual {v5}, Lq52;->a()I

    .line 324
    .line 325
    .line 326
    move-result v7

    .line 327
    new-array v11, v7, [B

    .line 328
    .line 329
    invoke-virtual {v5, v9, v7, v11}, Lq52;->k(II[B)V

    .line 330
    .line 331
    .line 332
    new-instance v5, Lzo;

    .line 333
    .line 334
    invoke-direct {v5, v11, v7}, Lzo;-><init>([BI)V

    .line 335
    .line 336
    .line 337
    invoke-static {v5, v9}, Lxh3;->G0(Lzo;Z)Li;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    new-instance v7, Lts0;

    .line 342
    .line 343
    invoke-direct {v7}, Lts0;-><init>()V

    .line 344
    .line 345
    .line 346
    invoke-static {v6}, Lay1;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    iput-object v6, v7, Lts0;->m:Ljava/lang/String;

    .line 351
    .line 352
    const-string v6, "audio/mp4a-latm"

    .line 353
    .line 354
    invoke-static {v6}, Lay1;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    iput-object v6, v7, Lts0;->n:Ljava/lang/String;

    .line 359
    .line 360
    iget-object v6, v5, Li;->c:Ljava/lang/String;

    .line 361
    .line 362
    iput-object v6, v7, Lts0;->j:Ljava/lang/String;

    .line 363
    .line 364
    iget v6, v5, Li;->b:I

    .line 365
    .line 366
    iput v6, v7, Lts0;->H:I

    .line 367
    .line 368
    iget v5, v5, Li;->a:I

    .line 369
    .line 370
    iput v5, v7, Lts0;->J:I

    .line 371
    .line 372
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    iput-object v5, v7, Lts0;->q:Ljava/util/List;

    .line 377
    .line 378
    invoke-static {v7, v10}, Lp52;->l(Lts0;Ljd3;)V

    .line 379
    .line 380
    .line 381
    iput-boolean v8, v3, Lie;->j:Z

    .line 382
    .line 383
    :cond_f
    move v3, v9

    .line 384
    goto/16 :goto_14

    .line 385
    .line 386
    :cond_10
    iget v6, v3, Lie;->k:I

    .line 387
    .line 388
    if-ne v6, v7, :cond_11

    .line 389
    .line 390
    if-ne v11, v8, :cond_f

    .line 391
    .line 392
    :cond_11
    invoke-virtual {v5}, Lq52;->a()I

    .line 393
    .line 394
    .line 395
    move-result v6

    .line 396
    invoke-interface {v10, v6, v5}, Ljd3;->e(ILq52;)V

    .line 397
    .line 398
    .line 399
    iget-object v3, v3, Lqg;->h:Ljava/lang/Object;

    .line 400
    .line 401
    move-object/from16 v19, v3

    .line 402
    .line 403
    check-cast v19, Ljd3;

    .line 404
    .line 405
    const/16 v24, 0x0

    .line 406
    .line 407
    const/16 v25, 0x0

    .line 408
    .line 409
    const/16 v22, 0x1

    .line 410
    .line 411
    move/from16 v23, v6

    .line 412
    .line 413
    invoke-interface/range {v19 .. v25}, Ljd3;->a(JIIILid3;)V

    .line 414
    .line 415
    .line 416
    goto :goto_8

    .line 417
    :cond_12
    move/from16 v16, v7

    .line 418
    .line 419
    move/from16 v19, v10

    .line 420
    .line 421
    const/16 v7, 0x9

    .line 422
    .line 423
    if-ne v5, v7, :cond_24

    .line 424
    .line 425
    iget-object v5, v0, Lpr0;->q:Lqk3;

    .line 426
    .line 427
    if-nez v5, :cond_13

    .line 428
    .line 429
    iget-boolean v7, v0, Lpr0;->o:Z

    .line 430
    .line 431
    if-eqz v7, :cond_13

    .line 432
    .line 433
    iget v3, v0, Lpr0;->l:I

    .line 434
    .line 435
    invoke-interface {v1, v3}, Lxo0;->w(I)V

    .line 436
    .line 437
    .line 438
    goto/16 :goto_3

    .line 439
    .line 440
    :cond_13
    if-nez v5, :cond_14

    .line 441
    .line 442
    new-instance v5, Lqk3;

    .line 443
    .line 444
    iget-object v7, v0, Lpr0;->f:Lyo0;

    .line 445
    .line 446
    const/16 v2, 0x9

    .line 447
    .line 448
    const/4 v13, 0x2

    .line 449
    invoke-interface {v7, v2, v13}, Lyo0;->y(II)Ljd3;

    .line 450
    .line 451
    .line 452
    move-result-object v7

    .line 453
    invoke-direct {v5, v7}, Lqk3;-><init>(Ljd3;)V

    .line 454
    .line 455
    .line 456
    iput-object v5, v0, Lpr0;->q:Lqk3;

    .line 457
    .line 458
    :cond_14
    iget-boolean v5, v0, Lpr0;->n:Z

    .line 459
    .line 460
    if-nez v5, :cond_15

    .line 461
    .line 462
    iget-object v5, v0, Lpr0;->f:Lyo0;

    .line 463
    .line 464
    new-instance v7, Lef;

    .line 465
    .line 466
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    invoke-direct {v7, v13, v14}, Lef;-><init>(J)V

    .line 472
    .line 473
    .line 474
    invoke-interface {v5, v7}, Lyo0;->A(Lyp2;)V

    .line 475
    .line 476
    .line 477
    iput-boolean v8, v0, Lpr0;->n:Z

    .line 478
    .line 479
    :cond_15
    iget-object v5, v0, Lpr0;->p:Lie;

    .line 480
    .line 481
    if-eqz v5, :cond_16

    .line 482
    .line 483
    iget-object v5, v0, Lpr0;->q:Lqk3;

    .line 484
    .line 485
    if-eqz v5, :cond_16

    .line 486
    .line 487
    invoke-virtual {v0}, Lpr0;->f()V

    .line 488
    .line 489
    .line 490
    :cond_16
    iget v5, v0, Lpr0;->l:I

    .line 491
    .line 492
    if-lez v5, :cond_3

    .line 493
    .line 494
    iget-object v5, v0, Lpr0;->q:Lqk3;

    .line 495
    .line 496
    invoke-virtual/range {p0 .. p1}, Lpr0;->g(Lxo0;)Lq52;

    .line 497
    .line 498
    .line 499
    move-result-object v7

    .line 500
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v7}, Lq52;->A()I

    .line 504
    .line 505
    .line 506
    move-result v10

    .line 507
    and-int/lit8 v13, v10, 0xf

    .line 508
    .line 509
    iput v13, v5, Lqk3;->q:I

    .line 510
    .line 511
    if-eq v13, v11, :cond_18

    .line 512
    .line 513
    const/16 v14, 0xc

    .line 514
    .line 515
    if-ne v13, v14, :cond_17

    .line 516
    .line 517
    goto :goto_9

    .line 518
    :cond_17
    new-instance v0, Lsz2;

    .line 519
    .line 520
    iget v1, v5, Lqk3;->q:I

    .line 521
    .line 522
    new-instance v2, Ljava/lang/StringBuilder;

    .line 523
    .line 524
    const-string v3, "Video format not supported: "

    .line 525
    .line 526
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    invoke-direct {v0, v1, v8}, Lsz2;-><init>(Ljava/lang/String;I)V

    .line 537
    .line 538
    .line 539
    throw v0

    .line 540
    :cond_18
    :goto_9
    shr-int/lit8 v10, v10, 0x4

    .line 541
    .line 542
    and-int/lit8 v10, v10, 0xf

    .line 543
    .line 544
    iput v10, v5, Lqk3;->p:I

    .line 545
    .line 546
    if-eq v10, v3, :cond_19

    .line 547
    .line 548
    move v3, v8

    .line 549
    goto :goto_a

    .line 550
    :cond_19
    move v3, v9

    .line 551
    :goto_a
    if-eqz v3, :cond_2c

    .line 552
    .line 553
    iget-object v3, v5, Lqk3;->i:Lq52;

    .line 554
    .line 555
    iget-object v10, v5, Lqg;->h:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v10, Ljd3;

    .line 558
    .line 559
    iget-object v13, v5, Lqk3;->j:Lq52;

    .line 560
    .line 561
    invoke-virtual {v7}, Lq52;->A()I

    .line 562
    .line 563
    .line 564
    move-result v14

    .line 565
    move/from16 v15, v19

    .line 566
    .line 567
    invoke-virtual {v7, v15}, Lq52;->f(I)V

    .line 568
    .line 569
    .line 570
    iget-object v15, v7, Lq52;->a:[B

    .line 571
    .line 572
    iget v2, v7, Lq52;->b:I

    .line 573
    .line 574
    move/from16 v22, v12

    .line 575
    .line 576
    add-int/lit8 v12, v2, 0x1

    .line 577
    .line 578
    iput v12, v7, Lq52;->b:I

    .line 579
    .line 580
    aget-byte v8, v15, v2

    .line 581
    .line 582
    and-int/lit16 v8, v8, 0xff

    .line 583
    .line 584
    shl-int/lit8 v8, v8, 0x18

    .line 585
    .line 586
    shr-int/lit8 v8, v8, 0x8

    .line 587
    .line 588
    add-int/lit8 v11, v2, 0x2

    .line 589
    .line 590
    iput v11, v7, Lq52;->b:I

    .line 591
    .line 592
    aget-byte v12, v15, v12

    .line 593
    .line 594
    and-int/lit16 v12, v12, 0xff

    .line 595
    .line 596
    shl-int/lit8 v12, v12, 0x8

    .line 597
    .line 598
    or-int/2addr v8, v12

    .line 599
    const/16 v19, 0x3

    .line 600
    .line 601
    add-int/lit8 v2, v2, 0x3

    .line 602
    .line 603
    iput v2, v7, Lq52;->b:I

    .line 604
    .line 605
    aget-byte v2, v15, v11

    .line 606
    .line 607
    and-int/lit16 v2, v2, 0xff

    .line 608
    .line 609
    or-int/2addr v2, v8

    .line 610
    int-to-long v11, v2

    .line 611
    mul-long v11, v11, v17

    .line 612
    .line 613
    add-long v29, v11, v20

    .line 614
    .line 615
    const/4 v2, 0x0

    .line 616
    if-nez v14, :cond_1d

    .line 617
    .line 618
    new-instance v3, Lq52;

    .line 619
    .line 620
    invoke-virtual {v7}, Lq52;->a()I

    .line 621
    .line 622
    .line 623
    move-result v8

    .line 624
    new-array v8, v8, [B

    .line 625
    .line 626
    invoke-direct {v3, v8}, Lq52;-><init>([B)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v7}, Lq52;->a()I

    .line 630
    .line 631
    .line 632
    move-result v10

    .line 633
    invoke-virtual {v7, v9, v10, v8}, Lq52;->k(II[B)V

    .line 634
    .line 635
    .line 636
    iget v7, v5, Lqk3;->q:I

    .line 637
    .line 638
    const/4 v8, 0x7

    .line 639
    if-ne v7, v8, :cond_1a

    .line 640
    .line 641
    invoke-static {v3}, Lcf;->a(Lq52;)Lcf;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    iget v3, v2, Lcf;->b:I

    .line 646
    .line 647
    iput v3, v5, Lqk3;->k:I

    .line 648
    .line 649
    new-instance v3, Lts0;

    .line 650
    .line 651
    invoke-direct {v3}, Lts0;-><init>()V

    .line 652
    .line 653
    .line 654
    invoke-static {v6}, Lay1;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v6

    .line 658
    iput-object v6, v3, Lts0;->m:Ljava/lang/String;

    .line 659
    .line 660
    const-string v6, "video/avc"

    .line 661
    .line 662
    invoke-static {v6}, Lay1;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v6

    .line 666
    iput-object v6, v3, Lts0;->n:Ljava/lang/String;

    .line 667
    .line 668
    iget-object v6, v2, Lcf;->l:Ljava/lang/String;

    .line 669
    .line 670
    iput-object v6, v3, Lts0;->j:Ljava/lang/String;

    .line 671
    .line 672
    iget v6, v2, Lcf;->c:I

    .line 673
    .line 674
    iput v6, v3, Lts0;->u:I

    .line 675
    .line 676
    iget v6, v2, Lcf;->d:I

    .line 677
    .line 678
    iput v6, v3, Lts0;->v:I

    .line 679
    .line 680
    iget v6, v2, Lcf;->k:F

    .line 681
    .line 682
    iput v6, v3, Lts0;->C:F

    .line 683
    .line 684
    iget-object v2, v2, Lcf;->a:Ljava/util/ArrayList;

    .line 685
    .line 686
    iput-object v2, v3, Lts0;->q:Ljava/util/List;

    .line 687
    .line 688
    new-instance v2, Lus0;

    .line 689
    .line 690
    invoke-direct {v2, v3}, Lus0;-><init>(Lts0;)V

    .line 691
    .line 692
    .line 693
    goto :goto_b

    .line 694
    :cond_1a
    invoke-static {v3, v9, v2}, Lzz0;->a(Lq52;ZLfn;)Lzz0;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    iget v3, v2, Lzz0;->b:I

    .line 699
    .line 700
    iput v3, v5, Lqk3;->k:I

    .line 701
    .line 702
    new-instance v3, Lts0;

    .line 703
    .line 704
    invoke-direct {v3}, Lts0;-><init>()V

    .line 705
    .line 706
    .line 707
    invoke-static {v6}, Lay1;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v6

    .line 711
    iput-object v6, v3, Lts0;->m:Ljava/lang/String;

    .line 712
    .line 713
    const-string v6, "video/hevc"

    .line 714
    .line 715
    invoke-static {v6}, Lay1;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v6

    .line 719
    iput-object v6, v3, Lts0;->n:Ljava/lang/String;

    .line 720
    .line 721
    iget-object v6, v2, Lzz0;->p:Ljava/lang/String;

    .line 722
    .line 723
    iput-object v6, v3, Lts0;->j:Ljava/lang/String;

    .line 724
    .line 725
    iget v6, v2, Lzz0;->d:I

    .line 726
    .line 727
    iput v6, v3, Lts0;->u:I

    .line 728
    .line 729
    iget v6, v2, Lzz0;->e:I

    .line 730
    .line 731
    iput v6, v3, Lts0;->v:I

    .line 732
    .line 733
    iget v6, v2, Lzz0;->n:F

    .line 734
    .line 735
    iput v6, v3, Lts0;->C:F

    .line 736
    .line 737
    iget-object v2, v2, Lzz0;->a:Ljava/util/List;

    .line 738
    .line 739
    iput-object v2, v3, Lts0;->q:Ljava/util/List;

    .line 740
    .line 741
    new-instance v2, Lus0;

    .line 742
    .line 743
    invoke-direct {v2, v3}, Lus0;-><init>(Lts0;)V

    .line 744
    .line 745
    .line 746
    :goto_b
    iget-object v3, v5, Lqk3;->n:Lus0;

    .line 747
    .line 748
    invoke-virtual {v2, v3}, Lus0;->equals(Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    move-result v3

    .line 752
    if-nez v3, :cond_1b

    .line 753
    .line 754
    iput-object v2, v5, Lqk3;->o:Lus0;

    .line 755
    .line 756
    :cond_1b
    iput-boolean v9, v5, Lqk3;->m:Z

    .line 757
    .line 758
    :cond_1c
    :goto_c
    move v3, v9

    .line 759
    goto/16 :goto_10

    .line 760
    .line 761
    :cond_1d
    const/4 v6, 0x1

    .line 762
    if-ne v14, v6, :cond_1c

    .line 763
    .line 764
    iget-boolean v8, v5, Lqk3;->l:Z

    .line 765
    .line 766
    if-nez v8, :cond_1e

    .line 767
    .line 768
    iget-object v8, v5, Lqk3;->o:Lus0;

    .line 769
    .line 770
    if-eqz v8, :cond_1c

    .line 771
    .line 772
    :cond_1e
    iget v8, v5, Lqk3;->p:I

    .line 773
    .line 774
    if-ne v8, v6, :cond_1f

    .line 775
    .line 776
    const/16 v31, 0x1

    .line 777
    .line 778
    goto :goto_d

    .line 779
    :cond_1f
    move/from16 v31, v9

    .line 780
    .line 781
    :goto_d
    iget-boolean v6, v5, Lqk3;->m:Z

    .line 782
    .line 783
    if-nez v6, :cond_20

    .line 784
    .line 785
    if-nez v31, :cond_20

    .line 786
    .line 787
    goto :goto_c

    .line 788
    :cond_20
    iget-object v6, v5, Lqk3;->o:Lus0;

    .line 789
    .line 790
    if-eqz v6, :cond_21

    .line 791
    .line 792
    iput-object v6, v5, Lqk3;->n:Lus0;

    .line 793
    .line 794
    iput-object v2, v5, Lqk3;->o:Lus0;

    .line 795
    .line 796
    invoke-interface {v10, v6}, Ljd3;->g(Lus0;)V

    .line 797
    .line 798
    .line 799
    const/4 v6, 0x1

    .line 800
    iput-boolean v6, v5, Lqk3;->l:Z

    .line 801
    .line 802
    goto :goto_e

    .line 803
    :cond_21
    const/4 v6, 0x1

    .line 804
    :goto_e
    iget-object v2, v13, Lq52;->a:[B

    .line 805
    .line 806
    aput-byte v9, v2, v9

    .line 807
    .line 808
    aput-byte v9, v2, v6

    .line 809
    .line 810
    const/4 v6, 0x2

    .line 811
    aput-byte v9, v2, v6

    .line 812
    .line 813
    iget v6, v5, Lqk3;->k:I

    .line 814
    .line 815
    rsub-int/lit8 v6, v6, 0x4

    .line 816
    .line 817
    move/from16 v32, v9

    .line 818
    .line 819
    :goto_f
    invoke-virtual {v7}, Lq52;->a()I

    .line 820
    .line 821
    .line 822
    move-result v8

    .line 823
    if-lez v8, :cond_23

    .line 824
    .line 825
    iget-object v8, v13, Lq52;->a:[B

    .line 826
    .line 827
    iget v11, v5, Lqk3;->k:I

    .line 828
    .line 829
    invoke-virtual {v7, v6, v11, v8}, Lq52;->k(II[B)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v13, v9}, Lq52;->N(I)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v13}, Lq52;->E()I

    .line 836
    .line 837
    .line 838
    move-result v8

    .line 839
    if-nez v8, :cond_22

    .line 840
    .line 841
    goto :goto_f

    .line 842
    :cond_22
    invoke-virtual {v3, v9}, Lq52;->N(I)V

    .line 843
    .line 844
    .line 845
    move/from16 v11, v16

    .line 846
    .line 847
    invoke-interface {v10, v11, v3}, Ljd3;->e(ILq52;)V

    .line 848
    .line 849
    .line 850
    add-int/lit8 v32, v32, 0x4

    .line 851
    .line 852
    invoke-interface {v10, v8, v7}, Ljd3;->e(ILq52;)V

    .line 853
    .line 854
    .line 855
    add-int v32, v32, v8

    .line 856
    .line 857
    const/16 v16, 0x4

    .line 858
    .line 859
    goto :goto_f

    .line 860
    :cond_23
    iget-object v3, v5, Lqg;->h:Ljava/lang/Object;

    .line 861
    .line 862
    move-object/from16 v28, v3

    .line 863
    .line 864
    check-cast v28, Ljd3;

    .line 865
    .line 866
    const/16 v33, 0x0

    .line 867
    .line 868
    const/16 v34, 0x0

    .line 869
    .line 870
    invoke-interface/range {v28 .. v34}, Ljd3;->a(JIIILid3;)V

    .line 871
    .line 872
    .line 873
    const/4 v6, 0x1

    .line 874
    iput-boolean v6, v5, Lqk3;->m:Z

    .line 875
    .line 876
    const/4 v3, 0x1

    .line 877
    :goto_10
    if-eqz v3, :cond_2c

    .line 878
    .line 879
    const/4 v3, 0x1

    .line 880
    :goto_11
    const/4 v8, 0x1

    .line 881
    goto/16 :goto_14

    .line 882
    .line 883
    :cond_24
    move/from16 v22, v12

    .line 884
    .line 885
    const/16 v3, 0x12

    .line 886
    .line 887
    if-ne v5, v3, :cond_2d

    .line 888
    .line 889
    iget-boolean v3, v0, Lpr0;->n:Z

    .line 890
    .line 891
    if-nez v3, :cond_2d

    .line 892
    .line 893
    iget v3, v0, Lpr0;->l:I

    .line 894
    .line 895
    if-lez v3, :cond_3

    .line 896
    .line 897
    invoke-virtual/range {p0 .. p1}, Lpr0;->g(Lxo0;)Lq52;

    .line 898
    .line 899
    .line 900
    move-result-object v3

    .line 901
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 902
    .line 903
    .line 904
    invoke-virtual {v3}, Lq52;->A()I

    .line 905
    .line 906
    .line 907
    move-result v5

    .line 908
    const/4 v2, 0x2

    .line 909
    if-eq v5, v2, :cond_25

    .line 910
    .line 911
    goto/16 :goto_13

    .line 912
    .line 913
    :cond_25
    invoke-static {v3}, Luo2;->m(Lq52;)Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v5

    .line 917
    const-string v6, "onMetaData"

    .line 918
    .line 919
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 920
    .line 921
    .line 922
    move-result v5

    .line 923
    if-nez v5, :cond_26

    .line 924
    .line 925
    goto/16 :goto_13

    .line 926
    .line 927
    :cond_26
    invoke-virtual {v3}, Lq52;->a()I

    .line 928
    .line 929
    .line 930
    move-result v5

    .line 931
    if-nez v5, :cond_27

    .line 932
    .line 933
    goto/16 :goto_13

    .line 934
    .line 935
    :cond_27
    invoke-virtual {v3}, Lq52;->A()I

    .line 936
    .line 937
    .line 938
    move-result v5

    .line 939
    move/from16 v6, v22

    .line 940
    .line 941
    if-eq v5, v6, :cond_28

    .line 942
    .line 943
    goto/16 :goto_13

    .line 944
    .line 945
    :cond_28
    invoke-static {v3}, Luo2;->l(Lq52;)Ljava/util/HashMap;

    .line 946
    .line 947
    .line 948
    move-result-object v3

    .line 949
    const-string v5, "duration"

    .line 950
    .line 951
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v5

    .line 955
    instance-of v6, v5, Ljava/lang/Double;

    .line 956
    .line 957
    const-wide v7, 0x412e848000000000L    # 1000000.0

    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    if-eqz v6, :cond_29

    .line 963
    .line 964
    check-cast v5, Ljava/lang/Double;

    .line 965
    .line 966
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 967
    .line 968
    .line 969
    move-result-wide v5

    .line 970
    const-wide/16 v10, 0x0

    .line 971
    .line 972
    cmpl-double v10, v5, v10

    .line 973
    .line 974
    if-lez v10, :cond_29

    .line 975
    .line 976
    mul-double/2addr v5, v7

    .line 977
    double-to-long v5, v5

    .line 978
    iput-wide v5, v4, Luo2;->i:J

    .line 979
    .line 980
    :cond_29
    const-string v5, "keyframes"

    .line 981
    .line 982
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v3

    .line 986
    instance-of v5, v3, Ljava/util/Map;

    .line 987
    .line 988
    if-eqz v5, :cond_2b

    .line 989
    .line 990
    check-cast v3, Ljava/util/Map;

    .line 991
    .line 992
    const-string v5, "filepositions"

    .line 993
    .line 994
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v5

    .line 998
    const-string v6, "times"

    .line 999
    .line 1000
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v3

    .line 1004
    instance-of v6, v5, Ljava/util/List;

    .line 1005
    .line 1006
    if-eqz v6, :cond_2b

    .line 1007
    .line 1008
    instance-of v6, v3, Ljava/util/List;

    .line 1009
    .line 1010
    if-eqz v6, :cond_2b

    .line 1011
    .line 1012
    check-cast v5, Ljava/util/List;

    .line 1013
    .line 1014
    check-cast v3, Ljava/util/List;

    .line 1015
    .line 1016
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1017
    .line 1018
    .line 1019
    move-result v6

    .line 1020
    new-array v10, v6, [J

    .line 1021
    .line 1022
    iput-object v10, v4, Luo2;->j:[J

    .line 1023
    .line 1024
    new-array v10, v6, [J

    .line 1025
    .line 1026
    iput-object v10, v4, Luo2;->k:[J

    .line 1027
    .line 1028
    move v10, v9

    .line 1029
    :goto_12
    if-ge v10, v6, :cond_2b

    .line 1030
    .line 1031
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v11

    .line 1035
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v12

    .line 1039
    instance-of v13, v12, Ljava/lang/Double;

    .line 1040
    .line 1041
    if-eqz v13, :cond_2a

    .line 1042
    .line 1043
    instance-of v13, v11, Ljava/lang/Double;

    .line 1044
    .line 1045
    if-eqz v13, :cond_2a

    .line 1046
    .line 1047
    iget-object v13, v4, Luo2;->j:[J

    .line 1048
    .line 1049
    check-cast v12, Ljava/lang/Double;

    .line 1050
    .line 1051
    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    .line 1052
    .line 1053
    .line 1054
    move-result-wide v14

    .line 1055
    mul-double/2addr v14, v7

    .line 1056
    double-to-long v14, v14

    .line 1057
    aput-wide v14, v13, v10

    .line 1058
    .line 1059
    iget-object v12, v4, Luo2;->k:[J

    .line 1060
    .line 1061
    check-cast v11, Ljava/lang/Double;

    .line 1062
    .line 1063
    invoke-virtual {v11}, Ljava/lang/Double;->longValue()J

    .line 1064
    .line 1065
    .line 1066
    move-result-wide v13

    .line 1067
    aput-wide v13, v12, v10

    .line 1068
    .line 1069
    add-int/lit8 v10, v10, 0x1

    .line 1070
    .line 1071
    goto :goto_12

    .line 1072
    :cond_2a
    new-array v3, v9, [J

    .line 1073
    .line 1074
    iput-object v3, v4, Luo2;->j:[J

    .line 1075
    .line 1076
    new-array v3, v9, [J

    .line 1077
    .line 1078
    iput-object v3, v4, Luo2;->k:[J

    .line 1079
    .line 1080
    :cond_2b
    :goto_13
    iget-wide v5, v4, Luo2;->i:J

    .line 1081
    .line 1082
    const-wide v26, -0x7fffffffffffffffL    # -4.9E-324

    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    cmp-long v3, v5, v26

    .line 1088
    .line 1089
    if-eqz v3, :cond_2c

    .line 1090
    .line 1091
    iget-object v3, v0, Lpr0;->f:Lyo0;

    .line 1092
    .line 1093
    new-instance v7, Li71;

    .line 1094
    .line 1095
    iget-object v8, v4, Luo2;->k:[J

    .line 1096
    .line 1097
    iget-object v10, v4, Luo2;->j:[J

    .line 1098
    .line 1099
    invoke-direct {v7, v5, v6, v8, v10}, Li71;-><init>(J[J[J)V

    .line 1100
    .line 1101
    .line 1102
    invoke-interface {v3, v7}, Lyo0;->A(Lyp2;)V

    .line 1103
    .line 1104
    .line 1105
    const/4 v6, 0x1

    .line 1106
    iput-boolean v6, v0, Lpr0;->n:Z

    .line 1107
    .line 1108
    :cond_2c
    move v3, v9

    .line 1109
    goto/16 :goto_11

    .line 1110
    .line 1111
    :cond_2d
    iget v3, v0, Lpr0;->l:I

    .line 1112
    .line 1113
    invoke-interface {v1, v3}, Lxo0;->w(I)V

    .line 1114
    .line 1115
    .line 1116
    goto/16 :goto_3

    .line 1117
    .line 1118
    :goto_14
    iget-boolean v5, v0, Lpr0;->h:Z

    .line 1119
    .line 1120
    if-nez v5, :cond_2f

    .line 1121
    .line 1122
    if-eqz v3, :cond_2f

    .line 1123
    .line 1124
    invoke-virtual {v0}, Lpr0;->f()V

    .line 1125
    .line 1126
    .line 1127
    const/4 v6, 0x1

    .line 1128
    iput-boolean v6, v0, Lpr0;->h:Z

    .line 1129
    .line 1130
    iget-wide v3, v4, Luo2;->i:J

    .line 1131
    .line 1132
    const-wide v26, -0x7fffffffffffffffL    # -4.9E-324

    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    cmp-long v3, v3, v26

    .line 1138
    .line 1139
    if-nez v3, :cond_2e

    .line 1140
    .line 1141
    iget-wide v3, v0, Lpr0;->m:J

    .line 1142
    .line 1143
    neg-long v3, v3

    .line 1144
    goto :goto_15

    .line 1145
    :cond_2e
    const-wide/16 v3, 0x0

    .line 1146
    .line 1147
    :goto_15
    iput-wide v3, v0, Lpr0;->i:J

    .line 1148
    .line 1149
    :cond_2f
    const/4 v11, 0x4

    .line 1150
    iput v11, v0, Lpr0;->j:I

    .line 1151
    .line 1152
    const/4 v2, 0x2

    .line 1153
    iput v2, v0, Lpr0;->g:I

    .line 1154
    .line 1155
    if-eqz v8, :cond_0

    .line 1156
    .line 1157
    return v9

    .line 1158
    :cond_30
    invoke-static {}, Lly;->a()V

    .line 1159
    .line 1160
    .line 1161
    return v9

    .line 1162
    :cond_31
    const-wide/16 v17, 0x3e8

    .line 1163
    .line 1164
    iget-object v2, v0, Lpr0;->c:Lq52;

    .line 1165
    .line 1166
    iget-object v3, v2, Lq52;->a:[B

    .line 1167
    .line 1168
    const/16 v5, 0xb

    .line 1169
    .line 1170
    const/4 v6, 0x1

    .line 1171
    invoke-interface {v1, v3, v9, v5, v6}, Lxo0;->e([BIIZ)Z

    .line 1172
    .line 1173
    .line 1174
    move-result v3

    .line 1175
    if-nez v3, :cond_32

    .line 1176
    .line 1177
    invoke-virtual {v0}, Lpr0;->f()V

    .line 1178
    .line 1179
    .line 1180
    return v4

    .line 1181
    :cond_32
    invoke-virtual {v2, v9}, Lq52;->N(I)V

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {v2}, Lq52;->A()I

    .line 1185
    .line 1186
    .line 1187
    move-result v3

    .line 1188
    iput v3, v0, Lpr0;->k:I

    .line 1189
    .line 1190
    invoke-virtual {v2}, Lq52;->D()I

    .line 1191
    .line 1192
    .line 1193
    move-result v3

    .line 1194
    iput v3, v0, Lpr0;->l:I

    .line 1195
    .line 1196
    invoke-virtual {v2}, Lq52;->D()I

    .line 1197
    .line 1198
    .line 1199
    move-result v3

    .line 1200
    int-to-long v3, v3

    .line 1201
    iput-wide v3, v0, Lpr0;->m:J

    .line 1202
    .line 1203
    invoke-virtual {v2}, Lq52;->A()I

    .line 1204
    .line 1205
    .line 1206
    move-result v3

    .line 1207
    shl-int/lit8 v3, v3, 0x18

    .line 1208
    .line 1209
    int-to-long v3, v3

    .line 1210
    iget-wide v5, v0, Lpr0;->m:J

    .line 1211
    .line 1212
    or-long/2addr v3, v5

    .line 1213
    mul-long v3, v3, v17

    .line 1214
    .line 1215
    iput-wide v3, v0, Lpr0;->m:J

    .line 1216
    .line 1217
    const/4 v15, 0x3

    .line 1218
    invoke-virtual {v2, v15}, Lq52;->O(I)V

    .line 1219
    .line 1220
    .line 1221
    const/4 v11, 0x4

    .line 1222
    iput v11, v0, Lpr0;->g:I

    .line 1223
    .line 1224
    goto/16 :goto_0

    .line 1225
    .line 1226
    :cond_33
    move v15, v10

    .line 1227
    iget v2, v0, Lpr0;->j:I

    .line 1228
    .line 1229
    invoke-interface {v1, v2}, Lxo0;->w(I)V

    .line 1230
    .line 1231
    .line 1232
    iput v9, v0, Lpr0;->j:I

    .line 1233
    .line 1234
    iput v15, v0, Lpr0;->g:I

    .line 1235
    .line 1236
    goto/16 :goto_0

    .line 1237
    .line 1238
    :cond_34
    iget-object v5, v0, Lpr0;->b:Lq52;

    .line 1239
    .line 1240
    iget-object v6, v5, Lq52;->a:[B

    .line 1241
    .line 1242
    const/16 v7, 0x9

    .line 1243
    .line 1244
    const/4 v8, 0x1

    .line 1245
    invoke-interface {v1, v6, v9, v7, v8}, Lxo0;->e([BIIZ)Z

    .line 1246
    .line 1247
    .line 1248
    move-result v6

    .line 1249
    if-nez v6, :cond_35

    .line 1250
    .line 1251
    invoke-virtual {v0}, Lpr0;->f()V

    .line 1252
    .line 1253
    .line 1254
    return v4

    .line 1255
    :cond_35
    invoke-virtual {v5, v9}, Lq52;->N(I)V

    .line 1256
    .line 1257
    .line 1258
    invoke-virtual {v5, v3}, Lq52;->O(I)V

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual {v5}, Lq52;->m()I

    .line 1262
    .line 1263
    .line 1264
    move-result v3

    .line 1265
    sub-int/2addr v3, v7

    .line 1266
    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    .line 1267
    .line 1268
    .line 1269
    move-result v3

    .line 1270
    const/16 v16, 0x4

    .line 1271
    .line 1272
    add-int/lit8 v3, v3, 0x4

    .line 1273
    .line 1274
    iput v3, v0, Lpr0;->j:I

    .line 1275
    .line 1276
    const/4 v2, 0x2

    .line 1277
    iput v2, v0, Lpr0;->g:I

    .line 1278
    .line 1279
    goto/16 :goto_0
.end method

.method public final c(Lxo0;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lpr0;->a:Lq52;

    .line 2
    .line 3
    iget-object v0, p0, Lq52;->a:[B

    .line 4
    .line 5
    check-cast p1, Li90;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-virtual {p1, v0, v1, v2, v1}, Li90;->n([BIIZ)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lq52;->N(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lq52;->D()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const v2, 0x464c56

    .line 20
    .line 21
    .line 22
    if-eq v0, v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lq52;->a:[B

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-virtual {p1, v0, v1, v2, v1}, Li90;->n([BIIZ)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lq52;->N(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lq52;->H()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    and-int/lit16 v0, v0, 0xfa

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Lq52;->a:[B

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-virtual {p1, v0, v1, v2, v1}, Li90;->n([BIIZ)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lq52;->N(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lq52;->m()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v1, p1, Li90;->l:I

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Li90;->a(IZ)Z

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lq52;->a:[B

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1, v2, v1}, Li90;->n([BIIZ)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v1}, Lq52;->N(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lq52;->m()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_2

    .line 74
    .line 75
    const/4 p0, 0x1

    .line 76
    return p0

    .line 77
    :cond_2
    :goto_0
    return v1
.end method

.method public final e(Lyo0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpr0;->f:Lyo0;

    .line 2
    .line 3
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpr0;->o:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lpr0;->f:Lyo0;

    .line 6
    .line 7
    invoke-interface {v0}, Lyo0;->t()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lpr0;->o:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final g(Lxo0;)Lq52;
    .locals 5

    .line 1
    iget v0, p0, Lpr0;->l:I

    .line 2
    .line 3
    iget-object v1, p0, Lpr0;->d:Lq52;

    .line 4
    .line 5
    iget-object v2, v1, Lq52;->a:[B

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    const/4 v4, 0x0

    .line 9
    if-le v0, v3, :cond_0

    .line 10
    .line 11
    array-length v2, v2

    .line 12
    mul-int/lit8 v2, v2, 0x2

    .line 13
    .line 14
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    invoke-virtual {v1, v4, v0}, Lq52;->L(I[B)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1, v4}, Lq52;->N(I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget v0, p0, Lpr0;->l:I

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lq52;->M(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, Lq52;->a:[B

    .line 33
    .line 34
    iget p0, p0, Lpr0;->l:I

    .line 35
    .line 36
    invoke-interface {p1, v0, v4, p0}, Lxo0;->readFully([BII)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
