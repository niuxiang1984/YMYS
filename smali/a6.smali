.class public final La6;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field public final a:Lcom/google/zxing/common/BitMatrix;

.field public final b:Ljava/util/ArrayList;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:F

.field public final h:[I

.field public final i:Lcom/google/zxing/ResultPointCallback;


# direct methods
.method public constructor <init>(Lcom/google/zxing/common/BitMatrix;IIIIFLcom/google/zxing/ResultPointCallback;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La6;->a:Lcom/google/zxing/common/BitMatrix;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, La6;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    iput p2, p0, La6;->c:I

    .line 15
    .line 16
    iput p3, p0, La6;->d:I

    .line 17
    .line 18
    iput p4, p0, La6;->e:I

    .line 19
    .line 20
    iput p5, p0, La6;->f:I

    .line 21
    .line 22
    iput p6, p0, La6;->g:F

    .line 23
    .line 24
    const/4 p1, 0x3

    .line 25
    new-array p1, p1, [I

    .line 26
    .line 27
    iput-object p1, p0, La6;->h:[I

    .line 28
    .line 29
    iput-object p7, p0, La6;->i:Lcom/google/zxing/ResultPointCallback;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a([I)Z
    .locals 4

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    iget p0, p0, La6;->g:F

    .line 4
    .line 5
    div-float v0, p0, v0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    const/4 v3, 0x3

    .line 10
    if-ge v2, v3, :cond_1

    .line 11
    .line 12
    aget v3, p1, v2

    .line 13
    .line 14
    int-to-float v3, v3

    .line 15
    sub-float v3, p0, v3

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    cmpl-float v3, v3, v0

    .line 22
    .line 23
    if-ltz v3, :cond_0

    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p0, 0x1

    .line 30
    return p0
.end method

.method public final b(II[I)Lz5;
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p3, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    aget v3, p3, v2

    .line 6
    .line 7
    add-int/2addr v1, v3

    .line 8
    const/4 v4, 0x2

    .line 9
    aget v5, p3, v4

    .line 10
    .line 11
    add-int/2addr v1, v5

    .line 12
    sub-int v5, p2, v5

    .line 13
    .line 14
    int-to-float v5, v5

    .line 15
    int-to-float v6, v3

    .line 16
    const/high16 v7, 0x40000000    # 2.0f

    .line 17
    .line 18
    div-float/2addr v6, v7

    .line 19
    sub-float/2addr v5, v6

    .line 20
    float-to-int v6, v5

    .line 21
    mul-int/2addr v3, v4

    .line 22
    iget-object v8, p0, La6;->a:Lcom/google/zxing/common/BitMatrix;

    .line 23
    .line 24
    invoke-virtual {v8}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    iget-object v10, p0, La6;->h:[I

    .line 29
    .line 30
    aput v0, v10, v0

    .line 31
    .line 32
    aput v0, v10, v2

    .line 33
    .line 34
    aput v0, v10, v4

    .line 35
    .line 36
    move v11, p1

    .line 37
    :goto_0
    if-ltz v11, :cond_0

    .line 38
    .line 39
    invoke-virtual {v8, v6, v11}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 40
    .line 41
    .line 42
    move-result v12

    .line 43
    if-eqz v12, :cond_0

    .line 44
    .line 45
    aget v12, v10, v2

    .line 46
    .line 47
    if-gt v12, v3, :cond_0

    .line 48
    .line 49
    add-int/lit8 v12, v12, 0x1

    .line 50
    .line 51
    aput v12, v10, v2

    .line 52
    .line 53
    add-int/lit8 v11, v11, -0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/high16 v12, 0x7fc00000    # Float.NaN

    .line 57
    .line 58
    if-ltz v11, :cond_9

    .line 59
    .line 60
    aget v13, v10, v2

    .line 61
    .line 62
    if-le v13, v3, :cond_1

    .line 63
    .line 64
    goto/16 :goto_4

    .line 65
    .line 66
    :cond_1
    :goto_1
    if-ltz v11, :cond_2

    .line 67
    .line 68
    invoke-virtual {v8, v6, v11}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 69
    .line 70
    .line 71
    move-result v13

    .line 72
    if-nez v13, :cond_2

    .line 73
    .line 74
    aget v13, v10, v0

    .line 75
    .line 76
    if-gt v13, v3, :cond_2

    .line 77
    .line 78
    add-int/lit8 v13, v13, 0x1

    .line 79
    .line 80
    aput v13, v10, v0

    .line 81
    .line 82
    add-int/lit8 v11, v11, -0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    aget v11, v10, v0

    .line 86
    .line 87
    if-le v11, v3, :cond_3

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_3
    add-int/lit8 v11, p1, 0x1

    .line 91
    .line 92
    :goto_2
    if-ge v11, v9, :cond_4

    .line 93
    .line 94
    invoke-virtual {v8, v6, v11}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 95
    .line 96
    .line 97
    move-result v13

    .line 98
    if-eqz v13, :cond_4

    .line 99
    .line 100
    aget v13, v10, v2

    .line 101
    .line 102
    if-gt v13, v3, :cond_4

    .line 103
    .line 104
    add-int/lit8 v13, v13, 0x1

    .line 105
    .line 106
    aput v13, v10, v2

    .line 107
    .line 108
    add-int/lit8 v11, v11, 0x1

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    if-eq v11, v9, :cond_9

    .line 112
    .line 113
    aget v13, v10, v2

    .line 114
    .line 115
    if-le v13, v3, :cond_5

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_5
    :goto_3
    if-ge v11, v9, :cond_6

    .line 119
    .line 120
    invoke-virtual {v8, v6, v11}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    if-nez v13, :cond_6

    .line 125
    .line 126
    aget v13, v10, v4

    .line 127
    .line 128
    if-gt v13, v3, :cond_6

    .line 129
    .line 130
    add-int/lit8 v13, v13, 0x1

    .line 131
    .line 132
    aput v13, v10, v4

    .line 133
    .line 134
    add-int/lit8 v11, v11, 0x1

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_6
    aget v6, v10, v4

    .line 138
    .line 139
    if-le v6, v3, :cond_7

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_7
    aget v3, v10, v0

    .line 143
    .line 144
    aget v8, v10, v2

    .line 145
    .line 146
    add-int/2addr v3, v8

    .line 147
    add-int/2addr v3, v6

    .line 148
    sub-int/2addr v3, v1

    .line 149
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    mul-int/lit8 v3, v3, 0x5

    .line 154
    .line 155
    mul-int/2addr v1, v4

    .line 156
    if-lt v3, v1, :cond_8

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_8
    invoke-virtual {p0, v10}, La6;->a([I)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_9

    .line 164
    .line 165
    aget v1, v10, v4

    .line 166
    .line 167
    sub-int/2addr v11, v1

    .line 168
    int-to-float v1, v11

    .line 169
    aget v3, v10, v2

    .line 170
    .line 171
    int-to-float v3, v3

    .line 172
    div-float/2addr v3, v7

    .line 173
    sub-float v12, v1, v3

    .line 174
    .line 175
    :cond_9
    :goto_4
    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-nez v1, :cond_d

    .line 180
    .line 181
    aget v0, p3, v0

    .line 182
    .line 183
    aget v1, p3, v2

    .line 184
    .line 185
    add-int/2addr v0, v1

    .line 186
    aget v1, p3, v4

    .line 187
    .line 188
    add-int/2addr v0, v1

    .line 189
    int-to-float v0, v0

    .line 190
    const/high16 v1, 0x40400000    # 3.0f

    .line 191
    .line 192
    div-float/2addr v0, v1

    .line 193
    iget-object v1, p0, La6;->b:Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-eqz v3, :cond_c

    .line 204
    .line 205
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    check-cast v3, Lz5;

    .line 210
    .line 211
    iget v4, v3, Lz5;->a:F

    .line 212
    .line 213
    invoke-virtual {v3}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    sub-float v6, v12, v6

    .line 218
    .line 219
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    cmpg-float v6, v6, v0

    .line 224
    .line 225
    if-gtz v6, :cond_a

    .line 226
    .line 227
    invoke-virtual {v3}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    sub-float v6, v5, v6

    .line 232
    .line 233
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    cmpg-float v6, v6, v0

    .line 238
    .line 239
    if-gtz v6, :cond_a

    .line 240
    .line 241
    sub-float v6, v0, v4

    .line 242
    .line 243
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    const/high16 v8, 0x3f800000    # 1.0f

    .line 248
    .line 249
    cmpg-float v8, v6, v8

    .line 250
    .line 251
    if-lez v8, :cond_b

    .line 252
    .line 253
    cmpg-float v4, v6, v4

    .line 254
    .line 255
    if-gtz v4, :cond_a

    .line 256
    .line 257
    :cond_b
    invoke-virtual {v3}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 258
    .line 259
    .line 260
    move-result p0

    .line 261
    add-float/2addr p0, v5

    .line 262
    div-float/2addr p0, v7

    .line 263
    invoke-virtual {v3}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    add-float/2addr v1, v12

    .line 268
    div-float/2addr v1, v7

    .line 269
    iget v2, v3, Lz5;->a:F

    .line 270
    .line 271
    add-float/2addr v2, v0

    .line 272
    div-float/2addr v2, v7

    .line 273
    new-instance v0, Lz5;

    .line 274
    .line 275
    invoke-direct {v0, p0, v1, v2}, Lz5;-><init>(FFF)V

    .line 276
    .line 277
    .line 278
    return-object v0

    .line 279
    :cond_c
    new-instance v2, Lz5;

    .line 280
    .line 281
    invoke-direct {v2, v5, v12, v0}, Lz5;-><init>(FFF)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    iget-object p0, p0, La6;->i:Lcom/google/zxing/ResultPointCallback;

    .line 288
    .line 289
    if-eqz p0, :cond_d

    .line 290
    .line 291
    invoke-interface {p0, v2}, Lcom/google/zxing/ResultPointCallback;->foundPossibleResultPoint(Lcom/google/zxing/ResultPoint;)V

    .line 292
    .line 293
    .line 294
    :cond_d
    const/4 p0, 0x0

    .line 295
    return-object p0
.end method
