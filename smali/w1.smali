.class public final Lw1;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Lxi0;


# instance fields
.field public final a:Lzo;

.field public final b:Lr52;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lld3;

.field public h:Lvs0;

.field public i:I

.field public j:I

.field public k:Z

.field public l:J

.field public m:I

.field public n:I

.field public o:J

.field public p:I

.field public q:J


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzo;

    .line 5
    .line 6
    const/16 v1, 0x80

    .line 7
    .line 8
    new-array v2, v1, [B

    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, Lzo;-><init>([BI)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lw1;->a:Lzo;

    .line 14
    .line 15
    new-instance v1, Lr52;

    .line 16
    .line 17
    iget-object v0, v0, Lzo;->b:[B

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lr52;-><init>([B)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lw1;->b:Lr52;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lw1;->i:I

    .line 26
    .line 27
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    iput-wide v0, p0, Lw1;->o:J

    .line 33
    .line 34
    const/4 v2, -0x1

    .line 35
    iput v2, p0, Lw1;->n:I

    .line 36
    .line 37
    iput-wide v0, p0, Lw1;->q:J

    .line 38
    .line 39
    iput-object p1, p0, Lw1;->c:Ljava/lang/String;

    .line 40
    .line 41
    iput p2, p0, Lw1;->d:I

    .line 42
    .line 43
    iput-object p3, p0, Lw1;->e:Ljava/lang/String;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lw1;->i:I

    .line 3
    .line 4
    iput v0, p0, Lw1;->j:I

    .line 5
    .line 6
    iput-boolean v0, p0, Lw1;->k:Z

    .line 7
    .line 8
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v1, p0, Lw1;->o:J

    .line 14
    .line 15
    const/4 v3, -0x1

    .line 16
    iput v3, p0, Lw1;->n:I

    .line 17
    .line 18
    iput v0, p0, Lw1;->p:I

    .line 19
    .line 20
    iput-wide v1, p0, Lw1;->q:J

    .line 21
    .line 22
    return-void
.end method

.method public final b(Lr52;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lw1;->g:Lld3;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lr52;->a()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-lez v2, :cond_15

    .line 15
    .line 16
    iget v2, v0, Lw1;->i:I

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    iget-object v4, v0, Lw1;->b:Lr52;

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    const/4 v6, 0x0

    .line 23
    if-eqz v2, :cond_10

    .line 24
    .line 25
    if-eq v2, v5, :cond_4

    .line 26
    .line 27
    if-eq v2, v3, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v1}, Lr52;->a()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget v3, v0, Lw1;->m:I

    .line 35
    .line 36
    iget v4, v0, Lw1;->j:I

    .line 37
    .line 38
    sub-int/2addr v3, v4

    .line 39
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-object v3, v0, Lw1;->g:Lld3;

    .line 44
    .line 45
    invoke-interface {v3, v2, v1}, Lld3;->e(ILr52;)V

    .line 46
    .line 47
    .line 48
    iget v3, v0, Lw1;->j:I

    .line 49
    .line 50
    add-int/2addr v3, v2

    .line 51
    iput v3, v0, Lw1;->j:I

    .line 52
    .line 53
    iget v2, v0, Lw1;->m:I

    .line 54
    .line 55
    if-ne v3, v2, :cond_0

    .line 56
    .line 57
    iget v3, v0, Lw1;->n:I

    .line 58
    .line 59
    if-ne v3, v5, :cond_2

    .line 60
    .line 61
    iget v3, v0, Lw1;->p:I

    .line 62
    .line 63
    add-int/2addr v3, v2

    .line 64
    iput v3, v0, Lw1;->p:I

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    iget-wide v3, v0, Lw1;->o:J

    .line 68
    .line 69
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    cmp-long v5, v3, v7

    .line 75
    .line 76
    if-nez v5, :cond_3

    .line 77
    .line 78
    iput v6, v0, Lw1;->p:I

    .line 79
    .line 80
    iput v6, v0, Lw1;->i:I

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    iput-wide v3, v0, Lw1;->q:J

    .line 84
    .line 85
    iput v2, v0, Lw1;->p:I

    .line 86
    .line 87
    iget-wide v7, v0, Lw1;->l:J

    .line 88
    .line 89
    add-long/2addr v3, v7

    .line 90
    iput-wide v3, v0, Lw1;->o:J

    .line 91
    .line 92
    :goto_1
    iput v6, v0, Lw1;->i:I

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    iget-object v2, v4, Lr52;->a:[B

    .line 96
    .line 97
    invoke-virtual {v1}, Lr52;->a()I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    iget v8, v0, Lw1;->j:I

    .line 102
    .line 103
    const/16 v9, 0x80

    .line 104
    .line 105
    rsub-int v8, v8, 0x80

    .line 106
    .line 107
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    iget v8, v0, Lw1;->j:I

    .line 112
    .line 113
    invoke-virtual {v1, v8, v7, v2}, Lr52;->k(II[B)V

    .line 114
    .line 115
    .line 116
    iget v2, v0, Lw1;->j:I

    .line 117
    .line 118
    add-int/2addr v2, v7

    .line 119
    iput v2, v0, Lw1;->j:I

    .line 120
    .line 121
    if-ne v2, v9, :cond_0

    .line 122
    .line 123
    iget-object v2, v0, Lw1;->a:Lzo;

    .line 124
    .line 125
    invoke-virtual {v2, v6}, Lzo;->n(I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v2}, Lrf;->e0(Lzo;)Lx1;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iget v7, v2, Lx1;->g:I

    .line 133
    .line 134
    iget v8, v2, Lx1;->c:I

    .line 135
    .line 136
    iget v10, v2, Lx1;->d:I

    .line 137
    .line 138
    iget-object v11, v2, Lx1;->b:Ljava/lang/String;

    .line 139
    .line 140
    const/4 v12, -0x1

    .line 141
    if-eqz v11, :cond_c

    .line 142
    .line 143
    iget v13, v2, Lx1;->e:I

    .line 144
    .line 145
    if-ne v13, v12, :cond_5

    .line 146
    .line 147
    goto/16 :goto_3

    .line 148
    .line 149
    :cond_5
    iget v14, v2, Lx1;->a:I

    .line 150
    .line 151
    iput v14, v0, Lw1;->n:I

    .line 152
    .line 153
    iput v13, v0, Lw1;->m:I

    .line 154
    .line 155
    if-ne v14, v5, :cond_6

    .line 156
    .line 157
    iget v13, v0, Lw1;->p:I

    .line 158
    .line 159
    if-nez v13, :cond_6

    .line 160
    .line 161
    iput v12, v0, Lw1;->m:I

    .line 162
    .line 163
    goto/16 :goto_4

    .line 164
    .line 165
    :cond_6
    iget-object v13, v0, Lw1;->h:Lvs0;

    .line 166
    .line 167
    if-eqz v13, :cond_8

    .line 168
    .line 169
    iget-object v13, v13, Lvs0;->o:Ljava/lang/String;

    .line 170
    .line 171
    const-string v14, "audio/eac3-joc"

    .line 172
    .line 173
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v15

    .line 177
    if-eqz v15, :cond_7

    .line 178
    .line 179
    move-object v11, v14

    .line 180
    goto :goto_2

    .line 181
    :cond_7
    const-string v15, "audio/eac3"

    .line 182
    .line 183
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v13

    .line 187
    if-eqz v13, :cond_8

    .line 188
    .line 189
    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v13

    .line 193
    if-nez v13, :cond_8

    .line 194
    .line 195
    move-object v11, v15

    .line 196
    :cond_8
    :goto_2
    iget v13, v0, Lw1;->n:I

    .line 197
    .line 198
    if-eq v13, v5, :cond_d

    .line 199
    .line 200
    iget-object v13, v0, Lw1;->h:Lvs0;

    .line 201
    .line 202
    if-eqz v13, :cond_9

    .line 203
    .line 204
    iget v14, v13, Lvs0;->I:I

    .line 205
    .line 206
    if-ne v10, v14, :cond_9

    .line 207
    .line 208
    iget v14, v13, Lvs0;->K:I

    .line 209
    .line 210
    if-ne v8, v14, :cond_9

    .line 211
    .line 212
    iget-object v13, v13, Lvs0;->o:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v11, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v13

    .line 218
    if-nez v13, :cond_b

    .line 219
    .line 220
    :cond_9
    new-instance v13, Lus0;

    .line 221
    .line 222
    invoke-direct {v13}, Lus0;-><init>()V

    .line 223
    .line 224
    .line 225
    iget-object v14, v0, Lw1;->f:Ljava/lang/String;

    .line 226
    .line 227
    iput-object v14, v13, Lus0;->a:Ljava/lang/String;

    .line 228
    .line 229
    iget-object v14, v0, Lw1;->e:Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {v14}, Lby1;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v14

    .line 235
    iput-object v14, v13, Lus0;->m:Ljava/lang/String;

    .line 236
    .line 237
    invoke-static {v11}, Lby1;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v14

    .line 241
    iput-object v14, v13, Lus0;->n:Ljava/lang/String;

    .line 242
    .line 243
    iput v10, v13, Lus0;->H:I

    .line 244
    .line 245
    iput v8, v13, Lus0;->J:I

    .line 246
    .line 247
    iget-object v8, v0, Lw1;->c:Ljava/lang/String;

    .line 248
    .line 249
    iput-object v8, v13, Lus0;->d:Ljava/lang/String;

    .line 250
    .line 251
    iget v8, v0, Lw1;->d:I

    .line 252
    .line 253
    iput v8, v13, Lus0;->f:I

    .line 254
    .line 255
    iput v7, v13, Lus0;->i:I

    .line 256
    .line 257
    const-string v8, "audio/ac3"

    .line 258
    .line 259
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v8

    .line 263
    if-eqz v8, :cond_a

    .line 264
    .line 265
    iput v7, v13, Lus0;->h:I

    .line 266
    .line 267
    :cond_a
    new-instance v7, Lvs0;

    .line 268
    .line 269
    invoke-direct {v7, v13}, Lvs0;-><init>(Lus0;)V

    .line 270
    .line 271
    .line 272
    iput-object v7, v0, Lw1;->h:Lvs0;

    .line 273
    .line 274
    iget-object v8, v0, Lw1;->g:Lld3;

    .line 275
    .line 276
    invoke-interface {v8, v7}, Lld3;->g(Lvs0;)V

    .line 277
    .line 278
    .line 279
    :cond_b
    iget v2, v2, Lx1;->f:I

    .line 280
    .line 281
    int-to-long v7, v2

    .line 282
    const-wide/32 v10, 0xf4240

    .line 283
    .line 284
    .line 285
    mul-long/2addr v7, v10

    .line 286
    iget-object v2, v0, Lw1;->h:Lvs0;

    .line 287
    .line 288
    iget v2, v2, Lvs0;->K:I

    .line 289
    .line 290
    int-to-long v10, v2

    .line 291
    div-long/2addr v7, v10

    .line 292
    iput-wide v7, v0, Lw1;->l:J

    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_c
    :goto_3
    iput v12, v0, Lw1;->m:I

    .line 296
    .line 297
    :cond_d
    :goto_4
    iget v2, v0, Lw1;->m:I

    .line 298
    .line 299
    if-ne v2, v12, :cond_e

    .line 300
    .line 301
    iput v6, v0, Lw1;->i:I

    .line 302
    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :cond_e
    iget v2, v0, Lw1;->n:I

    .line 306
    .line 307
    if-eq v2, v5, :cond_f

    .line 308
    .line 309
    iget v14, v0, Lw1;->p:I

    .line 310
    .line 311
    if-lez v14, :cond_f

    .line 312
    .line 313
    iget-object v10, v0, Lw1;->g:Lld3;

    .line 314
    .line 315
    iget-wide v11, v0, Lw1;->q:J

    .line 316
    .line 317
    const/4 v15, 0x0

    .line 318
    const/16 v16, 0x0

    .line 319
    .line 320
    const/4 v13, 0x1

    .line 321
    invoke-interface/range {v10 .. v16}, Lld3;->a(JIIILkd3;)V

    .line 322
    .line 323
    .line 324
    iput v6, v0, Lw1;->p:I

    .line 325
    .line 326
    :cond_f
    invoke-virtual {v4, v6}, Lr52;->N(I)V

    .line 327
    .line 328
    .line 329
    iget-object v2, v0, Lw1;->g:Lld3;

    .line 330
    .line 331
    invoke-interface {v2, v9, v4}, Lld3;->e(ILr52;)V

    .line 332
    .line 333
    .line 334
    iput v3, v0, Lw1;->i:I

    .line 335
    .line 336
    goto/16 :goto_0

    .line 337
    .line 338
    :cond_10
    :goto_5
    invoke-virtual {v1}, Lr52;->a()I

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    if-lez v2, :cond_0

    .line 343
    .line 344
    iget-boolean v2, v0, Lw1;->k:Z

    .line 345
    .line 346
    const/16 v7, 0xb

    .line 347
    .line 348
    if-nez v2, :cond_12

    .line 349
    .line 350
    invoke-virtual {v1}, Lr52;->A()I

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    if-ne v2, v7, :cond_11

    .line 355
    .line 356
    move v2, v5

    .line 357
    goto :goto_6

    .line 358
    :cond_11
    move v2, v6

    .line 359
    :goto_6
    iput-boolean v2, v0, Lw1;->k:Z

    .line 360
    .line 361
    goto :goto_5

    .line 362
    :cond_12
    invoke-virtual {v1}, Lr52;->A()I

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    const/16 v8, 0x77

    .line 367
    .line 368
    if-ne v2, v8, :cond_13

    .line 369
    .line 370
    iput-boolean v6, v0, Lw1;->k:Z

    .line 371
    .line 372
    iput v5, v0, Lw1;->i:I

    .line 373
    .line 374
    iget-object v2, v4, Lr52;->a:[B

    .line 375
    .line 376
    aput-byte v7, v2, v6

    .line 377
    .line 378
    aput-byte v8, v2, v5

    .line 379
    .line 380
    iput v3, v0, Lw1;->j:I

    .line 381
    .line 382
    goto/16 :goto_0

    .line 383
    .line 384
    :cond_13
    if-ne v2, v7, :cond_14

    .line 385
    .line 386
    move v2, v5

    .line 387
    goto :goto_7

    .line 388
    :cond_14
    move v2, v6

    .line 389
    :goto_7
    iput-boolean v2, v0, Lw1;->k:Z

    .line 390
    .line 391
    goto :goto_5

    .line 392
    :cond_15
    return-void
.end method

.method public final d()V
    .locals 8

    .line 1
    iget v0, p0, Lw1;->p:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lw1;->g:Lld3;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-wide v2, p0, Lw1;->q:J

    .line 11
    .line 12
    iget v5, p0, Lw1;->p:I

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-interface/range {v1 .. v7}, Lld3;->a(JIIILkd3;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lw1;->p:I

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final e(IJ)V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long p1, p2, v0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iput-wide p2, p0, Lw1;->o:J

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final f(Lzo0;Lif3;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lif3;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lif3;->c()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, Lif3;->k:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lw1;->f:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2}, Lif3;->c()V

    .line 14
    .line 15
    .line 16
    iget p2, p2, Lif3;->i:I

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-interface {p1, p2, v0}, Lzo0;->y(II)Lld3;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lw1;->g:Lld3;

    .line 24
    .line 25
    return-void
.end method
