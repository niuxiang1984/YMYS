.class public final Lih0;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Lxo0;


# instance fields
.field public final a:Lr52;

.field public b:Lzo0;

.field public c:Lld3;

.field public d:Lvs0;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:J

.field public i:J

.field public j:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lr52;

    .line 5
    .line 6
    const/16 v1, 0x12

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lr52;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lih0;->a:Lr52;

    .line 12
    .line 13
    return-void
.end method

.method public static f(Lus0;Lkh0;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lkh0;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lus0;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lkh0;->f:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-object v0, p0, Lus0;->j:Ljava/lang/String;

    .line 11
    .line 12
    :cond_0
    iget v0, p1, Lkh0;->c:I

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    iput v0, p0, Lus0;->H:I

    .line 18
    .line 19
    :cond_1
    iget p1, p1, Lkh0;->b:I

    .line 20
    .line 21
    const v0, -0x7fffffff

    .line 22
    .line 23
    .line 24
    if-eq p1, v0, :cond_2

    .line 25
    .line 26
    iput p1, p0, Lus0;->J:I

    .line 27
    .line 28
    :cond_2
    return-void
.end method

.method public static g(Lyo0;)Lkh0;
    .locals 12

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-interface {p0, v2, v0, v1}, Lyo0;->b(II[B)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lzh3;->U0([B)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-static {v3}, Lzh3;->O(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x2

    .line 17
    if-eq v3, v4, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-static {v1}, Lzh3;->M0([B)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-lt v3, v0, :cond_7

    .line 25
    .line 26
    const/high16 v4, 0x40000

    .line 27
    .line 28
    if-le v3, v4, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    new-array v5, v3, [B

    .line 32
    .line 33
    invoke-static {v1, v2, v5, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    if-le v3, v0, :cond_2

    .line 37
    .line 38
    add-int/lit8 v1, v3, -0x7

    .line 39
    .line 40
    invoke-interface {p0, v0, v1, v5}, Lyo0;->b(II[B)V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-static {v5}, Lzh3;->L0([B)Lkh0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, v0, Lkh0;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1}, Lzh3;->k0(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iget v1, v0, Lkh0;->d:I

    .line 57
    .line 58
    sub-int/2addr v1, v3

    .line 59
    if-gtz v1, :cond_4

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    new-array v3, v1, [B

    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    invoke-interface {p0, v3, v2, v1, v4}, Lyo0;->n([BIIZ)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_5

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_5
    invoke-static {v2, v1, v3}, Lzh3;->N(II[B)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    if-eqz v11, :cond_6

    .line 81
    .line 82
    new-instance v4, Lkh0;

    .line 83
    .line 84
    iget-object v5, v0, Lkh0;->a:Ljava/lang/String;

    .line 85
    .line 86
    iget v6, v0, Lkh0;->c:I

    .line 87
    .line 88
    iget v7, v0, Lkh0;->b:I

    .line 89
    .line 90
    iget v8, v0, Lkh0;->d:I

    .line 91
    .line 92
    iget-wide v9, v0, Lkh0;->e:J

    .line 93
    .line 94
    invoke-direct/range {v4 .. v11}, Lkh0;-><init>(Ljava/lang/String;IIIJLjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-object v4

    .line 98
    :cond_6
    :goto_0
    return-object v0

    .line 99
    :cond_7
    :goto_1
    const/4 p0, 0x0

    .line 100
    return-object p0
.end method


# virtual methods
.method public final a(JJ)V
    .locals 0

    .line 1
    iput-wide p3, p0, Lih0;->h:J

    .line 2
    .line 3
    const-wide/16 p1, 0x0

    .line 4
    .line 5
    iput-wide p1, p0, Lih0;->j:J

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lih0;->f:Z

    .line 9
    .line 10
    iput-boolean p1, p0, Lih0;->g:Z

    .line 11
    .line 12
    return-void
.end method

.method public final b(Lyo0;Lxq0;)I
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lih0;->f:Z

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v7, 0x0

    .line 9
    iget-object v8, v0, Lih0;->a:Lr52;

    .line 10
    .line 11
    const/4 v9, 0x1

    .line 12
    const/4 v10, 0x2

    .line 13
    const/16 v11, 0x4000

    .line 14
    .line 15
    const/16 v12, 0x12

    .line 16
    .line 17
    const/16 v13, 0x60

    .line 18
    .line 19
    if-nez v2, :cond_a

    .line 20
    .line 21
    iget-object v2, v8, Lr52;->a:[B

    .line 22
    .line 23
    move v14, v7

    .line 24
    :goto_0
    if-ge v14, v11, :cond_9

    .line 25
    .line 26
    invoke-interface {v1}, Lyo0;->v()V

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-interface {v1, v7, v12, v2}, Lyo0;->b(II[B)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_1

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Lzh3;->U0([B)I

    .line 33
    .line 34
    .line 35
    move-result v15

    .line 36
    invoke-static {v15}, Lzh3;->O(I)I

    .line 37
    .line 38
    .line 39
    move-result v15

    .line 40
    if-ne v15, v9, :cond_7

    .line 41
    .line 42
    invoke-static {v2}, Lzh3;->M([B)I

    .line 43
    .line 44
    .line 45
    move-result v15

    .line 46
    if-lt v15, v13, :cond_6

    .line 47
    .line 48
    if-gt v15, v11, :cond_6

    .line 49
    .line 50
    add-int/lit8 v14, v15, -0x12

    .line 51
    .line 52
    :try_start_1
    invoke-interface {v1, v14}, Lyo0;->q(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lih0;->g(Lyo0;)Lkh0;

    .line 56
    .line 57
    .line 58
    move-result-object v14
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 59
    goto :goto_1

    .line 60
    :catch_0
    move-object v14, v6

    .line 61
    :goto_1
    if-eqz v14, :cond_0

    .line 62
    .line 63
    iput-boolean v9, v0, Lih0;->g:Z

    .line 64
    .line 65
    :cond_0
    const/16 p2, -0x1

    .line 66
    .line 67
    const-string v3, "audio/vnd.dts"

    .line 68
    .line 69
    invoke-static {v2, v6, v6, v7, v3}, Lzh3;->J0([BLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lvs0;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const-wide/16 v16, 0x0

    .line 74
    .line 75
    iget v4, v3, Lvs0;->K:I

    .line 76
    .line 77
    invoke-static {v2}, Lzh3;->I0([B)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-lez v4, :cond_1

    .line 82
    .line 83
    if-lez v2, :cond_1

    .line 84
    .line 85
    int-to-long v6, v2

    .line 86
    const-wide/32 v18, 0xf4240

    .line 87
    .line 88
    .line 89
    mul-long v6, v6, v18

    .line 90
    .line 91
    move-wide/from16 v19, v6

    .line 92
    .line 93
    int-to-long v5, v4

    .line 94
    div-long v6, v19, v5

    .line 95
    .line 96
    iput-wide v6, v0, Lih0;->i:J

    .line 97
    .line 98
    :cond_1
    invoke-virtual {v3}, Lvs0;->a()Lus0;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-eqz v14, :cond_2

    .line 103
    .line 104
    invoke-static {v2, v14}, Lih0;->f(Lus0;Lkh0;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    new-instance v3, Lvs0;

    .line 108
    .line 109
    invoke-direct {v3, v2}, Lvs0;-><init>(Lus0;)V

    .line 110
    .line 111
    .line 112
    iput-object v3, v0, Lih0;->d:Lvs0;

    .line 113
    .line 114
    iget-object v2, v0, Lih0;->c:Lld3;

    .line 115
    .line 116
    invoke-interface {v2, v3}, Lld3;->g(Lvs0;)V

    .line 117
    .line 118
    .line 119
    if-eqz v14, :cond_3

    .line 120
    .line 121
    iget v2, v14, Lkh0;->d:I

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    const/4 v2, 0x0

    .line 125
    :goto_2
    add-int/2addr v15, v2

    .line 126
    iget-boolean v2, v0, Lih0;->e:Z

    .line 127
    .line 128
    if-eqz v2, :cond_4

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_4
    iget-wide v2, v0, Lih0;->i:J

    .line 132
    .line 133
    cmp-long v4, v2, v16

    .line 134
    .line 135
    if-lez v4, :cond_5

    .line 136
    .line 137
    int-to-long v4, v15

    .line 138
    const-wide/32 v6, 0x7a1200

    .line 139
    .line 140
    .line 141
    mul-long/2addr v4, v6

    .line 142
    div-long/2addr v4, v2

    .line 143
    iget-object v2, v0, Lih0;->b:Lzo0;

    .line 144
    .line 145
    new-instance v19, Lpx;

    .line 146
    .line 147
    invoke-interface {v1}, Lyo0;->getLength()J

    .line 148
    .line 149
    .line 150
    move-result-wide v22

    .line 151
    invoke-interface {v1}, Lyo0;->getPosition()J

    .line 152
    .line 153
    .line 154
    move-result-wide v24

    .line 155
    long-to-int v3, v4

    .line 156
    move/from16 v20, v3

    .line 157
    .line 158
    move/from16 v21, v15

    .line 159
    .line 160
    invoke-direct/range {v19 .. v25}, Lpx;-><init>(IIJJ)V

    .line 161
    .line 162
    .line 163
    move-object/from16 v3, v19

    .line 164
    .line 165
    invoke-interface {v2, v3}, Lzo0;->A(Lzp2;)V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_5
    iget-object v2, v0, Lih0;->b:Lzo0;

    .line 170
    .line 171
    new-instance v3, Lef;

    .line 172
    .line 173
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    invoke-direct {v3, v4, v5}, Lef;-><init>(J)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v2, v3}, Lzo0;->A(Lzp2;)V

    .line 182
    .line 183
    .line 184
    :goto_3
    iput-boolean v9, v0, Lih0;->e:Z

    .line 185
    .line 186
    :goto_4
    iput-boolean v9, v0, Lih0;->f:Z

    .line 187
    .line 188
    goto :goto_7

    .line 189
    :cond_6
    const/16 p2, -0x1

    .line 190
    .line 191
    const-wide/16 v16, 0x0

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_7
    const/16 p2, -0x1

    .line 195
    .line 196
    const-wide/16 v16, 0x0

    .line 197
    .line 198
    if-ne v15, v10, :cond_8

    .line 199
    .line 200
    invoke-static {v2}, Lzh3;->K0([B)I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-lt v3, v13, :cond_8

    .line 205
    .line 206
    :try_start_2
    invoke-interface {v1, v3}, Lyo0;->w(I)V

    .line 207
    .line 208
    .line 209
    add-int/2addr v14, v3

    .line 210
    :goto_5
    const/4 v6, 0x0

    .line 211
    const/4 v7, 0x0

    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_8
    :goto_6
    invoke-interface {v1, v10}, Lyo0;->w(I)V
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_2

    .line 215
    .line 216
    .line 217
    add-int/lit8 v14, v14, 0x2

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :catch_1
    :cond_9
    const/16 p2, -0x1

    .line 221
    .line 222
    :catch_2
    return p2

    .line 223
    :cond_a
    const/16 p2, -0x1

    .line 224
    .line 225
    const-wide/16 v16, 0x0

    .line 226
    .line 227
    :goto_7
    :try_start_3
    iget-object v2, v8, Lr52;->a:[B

    .line 228
    .line 229
    const/4 v3, 0x0

    .line 230
    invoke-interface {v1, v2, v3, v12}, Lyo0;->readFully([BII)V
    :try_end_3
    .catch Ljava/io/EOFException; {:try_start_3 .. :try_end_3} :catch_3

    .line 231
    .line 232
    .line 233
    iget-object v2, v8, Lr52;->a:[B

    .line 234
    .line 235
    invoke-static {v2}, Lzh3;->U0([B)I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    invoke-static {v2}, Lzh3;->O(I)I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-ne v2, v10, :cond_c

    .line 244
    .line 245
    iget-object v2, v8, Lr52;->a:[B

    .line 246
    .line 247
    invoke-static {v2}, Lzh3;->K0([B)I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-le v2, v12, :cond_b

    .line 252
    .line 253
    sub-int/2addr v2, v12

    .line 254
    :try_start_4
    invoke-interface {v1, v2}, Lyo0;->w(I)V
    :try_end_4
    .catch Ljava/io/EOFException; {:try_start_4 .. :try_end_4} :catch_3

    .line 255
    .line 256
    .line 257
    :goto_8
    const/4 v3, 0x0

    .line 258
    goto/16 :goto_13

    .line 259
    .line 260
    :catch_3
    move/from16 v3, p2

    .line 261
    .line 262
    goto/16 :goto_13

    .line 263
    .line 264
    :cond_b
    const/4 v3, 0x0

    .line 265
    iput-boolean v3, v0, Lih0;->f:Z

    .line 266
    .line 267
    goto/16 :goto_13

    .line 268
    .line 269
    :cond_c
    const/4 v3, 0x0

    .line 270
    const/4 v4, 0x3

    .line 271
    if-eq v2, v4, :cond_1b

    .line 272
    .line 273
    const/4 v4, 0x4

    .line 274
    if-ne v2, v4, :cond_d

    .line 275
    .line 276
    goto/16 :goto_12

    .line 277
    .line 278
    :cond_d
    if-eq v2, v9, :cond_e

    .line 279
    .line 280
    iput-boolean v3, v0, Lih0;->f:Z

    .line 281
    .line 282
    goto/16 :goto_13

    .line 283
    .line 284
    :cond_e
    iget-object v2, v8, Lr52;->a:[B

    .line 285
    .line 286
    invoke-static {v2}, Lzh3;->M([B)I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-lt v2, v13, :cond_1a

    .line 291
    .line 292
    if-le v2, v11, :cond_f

    .line 293
    .line 294
    goto/16 :goto_11

    .line 295
    .line 296
    :cond_f
    invoke-virtual {v8, v3}, Lr52;->N(I)V

    .line 297
    .line 298
    .line 299
    iget-object v4, v0, Lih0;->c:Lld3;

    .line 300
    .line 301
    invoke-interface {v4, v12, v8}, Lld3;->e(ILr52;)V

    .line 302
    .line 303
    .line 304
    add-int/lit8 v4, v2, -0x12

    .line 305
    .line 306
    :goto_9
    if-lez v4, :cond_10

    .line 307
    .line 308
    :try_start_5
    iget-object v5, v0, Lih0;->c:Lld3;

    .line 309
    .line 310
    invoke-interface {v5, v1, v4, v3}, Lld3;->f(Lg60;IZ)I

    .line 311
    .line 312
    .line 313
    move-result v5
    :try_end_5
    .catch Ljava/io/EOFException; {:try_start_5 .. :try_end_5} :catch_3

    .line 314
    sub-int/2addr v4, v5

    .line 315
    const/4 v3, 0x0

    .line 316
    goto :goto_9

    .line 317
    :cond_10
    iget-boolean v3, v0, Lih0;->g:Z

    .line 318
    .line 319
    if-eqz v3, :cond_11

    .line 320
    .line 321
    :catch_4
    const/4 v6, 0x0

    .line 322
    goto :goto_a

    .line 323
    :cond_11
    :try_start_6
    invoke-interface {v1}, Lyo0;->v()V

    .line 324
    .line 325
    .line 326
    invoke-static {v1}, Lih0;->g(Lyo0;)Lkh0;

    .line 327
    .line 328
    .line 329
    move-result-object v6
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 330
    :goto_a
    iget-object v3, v8, Lr52;->a:[B

    .line 331
    .line 332
    invoke-interface {v1}, Lyo0;->v()V

    .line 333
    .line 334
    .line 335
    const/4 v4, 0x0

    .line 336
    :try_start_7
    invoke-interface {v1, v4, v12, v3}, Lyo0;->b(II[B)V
    :try_end_7
    .catch Ljava/io/EOFException; {:try_start_7 .. :try_end_7} :catch_5

    .line 337
    .line 338
    .line 339
    invoke-static {v3}, Lzh3;->U0([B)I

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    invoke-static {v4}, Lzh3;->O(I)I

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    if-eq v4, v10, :cond_13

    .line 348
    .line 349
    :catch_5
    :cond_12
    const/4 v3, 0x0

    .line 350
    goto :goto_b

    .line 351
    :cond_13
    invoke-static {v3}, Lzh3;->K0([B)I

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    if-lt v3, v13, :cond_12

    .line 356
    .line 357
    const/high16 v4, 0x40000

    .line 358
    .line 359
    if-gt v3, v4, :cond_12

    .line 360
    .line 361
    :goto_b
    if-nez v3, :cond_14

    .line 362
    .line 363
    :catch_6
    const/4 v3, 0x0

    .line 364
    goto :goto_d

    .line 365
    :cond_14
    iget-object v4, v8, Lr52;->a:[B

    .line 366
    .line 367
    const/4 v5, 0x0

    .line 368
    :try_start_8
    invoke-interface {v1, v4, v5, v12}, Lyo0;->readFully([BII)V
    :try_end_8
    .catch Ljava/io/EOFException; {:try_start_8 .. :try_end_8} :catch_6

    .line 369
    .line 370
    .line 371
    invoke-virtual {v8, v5}, Lr52;->N(I)V

    .line 372
    .line 373
    .line 374
    iget-object v4, v0, Lih0;->c:Lld3;

    .line 375
    .line 376
    invoke-interface {v4, v12, v8}, Lld3;->e(ILr52;)V

    .line 377
    .line 378
    .line 379
    add-int/lit8 v4, v3, -0x12

    .line 380
    .line 381
    :goto_c
    if-lez v4, :cond_15

    .line 382
    .line 383
    :try_start_9
    iget-object v7, v0, Lih0;->c:Lld3;

    .line 384
    .line 385
    invoke-interface {v7, v1, v4, v5}, Lld3;->f(Lg60;IZ)I

    .line 386
    .line 387
    .line 388
    move-result v7
    :try_end_9
    .catch Ljava/io/EOFException; {:try_start_9 .. :try_end_9} :catch_6

    .line 389
    sub-int/2addr v4, v7

    .line 390
    const/4 v5, 0x0

    .line 391
    goto :goto_c

    .line 392
    :cond_15
    :goto_d
    if-lez v3, :cond_18

    .line 393
    .line 394
    iget-boolean v1, v0, Lih0;->g:Z

    .line 395
    .line 396
    if-nez v1, :cond_18

    .line 397
    .line 398
    iput-boolean v9, v0, Lih0;->g:Z

    .line 399
    .line 400
    iget-object v1, v0, Lih0;->d:Lvs0;

    .line 401
    .line 402
    if-nez v1, :cond_16

    .line 403
    .line 404
    goto :goto_f

    .line 405
    :cond_16
    invoke-virtual {v1}, Lvs0;->a()Lus0;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    if-eqz v6, :cond_17

    .line 410
    .line 411
    invoke-static {v1, v6}, Lih0;->f(Lus0;Lkh0;)V

    .line 412
    .line 413
    .line 414
    goto :goto_e

    .line 415
    :cond_17
    const-string v4, "audio/vnd.dts.hd"

    .line 416
    .line 417
    invoke-virtual {v1, v4}, Lus0;->c(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    :goto_e
    new-instance v4, Lvs0;

    .line 421
    .line 422
    invoke-direct {v4, v1}, Lvs0;-><init>(Lus0;)V

    .line 423
    .line 424
    .line 425
    iput-object v4, v0, Lih0;->d:Lvs0;

    .line 426
    .line 427
    iget-object v1, v0, Lih0;->c:Lld3;

    .line 428
    .line 429
    invoke-interface {v1, v4}, Lld3;->g(Lvs0;)V

    .line 430
    .line 431
    .line 432
    :cond_18
    :goto_f
    add-int v9, v2, v3

    .line 433
    .line 434
    iget-wide v1, v0, Lih0;->i:J

    .line 435
    .line 436
    cmp-long v3, v1, v16

    .line 437
    .line 438
    if-lez v3, :cond_19

    .line 439
    .line 440
    iget-wide v3, v0, Lih0;->h:J

    .line 441
    .line 442
    iget-wide v5, v0, Lih0;->j:J

    .line 443
    .line 444
    mul-long/2addr v5, v1

    .line 445
    add-long v4, v5, v3

    .line 446
    .line 447
    move-wide v6, v4

    .line 448
    goto :goto_10

    .line 449
    :cond_19
    move-wide/from16 v6, v16

    .line 450
    .line 451
    :goto_10
    iget-wide v1, v0, Lih0;->j:J

    .line 452
    .line 453
    const-wide/16 v3, 0x1

    .line 454
    .line 455
    add-long/2addr v1, v3

    .line 456
    iput-wide v1, v0, Lih0;->j:J

    .line 457
    .line 458
    iget-object v5, v0, Lih0;->c:Lld3;

    .line 459
    .line 460
    const/4 v10, 0x0

    .line 461
    const/4 v11, 0x0

    .line 462
    const/4 v8, 0x1

    .line 463
    invoke-interface/range {v5 .. v11}, Lld3;->a(JIIILkd3;)V

    .line 464
    .line 465
    .line 466
    goto/16 :goto_8

    .line 467
    .line 468
    :cond_1a
    :goto_11
    iput-boolean v3, v0, Lih0;->f:Z

    .line 469
    .line 470
    goto :goto_13

    .line 471
    :cond_1b
    :goto_12
    :try_start_a
    invoke-interface {v1, v10}, Lyo0;->w(I)V
    :try_end_a
    .catch Ljava/io/EOFException; {:try_start_a .. :try_end_a} :catch_3

    .line 472
    .line 473
    .line 474
    iput-boolean v3, v0, Lih0;->f:Z

    .line 475
    .line 476
    :goto_13
    return v3
.end method

.method public final c(Lyo0;)Z
    .locals 11

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    move-object v2, p1

    .line 5
    check-cast v2, Lj90;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v2, v1, v3, v0, v3}, Lj90;->n([BIIZ)Z

    .line 9
    .line 10
    .line 11
    iput v3, v2, Lj90;->l:I

    .line 12
    .line 13
    aget-byte v4, v1, v3

    .line 14
    .line 15
    const/16 v5, 0x52

    .line 16
    .line 17
    const/4 v6, 0x2

    .line 18
    const/4 v7, 0x1

    .line 19
    if-ne v4, v5, :cond_0

    .line 20
    .line 21
    aget-byte v4, v1, v7

    .line 22
    .line 23
    const/16 v5, 0x49

    .line 24
    .line 25
    if-ne v4, v5, :cond_0

    .line 26
    .line 27
    aget-byte v4, v1, v6

    .line 28
    .line 29
    const/16 v5, 0x46

    .line 30
    .line 31
    if-ne v4, v5, :cond_0

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    aget-byte v1, v1, v4

    .line 35
    .line 36
    if-ne v1, v5, :cond_0

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_0
    iget-object p0, p0, Lih0;->a:Lr52;

    .line 40
    .line 41
    iget-object p0, p0, Lr52;->a:[B

    .line 42
    .line 43
    move v1, v3

    .line 44
    move v4, v1

    .line 45
    :goto_0
    const/16 v5, 0x4000

    .line 46
    .line 47
    if-ge v1, v5, :cond_5

    .line 48
    .line 49
    iput v3, v2, Lj90;->l:I

    .line 50
    .line 51
    invoke-virtual {v2, v1, v3}, Lj90;->a(IZ)Z

    .line 52
    .line 53
    .line 54
    const/4 v8, -0x1

    .line 55
    :try_start_0
    move-object v9, p1

    .line 56
    check-cast v9, Lj90;

    .line 57
    .line 58
    const/16 v10, 0x12

    .line 59
    .line 60
    invoke-virtual {v9, p0, v3, v10, v3}, Lj90;->n([BIIZ)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, Lzh3;->U0([B)I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    invoke-static {v9}, Lzh3;->O(I)I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    goto :goto_1

    .line 72
    :catch_0
    move v9, v8

    .line 73
    :goto_1
    if-ne v9, v8, :cond_1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_1
    const/16 v8, 0x60

    .line 77
    .line 78
    if-ne v9, v7, :cond_3

    .line 79
    .line 80
    invoke-static {p0}, Lzh3;->M([B)I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-lt v9, v8, :cond_4

    .line 85
    .line 86
    if-gt v9, v5, :cond_4

    .line 87
    .line 88
    add-int/lit8 v4, v4, 0x1

    .line 89
    .line 90
    if-lt v4, v0, :cond_2

    .line 91
    .line 92
    iput v3, v2, Lj90;->l:I

    .line 93
    .line 94
    move v3, v7

    .line 95
    goto :goto_3

    .line 96
    :cond_2
    add-int/2addr v1, v9

    .line 97
    goto :goto_0

    .line 98
    :cond_3
    if-ne v9, v6, :cond_4

    .line 99
    .line 100
    invoke-static {p0}, Lzh3;->K0([B)I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-lt v5, v8, :cond_4

    .line 105
    .line 106
    add-int/2addr v1, v5

    .line 107
    goto :goto_0

    .line 108
    :cond_4
    add-int/lit8 v1, v1, 0x2

    .line 109
    .line 110
    move v4, v3

    .line 111
    goto :goto_0

    .line 112
    :cond_5
    :goto_2
    iput v3, v2, Lj90;->l:I

    .line 113
    .line 114
    :goto_3
    return v3
.end method

.method public final e(Lzo0;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lih0;->b:Lzo0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Lzo0;->y(II)Lld3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lih0;->c:Lld3;

    .line 10
    .line 11
    invoke-interface {p1}, Lzo0;->t()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
