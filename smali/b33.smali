.class public final Lb33;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Lxo0;


# instance fields
.field public final a:Lh33;

.field public final b:Lvs0;

.field public final c:Ljava/util/ArrayList;

.field public final d:Lr52;

.field public final e:Lzg3;

.field public f:[B

.field public g:Lld3;

.field public h:Lzo0;

.field public i:Lj71;

.field public j:I

.field public k:I

.field public l:[J

.field public m:J


# direct methods
.method public constructor <init>(Lh33;Lvs0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb33;->a:Lh33;

    .line 5
    .line 6
    sget-object v0, Lci3;->b:[B

    .line 7
    .line 8
    iput-object v0, p0, Lb33;->f:[B

    .line 9
    .line 10
    new-instance v0, Lr52;

    .line 11
    .line 12
    invoke-direct {v0}, Lr52;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lb33;->d:Lr52;

    .line 16
    .line 17
    new-instance v0, Lzg3;

    .line 18
    .line 19
    invoke-direct {v0}, Lzg3;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lb33;->e:Lzg3;

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p2}, Lvs0;->a()Lus0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "application/x-media3-cues"

    .line 31
    .line 32
    invoke-static {v1}, Lby1;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, Lus0;->n:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p2, p2, Lvs0;->o:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p2, v0, Lus0;->j:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {p1}, Lh33;->c()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput p1, v0, Lus0;->O:I

    .line 47
    .line 48
    new-instance p1, Lvs0;

    .line 49
    .line 50
    invoke-direct {p1, v0}, Lvs0;-><init>(Lus0;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 p1, 0x0

    .line 55
    :goto_0
    iput-object p1, p0, Lb33;->b:Lvs0;

    .line 56
    .line 57
    new-instance p1, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lb33;->c:Ljava/util/ArrayList;

    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    iput p1, p0, Lb33;->k:I

    .line 66
    .line 67
    sget-object p1, Lci3;->c:[J

    .line 68
    .line 69
    iput-object p1, p0, Lb33;->l:[J

    .line 70
    .line 71
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    iput-wide p1, p0, Lb33;->m:J

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 1

    .line 1
    iget p1, p0, Lb33;->k:I

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    move p1, p2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    invoke-static {p1}, Lzs1;->v(Z)V

    .line 13
    .line 14
    .line 15
    iput-wide p3, p0, Lb33;->m:J

    .line 16
    .line 17
    iget p1, p0, Lb33;->k:I

    .line 18
    .line 19
    const/4 p3, 0x2

    .line 20
    if-ne p1, p3, :cond_1

    .line 21
    .line 22
    iput p2, p0, Lb33;->k:I

    .line 23
    .line 24
    :cond_1
    iget p1, p0, Lb33;->k:I

    .line 25
    .line 26
    const/4 p2, 0x4

    .line 27
    if-ne p1, p2, :cond_2

    .line 28
    .line 29
    const/4 p1, 0x3

    .line 30
    iput p1, p0, Lb33;->k:I

    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public final b(Lyo0;Lxq0;)I
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lb33;->k:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const/4 v5, 0x5

    .line 12
    if-eq v2, v5, :cond_0

    .line 13
    .line 14
    move v2, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v2, v4

    .line 17
    :goto_0
    invoke-static {v2}, Lzs1;->v(Z)V

    .line 18
    .line 19
    .line 20
    iget v2, v0, Lb33;->k:I

    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    const/16 v6, 0x400

    .line 24
    .line 25
    const-wide/16 v7, -0x1

    .line 26
    .line 27
    if-ne v2, v3, :cond_3

    .line 28
    .line 29
    invoke-interface {v1}, Lyo0;->getLength()J

    .line 30
    .line 31
    .line 32
    move-result-wide v9

    .line 33
    cmp-long v2, v9, v7

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-interface {v1}, Lyo0;->getLength()J

    .line 38
    .line 39
    .line 40
    move-result-wide v9

    .line 41
    invoke-static {v9, v10}, Lzs1;->w(J)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v2, v6

    .line 47
    :goto_1
    iget-object v9, v0, Lb33;->f:[B

    .line 48
    .line 49
    array-length v9, v9

    .line 50
    if-le v2, v9, :cond_2

    .line 51
    .line 52
    new-array v2, v2, [B

    .line 53
    .line 54
    iput-object v2, v0, Lb33;->f:[B

    .line 55
    .line 56
    :cond_2
    iput v4, v0, Lb33;->j:I

    .line 57
    .line 58
    iput v5, v0, Lb33;->k:I

    .line 59
    .line 60
    :cond_3
    iget v2, v0, Lb33;->k:I

    .line 61
    .line 62
    iget-object v9, v0, Lb33;->c:Ljava/util/ArrayList;

    .line 63
    .line 64
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    const/4 v12, 0x4

    .line 70
    const/4 v13, -0x1

    .line 71
    if-ne v2, v5, :cond_e

    .line 72
    .line 73
    iget-object v2, v0, Lb33;->f:[B

    .line 74
    .line 75
    array-length v5, v2

    .line 76
    iget v14, v0, Lb33;->j:I

    .line 77
    .line 78
    if-ne v5, v14, :cond_4

    .line 79
    .line 80
    array-length v5, v2

    .line 81
    add-int/2addr v5, v6

    .line 82
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iput-object v2, v0, Lb33;->f:[B

    .line 87
    .line 88
    :cond_4
    iget-object v2, v0, Lb33;->f:[B

    .line 89
    .line 90
    iget v5, v0, Lb33;->j:I

    .line 91
    .line 92
    array-length v14, v2

    .line 93
    sub-int/2addr v14, v5

    .line 94
    invoke-interface {v1, v2, v5, v14}, Lg60;->read([BII)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eq v2, v13, :cond_5

    .line 99
    .line 100
    iget v5, v0, Lb33;->j:I

    .line 101
    .line 102
    add-int/2addr v5, v2

    .line 103
    iput v5, v0, Lb33;->j:I

    .line 104
    .line 105
    :cond_5
    invoke-interface {v1}, Lyo0;->getLength()J

    .line 106
    .line 107
    .line 108
    move-result-wide v14

    .line 109
    cmp-long v5, v14, v7

    .line 110
    .line 111
    if-eqz v5, :cond_6

    .line 112
    .line 113
    iget v5, v0, Lb33;->j:I

    .line 114
    .line 115
    move/from16 p2, v4

    .line 116
    .line 117
    int-to-long v4, v5

    .line 118
    cmp-long v4, v4, v14

    .line 119
    .line 120
    if-eqz v4, :cond_7

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_6
    move/from16 p2, v4

    .line 124
    .line 125
    :goto_2
    if-ne v2, v13, :cond_f

    .line 126
    .line 127
    :cond_7
    iget-object v2, v0, Lb33;->f:[B

    .line 128
    .line 129
    array-length v2, v2

    .line 130
    iget v4, v0, Lb33;->j:I

    .line 131
    .line 132
    if-eq v2, v4, :cond_8

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_8
    iget-object v2, v0, Lb33;->e:Lzg3;

    .line 136
    .line 137
    invoke-virtual {v2}, Lzg3;->c()V

    .line 138
    .line 139
    .line 140
    iget-object v4, v0, Lb33;->f:[B

    .line 141
    .line 142
    iget v5, v0, Lb33;->j:I

    .line 143
    .line 144
    invoke-virtual {v2, v5, v4}, Lzg3;->b(I[B)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Lzg3;->a()V

    .line 148
    .line 149
    .line 150
    iget-object v4, v2, Lzg3;->f:Ljava/lang/String;

    .line 151
    .line 152
    if-nez v4, :cond_9

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_9
    const-string v5, "UTF"

    .line 156
    .line 157
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-nez v4, :cond_a

    .line 162
    .line 163
    new-instance v4, Ljava/lang/String;

    .line 164
    .line 165
    iget-object v5, v0, Lb33;->f:[B

    .line 166
    .line 167
    iget-object v2, v2, Lzg3;->f:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-direct {v4, v5, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 174
    .line 175
    .line 176
    sget-object v2, Llq;->a:Ljava/nio/charset/Charset;

    .line 177
    .line 178
    invoke-virtual {v4, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    iput-object v2, v0, Lb33;->f:[B

    .line 183
    .line 184
    :cond_a
    iget-object v2, v0, Lb33;->f:[B

    .line 185
    .line 186
    array-length v2, v2

    .line 187
    iput v2, v0, Lb33;->j:I

    .line 188
    .line 189
    :goto_3
    :try_start_0
    iget-wide v4, v0, Lb33;->m:J

    .line 190
    .line 191
    cmp-long v2, v4, v10

    .line 192
    .line 193
    if-eqz v2, :cond_b

    .line 194
    .line 195
    new-instance v2, Lg33;

    .line 196
    .line 197
    invoke-direct {v2, v3, v4, v5}, Lg33;-><init>(ZJ)V

    .line 198
    .line 199
    .line 200
    :goto_4
    move-object/from16 v18, v2

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_b
    sget-object v2, Lg33;->c:Lg33;

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :goto_5
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 207
    .line 208
    invoke-direct {v2, v10, v11}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 209
    .line 210
    .line 211
    iget-object v14, v0, Lb33;->a:Lh33;

    .line 212
    .line 213
    iget-object v15, v0, Lb33;->f:[B

    .line 214
    .line 215
    iget v4, v0, Lb33;->j:I

    .line 216
    .line 217
    new-instance v5, Llp;

    .line 218
    .line 219
    const/16 v6, 0x1a

    .line 220
    .line 221
    invoke-direct {v5, v0, v2, v6}, Llp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    const/16 v16, 0x0

    .line 225
    .line 226
    move/from16 v17, v4

    .line 227
    .line 228
    move-object/from16 v19, v5

    .line 229
    .line 230
    invoke-interface/range {v14 .. v19}, Lh33;->b([BIILg33;Lny;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v9}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    new-array v4, v4, [J

    .line 241
    .line 242
    iput-object v4, v0, Lb33;->l:[J

    .line 243
    .line 244
    move/from16 v4, p2

    .line 245
    .line 246
    :goto_6
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    if-ge v4, v5, :cond_c

    .line 251
    .line 252
    iget-object v5, v0, Lb33;->l:[J

    .line 253
    .line 254
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    check-cast v6, La33;

    .line 259
    .line 260
    iget-wide v14, v6, La33;->c:J

    .line 261
    .line 262
    aput-wide v14, v5, v4

    .line 263
    .line 264
    add-int/lit8 v4, v4, 0x1

    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_c
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 268
    .line 269
    .line 270
    move-result-wide v4

    .line 271
    cmp-long v4, v4, v10

    .line 272
    .line 273
    if-eqz v4, :cond_d

    .line 274
    .line 275
    iget-object v4, v0, Lb33;->g:Lld3;

    .line 276
    .line 277
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 281
    .line 282
    .line 283
    move-result-wide v5

    .line 284
    invoke-interface {v4, v5, v6}, Lld3;->d(J)V

    .line 285
    .line 286
    .line 287
    iget-object v4, v0, Lb33;->i:Lj71;

    .line 288
    .line 289
    if-eqz v4, :cond_d

    .line 290
    .line 291
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 292
    .line 293
    .line 294
    move-result-wide v5

    .line 295
    iput-wide v5, v4, Lj71;->c:J

    .line 296
    .line 297
    iget-object v2, v0, Lb33;->h:Lzo0;

    .line 298
    .line 299
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    iget-object v4, v0, Lb33;->i:Lj71;

    .line 303
    .line 304
    invoke-interface {v2, v4}, Lzo0;->A(Lzp2;)V

    .line 305
    .line 306
    .line 307
    :cond_d
    sget-object v2, Lci3;->b:[B

    .line 308
    .line 309
    iput-object v2, v0, Lb33;->f:[B
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 310
    .line 311
    iput v12, v0, Lb33;->k:I

    .line 312
    .line 313
    goto :goto_7

    .line 314
    :catch_0
    move-exception v0

    .line 315
    const-string v1, "SubtitleParser failed."

    .line 316
    .line 317
    invoke-static {v1, v0}, Le62;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Le62;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    throw v0

    .line 322
    :cond_e
    move/from16 p2, v4

    .line 323
    .line 324
    :cond_f
    :goto_7
    iget v2, v0, Lb33;->k:I

    .line 325
    .line 326
    const/4 v4, 0x3

    .line 327
    if-ne v2, v4, :cond_13

    .line 328
    .line 329
    invoke-interface {v1}, Lyo0;->getLength()J

    .line 330
    .line 331
    .line 332
    move-result-wide v4

    .line 333
    cmp-long v2, v4, v7

    .line 334
    .line 335
    if-eqz v2, :cond_10

    .line 336
    .line 337
    invoke-interface {v1}, Lyo0;->getLength()J

    .line 338
    .line 339
    .line 340
    move-result-wide v4

    .line 341
    invoke-static {v4, v5}, Lzs1;->w(J)I

    .line 342
    .line 343
    .line 344
    move-result v6

    .line 345
    goto :goto_8

    .line 346
    :cond_10
    const/16 v6, 0x400

    .line 347
    .line 348
    :goto_8
    invoke-interface {v1, v6}, Lyo0;->s(I)I

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    if-ne v1, v13, :cond_13

    .line 353
    .line 354
    iget-wide v1, v0, Lb33;->m:J

    .line 355
    .line 356
    cmp-long v4, v1, v10

    .line 357
    .line 358
    if-nez v4, :cond_11

    .line 359
    .line 360
    move/from16 v1, p2

    .line 361
    .line 362
    goto :goto_9

    .line 363
    :cond_11
    iget-object v4, v0, Lb33;->l:[J

    .line 364
    .line 365
    invoke-static {v4, v1, v2, v3}, Lci3;->f([JJZ)I

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    :goto_9
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    if-ge v1, v2, :cond_12

    .line 374
    .line 375
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    check-cast v2, La33;

    .line 380
    .line 381
    invoke-virtual {v0, v2}, Lb33;->f(La33;)V

    .line 382
    .line 383
    .line 384
    add-int/lit8 v1, v1, 0x1

    .line 385
    .line 386
    goto :goto_9

    .line 387
    :cond_12
    iput v12, v0, Lb33;->k:I

    .line 388
    .line 389
    :cond_13
    iget v0, v0, Lb33;->k:I

    .line 390
    .line 391
    if-ne v0, v12, :cond_14

    .line 392
    .line 393
    return v13

    .line 394
    :cond_14
    return p2
.end method

.method public final c(Lyo0;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final e(Lzo0;)V
    .locals 7

    .line 1
    iget v0, p0, Lb33;->k:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    invoke-static {v0}, Lzs1;->v(Z)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lb33;->h:Lzo0;

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-interface {p1, v1, v0}, Lzo0;->y(II)Lld3;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lb33;->g:Lld3;

    .line 21
    .line 22
    iget-object v3, p0, Lb33;->b:Lvs0;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-interface {v0, v3}, Lld3;->g(Lvs0;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Lzo0;->t()V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lj71;

    .line 33
    .line 34
    new-array v3, v2, [J

    .line 35
    .line 36
    const-wide/16 v4, 0x0

    .line 37
    .line 38
    aput-wide v4, v3, v1

    .line 39
    .line 40
    new-array v6, v2, [J

    .line 41
    .line 42
    aput-wide v4, v6, v1

    .line 43
    .line 44
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v4, v5, v3, v6}, Lj71;-><init>(J[J[J)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lb33;->i:Lj71;

    .line 53
    .line 54
    invoke-interface {p1, v0}, Lzo0;->A(Lzp2;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iput v2, p0, Lb33;->k:I

    .line 58
    .line 59
    return-void
.end method

.method public final f(La33;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lb33;->g:Lld3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, La33;->h:[B

    .line 7
    .line 8
    array-length v5, v0

    .line 9
    iget-object v1, p0, Lb33;->d:Lr52;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    array-length v2, v0

    .line 15
    invoke-virtual {v1, v2, v0}, Lr52;->L(I[B)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lb33;->g:Lld3;

    .line 19
    .line 20
    invoke-interface {v0, v5, v1}, Lld3;->e(ILr52;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lb33;->g:Lld3;

    .line 24
    .line 25
    iget-wide v2, p1, La33;->c:J

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-interface/range {v1 .. v7}, Lld3;->a(JIIILkd3;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final release()V
    .locals 2

    .line 1
    iget v0, p0, Lb33;->k:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lb33;->a:Lh33;

    .line 8
    .line 9
    invoke-interface {v0}, Lh33;->reset()V

    .line 10
    .line 11
    .line 12
    iput v1, p0, Lb33;->k:I

    .line 13
    .line 14
    return-void
.end method
