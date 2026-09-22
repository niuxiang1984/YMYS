.class public final Lbz1;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lwo0;


# instance fields
.field public final a:J

.field public final b:Lq52;

.field public final c:Lx1;

.field public final d:Lyv0;

.field public final e:Lsm1;

.field public final f:Lle0;

.field public g:Lyo0;

.field public h:Ljd3;

.field public i:Ljd3;

.field public j:I

.field public k:Ltx1;

.field public l:Ltx1;

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public q:I

.field public r:Lcq2;

.field public s:Z

.field public t:Z

.field public u:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 59
    invoke-direct {p0, v0, v1}, Lbz1;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lbz1;->a:J

    .line 5
    .line 6
    new-instance p1, Lq52;

    .line 7
    .line 8
    const/16 p2, 0xa

    .line 9
    .line 10
    invoke-direct {p1, p2}, Lq52;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lbz1;->b:Lq52;

    .line 14
    .line 15
    new-instance p1, Lx1;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lbz1;->c:Lx1;

    .line 21
    .line 22
    new-instance p1, Lyv0;

    .line 23
    .line 24
    invoke-direct {p1}, Lyv0;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lbz1;->d:Lyv0;

    .line 28
    .line 29
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    iput-wide p1, p0, Lbz1;->m:J

    .line 35
    .line 36
    new-instance p1, Lsm1;

    .line 37
    .line 38
    const/16 p2, 0x14

    .line 39
    .line 40
    invoke-direct {p1, p2}, Lsm1;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lbz1;->e:Lsm1;

    .line 44
    .line 45
    new-instance p1, Lle0;

    .line 46
    .line 47
    invoke-direct {p1}, Lle0;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lbz1;->f:Lle0;

    .line 51
    .line 52
    iput-object p1, p0, Lbz1;->i:Ljd3;

    .line 53
    .line 54
    const-wide/16 p1, -0x1

    .line 55
    .line 56
    iput-wide p1, p0, Lbz1;->p:J

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lbz1;->j:I

    .line 3
    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lbz1;->m:J

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lbz1;->n:J

    .line 14
    .line 15
    iput p1, p0, Lbz1;->q:I

    .line 16
    .line 17
    const-wide/16 p1, -0x1

    .line 18
    .line 19
    iput-wide p1, p0, Lbz1;->p:J

    .line 20
    .line 21
    iput-wide p3, p0, Lbz1;->u:J

    .line 22
    .line 23
    iget-object p0, p0, Lbz1;->r:Lcq2;

    .line 24
    .line 25
    instance-of p0, p0, Lj71;

    .line 26
    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    throw p0
.end method

.method public final b(Lxo0;Lwq0;)I
    .locals 56

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lbz1;->h:Ljd3;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v2, Lai3;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget v2, v0, Lbz1;->j:I

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    iget-object v8, v0, Lbz1;->c:Lx1;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v0, v1, v7}, Lbz1;->h(Lxo0;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    const/16 p2, 0x0

    .line 24
    .line 25
    const/4 v7, -0x1

    .line 26
    const/4 v12, -0x1

    .line 27
    const-wide/32 v17, 0xf4240

    .line 28
    .line 29
    .line 30
    goto/16 :goto_2c

    .line 31
    .line 32
    :cond_0
    :goto_0
    iget-object v2, v0, Lbz1;->r:Lcq2;

    .line 33
    .line 34
    iget-object v9, v0, Lbz1;->b:Lq52;

    .line 35
    .line 36
    const/4 v10, 0x1

    .line 37
    if-nez v2, :cond_36

    .line 38
    .line 39
    new-instance v2, Lq52;

    .line 40
    .line 41
    iget v15, v8, Lx1;->c:I

    .line 42
    .line 43
    invoke-direct {v2, v15}, Lq52;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iget-object v15, v2, Lq52;->a:[B

    .line 47
    .line 48
    const/16 p2, 0x0

    .line 49
    .line 50
    iget v3, v8, Lx1;->c:I

    .line 51
    .line 52
    invoke-interface {v1, v7, v3, v15}, Lxo0;->b(II[B)V

    .line 53
    .line 54
    .line 55
    iget v3, v8, Lx1;->a:I

    .line 56
    .line 57
    and-int/2addr v3, v10

    .line 58
    iget v15, v8, Lx1;->e:I

    .line 59
    .line 60
    const/16 v16, 0x15

    .line 61
    .line 62
    const-wide/32 v17, 0xf4240

    .line 63
    .line 64
    .line 65
    const/16 v4, 0x24

    .line 66
    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    if-eq v15, v10, :cond_1

    .line 70
    .line 71
    move v3, v4

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    :goto_1
    move/from16 v3, v16

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    if-eq v15, v10, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const/16 v16, 0xd

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :goto_2
    iget v5, v2, Lq52;->c:I

    .line 83
    .line 84
    add-int/lit8 v15, v3, 0x4

    .line 85
    .line 86
    const-wide/16 v19, 0x0

    .line 87
    .line 88
    const v13, 0x496e666f

    .line 89
    .line 90
    .line 91
    const v14, 0x56425249

    .line 92
    .line 93
    .line 94
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    const v11, 0x58696e67

    .line 100
    .line 101
    .line 102
    if-lt v5, v15, :cond_4

    .line 103
    .line 104
    invoke-virtual {v2, v3}, Lq52;->N(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Lq52;->m()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eq v3, v11, :cond_6

    .line 112
    .line 113
    if-ne v3, v13, :cond_4

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_4
    iget v3, v2, Lq52;->c:I

    .line 117
    .line 118
    const/16 v5, 0x28

    .line 119
    .line 120
    if-lt v3, v5, :cond_5

    .line 121
    .line 122
    invoke-virtual {v2, v4}, Lq52;->N(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Lq52;->m()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-ne v3, v14, :cond_5

    .line 130
    .line 131
    move v3, v14

    .line 132
    goto :goto_3

    .line 133
    :cond_5
    move v3, v7

    .line 134
    :cond_6
    :goto_3
    iget-object v5, v0, Lbz1;->d:Lyv0;

    .line 135
    .line 136
    const-wide/16 v15, 0x1

    .line 137
    .line 138
    const-wide/16 v23, -0x1

    .line 139
    .line 140
    if-eq v3, v13, :cond_7

    .line 141
    .line 142
    if-eq v3, v14, :cond_8

    .line 143
    .line 144
    if-eq v3, v11, :cond_7

    .line 145
    .line 146
    invoke-interface {v1}, Lxo0;->v()V

    .line 147
    .line 148
    .line 149
    move-object/from16 v28, p2

    .line 150
    .line 151
    move-object v15, v5

    .line 152
    move/from16 v27, v7

    .line 153
    .line 154
    goto/16 :goto_18

    .line 155
    .line 156
    :cond_7
    move-object/from16 v37, v5

    .line 157
    .line 158
    move/from16 v27, v7

    .line 159
    .line 160
    goto/16 :goto_7

    .line 161
    .line 162
    :cond_8
    invoke-interface {v1}, Lxo0;->getLength()J

    .line 163
    .line 164
    .line 165
    move-result-wide v13

    .line 166
    invoke-interface {v1}, Lxo0;->getPosition()J

    .line 167
    .line 168
    .line 169
    move-result-wide v25

    .line 170
    const/4 v3, 0x6

    .line 171
    invoke-virtual {v2, v3}, Lq52;->O(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Lq52;->m()I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    iget v11, v8, Lx1;->c:I

    .line 179
    .line 180
    move/from16 v27, v7

    .line 181
    .line 182
    int-to-long v6, v11

    .line 183
    add-long v33, v25, v6

    .line 184
    .line 185
    int-to-long v6, v3

    .line 186
    add-long v6, v33, v6

    .line 187
    .line 188
    invoke-virtual {v2}, Lq52;->m()I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-gtz v3, :cond_9

    .line 193
    .line 194
    move-object/from16 v28, p2

    .line 195
    .line 196
    move-object/from16 v37, v5

    .line 197
    .line 198
    goto/16 :goto_6

    .line 199
    .line 200
    :cond_9
    iget v11, v8, Lx1;->d:I

    .line 201
    .line 202
    move-object/from16 v37, v5

    .line 203
    .line 204
    int-to-long v4, v3

    .line 205
    iget v3, v8, Lx1;->g:I

    .line 206
    .line 207
    move-wide/from16 v29, v13

    .line 208
    .line 209
    int-to-long v12, v3

    .line 210
    mul-long/2addr v4, v12

    .line 211
    sub-long/2addr v4, v15

    .line 212
    invoke-static {v11, v4, v5}, Lai3;->g0(IJ)J

    .line 213
    .line 214
    .line 215
    move-result-wide v31

    .line 216
    invoke-virtual {v2}, Lq52;->H()I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    invoke-virtual {v2}, Lq52;->H()I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    invoke-virtual {v2}, Lq52;->H()I

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    const/4 v11, 0x2

    .line 229
    invoke-virtual {v2, v11}, Lq52;->O(I)V

    .line 230
    .line 231
    .line 232
    iget v11, v8, Lx1;->c:I

    .line 233
    .line 234
    int-to-long v11, v11

    .line 235
    add-long v25, v25, v11

    .line 236
    .line 237
    new-array v11, v3, [J

    .line 238
    .line 239
    new-array v12, v3, [J

    .line 240
    .line 241
    move-wide/from16 v13, v25

    .line 242
    .line 243
    move/from16 v15, v27

    .line 244
    .line 245
    :goto_4
    if-ge v15, v3, :cond_e

    .line 246
    .line 247
    move-object/from16 v16, v11

    .line 248
    .line 249
    int-to-long v10, v15

    .line 250
    mul-long v10, v10, v31

    .line 251
    .line 252
    move-wide/from16 v35, v10

    .line 253
    .line 254
    int-to-long v10, v3

    .line 255
    div-long v10, v35, v10

    .line 256
    .line 257
    aput-wide v10, v16, v15

    .line 258
    .line 259
    aput-wide v13, v12, v15

    .line 260
    .line 261
    const/4 v10, 0x1

    .line 262
    if-eq v5, v10, :cond_d

    .line 263
    .line 264
    const/4 v11, 0x2

    .line 265
    if-eq v5, v11, :cond_c

    .line 266
    .line 267
    const/4 v10, 0x3

    .line 268
    if-eq v5, v10, :cond_b

    .line 269
    .line 270
    const/4 v10, 0x4

    .line 271
    if-eq v5, v10, :cond_a

    .line 272
    .line 273
    move-object/from16 v28, p2

    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_a
    invoke-virtual {v2}, Lq52;->E()I

    .line 277
    .line 278
    .line 279
    move-result v10

    .line 280
    goto :goto_5

    .line 281
    :cond_b
    invoke-virtual {v2}, Lq52;->D()I

    .line 282
    .line 283
    .line 284
    move-result v10

    .line 285
    goto :goto_5

    .line 286
    :cond_c
    invoke-virtual {v2}, Lq52;->H()I

    .line 287
    .line 288
    .line 289
    move-result v10

    .line 290
    goto :goto_5

    .line 291
    :cond_d
    invoke-virtual {v2}, Lq52;->A()I

    .line 292
    .line 293
    .line 294
    move-result v10

    .line 295
    :goto_5
    int-to-long v10, v10

    .line 296
    move-wide/from16 v35, v10

    .line 297
    .line 298
    int-to-long v10, v4

    .line 299
    mul-long v10, v10, v35

    .line 300
    .line 301
    add-long/2addr v13, v10

    .line 302
    add-int/lit8 v15, v15, 0x1

    .line 303
    .line 304
    move-object/from16 v11, v16

    .line 305
    .line 306
    const/4 v10, 0x1

    .line 307
    goto :goto_4

    .line 308
    :cond_e
    move-object/from16 v16, v11

    .line 309
    .line 310
    cmp-long v2, v29, v23

    .line 311
    .line 312
    const-string v3, ", "

    .line 313
    .line 314
    const-string v4, "VbriSeeker"

    .line 315
    .line 316
    if-eqz v2, :cond_f

    .line 317
    .line 318
    cmp-long v2, v29, v6

    .line 319
    .line 320
    if-eqz v2, :cond_f

    .line 321
    .line 322
    const-string v2, "VBRI data size mismatch: "

    .line 323
    .line 324
    move-wide/from16 v10, v29

    .line 325
    .line 326
    invoke-static {v10, v11, v2, v3}, Lnx2;->o(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-static {v4, v2}, Lxh3;->f1(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    :cond_f
    cmp-long v2, v6, v13

    .line 341
    .line 342
    if-eqz v2, :cond_10

    .line 343
    .line 344
    const-string v2, "VBRI bytes and ToC mismatch (using max): "

    .line 345
    .line 346
    invoke-static {v6, v7, v2, v3}, Lnx2;->o(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-virtual {v2, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    const-string v3, "\nSeeking will be inaccurate."

    .line 354
    .line 355
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-static {v4, v2}, Lxh3;->f1(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-static {v6, v7, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 366
    .line 367
    .line 368
    move-result-wide v6

    .line 369
    :cond_10
    move-wide/from16 v35, v6

    .line 370
    .line 371
    new-instance v28, Lki3;

    .line 372
    .line 373
    move-object/from16 v30, v12

    .line 374
    .line 375
    move-object/from16 v29, v16

    .line 376
    .line 377
    invoke-direct/range {v28 .. v36}, Lki3;-><init>([J[JJJJ)V

    .line 378
    .line 379
    .line 380
    :goto_6
    iget v2, v8, Lx1;->c:I

    .line 381
    .line 382
    invoke-interface {v1, v2}, Lxo0;->w(I)V

    .line 383
    .line 384
    .line 385
    move-object/from16 v15, v37

    .line 386
    .line 387
    goto/16 :goto_18

    .line 388
    .line 389
    :goto_7
    invoke-virtual {v2}, Lq52;->m()I

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    and-int/lit8 v5, v4, 0x1

    .line 394
    .line 395
    if-eqz v5, :cond_11

    .line 396
    .line 397
    invoke-virtual {v2}, Lq52;->E()I

    .line 398
    .line 399
    .line 400
    move-result v5

    .line 401
    goto :goto_8

    .line 402
    :cond_11
    const/4 v5, -0x1

    .line 403
    :goto_8
    and-int/lit8 v6, v4, 0x2

    .line 404
    .line 405
    if-eqz v6, :cond_12

    .line 406
    .line 407
    invoke-virtual {v2}, Lq52;->C()J

    .line 408
    .line 409
    .line 410
    move-result-wide v6

    .line 411
    goto :goto_9

    .line 412
    :cond_12
    move-wide/from16 v6, v23

    .line 413
    .line 414
    :goto_9
    and-int/lit8 v10, v4, 0x4

    .line 415
    .line 416
    const/4 v12, 0x4

    .line 417
    if-ne v10, v12, :cond_14

    .line 418
    .line 419
    const/16 v10, 0x64

    .line 420
    .line 421
    new-array v12, v10, [J

    .line 422
    .line 423
    move/from16 v13, v27

    .line 424
    .line 425
    :goto_a
    if-ge v13, v10, :cond_13

    .line 426
    .line 427
    invoke-virtual {v2}, Lq52;->A()I

    .line 428
    .line 429
    .line 430
    move-result v14

    .line 431
    int-to-long v10, v14

    .line 432
    aput-wide v10, v12, v13

    .line 433
    .line 434
    add-int/lit8 v13, v13, 0x1

    .line 435
    .line 436
    const/16 v10, 0x64

    .line 437
    .line 438
    const v11, 0x58696e67

    .line 439
    .line 440
    .line 441
    goto :goto_a

    .line 442
    :cond_13
    move-object/from16 v46, v12

    .line 443
    .line 444
    goto :goto_b

    .line 445
    :cond_14
    move-object/from16 v46, p2

    .line 446
    .line 447
    :goto_b
    and-int/lit8 v4, v4, 0x8

    .line 448
    .line 449
    if-eqz v4, :cond_15

    .line 450
    .line 451
    const/4 v10, 0x4

    .line 452
    invoke-virtual {v2, v10}, Lq52;->O(I)V

    .line 453
    .line 454
    .line 455
    :cond_15
    invoke-virtual {v2}, Lq52;->a()I

    .line 456
    .line 457
    .line 458
    move-result v4

    .line 459
    const/16 v10, 0x18

    .line 460
    .line 461
    if-lt v4, v10, :cond_17

    .line 462
    .line 463
    const/16 v4, 0xb

    .line 464
    .line 465
    invoke-virtual {v2, v4}, Lq52;->O(I)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v2}, Lq52;->m()I

    .line 469
    .line 470
    .line 471
    move-result v4

    .line 472
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 473
    .line 474
    .line 475
    move-result v4

    .line 476
    invoke-virtual {v2}, Lq52;->H()I

    .line 477
    .line 478
    .line 479
    move-result v10

    .line 480
    invoke-virtual {v2}, Lq52;->H()I

    .line 481
    .line 482
    .line 483
    move-result v11

    .line 484
    invoke-static {v10}, Lcz1;->a(I)Lcz1;

    .line 485
    .line 486
    .line 487
    move-result-object v10

    .line 488
    invoke-static {v11}, Lcz1;->a(I)Lcz1;

    .line 489
    .line 490
    .line 491
    move-result-object v11

    .line 492
    const/4 v12, 0x0

    .line 493
    cmpg-float v12, v4, v12

    .line 494
    .line 495
    if-gtz v12, :cond_16

    .line 496
    .line 497
    if-nez v10, :cond_16

    .line 498
    .line 499
    if-nez v11, :cond_16

    .line 500
    .line 501
    move-object/from16 v12, p2

    .line 502
    .line 503
    :goto_c
    const/4 v11, 0x2

    .line 504
    goto :goto_d

    .line 505
    :cond_16
    new-instance v12, Ldz1;

    .line 506
    .line 507
    invoke-direct {v12, v4, v10, v11}, Ldz1;-><init>(FLcz1;Lcz1;)V

    .line 508
    .line 509
    .line 510
    goto :goto_c

    .line 511
    :goto_d
    invoke-virtual {v2, v11}, Lq52;->O(I)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v2}, Lq52;->D()I

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    const v4, 0xfff000

    .line 519
    .line 520
    .line 521
    and-int/2addr v4, v2

    .line 522
    shr-int/lit8 v4, v4, 0xc

    .line 523
    .line 524
    and-int/lit16 v2, v2, 0xfff

    .line 525
    .line 526
    goto :goto_e

    .line 527
    :cond_17
    move-object/from16 v12, p2

    .line 528
    .line 529
    const/4 v2, -0x1

    .line 530
    const/4 v4, -0x1

    .line 531
    :goto_e
    int-to-long v10, v5

    .line 532
    iget v5, v8, Lx1;->c:I

    .line 533
    .line 534
    iget v13, v8, Lx1;->d:I

    .line 535
    .line 536
    iget v14, v8, Lx1;->g:I

    .line 537
    .line 538
    move/from16 v41, v5

    .line 539
    .line 540
    move-wide/from16 v28, v15

    .line 541
    .line 542
    move-object/from16 v15, v37

    .line 543
    .line 544
    iget v5, v15, Lyv0;->a:I

    .line 545
    .line 546
    move-object/from16 v16, v12

    .line 547
    .line 548
    const/4 v12, -0x1

    .line 549
    if-eq v5, v12, :cond_18

    .line 550
    .line 551
    iget v5, v15, Lyv0;->b:I

    .line 552
    .line 553
    if-eq v5, v12, :cond_18

    .line 554
    .line 555
    goto :goto_f

    .line 556
    :cond_18
    if-eq v4, v12, :cond_19

    .line 557
    .line 558
    if-eq v2, v12, :cond_19

    .line 559
    .line 560
    iput v4, v15, Lyv0;->a:I

    .line 561
    .line 562
    iput v2, v15, Lyv0;->b:I

    .line 563
    .line 564
    :cond_19
    :goto_f
    if-eqz v16, :cond_1a

    .line 565
    .line 566
    new-instance v2, Ltx1;

    .line 567
    .line 568
    const/4 v4, 0x1

    .line 569
    new-array v5, v4, [Lsx1;

    .line 570
    .line 571
    aput-object v16, v5, v27

    .line 572
    .line 573
    invoke-direct {v2, v5}, Ltx1;-><init>([Lsx1;)V

    .line 574
    .line 575
    .line 576
    goto :goto_10

    .line 577
    :cond_1a
    move-object/from16 v2, p2

    .line 578
    .line 579
    :goto_10
    iput-object v2, v0, Lbz1;->l:Ltx1;

    .line 580
    .line 581
    invoke-interface {v1}, Lxo0;->getPosition()J

    .line 582
    .line 583
    .line 584
    move-result-wide v39

    .line 585
    iget v2, v8, Lx1;->c:I

    .line 586
    .line 587
    invoke-interface {v1, v2}, Lxo0;->w(I)V

    .line 588
    .line 589
    .line 590
    const v2, 0x58696e67

    .line 591
    .line 592
    .line 593
    if-ne v3, v2, :cond_20

    .line 594
    .line 595
    invoke-interface {v1}, Lxo0;->getLength()J

    .line 596
    .line 597
    .line 598
    move-result-wide v2

    .line 599
    cmp-long v4, v10, v23

    .line 600
    .line 601
    if-eqz v4, :cond_1c

    .line 602
    .line 603
    cmp-long v4, v10, v19

    .line 604
    .line 605
    if-nez v4, :cond_1b

    .line 606
    .line 607
    goto :goto_11

    .line 608
    :cond_1b
    int-to-long v4, v14

    .line 609
    mul-long/2addr v10, v4

    .line 610
    sub-long v10, v10, v28

    .line 611
    .line 612
    invoke-static {v13, v10, v11}, Lai3;->g0(IJ)J

    .line 613
    .line 614
    .line 615
    move-result-wide v4

    .line 616
    move-wide/from16 v42, v4

    .line 617
    .line 618
    goto :goto_12

    .line 619
    :cond_1c
    :goto_11
    move-wide/from16 v42, v21

    .line 620
    .line 621
    :goto_12
    cmp-long v4, v42, v21

    .line 622
    .line 623
    if-nez v4, :cond_1e

    .line 624
    .line 625
    :cond_1d
    :goto_13
    move-object/from16 v28, p2

    .line 626
    .line 627
    goto/16 :goto_18

    .line 628
    .line 629
    :cond_1e
    cmp-long v4, v6, v23

    .line 630
    .line 631
    if-eqz v4, :cond_1f

    .line 632
    .line 633
    cmp-long v4, v2, v23

    .line 634
    .line 635
    if-eqz v4, :cond_1f

    .line 636
    .line 637
    add-long v4, v39, v6

    .line 638
    .line 639
    cmp-long v4, v4, v2

    .line 640
    .line 641
    if-eqz v4, :cond_1f

    .line 642
    .line 643
    sub-long v2, v2, v39

    .line 644
    .line 645
    const-string v4, "Data size mismatch between stream ("

    .line 646
    .line 647
    const-string v5, ") and Xing frame ("

    .line 648
    .line 649
    invoke-static {v2, v3, v4, v5}, Lnx2;->o(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    move-result-object v4

    .line 653
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    const-string v5, "), using smaller value."

    .line 657
    .line 658
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v4

    .line 665
    invoke-static {v4}, Lxh3;->f0(Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 669
    .line 670
    .line 671
    move-result-wide v6

    .line 672
    :cond_1f
    move-wide/from16 v44, v6

    .line 673
    .line 674
    new-instance v38, Ler3;

    .line 675
    .line 676
    invoke-direct/range {v38 .. v46}, Ler3;-><init>(JIJJ[J)V

    .line 677
    .line 678
    .line 679
    move-object/from16 v28, v38

    .line 680
    .line 681
    goto/16 :goto_18

    .line 682
    .line 683
    :cond_20
    move/from16 v2, v41

    .line 684
    .line 685
    invoke-interface {v1}, Lxo0;->getLength()J

    .line 686
    .line 687
    .line 688
    move-result-wide v3

    .line 689
    cmp-long v5, v10, v23

    .line 690
    .line 691
    if-eqz v5, :cond_21

    .line 692
    .line 693
    cmp-long v5, v10, v19

    .line 694
    .line 695
    if-nez v5, :cond_22

    .line 696
    .line 697
    :cond_21
    move-wide/from16 v30, v3

    .line 698
    .line 699
    goto :goto_14

    .line 700
    :cond_22
    move-wide/from16 v30, v3

    .line 701
    .line 702
    int-to-long v3, v14

    .line 703
    mul-long/2addr v3, v10

    .line 704
    sub-long v3, v3, v28

    .line 705
    .line 706
    invoke-static {v13, v3, v4}, Lai3;->g0(IJ)J

    .line 707
    .line 708
    .line 709
    move-result-wide v3

    .line 710
    move-wide/from16 v45, v3

    .line 711
    .line 712
    goto :goto_15

    .line 713
    :goto_14
    move-wide/from16 v45, v21

    .line 714
    .line 715
    :goto_15
    cmp-long v3, v45, v21

    .line 716
    .line 717
    if-nez v3, :cond_23

    .line 718
    .line 719
    goto :goto_13

    .line 720
    :cond_23
    cmp-long v3, v6, v23

    .line 721
    .line 722
    if-eqz v3, :cond_24

    .line 723
    .line 724
    add-long v3, v39, v6

    .line 725
    .line 726
    int-to-long v12, v2

    .line 727
    sub-long/2addr v6, v12

    .line 728
    move-wide/from16 v48, v3

    .line 729
    .line 730
    :goto_16
    move-wide/from16 v41, v6

    .line 731
    .line 732
    goto :goto_17

    .line 733
    :cond_24
    cmp-long v3, v30, v23

    .line 734
    .line 735
    if-eqz v3, :cond_1d

    .line 736
    .line 737
    sub-long v3, v30, v39

    .line 738
    .line 739
    int-to-long v5, v2

    .line 740
    sub-long v6, v3, v5

    .line 741
    .line 742
    move-wide/from16 v48, v30

    .line 743
    .line 744
    goto :goto_16

    .line 745
    :goto_17
    sget-object v47, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 746
    .line 747
    const-wide/32 v43, 0x7a1200

    .line 748
    .line 749
    .line 750
    invoke-static/range {v41 .. v47}, Lai3;->i0(JJJLjava/math/RoundingMode;)J

    .line 751
    .line 752
    .line 753
    move-result-wide v3

    .line 754
    move-wide/from16 v6, v41

    .line 755
    .line 756
    move-object/from16 v5, v47

    .line 757
    .line 758
    invoke-static {v3, v4}, Lys1;->w(J)I

    .line 759
    .line 760
    .line 761
    move-result v52

    .line 762
    invoke-static {v6, v7, v10, v11, v5}, Ln52;->s(JJLjava/math/RoundingMode;)J

    .line 763
    .line 764
    .line 765
    move-result-wide v3

    .line 766
    invoke-static {v3, v4}, Lys1;->w(J)I

    .line 767
    .line 768
    .line 769
    move-result v53

    .line 770
    new-instance v47, Lqx;

    .line 771
    .line 772
    int-to-long v2, v2

    .line 773
    add-long v50, v39, v2

    .line 774
    .line 775
    const/16 v54, 0x0

    .line 776
    .line 777
    const/16 v55, 0x1

    .line 778
    .line 779
    invoke-direct/range {v47 .. v55}, Lqx;-><init>(JJIIZZ)V

    .line 780
    .line 781
    .line 782
    move-object/from16 v28, v47

    .line 783
    .line 784
    :goto_18
    iget-object v2, v0, Lbz1;->k:Ltx1;

    .line 785
    .line 786
    invoke-interface {v1}, Lxo0;->getPosition()J

    .line 787
    .line 788
    .line 789
    move-result-wide v3

    .line 790
    if-nez v2, :cond_25

    .line 791
    .line 792
    :goto_19
    move-object/from16 v2, p2

    .line 793
    .line 794
    goto/16 :goto_22

    .line 795
    .line 796
    :cond_25
    iget-object v5, v2, Ltx1;->a:[Lsx1;

    .line 797
    .line 798
    array-length v6, v5

    .line 799
    move/from16 v7, v27

    .line 800
    .line 801
    :goto_1a
    if-ge v7, v6, :cond_28

    .line 802
    .line 803
    aget-object v10, v5, v7

    .line 804
    .line 805
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 806
    .line 807
    .line 808
    move-result-object v11

    .line 809
    const-class v12, Liy1;

    .line 810
    .line 811
    invoke-virtual {v12, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 812
    .line 813
    .line 814
    move-result v11

    .line 815
    if-eqz v11, :cond_26

    .line 816
    .line 817
    invoke-virtual {v12, v10}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v10

    .line 821
    check-cast v10, Lsx1;

    .line 822
    .line 823
    sget-object v11, Lgc2;->c:Lcc2;

    .line 824
    .line 825
    invoke-interface {v11, v10}, Lac2;->apply(Ljava/lang/Object;)Z

    .line 826
    .line 827
    .line 828
    move-result v11

    .line 829
    if-eqz v11, :cond_26

    .line 830
    .line 831
    goto :goto_1b

    .line 832
    :cond_26
    move-object/from16 v10, p2

    .line 833
    .line 834
    :goto_1b
    if-eqz v10, :cond_27

    .line 835
    .line 836
    goto :goto_1c

    .line 837
    :cond_27
    add-int/lit8 v7, v7, 0x1

    .line 838
    .line 839
    goto :goto_1a

    .line 840
    :cond_28
    move-object/from16 v10, p2

    .line 841
    .line 842
    :goto_1c
    check-cast v10, Liy1;

    .line 843
    .line 844
    if-nez v10, :cond_29

    .line 845
    .line 846
    goto :goto_19

    .line 847
    :cond_29
    iget-object v5, v10, Liy1;->e:[I

    .line 848
    .line 849
    iget-object v2, v2, Ltx1;->a:[Lsx1;

    .line 850
    .line 851
    array-length v6, v2

    .line 852
    move/from16 v7, v27

    .line 853
    .line 854
    :goto_1d
    if-ge v7, v6, :cond_2c

    .line 855
    .line 856
    aget-object v11, v2, v7

    .line 857
    .line 858
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 859
    .line 860
    .line 861
    move-result-object v12

    .line 862
    const-class v13, Lb63;

    .line 863
    .line 864
    invoke-virtual {v13, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 865
    .line 866
    .line 867
    move-result v12

    .line 868
    if-eqz v12, :cond_2a

    .line 869
    .line 870
    invoke-virtual {v13, v11}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v11

    .line 874
    check-cast v11, Lsx1;

    .line 875
    .line 876
    move-object v12, v11

    .line 877
    check-cast v12, Lb63;

    .line 878
    .line 879
    iget-object v12, v12, Lm51;->a:Ljava/lang/String;

    .line 880
    .line 881
    const-string v13, "TLEN"

    .line 882
    .line 883
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 884
    .line 885
    .line 886
    move-result v12

    .line 887
    if-eqz v12, :cond_2a

    .line 888
    .line 889
    goto :goto_1e

    .line 890
    :cond_2a
    move-object/from16 v11, p2

    .line 891
    .line 892
    :goto_1e
    if-eqz v11, :cond_2b

    .line 893
    .line 894
    goto :goto_1f

    .line 895
    :cond_2b
    add-int/lit8 v7, v7, 0x1

    .line 896
    .line 897
    goto :goto_1d

    .line 898
    :cond_2c
    move-object/from16 v11, p2

    .line 899
    .line 900
    :goto_1f
    check-cast v11, Lb63;

    .line 901
    .line 902
    if-nez v11, :cond_2d

    .line 903
    .line 904
    move-wide/from16 v11, v21

    .line 905
    .line 906
    move/from16 v6, v27

    .line 907
    .line 908
    goto :goto_20

    .line 909
    :cond_2d
    iget-object v2, v11, Lb63;->c:Lo61;

    .line 910
    .line 911
    move/from16 v6, v27

    .line 912
    .line 913
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v2

    .line 917
    check-cast v2, Ljava/lang/String;

    .line 918
    .line 919
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 920
    .line 921
    .line 922
    move-result-wide v11

    .line 923
    invoke-static {v11, v12}, Lai3;->X(J)J

    .line 924
    .line 925
    .line 926
    move-result-wide v11

    .line 927
    :goto_20
    array-length v2, v5

    .line 928
    add-int/lit8 v7, v2, 0x1

    .line 929
    .line 930
    new-array v13, v7, [J

    .line 931
    .line 932
    new-array v7, v7, [J

    .line 933
    .line 934
    aput-wide v3, v13, v6

    .line 935
    .line 936
    aput-wide v19, v7, v6

    .line 937
    .line 938
    move-wide/from16 v23, v19

    .line 939
    .line 940
    const/4 v6, 0x1

    .line 941
    :goto_21
    if-gt v6, v2, :cond_2e

    .line 942
    .line 943
    iget v14, v10, Liy1;->c:I

    .line 944
    .line 945
    add-int/lit8 v16, v6, -0x1

    .line 946
    .line 947
    aget v26, v5, v16

    .line 948
    .line 949
    add-int v14, v14, v26

    .line 950
    .line 951
    move/from16 v26, v2

    .line 952
    .line 953
    move-wide/from16 v29, v3

    .line 954
    .line 955
    int-to-long v2, v14

    .line 956
    add-long v3, v29, v2

    .line 957
    .line 958
    iget v2, v10, Liy1;->d:I

    .line 959
    .line 960
    iget-object v14, v10, Liy1;->f:[I

    .line 961
    .line 962
    aget v14, v14, v16

    .line 963
    .line 964
    add-int/2addr v2, v14

    .line 965
    move-wide/from16 v29, v3

    .line 966
    .line 967
    int-to-long v2, v2

    .line 968
    add-long v23, v23, v2

    .line 969
    .line 970
    aput-wide v29, v13, v6

    .line 971
    .line 972
    aput-wide v23, v7, v6

    .line 973
    .line 974
    add-int/lit8 v6, v6, 0x1

    .line 975
    .line 976
    move/from16 v2, v26

    .line 977
    .line 978
    move-wide/from16 v3, v29

    .line 979
    .line 980
    goto :goto_21

    .line 981
    :cond_2e
    new-instance v2, Ljy1;

    .line 982
    .line 983
    invoke-direct {v2, v11, v12, v13, v7}, Ljy1;-><init>(J[J[J)V

    .line 984
    .line 985
    .line 986
    :goto_22
    iget-boolean v3, v0, Lbz1;->s:Z

    .line 987
    .line 988
    if-eqz v3, :cond_2f

    .line 989
    .line 990
    new-instance v2, Lbq2;

    .line 991
    .line 992
    move-wide/from16 v3, v21

    .line 993
    .line 994
    invoke-direct {v2, v3, v4}, Lef;-><init>(J)V

    .line 995
    .line 996
    .line 997
    goto :goto_25

    .line 998
    :cond_2f
    if-eqz v2, :cond_30

    .line 999
    .line 1000
    goto :goto_24

    .line 1001
    :cond_30
    if-eqz v28, :cond_31

    .line 1002
    .line 1003
    :goto_23
    move-object/from16 v2, v28

    .line 1004
    .line 1005
    goto :goto_24

    .line 1006
    :cond_31
    iget-object v2, v9, Lq52;->a:[B

    .line 1007
    .line 1008
    const/4 v6, 0x0

    .line 1009
    const/4 v10, 0x4

    .line 1010
    invoke-interface {v1, v6, v10, v2}, Lxo0;->b(II[B)V

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v9, v6}, Lq52;->N(I)V

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v9}, Lq52;->m()I

    .line 1017
    .line 1018
    .line 1019
    move-result v2

    .line 1020
    invoke-virtual {v8, v2}, Lx1;->a(I)Z

    .line 1021
    .line 1022
    .line 1023
    new-instance v28, Lqx;

    .line 1024
    .line 1025
    invoke-interface {v1}, Lxo0;->getLength()J

    .line 1026
    .line 1027
    .line 1028
    move-result-wide v29

    .line 1029
    invoke-interface {v1}, Lxo0;->getPosition()J

    .line 1030
    .line 1031
    .line 1032
    move-result-wide v31

    .line 1033
    iget v2, v8, Lx1;->f:I

    .line 1034
    .line 1035
    iget v3, v8, Lx1;->c:I

    .line 1036
    .line 1037
    const/16 v36, 0x1

    .line 1038
    .line 1039
    const/16 v35, 0x0

    .line 1040
    .line 1041
    move/from16 v33, v2

    .line 1042
    .line 1043
    move/from16 v34, v3

    .line 1044
    .line 1045
    invoke-direct/range {v28 .. v36}, Lqx;-><init>(JJIIZZ)V

    .line 1046
    .line 1047
    .line 1048
    goto :goto_23

    .line 1049
    :goto_24
    instance-of v3, v2, Lqx;

    .line 1050
    .line 1051
    if-eqz v3, :cond_32

    .line 1052
    .line 1053
    goto :goto_25

    .line 1054
    :cond_32
    invoke-interface {v2}, Lyp2;->c()Z

    .line 1055
    .line 1056
    .line 1057
    :goto_25
    iput-object v2, v0, Lbz1;->r:Lcq2;

    .line 1058
    .line 1059
    iget-object v3, v0, Lbz1;->h:Ljd3;

    .line 1060
    .line 1061
    invoke-interface {v2}, Lyp2;->g()J

    .line 1062
    .line 1063
    .line 1064
    move-result-wide v4

    .line 1065
    invoke-interface {v3, v4, v5}, Ljd3;->d(J)V

    .line 1066
    .line 1067
    .line 1068
    iget-object v2, v0, Lbz1;->g:Lyo0;

    .line 1069
    .line 1070
    iget-object v3, v0, Lbz1;->r:Lcq2;

    .line 1071
    .line 1072
    invoke-interface {v2, v3}, Lyo0;->A(Lyp2;)V

    .line 1073
    .line 1074
    .line 1075
    iget-object v2, v0, Lbz1;->k:Ltx1;

    .line 1076
    .line 1077
    iget-object v3, v0, Lbz1;->l:Ltx1;

    .line 1078
    .line 1079
    if-eqz v2, :cond_34

    .line 1080
    .line 1081
    if-eqz v3, :cond_33

    .line 1082
    .line 1083
    invoke-virtual {v2, v3}, Ltx1;->b(Ltx1;)Ltx1;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v2

    .line 1087
    :cond_33
    move-object v3, v2

    .line 1088
    :cond_34
    new-instance v2, Lts0;

    .line 1089
    .line 1090
    invoke-direct {v2}, Lts0;-><init>()V

    .line 1091
    .line 1092
    .line 1093
    const-string v4, "audio/mpeg"

    .line 1094
    .line 1095
    invoke-static {v4}, Lay1;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v4

    .line 1099
    iput-object v4, v2, Lts0;->m:Ljava/lang/String;

    .line 1100
    .line 1101
    iget-object v4, v8, Lx1;->b:Ljava/lang/String;

    .line 1102
    .line 1103
    invoke-static {v4}, Lay1;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v4

    .line 1107
    iput-object v4, v2, Lts0;->n:Ljava/lang/String;

    .line 1108
    .line 1109
    const/16 v4, 0x1000

    .line 1110
    .line 1111
    iput v4, v2, Lts0;->o:I

    .line 1112
    .line 1113
    iget v4, v8, Lx1;->e:I

    .line 1114
    .line 1115
    iput v4, v2, Lts0;->H:I

    .line 1116
    .line 1117
    iget v4, v8, Lx1;->d:I

    .line 1118
    .line 1119
    iput v4, v2, Lts0;->J:I

    .line 1120
    .line 1121
    iget v4, v15, Lyv0;->a:I

    .line 1122
    .line 1123
    iput v4, v2, Lts0;->L:I

    .line 1124
    .line 1125
    iget v4, v15, Lyv0;->b:I

    .line 1126
    .line 1127
    iput v4, v2, Lts0;->M:I

    .line 1128
    .line 1129
    iput-object v3, v2, Lts0;->k:Ltx1;

    .line 1130
    .line 1131
    iget-object v3, v0, Lbz1;->r:Lcq2;

    .line 1132
    .line 1133
    invoke-interface {v3}, Lcq2;->f()I

    .line 1134
    .line 1135
    .line 1136
    move-result v3

    .line 1137
    const v4, -0x7fffffff

    .line 1138
    .line 1139
    .line 1140
    if-eq v3, v4, :cond_35

    .line 1141
    .line 1142
    iget-object v3, v0, Lbz1;->r:Lcq2;

    .line 1143
    .line 1144
    invoke-interface {v3}, Lcq2;->f()I

    .line 1145
    .line 1146
    .line 1147
    move-result v3

    .line 1148
    iput v3, v2, Lts0;->h:I

    .line 1149
    .line 1150
    :cond_35
    iget-object v3, v0, Lbz1;->i:Ljd3;

    .line 1151
    .line 1152
    new-instance v4, Lus0;

    .line 1153
    .line 1154
    invoke-direct {v4, v2}, Lus0;-><init>(Lts0;)V

    .line 1155
    .line 1156
    .line 1157
    invoke-interface {v3, v4}, Ljd3;->g(Lus0;)V

    .line 1158
    .line 1159
    .line 1160
    invoke-interface {v1}, Lxo0;->getPosition()J

    .line 1161
    .line 1162
    .line 1163
    move-result-wide v2

    .line 1164
    iput-wide v2, v0, Lbz1;->o:J

    .line 1165
    .line 1166
    goto :goto_26

    .line 1167
    :cond_36
    const/16 p2, 0x0

    .line 1168
    .line 1169
    const-wide/32 v17, 0xf4240

    .line 1170
    .line 1171
    .line 1172
    const-wide/16 v19, 0x0

    .line 1173
    .line 1174
    iget-wide v2, v0, Lbz1;->o:J

    .line 1175
    .line 1176
    cmp-long v2, v2, v19

    .line 1177
    .line 1178
    if-eqz v2, :cond_37

    .line 1179
    .line 1180
    invoke-interface {v1}, Lxo0;->getPosition()J

    .line 1181
    .line 1182
    .line 1183
    move-result-wide v2

    .line 1184
    iget-wide v4, v0, Lbz1;->o:J

    .line 1185
    .line 1186
    cmp-long v6, v2, v4

    .line 1187
    .line 1188
    if-gez v6, :cond_37

    .line 1189
    .line 1190
    sub-long/2addr v4, v2

    .line 1191
    long-to-int v2, v4

    .line 1192
    invoke-interface {v1, v2}, Lxo0;->w(I)V

    .line 1193
    .line 1194
    .line 1195
    :cond_37
    :goto_26
    iget v2, v0, Lbz1;->q:I

    .line 1196
    .line 1197
    if-nez v2, :cond_3c

    .line 1198
    .line 1199
    invoke-interface {v1}, Lxo0;->v()V

    .line 1200
    .line 1201
    .line 1202
    invoke-virtual/range {p0 .. p1}, Lbz1;->g(Lxo0;)Z

    .line 1203
    .line 1204
    .line 1205
    move-result v2

    .line 1206
    if-eqz v2, :cond_38

    .line 1207
    .line 1208
    goto/16 :goto_2b

    .line 1209
    .line 1210
    :cond_38
    const/4 v6, 0x0

    .line 1211
    invoke-virtual {v9, v6}, Lq52;->N(I)V

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v9}, Lq52;->m()I

    .line 1215
    .line 1216
    .line 1217
    move-result v2

    .line 1218
    iget v3, v0, Lbz1;->j:I

    .line 1219
    .line 1220
    int-to-long v3, v3

    .line 1221
    const v5, -0x1f400

    .line 1222
    .line 1223
    .line 1224
    and-int/2addr v5, v2

    .line 1225
    int-to-long v5, v5

    .line 1226
    const-wide/32 v9, -0x1f400

    .line 1227
    .line 1228
    .line 1229
    and-long/2addr v3, v9

    .line 1230
    cmp-long v3, v5, v3

    .line 1231
    .line 1232
    if-nez v3, :cond_39

    .line 1233
    .line 1234
    invoke-static {v2}, Ldx0;->u(I)I

    .line 1235
    .line 1236
    .line 1237
    move-result v3

    .line 1238
    const/4 v12, -0x1

    .line 1239
    if-ne v3, v12, :cond_3a

    .line 1240
    .line 1241
    :cond_39
    const/4 v4, 0x1

    .line 1242
    goto :goto_27

    .line 1243
    :cond_3a
    invoke-virtual {v8, v2}, Lx1;->a(I)Z

    .line 1244
    .line 1245
    .line 1246
    iget-wide v2, v0, Lbz1;->m:J

    .line 1247
    .line 1248
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    cmp-long v2, v2, v21

    .line 1254
    .line 1255
    if-nez v2, :cond_3b

    .line 1256
    .line 1257
    iget-object v2, v0, Lbz1;->r:Lcq2;

    .line 1258
    .line 1259
    invoke-interface {v1}, Lxo0;->getPosition()J

    .line 1260
    .line 1261
    .line 1262
    move-result-wide v3

    .line 1263
    invoke-interface {v2, v3, v4}, Lcq2;->a(J)J

    .line 1264
    .line 1265
    .line 1266
    move-result-wide v2

    .line 1267
    iput-wide v2, v0, Lbz1;->m:J

    .line 1268
    .line 1269
    iget-wide v2, v0, Lbz1;->a:J

    .line 1270
    .line 1271
    cmp-long v4, v2, v21

    .line 1272
    .line 1273
    if-eqz v4, :cond_3b

    .line 1274
    .line 1275
    iget-object v4, v0, Lbz1;->r:Lcq2;

    .line 1276
    .line 1277
    move-wide/from16 v5, v19

    .line 1278
    .line 1279
    invoke-interface {v4, v5, v6}, Lcq2;->a(J)J

    .line 1280
    .line 1281
    .line 1282
    move-result-wide v4

    .line 1283
    iget-wide v6, v0, Lbz1;->m:J

    .line 1284
    .line 1285
    sub-long/2addr v2, v4

    .line 1286
    add-long/2addr v2, v6

    .line 1287
    iput-wide v2, v0, Lbz1;->m:J

    .line 1288
    .line 1289
    :cond_3b
    iget v2, v8, Lx1;->c:I

    .line 1290
    .line 1291
    iput v2, v0, Lbz1;->q:I

    .line 1292
    .line 1293
    invoke-interface {v1}, Lxo0;->getPosition()J

    .line 1294
    .line 1295
    .line 1296
    move-result-wide v2

    .line 1297
    iget v4, v8, Lx1;->c:I

    .line 1298
    .line 1299
    int-to-long v4, v4

    .line 1300
    add-long/2addr v2, v4

    .line 1301
    iput-wide v2, v0, Lbz1;->p:J

    .line 1302
    .line 1303
    iget-object v2, v0, Lbz1;->r:Lcq2;

    .line 1304
    .line 1305
    instance-of v2, v2, Lj71;

    .line 1306
    .line 1307
    if-nez v2, :cond_3d

    .line 1308
    .line 1309
    :cond_3c
    const/4 v4, 0x1

    .line 1310
    goto :goto_2a

    .line 1311
    :cond_3d
    iget-wide v0, v0, Lbz1;->n:J

    .line 1312
    .line 1313
    iget v2, v8, Lx1;->g:I

    .line 1314
    .line 1315
    int-to-long v2, v2

    .line 1316
    add-long/2addr v0, v2

    .line 1317
    mul-long v0, v0, v17

    .line 1318
    .line 1319
    iget v2, v8, Lx1;->d:I

    .line 1320
    .line 1321
    int-to-long v2, v2

    .line 1322
    div-long/2addr v0, v2

    .line 1323
    throw p2

    .line 1324
    :goto_27
    invoke-interface {v1, v4}, Lxo0;->w(I)V

    .line 1325
    .line 1326
    .line 1327
    const/4 v6, 0x0

    .line 1328
    iput v6, v0, Lbz1;->j:I

    .line 1329
    .line 1330
    :goto_28
    const/4 v7, 0x0

    .line 1331
    :goto_29
    const/4 v12, -0x1

    .line 1332
    goto :goto_2c

    .line 1333
    :goto_2a
    iget-object v2, v0, Lbz1;->i:Ljd3;

    .line 1334
    .line 1335
    iget v3, v0, Lbz1;->q:I

    .line 1336
    .line 1337
    invoke-interface {v2, v1, v3, v4}, Ljd3;->f(Lf60;IZ)I

    .line 1338
    .line 1339
    .line 1340
    move-result v1

    .line 1341
    const/4 v12, -0x1

    .line 1342
    if-ne v1, v12, :cond_3e

    .line 1343
    .line 1344
    :goto_2b
    const/4 v7, -0x1

    .line 1345
    goto :goto_29

    .line 1346
    :cond_3e
    iget v2, v0, Lbz1;->q:I

    .line 1347
    .line 1348
    sub-int/2addr v2, v1

    .line 1349
    iput v2, v0, Lbz1;->q:I

    .line 1350
    .line 1351
    if-lez v2, :cond_3f

    .line 1352
    .line 1353
    goto :goto_28

    .line 1354
    :cond_3f
    iget-object v9, v0, Lbz1;->i:Ljd3;

    .line 1355
    .line 1356
    iget-wide v1, v0, Lbz1;->n:J

    .line 1357
    .line 1358
    iget-wide v3, v0, Lbz1;->m:J

    .line 1359
    .line 1360
    mul-long v1, v1, v17

    .line 1361
    .line 1362
    iget v5, v8, Lx1;->d:I

    .line 1363
    .line 1364
    int-to-long v5, v5

    .line 1365
    div-long/2addr v1, v5

    .line 1366
    add-long v10, v1, v3

    .line 1367
    .line 1368
    iget v13, v8, Lx1;->c:I

    .line 1369
    .line 1370
    const/4 v14, 0x0

    .line 1371
    const/4 v15, 0x0

    .line 1372
    const/4 v12, 0x1

    .line 1373
    invoke-interface/range {v9 .. v15}, Ljd3;->a(JIIILid3;)V

    .line 1374
    .line 1375
    .line 1376
    iget-wide v1, v0, Lbz1;->n:J

    .line 1377
    .line 1378
    iget v3, v8, Lx1;->g:I

    .line 1379
    .line 1380
    int-to-long v3, v3

    .line 1381
    add-long/2addr v1, v3

    .line 1382
    iput-wide v1, v0, Lbz1;->n:J

    .line 1383
    .line 1384
    const/4 v6, 0x0

    .line 1385
    iput v6, v0, Lbz1;->q:I

    .line 1386
    .line 1387
    move v7, v6

    .line 1388
    goto :goto_29

    .line 1389
    :goto_2c
    if-ne v7, v12, :cond_41

    .line 1390
    .line 1391
    iget-object v1, v0, Lbz1;->r:Lcq2;

    .line 1392
    .line 1393
    instance-of v2, v1, Lj71;

    .line 1394
    .line 1395
    if-eqz v2, :cond_41

    .line 1396
    .line 1397
    iget-wide v2, v0, Lbz1;->n:J

    .line 1398
    .line 1399
    iget-wide v4, v0, Lbz1;->m:J

    .line 1400
    .line 1401
    mul-long v2, v2, v17

    .line 1402
    .line 1403
    iget v6, v8, Lx1;->d:I

    .line 1404
    .line 1405
    int-to-long v8, v6

    .line 1406
    div-long/2addr v2, v8

    .line 1407
    add-long/2addr v2, v4

    .line 1408
    invoke-interface {v1}, Lyp2;->g()J

    .line 1409
    .line 1410
    .line 1411
    move-result-wide v4

    .line 1412
    cmp-long v1, v4, v2

    .line 1413
    .line 1414
    if-nez v1, :cond_40

    .line 1415
    .line 1416
    goto :goto_2d

    .line 1417
    :cond_40
    iget-object v0, v0, Lbz1;->r:Lcq2;

    .line 1418
    .line 1419
    check-cast v0, Lj71;

    .line 1420
    .line 1421
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1422
    .line 1423
    .line 1424
    throw p2

    .line 1425
    :cond_41
    :goto_2d
    return v7
.end method

.method public final c(Lxo0;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lbz1;->h(Lxo0;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public final e(Lyo0;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lbz1;->g:Lyo0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Lyo0;->y(II)Ljd3;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lbz1;->h:Ljd3;

    .line 10
    .line 11
    iput-object p1, p0, Lbz1;->i:Ljd3;

    .line 12
    .line 13
    iget-object p0, p0, Lbz1;->g:Lyo0;

    .line 14
    .line 15
    invoke-interface {p0}, Lyo0;->t()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final f()V
    .locals 10

    .line 1
    iget-object v0, p0, Lbz1;->r:Lcq2;

    .line 2
    .line 3
    instance-of v1, v0, Lqx;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lpx;

    .line 8
    .line 9
    invoke-virtual {v0}, Lpx;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-wide v0, p0, Lbz1;->p:J

    .line 16
    .line 17
    const-wide/16 v2, -0x1

    .line 18
    .line 19
    cmp-long v2, v0, v2

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lbz1;->r:Lcq2;

    .line 24
    .line 25
    invoke-interface {v2}, Lcq2;->b()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    cmp-long v0, v0, v2

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lbz1;->r:Lcq2;

    .line 34
    .line 35
    check-cast v0, Lqx;

    .line 36
    .line 37
    iget-wide v2, p0, Lbz1;->p:J

    .line 38
    .line 39
    new-instance v1, Lqx;

    .line 40
    .line 41
    iget-wide v4, v0, Lqx;->i:J

    .line 42
    .line 43
    iget v6, v0, Lqx;->j:I

    .line 44
    .line 45
    iget v7, v0, Lqx;->k:I

    .line 46
    .line 47
    iget-boolean v8, v0, Lqx;->l:Z

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    invoke-direct/range {v1 .. v9}, Lqx;-><init>(JJIIZZ)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lbz1;->r:Lcq2;

    .line 54
    .line 55
    iget-object v0, p0, Lbz1;->g:Lyo0;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lbz1;->r:Lcq2;

    .line 61
    .line 62
    invoke-interface {v0, v1}, Lyo0;->A(Lyp2;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lbz1;->h:Ljd3;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lbz1;->r:Lcq2;

    .line 71
    .line 72
    invoke-interface {p0}, Lyp2;->g()J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    invoke-interface {v0, v1, v2}, Ljd3;->d(J)V

    .line 77
    .line 78
    .line 79
    :cond_0
    return-void
.end method

.method public final g(Lxo0;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lbz1;->r:Lcq2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lcq2;->b()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    const-wide/16 v4, -0x1

    .line 11
    .line 12
    cmp-long v0, v2, v4

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Lxo0;->o()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    const-wide/16 v6, 0x4

    .line 21
    .line 22
    sub-long/2addr v2, v6

    .line 23
    cmp-long v0, v4, v2

    .line 24
    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    :try_start_0
    iget-object p0, p0, Lbz1;->b:Lq52;

    .line 29
    .line 30
    iget-object p0, p0, Lq52;->a:[B

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    const/4 v2, 0x4

    .line 34
    invoke-interface {p1, p0, v0, v2, v1}, Lxo0;->n([BIIZ)Z

    .line 35
    .line 36
    .line 37
    move-result p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    xor-int/2addr p0, v1

    .line 39
    return p0

    .line 40
    :catch_0
    :goto_0
    return v1
.end method

.method public final h(Lxo0;Z)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-interface {v1}, Lxo0;->v()V

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Lxo0;->getPosition()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    cmp-long v2, v2, v4

    .line 15
    .line 16
    const/high16 v3, 0x20000

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    iget-object v5, v0, Lbz1;->e:Lsm1;

    .line 23
    .line 24
    invoke-virtual {v5, v1, v2, v3}, Lsm1;->r(Lxo0;Lk51;I)Ltx1;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v0, Lbz1;->k:Ltx1;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v5, v0, Lbz1;->d:Lyv0;

    .line 33
    .line 34
    invoke-virtual {v5, v2}, Lyv0;->b(Ltx1;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-interface {v1}, Lxo0;->o()J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    long-to-int v2, v5

    .line 42
    if-nez p2, :cond_1

    .line 43
    .line 44
    invoke-interface {v1, v2}, Lxo0;->w(I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    move v5, v4

    .line 48
    :goto_0
    move v6, v5

    .line 49
    move v7, v6

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v2, v4

    .line 52
    move v5, v2

    .line 53
    goto :goto_0

    .line 54
    :goto_1
    invoke-virtual/range {p0 .. p1}, Lbz1;->g(Lxo0;)Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    const/4 v9, 0x1

    .line 59
    if-eqz v8, :cond_4

    .line 60
    .line 61
    if-lez v6, :cond_3

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    invoke-virtual {v0}, Lbz1;->f()V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lyb;->c()V

    .line 68
    .line 69
    .line 70
    return v4

    .line 71
    :cond_4
    iget-object v8, v0, Lbz1;->b:Lq52;

    .line 72
    .line 73
    invoke-virtual {v8, v4}, Lq52;->N(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8}, Lq52;->m()I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eqz v5, :cond_5

    .line 81
    .line 82
    int-to-long v10, v5

    .line 83
    const v12, -0x1f400

    .line 84
    .line 85
    .line 86
    and-int/2addr v12, v8

    .line 87
    int-to-long v12, v12

    .line 88
    const-wide/32 v14, -0x1f400

    .line 89
    .line 90
    .line 91
    and-long/2addr v10, v14

    .line 92
    cmp-long v10, v12, v10

    .line 93
    .line 94
    if-nez v10, :cond_6

    .line 95
    .line 96
    :cond_5
    invoke-static {v8}, Ldx0;->u(I)I

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    const/4 v11, -0x1

    .line 101
    if-ne v10, v11, :cond_a

    .line 102
    .line 103
    :cond_6
    add-int/lit8 v5, v7, 0x1

    .line 104
    .line 105
    if-ne v7, v3, :cond_8

    .line 106
    .line 107
    if-eqz p2, :cond_7

    .line 108
    .line 109
    return v4

    .line 110
    :cond_7
    invoke-virtual {v0}, Lbz1;->f()V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lyb;->c()V

    .line 114
    .line 115
    .line 116
    return v4

    .line 117
    :cond_8
    if-eqz p2, :cond_9

    .line 118
    .line 119
    invoke-interface {v1}, Lxo0;->v()V

    .line 120
    .line 121
    .line 122
    add-int v6, v2, v5

    .line 123
    .line 124
    invoke-interface {v1, v6}, Lxo0;->q(I)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_9
    invoke-interface {v1, v9}, Lxo0;->w(I)V

    .line 129
    .line 130
    .line 131
    :goto_2
    move v6, v4

    .line 132
    move v7, v5

    .line 133
    move v5, v6

    .line 134
    goto :goto_1

    .line 135
    :cond_a
    add-int/lit8 v6, v6, 0x1

    .line 136
    .line 137
    if-ne v6, v9, :cond_b

    .line 138
    .line 139
    iget-object v5, v0, Lbz1;->c:Lx1;

    .line 140
    .line 141
    invoke-virtual {v5, v8}, Lx1;->a(I)Z

    .line 142
    .line 143
    .line 144
    move v5, v8

    .line 145
    goto :goto_5

    .line 146
    :cond_b
    const/4 v8, 0x4

    .line 147
    if-ne v6, v8, :cond_d

    .line 148
    .line 149
    :goto_3
    if-eqz p2, :cond_c

    .line 150
    .line 151
    add-int/2addr v2, v7

    .line 152
    invoke-interface {v1, v2}, Lxo0;->w(I)V

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_c
    invoke-interface {v1}, Lxo0;->v()V

    .line 157
    .line 158
    .line 159
    :goto_4
    iput v5, v0, Lbz1;->j:I

    .line 160
    .line 161
    return v9

    .line 162
    :cond_d
    :goto_5
    add-int/lit8 v10, v10, -0x4

    .line 163
    .line 164
    invoke-interface {v1, v10}, Lxo0;->q(I)V

    .line 165
    .line 166
    .line 167
    goto :goto_1
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
