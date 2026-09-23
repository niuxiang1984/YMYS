.class public final Lio3;
.super Lp13;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# instance fields
.field public n:Lr33;

.field public o:I

.field public p:Z

.field public q:Ljo3;

.field public r:Ls13;


# virtual methods
.method public final a(J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lp13;->g:J

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long p1, p1, v0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p1, p2

    .line 13
    :goto_0
    iput-boolean p1, p0, Lio3;->p:Z

    .line 14
    .line 15
    iget-object p1, p0, Lio3;->q:Ljo3;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget p2, p1, Ljo3;->e:I

    .line 20
    .line 21
    :cond_1
    iput p2, p0, Lio3;->o:I

    .line 22
    .line 23
    return-void
.end method

.method public final b(Lr52;)J
    .locals 12

    .line 1
    iget-object v0, p1, Lr52;->a:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-byte v0, v0, v1

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    and-int/2addr v0, v2

    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    const-wide/16 p0, -0x1

    .line 11
    .line 12
    return-wide p0

    .line 13
    :cond_0
    iget-object v0, p0, Lio3;->n:Lr33;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v3, p1, Lr52;->a:[B

    .line 19
    .line 20
    aget-byte v3, v3, v1

    .line 21
    .line 22
    iget-object v4, v0, Lr33;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, Ljo3;

    .line 25
    .line 26
    iget-object v0, v0, Lr33;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, [Lh71;

    .line 29
    .line 30
    array-length v5, v0

    .line 31
    sub-int/2addr v5, v2

    .line 32
    invoke-static {v5}, Ldx0;->O(I)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    shr-int/2addr v3, v2

    .line 37
    const/16 v6, 0xff

    .line 38
    .line 39
    const/16 v7, 0x8

    .line 40
    .line 41
    rsub-int/lit8 v5, v5, 0x8

    .line 42
    .line 43
    ushr-int v5, v6, v5

    .line 44
    .line 45
    and-int/2addr v3, v5

    .line 46
    aget-object v0, v0, v3

    .line 47
    .line 48
    iget-boolean v0, v0, Lh71;->h:Z

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget v0, v4, Ljo3;->f:I

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget v0, v4, Ljo3;->e:I

    .line 56
    .line 57
    :goto_0
    iget v3, p0, Lio3;->o:I

    .line 58
    .line 59
    iget-boolean v4, p0, Lio3;->p:Z

    .line 60
    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    add-int/2addr v3, v0

    .line 64
    div-int/lit8 v1, v3, 0x4

    .line 65
    .line 66
    :cond_2
    int-to-long v3, v1

    .line 67
    iget-object v1, p1, Lr52;->a:[B

    .line 68
    .line 69
    array-length v5, v1

    .line 70
    iget v6, p1, Lr52;->c:I

    .line 71
    .line 72
    add-int/lit8 v6, v6, 0x4

    .line 73
    .line 74
    if-ge v5, v6, :cond_3

    .line 75
    .line 76
    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    array-length v5, v1

    .line 81
    invoke-virtual {p1, v5, v1}, Lr52;->L(I[B)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-virtual {p1, v6}, Lr52;->M(I)V

    .line 86
    .line 87
    .line 88
    :goto_1
    iget-object v1, p1, Lr52;->a:[B

    .line 89
    .line 90
    iget p1, p1, Lr52;->c:I

    .line 91
    .line 92
    add-int/lit8 v5, p1, -0x4

    .line 93
    .line 94
    const-wide/16 v8, 0xff

    .line 95
    .line 96
    and-long v10, v3, v8

    .line 97
    .line 98
    long-to-int v6, v10

    .line 99
    int-to-byte v6, v6

    .line 100
    aput-byte v6, v1, v5

    .line 101
    .line 102
    add-int/lit8 v5, p1, -0x3

    .line 103
    .line 104
    ushr-long v6, v3, v7

    .line 105
    .line 106
    and-long/2addr v6, v8

    .line 107
    long-to-int v6, v6

    .line 108
    int-to-byte v6, v6

    .line 109
    aput-byte v6, v1, v5

    .line 110
    .line 111
    add-int/lit8 v5, p1, -0x2

    .line 112
    .line 113
    const/16 v6, 0x10

    .line 114
    .line 115
    ushr-long v6, v3, v6

    .line 116
    .line 117
    and-long/2addr v6, v8

    .line 118
    long-to-int v6, v6

    .line 119
    int-to-byte v6, v6

    .line 120
    aput-byte v6, v1, v5

    .line 121
    .line 122
    sub-int/2addr p1, v2

    .line 123
    const/16 v5, 0x18

    .line 124
    .line 125
    ushr-long v5, v3, v5

    .line 126
    .line 127
    and-long/2addr v5, v8

    .line 128
    long-to-int v5, v5

    .line 129
    int-to-byte v5, v5

    .line 130
    aput-byte v5, v1, p1

    .line 131
    .line 132
    iput-boolean v2, p0, Lio3;->p:Z

    .line 133
    .line 134
    iput v0, p0, Lio3;->o:I

    .line 135
    .line 136
    return-wide v3
.end method

.method public final c(Lr52;JLya1;)Z
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v0, Lio3;->n:Lr33;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iget-object v0, v2, Lya1;->h:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lvs0;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return v4

    .line 20
    :cond_0
    iget-object v3, v0, Lio3;->q:Ljo3;

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    if-nez v3, :cond_3

    .line 24
    .line 25
    invoke-static {v5, v1, v4}, Ldx0;->j0(ILr52;Z)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lr52;->s()I

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lr52;->A()I

    .line 32
    .line 33
    .line 34
    move-result v11

    .line 35
    invoke-virtual {v1}, Lr52;->s()I

    .line 36
    .line 37
    .line 38
    move-result v12

    .line 39
    invoke-virtual {v1}, Lr52;->o()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-gtz v3, :cond_1

    .line 44
    .line 45
    const/4 v13, -0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v13, v3

    .line 48
    :goto_0
    invoke-virtual {v1}, Lr52;->o()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-gtz v3, :cond_2

    .line 53
    .line 54
    const/4 v14, -0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move v14, v3

    .line 57
    :goto_1
    invoke-virtual {v1}, Lr52;->o()I

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lr52;->A()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    and-int/lit8 v4, v3, 0xf

    .line 65
    .line 66
    int-to-double v9, v4

    .line 67
    const/16 p2, 0x4

    .line 68
    .line 69
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 70
    .line 71
    invoke-static {v6, v7, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 72
    .line 73
    .line 74
    move-result-wide v9

    .line 75
    double-to-int v15, v9

    .line 76
    and-int/lit16 v3, v3, 0xf0

    .line 77
    .line 78
    shr-int/lit8 v3, v3, 0x4

    .line 79
    .line 80
    int-to-double v3, v3

    .line 81
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    double-to-int v3, v3

    .line 86
    invoke-virtual {v1}, Lr52;->A()I

    .line 87
    .line 88
    .line 89
    iget-object v4, v1, Lr52;->a:[B

    .line 90
    .line 91
    iget v1, v1, Lr52;->c:I

    .line 92
    .line 93
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    new-instance v9, Ljo3;

    .line 98
    .line 99
    move/from16 v16, v3

    .line 100
    .line 101
    invoke-direct/range {v9 .. v16}, Ljo3;-><init>([BIIIIII)V

    .line 102
    .line 103
    .line 104
    iput-object v9, v0, Lio3;->q:Ljo3;

    .line 105
    .line 106
    :goto_2
    const/4 v8, 0x0

    .line 107
    goto/16 :goto_1d

    .line 108
    .line 109
    :cond_3
    const/16 p2, 0x4

    .line 110
    .line 111
    iget-object v6, v0, Lio3;->r:Ls13;

    .line 112
    .line 113
    if-nez v6, :cond_4

    .line 114
    .line 115
    invoke-static {v1, v5, v5}, Ldx0;->d0(Lr52;ZZ)Ls13;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iput-object v1, v0, Lio3;->r:Ls13;

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    iget v9, v1, Lr52;->c:I

    .line 123
    .line 124
    new-array v10, v9, [B

    .line 125
    .line 126
    iget-object v11, v1, Lr52;->a:[B

    .line 127
    .line 128
    invoke-static {v11, v4, v10, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 129
    .line 130
    .line 131
    iget v9, v3, Ljo3;->a:I

    .line 132
    .line 133
    const/4 v11, 0x5

    .line 134
    invoke-static {v11, v1, v4}, Ldx0;->j0(ILr52;Z)Z

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Lr52;->A()I

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    add-int/2addr v12, v5

    .line 142
    new-instance v13, Lzo;

    .line 143
    .line 144
    iget-object v14, v1, Lr52;->a:[B

    .line 145
    .line 146
    invoke-direct {v13, v14}, Lzo;-><init>([B)V

    .line 147
    .line 148
    .line 149
    iget v1, v1, Lr52;->b:I

    .line 150
    .line 151
    const/16 v14, 0x8

    .line 152
    .line 153
    mul-int/2addr v1, v14

    .line 154
    invoke-virtual {v13, v1}, Lzo;->p(I)V

    .line 155
    .line 156
    .line 157
    move v1, v4

    .line 158
    :goto_3
    const/16 v15, 0x18

    .line 159
    .line 160
    const/4 v4, 0x2

    .line 161
    const/16 v7, 0x10

    .line 162
    .line 163
    if-ge v1, v12, :cond_f

    .line 164
    .line 165
    move/from16 p1, v14

    .line 166
    .line 167
    invoke-virtual {v13, v15}, Lzo;->h(I)I

    .line 168
    .line 169
    .line 170
    move-result v14

    .line 171
    const v8, 0x564342

    .line 172
    .line 173
    .line 174
    if-ne v14, v8, :cond_e

    .line 175
    .line 176
    invoke-virtual {v13, v7}, Lzo;->h(I)I

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    invoke-virtual {v13, v15}, Lzo;->h(I)I

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    invoke-virtual {v13}, Lzo;->g()Z

    .line 185
    .line 186
    .line 187
    move-result v14

    .line 188
    if-nez v14, :cond_8

    .line 189
    .line 190
    invoke-virtual {v13}, Lzo;->g()Z

    .line 191
    .line 192
    .line 193
    move-result v14

    .line 194
    const/4 v15, 0x0

    .line 195
    :goto_4
    if-ge v15, v8, :cond_7

    .line 196
    .line 197
    if-eqz v14, :cond_5

    .line 198
    .line 199
    invoke-virtual {v13}, Lzo;->g()Z

    .line 200
    .line 201
    .line 202
    move-result v17

    .line 203
    if-eqz v17, :cond_6

    .line 204
    .line 205
    invoke-virtual {v13, v11}, Lzo;->p(I)V

    .line 206
    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_5
    invoke-virtual {v13, v11}, Lzo;->p(I)V

    .line 210
    .line 211
    .line 212
    :cond_6
    :goto_5
    add-int/lit8 v15, v15, 0x1

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_7
    move/from16 v14, p2

    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_8
    invoke-virtual {v13, v11}, Lzo;->p(I)V

    .line 219
    .line 220
    .line 221
    const/4 v14, 0x0

    .line 222
    :goto_6
    if-ge v14, v8, :cond_7

    .line 223
    .line 224
    sub-int v15, v8, v14

    .line 225
    .line 226
    invoke-static {v15}, Ldx0;->O(I)I

    .line 227
    .line 228
    .line 229
    move-result v15

    .line 230
    invoke-virtual {v13, v15}, Lzo;->h(I)I

    .line 231
    .line 232
    .line 233
    move-result v15

    .line 234
    add-int/2addr v14, v15

    .line 235
    goto :goto_6

    .line 236
    :goto_7
    invoke-virtual {v13, v14}, Lzo;->h(I)I

    .line 237
    .line 238
    .line 239
    move-result v15

    .line 240
    if-gt v15, v4, :cond_d

    .line 241
    .line 242
    if-eq v15, v5, :cond_9

    .line 243
    .line 244
    if-ne v15, v4, :cond_c

    .line 245
    .line 246
    :cond_9
    const/16 v4, 0x20

    .line 247
    .line 248
    invoke-virtual {v13, v4}, Lzo;->p(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v13, v4}, Lzo;->p(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v13, v14}, Lzo;->h(I)I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    add-int/2addr v4, v5

    .line 259
    invoke-virtual {v13, v5}, Lzo;->p(I)V

    .line 260
    .line 261
    .line 262
    if-ne v15, v5, :cond_b

    .line 263
    .line 264
    if-eqz v7, :cond_a

    .line 265
    .line 266
    int-to-long v14, v8

    .line 267
    int-to-long v7, v7

    .line 268
    long-to-double v14, v14

    .line 269
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 270
    .line 271
    long-to-double v7, v7

    .line 272
    div-double v7, v17, v7

    .line 273
    .line 274
    invoke-static {v14, v15, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 275
    .line 276
    .line 277
    move-result-wide v7

    .line 278
    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    .line 279
    .line 280
    .line 281
    move-result-wide v7

    .line 282
    double-to-long v7, v7

    .line 283
    goto :goto_8

    .line 284
    :cond_a
    const-wide/16 v7, 0x0

    .line 285
    .line 286
    goto :goto_8

    .line 287
    :cond_b
    int-to-long v14, v8

    .line 288
    int-to-long v7, v7

    .line 289
    mul-long/2addr v7, v14

    .line 290
    :goto_8
    int-to-long v14, v4

    .line 291
    mul-long/2addr v7, v14

    .line 292
    long-to-int v4, v7

    .line 293
    invoke-virtual {v13, v4}, Lzo;->p(I)V

    .line 294
    .line 295
    .line 296
    :cond_c
    add-int/lit8 v1, v1, 0x1

    .line 297
    .line 298
    move/from16 v14, p1

    .line 299
    .line 300
    const/16 p2, 0x4

    .line 301
    .line 302
    const/4 v4, 0x0

    .line 303
    goto/16 :goto_3

    .line 304
    .line 305
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    const-string v1, "lookup type greater than 2 not decodable: "

    .line 308
    .line 309
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    const/4 v1, 0x0

    .line 320
    invoke-static {v0, v1}, Le62;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Le62;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    throw v0

    .line 325
    :cond_e
    const/4 v1, 0x0

    .line 326
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    const-string v2, "expected code book to start with [0x56, 0x43, 0x42] at "

    .line 329
    .line 330
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    iget v2, v13, Lzo;->d:I

    .line 334
    .line 335
    mul-int/lit8 v2, v2, 0x8

    .line 336
    .line 337
    iget v3, v13, Lzo;->e:I

    .line 338
    .line 339
    add-int/2addr v2, v3

    .line 340
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-static {v0, v1}, Le62;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Le62;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    throw v0

    .line 352
    :cond_f
    move/from16 p1, v14

    .line 353
    .line 354
    const/4 v1, 0x6

    .line 355
    invoke-virtual {v13, v1}, Lzo;->h(I)I

    .line 356
    .line 357
    .line 358
    move-result v8

    .line 359
    add-int/2addr v8, v5

    .line 360
    const/4 v12, 0x0

    .line 361
    :goto_9
    if-ge v12, v8, :cond_11

    .line 362
    .line 363
    invoke-virtual {v13, v7}, Lzo;->h(I)I

    .line 364
    .line 365
    .line 366
    move-result v14

    .line 367
    if-nez v14, :cond_10

    .line 368
    .line 369
    add-int/lit8 v12, v12, 0x1

    .line 370
    .line 371
    goto :goto_9

    .line 372
    :cond_10
    const-string v0, "placeholder of time domain transforms not zeroed out"

    .line 373
    .line 374
    const/4 v1, 0x0

    .line 375
    invoke-static {v0, v1}, Le62;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Le62;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    throw v0

    .line 380
    :cond_11
    invoke-virtual {v13, v1}, Lzo;->h(I)I

    .line 381
    .line 382
    .line 383
    move-result v8

    .line 384
    add-int/2addr v8, v5

    .line 385
    const/4 v12, 0x0

    .line 386
    :goto_a
    const/4 v14, 0x3

    .line 387
    if-ge v12, v8, :cond_1b

    .line 388
    .line 389
    invoke-virtual {v13, v7}, Lzo;->h(I)I

    .line 390
    .line 391
    .line 392
    move-result v15

    .line 393
    if-eqz v15, :cond_19

    .line 394
    .line 395
    if-ne v15, v5, :cond_18

    .line 396
    .line 397
    invoke-virtual {v13, v11}, Lzo;->h(I)I

    .line 398
    .line 399
    .line 400
    move-result v15

    .line 401
    move/from16 v18, v5

    .line 402
    .line 403
    new-array v5, v15, [I

    .line 404
    .line 405
    const/4 v1, -0x1

    .line 406
    const/4 v11, 0x0

    .line 407
    :goto_b
    if-ge v11, v15, :cond_13

    .line 408
    .line 409
    const/4 v7, 0x4

    .line 410
    invoke-virtual {v13, v7}, Lzo;->h(I)I

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    aput v4, v5, v11

    .line 415
    .line 416
    if-le v4, v1, :cond_12

    .line 417
    .line 418
    move v1, v4

    .line 419
    :cond_12
    add-int/lit8 v11, v11, 0x1

    .line 420
    .line 421
    const/4 v4, 0x2

    .line 422
    const/16 v7, 0x10

    .line 423
    .line 424
    goto :goto_b

    .line 425
    :cond_13
    add-int/lit8 v1, v1, 0x1

    .line 426
    .line 427
    new-array v4, v1, [I

    .line 428
    .line 429
    const/4 v7, 0x0

    .line 430
    :goto_c
    if-ge v7, v1, :cond_16

    .line 431
    .line 432
    invoke-virtual {v13, v14}, Lzo;->h(I)I

    .line 433
    .line 434
    .line 435
    move-result v11

    .line 436
    add-int/lit8 v11, v11, 0x1

    .line 437
    .line 438
    aput v11, v4, v7

    .line 439
    .line 440
    const/4 v11, 0x2

    .line 441
    invoke-virtual {v13, v11}, Lzo;->h(I)I

    .line 442
    .line 443
    .line 444
    move-result v19

    .line 445
    move/from16 v11, p1

    .line 446
    .line 447
    if-lez v19, :cond_14

    .line 448
    .line 449
    invoke-virtual {v13, v11}, Lzo;->p(I)V

    .line 450
    .line 451
    .line 452
    :cond_14
    move/from16 v20, v1

    .line 453
    .line 454
    const/4 v14, 0x0

    .line 455
    :goto_d
    shl-int v1, v18, v19

    .line 456
    .line 457
    if-ge v14, v1, :cond_15

    .line 458
    .line 459
    invoke-virtual {v13, v11}, Lzo;->p(I)V

    .line 460
    .line 461
    .line 462
    add-int/lit8 v14, v14, 0x1

    .line 463
    .line 464
    const/16 v11, 0x8

    .line 465
    .line 466
    goto :goto_d

    .line 467
    :cond_15
    add-int/lit8 v7, v7, 0x1

    .line 468
    .line 469
    move/from16 v1, v20

    .line 470
    .line 471
    const/16 p1, 0x8

    .line 472
    .line 473
    const/4 v14, 0x3

    .line 474
    goto :goto_c

    .line 475
    :cond_16
    const/4 v11, 0x2

    .line 476
    invoke-virtual {v13, v11}, Lzo;->p(I)V

    .line 477
    .line 478
    .line 479
    const/4 v14, 0x4

    .line 480
    invoke-virtual {v13, v14}, Lzo;->h(I)I

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    const/4 v7, 0x0

    .line 485
    const/4 v11, 0x0

    .line 486
    const/4 v14, 0x0

    .line 487
    :goto_e
    if-ge v7, v15, :cond_1a

    .line 488
    .line 489
    aget v19, v5, v7

    .line 490
    .line 491
    aget v19, v4, v19

    .line 492
    .line 493
    add-int v11, v11, v19

    .line 494
    .line 495
    :goto_f
    if-ge v14, v11, :cond_17

    .line 496
    .line 497
    invoke-virtual {v13, v1}, Lzo;->p(I)V

    .line 498
    .line 499
    .line 500
    add-int/lit8 v14, v14, 0x1

    .line 501
    .line 502
    goto :goto_f

    .line 503
    :cond_17
    add-int/lit8 v7, v7, 0x1

    .line 504
    .line 505
    goto :goto_e

    .line 506
    :cond_18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 507
    .line 508
    const-string v1, "floor type greater than 1 not decodable: "

    .line 509
    .line 510
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    const/4 v1, 0x0

    .line 521
    invoke-static {v0, v1}, Le62;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Le62;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    throw v0

    .line 526
    :cond_19
    move/from16 v11, p1

    .line 527
    .line 528
    move/from16 v18, v5

    .line 529
    .line 530
    invoke-virtual {v13, v11}, Lzo;->p(I)V

    .line 531
    .line 532
    .line 533
    const/16 v1, 0x10

    .line 534
    .line 535
    invoke-virtual {v13, v1}, Lzo;->p(I)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v13, v1}, Lzo;->p(I)V

    .line 539
    .line 540
    .line 541
    const/4 v1, 0x6

    .line 542
    invoke-virtual {v13, v1}, Lzo;->p(I)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v13, v11}, Lzo;->p(I)V

    .line 546
    .line 547
    .line 548
    const/4 v14, 0x4

    .line 549
    invoke-virtual {v13, v14}, Lzo;->h(I)I

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    add-int/lit8 v1, v1, 0x1

    .line 554
    .line 555
    const/4 v4, 0x0

    .line 556
    :goto_10
    if-ge v4, v1, :cond_1a

    .line 557
    .line 558
    invoke-virtual {v13, v11}, Lzo;->p(I)V

    .line 559
    .line 560
    .line 561
    add-int/lit8 v4, v4, 0x1

    .line 562
    .line 563
    const/16 v11, 0x8

    .line 564
    .line 565
    goto :goto_10

    .line 566
    :cond_1a
    add-int/lit8 v12, v12, 0x1

    .line 567
    .line 568
    move/from16 v5, v18

    .line 569
    .line 570
    const/16 p1, 0x8

    .line 571
    .line 572
    const/4 v1, 0x6

    .line 573
    const/4 v4, 0x2

    .line 574
    const/16 v7, 0x10

    .line 575
    .line 576
    const/4 v11, 0x5

    .line 577
    const/16 v15, 0x18

    .line 578
    .line 579
    goto/16 :goto_a

    .line 580
    .line 581
    :cond_1b
    move/from16 v18, v5

    .line 582
    .line 583
    invoke-virtual {v13, v1}, Lzo;->h(I)I

    .line 584
    .line 585
    .line 586
    move-result v4

    .line 587
    add-int/lit8 v4, v4, 0x1

    .line 588
    .line 589
    const/4 v5, 0x0

    .line 590
    :goto_11
    if-ge v5, v4, :cond_22

    .line 591
    .line 592
    const/16 v7, 0x10

    .line 593
    .line 594
    invoke-virtual {v13, v7}, Lzo;->h(I)I

    .line 595
    .line 596
    .line 597
    move-result v8

    .line 598
    const/4 v11, 0x2

    .line 599
    if-gt v8, v11, :cond_21

    .line 600
    .line 601
    const/16 v7, 0x18

    .line 602
    .line 603
    invoke-virtual {v13, v7}, Lzo;->p(I)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v13, v7}, Lzo;->p(I)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v13, v7}, Lzo;->p(I)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v13, v1}, Lzo;->h(I)I

    .line 613
    .line 614
    .line 615
    move-result v8

    .line 616
    add-int/lit8 v8, v8, 0x1

    .line 617
    .line 618
    const/16 v11, 0x8

    .line 619
    .line 620
    invoke-virtual {v13, v11}, Lzo;->p(I)V

    .line 621
    .line 622
    .line 623
    new-array v1, v8, [I

    .line 624
    .line 625
    const/4 v12, 0x0

    .line 626
    :goto_12
    if-ge v12, v8, :cond_1d

    .line 627
    .line 628
    const/4 v14, 0x3

    .line 629
    invoke-virtual {v13, v14}, Lzo;->h(I)I

    .line 630
    .line 631
    .line 632
    move-result v15

    .line 633
    invoke-virtual {v13}, Lzo;->g()Z

    .line 634
    .line 635
    .line 636
    move-result v14

    .line 637
    if-eqz v14, :cond_1c

    .line 638
    .line 639
    const/4 v14, 0x5

    .line 640
    invoke-virtual {v13, v14}, Lzo;->h(I)I

    .line 641
    .line 642
    .line 643
    move-result v16

    .line 644
    goto :goto_13

    .line 645
    :cond_1c
    const/4 v14, 0x5

    .line 646
    const/16 v16, 0x0

    .line 647
    .line 648
    :goto_13
    mul-int/lit8 v16, v16, 0x8

    .line 649
    .line 650
    add-int v16, v16, v15

    .line 651
    .line 652
    aput v16, v1, v12

    .line 653
    .line 654
    add-int/lit8 v12, v12, 0x1

    .line 655
    .line 656
    goto :goto_12

    .line 657
    :cond_1d
    const/4 v14, 0x5

    .line 658
    const/4 v12, 0x0

    .line 659
    :goto_14
    if-ge v12, v8, :cond_20

    .line 660
    .line 661
    const/4 v15, 0x0

    .line 662
    :goto_15
    if-ge v15, v11, :cond_1f

    .line 663
    .line 664
    aget v16, v1, v12

    .line 665
    .line 666
    shl-int v17, v18, v15

    .line 667
    .line 668
    and-int v16, v16, v17

    .line 669
    .line 670
    if-eqz v16, :cond_1e

    .line 671
    .line 672
    invoke-virtual {v13, v11}, Lzo;->p(I)V

    .line 673
    .line 674
    .line 675
    :cond_1e
    add-int/lit8 v15, v15, 0x1

    .line 676
    .line 677
    const/16 v11, 0x8

    .line 678
    .line 679
    goto :goto_15

    .line 680
    :cond_1f
    add-int/lit8 v12, v12, 0x1

    .line 681
    .line 682
    const/16 v11, 0x8

    .line 683
    .line 684
    goto :goto_14

    .line 685
    :cond_20
    add-int/lit8 v5, v5, 0x1

    .line 686
    .line 687
    const/4 v1, 0x6

    .line 688
    goto :goto_11

    .line 689
    :cond_21
    const-string v0, "residueType greater than 2 is not decodable"

    .line 690
    .line 691
    const/4 v1, 0x0

    .line 692
    invoke-static {v0, v1}, Le62;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Le62;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    throw v0

    .line 697
    :cond_22
    invoke-virtual {v13, v1}, Lzo;->h(I)I

    .line 698
    .line 699
    .line 700
    move-result v4

    .line 701
    add-int/lit8 v4, v4, 0x1

    .line 702
    .line 703
    const/4 v1, 0x0

    .line 704
    :goto_16
    if-ge v1, v4, :cond_29

    .line 705
    .line 706
    const/16 v7, 0x10

    .line 707
    .line 708
    invoke-virtual {v13, v7}, Lzo;->h(I)I

    .line 709
    .line 710
    .line 711
    move-result v5

    .line 712
    if-eqz v5, :cond_23

    .line 713
    .line 714
    new-instance v7, Ljava/lang/StringBuilder;

    .line 715
    .line 716
    const-string v8, "mapping type other than 0 not supported: "

    .line 717
    .line 718
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 722
    .line 723
    .line 724
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v5

    .line 728
    const-string v7, "VorbisUtil"

    .line 729
    .line 730
    invoke-static {v7, v5}, Lzh3;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    const/4 v11, 0x2

    .line 734
    const/4 v14, 0x4

    .line 735
    goto :goto_1b

    .line 736
    :cond_23
    invoke-virtual {v13}, Lzo;->g()Z

    .line 737
    .line 738
    .line 739
    move-result v5

    .line 740
    if-eqz v5, :cond_24

    .line 741
    .line 742
    const/4 v14, 0x4

    .line 743
    invoke-virtual {v13, v14}, Lzo;->h(I)I

    .line 744
    .line 745
    .line 746
    move-result v5

    .line 747
    add-int/lit8 v5, v5, 0x1

    .line 748
    .line 749
    goto :goto_17

    .line 750
    :cond_24
    move/from16 v5, v18

    .line 751
    .line 752
    :goto_17
    invoke-virtual {v13}, Lzo;->g()Z

    .line 753
    .line 754
    .line 755
    move-result v7

    .line 756
    if-eqz v7, :cond_25

    .line 757
    .line 758
    const/16 v11, 0x8

    .line 759
    .line 760
    invoke-virtual {v13, v11}, Lzo;->h(I)I

    .line 761
    .line 762
    .line 763
    move-result v7

    .line 764
    add-int/lit8 v7, v7, 0x1

    .line 765
    .line 766
    const/4 v8, 0x0

    .line 767
    :goto_18
    if-ge v8, v7, :cond_25

    .line 768
    .line 769
    add-int/lit8 v11, v9, -0x1

    .line 770
    .line 771
    invoke-static {v11}, Ldx0;->O(I)I

    .line 772
    .line 773
    .line 774
    move-result v12

    .line 775
    invoke-virtual {v13, v12}, Lzo;->p(I)V

    .line 776
    .line 777
    .line 778
    invoke-static {v11}, Ldx0;->O(I)I

    .line 779
    .line 780
    .line 781
    move-result v11

    .line 782
    invoke-virtual {v13, v11}, Lzo;->p(I)V

    .line 783
    .line 784
    .line 785
    add-int/lit8 v8, v8, 0x1

    .line 786
    .line 787
    goto :goto_18

    .line 788
    :cond_25
    const/4 v11, 0x2

    .line 789
    invoke-virtual {v13, v11}, Lzo;->h(I)I

    .line 790
    .line 791
    .line 792
    move-result v7

    .line 793
    if-nez v7, :cond_28

    .line 794
    .line 795
    move/from16 v7, v18

    .line 796
    .line 797
    if-le v5, v7, :cond_26

    .line 798
    .line 799
    const/4 v7, 0x0

    .line 800
    :goto_19
    if-ge v7, v9, :cond_26

    .line 801
    .line 802
    const/4 v14, 0x4

    .line 803
    invoke-virtual {v13, v14}, Lzo;->p(I)V

    .line 804
    .line 805
    .line 806
    add-int/lit8 v7, v7, 0x1

    .line 807
    .line 808
    goto :goto_19

    .line 809
    :cond_26
    const/4 v14, 0x4

    .line 810
    const/4 v7, 0x0

    .line 811
    :goto_1a
    if-ge v7, v5, :cond_27

    .line 812
    .line 813
    const/16 v8, 0x8

    .line 814
    .line 815
    invoke-virtual {v13, v8}, Lzo;->p(I)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v13, v8}, Lzo;->p(I)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v13, v8}, Lzo;->p(I)V

    .line 822
    .line 823
    .line 824
    add-int/lit8 v7, v7, 0x1

    .line 825
    .line 826
    goto :goto_1a

    .line 827
    :cond_27
    :goto_1b
    add-int/lit8 v1, v1, 0x1

    .line 828
    .line 829
    const/16 v18, 0x1

    .line 830
    .line 831
    goto :goto_16

    .line 832
    :cond_28
    const-string v0, "to reserved bits must be zero after mapping coupling steps"

    .line 833
    .line 834
    const/4 v1, 0x0

    .line 835
    invoke-static {v0, v1}, Le62;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Le62;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    throw v0

    .line 840
    :cond_29
    const/4 v1, 0x6

    .line 841
    invoke-virtual {v13, v1}, Lzo;->h(I)I

    .line 842
    .line 843
    .line 844
    move-result v1

    .line 845
    const/16 v18, 0x1

    .line 846
    .line 847
    add-int/lit8 v1, v1, 0x1

    .line 848
    .line 849
    new-array v4, v1, [Lh71;

    .line 850
    .line 851
    const/4 v5, 0x0

    .line 852
    :goto_1c
    if-ge v5, v1, :cond_2a

    .line 853
    .line 854
    invoke-virtual {v13}, Lzo;->g()Z

    .line 855
    .line 856
    .line 857
    move-result v7

    .line 858
    const/16 v8, 0x10

    .line 859
    .line 860
    invoke-virtual {v13, v8}, Lzo;->h(I)I

    .line 861
    .line 862
    .line 863
    invoke-virtual {v13, v8}, Lzo;->h(I)I

    .line 864
    .line 865
    .line 866
    const/16 v11, 0x8

    .line 867
    .line 868
    invoke-virtual {v13, v11}, Lzo;->h(I)I

    .line 869
    .line 870
    .line 871
    new-instance v9, Lh71;

    .line 872
    .line 873
    const/4 v14, 0x3

    .line 874
    invoke-direct {v9, v14, v7}, Lh71;-><init>(IZ)V

    .line 875
    .line 876
    .line 877
    aput-object v9, v4, v5

    .line 878
    .line 879
    add-int/lit8 v5, v5, 0x1

    .line 880
    .line 881
    goto :goto_1c

    .line 882
    :cond_2a
    invoke-virtual {v13}, Lzo;->g()Z

    .line 883
    .line 884
    .line 885
    move-result v1

    .line 886
    if-eqz v1, :cond_2c

    .line 887
    .line 888
    new-instance v8, Lr33;

    .line 889
    .line 890
    invoke-direct {v8, v3, v6, v10, v4}, Lr33;-><init>(Ljo3;Ls13;[B[Lh71;)V

    .line 891
    .line 892
    .line 893
    :goto_1d
    iput-object v8, v0, Lio3;->n:Lr33;

    .line 894
    .line 895
    if-nez v8, :cond_2b

    .line 896
    .line 897
    const/16 v18, 0x1

    .line 898
    .line 899
    return v18

    .line 900
    :cond_2b
    iget-object v0, v8, Lr33;->a:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast v0, Ljo3;

    .line 903
    .line 904
    new-instance v1, Ljava/util/ArrayList;

    .line 905
    .line 906
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 907
    .line 908
    .line 909
    iget-object v3, v0, Ljo3;->g:Ljava/lang/Cloneable;

    .line 910
    .line 911
    check-cast v3, [B

    .line 912
    .line 913
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 914
    .line 915
    .line 916
    iget-object v3, v8, Lr33;->c:Ljava/lang/Object;

    .line 917
    .line 918
    check-cast v3, [B

    .line 919
    .line 920
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 921
    .line 922
    .line 923
    iget-object v3, v8, Lr33;->b:Ljava/lang/Object;

    .line 924
    .line 925
    check-cast v3, Ls13;

    .line 926
    .line 927
    iget-object v3, v3, Ls13;->c:Ljava/lang/Object;

    .line 928
    .line 929
    check-cast v3, [Ljava/lang/String;

    .line 930
    .line 931
    invoke-static {v3}, Lp61;->m([Ljava/lang/Object;)Lrh2;

    .line 932
    .line 933
    .line 934
    move-result-object v3

    .line 935
    invoke-static {v3}, Lko3;->a(Ljava/util/List;)Lux1;

    .line 936
    .line 937
    .line 938
    move-result-object v3

    .line 939
    new-instance v4, Lus0;

    .line 940
    .line 941
    invoke-direct {v4}, Lus0;-><init>()V

    .line 942
    .line 943
    .line 944
    const-string v5, "audio/ogg"

    .line 945
    .line 946
    invoke-static {v5}, Lby1;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v5

    .line 950
    iput-object v5, v4, Lus0;->m:Ljava/lang/String;

    .line 951
    .line 952
    const-string v5, "audio/vorbis"

    .line 953
    .line 954
    invoke-static {v5}, Lby1;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object v5

    .line 958
    iput-object v5, v4, Lus0;->n:Ljava/lang/String;

    .line 959
    .line 960
    iget v5, v0, Ljo3;->d:I

    .line 961
    .line 962
    iput v5, v4, Lus0;->h:I

    .line 963
    .line 964
    iget v5, v0, Ljo3;->c:I

    .line 965
    .line 966
    iput v5, v4, Lus0;->i:I

    .line 967
    .line 968
    iget v5, v0, Ljo3;->a:I

    .line 969
    .line 970
    iput v5, v4, Lus0;->H:I

    .line 971
    .line 972
    iget v0, v0, Ljo3;->b:I

    .line 973
    .line 974
    iput v0, v4, Lus0;->J:I

    .line 975
    .line 976
    iput-object v1, v4, Lus0;->q:Ljava/util/List;

    .line 977
    .line 978
    iput-object v3, v4, Lus0;->k:Lux1;

    .line 979
    .line 980
    new-instance v0, Lvs0;

    .line 981
    .line 982
    invoke-direct {v0, v4}, Lvs0;-><init>(Lus0;)V

    .line 983
    .line 984
    .line 985
    iput-object v0, v2, Lya1;->h:Ljava/lang/Object;

    .line 986
    .line 987
    const/16 v18, 0x1

    .line 988
    .line 989
    return v18

    .line 990
    :cond_2c
    const-string v0, "framing bit after modes not set as expected"

    .line 991
    .line 992
    const/4 v1, 0x0

    .line 993
    invoke-static {v0, v1}, Le62;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Le62;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    throw v0
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lp13;->d(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lio3;->n:Lr33;

    .line 8
    .line 9
    iput-object p1, p0, Lio3;->q:Ljo3;

    .line 10
    .line 11
    iput-object p1, p0, Lio3;->r:Ls13;

    .line 12
    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lio3;->o:I

    .line 15
    .line 16
    iput-boolean p1, p0, Lio3;->p:Z

    .line 17
    .line 18
    return-void
.end method
