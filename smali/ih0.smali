.class public final Lih0;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lwi0;


# instance fields
.field public final a:Lq52;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljd3;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:J

.field public m:Lus0;

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:Z

.field public t:J

.field public u:J

.field public v:Z

.field public w:Z

.field public x:I

.field public y:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lq52;

    .line 5
    .line 6
    new-array p3, p3, [B

    .line 7
    .line 8
    invoke-direct {v0, p3}, Lq52;-><init>([B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lih0;->a:Lq52;

    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    iput p3, p0, Lih0;->h:I

    .line 15
    .line 16
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    iput-wide v0, p0, Lih0;->t:J

    .line 22
    .line 23
    iput-wide v0, p0, Lih0;->u:J

    .line 24
    .line 25
    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p3, p0, Lih0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    const/4 p3, -0x1

    .line 33
    iput p3, p0, Lih0;->q:I

    .line 34
    .line 35
    iput p3, p0, Lih0;->r:I

    .line 36
    .line 37
    iput-object p1, p0, Lih0;->c:Ljava/lang/String;

    .line 38
    .line 39
    iput p2, p0, Lih0;->d:I

    .line 40
    .line 41
    iput-object p4, p0, Lih0;->e:Ljava/lang/String;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lih0;->h:I

    .line 3
    .line 4
    iput v0, p0, Lih0;->i:I

    .line 5
    .line 6
    iput v0, p0, Lih0;->k:I

    .line 7
    .line 8
    iput v0, p0, Lih0;->j:I

    .line 9
    .line 10
    iput v0, p0, Lih0;->o:I

    .line 11
    .line 12
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    iput-wide v1, p0, Lih0;->t:J

    .line 18
    .line 19
    iput-wide v1, p0, Lih0;->u:J

    .line 20
    .line 21
    iget-object v1, p0, Lih0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 24
    .line 25
    .line 26
    iput-boolean v0, p0, Lih0;->s:Z

    .line 27
    .line 28
    iget-boolean v1, p0, Lih0;->v:Z

    .line 29
    .line 30
    iput-boolean v1, p0, Lih0;->w:Z

    .line 31
    .line 32
    iput v0, p0, Lih0;->x:I

    .line 33
    .line 34
    iput v0, p0, Lih0;->y:I

    .line 35
    .line 36
    return-void
.end method

.method public final b(Lq52;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lih0;->g:Ljd3;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lq52;->a()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-lez v2, :cond_31

    .line 15
    .line 16
    iget v2, v0, Lih0;->h:I

    .line 17
    .line 18
    const/16 v4, 0x20

    .line 19
    .line 20
    const/4 v5, 0x7

    .line 21
    const/4 v7, 0x3

    .line 22
    const/4 v8, 0x2

    .line 23
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    const/4 v11, 0x4

    .line 29
    const/4 v12, 0x1

    .line 30
    iget-object v13, v0, Lih0;->a:Lq52;

    .line 31
    .line 32
    const/4 v14, 0x0

    .line 33
    packed-switch v2, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lly;->a()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :goto_1
    :pswitch_0
    invoke-virtual {v1}, Lq52;->a()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-lez v2, :cond_1

    .line 45
    .line 46
    iget v2, v0, Lih0;->i:I

    .line 47
    .line 48
    if-ge v2, v11, :cond_1

    .line 49
    .line 50
    iget v2, v0, Lih0;->j:I

    .line 51
    .line 52
    shl-int/lit8 v2, v2, 0x8

    .line 53
    .line 54
    iput v2, v0, Lih0;->j:I

    .line 55
    .line 56
    invoke-virtual {v1}, Lq52;->A()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    or-int/2addr v2, v3

    .line 61
    iput v2, v0, Lih0;->j:I

    .line 62
    .line 63
    iget v2, v0, Lih0;->i:I

    .line 64
    .line 65
    add-int/2addr v2, v12

    .line 66
    iput v2, v0, Lih0;->i:I

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    iget v2, v0, Lih0;->i:I

    .line 70
    .line 71
    if-ne v2, v11, :cond_0

    .line 72
    .line 73
    iget v2, v0, Lih0;->j:I

    .line 74
    .line 75
    invoke-static {v2}, Lxh3;->O(I)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-ne v2, v8, :cond_2

    .line 80
    .line 81
    iget v2, v0, Lih0;->j:I

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Lih0;->h(I)V

    .line 84
    .line 85
    .line 86
    iput v8, v0, Lih0;->p:I

    .line 87
    .line 88
    iput v14, v0, Lih0;->j:I

    .line 89
    .line 90
    iput v8, v0, Lih0;->h:I

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    iget-boolean v2, v0, Lih0;->s:Z

    .line 94
    .line 95
    if-eqz v2, :cond_3

    .line 96
    .line 97
    iget-object v2, v0, Lih0;->g:Ljd3;

    .line 98
    .line 99
    iget-object v3, v0, Lih0;->m:Lus0;

    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-interface {v2, v3}, Ljd3;->g(Lus0;)V

    .line 105
    .line 106
    .line 107
    iput-boolean v14, v0, Lih0;->s:Z

    .line 108
    .line 109
    :cond_3
    iget-wide v2, v0, Lih0;->t:J

    .line 110
    .line 111
    cmp-long v2, v2, v9

    .line 112
    .line 113
    if-eqz v2, :cond_4

    .line 114
    .line 115
    move v2, v12

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    move v2, v14

    .line 118
    :goto_2
    invoke-static {v2}, Lys1;->v(Z)V

    .line 119
    .line 120
    .line 121
    iget-wide v2, v0, Lih0;->t:J

    .line 122
    .line 123
    iget-object v15, v0, Lih0;->g:Ljd3;

    .line 124
    .line 125
    iget v4, v0, Lih0;->o:I

    .line 126
    .line 127
    const/16 v20, 0x0

    .line 128
    .line 129
    const/16 v21, 0x0

    .line 130
    .line 131
    const/16 v18, 0x1

    .line 132
    .line 133
    move-wide/from16 v16, v2

    .line 134
    .line 135
    move/from16 v19, v4

    .line 136
    .line 137
    invoke-interface/range {v15 .. v21}, Ljd3;->a(JIIILid3;)V

    .line 138
    .line 139
    .line 140
    iget-wide v2, v0, Lih0;->t:J

    .line 141
    .line 142
    iget-wide v4, v0, Lih0;->l:J

    .line 143
    .line 144
    add-long/2addr v2, v4

    .line 145
    iput-wide v2, v0, Lih0;->t:J

    .line 146
    .line 147
    iget-wide v2, v0, Lih0;->u:J

    .line 148
    .line 149
    cmp-long v4, v2, v9

    .line 150
    .line 151
    if-eqz v4, :cond_6

    .line 152
    .line 153
    cmp-long v4, v2, v16

    .line 154
    .line 155
    if-eqz v4, :cond_5

    .line 156
    .line 157
    iput-wide v2, v0, Lih0;->t:J

    .line 158
    .line 159
    :cond_5
    iput-wide v9, v0, Lih0;->u:J

    .line 160
    .line 161
    :cond_6
    iput v14, v0, Lih0;->o:I

    .line 162
    .line 163
    iget v2, v0, Lih0;->j:I

    .line 164
    .line 165
    iput v2, v0, Lih0;->k:I

    .line 166
    .line 167
    iput v14, v0, Lih0;->j:I

    .line 168
    .line 169
    invoke-static {v2}, Lxh3;->O(I)I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    iput v2, v0, Lih0;->p:I

    .line 174
    .line 175
    if-eq v2, v7, :cond_9

    .line 176
    .line 177
    if-ne v2, v11, :cond_7

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_7
    if-ne v2, v12, :cond_8

    .line 181
    .line 182
    iget v2, v0, Lih0;->k:I

    .line 183
    .line 184
    invoke-virtual {v0, v2}, Lih0;->h(I)V

    .line 185
    .line 186
    .line 187
    iput v14, v0, Lih0;->k:I

    .line 188
    .line 189
    iput v12, v0, Lih0;->h:I

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_8
    iput v14, v0, Lih0;->i:I

    .line 194
    .line 195
    iput v14, v0, Lih0;->h:I

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_9
    :goto_3
    iget v2, v0, Lih0;->k:I

    .line 200
    .line 201
    invoke-virtual {v0, v2}, Lih0;->h(I)V

    .line 202
    .line 203
    .line 204
    iput v14, v0, Lih0;->k:I

    .line 205
    .line 206
    iput v11, v0, Lih0;->h:I

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :pswitch_1
    invoke-virtual {v1}, Lq52;->a()I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    iget v4, v0, Lih0;->n:I

    .line 215
    .line 216
    iget v6, v0, Lih0;->i:I

    .line 217
    .line 218
    sub-int/2addr v4, v6

    .line 219
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    iget-object v4, v1, Lq52;->a:[B

    .line 224
    .line 225
    iget v6, v1, Lq52;->b:I

    .line 226
    .line 227
    iget v7, v0, Lih0;->y:I

    .line 228
    .line 229
    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    move v13, v14

    .line 234
    :goto_4
    if-ge v13, v7, :cond_e

    .line 235
    .line 236
    iget v15, v0, Lih0;->x:I

    .line 237
    .line 238
    shl-int/lit8 v15, v15, 0x8

    .line 239
    .line 240
    add-int v16, v6, v13

    .line 241
    .line 242
    aget-byte v3, v4, v16

    .line 243
    .line 244
    and-int/lit16 v3, v3, 0xff

    .line 245
    .line 246
    or-int/2addr v3, v15

    .line 247
    iput v3, v0, Lih0;->x:I

    .line 248
    .line 249
    const v15, 0x2000850

    .line 250
    .line 251
    .line 252
    if-ne v3, v15, :cond_a

    .line 253
    .line 254
    const-string v3, "dtsma-x"

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_a
    ushr-int/lit8 v3, v3, 0x1

    .line 258
    .line 259
    const v15, 0x78a00068

    .line 260
    .line 261
    .line 262
    if-ne v3, v15, :cond_b

    .line 263
    .line 264
    const-string v3, "dtsma-x-imax"

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_b
    const/4 v3, 0x0

    .line 268
    :goto_5
    if-eqz v3, :cond_d

    .line 269
    .line 270
    iget-object v4, v0, Lih0;->m:Lus0;

    .line 271
    .line 272
    if-eqz v4, :cond_c

    .line 273
    .line 274
    iget-object v4, v4, Lus0;->k:Ljava/lang/String;

    .line 275
    .line 276
    invoke-static {v4, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    if-nez v4, :cond_c

    .line 281
    .line 282
    iget-object v4, v0, Lih0;->m:Lus0;

    .line 283
    .line 284
    invoke-virtual {v4}, Lus0;->a()Lts0;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    iput-object v3, v4, Lts0;->j:Ljava/lang/String;

    .line 289
    .line 290
    new-instance v3, Lus0;

    .line 291
    .line 292
    invoke-direct {v3, v4}, Lus0;-><init>(Lts0;)V

    .line 293
    .line 294
    .line 295
    iput-object v3, v0, Lih0;->m:Lus0;

    .line 296
    .line 297
    iget-object v4, v0, Lih0;->g:Ljd3;

    .line 298
    .line 299
    invoke-interface {v4, v3}, Ljd3;->g(Lus0;)V

    .line 300
    .line 301
    .line 302
    iput-boolean v14, v0, Lih0;->s:Z

    .line 303
    .line 304
    :cond_c
    iput v14, v0, Lih0;->y:I

    .line 305
    .line 306
    iput v14, v0, Lih0;->x:I

    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_d
    add-int/lit8 v13, v13, 0x1

    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_e
    iget v3, v0, Lih0;->y:I

    .line 313
    .line 314
    sub-int/2addr v3, v7

    .line 315
    iput v3, v0, Lih0;->y:I

    .line 316
    .line 317
    if-nez v3, :cond_f

    .line 318
    .line 319
    iput v14, v0, Lih0;->x:I

    .line 320
    .line 321
    :cond_f
    :goto_6
    iget-object v3, v0, Lih0;->g:Ljd3;

    .line 322
    .line 323
    invoke-interface {v3, v2, v1}, Ljd3;->e(ILq52;)V

    .line 324
    .line 325
    .line 326
    iget v3, v0, Lih0;->i:I

    .line 327
    .line 328
    add-int/2addr v3, v2

    .line 329
    iput v3, v0, Lih0;->i:I

    .line 330
    .line 331
    iget v2, v0, Lih0;->n:I

    .line 332
    .line 333
    if-ne v3, v2, :cond_0

    .line 334
    .line 335
    iget v3, v0, Lih0;->p:I

    .line 336
    .line 337
    if-ne v3, v12, :cond_10

    .line 338
    .line 339
    iput v2, v0, Lih0;->o:I

    .line 340
    .line 341
    iput v14, v0, Lih0;->i:I

    .line 342
    .line 343
    iput v14, v0, Lih0;->j:I

    .line 344
    .line 345
    iput v5, v0, Lih0;->h:I

    .line 346
    .line 347
    goto/16 :goto_0

    .line 348
    .line 349
    :cond_10
    iget-wide v2, v0, Lih0;->t:J

    .line 350
    .line 351
    cmp-long v2, v2, v9

    .line 352
    .line 353
    if-eqz v2, :cond_11

    .line 354
    .line 355
    move v2, v12

    .line 356
    goto :goto_7

    .line 357
    :cond_11
    move v2, v14

    .line 358
    :goto_7
    invoke-static {v2}, Lys1;->v(Z)V

    .line 359
    .line 360
    .line 361
    iget v2, v0, Lih0;->n:I

    .line 362
    .line 363
    iget v3, v0, Lih0;->p:I

    .line 364
    .line 365
    if-ne v3, v8, :cond_12

    .line 366
    .line 367
    iget v4, v0, Lih0;->o:I

    .line 368
    .line 369
    goto :goto_8

    .line 370
    :cond_12
    move v4, v14

    .line 371
    :goto_8
    add-int v19, v2, v4

    .line 372
    .line 373
    iget-wide v4, v0, Lih0;->t:J

    .line 374
    .line 375
    iget-object v15, v0, Lih0;->g:Ljd3;

    .line 376
    .line 377
    if-ne v3, v11, :cond_13

    .line 378
    .line 379
    move/from16 v18, v14

    .line 380
    .line 381
    goto :goto_9

    .line 382
    :cond_13
    move/from16 v18, v12

    .line 383
    .line 384
    :goto_9
    const/16 v20, 0x0

    .line 385
    .line 386
    const/16 v21, 0x0

    .line 387
    .line 388
    move-wide/from16 v16, v4

    .line 389
    .line 390
    invoke-interface/range {v15 .. v21}, Ljd3;->a(JIIILid3;)V

    .line 391
    .line 392
    .line 393
    iget-wide v2, v0, Lih0;->t:J

    .line 394
    .line 395
    iget-wide v4, v0, Lih0;->l:J

    .line 396
    .line 397
    add-long/2addr v2, v4

    .line 398
    iput-wide v2, v0, Lih0;->t:J

    .line 399
    .line 400
    iget-wide v2, v0, Lih0;->u:J

    .line 401
    .line 402
    cmp-long v4, v2, v9

    .line 403
    .line 404
    if-eqz v4, :cond_15

    .line 405
    .line 406
    cmp-long v4, v2, v16

    .line 407
    .line 408
    if-eqz v4, :cond_14

    .line 409
    .line 410
    iput-wide v2, v0, Lih0;->t:J

    .line 411
    .line 412
    :cond_14
    iput-wide v9, v0, Lih0;->u:J

    .line 413
    .line 414
    :cond_15
    iput v14, v0, Lih0;->o:I

    .line 415
    .line 416
    iput v14, v0, Lih0;->h:I

    .line 417
    .line 418
    goto/16 :goto_0

    .line 419
    .line 420
    :pswitch_2
    iget-object v2, v13, Lq52;->a:[B

    .line 421
    .line 422
    iget v3, v0, Lih0;->r:I

    .line 423
    .line 424
    invoke-virtual {v0, v1, v2, v3}, Lih0;->g(Lq52;[BI)Z

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    if-eqz v2, :cond_0

    .line 429
    .line 430
    iget-object v2, v13, Lq52;->a:[B

    .line 431
    .line 432
    invoke-static {v2}, Lxh3;->P([B)Lzo;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    invoke-virtual {v3, v4}, Lzo;->h(I)I

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    const v5, 0x40411bf2

    .line 441
    .line 442
    .line 443
    if-ne v4, v5, :cond_16

    .line 444
    .line 445
    move v4, v12

    .line 446
    goto :goto_a

    .line 447
    :cond_16
    move v4, v14

    .line 448
    :goto_a
    sget-object v5, Lxh3;->t:[I

    .line 449
    .line 450
    invoke-static {v3, v5}, Lxh3;->N0(Lzo;[I)I

    .line 451
    .line 452
    .line 453
    move-result v5

    .line 454
    add-int/lit8 v15, v5, 0x1

    .line 455
    .line 456
    if-eqz v4, :cond_21

    .line 457
    .line 458
    invoke-virtual {v3}, Lzo;->g()Z

    .line 459
    .line 460
    .line 461
    move-result v16

    .line 462
    if-eqz v16, :cond_20

    .line 463
    .line 464
    move-wide/from16 v18, v9

    .line 465
    .line 466
    add-int/lit8 v9, v5, -0x1

    .line 467
    .line 468
    aget-byte v10, v2, v9

    .line 469
    .line 470
    shl-int/lit8 v10, v10, 0x8

    .line 471
    .line 472
    const v16, 0xffff

    .line 473
    .line 474
    .line 475
    and-int v10, v10, v16

    .line 476
    .line 477
    aget-byte v5, v2, v5

    .line 478
    .line 479
    and-int/lit16 v5, v5, 0xff

    .line 480
    .line 481
    or-int/2addr v5, v10

    .line 482
    sget-object v10, Lai3;->a:Ljava/lang/String;

    .line 483
    .line 484
    move/from16 v20, v11

    .line 485
    .line 486
    move v10, v14

    .line 487
    move/from16 v11, v16

    .line 488
    .line 489
    :goto_b
    if-ge v10, v9, :cond_17

    .line 490
    .line 491
    aget-byte v6, v2, v10

    .line 492
    .line 493
    and-int/lit16 v14, v6, 0xff

    .line 494
    .line 495
    shr-int/lit8 v14, v14, 0x4

    .line 496
    .line 497
    shr-int/lit8 v7, v11, 0xc

    .line 498
    .line 499
    and-int/lit16 v7, v7, 0xff

    .line 500
    .line 501
    xor-int/2addr v7, v14

    .line 502
    and-int/lit16 v7, v7, 0xff

    .line 503
    .line 504
    shl-int/lit8 v11, v11, 0x4

    .line 505
    .line 506
    and-int v11, v11, v16

    .line 507
    .line 508
    sget-object v14, Lai3;->l:[I

    .line 509
    .line 510
    aget v7, v14, v7

    .line 511
    .line 512
    xor-int/2addr v7, v11

    .line 513
    and-int v7, v7, v16

    .line 514
    .line 515
    and-int/lit8 v6, v6, 0xf

    .line 516
    .line 517
    shr-int/lit8 v11, v7, 0xc

    .line 518
    .line 519
    and-int/lit16 v11, v11, 0xff

    .line 520
    .line 521
    xor-int/2addr v6, v11

    .line 522
    and-int/lit16 v6, v6, 0xff

    .line 523
    .line 524
    shl-int/lit8 v7, v7, 0x4

    .line 525
    .line 526
    and-int v7, v7, v16

    .line 527
    .line 528
    aget v6, v14, v6

    .line 529
    .line 530
    xor-int/2addr v6, v7

    .line 531
    and-int v11, v6, v16

    .line 532
    .line 533
    add-int/lit8 v10, v10, 0x1

    .line 534
    .line 535
    const/4 v7, 0x3

    .line 536
    const/4 v14, 0x0

    .line 537
    goto :goto_b

    .line 538
    :cond_17
    if-ne v5, v11, :cond_1f

    .line 539
    .line 540
    invoke-virtual {v3, v8}, Lzo;->h(I)I

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    if-eqz v2, :cond_1a

    .line 545
    .line 546
    if-eq v2, v12, :cond_19

    .line 547
    .line 548
    if-ne v2, v8, :cond_18

    .line 549
    .line 550
    const/16 v2, 0x180

    .line 551
    .line 552
    :goto_c
    const/4 v5, 0x3

    .line 553
    goto :goto_d

    .line 554
    :cond_18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 555
    .line 556
    const-string v1, "Unsupported base duration index in DTS UHD header: "

    .line 557
    .line 558
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    const/4 v1, 0x0

    .line 569
    invoke-static {v0, v1}, Ld62;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Ld62;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    throw v0

    .line 574
    :cond_19
    const/16 v2, 0x1e0

    .line 575
    .line 576
    goto :goto_c

    .line 577
    :cond_1a
    const/16 v2, 0x200

    .line 578
    .line 579
    goto :goto_c

    .line 580
    :goto_d
    invoke-virtual {v3, v5}, Lzo;->h(I)I

    .line 581
    .line 582
    .line 583
    move-result v6

    .line 584
    add-int/2addr v6, v12

    .line 585
    mul-int/2addr v6, v2

    .line 586
    invoke-virtual {v3, v8}, Lzo;->h(I)I

    .line 587
    .line 588
    .line 589
    move-result v2

    .line 590
    if-eqz v2, :cond_1d

    .line 591
    .line 592
    if-eq v2, v12, :cond_1c

    .line 593
    .line 594
    if-ne v2, v8, :cond_1b

    .line 595
    .line 596
    const v2, 0xbb80

    .line 597
    .line 598
    .line 599
    goto :goto_e

    .line 600
    :cond_1b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 601
    .line 602
    const-string v1, "Unsupported clock rate index in DTS UHD header: "

    .line 603
    .line 604
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    const/4 v1, 0x0

    .line 615
    invoke-static {v0, v1}, Ld62;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Ld62;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    throw v0

    .line 620
    :cond_1c
    const v2, 0xac44

    .line 621
    .line 622
    .line 623
    goto :goto_e

    .line 624
    :cond_1d
    const/16 v2, 0x7d00

    .line 625
    .line 626
    :goto_e
    invoke-virtual {v3}, Lzo;->g()Z

    .line 627
    .line 628
    .line 629
    move-result v5

    .line 630
    if-eqz v5, :cond_1e

    .line 631
    .line 632
    const/16 v5, 0x24

    .line 633
    .line 634
    invoke-virtual {v3, v5}, Lzo;->p(I)V

    .line 635
    .line 636
    .line 637
    :cond_1e
    invoke-virtual {v3, v8}, Lzo;->h(I)I

    .line 638
    .line 639
    .line 640
    move-result v5

    .line 641
    shl-int v5, v12, v5

    .line 642
    .line 643
    mul-int/2addr v5, v2

    .line 644
    int-to-long v6, v6

    .line 645
    int-to-long v8, v2

    .line 646
    sget-object v28, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 647
    .line 648
    const-wide/32 v24, 0xf4240

    .line 649
    .line 650
    .line 651
    move-wide/from16 v22, v6

    .line 652
    .line 653
    move-wide/from16 v26, v8

    .line 654
    .line 655
    invoke-static/range {v22 .. v28}, Lai3;->i0(JJJLjava/math/RoundingMode;)J

    .line 656
    .line 657
    .line 658
    move-result-wide v6

    .line 659
    move-wide/from16 v27, v6

    .line 660
    .line 661
    :goto_f
    move/from16 v25, v5

    .line 662
    .line 663
    goto :goto_10

    .line 664
    :cond_1f
    const-string v0, "CRC check failed"

    .line 665
    .line 666
    const/4 v1, 0x0

    .line 667
    invoke-static {v0, v1}, Ld62;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Ld62;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    throw v0

    .line 672
    :cond_20
    const-string v0, "Only supports full channel mask-based audio presentation"

    .line 673
    .line 674
    invoke-static {v0}, Ld62;->d(Ljava/lang/String;)Ld62;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    throw v0

    .line 679
    :cond_21
    move-wide/from16 v18, v9

    .line 680
    .line 681
    const v5, -0x7fffffff

    .line 682
    .line 683
    .line 684
    move-wide/from16 v27, v18

    .line 685
    .line 686
    goto :goto_f

    .line 687
    :goto_10
    const/4 v2, 0x0

    .line 688
    const/4 v5, 0x0

    .line 689
    :goto_11
    if-ge v2, v4, :cond_22

    .line 690
    .line 691
    sget-object v6, Lxh3;->u:[I

    .line 692
    .line 693
    invoke-static {v3, v6}, Lxh3;->N0(Lzo;[I)I

    .line 694
    .line 695
    .line 696
    move-result v6

    .line 697
    add-int/2addr v5, v6

    .line 698
    add-int/lit8 v2, v2, 0x1

    .line 699
    .line 700
    goto :goto_11

    .line 701
    :cond_22
    iget-object v2, v0, Lih0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 702
    .line 703
    if-eqz v4, :cond_23

    .line 704
    .line 705
    sget-object v4, Lxh3;->v:[I

    .line 706
    .line 707
    invoke-static {v3, v4}, Lxh3;->N0(Lzo;[I)I

    .line 708
    .line 709
    .line 710
    move-result v4

    .line 711
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 712
    .line 713
    .line 714
    :cond_23
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 715
    .line 716
    .line 717
    move-result v2

    .line 718
    if-eqz v2, :cond_24

    .line 719
    .line 720
    sget-object v2, Lxh3;->w:[I

    .line 721
    .line 722
    invoke-static {v3, v2}, Lxh3;->N0(Lzo;[I)I

    .line 723
    .line 724
    .line 725
    move-result v2

    .line 726
    goto :goto_12

    .line 727
    :cond_24
    const/4 v2, 0x0

    .line 728
    :goto_12
    add-int/2addr v5, v2

    .line 729
    add-int v26, v5, v15

    .line 730
    .line 731
    new-instance v22, Ljh0;

    .line 732
    .line 733
    const/16 v24, 0x2

    .line 734
    .line 735
    const/16 v29, 0x0

    .line 736
    .line 737
    const-string v23, "audio/vnd.dts.uhd;profile=p2"

    .line 738
    .line 739
    invoke-direct/range {v22 .. v29}, Ljh0;-><init>(Ljava/lang/String;IIIJLjava/lang/String;)V

    .line 740
    .line 741
    .line 742
    move-object/from16 v2, v22

    .line 743
    .line 744
    move/from16 v5, v26

    .line 745
    .line 746
    iget v3, v0, Lih0;->p:I

    .line 747
    .line 748
    const/4 v4, 0x3

    .line 749
    if-ne v3, v4, :cond_25

    .line 750
    .line 751
    invoke-virtual {v0, v2}, Lih0;->i(Ljh0;)V

    .line 752
    .line 753
    .line 754
    :cond_25
    iput v5, v0, Lih0;->n:I

    .line 755
    .line 756
    cmp-long v2, v27, v18

    .line 757
    .line 758
    if-nez v2, :cond_26

    .line 759
    .line 760
    const-wide/16 v27, 0x0

    .line 761
    .line 762
    :cond_26
    move-wide/from16 v2, v27

    .line 763
    .line 764
    iput-wide v2, v0, Lih0;->l:J

    .line 765
    .line 766
    const/4 v2, 0x0

    .line 767
    invoke-virtual {v13, v2}, Lq52;->N(I)V

    .line 768
    .line 769
    .line 770
    iget-object v2, v0, Lih0;->g:Ljd3;

    .line 771
    .line 772
    iget v3, v0, Lih0;->r:I

    .line 773
    .line 774
    invoke-interface {v2, v3, v13}, Ljd3;->e(ILq52;)V

    .line 775
    .line 776
    .line 777
    const/4 v2, 0x6

    .line 778
    iput v2, v0, Lih0;->h:I

    .line 779
    .line 780
    goto/16 :goto_0

    .line 781
    .line 782
    :pswitch_3
    const/4 v2, 0x6

    .line 783
    iget-object v3, v13, Lq52;->a:[B

    .line 784
    .line 785
    invoke-virtual {v0, v1, v3, v2}, Lih0;->g(Lq52;[BI)Z

    .line 786
    .line 787
    .line 788
    move-result v2

    .line 789
    if-eqz v2, :cond_0

    .line 790
    .line 791
    iget-object v2, v13, Lq52;->a:[B

    .line 792
    .line 793
    invoke-static {v2}, Lxh3;->P([B)Lzo;

    .line 794
    .line 795
    .line 796
    move-result-object v2

    .line 797
    invoke-virtual {v2, v4}, Lzo;->p(I)V

    .line 798
    .line 799
    .line 800
    sget-object v3, Lxh3;->x:[I

    .line 801
    .line 802
    invoke-static {v2, v3}, Lxh3;->N0(Lzo;[I)I

    .line 803
    .line 804
    .line 805
    move-result v2

    .line 806
    add-int/2addr v2, v12

    .line 807
    iput v2, v0, Lih0;->r:I

    .line 808
    .line 809
    iget v3, v0, Lih0;->i:I

    .line 810
    .line 811
    if-le v3, v2, :cond_27

    .line 812
    .line 813
    sub-int v2, v3, v2

    .line 814
    .line 815
    sub-int/2addr v3, v2

    .line 816
    iput v3, v0, Lih0;->i:I

    .line 817
    .line 818
    iget v3, v1, Lq52;->b:I

    .line 819
    .line 820
    sub-int/2addr v3, v2

    .line 821
    invoke-virtual {v1, v3}, Lq52;->N(I)V

    .line 822
    .line 823
    .line 824
    :cond_27
    const/4 v2, 0x5

    .line 825
    iput v2, v0, Lih0;->h:I

    .line 826
    .line 827
    goto/16 :goto_0

    .line 828
    .line 829
    :pswitch_4
    move-wide/from16 v18, v9

    .line 830
    .line 831
    iget-object v2, v13, Lq52;->a:[B

    .line 832
    .line 833
    iget v3, v0, Lih0;->q:I

    .line 834
    .line 835
    invoke-virtual {v0, v1, v2, v3}, Lih0;->g(Lq52;[BI)Z

    .line 836
    .line 837
    .line 838
    move-result v2

    .line 839
    if-eqz v2, :cond_0

    .line 840
    .line 841
    iget-object v2, v13, Lq52;->a:[B

    .line 842
    .line 843
    invoke-static {v2}, Lxh3;->K0([B)Ljh0;

    .line 844
    .line 845
    .line 846
    move-result-object v2

    .line 847
    invoke-virtual {v0, v2}, Lih0;->i(Ljh0;)V

    .line 848
    .line 849
    .line 850
    iget v3, v2, Ljh0;->d:I

    .line 851
    .line 852
    iput v3, v0, Lih0;->n:I

    .line 853
    .line 854
    const/4 v3, 0x0

    .line 855
    iput v3, v0, Lih0;->x:I

    .line 856
    .line 857
    iget-object v4, v2, Ljh0;->a:Ljava/lang/String;

    .line 858
    .line 859
    invoke-static {v4}, Lxh3;->j0(Ljava/lang/String;)Z

    .line 860
    .line 861
    .line 862
    move-result v4

    .line 863
    if-eqz v4, :cond_28

    .line 864
    .line 865
    iget v4, v0, Lih0;->n:I

    .line 866
    .line 867
    iget v5, v0, Lih0;->q:I

    .line 868
    .line 869
    sub-int/2addr v4, v5

    .line 870
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 871
    .line 872
    .line 873
    move-result v4

    .line 874
    const/high16 v3, 0x40000

    .line 875
    .line 876
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 877
    .line 878
    .line 879
    move-result v3

    .line 880
    goto :goto_13

    .line 881
    :cond_28
    const/4 v3, 0x0

    .line 882
    :goto_13
    iput v3, v0, Lih0;->y:I

    .line 883
    .line 884
    iget-wide v2, v2, Ljh0;->e:J

    .line 885
    .line 886
    cmp-long v4, v2, v18

    .line 887
    .line 888
    if-eqz v4, :cond_29

    .line 889
    .line 890
    iput-wide v2, v0, Lih0;->l:J

    .line 891
    .line 892
    :cond_29
    const/4 v2, 0x0

    .line 893
    invoke-virtual {v13, v2}, Lq52;->N(I)V

    .line 894
    .line 895
    .line 896
    iget-object v2, v0, Lih0;->g:Ljd3;

    .line 897
    .line 898
    iget v3, v0, Lih0;->q:I

    .line 899
    .line 900
    invoke-interface {v2, v3, v13}, Ljd3;->e(ILq52;)V

    .line 901
    .line 902
    .line 903
    const/4 v2, 0x6

    .line 904
    iput v2, v0, Lih0;->h:I

    .line 905
    .line 906
    goto/16 :goto_0

    .line 907
    .line 908
    :pswitch_5
    iget-object v2, v13, Lq52;->a:[B

    .line 909
    .line 910
    invoke-virtual {v0, v1, v2, v5}, Lih0;->g(Lq52;[BI)Z

    .line 911
    .line 912
    .line 913
    move-result v2

    .line 914
    if-eqz v2, :cond_0

    .line 915
    .line 916
    iget-object v2, v13, Lq52;->a:[B

    .line 917
    .line 918
    invoke-static {v2}, Lxh3;->L0([B)I

    .line 919
    .line 920
    .line 921
    move-result v2

    .line 922
    iput v2, v0, Lih0;->q:I

    .line 923
    .line 924
    const/4 v4, 0x3

    .line 925
    iput v4, v0, Lih0;->h:I

    .line 926
    .line 927
    goto/16 :goto_0

    .line 928
    .line 929
    :pswitch_6
    iget-object v2, v13, Lq52;->a:[B

    .line 930
    .line 931
    const/16 v3, 0x12

    .line 932
    .line 933
    invoke-virtual {v0, v1, v2, v3}, Lih0;->g(Lq52;[BI)Z

    .line 934
    .line 935
    .line 936
    move-result v2

    .line 937
    if-eqz v2, :cond_0

    .line 938
    .line 939
    iput-boolean v12, v0, Lih0;->v:Z

    .line 940
    .line 941
    iget-object v2, v13, Lq52;->a:[B

    .line 942
    .line 943
    iget-object v4, v0, Lih0;->m:Lus0;

    .line 944
    .line 945
    if-nez v4, :cond_2a

    .line 946
    .line 947
    iget-object v4, v0, Lih0;->f:Ljava/lang/String;

    .line 948
    .line 949
    iget v5, v0, Lih0;->d:I

    .line 950
    .line 951
    iget-object v6, v0, Lih0;->e:Ljava/lang/String;

    .line 952
    .line 953
    iget-object v7, v0, Lih0;->c:Ljava/lang/String;

    .line 954
    .line 955
    invoke-static {v2, v4, v7, v5, v6}, Lxh3;->I0([BLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lus0;

    .line 956
    .line 957
    .line 958
    move-result-object v4

    .line 959
    iput-object v4, v0, Lih0;->m:Lus0;

    .line 960
    .line 961
    iput-boolean v12, v0, Lih0;->s:Z

    .line 962
    .line 963
    :cond_2a
    invoke-static {v2}, Lxh3;->M([B)I

    .line 964
    .line 965
    .line 966
    move-result v4

    .line 967
    iput v4, v0, Lih0;->n:I

    .line 968
    .line 969
    invoke-static {v2}, Lxh3;->H0([B)I

    .line 970
    .line 971
    .line 972
    move-result v2

    .line 973
    int-to-long v4, v2

    .line 974
    iget-object v2, v0, Lih0;->m:Lus0;

    .line 975
    .line 976
    iget v2, v2, Lus0;->K:I

    .line 977
    .line 978
    invoke-static {v2, v4, v5}, Lai3;->g0(IJ)J

    .line 979
    .line 980
    .line 981
    move-result-wide v4

    .line 982
    invoke-static {v4, v5}, Lys1;->w(J)I

    .line 983
    .line 984
    .line 985
    move-result v2

    .line 986
    int-to-long v4, v2

    .line 987
    iput-wide v4, v0, Lih0;->l:J

    .line 988
    .line 989
    const/4 v2, 0x0

    .line 990
    invoke-virtual {v13, v2}, Lq52;->N(I)V

    .line 991
    .line 992
    .line 993
    iget-object v2, v0, Lih0;->g:Ljd3;

    .line 994
    .line 995
    invoke-interface {v2, v3, v13}, Ljd3;->e(ILq52;)V

    .line 996
    .line 997
    .line 998
    const/4 v2, 0x6

    .line 999
    iput v2, v0, Lih0;->h:I

    .line 1000
    .line 1001
    goto/16 :goto_0

    .line 1002
    .line 1003
    :pswitch_7
    move/from16 v20, v11

    .line 1004
    .line 1005
    :cond_2b
    invoke-virtual {v1}, Lq52;->a()I

    .line 1006
    .line 1007
    .line 1008
    move-result v2

    .line 1009
    if-lez v2, :cond_0

    .line 1010
    .line 1011
    iget v2, v0, Lih0;->k:I

    .line 1012
    .line 1013
    shl-int/lit8 v2, v2, 0x8

    .line 1014
    .line 1015
    iput v2, v0, Lih0;->k:I

    .line 1016
    .line 1017
    invoke-virtual {v1}, Lq52;->A()I

    .line 1018
    .line 1019
    .line 1020
    move-result v3

    .line 1021
    or-int/2addr v2, v3

    .line 1022
    iput v2, v0, Lih0;->k:I

    .line 1023
    .line 1024
    invoke-static {v2}, Lxh3;->O(I)I

    .line 1025
    .line 1026
    .line 1027
    move-result v2

    .line 1028
    iput v2, v0, Lih0;->p:I

    .line 1029
    .line 1030
    if-eqz v2, :cond_2b

    .line 1031
    .line 1032
    iget v2, v0, Lih0;->k:I

    .line 1033
    .line 1034
    invoke-virtual {v0, v2}, Lih0;->h(I)V

    .line 1035
    .line 1036
    .line 1037
    const/4 v2, 0x0

    .line 1038
    iput v2, v0, Lih0;->k:I

    .line 1039
    .line 1040
    iget-boolean v3, v0, Lih0;->w:Z

    .line 1041
    .line 1042
    if-eqz v3, :cond_2c

    .line 1043
    .line 1044
    iget v3, v0, Lih0;->p:I

    .line 1045
    .line 1046
    if-ne v3, v8, :cond_2c

    .line 1047
    .line 1048
    iput v2, v0, Lih0;->i:I

    .line 1049
    .line 1050
    goto/16 :goto_0

    .line 1051
    .line 1052
    :cond_2c
    iget v3, v0, Lih0;->p:I

    .line 1053
    .line 1054
    if-ne v3, v12, :cond_2d

    .line 1055
    .line 1056
    iput-boolean v2, v0, Lih0;->w:Z

    .line 1057
    .line 1058
    :cond_2d
    const/4 v4, 0x3

    .line 1059
    move/from16 v5, v20

    .line 1060
    .line 1061
    if-eq v3, v4, :cond_30

    .line 1062
    .line 1063
    if-ne v3, v5, :cond_2e

    .line 1064
    .line 1065
    goto :goto_14

    .line 1066
    :cond_2e
    if-ne v3, v12, :cond_2f

    .line 1067
    .line 1068
    iput v12, v0, Lih0;->h:I

    .line 1069
    .line 1070
    goto/16 :goto_0

    .line 1071
    .line 1072
    :cond_2f
    iput v8, v0, Lih0;->h:I

    .line 1073
    .line 1074
    goto/16 :goto_0

    .line 1075
    .line 1076
    :cond_30
    :goto_14
    iput v5, v0, Lih0;->h:I

    .line 1077
    .line 1078
    goto/16 :goto_0

    .line 1079
    .line 1080
    :cond_31
    return-void

    .line 1081
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final d()V
    .locals 10

    .line 1
    iget v0, p0, Lih0;->h:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lih0;->g:Ljd3;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lih0;->s:Z

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lih0;->g:Ljd3;

    .line 17
    .line 18
    iget-object v2, p0, Lih0;->m:Lus0;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v2}, Ljd3;->g(Lus0;)V

    .line 24
    .line 25
    .line 26
    iput-boolean v1, p0, Lih0;->s:Z

    .line 27
    .line 28
    :cond_0
    iget-wide v4, p0, Lih0;->t:J

    .line 29
    .line 30
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    cmp-long v0, v4, v2

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v3, p0, Lih0;->g:Ljd3;

    .line 40
    .line 41
    iget v7, p0, Lih0;->o:I

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v6, 0x1

    .line 46
    invoke-interface/range {v3 .. v9}, Ljd3;->a(JIIILid3;)V

    .line 47
    .line 48
    .line 49
    iget-wide v2, p0, Lih0;->t:J

    .line 50
    .line 51
    iget-wide v4, p0, Lih0;->l:J

    .line 52
    .line 53
    add-long/2addr v2, v4

    .line 54
    iput-wide v2, p0, Lih0;->t:J

    .line 55
    .line 56
    :cond_1
    iput v1, p0, Lih0;->o:I

    .line 57
    .line 58
    iput v1, p0, Lih0;->i:I

    .line 59
    .line 60
    iput v1, p0, Lih0;->k:I

    .line 61
    .line 62
    iput v1, p0, Lih0;->j:I

    .line 63
    .line 64
    iput v1, p0, Lih0;->h:I

    .line 65
    .line 66
    :cond_2
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
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget p1, p0, Lih0;->h:I

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iput-wide p2, p0, Lih0;->u:J

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iput-wide p2, p0, Lih0;->t:J

    .line 18
    .line 19
    iput-wide v0, p0, Lih0;->u:J

    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final f(Lyo0;Lgf3;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lgf3;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lgf3;->c()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, Lgf3;->k:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lih0;->f:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2}, Lgf3;->c()V

    .line 14
    .line 15
    .line 16
    iget p2, p2, Lgf3;->i:I

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-interface {p1, p2, v0}, Lyo0;->y(II)Ljd3;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lih0;->g:Ljd3;

    .line 24
    .line 25
    return-void
.end method

.method public final g(Lq52;[BI)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lq52;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lih0;->i:I

    .line 6
    .line 7
    sub-int v1, p3, v1

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lih0;->i:I

    .line 14
    .line 15
    invoke-virtual {p1, v1, v0, p2}, Lq52;->k(II[B)V

    .line 16
    .line 17
    .line 18
    iget p1, p0, Lih0;->i:I

    .line 19
    .line 20
    add-int/2addr p1, v0

    .line 21
    iput p1, p0, Lih0;->i:I

    .line 22
    .line 23
    if-ne p1, p3, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final h(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lih0;->a:Lq52;

    .line 2
    .line 3
    iget-object v0, v0, Lq52;->a:[B

    .line 4
    .line 5
    shr-int/lit8 v1, p1, 0x18

    .line 6
    .line 7
    and-int/lit16 v1, v1, 0xff

    .line 8
    .line 9
    int-to-byte v1, v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-byte v1, v0, v2

    .line 12
    .line 13
    shr-int/lit8 v1, p1, 0x10

    .line 14
    .line 15
    and-int/lit16 v1, v1, 0xff

    .line 16
    .line 17
    int-to-byte v1, v1

    .line 18
    const/4 v2, 0x1

    .line 19
    aput-byte v1, v0, v2

    .line 20
    .line 21
    shr-int/lit8 v1, p1, 0x8

    .line 22
    .line 23
    and-int/lit16 v1, v1, 0xff

    .line 24
    .line 25
    int-to-byte v1, v1

    .line 26
    const/4 v2, 0x2

    .line 27
    aput-byte v1, v0, v2

    .line 28
    .line 29
    and-int/lit16 p1, p1, 0xff

    .line 30
    .line 31
    int-to-byte p1, p1

    .line 32
    const/4 v1, 0x3

    .line 33
    aput-byte p1, v0, v1

    .line 34
    .line 35
    const/4 p1, 0x4

    .line 36
    iput p1, p0, Lih0;->i:I

    .line 37
    .line 38
    return-void
.end method

.method public final i(Ljh0;)V
    .locals 5

    .line 1
    iget v0, p1, Ljh0;->b:I

    .line 2
    .line 3
    iget v1, p1, Ljh0;->c:I

    .line 4
    .line 5
    const v2, -0x7fffffff

    .line 6
    .line 7
    .line 8
    if-eq v0, v2, :cond_6

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    iget-object v2, p1, Ljh0;->a:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v2, p0, Lih0;->m:Lus0;

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    iget-object v2, v2, Lus0;->o:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/4 v2, 0x0

    .line 28
    :goto_0
    iget-object p1, p1, Ljh0;->f:Ljava/lang/String;

    .line 29
    .line 30
    if-nez p1, :cond_3

    .line 31
    .line 32
    iget-object v3, p0, Lih0;->m:Lus0;

    .line 33
    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    iget-object v3, v3, Lus0;->o:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    iget-object p1, p0, Lih0;->m:Lus0;

    .line 45
    .line 46
    iget-object p1, p1, Lus0;->k:Ljava/lang/String;

    .line 47
    .line 48
    :cond_3
    iget-object v3, p0, Lih0;->m:Lus0;

    .line 49
    .line 50
    if-eqz v3, :cond_4

    .line 51
    .line 52
    iget-boolean v4, p0, Lih0;->s:Z

    .line 53
    .line 54
    if-nez v4, :cond_4

    .line 55
    .line 56
    iget v4, v3, Lus0;->I:I

    .line 57
    .line 58
    if-ne v1, v4, :cond_4

    .line 59
    .line 60
    iget v4, v3, Lus0;->K:I

    .line 61
    .line 62
    if-ne v0, v4, :cond_4

    .line 63
    .line 64
    iget-object v3, v3, Lus0;->o:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_4

    .line 71
    .line 72
    iget-object v3, p0, Lih0;->m:Lus0;

    .line 73
    .line 74
    iget-object v3, v3, Lus0;->k:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {p1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_6

    .line 81
    .line 82
    :cond_4
    iget-object v3, p0, Lih0;->m:Lus0;

    .line 83
    .line 84
    if-nez v3, :cond_5

    .line 85
    .line 86
    new-instance v3, Lts0;

    .line 87
    .line 88
    invoke-direct {v3}, Lts0;-><init>()V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    invoke-virtual {v3}, Lus0;->a()Lts0;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    :goto_1
    iget-object v4, p0, Lih0;->f:Ljava/lang/String;

    .line 97
    .line 98
    iput-object v4, v3, Lts0;->a:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v4, p0, Lih0;->e:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v4}, Lay1;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    iput-object v4, v3, Lts0;->m:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v2}, Lay1;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iput-object v2, v3, Lts0;->n:Ljava/lang/String;

    .line 113
    .line 114
    iput-object p1, v3, Lts0;->j:Ljava/lang/String;

    .line 115
    .line 116
    iput v1, v3, Lts0;->H:I

    .line 117
    .line 118
    iput v0, v3, Lts0;->J:I

    .line 119
    .line 120
    iget-object p1, p0, Lih0;->c:Ljava/lang/String;

    .line 121
    .line 122
    iput-object p1, v3, Lts0;->d:Ljava/lang/String;

    .line 123
    .line 124
    iget p1, p0, Lih0;->d:I

    .line 125
    .line 126
    iput p1, v3, Lts0;->f:I

    .line 127
    .line 128
    new-instance p1, Lus0;

    .line 129
    .line 130
    invoke-direct {p1, v3}, Lus0;-><init>(Lts0;)V

    .line 131
    .line 132
    .line 133
    iput-object p1, p0, Lih0;->m:Lus0;

    .line 134
    .line 135
    iget-object v0, p0, Lih0;->g:Ljd3;

    .line 136
    .line 137
    invoke-interface {v0, p1}, Ljd3;->g(Lus0;)V

    .line 138
    .line 139
    .line 140
    const/4 p1, 0x0

    .line 141
    iput-boolean p1, p0, Lih0;->s:Z

    .line 142
    .line 143
    :cond_6
    :goto_2
    return-void
.end method
