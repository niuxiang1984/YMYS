.class public final Lfe2;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Lxo0;


# instance fields
.field public final a:Lt73;

.field public final b:Landroid/util/SparseArray;

.field public final c:Lr52;

.field public final d:Lde2;

.field public final e:Lwh0;

.field public final f:Lj71;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:J

.field public l:Lvq0;

.field public m:Lzo0;

.field public n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 34
    new-instance v0, Lt73;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lt73;-><init>(J)V

    const/4 v1, 0x0

    .line 35
    invoke-direct {p0, v0, v1, v1}, Lfe2;-><init>(Lt73;Lwh0;Lj71;)V

    return-void
.end method

.method public constructor <init>(Lt73;Lwh0;Lj71;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfe2;->a:Lt73;

    .line 5
    .line 6
    iput-object p2, p0, Lfe2;->e:Lwh0;

    .line 7
    .line 8
    iput-object p3, p0, Lfe2;->f:Lj71;

    .line 9
    .line 10
    new-instance p1, Lr52;

    .line 11
    .line 12
    const/16 p2, 0x1000

    .line 13
    .line 14
    invoke-direct {p1, p2}, Lr52;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lfe2;->c:Lr52;

    .line 18
    .line 19
    new-instance p1, Landroid/util/SparseArray;

    .line 20
    .line 21
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lfe2;->b:Landroid/util/SparseArray;

    .line 25
    .line 26
    new-instance p1, Lde2;

    .line 27
    .line 28
    invoke-direct {p1}, Lde2;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lfe2;->d:Lde2;

    .line 32
    .line 33
    return-void
.end method

.method public static g([B)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-byte v1, p0, v0

    .line 3
    .line 4
    and-int/lit16 v1, v1, 0xff

    .line 5
    .line 6
    shl-int/lit8 v1, v1, 0x10

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    aget-byte v3, p0, v2

    .line 10
    .line 11
    and-int/lit16 v3, v3, 0xff

    .line 12
    .line 13
    shl-int/lit8 v3, v3, 0x8

    .line 14
    .line 15
    or-int/2addr v1, v3

    .line 16
    const/4 v3, 0x2

    .line 17
    aget-byte p0, p0, v3

    .line 18
    .line 19
    and-int/lit16 p0, p0, 0xff

    .line 20
    .line 21
    or-int/2addr p0, v1

    .line 22
    if-ne v2, p0, :cond_0

    .line 23
    .line 24
    return v2

    .line 25
    :cond_0
    return v0
.end method


# virtual methods
.method public final a(JJ)V
    .locals 7

    .line 1
    iget-object p1, p0, Lfe2;->b:Landroid/util/SparseArray;

    .line 2
    .line 3
    iget-object p2, p0, Lfe2;->a:Lt73;

    .line 4
    .line 5
    monitor-enter p2

    .line 6
    :try_start_0
    iget-wide v0, p2, Lt73;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p2

    .line 9
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v4

    .line 23
    :goto_0
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p2}, Lt73;->d()J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    cmp-long v0, v5, v2

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    cmp-long v0, v5, v2

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    cmp-long v0, v5, p3

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v1, v4

    .line 45
    :goto_1
    move v0, v1

    .line 46
    :cond_2
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p2, p3, p4}, Lt73;->f(J)V

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-object p0, p0, Lfe2;->l:Lvq0;

    .line 52
    .line 53
    if-eqz p0, :cond_4

    .line 54
    .line 55
    invoke-virtual {p0, p3, p4}, Lvq0;->d(J)V

    .line 56
    .line 57
    .line 58
    :cond_4
    move p0, v4

    .line 59
    :goto_2
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-ge p0, p2, :cond_5

    .line 64
    .line 65
    invoke-virtual {p1, p0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Lee2;

    .line 70
    .line 71
    iput-boolean v4, p2, Lee2;->f:Z

    .line 72
    .line 73
    iget-object p2, p2, Lee2;->a:Lxi0;

    .line 74
    .line 75
    invoke-interface {p2}, Lxi0;->a()V

    .line 76
    .line 77
    .line 78
    add-int/lit8 p0, p0, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    return-void

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    throw p0
.end method

.method public final b(Lyo0;Lxq0;)I
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lfe2;->m:Lzo0;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Lyo0;->getLength()J

    .line 13
    .line 14
    .line 15
    move-result-wide v13

    .line 16
    const-wide/16 v18, -0x1

    .line 17
    .line 18
    cmp-long v3, v13, v18

    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    const/16 v5, 0x1ba

    .line 22
    .line 23
    iget-object v6, v0, Lfe2;->d:Lde2;

    .line 24
    .line 25
    iget-object v7, v0, Lfe2;->f:Lj71;

    .line 26
    .line 27
    const/4 v10, 0x4

    .line 28
    const/4 v11, 0x1

    .line 29
    const/4 v12, 0x0

    .line 30
    if-eqz v3, :cond_a

    .line 31
    .line 32
    if-nez v7, :cond_a

    .line 33
    .line 34
    iget-boolean v15, v6, Lde2;->c:Z

    .line 35
    .line 36
    if-nez v15, :cond_a

    .line 37
    .line 38
    iget-object v0, v6, Lde2;->a:Lt73;

    .line 39
    .line 40
    iget-object v3, v6, Lde2;->b:Lr52;

    .line 41
    .line 42
    iget-boolean v7, v6, Lde2;->e:Z

    .line 43
    .line 44
    const-wide/16 v13, 0x4e20

    .line 45
    .line 46
    if-nez v7, :cond_3

    .line 47
    .line 48
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-interface {v1}, Lyo0;->getLength()J

    .line 54
    .line 55
    .line 56
    move-result-wide v8

    .line 57
    invoke-static {v13, v14, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide v13

    .line 61
    long-to-int v0, v13

    .line 62
    int-to-long v13, v0

    .line 63
    sub-long/2addr v8, v13

    .line 64
    invoke-interface {v1}, Lyo0;->getPosition()J

    .line 65
    .line 66
    .line 67
    move-result-wide v13

    .line 68
    cmp-long v4, v13, v8

    .line 69
    .line 70
    if-eqz v4, :cond_0

    .line 71
    .line 72
    iput-wide v8, v2, Lxq0;->a:J

    .line 73
    .line 74
    return v11

    .line 75
    :cond_0
    invoke-virtual {v3, v0}, Lr52;->K(I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v1}, Lyo0;->v()V

    .line 79
    .line 80
    .line 81
    iget-object v2, v3, Lr52;->a:[B

    .line 82
    .line 83
    invoke-interface {v1, v12, v0, v2}, Lyo0;->b(II[B)V

    .line 84
    .line 85
    .line 86
    iget v0, v3, Lr52;->b:I

    .line 87
    .line 88
    iget v1, v3, Lr52;->c:I

    .line 89
    .line 90
    sub-int/2addr v1, v10

    .line 91
    :goto_0
    if-lt v1, v0, :cond_2

    .line 92
    .line 93
    iget-object v2, v3, Lr52;->a:[B

    .line 94
    .line 95
    invoke-static {v1, v2}, Lde2;->b(I[B)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-ne v2, v5, :cond_1

    .line 100
    .line 101
    add-int/lit8 v2, v1, 0x4

    .line 102
    .line 103
    invoke-virtual {v3, v2}, Lr52;->N(I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v3}, Lde2;->c(Lr52;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v7

    .line 110
    cmp-long v2, v7, v15

    .line 111
    .line 112
    if-eqz v2, :cond_1

    .line 113
    .line 114
    move-wide v8, v7

    .line 115
    goto :goto_1

    .line 116
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    move-wide v8, v15

    .line 120
    :goto_1
    iput-wide v8, v6, Lde2;->g:J

    .line 121
    .line 122
    iput-boolean v11, v6, Lde2;->e:Z

    .line 123
    .line 124
    return v12

    .line 125
    :cond_3
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    iget-wide v7, v6, Lde2;->g:J

    .line 131
    .line 132
    cmp-long v7, v7, v15

    .line 133
    .line 134
    if-nez v7, :cond_4

    .line 135
    .line 136
    invoke-virtual {v6, v1}, Lde2;->a(Lyo0;)V

    .line 137
    .line 138
    .line 139
    return v12

    .line 140
    :cond_4
    iget-boolean v7, v6, Lde2;->d:Z

    .line 141
    .line 142
    if-nez v7, :cond_8

    .line 143
    .line 144
    invoke-interface {v1}, Lyo0;->getLength()J

    .line 145
    .line 146
    .line 147
    move-result-wide v7

    .line 148
    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 149
    .line 150
    .line 151
    move-result-wide v7

    .line 152
    long-to-int v0, v7

    .line 153
    invoke-interface {v1}, Lyo0;->getPosition()J

    .line 154
    .line 155
    .line 156
    move-result-wide v7

    .line 157
    const-wide/16 v9, 0x0

    .line 158
    .line 159
    cmp-long v7, v7, v9

    .line 160
    .line 161
    if-eqz v7, :cond_5

    .line 162
    .line 163
    iput-wide v9, v2, Lxq0;->a:J

    .line 164
    .line 165
    return v11

    .line 166
    :cond_5
    invoke-virtual {v3, v0}, Lr52;->K(I)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v1}, Lyo0;->v()V

    .line 170
    .line 171
    .line 172
    iget-object v2, v3, Lr52;->a:[B

    .line 173
    .line 174
    invoke-interface {v1, v12, v0, v2}, Lyo0;->b(II[B)V

    .line 175
    .line 176
    .line 177
    iget v0, v3, Lr52;->b:I

    .line 178
    .line 179
    iget v1, v3, Lr52;->c:I

    .line 180
    .line 181
    :goto_2
    add-int/lit8 v2, v1, -0x3

    .line 182
    .line 183
    if-ge v0, v2, :cond_7

    .line 184
    .line 185
    iget-object v2, v3, Lr52;->a:[B

    .line 186
    .line 187
    invoke-static {v0, v2}, Lde2;->b(I[B)I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-ne v2, v5, :cond_6

    .line 192
    .line 193
    add-int/lit8 v2, v0, 0x4

    .line 194
    .line 195
    invoke-virtual {v3, v2}, Lr52;->N(I)V

    .line 196
    .line 197
    .line 198
    invoke-static {v3}, Lde2;->c(Lr52;)J

    .line 199
    .line 200
    .line 201
    move-result-wide v7

    .line 202
    cmp-long v2, v7, v15

    .line 203
    .line 204
    if-eqz v2, :cond_6

    .line 205
    .line 206
    move-wide v8, v7

    .line 207
    goto :goto_3

    .line 208
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_7
    move-wide v8, v15

    .line 212
    :goto_3
    iput-wide v8, v6, Lde2;->f:J

    .line 213
    .line 214
    iput-boolean v11, v6, Lde2;->d:Z

    .line 215
    .line 216
    return v12

    .line 217
    :cond_8
    iget-wide v2, v6, Lde2;->f:J

    .line 218
    .line 219
    cmp-long v4, v2, v15

    .line 220
    .line 221
    if-nez v4, :cond_9

    .line 222
    .line 223
    invoke-virtual {v6, v1}, Lde2;->a(Lyo0;)V

    .line 224
    .line 225
    .line 226
    return v12

    .line 227
    :cond_9
    invoke-virtual {v0, v2, v3}, Lt73;->b(J)J

    .line 228
    .line 229
    .line 230
    move-result-wide v2

    .line 231
    iget-wide v4, v6, Lde2;->g:J

    .line 232
    .line 233
    invoke-virtual {v0, v4, v5}, Lt73;->c(J)J

    .line 234
    .line 235
    .line 236
    move-result-wide v4

    .line 237
    sub-long/2addr v4, v2

    .line 238
    iput-wide v4, v6, Lde2;->h:J

    .line 239
    .line 240
    invoke-virtual {v6, v1}, Lde2;->a(Lyo0;)V

    .line 241
    .line 242
    .line 243
    return v12

    .line 244
    :cond_a
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    iget-boolean v8, v0, Lfe2;->n:Z

    .line 250
    .line 251
    if-nez v8, :cond_b

    .line 252
    .line 253
    iput-boolean v11, v0, Lfe2;->n:Z

    .line 254
    .line 255
    if-eqz v7, :cond_c

    .line 256
    .line 257
    iget-object v6, v0, Lfe2;->m:Lzo0;

    .line 258
    .line 259
    invoke-interface {v6, v7}, Lzo0;->A(Lzp2;)V

    .line 260
    .line 261
    .line 262
    :cond_b
    move/from16 v26, v3

    .line 263
    .line 264
    move v3, v10

    .line 265
    goto :goto_4

    .line 266
    :cond_c
    iget-wide v7, v6, Lde2;->h:J

    .line 267
    .line 268
    cmp-long v9, v7, v15

    .line 269
    .line 270
    if-eqz v9, :cond_d

    .line 271
    .line 272
    move v9, v4

    .line 273
    new-instance v4, Lvq0;

    .line 274
    .line 275
    iget-object v6, v6, Lde2;->a:Lt73;

    .line 276
    .line 277
    move/from16 v17, v5

    .line 278
    .line 279
    new-instance v5, Lri0;

    .line 280
    .line 281
    const/16 v9, 0x1c

    .line 282
    .line 283
    invoke-direct {v5, v9}, Lri0;-><init>(I)V

    .line 284
    .line 285
    .line 286
    new-instance v9, Lc01;

    .line 287
    .line 288
    invoke-direct {v9, v6}, Lc01;-><init>(Lt73;)V

    .line 289
    .line 290
    .line 291
    const-wide/16 v20, 0x1

    .line 292
    .line 293
    add-long v20, v7, v20

    .line 294
    .line 295
    move-wide/from16 v22, v15

    .line 296
    .line 297
    const-wide/16 v15, 0xbc

    .line 298
    .line 299
    move/from16 v6, v17

    .line 300
    .line 301
    const/16 v17, 0x3e8

    .line 302
    .line 303
    move/from16 v24, v11

    .line 304
    .line 305
    move/from16 v25, v12

    .line 306
    .line 307
    const-wide/16 v11, 0x0

    .line 308
    .line 309
    move/from16 v26, v3

    .line 310
    .line 311
    move-object v6, v9

    .line 312
    move v3, v10

    .line 313
    move-wide/from16 v9, v20

    .line 314
    .line 315
    invoke-direct/range {v4 .. v17}, Lvq0;-><init>(Ljj;Llj;JJJJJI)V

    .line 316
    .line 317
    .line 318
    iput-object v4, v0, Lfe2;->l:Lvq0;

    .line 319
    .line 320
    iget-object v5, v0, Lfe2;->m:Lzo0;

    .line 321
    .line 322
    iget-object v4, v4, Lvq0;->a:Lhj;

    .line 323
    .line 324
    invoke-interface {v5, v4}, Lzo0;->A(Lzp2;)V

    .line 325
    .line 326
    .line 327
    goto :goto_4

    .line 328
    :cond_d
    move/from16 v26, v3

    .line 329
    .line 330
    move v3, v10

    .line 331
    iget-object v4, v0, Lfe2;->m:Lzo0;

    .line 332
    .line 333
    new-instance v5, Lef;

    .line 334
    .line 335
    invoke-direct {v5, v7, v8}, Lef;-><init>(J)V

    .line 336
    .line 337
    .line 338
    invoke-interface {v4, v5}, Lzo0;->A(Lzp2;)V

    .line 339
    .line 340
    .line 341
    :goto_4
    iget-object v4, v0, Lfe2;->l:Lvq0;

    .line 342
    .line 343
    if-eqz v4, :cond_e

    .line 344
    .line 345
    iget-object v5, v4, Lvq0;->c:Lij;

    .line 346
    .line 347
    if-eqz v5, :cond_e

    .line 348
    .line 349
    invoke-virtual {v4, v1, v2}, Lvq0;->b(Lyo0;Lxq0;)I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    return v0

    .line 354
    :cond_e
    invoke-interface {v1}, Lyo0;->v()V

    .line 355
    .line 356
    .line 357
    if-eqz v26, :cond_f

    .line 358
    .line 359
    invoke-interface {v1}, Lyo0;->o()J

    .line 360
    .line 361
    .line 362
    move-result-wide v4

    .line 363
    sub-long/2addr v13, v4

    .line 364
    goto :goto_5

    .line 365
    :cond_f
    move-wide/from16 v13, v18

    .line 366
    .line 367
    :goto_5
    cmp-long v2, v13, v18

    .line 368
    .line 369
    const/4 v4, -0x1

    .line 370
    if-eqz v2, :cond_10

    .line 371
    .line 372
    const-wide/16 v5, 0x4

    .line 373
    .line 374
    cmp-long v2, v13, v5

    .line 375
    .line 376
    if-gez v2, :cond_10

    .line 377
    .line 378
    invoke-virtual {v0}, Lfe2;->f()V

    .line 379
    .line 380
    .line 381
    return v4

    .line 382
    :cond_10
    iget-object v2, v0, Lfe2;->c:Lr52;

    .line 383
    .line 384
    iget-object v5, v2, Lr52;->a:[B

    .line 385
    .line 386
    const/4 v6, 0x1

    .line 387
    const/4 v7, 0x0

    .line 388
    invoke-interface {v1, v5, v7, v3, v6}, Lyo0;->n([BIIZ)Z

    .line 389
    .line 390
    .line 391
    move-result v5

    .line 392
    if-nez v5, :cond_11

    .line 393
    .line 394
    invoke-virtual {v0}, Lfe2;->f()V

    .line 395
    .line 396
    .line 397
    return v4

    .line 398
    :cond_11
    invoke-virtual {v2, v7}, Lr52;->N(I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2}, Lr52;->m()I

    .line 402
    .line 403
    .line 404
    move-result v5

    .line 405
    const/16 v8, 0x1b9

    .line 406
    .line 407
    if-ne v5, v8, :cond_12

    .line 408
    .line 409
    invoke-virtual {v0}, Lfe2;->f()V

    .line 410
    .line 411
    .line 412
    return v4

    .line 413
    :cond_12
    const/16 v8, 0x1ba

    .line 414
    .line 415
    if-ne v5, v8, :cond_14

    .line 416
    .line 417
    iget-boolean v0, v0, Lfe2;->g:Z

    .line 418
    .line 419
    if-eqz v0, :cond_13

    .line 420
    .line 421
    const/16 v0, 0xc

    .line 422
    .line 423
    invoke-interface {v1, v0}, Lyo0;->w(I)V

    .line 424
    .line 425
    .line 426
    return v7

    .line 427
    :cond_13
    iget-object v0, v2, Lr52;->a:[B

    .line 428
    .line 429
    const/16 v3, 0xa

    .line 430
    .line 431
    invoke-interface {v1, v7, v3, v0}, Lyo0;->b(II[B)V

    .line 432
    .line 433
    .line 434
    const/16 v0, 0x9

    .line 435
    .line 436
    invoke-virtual {v2, v0}, Lr52;->N(I)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v2}, Lr52;->A()I

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    and-int/lit8 v0, v0, 0x7

    .line 444
    .line 445
    add-int/lit8 v0, v0, 0xe

    .line 446
    .line 447
    invoke-interface {v1, v0}, Lyo0;->w(I)V

    .line 448
    .line 449
    .line 450
    return v7

    .line 451
    :cond_14
    const/16 v8, 0x1bb

    .line 452
    .line 453
    const/4 v9, 0x2

    .line 454
    const/4 v10, 0x6

    .line 455
    if-ne v5, v8, :cond_15

    .line 456
    .line 457
    iget-object v0, v2, Lr52;->a:[B

    .line 458
    .line 459
    invoke-interface {v1, v7, v9, v0}, Lyo0;->b(II[B)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v2, v7}, Lr52;->N(I)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v2}, Lr52;->H()I

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    add-int/2addr v0, v10

    .line 470
    invoke-interface {v1, v0}, Lyo0;->w(I)V

    .line 471
    .line 472
    .line 473
    return v7

    .line 474
    :cond_15
    and-int/lit16 v8, v5, -0x100

    .line 475
    .line 476
    const/16 v11, 0x8

    .line 477
    .line 478
    shr-int/2addr v8, v11

    .line 479
    if-eq v8, v6, :cond_16

    .line 480
    .line 481
    invoke-interface {v1, v6}, Lyo0;->w(I)V

    .line 482
    .line 483
    .line 484
    return v7

    .line 485
    :cond_16
    and-int/lit16 v8, v5, 0xff

    .line 486
    .line 487
    iget-object v12, v0, Lfe2;->b:Landroid/util/SparseArray;

    .line 488
    .line 489
    invoke-virtual {v12, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v13

    .line 493
    check-cast v13, Lee2;

    .line 494
    .line 495
    iget-boolean v14, v0, Lfe2;->h:Z

    .line 496
    .line 497
    const/16 v15, 0xc0

    .line 498
    .line 499
    if-nez v14, :cond_1f

    .line 500
    .line 501
    if-nez v13, :cond_1c

    .line 502
    .line 503
    const/16 v14, 0xbd

    .line 504
    .line 505
    if-ne v8, v14, :cond_18

    .line 506
    .line 507
    iget-object v5, v0, Lfe2;->e:Lwh0;

    .line 508
    .line 509
    if-eqz v5, :cond_17

    .line 510
    .line 511
    move/from16 p2, v10

    .line 512
    .line 513
    goto :goto_6

    .line 514
    :cond_17
    new-instance v20, Lwh0;

    .line 515
    .line 516
    new-array v5, v11, [Ljava/lang/String;

    .line 517
    .line 518
    const-string v14, ""

    .line 519
    .line 520
    invoke-static {v5, v14}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    const/16 v3, 0x20

    .line 524
    .line 525
    move/from16 p2, v10

    .line 526
    .line 527
    new-array v10, v3, [Ljava/lang/String;

    .line 528
    .line 529
    invoke-static {v10, v14}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    new-array v14, v11, [I

    .line 533
    .line 534
    fill-array-data v14, :array_0

    .line 535
    .line 536
    .line 537
    new-array v3, v3, [I

    .line 538
    .line 539
    invoke-static {v3, v4}, Ljava/util/Arrays;->fill([II)V

    .line 540
    .line 541
    .line 542
    const/16 v23, 0x0

    .line 543
    .line 544
    move-object/from16 v25, v3

    .line 545
    .line 546
    move-object/from16 v21, v5

    .line 547
    .line 548
    move-object/from16 v22, v10

    .line 549
    .line 550
    move-object/from16 v24, v14

    .line 551
    .line 552
    invoke-direct/range {v20 .. v25}, Lwh0;-><init>([Ljava/lang/String;[Ljava/lang/String;[B[I[I)V

    .line 553
    .line 554
    .line 555
    move-object/from16 v5, v20

    .line 556
    .line 557
    :goto_6
    iput-boolean v6, v0, Lfe2;->i:Z

    .line 558
    .line 559
    move-object v10, v5

    .line 560
    invoke-interface {v1}, Lyo0;->getPosition()J

    .line 561
    .line 562
    .line 563
    move-result-wide v4

    .line 564
    iput-wide v4, v0, Lfe2;->k:J

    .line 565
    .line 566
    move-object v5, v10

    .line 567
    goto :goto_8

    .line 568
    :cond_18
    move/from16 p2, v10

    .line 569
    .line 570
    and-int/lit16 v4, v5, 0xe0

    .line 571
    .line 572
    const-string v10, "video/mp2p"

    .line 573
    .line 574
    const/4 v14, 0x0

    .line 575
    if-ne v4, v15, :cond_19

    .line 576
    .line 577
    new-instance v5, Loz1;

    .line 578
    .line 579
    invoke-direct {v5, v14, v7, v10}, Loz1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 580
    .line 581
    .line 582
    iput-boolean v6, v0, Lfe2;->i:Z

    .line 583
    .line 584
    invoke-interface {v1}, Lyo0;->getPosition()J

    .line 585
    .line 586
    .line 587
    move-result-wide v3

    .line 588
    iput-wide v3, v0, Lfe2;->k:J

    .line 589
    .line 590
    goto :goto_8

    .line 591
    :cond_19
    and-int/lit16 v3, v5, 0xf0

    .line 592
    .line 593
    const/16 v4, 0xe0

    .line 594
    .line 595
    if-ne v3, v4, :cond_1b

    .line 596
    .line 597
    new-instance v5, Lpy0;

    .line 598
    .line 599
    iget-boolean v3, v0, Lfe2;->g:Z

    .line 600
    .line 601
    if-eqz v3, :cond_1a

    .line 602
    .line 603
    const-string v3, "video/mpeg"

    .line 604
    .line 605
    goto :goto_7

    .line 606
    :cond_1a
    const-string v3, "video/mpeg2"

    .line 607
    .line 608
    :goto_7
    invoke-direct {v5, v14, v10, v3}, Lpy0;-><init>(Lpq2;Ljava/lang/String;Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    iput-boolean v6, v0, Lfe2;->j:Z

    .line 612
    .line 613
    invoke-interface {v1}, Lyo0;->getPosition()J

    .line 614
    .line 615
    .line 616
    move-result-wide v3

    .line 617
    iput-wide v3, v0, Lfe2;->k:J

    .line 618
    .line 619
    goto :goto_8

    .line 620
    :cond_1b
    move-object v5, v14

    .line 621
    :goto_8
    if-eqz v5, :cond_1d

    .line 622
    .line 623
    new-instance v3, Lif3;

    .line 624
    .line 625
    const/16 v4, 0x100

    .line 626
    .line 627
    invoke-direct {v3, v8, v4}, Lif3;-><init>(II)V

    .line 628
    .line 629
    .line 630
    iget-object v4, v0, Lfe2;->m:Lzo0;

    .line 631
    .line 632
    invoke-interface {v5, v4, v3}, Lxi0;->f(Lzo0;Lif3;)V

    .line 633
    .line 634
    .line 635
    new-instance v13, Lee2;

    .line 636
    .line 637
    iget-object v3, v0, Lfe2;->a:Lt73;

    .line 638
    .line 639
    invoke-direct {v13, v5, v3}, Lee2;-><init>(Lxi0;Lt73;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v12, v8, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    goto :goto_9

    .line 646
    :cond_1c
    move/from16 p2, v10

    .line 647
    .line 648
    :cond_1d
    :goto_9
    iget-boolean v3, v0, Lfe2;->i:Z

    .line 649
    .line 650
    if-eqz v3, :cond_1e

    .line 651
    .line 652
    iget-boolean v3, v0, Lfe2;->j:Z

    .line 653
    .line 654
    if-eqz v3, :cond_1e

    .line 655
    .line 656
    iget-wide v3, v0, Lfe2;->k:J

    .line 657
    .line 658
    const-wide/16 v18, 0x2000

    .line 659
    .line 660
    add-long v3, v3, v18

    .line 661
    .line 662
    goto :goto_a

    .line 663
    :cond_1e
    const-wide/32 v3, 0x100000

    .line 664
    .line 665
    .line 666
    :goto_a
    invoke-interface {v1}, Lyo0;->getPosition()J

    .line 667
    .line 668
    .line 669
    move-result-wide v18

    .line 670
    cmp-long v3, v18, v3

    .line 671
    .line 672
    if-lez v3, :cond_20

    .line 673
    .line 674
    iput-boolean v6, v0, Lfe2;->h:Z

    .line 675
    .line 676
    iget-object v0, v0, Lfe2;->m:Lzo0;

    .line 677
    .line 678
    invoke-interface {v0}, Lzo0;->t()V

    .line 679
    .line 680
    .line 681
    goto :goto_b

    .line 682
    :cond_1f
    move/from16 p2, v10

    .line 683
    .line 684
    :cond_20
    :goto_b
    iget-object v0, v2, Lr52;->a:[B

    .line 685
    .line 686
    invoke-interface {v1, v7, v9, v0}, Lyo0;->b(II[B)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v2, v7}, Lr52;->N(I)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v2}, Lr52;->H()I

    .line 693
    .line 694
    .line 695
    move-result v0

    .line 696
    add-int/lit8 v0, v0, 0x6

    .line 697
    .line 698
    if-nez v13, :cond_21

    .line 699
    .line 700
    invoke-interface {v1, v0}, Lyo0;->w(I)V

    .line 701
    .line 702
    .line 703
    return v7

    .line 704
    :cond_21
    invoke-virtual {v2, v0}, Lr52;->K(I)V

    .line 705
    .line 706
    .line 707
    iget-object v3, v2, Lr52;->a:[B

    .line 708
    .line 709
    invoke-interface {v1, v3, v7, v0}, Lyo0;->readFully([BII)V

    .line 710
    .line 711
    .line 712
    move/from16 v0, p2

    .line 713
    .line 714
    invoke-virtual {v2, v0}, Lr52;->N(I)V

    .line 715
    .line 716
    .line 717
    iget-object v0, v13, Lee2;->b:Lt73;

    .line 718
    .line 719
    iget-object v1, v13, Lee2;->a:Lxi0;

    .line 720
    .line 721
    iget-object v3, v13, Lee2;->c:Lzo;

    .line 722
    .line 723
    invoke-virtual {v2}, Lr52;->a()I

    .line 724
    .line 725
    .line 726
    move-result v4

    .line 727
    const/16 v5, 0xf

    .line 728
    .line 729
    if-lez v4, :cond_2a

    .line 730
    .line 731
    iget-object v4, v2, Lr52;->a:[B

    .line 732
    .line 733
    iget v8, v2, Lr52;->b:I

    .line 734
    .line 735
    aget-byte v4, v4, v8

    .line 736
    .line 737
    and-int/2addr v4, v15

    .line 738
    const/16 v8, 0x80

    .line 739
    .line 740
    if-eq v4, v8, :cond_2a

    .line 741
    .line 742
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    iput-wide v11, v13, Lee2;->g:J

    .line 748
    .line 749
    :goto_c
    invoke-virtual {v2}, Lr52;->a()I

    .line 750
    .line 751
    .line 752
    move-result v3

    .line 753
    if-lez v3, :cond_22

    .line 754
    .line 755
    iget-object v3, v2, Lr52;->a:[B

    .line 756
    .line 757
    iget v4, v2, Lr52;->b:I

    .line 758
    .line 759
    aget-byte v3, v3, v4

    .line 760
    .line 761
    const/4 v4, -0x1

    .line 762
    if-ne v3, v4, :cond_22

    .line 763
    .line 764
    invoke-virtual {v2, v6}, Lr52;->O(I)V

    .line 765
    .line 766
    .line 767
    goto :goto_c

    .line 768
    :cond_22
    invoke-virtual {v2}, Lr52;->a()I

    .line 769
    .line 770
    .line 771
    move-result v3

    .line 772
    if-nez v3, :cond_23

    .line 773
    .line 774
    goto/16 :goto_f

    .line 775
    .line 776
    :cond_23
    iget-object v3, v2, Lr52;->a:[B

    .line 777
    .line 778
    iget v4, v2, Lr52;->b:I

    .line 779
    .line 780
    aget-byte v3, v3, v4

    .line 781
    .line 782
    and-int/2addr v3, v15

    .line 783
    const/16 v4, 0x40

    .line 784
    .line 785
    if-ne v3, v4, :cond_24

    .line 786
    .line 787
    invoke-virtual {v2, v9}, Lr52;->O(I)V

    .line 788
    .line 789
    .line 790
    :cond_24
    invoke-virtual {v2}, Lr52;->a()I

    .line 791
    .line 792
    .line 793
    move-result v3

    .line 794
    if-nez v3, :cond_25

    .line 795
    .line 796
    goto/16 :goto_f

    .line 797
    .line 798
    :cond_25
    iget-object v3, v2, Lr52;->a:[B

    .line 799
    .line 800
    iget v4, v2, Lr52;->b:I

    .line 801
    .line 802
    aget-byte v3, v3, v4

    .line 803
    .line 804
    and-int/lit16 v3, v3, 0xff

    .line 805
    .line 806
    shr-int/lit8 v4, v3, 0x4

    .line 807
    .line 808
    if-eq v4, v9, :cond_27

    .line 809
    .line 810
    const/4 v9, 0x3

    .line 811
    if-ne v4, v9, :cond_26

    .line 812
    .line 813
    goto :goto_d

    .line 814
    :cond_26
    if-ne v3, v5, :cond_29

    .line 815
    .line 816
    invoke-virtual {v2, v6}, Lr52;->O(I)V

    .line 817
    .line 818
    .line 819
    goto :goto_e

    .line 820
    :cond_27
    :goto_d
    invoke-virtual {v2}, Lr52;->a()I

    .line 821
    .line 822
    .line 823
    move-result v3

    .line 824
    const/4 v5, 0x5

    .line 825
    if-ge v3, v5, :cond_28

    .line 826
    .line 827
    goto/16 :goto_f

    .line 828
    .line 829
    :cond_28
    invoke-virtual {v13, v2}, Lee2;->a(Lr52;)J

    .line 830
    .line 831
    .line 832
    move-result-wide v8

    .line 833
    invoke-virtual {v0, v8, v9}, Lt73;->b(J)J

    .line 834
    .line 835
    .line 836
    move-result-wide v8

    .line 837
    iput-wide v8, v13, Lee2;->g:J

    .line 838
    .line 839
    const/4 v9, 0x3

    .line 840
    if-ne v4, v9, :cond_29

    .line 841
    .line 842
    invoke-virtual {v2}, Lr52;->a()I

    .line 843
    .line 844
    .line 845
    move-result v3

    .line 846
    if-lt v3, v5, :cond_29

    .line 847
    .line 848
    invoke-virtual {v13, v2}, Lee2;->a(Lr52;)J

    .line 849
    .line 850
    .line 851
    move-result-wide v3

    .line 852
    iget-boolean v5, v13, Lee2;->f:Z

    .line 853
    .line 854
    if-nez v5, :cond_29

    .line 855
    .line 856
    invoke-virtual {v0, v3, v4}, Lt73;->b(J)J

    .line 857
    .line 858
    .line 859
    iput-boolean v6, v13, Lee2;->f:Z

    .line 860
    .line 861
    :cond_29
    :goto_e
    iget-wide v3, v13, Lee2;->g:J

    .line 862
    .line 863
    const/4 v0, 0x4

    .line 864
    invoke-interface {v1, v0, v3, v4}, Lxi0;->e(IJ)V

    .line 865
    .line 866
    .line 867
    invoke-interface {v1, v2}, Lxi0;->b(Lr52;)V

    .line 868
    .line 869
    .line 870
    invoke-interface {v1}, Lxi0;->c()V

    .line 871
    .line 872
    .line 873
    goto/16 :goto_f

    .line 874
    .line 875
    :cond_2a
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    iget-object v8, v3, Lzo;->b:[B

    .line 881
    .line 882
    const/4 v9, 0x3

    .line 883
    invoke-virtual {v2, v7, v9, v8}, Lr52;->k(II[B)V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v3, v7}, Lzo;->n(I)V

    .line 887
    .line 888
    .line 889
    const/16 v4, 0x8

    .line 890
    .line 891
    invoke-virtual {v3, v4}, Lzo;->p(I)V

    .line 892
    .line 893
    .line 894
    invoke-virtual {v3}, Lzo;->g()Z

    .line 895
    .line 896
    .line 897
    move-result v8

    .line 898
    iput-boolean v8, v13, Lee2;->d:Z

    .line 899
    .line 900
    invoke-virtual {v3}, Lzo;->g()Z

    .line 901
    .line 902
    .line 903
    move-result v8

    .line 904
    iput-boolean v8, v13, Lee2;->e:Z

    .line 905
    .line 906
    const/4 v8, 0x6

    .line 907
    invoke-virtual {v3, v8}, Lzo;->p(I)V

    .line 908
    .line 909
    .line 910
    invoke-virtual {v3, v4}, Lzo;->h(I)I

    .line 911
    .line 912
    .line 913
    move-result v4

    .line 914
    iget-object v8, v3, Lzo;->b:[B

    .line 915
    .line 916
    invoke-virtual {v2, v7, v4, v8}, Lr52;->k(II[B)V

    .line 917
    .line 918
    .line 919
    invoke-virtual {v3, v7}, Lzo;->n(I)V

    .line 920
    .line 921
    .line 922
    iput-wide v11, v13, Lee2;->g:J

    .line 923
    .line 924
    iget-boolean v4, v13, Lee2;->d:Z

    .line 925
    .line 926
    if-eqz v4, :cond_2c

    .line 927
    .line 928
    const/4 v4, 0x4

    .line 929
    invoke-virtual {v3, v4}, Lzo;->p(I)V

    .line 930
    .line 931
    .line 932
    const/4 v9, 0x3

    .line 933
    invoke-virtual {v3, v9}, Lzo;->h(I)I

    .line 934
    .line 935
    .line 936
    move-result v4

    .line 937
    int-to-long v8, v4

    .line 938
    const/16 v4, 0x1e

    .line 939
    .line 940
    shl-long/2addr v8, v4

    .line 941
    invoke-virtual {v3, v6}, Lzo;->p(I)V

    .line 942
    .line 943
    .line 944
    invoke-virtual {v3, v5}, Lzo;->h(I)I

    .line 945
    .line 946
    .line 947
    move-result v10

    .line 948
    int-to-long v10, v10

    .line 949
    shl-long/2addr v10, v5

    .line 950
    or-long/2addr v8, v10

    .line 951
    invoke-virtual {v3, v6}, Lzo;->p(I)V

    .line 952
    .line 953
    .line 954
    invoke-virtual {v3, v5}, Lzo;->h(I)I

    .line 955
    .line 956
    .line 957
    move-result v10

    .line 958
    int-to-long v10, v10

    .line 959
    or-long/2addr v8, v10

    .line 960
    invoke-virtual {v3, v6}, Lzo;->p(I)V

    .line 961
    .line 962
    .line 963
    iget-boolean v10, v13, Lee2;->f:Z

    .line 964
    .line 965
    if-nez v10, :cond_2b

    .line 966
    .line 967
    iget-boolean v10, v13, Lee2;->e:Z

    .line 968
    .line 969
    if-eqz v10, :cond_2b

    .line 970
    .line 971
    const/4 v10, 0x4

    .line 972
    invoke-virtual {v3, v10}, Lzo;->p(I)V

    .line 973
    .line 974
    .line 975
    const/4 v10, 0x3

    .line 976
    invoke-virtual {v3, v10}, Lzo;->h(I)I

    .line 977
    .line 978
    .line 979
    move-result v10

    .line 980
    int-to-long v10, v10

    .line 981
    shl-long/2addr v10, v4

    .line 982
    invoke-virtual {v3, v6}, Lzo;->p(I)V

    .line 983
    .line 984
    .line 985
    invoke-virtual {v3, v5}, Lzo;->h(I)I

    .line 986
    .line 987
    .line 988
    move-result v4

    .line 989
    int-to-long v14, v4

    .line 990
    shl-long/2addr v14, v5

    .line 991
    or-long/2addr v10, v14

    .line 992
    invoke-virtual {v3, v6}, Lzo;->p(I)V

    .line 993
    .line 994
    .line 995
    invoke-virtual {v3, v5}, Lzo;->h(I)I

    .line 996
    .line 997
    .line 998
    move-result v4

    .line 999
    int-to-long v4, v4

    .line 1000
    or-long/2addr v4, v10

    .line 1001
    invoke-virtual {v3, v6}, Lzo;->p(I)V

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v0, v4, v5}, Lt73;->b(J)J

    .line 1005
    .line 1006
    .line 1007
    iput-boolean v6, v13, Lee2;->f:Z

    .line 1008
    .line 1009
    :cond_2b
    invoke-virtual {v0, v8, v9}, Lt73;->b(J)J

    .line 1010
    .line 1011
    .line 1012
    move-result-wide v3

    .line 1013
    iput-wide v3, v13, Lee2;->g:J

    .line 1014
    .line 1015
    :cond_2c
    iget-wide v3, v13, Lee2;->g:J

    .line 1016
    .line 1017
    const/4 v0, 0x4

    .line 1018
    invoke-interface {v1, v0, v3, v4}, Lxi0;->e(IJ)V

    .line 1019
    .line 1020
    .line 1021
    invoke-interface {v1, v2}, Lxi0;->b(Lr52;)V

    .line 1022
    .line 1023
    .line 1024
    invoke-interface {v1}, Lxi0;->c()V

    .line 1025
    .line 1026
    .line 1027
    :goto_f
    iget-object v0, v2, Lr52;->a:[B

    .line 1028
    .line 1029
    array-length v0, v0

    .line 1030
    invoke-virtual {v2, v0}, Lr52;->M(I)V

    .line 1031
    .line 1032
    .line 1033
    return v7

    .line 1034
    nop

    .line 1035
    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method public final c(Lyo0;)Z
    .locals 10

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    check-cast p1, Lj90;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p1, v1, v2, v0, v2}, Lj90;->n([BIIZ)Z

    .line 9
    .line 10
    .line 11
    aget-byte v0, v1, v2

    .line 12
    .line 13
    and-int/lit16 v0, v0, 0xff

    .line 14
    .line 15
    shl-int/lit8 v0, v0, 0x18

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    aget-byte v4, v1, v3

    .line 19
    .line 20
    and-int/lit16 v4, v4, 0xff

    .line 21
    .line 22
    shl-int/lit8 v4, v4, 0x10

    .line 23
    .line 24
    or-int/2addr v0, v4

    .line 25
    const/4 v4, 0x2

    .line 26
    aget-byte v4, v1, v4

    .line 27
    .line 28
    and-int/lit16 v4, v4, 0xff

    .line 29
    .line 30
    const/16 v5, 0x8

    .line 31
    .line 32
    shl-int/2addr v4, v5

    .line 33
    or-int/2addr v0, v4

    .line 34
    const/4 v4, 0x3

    .line 35
    aget-byte v6, v1, v4

    .line 36
    .line 37
    and-int/lit16 v6, v6, 0xff

    .line 38
    .line 39
    or-int/2addr v0, v6

    .line 40
    const/16 v6, 0x1ba

    .line 41
    .line 42
    if-eq v6, v0, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v0, 0x4

    .line 46
    aget-byte v6, v1, v0

    .line 47
    .line 48
    and-int/lit16 v7, v6, 0xf0

    .line 49
    .line 50
    const/16 v8, 0x20

    .line 51
    .line 52
    const/16 v9, 0xc

    .line 53
    .line 54
    if-ne v7, v8, :cond_2

    .line 55
    .line 56
    and-int/lit16 v0, v6, 0xf1

    .line 57
    .line 58
    const/16 v3, 0x21

    .line 59
    .line 60
    if-eq v0, v3, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iput v2, p1, Lj90;->l:I

    .line 64
    .line 65
    invoke-virtual {p1, v9, v2}, Lj90;->a(IZ)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1, v2, v4, v2}, Lj90;->n([BIIZ)Z

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Lfe2;->g([B)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iput-boolean p1, p0, Lfe2;->g:Z

    .line 76
    .line 77
    return p1

    .line 78
    :cond_2
    iput-boolean v2, p0, Lfe2;->g:Z

    .line 79
    .line 80
    and-int/lit16 p0, v6, 0xc4

    .line 81
    .line 82
    const/16 v6, 0x44

    .line 83
    .line 84
    if-eq p0, v6, :cond_3

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    const/4 p0, 0x6

    .line 88
    aget-byte p0, v1, p0

    .line 89
    .line 90
    and-int/2addr p0, v0

    .line 91
    if-eq p0, v0, :cond_4

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    aget-byte p0, v1, v5

    .line 95
    .line 96
    and-int/2addr p0, v0

    .line 97
    if-eq p0, v0, :cond_5

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    const/16 p0, 0x9

    .line 101
    .line 102
    aget-byte p0, v1, p0

    .line 103
    .line 104
    and-int/2addr p0, v3

    .line 105
    if-eq p0, v3, :cond_6

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_6
    aget-byte p0, v1, v9

    .line 109
    .line 110
    and-int/2addr p0, v4

    .line 111
    if-eq p0, v4, :cond_7

    .line 112
    .line 113
    :goto_0
    return v2

    .line 114
    :cond_7
    const/16 p0, 0xd

    .line 115
    .line 116
    aget-byte p0, v1, p0

    .line 117
    .line 118
    and-int/lit8 p0, p0, 0x7

    .line 119
    .line 120
    invoke-virtual {p1, p0, v2}, Lj90;->a(IZ)Z

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v1, v2, v4, v2}, Lj90;->n([BIIZ)Z

    .line 124
    .line 125
    .line 126
    invoke-static {v1}, Lfe2;->g([B)Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    return p0
.end method

.method public final e(Lzo0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfe2;->m:Lzo0;

    .line 2
    .line 3
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lfe2;->b:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lee2;

    .line 15
    .line 16
    iget-object v1, v1, Lee2;->a:Lxi0;

    .line 17
    .line 18
    invoke-interface {v1}, Lxi0;->d()V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
