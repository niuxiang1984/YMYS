.class public final Llk3;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Lmd3;


# instance fields
.field public final a:Lld3;

.field public b:[B

.field public c:I

.field public d:I

.field public e:[I

.field public f:J

.field public g:Z

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(Lld3;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Llk3;->b:[B

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Llk3;->c:I

    .line 9
    .line 10
    iput v1, p0, Llk3;->d:I

    .line 11
    .line 12
    iput-object v0, p0, Llk3;->e:[I

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, Llk3;->h:I

    .line 16
    .line 17
    iput-object p1, p0, Llk3;->a:Lld3;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Llk3;->b:[B

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Llk3;->c:I

    .line 6
    .line 7
    iput v0, p0, Llk3;->d:I

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, Llk3;->h:I

    .line 11
    .line 12
    return-void
.end method

.method public final b(IJLr52;Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    iget-object v4, v1, Lr52;->a:[B

    .line 6
    .line 7
    iget v1, v1, Lr52;->b:I

    .line 8
    .line 9
    add-int v7, v1, p1

    .line 10
    .line 11
    move/from16 v3, p5

    .line 12
    .line 13
    move v8, v1

    .line 14
    move-wide/from16 v1, p2

    .line 15
    .line 16
    :goto_0
    if-ge v8, v7, :cond_18

    .line 17
    .line 18
    sub-int v5, v7, v8

    .line 19
    .line 20
    const/4 v10, 0x1

    .line 21
    if-ge v5, v10, :cond_0

    .line 22
    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_0
    add-int/lit8 v5, v8, 0x1

    .line 26
    .line 27
    aget-byte v6, v4, v8

    .line 28
    .line 29
    and-int/lit16 v11, v6, 0xff

    .line 30
    .line 31
    shr-int/lit8 v11, v11, 0x6

    .line 32
    .line 33
    const/4 v12, 0x3

    .line 34
    and-int/2addr v11, v12

    .line 35
    and-int/lit8 v13, v6, 0x3f

    .line 36
    .line 37
    if-eq v11, v12, :cond_2

    .line 38
    .line 39
    if-lt v5, v7, :cond_1

    .line 40
    .line 41
    goto :goto_4

    .line 42
    :cond_1
    add-int/lit8 v6, v8, 0x2

    .line 43
    .line 44
    aget-byte v5, v4, v5

    .line 45
    .line 46
    and-int/lit16 v5, v5, 0xff

    .line 47
    .line 48
    move v14, v5

    .line 49
    move v5, v6

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/4 v14, 0x0

    .line 52
    :goto_1
    if-eq v11, v10, :cond_6

    .line 53
    .line 54
    invoke-virtual {v0, v5, v7, v4}, Llk3;->e(II[B)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-gez v5, :cond_3

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_3
    iget v6, v0, Llk3;->i:I

    .line 62
    .line 63
    invoke-virtual {v0, v5, v7, v4}, Llk3;->e(II[B)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-gez v5, :cond_4

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_4
    iget v15, v0, Llk3;->i:I

    .line 71
    .line 72
    if-lt v5, v7, :cond_5

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_5
    add-int/lit8 v16, v5, 0x1

    .line 76
    .line 77
    aget-byte v5, v4, v5

    .line 78
    .line 79
    and-int/lit16 v5, v5, 0xff

    .line 80
    .line 81
    move v9, v15

    .line 82
    move v15, v5

    .line 83
    move/from16 v5, v16

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_6
    const/4 v6, 0x0

    .line 87
    const/4 v9, 0x0

    .line 88
    const/4 v15, 0x0

    .line 89
    :goto_2
    sub-int v10, v7, v5

    .line 90
    .line 91
    const/4 v12, 0x2

    .line 92
    if-ne v11, v12, :cond_7

    .line 93
    .line 94
    invoke-static {v10, v9}, Ljava/lang/Math;->min(II)I

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    move/from16 p4, v12

    .line 99
    .line 100
    const/4 v12, 0x3

    .line 101
    goto :goto_3

    .line 102
    :cond_7
    move/from16 p4, v12

    .line 103
    .line 104
    const/4 v12, 0x3

    .line 105
    if-ne v11, v12, :cond_9

    .line 106
    .line 107
    if-ge v10, v6, :cond_8

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_8
    move v10, v6

    .line 111
    :cond_9
    :goto_3
    if-gtz v10, :cond_a

    .line 112
    .line 113
    :goto_4
    move v1, v8

    .line 114
    const/4 v10, 0x0

    .line 115
    goto/16 :goto_b

    .line 116
    .line 117
    :cond_a
    const/4 v12, 0x1

    .line 118
    if-ne v11, v12, :cond_b

    .line 119
    .line 120
    move v6, v10

    .line 121
    invoke-virtual/range {v0 .. v6}, Llk3;->d(JZ[BII)V

    .line 122
    .line 123
    .line 124
    const/4 v10, 0x0

    .line 125
    move-object/from16 v0, p0

    .line 126
    .line 127
    goto/16 :goto_a

    .line 128
    .line 129
    :cond_b
    move v0, v10

    .line 130
    move v10, v6

    .line 131
    move v6, v0

    .line 132
    const/4 v0, 0x3

    .line 133
    if-ne v11, v0, :cond_c

    .line 134
    .line 135
    int-to-long v0, v9

    .line 136
    const-wide/16 v9, 0x3e8

    .line 137
    .line 138
    mul-long v1, v0, v9

    .line 139
    .line 140
    move-object/from16 v0, p0

    .line 141
    .line 142
    invoke-virtual/range {v0 .. v6}, Llk3;->d(JZ[BII)V

    .line 143
    .line 144
    .line 145
    :goto_5
    const/4 v10, 0x0

    .line 146
    goto/16 :goto_a

    .line 147
    .line 148
    :cond_c
    move-object/from16 v0, p0

    .line 149
    .line 150
    and-int/lit8 v9, v14, 0x7f

    .line 151
    .line 152
    if-eq v9, v12, :cond_d

    .line 153
    .line 154
    iget v9, v0, Llk3;->h:I

    .line 155
    .line 156
    if-eq v9, v15, :cond_12

    .line 157
    .line 158
    :cond_d
    invoke-virtual {v0}, Llk3;->c()V

    .line 159
    .line 160
    .line 161
    shl-int/lit8 v9, v13, 0x1

    .line 162
    .line 163
    add-int/2addr v9, v12

    .line 164
    invoke-static {v9, v12}, Ljava/lang/Math;->max(II)I

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    mul-int v12, v6, v9

    .line 169
    .line 170
    invoke-static {v10, v12}, Ljava/lang/Math;->max(II)I

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    iget-object v12, v0, Llk3;->b:[B

    .line 175
    .line 176
    if-eqz v12, :cond_f

    .line 177
    .line 178
    array-length v12, v12

    .line 179
    if-ge v12, v10, :cond_e

    .line 180
    .line 181
    goto :goto_7

    .line 182
    :cond_e
    :goto_6
    const/4 v10, 0x0

    .line 183
    goto :goto_8

    .line 184
    :cond_f
    :goto_7
    new-array v10, v10, [B

    .line 185
    .line 186
    iput-object v10, v0, Llk3;->b:[B

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :goto_8
    iput v10, v0, Llk3;->c:I

    .line 190
    .line 191
    iput v10, v0, Llk3;->d:I

    .line 192
    .line 193
    iget-object v10, v0, Llk3;->e:[I

    .line 194
    .line 195
    if-eqz v10, :cond_10

    .line 196
    .line 197
    array-length v12, v10

    .line 198
    add-int/lit8 v13, v9, 0x10

    .line 199
    .line 200
    if-ge v12, v13, :cond_11

    .line 201
    .line 202
    :cond_10
    add-int/lit8 v9, v9, 0x10

    .line 203
    .line 204
    new-array v10, v9, [I

    .line 205
    .line 206
    :cond_11
    iput-object v10, v0, Llk3;->e:[I

    .line 207
    .line 208
    iput-wide v1, v0, Llk3;->f:J

    .line 209
    .line 210
    iput-boolean v3, v0, Llk3;->g:Z

    .line 211
    .line 212
    :cond_12
    iget-object v1, v0, Llk3;->b:[B

    .line 213
    .line 214
    if-nez v1, :cond_13

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_13
    iget v1, v0, Llk3;->d:I

    .line 218
    .line 219
    iget-object v2, v0, Llk3;->e:[I

    .line 220
    .line 221
    array-length v3, v2

    .line 222
    if-lt v1, v3, :cond_14

    .line 223
    .line 224
    array-length v1, v2

    .line 225
    mul-int/lit8 v1, v1, 0x2

    .line 226
    .line 227
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    iput-object v1, v0, Llk3;->e:[I

    .line 232
    .line 233
    :cond_14
    iget-object v1, v0, Llk3;->e:[I

    .line 234
    .line 235
    iget v2, v0, Llk3;->d:I

    .line 236
    .line 237
    iget v3, v0, Llk3;->c:I

    .line 238
    .line 239
    aput v3, v1, v2

    .line 240
    .line 241
    const/4 v12, 0x1

    .line 242
    add-int/2addr v2, v12

    .line 243
    iput v2, v0, Llk3;->d:I

    .line 244
    .line 245
    add-int v10, v3, v6

    .line 246
    .line 247
    iget-object v1, v0, Llk3;->b:[B

    .line 248
    .line 249
    array-length v2, v1

    .line 250
    if-le v10, v2, :cond_15

    .line 251
    .line 252
    mul-int/lit8 v10, v10, 0x2

    .line 253
    .line 254
    new-array v2, v10, [B

    .line 255
    .line 256
    const/4 v10, 0x0

    .line 257
    invoke-static {v1, v10, v2, v10, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 258
    .line 259
    .line 260
    iput-object v2, v0, Llk3;->b:[B

    .line 261
    .line 262
    goto :goto_9

    .line 263
    :cond_15
    const/4 v10, 0x0

    .line 264
    :goto_9
    iget-object v1, v0, Llk3;->b:[B

    .line 265
    .line 266
    iget v2, v0, Llk3;->c:I

    .line 267
    .line 268
    invoke-static {v4, v5, v1, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 269
    .line 270
    .line 271
    iget v1, v0, Llk3;->c:I

    .line 272
    .line 273
    add-int/2addr v1, v6

    .line 274
    iput v1, v0, Llk3;->c:I

    .line 275
    .line 276
    iput v15, v0, Llk3;->h:I

    .line 277
    .line 278
    move/from16 v1, p4

    .line 279
    .line 280
    if-ne v11, v1, :cond_16

    .line 281
    .line 282
    invoke-virtual {v0}, Llk3;->c()V

    .line 283
    .line 284
    .line 285
    :cond_16
    :goto_a
    add-int/2addr v5, v6

    .line 286
    move v1, v5

    .line 287
    :goto_b
    if-gt v1, v8, :cond_17

    .line 288
    .line 289
    goto :goto_c

    .line 290
    :cond_17
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    move v8, v1

    .line 296
    move-wide v1, v2

    .line 297
    move v3, v10

    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :cond_18
    :goto_c
    return-void
.end method

.method public final c()V
    .locals 12

    .line 1
    iget-object v0, p0, Llk3;->b:[B

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, Llk3;->d:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    mul-int/lit8 v1, v0, 0x8

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    add-int/2addr v1, v2

    .line 14
    iget v3, p0, Llk3;->c:I

    .line 15
    .line 16
    add-int v8, v1, v3

    .line 17
    .line 18
    new-array v3, v8, [B

    .line 19
    .line 20
    sub-int/2addr v0, v2

    .line 21
    int-to-byte v0, v0

    .line 22
    const/4 v11, 0x0

    .line 23
    aput-byte v0, v3, v11

    .line 24
    .line 25
    move v0, v11

    .line 26
    :goto_0
    iget v4, p0, Llk3;->d:I

    .line 27
    .line 28
    if-ge v0, v4, :cond_1

    .line 29
    .line 30
    mul-int/lit8 v4, v0, 0x8

    .line 31
    .line 32
    add-int/lit8 v5, v4, 0x1

    .line 33
    .line 34
    iget-object v6, p0, Llk3;->e:[I

    .line 35
    .line 36
    aget v6, v6, v0

    .line 37
    .line 38
    aput-byte v2, v3, v5

    .line 39
    .line 40
    add-int/lit8 v5, v4, 0x5

    .line 41
    .line 42
    and-int/lit16 v7, v6, 0xff

    .line 43
    .line 44
    int-to-byte v7, v7

    .line 45
    aput-byte v7, v3, v5

    .line 46
    .line 47
    add-int/lit8 v5, v4, 0x6

    .line 48
    .line 49
    shr-int/lit8 v7, v6, 0x8

    .line 50
    .line 51
    and-int/lit16 v7, v7, 0xff

    .line 52
    .line 53
    int-to-byte v7, v7

    .line 54
    aput-byte v7, v3, v5

    .line 55
    .line 56
    add-int/lit8 v5, v4, 0x7

    .line 57
    .line 58
    shr-int/lit8 v7, v6, 0x10

    .line 59
    .line 60
    and-int/lit16 v7, v7, 0xff

    .line 61
    .line 62
    int-to-byte v7, v7

    .line 63
    aput-byte v7, v3, v5

    .line 64
    .line 65
    add-int/lit8 v4, v4, 0x8

    .line 66
    .line 67
    shr-int/lit8 v5, v6, 0x18

    .line 68
    .line 69
    and-int/lit16 v5, v5, 0xff

    .line 70
    .line 71
    int-to-byte v5, v5

    .line 72
    aput-byte v5, v3, v4

    .line 73
    .line 74
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iget-object v0, p0, Llk3;->b:[B

    .line 78
    .line 79
    iget v2, p0, Llk3;->c:I

    .line 80
    .line 81
    invoke-static {v0, v11, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Lr52;

    .line 85
    .line 86
    invoke-direct {v0, v3}, Lr52;-><init>([B)V

    .line 87
    .line 88
    .line 89
    iget-object v4, p0, Llk3;->a:Lld3;

    .line 90
    .line 91
    invoke-interface {v4, v8, v0}, Lld3;->e(ILr52;)V

    .line 92
    .line 93
    .line 94
    iget-wide v5, p0, Llk3;->f:J

    .line 95
    .line 96
    iget-boolean v7, p0, Llk3;->g:Z

    .line 97
    .line 98
    const/4 v9, 0x0

    .line 99
    const/4 v10, 0x0

    .line 100
    invoke-interface/range {v4 .. v10}, Lld3;->a(JIIILkd3;)V

    .line 101
    .line 102
    .line 103
    iput v11, p0, Llk3;->d:I

    .line 104
    .line 105
    iput v11, p0, Llk3;->c:I

    .line 106
    .line 107
    :cond_2
    :goto_1
    return-void
.end method

.method public final d(JZ[BII)V
    .locals 3

    .line 1
    move-object v0, p4

    .line 2
    add-int/lit8 p4, p6, 0x9

    .line 3
    .line 4
    new-array v1, p4, [B

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-byte v2, v1, v2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    aput-byte v2, v1, v2

    .line 11
    .line 12
    const/16 v2, 0x9

    .line 13
    .line 14
    invoke-static {v0, p5, v1, v2, p6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    new-instance p5, Lr52;

    .line 18
    .line 19
    invoke-direct {p5, v1}, Lr52;-><init>([B)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Llk3;->a:Lld3;

    .line 23
    .line 24
    invoke-interface {p0, p4, p5}, Lld3;->e(ILr52;)V

    .line 25
    .line 26
    .line 27
    const/4 p5, 0x0

    .line 28
    const/4 p6, 0x0

    .line 29
    invoke-interface/range {p0 .. p6}, Lld3;->a(JIIILkd3;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final e(II[B)I
    .locals 5

    .line 1
    sub-int v0, p2, p1

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    aget-byte v0, p3, p1

    .line 9
    .line 10
    and-int/lit16 v0, v0, 0xff

    .line 11
    .line 12
    shl-int/lit8 v0, v0, 0x8

    .line 13
    .line 14
    add-int/lit8 v3, p1, 0x1

    .line 15
    .line 16
    aget-byte v3, p3, v3

    .line 17
    .line 18
    and-int/lit16 v3, v3, 0xff

    .line 19
    .line 20
    or-int/2addr v0, v3

    .line 21
    add-int/lit8 v3, p1, 0x2

    .line 22
    .line 23
    and-int/lit16 v0, v0, 0x7fff

    .line 24
    .line 25
    const/16 v4, 0x4000

    .line 26
    .line 27
    if-lt v0, v4, :cond_1

    .line 28
    .line 29
    sub-int/2addr v0, v4

    .line 30
    iput v0, p0, Llk3;->i:I

    .line 31
    .line 32
    return v3

    .line 33
    :cond_1
    sub-int/2addr p2, v3

    .line 34
    if-ge p2, v2, :cond_2

    .line 35
    .line 36
    return v1

    .line 37
    :cond_2
    aget-byte p2, p3, v3

    .line 38
    .line 39
    and-int/lit16 p2, p2, 0xff

    .line 40
    .line 41
    shl-int/lit8 p2, p2, 0x8

    .line 42
    .line 43
    add-int/lit8 v1, p1, 0x3

    .line 44
    .line 45
    aget-byte p3, p3, v1

    .line 46
    .line 47
    and-int/lit16 p3, p3, 0xff

    .line 48
    .line 49
    or-int/2addr p2, p3

    .line 50
    shl-int/lit8 p3, v0, 0x10

    .line 51
    .line 52
    or-int/2addr p2, p3

    .line 53
    iput p2, p0, Llk3;->i:I

    .line 54
    .line 55
    add-int/lit8 p1, p1, 0x4

    .line 56
    .line 57
    return p1
.end method
