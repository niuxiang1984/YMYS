.class public final Lq72;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field public final a:Lbl;

.field public final b:[Lb2;

.field public final c:[Loe1;

.field public final d:Lq52;

.field public e:[I

.field public f:I

.field public g:I

.field public h:I

.field public i:Z

.field public j:Z

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbl;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Lbl;-><init>(IZ)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lq72;->a:Lbl;

    .line 12
    .line 13
    new-instance v0, Lq52;

    .line 14
    .line 15
    invoke-direct {v0}, Lq52;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lq72;->d:Lq52;

    .line 19
    .line 20
    new-array v0, v1, [Lb2;

    .line 21
    .line 22
    iput-object v0, p0, Lq72;->b:[Lb2;

    .line 23
    .line 24
    move v0, v2

    .line 25
    :goto_0
    iget-object v3, p0, Lq72;->b:[Lb2;

    .line 26
    .line 27
    array-length v4, v3

    .line 28
    const/4 v5, -0x1

    .line 29
    if-ge v0, v4, :cond_0

    .line 30
    .line 31
    new-instance v4, Lb2;

    .line 32
    .line 33
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput v5, v4, Lb2;->a:I

    .line 37
    .line 38
    iput v2, v4, Lb2;->b:I

    .line 39
    .line 40
    iput v2, v4, Lb2;->c:I

    .line 41
    .line 42
    aput-object v4, v3, v0

    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-array v0, v1, [Loe1;

    .line 48
    .line 49
    iput-object v0, p0, Lq72;->c:[Loe1;

    .line 50
    .line 51
    move v0, v2

    .line 52
    :goto_1
    iget-object v1, p0, Lq72;->c:[Loe1;

    .line 53
    .line 54
    array-length v3, v1

    .line 55
    if-ge v0, v3, :cond_1

    .line 56
    .line 57
    new-instance v3, Loe1;

    .line 58
    .line 59
    const/16 v4, 0x11

    .line 60
    .line 61
    invoke-direct {v3, v4}, Loe1;-><init>(I)V

    .line 62
    .line 63
    .line 64
    aput-object v3, v1, v0

    .line 65
    .line 66
    add-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    new-array v0, v2, [I

    .line 70
    .line 71
    iput-object v0, p0, Lq72;->e:[I

    .line 72
    .line 73
    iput v5, p0, Lq72;->h:I

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lq72;->i:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_d

    .line 8
    .line 9
    :cond_0
    iget v1, v0, Lq72;->h:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    iget-object v4, v0, Lq72;->a:Lbl;

    .line 13
    .line 14
    iget v5, v4, Lbl;->b:I

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    if-ge v3, v5, :cond_2

    .line 18
    .line 19
    iget-object v5, v4, Lbl;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, [Lcy1;

    .line 22
    .line 23
    aget-object v5, v5, v3

    .line 24
    .line 25
    iget v7, v5, Lcy1;->i:I

    .line 26
    .line 27
    if-ne v7, v1, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    move-object v5, v6

    .line 34
    :goto_1
    if-nez v5, :cond_3

    .line 35
    .line 36
    goto/16 :goto_d

    .line 37
    .line 38
    :cond_3
    const/4 v1, 0x0

    .line 39
    :goto_2
    iget v3, v0, Lq72;->k:I

    .line 40
    .line 41
    if-ge v1, v3, :cond_16

    .line 42
    .line 43
    iget-object v3, v0, Lq72;->b:[Lb2;

    .line 44
    .line 45
    aget-object v3, v3, v1

    .line 46
    .line 47
    iget v7, v3, Lb2;->a:I

    .line 48
    .line 49
    invoke-virtual {v4, v7}, Lbl;->d(I)Lhg;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    if-eqz v7, :cond_15

    .line 54
    .line 55
    iget v8, v7, Lhg;->b:I

    .line 56
    .line 57
    if-eqz v8, :cond_15

    .line 58
    .line 59
    iget v9, v7, Lhg;->c:I

    .line 60
    .line 61
    if-eqz v9, :cond_15

    .line 62
    .line 63
    iget-object v10, v7, Lhg;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v10, Lq52;

    .line 66
    .line 67
    iget v11, v10, Lq52;->c:I

    .line 68
    .line 69
    if-eqz v11, :cond_15

    .line 70
    .line 71
    iget v12, v10, Lq52;->b:I

    .line 72
    .line 73
    if-ne v12, v11, :cond_15

    .line 74
    .line 75
    iget-object v12, v5, Lcy1;->h:[I

    .line 76
    .line 77
    iget v13, v3, Lb2;->b:I

    .line 78
    .line 79
    iget v3, v3, Lb2;->c:I

    .line 80
    .line 81
    int-to-long v14, v8

    .line 82
    int-to-long v8, v9

    .line 83
    mul-long/2addr v14, v8

    .line 84
    const-wide/32 v8, 0x7fffffff

    .line 85
    .line 86
    .line 87
    cmp-long v8, v14, v8

    .line 88
    .line 89
    const/4 v9, -0x1

    .line 90
    if-lez v8, :cond_4

    .line 91
    .line 92
    :goto_3
    move v8, v9

    .line 93
    goto/16 :goto_a

    .line 94
    .line 95
    :cond_4
    long-to-int v8, v14

    .line 96
    iget-object v14, v0, Lq72;->e:[I

    .line 97
    .line 98
    array-length v14, v14

    .line 99
    if-ge v14, v8, :cond_5

    .line 100
    .line 101
    new-array v14, v8, [I

    .line 102
    .line 103
    iput-object v14, v0, Lq72;->e:[I

    .line 104
    .line 105
    :cond_5
    iget-object v10, v10, Lq52;->a:[B

    .line 106
    .line 107
    iget-object v14, v0, Lq72;->d:Lq52;

    .line 108
    .line 109
    invoke-virtual {v14, v11, v10}, Lq52;->L(I[B)V

    .line 110
    .line 111
    .line 112
    const/4 v10, 0x0

    .line 113
    :cond_6
    :goto_4
    if-ge v10, v8, :cond_13

    .line 114
    .line 115
    invoke-virtual {v14}, Lq52;->a()I

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    if-nez v11, :cond_7

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_7
    invoke-virtual {v14}, Lq52;->A()I

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    if-eqz v11, :cond_8

    .line 127
    .line 128
    iget-object v15, v0, Lq72;->e:[I

    .line 129
    .line 130
    add-int/lit8 v16, v10, 0x1

    .line 131
    .line 132
    aget v11, v12, v11

    .line 133
    .line 134
    aput v11, v15, v10

    .line 135
    .line 136
    move/from16 v10, v16

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_8
    invoke-virtual {v14}, Lq52;->a()I

    .line 140
    .line 141
    .line 142
    move-result v11

    .line 143
    if-nez v11, :cond_a

    .line 144
    .line 145
    :cond_9
    :goto_5
    move v10, v9

    .line 146
    goto :goto_9

    .line 147
    :cond_a
    invoke-virtual {v14}, Lq52;->A()I

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    if-nez v11, :cond_b

    .line 152
    .line 153
    goto :goto_9

    .line 154
    :cond_b
    and-int/lit8 v15, v11, 0x3f

    .line 155
    .line 156
    and-int/lit8 v16, v11, 0x40

    .line 157
    .line 158
    if-nez v16, :cond_c

    .line 159
    .line 160
    goto :goto_7

    .line 161
    :cond_c
    invoke-virtual {v14}, Lq52;->a()I

    .line 162
    .line 163
    .line 164
    move-result v16

    .line 165
    if-nez v16, :cond_d

    .line 166
    .line 167
    move v2, v9

    .line 168
    goto :goto_6

    .line 169
    :cond_d
    invoke-virtual {v14}, Lq52;->A()I

    .line 170
    .line 171
    .line 172
    move-result v16

    .line 173
    move/from16 v2, v16

    .line 174
    .line 175
    :goto_6
    if-ne v2, v9, :cond_e

    .line 176
    .line 177
    move v15, v9

    .line 178
    goto :goto_7

    .line 179
    :cond_e
    shl-int/lit8 v15, v15, 0x8

    .line 180
    .line 181
    or-int/2addr v15, v2

    .line 182
    :goto_7
    if-eq v15, v9, :cond_9

    .line 183
    .line 184
    sub-int v2, v8, v10

    .line 185
    .line 186
    if-le v15, v2, :cond_f

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_f
    and-int/lit16 v2, v11, 0x80

    .line 190
    .line 191
    if-nez v2, :cond_10

    .line 192
    .line 193
    const/4 v2, 0x0

    .line 194
    goto :goto_8

    .line 195
    :cond_10
    invoke-virtual {v14}, Lq52;->a()I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-nez v2, :cond_11

    .line 200
    .line 201
    move v2, v9

    .line 202
    goto :goto_8

    .line 203
    :cond_11
    invoke-virtual {v14}, Lq52;->A()I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    :goto_8
    if-ne v2, v9, :cond_12

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_12
    iget-object v11, v0, Lq72;->e:[I

    .line 211
    .line 212
    add-int/2addr v15, v10

    .line 213
    aget v2, v12, v2

    .line 214
    .line 215
    invoke-static {v11, v10, v15, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 216
    .line 217
    .line 218
    move v10, v15

    .line 219
    :goto_9
    if-ne v10, v9, :cond_6

    .line 220
    .line 221
    goto/16 :goto_3

    .line 222
    .line 223
    :cond_13
    :goto_a
    if-ne v8, v9, :cond_14

    .line 224
    .line 225
    move-object v2, v6

    .line 226
    goto :goto_b

    .line 227
    :cond_14
    iget-object v2, v0, Lq72;->e:[I

    .line 228
    .line 229
    iget v8, v7, Lhg;->b:I

    .line 230
    .line 231
    iget v9, v7, Lhg;->c:I

    .line 232
    .line 233
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 234
    .line 235
    invoke-static {v2, v8, v9, v10}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 236
    .line 237
    .line 238
    move-result-object v21

    .line 239
    iget v2, v7, Lhg;->b:I

    .line 240
    .line 241
    int-to-float v7, v13

    .line 242
    iget v8, v0, Lq72;->f:I

    .line 243
    .line 244
    int-to-float v8, v8

    .line 245
    div-float v25, v7, v8

    .line 246
    .line 247
    int-to-float v3, v3

    .line 248
    iget v7, v0, Lq72;->g:I

    .line 249
    .line 250
    int-to-float v7, v7

    .line 251
    div-float v22, v3, v7

    .line 252
    .line 253
    int-to-float v2, v2

    .line 254
    div-float v29, v2, v8

    .line 255
    .line 256
    new-instance v17, Lb10;

    .line 257
    .line 258
    const/16 v18, 0x0

    .line 259
    .line 260
    const/16 v19, 0x0

    .line 261
    .line 262
    const/16 v23, 0x0

    .line 263
    .line 264
    const/16 v24, 0x0

    .line 265
    .line 266
    const/16 v26, 0x0

    .line 267
    .line 268
    const/high16 v27, -0x80000000

    .line 269
    .line 270
    const v28, -0x800001

    .line 271
    .line 272
    .line 273
    const/16 v31, 0x0

    .line 274
    .line 275
    const/high16 v32, -0x1000000

    .line 276
    .line 277
    const/16 v34, 0x0

    .line 278
    .line 279
    const/16 v35, 0x0

    .line 280
    .line 281
    move-object/from16 v20, v19

    .line 282
    .line 283
    move/from16 v30, v28

    .line 284
    .line 285
    move/from16 v33, v27

    .line 286
    .line 287
    invoke-direct/range {v17 .. v35}, Lb10;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFI)V

    .line 288
    .line 289
    .line 290
    move-object/from16 v2, v17

    .line 291
    .line 292
    :goto_b
    if-eqz v2, :cond_15

    .line 293
    .line 294
    move-object/from16 v3, p1

    .line 295
    .line 296
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    goto :goto_c

    .line 300
    :cond_15
    move-object/from16 v3, p1

    .line 301
    .line 302
    :goto_c
    add-int/lit8 v1, v1, 0x1

    .line 303
    .line 304
    goto/16 :goto_2

    .line 305
    .line 306
    :cond_16
    :goto_d
    return-void
.end method
