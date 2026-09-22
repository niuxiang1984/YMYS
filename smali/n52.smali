.class public abstract Ln52;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# static fields
.field public static final a:[[F

.field public static final b:[[F

.field public static final c:[F

.field public static final d:[[F

.field public static final e:Ltg2;

.field public static final f:Ltg2;

.field public static final g:[Ljava/lang/String;

.field public static final h:Ltg2;

.field public static final i:[B

.field public static final j:[B

.field public static final k:[B

.field public static final l:[B

.field public static final m:[B

.field public static final n:[B

.field public static final o:[B

.field public static p:Ljava/lang/reflect/Field;

.field public static q:Z

.field public static r:Ljava/lang/Class;

.field public static s:Z

.field public static t:Ljava/lang/reflect/Field;

.field public static u:Z

.field public static v:Ljava/lang/reflect/Field;

.field public static w:Z


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    new-array v2, v0, [F

    .line 8
    .line 9
    fill-array-data v2, :array_1

    .line 10
    .line 11
    .line 12
    new-array v3, v0, [F

    .line 13
    .line 14
    fill-array-data v3, :array_2

    .line 15
    .line 16
    .line 17
    filled-new-array {v1, v2, v3}, [[F

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sput-object v1, Ln52;->a:[[F

    .line 22
    .line 23
    new-array v1, v0, [F

    .line 24
    .line 25
    fill-array-data v1, :array_3

    .line 26
    .line 27
    .line 28
    new-array v2, v0, [F

    .line 29
    .line 30
    fill-array-data v2, :array_4

    .line 31
    .line 32
    .line 33
    new-array v3, v0, [F

    .line 34
    .line 35
    fill-array-data v3, :array_5

    .line 36
    .line 37
    .line 38
    filled-new-array {v1, v2, v3}, [[F

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sput-object v1, Ln52;->b:[[F

    .line 43
    .line 44
    new-array v1, v0, [F

    .line 45
    .line 46
    fill-array-data v1, :array_6

    .line 47
    .line 48
    .line 49
    sput-object v1, Ln52;->c:[F

    .line 50
    .line 51
    new-array v1, v0, [F

    .line 52
    .line 53
    fill-array-data v1, :array_7

    .line 54
    .line 55
    .line 56
    new-array v2, v0, [F

    .line 57
    .line 58
    fill-array-data v2, :array_8

    .line 59
    .line 60
    .line 61
    new-array v0, v0, [F

    .line 62
    .line 63
    fill-array-data v0, :array_9

    .line 64
    .line 65
    .line 66
    filled-new-array {v1, v2, v0}, [[F

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Ln52;->d:[[F

    .line 71
    .line 72
    new-instance v0, Ltg2;

    .line 73
    .line 74
    const-string v1, "UNDEFINED"

    .line 75
    .line 76
    const/4 v2, 0x7

    .line 77
    invoke-direct {v0, v1, v2}, Ltg2;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    sput-object v0, Ln52;->e:Ltg2;

    .line 81
    .line 82
    new-instance v0, Ltg2;

    .line 83
    .line 84
    const-string v1, "REUSABLE_CLAIMED"

    .line 85
    .line 86
    invoke-direct {v0, v1, v2}, Ltg2;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    sput-object v0, Ln52;->f:Ltg2;

    .line 90
    .line 91
    const-string v0, "BDMV/index.bdmv"

    .line 92
    .line 93
    const-string v1, "BDMV/INDEX.BDM"

    .line 94
    .line 95
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sput-object v0, Ln52;->g:[Ljava/lang/String;

    .line 100
    .line 101
    new-instance v0, Ltg2;

    .line 102
    .line 103
    const-string v1, "NULL"

    .line 104
    .line 105
    invoke-direct {v0, v1, v2}, Ltg2;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Ln52;->h:Ltg2;

    .line 109
    .line 110
    const/16 v0, 0x8

    .line 111
    .line 112
    new-array v1, v0, [B

    .line 113
    .line 114
    fill-array-data v1, :array_a

    .line 115
    .line 116
    .line 117
    sput-object v1, Ln52;->i:[B

    .line 118
    .line 119
    new-array v1, v0, [B

    .line 120
    .line 121
    fill-array-data v1, :array_b

    .line 122
    .line 123
    .line 124
    sput-object v1, Ln52;->j:[B

    .line 125
    .line 126
    new-array v1, v0, [B

    .line 127
    .line 128
    fill-array-data v1, :array_c

    .line 129
    .line 130
    .line 131
    sput-object v1, Ln52;->k:[B

    .line 132
    .line 133
    new-array v1, v0, [B

    .line 134
    .line 135
    fill-array-data v1, :array_d

    .line 136
    .line 137
    .line 138
    sput-object v1, Ln52;->l:[B

    .line 139
    .line 140
    new-array v0, v0, [B

    .line 141
    .line 142
    fill-array-data v0, :array_e

    .line 143
    .line 144
    .line 145
    sput-object v0, Ln52;->m:[B

    .line 146
    .line 147
    const/16 v0, 0xe

    .line 148
    .line 149
    new-array v1, v0, [B

    .line 150
    .line 151
    fill-array-data v1, :array_f

    .line 152
    .line 153
    .line 154
    sput-object v1, Ln52;->n:[B

    .line 155
    .line 156
    new-array v0, v0, [B

    .line 157
    .line 158
    fill-array-data v0, :array_10

    .line 159
    .line 160
    .line 161
    sput-object v0, Ln52;->o:[B

    .line 162
    .line 163
    return-void

    .line 164
    nop

    .line 165
    :array_0
    .array-data 4
        0x3ecd759f
        0x3f2671bd
        -0x42ad373b    # -0.051461f
    .end array-data

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    :array_1
    .array-data 4
        -0x417fdcdf
        0x3f9a2a3d
        0x3d3bd167
    .end array-data

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    :array_2
    .array-data 4
        -0x44f7c02b    # -0.002079f
        0x3d4881e4
        0x3f740022
    .end array-data

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    :array_3
    .array-data 4
        0x3fee583d
        -0x407e8f35
        0x3e18c46b
    .end array-data

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    :array_4
    .array-data 4
        0x3ec669e1
        0x3f1f172e
        -0x43ecf866
    .end array-data

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    :array_5
    .array-data 4
        -0x437e39f7
        -0x42f43b81
        0x3f86653c
    .end array-data

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    :array_6
    .array-data 4
        0x42be1810
        0x42c80000    # 100.0f
        0x42d9c419
    .end array-data

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    :array_7
    .array-data 4
        0x3ed31e17
        0x3eb71a0d
        0x3e38d7b9
    .end array-data

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    :array_8
    .array-data 4
        0x3e59b3d0    # 0.2126f
        0x3f371759    # 0.7152f
        0x3d93dd98    # 0.0722f
    .end array-data

    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    :array_9
    .array-data 4
        0x3c9e47ef
        0x3df40c29
        0x3f7349cc
    .end array-data

    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    :array_a
    .array-data 1
        0x53t
        0x41t
        0x43t
        0x44t
        0x4dt
        0x54t
        0x4ft
        0x43t
    .end array-data

    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    :array_b
    .array-data 1
        0x54t
        0x57t
        0x4ft
        0x43t
        0x48t
        0x54t
        0x4ft
        0x43t
    .end array-data

    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    :array_c
    .array-data 1
        0x4dt
        0x55t
        0x4ct
        0x43t
        0x48t
        0x54t
        0x4ft
        0x43t
    .end array-data

    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    :array_d
    .array-data 1
        0x53t
        0x41t
        0x43t
        0x44t
        0x54t
        0x52t
        0x4ct
        0x31t
    .end array-data

    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    :array_e
    .array-data 1
        0x53t
        0x41t
        0x43t
        0x44t
        0x54t
        0x52t
        0x4ct
        0x32t
    .end array-data

    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    :array_f
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x10t
        0x0t
        -0x80t
        0x0t
        0x0t
        -0x56t
        0x0t
        0x38t
        -0x65t
        0x71t
    .end array-data

    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    nop

    .line 317
    :array_10
    .array-data 1
        0x0t
        0x0t
        0x21t
        0x7t
        -0x2dt
        0x11t
        -0x7at
        0x44t
        -0x38t
        -0x3ft
        -0x36t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public static final A(Lfb;Ljava/lang/Object;I)I
    .locals 4

    .line 1
    iget v0, p0, Lfb;->i:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    :try_start_0
    iget-object v1, p0, Lfb;->c:[I

    .line 8
    .line 9
    invoke-static {v0, p2, v1}, Lxh3;->d(II[I)I

    .line 10
    .line 11
    .line 12
    move-result v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    if-gez v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object v2, p0, Lfb;->h:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v2, v2, v1

    .line 19
    .line 20
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    :goto_0
    return v1

    .line 27
    :cond_2
    add-int/lit8 v2, v1, 0x1

    .line 28
    .line 29
    :goto_1
    if-ge v2, v0, :cond_4

    .line 30
    .line 31
    iget-object v3, p0, Lfb;->c:[I

    .line 32
    .line 33
    aget v3, v3, v2

    .line 34
    .line 35
    if-ne v3, p2, :cond_4

    .line 36
    .line 37
    iget-object v3, p0, Lfb;->h:[Ljava/lang/Object;

    .line 38
    .line 39
    aget-object v3, v3, v2

    .line 40
    .line 41
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    return v2

    .line 48
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    add-int/lit8 v1, v1, -0x1

    .line 52
    .line 53
    :goto_2
    if-ltz v1, :cond_6

    .line 54
    .line 55
    iget-object v0, p0, Lfb;->c:[I

    .line 56
    .line 57
    aget v0, v0, v1

    .line 58
    .line 59
    if-ne v0, p2, :cond_6

    .line 60
    .line 61
    iget-object v0, p0, Lfb;->h:[Ljava/lang/Object;

    .line 62
    .line 63
    aget-object v0, v0, v1

    .line 64
    .line 65
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    return v1

    .line 72
    :cond_5
    add-int/lit8 v1, v1, -0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_6
    not-int p0, v2

    .line 76
    return p0

    .line 77
    :catch_0
    invoke-static {}, Ltl;->k()V

    .line 78
    .line 79
    .line 80
    const/4 p0, 0x0

    .line 81
    return p0
.end method

.method public static D(F)I
    .locals 15

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpg-float v0, p0, v0

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    const/high16 p0, -0x1000000

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    const/high16 v0, 0x42c60000    # 99.0f

    .line 11
    .line 12
    cmpl-float v0, p0, v0

    .line 13
    .line 14
    if-lez v0, :cond_1

    .line 15
    .line 16
    const/4 p0, -0x1

    .line 17
    return p0

    .line 18
    :cond_1
    const/high16 v0, 0x41800000    # 16.0f

    .line 19
    .line 20
    add-float v1, p0, v0

    .line 21
    .line 22
    const/high16 v2, 0x42e80000    # 116.0f

    .line 23
    .line 24
    div-float/2addr v1, v2

    .line 25
    const/high16 v3, 0x41000000    # 8.0f

    .line 26
    .line 27
    cmpl-float v3, p0, v3

    .line 28
    .line 29
    const v4, 0x4461d2f7

    .line 30
    .line 31
    .line 32
    if-lez v3, :cond_2

    .line 33
    .line 34
    mul-float p0, v1, v1

    .line 35
    .line 36
    mul-float/2addr p0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    div-float/2addr p0, v4

    .line 39
    :goto_0
    mul-float v3, v1, v1

    .line 40
    .line 41
    mul-float/2addr v3, v1

    .line 42
    const v5, 0x3c111aa7

    .line 43
    .line 44
    .line 45
    cmpl-float v5, v3, v5

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x1

    .line 49
    if-lez v5, :cond_3

    .line 50
    .line 51
    move v5, v7

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    move v5, v6

    .line 54
    :goto_1
    if-eqz v5, :cond_4

    .line 55
    .line 56
    move v8, v3

    .line 57
    goto :goto_2

    .line 58
    :cond_4
    mul-float v8, v1, v2

    .line 59
    .line 60
    sub-float/2addr v8, v0

    .line 61
    div-float/2addr v8, v4

    .line 62
    :goto_2
    if-eqz v5, :cond_5

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_5
    mul-float/2addr v1, v2

    .line 66
    sub-float/2addr v1, v0

    .line 67
    div-float v3, v1, v4

    .line 68
    .line 69
    :goto_3
    sget-object v0, Ln52;->c:[F

    .line 70
    .line 71
    aget v1, v0, v6

    .line 72
    .line 73
    mul-float/2addr v8, v1

    .line 74
    float-to-double v9, v8

    .line 75
    aget v1, v0, v7

    .line 76
    .line 77
    mul-float/2addr p0, v1

    .line 78
    float-to-double v11, p0

    .line 79
    const/4 p0, 0x2

    .line 80
    aget p0, v0, p0

    .line 81
    .line 82
    mul-float/2addr v3, p0

    .line 83
    float-to-double v13, v3

    .line 84
    invoke-static/range {v9 .. v14}, Lxt;->b(DDD)I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    return p0
.end method

.method public static E(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static F(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x10

    .line 13
    .line 14
    if-le v0, v1, :cond_1

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v1, 0x90

    .line 21
    .line 22
    if-lt v0, v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    const/16 v0, 0x99

    .line 29
    .line 30
    if-gt p0, v0, :cond_2

    .line 31
    .line 32
    :cond_1
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_2
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public static G(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x14

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0xa7

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v1, 0x5d

    .line 22
    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    const/16 v0, 0x57

    .line 30
    .line 31
    if-ne p0, v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 37
    return p0
.end method

.method public static H(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x17

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x42

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v1, 0x3e

    .line 22
    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    const/16 v0, 0xa0

    .line 30
    .line 31
    if-ne p0, v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 37
    return p0
.end method

.method public static I(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x15

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static J(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/16 v0, 0x52

    .line 13
    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static K(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x16

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static L(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x13

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0xa6

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v1, 0x5c

    .line 22
    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    const/16 v0, 0x58

    .line 30
    .line 31
    if-ne p0, v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 37
    return p0
.end method

.method public static N(I)F
    .locals 6

    .line 1
    int-to-float p0, p0

    .line 2
    const/high16 v0, 0x437f0000    # 255.0f

    .line 3
    .line 4
    div-float/2addr p0, v0

    .line 5
    const v0, 0x3d25aee6    # 0.04045f

    .line 6
    .line 7
    .line 8
    cmpg-float v0, p0, v0

    .line 9
    .line 10
    const/high16 v1, 0x42c80000    # 100.0f

    .line 11
    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    const v0, 0x414eb852    # 12.92f

    .line 15
    .line 16
    .line 17
    div-float/2addr p0, v0

    .line 18
    :goto_0
    mul-float/2addr p0, v1

    .line 19
    return p0

    .line 20
    :cond_0
    const v0, 0x3d6147ae    # 0.055f

    .line 21
    .line 22
    .line 23
    add-float/2addr p0, v0

    .line 24
    const v0, 0x3f870a3d    # 1.055f

    .line 25
    .line 26
    .line 27
    div-float/2addr p0, v0

    .line 28
    float-to-double v2, p0

    .line 29
    const-wide v4, 0x4003333340000000L    # 2.4000000953674316

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    double-to-float p0, v2

    .line 39
    goto :goto_0
.end method

.method public static O(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1, p2, p0}, Ln52;->P(Ljava/util/regex/Pattern;Ljava/lang/String;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static P(Ljava/util/regex/Pattern;Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string p2, "Failed to find pattern \""

    .line 21
    .line 22
    const-string v0, "\""

    .line 23
    .line 24
    invoke-static {p2, p0, v0}, Lnx2;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    const/16 v1, 0x400

    .line 33
    .line 34
    if-gt p2, v1, :cond_1

    .line 35
    .line 36
    new-instance p2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p0, " inside of \""

    .line 45
    .line 46
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    :cond_1
    new-instance p1, Lz52;

    .line 60
    .line 61
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1
.end method

.method public static Q([Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/util/regex/Matcher;
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, v0, :cond_3

    .line 5
    .line 6
    aget-object v3, p0, v2

    .line 7
    .line 8
    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    return-object v4

    .line 19
    :cond_0
    if-nez v1, :cond_2

    .line 20
    .line 21
    new-instance v1, Lz52;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/16 v5, 0x3e8

    .line 32
    .line 33
    const-string v6, "\""

    .line 34
    .line 35
    if-gt v4, v5, :cond_1

    .line 36
    .line 37
    const-string v4, "inside of \""

    .line 38
    .line 39
    invoke-static {v4, p1, v6}, Lnx2;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string v4, ""

    .line 45
    .line 46
    :goto_1
    const-string v5, "Failed to find pattern \""

    .line 47
    .line 48
    invoke-static {v5, v3, v6, v4}, Le70;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-direct {v1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    if-eqz v1, :cond_4

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    new-instance v1, Lz52;

    .line 62
    .line 63
    const-string p0, "Empty patterns array passed to matchMultiplePatterns"

    .line 64
    .line 65
    invoke-direct {v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_2
    throw v1
.end method

.method public static R(Ln33;)Ln33;
    .locals 1

    .line 1
    instance-of v0, p0, Lp33;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    instance-of v0, p0, Lo33;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    instance-of v0, p0, Ljava/io/Serializable;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Lo33;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lo33;-><init>(Ln33;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lp33;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lp33;-><init>(Ln33;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_2
    return-object p0
.end method

.method public static S(Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources;)Lls0;
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    :goto_0
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x2

    .line 9
    if-eq v1, v3, :cond_0

    .line 10
    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-ne v1, v3, :cond_10

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const-string v4, "font-family"

    .line 18
    .line 19
    move-object/from16 v5, p0

    .line 20
    .line 21
    invoke-interface {v5, v3, v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_f

    .line 33
    .line 34
    invoke-static {v5}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    sget-object v6, Lcf2;->b:[I

    .line 39
    .line 40
    invoke-virtual {v0, v4, v6}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const/4 v8, 0x5

    .line 50
    invoke-virtual {v4, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    const/4 v10, 0x6

    .line 55
    invoke-virtual {v4, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    invoke-virtual {v4, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    invoke-virtual {v4, v2, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 64
    .line 65
    .line 66
    move-result v13

    .line 67
    const/4 v14, 0x3

    .line 68
    invoke-virtual {v4, v14, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 69
    .line 70
    .line 71
    move-result v18

    .line 72
    const/16 v15, 0x1f4

    .line 73
    .line 74
    move-object/from16 v16, v1

    .line 75
    .line 76
    const/4 v1, 0x4

    .line 77
    invoke-virtual {v4, v1, v15}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 78
    .line 79
    .line 80
    move-result v19

    .line 81
    const/4 v15, 0x7

    .line 82
    invoke-virtual {v4, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v20

    .line 86
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 87
    .line 88
    .line 89
    if-eqz v7, :cond_3

    .line 90
    .line 91
    if-eqz v9, :cond_3

    .line 92
    .line 93
    if-eqz v11, :cond_3

    .line 94
    .line 95
    :goto_1
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eq v1, v14, :cond_1

    .line 100
    .line 101
    invoke-static {v5}, Ln52;->a0(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    invoke-static {v0, v13}, Ln52;->U(Landroid/content/res/Resources;I)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v12, :cond_2

    .line 110
    .line 111
    new-instance v1, Les0;

    .line 112
    .line 113
    invoke-direct {v1, v7, v9, v12, v0}, Les0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 114
    .line 115
    .line 116
    move-object/from16 v17, v1

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_2
    move-object/from16 v17, v16

    .line 120
    .line 121
    :goto_2
    new-instance v15, Los0;

    .line 122
    .line 123
    new-instance v1, Les0;

    .line 124
    .line 125
    invoke-direct {v1, v7, v9, v11, v0}, Les0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 126
    .line 127
    .line 128
    move-object/from16 v16, v1

    .line 129
    .line 130
    invoke-direct/range {v15 .. v20}, Los0;-><init>(Les0;Les0;IILjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-object v15

    .line 134
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 137
    .line 138
    .line 139
    :goto_3
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-eq v7, v14, :cond_d

    .line 144
    .line 145
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-eq v7, v3, :cond_4

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_4
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    const-string v9, "font"

    .line 157
    .line 158
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    if-eqz v7, :cond_c

    .line 163
    .line 164
    invoke-static {v5}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    sget-object v9, Lcf2;->c:[I

    .line 169
    .line 170
    invoke-virtual {v0, v7, v9}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    const/16 v9, 0x8

    .line 175
    .line 176
    invoke-virtual {v7, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    if-eqz v11, :cond_5

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_5
    move v9, v2

    .line 184
    :goto_4
    const/16 v11, 0x190

    .line 185
    .line 186
    invoke-virtual {v7, v9, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 187
    .line 188
    .line 189
    move-result v19

    .line 190
    invoke-virtual {v7, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    if-eqz v9, :cond_6

    .line 195
    .line 196
    move v9, v10

    .line 197
    goto :goto_5

    .line 198
    :cond_6
    move v9, v3

    .line 199
    :goto_5
    invoke-virtual {v7, v9, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    if-ne v2, v9, :cond_7

    .line 204
    .line 205
    move/from16 v23, v2

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_7
    move/from16 v23, v6

    .line 209
    .line 210
    :goto_6
    const/16 v9, 0x9

    .line 211
    .line 212
    invoke-virtual {v7, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 213
    .line 214
    .line 215
    move-result v11

    .line 216
    if-eqz v11, :cond_8

    .line 217
    .line 218
    goto :goto_7

    .line 219
    :cond_8
    move v9, v14

    .line 220
    :goto_7
    invoke-virtual {v7, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 221
    .line 222
    .line 223
    move-result v11

    .line 224
    if-eqz v11, :cond_9

    .line 225
    .line 226
    move v11, v15

    .line 227
    goto :goto_8

    .line 228
    :cond_9
    move v11, v1

    .line 229
    :goto_8
    invoke-virtual {v7, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v20

    .line 233
    invoke-virtual {v7, v9, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 234
    .line 235
    .line 236
    move-result v21

    .line 237
    invoke-virtual {v7, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    if-eqz v9, :cond_a

    .line 242
    .line 243
    move v9, v8

    .line 244
    goto :goto_9

    .line 245
    :cond_a
    move v9, v6

    .line 246
    :goto_9
    invoke-virtual {v7, v9, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 247
    .line 248
    .line 249
    move-result v22

    .line 250
    invoke-virtual {v7, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v18

    .line 254
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 255
    .line 256
    .line 257
    :goto_a
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    if-eq v7, v14, :cond_b

    .line 262
    .line 263
    invoke-static {v5}, Ln52;->a0(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 264
    .line 265
    .line 266
    goto :goto_a

    .line 267
    :cond_b
    new-instance v17, Lns0;

    .line 268
    .line 269
    invoke-direct/range {v17 .. v23}, Lns0;-><init>(Ljava/lang/String;ILjava/lang/String;IIZ)V

    .line 270
    .line 271
    .line 272
    move-object/from16 v7, v17

    .line 273
    .line 274
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    goto/16 :goto_3

    .line 278
    .line 279
    :cond_c
    invoke-static {v5}, Ln52;->a0(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_3

    .line 283
    .line 284
    :cond_d
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_e

    .line 289
    .line 290
    return-object v16

    .line 291
    :cond_e
    new-instance v0, Lms0;

    .line 292
    .line 293
    new-array v1, v6, [Lns0;

    .line 294
    .line 295
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    check-cast v1, [Lns0;

    .line 300
    .line 301
    invoke-direct {v0, v1}, Lms0;-><init>([Lns0;)V

    .line 302
    .line 303
    .line 304
    return-object v0

    .line 305
    :cond_f
    move-object/from16 v16, v1

    .line 306
    .line 307
    invoke-static {v5}, Ln52;->a0(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 308
    .line 309
    .line 310
    return-object v16

    .line 311
    :cond_10
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 312
    .line 313
    const-string v1, "No start tag found"

    .line 314
    .line 315
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw v0
.end method

.method public static T(Lk91;Ljava/nio/ByteBuffer;[BJI)Lkn2;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/16 v2, 0x45

    .line 6
    .line 7
    aget-byte v2, p2, v2

    .line 8
    .line 9
    and-int/lit16 v2, v2, 0xff

    .line 10
    .line 11
    const/16 v3, 0x15

    .line 12
    .line 13
    aget-byte v3, p2, v3

    .line 14
    .line 15
    and-int/lit8 v3, v3, 0xf

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    move v7, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v7, v4

    .line 24
    :goto_0
    const/16 v3, 0x20

    .line 25
    .line 26
    aget-byte v3, p2, v3

    .line 27
    .line 28
    and-int/lit16 v3, v3, 0xff

    .line 29
    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    if-nez p5, :cond_1

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v3, 0x6

    .line 37
    :cond_2
    :goto_1
    move v8, v3

    .line 38
    const/16 v3, 0x48

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 41
    .line 42
    .line 43
    const/16 v3, 0x4c

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    int-to-long v5, v1

    .line 50
    const-wide v9, 0xffffffffL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    and-long v15, v5, v9

    .line 56
    .line 57
    const-wide/16 v5, 0x1

    .line 58
    .line 59
    add-long v5, p3, v5

    .line 60
    .line 61
    const-wide/16 v11, 0x2

    .line 62
    .line 63
    add-long v11, p3, v11

    .line 64
    .line 65
    new-instance v1, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    .line 69
    .line 70
    if-nez v2, :cond_3

    .line 71
    .line 72
    goto/16 :goto_7

    .line 73
    .line 74
    :cond_3
    invoke-static {v0, v5, v6}, Ln52;->W(Lk91;J)[B

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const/16 v5, 0x8

    .line 79
    .line 80
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    sget-object v13, Ln52;->l:[B

    .line 85
    .line 86
    invoke-static {v6, v13}, Ljava/util/Arrays;->equals([B[B)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-nez v6, :cond_4

    .line 91
    .line 92
    new-instance v11, Lnn2;

    .line 93
    .line 94
    const-wide/16 v13, 0x0

    .line 95
    .line 96
    const-wide/16 v17, 0x0

    .line 97
    .line 98
    const/4 v12, 0x1

    .line 99
    invoke-direct/range {v11 .. v18}, Lnn2;-><init>(IJJJ)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto/16 :goto_7

    .line 106
    .line 107
    :cond_4
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    sget-object v6, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 112
    .line 113
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    const/4 v6, 0x0

    .line 118
    :try_start_0
    invoke-static {v0, v11, v12}, Ln52;->W(Lk91;J)[B

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    sget-object v11, Ln52;->m:[B

    .line 127
    .line 128
    invoke-static {v5, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 129
    .line 130
    .line 131
    move-result v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    if-eqz v5, :cond_5

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :catch_0
    :cond_5
    move-object v0, v6

    .line 136
    :goto_2
    if-eqz v0, :cond_6

    .line 137
    .line 138
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 143
    .line 144
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    :cond_6
    :goto_3
    if-ge v4, v2, :cond_b

    .line 149
    .line 150
    mul-int/lit8 v0, v4, 0x4

    .line 151
    .line 152
    add-int/lit8 v5, v0, 0x8

    .line 153
    .line 154
    add-int/lit16 v11, v0, 0x404

    .line 155
    .line 156
    add-int/lit16 v12, v0, 0x408

    .line 157
    .line 158
    const/16 v13, 0x800

    .line 159
    .line 160
    if-le v12, v13, :cond_7

    .line 161
    .line 162
    goto/16 :goto_6

    .line 163
    .line 164
    :cond_7
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    move-wide/from16 p1, v9

    .line 169
    .line 170
    int-to-long v9, v5

    .line 171
    and-long v19, v9, p1

    .line 172
    .line 173
    invoke-virtual {v3, v11}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    int-to-long v9, v5

    .line 178
    and-long v21, v9, p1

    .line 179
    .line 180
    const-wide/16 v9, 0x0

    .line 181
    .line 182
    cmp-long v5, v21, v9

    .line 183
    .line 184
    if-nez v5, :cond_8

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_8
    if-eqz v6, :cond_9

    .line 188
    .line 189
    if-gt v12, v13, :cond_9

    .line 190
    .line 191
    invoke-virtual {v6, v11}, Ljava/nio/ByteBuffer;->get(I)B

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    and-int/lit16 v5, v5, 0xff

    .line 196
    .line 197
    add-int/lit16 v11, v0, 0x405

    .line 198
    .line 199
    invoke-virtual {v6, v11}, Ljava/nio/ByteBuffer;->get(I)B

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    and-int/lit16 v11, v11, 0xff

    .line 204
    .line 205
    add-int/lit16 v0, v0, 0x406

    .line 206
    .line 207
    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    and-int/lit16 v0, v0, 0xff

    .line 212
    .line 213
    int-to-long v12, v5

    .line 214
    const-wide/16 v17, 0x3c

    .line 215
    .line 216
    mul-long v12, v12, v17

    .line 217
    .line 218
    move-wide/from16 p3, v9

    .line 219
    .line 220
    int-to-long v9, v11

    .line 221
    add-long/2addr v12, v9

    .line 222
    const-wide/16 v9, 0x4b

    .line 223
    .line 224
    mul-long/2addr v12, v9

    .line 225
    int-to-long v9, v0

    .line 226
    add-long v23, v12, v9

    .line 227
    .line 228
    sget-object v0, Lai3;->a:Ljava/lang/String;

    .line 229
    .line 230
    sget-object v29, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 231
    .line 232
    const-wide/32 v25, 0xf4240

    .line 233
    .line 234
    .line 235
    const-wide/16 v27, 0x4b

    .line 236
    .line 237
    invoke-static/range {v23 .. v29}, Lai3;->i0(JJJLjava/math/RoundingMode;)J

    .line 238
    .line 239
    .line 240
    move-result-wide v9

    .line 241
    goto :goto_4

    .line 242
    :cond_9
    move-wide/from16 p3, v9

    .line 243
    .line 244
    move-wide/from16 v9, p3

    .line 245
    .line 246
    :goto_4
    cmp-long v0, v9, p3

    .line 247
    .line 248
    if-gtz v0, :cond_a

    .line 249
    .line 250
    const-wide/32 v9, 0x7997ee00

    .line 251
    .line 252
    .line 253
    mul-long v9, v9, v21

    .line 254
    .line 255
    int-to-long v11, v8

    .line 256
    const-wide/32 v13, 0x56220

    .line 257
    .line 258
    .line 259
    mul-long/2addr v11, v13

    .line 260
    div-long/2addr v9, v11

    .line 261
    :cond_a
    move-wide/from16 v23, v9

    .line 262
    .line 263
    new-instance v17, Lnn2;

    .line 264
    .line 265
    add-int/lit8 v18, v4, 0x1

    .line 266
    .line 267
    invoke-direct/range {v17 .. v24}, Lnn2;-><init>(IJJJ)V

    .line 268
    .line 269
    .line 270
    move-object/from16 v0, v17

    .line 271
    .line 272
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 276
    .line 277
    move-wide/from16 v9, p1

    .line 278
    .line 279
    goto/16 :goto_3

    .line 280
    .line 281
    :cond_b
    :goto_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_c

    .line 286
    .line 287
    new-instance v11, Lnn2;

    .line 288
    .line 289
    const-wide/16 v13, 0x0

    .line 290
    .line 291
    const-wide/16 v17, 0x0

    .line 292
    .line 293
    const/4 v12, 0x1

    .line 294
    invoke-direct/range {v11 .. v18}, Lnn2;-><init>(IJJJ)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    :cond_c
    :goto_7
    new-instance v5, Lkn2;

    .line 301
    .line 302
    move/from16 v6, p5

    .line 303
    .line 304
    move-object v11, v1

    .line 305
    move-wide v9, v15

    .line 306
    invoke-direct/range {v5 .. v11}, Lkn2;-><init>(IIIJLjava/util/ArrayList;)V

    .line 307
    .line 308
    .line 309
    return-object v5
.end method

.method public static U(Landroid/content/res/Resources;I)Ljava/util/List;
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :try_start_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_3

    .line 24
    :cond_1
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getType(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x1

    .line 35
    if-ne v3, v4, :cond_4

    .line 36
    .line 37
    move p1, v2

    .line 38
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-ge p1, v3, :cond_6

    .line 43
    .line 44
    invoke-virtual {v0, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    new-instance v4, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    array-length v5, v3

    .line 60
    move v6, v2

    .line 61
    :goto_1
    if-ge v6, v5, :cond_2

    .line 62
    .line 63
    aget-object v7, v3, v6

    .line 64
    .line 65
    invoke-static {v7, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    add-int/lit8 v6, v6, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    new-instance p1, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    array-length v3, p0

    .line 91
    move v4, v2

    .line 92
    :goto_2
    if-ge v4, v3, :cond_5

    .line 93
    .line 94
    aget-object v5, p0, v4

    .line 95
    .line 96
    invoke-static {v5, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    add-int/lit8 v4, v4, 0x1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    .line 108
    .line 109
    :cond_6
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 110
    .line 111
    .line 112
    return-object v1

    .line 113
    :goto_3
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 114
    .line 115
    .line 116
    throw p0
.end method

.method public static V(Lq52;II)J
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lq52;->N(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lq52;->a()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x5

    .line 9
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    if-ge p1, v0, :cond_0

    .line 15
    .line 16
    return-wide v1

    .line 17
    :cond_0
    invoke-virtual {p0}, Lq52;->m()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/high16 v0, 0x800000

    .line 22
    .line 23
    and-int/2addr v0, p1

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    return-wide v1

    .line 27
    :cond_1
    const v0, 0x1fff00

    .line 28
    .line 29
    .line 30
    and-int/2addr v0, p1

    .line 31
    shr-int/lit8 v0, v0, 0x8

    .line 32
    .line 33
    if-eq v0, p2, :cond_2

    .line 34
    .line 35
    return-wide v1

    .line 36
    :cond_2
    and-int/lit8 p1, p1, 0x20

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0}, Lq52;->A()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/4 p2, 0x7

    .line 45
    if-lt p1, p2, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0}, Lq52;->a()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-lt p1, p2, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0}, Lq52;->A()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    const/16 v0, 0x10

    .line 58
    .line 59
    and-int/2addr p1, v0

    .line 60
    if-ne p1, v0, :cond_3

    .line 61
    .line 62
    const/4 p1, 0x6

    .line 63
    new-array v0, p1, [B

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-virtual {p0, v1, p1, v0}, Lq52;->k(II[B)V

    .line 67
    .line 68
    .line 69
    aget-byte p0, v0, v1

    .line 70
    .line 71
    int-to-long p0, p0

    .line 72
    const-wide/16 v1, 0xff

    .line 73
    .line 74
    and-long/2addr p0, v1

    .line 75
    const/16 v3, 0x19

    .line 76
    .line 77
    shl-long/2addr p0, v3

    .line 78
    const/4 v3, 0x1

    .line 79
    aget-byte v4, v0, v3

    .line 80
    .line 81
    int-to-long v4, v4

    .line 82
    and-long/2addr v4, v1

    .line 83
    const/16 v6, 0x11

    .line 84
    .line 85
    shl-long/2addr v4, v6

    .line 86
    or-long/2addr p0, v4

    .line 87
    const/4 v4, 0x2

    .line 88
    aget-byte v4, v0, v4

    .line 89
    .line 90
    int-to-long v4, v4

    .line 91
    and-long/2addr v4, v1

    .line 92
    const/16 v6, 0x9

    .line 93
    .line 94
    shl-long/2addr v4, v6

    .line 95
    or-long/2addr p0, v4

    .line 96
    const/4 v4, 0x3

    .line 97
    aget-byte v4, v0, v4

    .line 98
    .line 99
    int-to-long v4, v4

    .line 100
    and-long/2addr v4, v1

    .line 101
    shl-long v3, v4, v3

    .line 102
    .line 103
    or-long/2addr p0, v3

    .line 104
    const/4 v3, 0x4

    .line 105
    aget-byte v0, v0, v3

    .line 106
    .line 107
    int-to-long v3, v0

    .line 108
    and-long v0, v3, v1

    .line 109
    .line 110
    shr-long/2addr v0, p2

    .line 111
    or-long/2addr p0, v0

    .line 112
    return-wide p0

    .line 113
    :cond_3
    return-wide v1
.end method

.method public static W(Lk91;J)[B
    .locals 13

    .line 1
    const/16 v0, 0x800

    .line 2
    .line 3
    new-array v4, v0, [B

    .line 4
    .line 5
    const-wide/16 v1, 0x800

    .line 6
    .line 7
    mul-long v2, p1, v1

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/16 v6, 0x800

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    invoke-virtual/range {v1 .. v6}, Lk91;->r(J[BII)I

    .line 14
    .line 15
    .line 16
    move-result v11

    .line 17
    if-lt v11, v0, :cond_0

    .line 18
    .line 19
    return-object v4

    .line 20
    :cond_0
    const-string v10, ": "

    .line 21
    .line 22
    const-string v12, " bytes"

    .line 23
    .line 24
    const-string v7, "SACD: short read at sector "

    .line 25
    .line 26
    move-wide v8, p1

    .line 27
    invoke-static/range {v7 .. v12}, Lu62;->r(Ljava/lang/String;JLjava/lang/Object;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public static final X(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 9

    .line 1
    instance-of v0, p1, Lve0;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    check-cast p1, Lve0;

    .line 6
    .line 7
    iget-object v0, p1, Lve0;->j:Le00;

    .line 8
    .line 9
    iget-object v1, p1, Lve0;->k:Lkotlin/coroutines/Continuation;

    .line 10
    .line 11
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    move-object v3, p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v3, Lru;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v3, v2, v4}, Lru;-><init>(Ljava/lang/Throwable;Z)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-interface {v1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Le00;->p(Lkotlin/coroutines/CoroutineContext;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iput-object v3, p1, Lve0;->l:Ljava/lang/Object;

    .line 37
    .line 38
    iput v4, p1, Lxe0;->i:I

    .line 39
    .line 40
    invoke-interface {v1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v0, p0, p1}, Le00;->l(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-static {}, Lr63;->a()Lyl0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-wide v5, v0, Lyl0;->h:J

    .line 53
    .line 54
    const-wide v7, 0x100000000L

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    cmp-long v2, v5, v7

    .line 60
    .line 61
    if-ltz v2, :cond_3

    .line 62
    .line 63
    iput-object v3, p1, Lve0;->l:Ljava/lang/Object;

    .line 64
    .line 65
    iput v4, p1, Lxe0;->i:I

    .line 66
    .line 67
    iget-object p0, v0, Lyl0;->j:Lkotlin/collections/ArrayDeque;

    .line 68
    .line 69
    if-nez p0, :cond_2

    .line 70
    .line 71
    new-instance p0, Lkotlin/collections/ArrayDeque;

    .line 72
    .line 73
    invoke-direct {p0}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p0, v0, Lyl0;->j:Lkotlin/collections/ArrayDeque;

    .line 77
    .line 78
    :cond_2
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_3
    invoke-virtual {v0, v4}, Lyl0;->v(Z)V

    .line 83
    .line 84
    .line 85
    :try_start_0
    invoke-interface {v1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    sget-object v3, Lja1;->c:Lja1;

    .line 90
    .line 91
    invoke-interface {v2, v3}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Lka1;

    .line 96
    .line 97
    if-eqz v2, :cond_4

    .line 98
    .line 99
    invoke-interface {v2}, Lka1;->a()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-nez v3, :cond_4

    .line 104
    .line 105
    check-cast v2, Lra1;

    .line 106
    .line 107
    invoke-virtual {v2}, Lra1;->p()Ljava/util/concurrent/CancellationException;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p1, p0}, Lve0;->resumeWith(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :catchall_0
    move-exception p0

    .line 124
    goto :goto_4

    .line 125
    :cond_4
    iget-object v2, p1, Lve0;->m:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-interface {v1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-static {v3, v2}, Lp63;->b(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    sget-object v5, Lp63;->a:Ltg2;

    .line 136
    .line 137
    if-eq v2, v5, :cond_5

    .line 138
    .line 139
    invoke-static {v1, v3, v2}, Lc00;->b(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Lrg3;

    .line 140
    .line 141
    .line 142
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    goto :goto_1

    .line 144
    :cond_5
    const/4 v5, 0x0

    .line 145
    :goto_1
    :try_start_1
    invoke-interface {v1, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 149
    .line 150
    if-eqz v5, :cond_6

    .line 151
    .line 152
    :try_start_2
    invoke-virtual {v5}, Lrg3;->S()Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    if-eqz p0, :cond_7

    .line 157
    .line 158
    :cond_6
    invoke-static {v3, v2}, Lp63;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_7
    :goto_2
    invoke-virtual {v0}, Lyl0;->x()Z

    .line 162
    .line 163
    .line 164
    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 165
    if-nez p0, :cond_7

    .line 166
    .line 167
    :goto_3
    invoke-virtual {v0, v4}, Lyl0;->u(Z)V

    .line 168
    .line 169
    .line 170
    goto :goto_5

    .line 171
    :catchall_1
    move-exception p0

    .line 172
    if-eqz v5, :cond_8

    .line 173
    .line 174
    :try_start_3
    invoke-virtual {v5}, Lrg3;->S()Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_9

    .line 179
    .line 180
    :cond_8
    invoke-static {v3, v2}, Lp63;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_9
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 184
    :goto_4
    :try_start_4
    invoke-virtual {p1, p0}, Lxe0;->i(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :goto_5
    return-void

    .line 189
    :catchall_2
    move-exception p0

    .line 190
    invoke-virtual {v0, v4}, Lyl0;->u(Z)V

    .line 191
    .line 192
    .line 193
    throw p0

    .line 194
    :cond_a
    invoke-interface {p1, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    return-void
.end method

.method public static Y(F)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p0, v0

    .line 3
    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    const/high16 v0, -0x41000000    # -0.5f

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    .line 10
    .line 11
    :goto_0
    add-float/2addr p0, v0

    .line 12
    float-to-int p0, p0

    .line 13
    return p0
.end method

.method public static Z(JJ)J
    .locals 9

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    not-long v1, p0

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    add-int/2addr v1, v0

    .line 11
    invoke-static {p2, p3}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/2addr v0, v1

    .line 16
    not-long v1, p2

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/2addr v1, v0

    .line 22
    const/16 v0, 0x41

    .line 23
    .line 24
    if-le v1, v0, :cond_0

    .line 25
    .line 26
    mul-long/2addr p0, p2

    .line 27
    return-wide p0

    .line 28
    :cond_0
    xor-long v2, p0, p2

    .line 29
    .line 30
    const/16 v0, 0x3f

    .line 31
    .line 32
    ushr-long/2addr v2, v0

    .line 33
    const-wide v4, 0x7fffffffffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    add-long/2addr v2, v4

    .line 39
    const/16 v0, 0x40

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x1

    .line 43
    if-ge v1, v0, :cond_1

    .line 44
    .line 45
    move v0, v5

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v0, v4

    .line 48
    :goto_0
    const-wide/16 v6, 0x0

    .line 49
    .line 50
    cmp-long v1, p0, v6

    .line 51
    .line 52
    if-gez v1, :cond_2

    .line 53
    .line 54
    move v6, v5

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move v6, v4

    .line 57
    :goto_1
    const-wide/high16 v7, -0x8000000000000000L

    .line 58
    .line 59
    cmp-long v7, p2, v7

    .line 60
    .line 61
    if-nez v7, :cond_3

    .line 62
    .line 63
    move v4, v5

    .line 64
    :cond_3
    and-int/2addr v4, v6

    .line 65
    or-int/2addr v0, v4

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    mul-long v4, p0, p2

    .line 70
    .line 71
    if-eqz v1, :cond_6

    .line 72
    .line 73
    div-long p0, v4, p0

    .line 74
    .line 75
    cmp-long p0, p0, p2

    .line 76
    .line 77
    if-nez p0, :cond_5

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_5
    :goto_2
    return-wide v2

    .line 81
    :cond_6
    :goto_3
    return-wide v4
.end method

.method public static a(Lxa1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "videoId"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lxa1;->a0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    const-string p1, "cpn"

    .line 9
    .line 10
    invoke-virtual {p0, p2, p1}, Lxa1;->a0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const-string p1, "contentCheckOk"

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    invoke-virtual {p0, p1, p2}, Lxa1;->b0(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    const-string p1, "racyCheckOk"

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Lxa1;->b0(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static a0(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    :goto_0
    if-lez v0, :cond_2

    .line 3
    .line 4
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    return-void
.end method

.method public static final b(Lfb;I)V
    .locals 1

    .line 1
    new-array v0, p1, [I

    .line 2
    .line 3
    iput-object v0, p0, Lfb;->c:[I

    .line 4
    .line 5
    new-array p1, p1, [Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, Lfb;->h:[Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public static b0(ILxo0;Lq52;)Llh1;
    .locals 10

    .line 1
    invoke-static {p1, p2}, Llh1;->b(Lxo0;Lq52;)Llh1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    iget v1, v0, Llh1;->a:I

    .line 6
    .line 7
    if-eq v1, p0, :cond_2

    .line 8
    .line 9
    const-string v2, "WavHeaderReader"

    .line 10
    .line 11
    const-string v3, "Ignoring unknown WAV chunk: "

    .line 12
    .line 13
    invoke-static {v1, v3, v2}, Lnx2;->s(ILjava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-wide v2, v0, Llh1;->b:J

    .line 17
    .line 18
    const-wide/16 v4, 0x8

    .line 19
    .line 20
    add-long/2addr v4, v2

    .line 21
    const-wide/16 v6, 0x2

    .line 22
    .line 23
    rem-long v6, v2, v6

    .line 24
    .line 25
    const-wide/16 v8, 0x0

    .line 26
    .line 27
    cmp-long v0, v6, v8

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const-wide/16 v4, 0x9

    .line 32
    .line 33
    add-long/2addr v4, v2

    .line 34
    :cond_0
    const-wide/32 v2, 0x7fffffff

    .line 35
    .line 36
    .line 37
    cmp-long v0, v4, v2

    .line 38
    .line 39
    if-gtz v0, :cond_1

    .line 40
    .line 41
    long-to-int v0, v4

    .line 42
    invoke-interface {p1, v0}, Lxo0;->w(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p2}, Llh1;->b(Lxo0;Lq52;)Llh1;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string p1, "Chunk is too large (~2GB+) to skip; id: "

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Ld62;->d(Ljava/lang/String;)Ld62;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    throw p0

    .line 69
    :cond_2
    return-object v0
.end method

.method public static c(Landroid/widget/Button;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const v0, 0x7f080248

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 8
    .line 9
    .line 10
    instance-of v0, p0, Lu7;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, Lu7;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Lu7;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const v1, 0x7f0604f3

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, Lex0;->t(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    const/high16 v1, 0x41600000    # 14.0f

    .line 37
    .line 38
    invoke-virtual {p0, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/view/View;->setMinimumWidth(I)V

    .line 52
    .line 53
    .line 54
    const/16 v0, 0x1c

    .line 55
    .line 56
    invoke-static {v0}, Lg2;->b(I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/16 v1, 0x8

    .line 61
    .line 62
    invoke-static {v1}, Lg2;->b(I)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {p0, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static c0(Lxo0;Z)Z
    .locals 12

    .line 1
    new-instance v0, Lq52;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lq52;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    move v3, v2

    .line 10
    :cond_0
    :goto_0
    const/16 v4, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v4}, Lq52;->K(I)V

    .line 13
    .line 14
    .line 15
    iget-object v5, v0, Lq52;->a:[B

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    invoke-interface {p0, v5, v6, v4, v2}, Lxo0;->n([BIIZ)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-nez v5, :cond_1

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_1
    invoke-virtual {v0}, Lq52;->C()J

    .line 26
    .line 27
    .line 28
    move-result-wide v7

    .line 29
    invoke-virtual {v0}, Lq52;->m()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const-wide/16 v9, 0x1

    .line 34
    .line 35
    cmp-long v9, v7, v9

    .line 36
    .line 37
    if-nez v9, :cond_3

    .line 38
    .line 39
    iget-object v7, v0, Lq52;->a:[B

    .line 40
    .line 41
    invoke-interface {p0, v7, v4, v4, v2}, Lxo0;->n([BIIZ)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-nez v7, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-virtual {v0}, Lq52;->G()J

    .line 49
    .line 50
    .line 51
    move-result-wide v7

    .line 52
    move v9, v1

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    move v9, v4

    .line 55
    :goto_1
    int-to-long v9, v9

    .line 56
    cmp-long v11, v7, v9

    .line 57
    .line 58
    if-gez v11, :cond_4

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    sub-long/2addr v7, v9

    .line 62
    long-to-int v7, v7

    .line 63
    if-eqz v3, :cond_9

    .line 64
    .line 65
    const v3, 0x66747970

    .line 66
    .line 67
    .line 68
    if-ne v5, v3, :cond_8

    .line 69
    .line 70
    if-ge v7, v4, :cond_5

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_5
    const/4 v3, 0x4

    .line 74
    invoke-virtual {v0, v3}, Lq52;->K(I)V

    .line 75
    .line 76
    .line 77
    iget-object v4, v0, Lq52;->a:[B

    .line 78
    .line 79
    invoke-interface {p0, v6, v3, v4}, Lxo0;->b(II[B)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lq52;->m()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    const v4, 0x68656963

    .line 87
    .line 88
    .line 89
    if-eq v3, v4, :cond_6

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_6
    if-nez p1, :cond_7

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_7
    add-int/lit8 v7, v7, -0x4

    .line 96
    .line 97
    invoke-interface {p0, v7}, Lxo0;->q(I)V

    .line 98
    .line 99
    .line 100
    move v3, v6

    .line 101
    goto :goto_0

    .line 102
    :cond_8
    :goto_2
    return v6

    .line 103
    :cond_9
    const v4, 0x6d707664

    .line 104
    .line 105
    .line 106
    if-ne v5, v4, :cond_a

    .line 107
    .line 108
    :goto_3
    return v2

    .line 109
    :cond_a
    if-eqz v7, :cond_0

    .line 110
    .line 111
    invoke-interface {p0, v7}, Lxo0;->q(I)V

    .line 112
    .line 113
    .line 114
    goto :goto_0
.end method

.method public static d(Landroid/app/Dialog;)V
    .locals 1

    .line 1
    instance-of v0, p0, Ly5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ly5;

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    invoke-virtual {p0, v0}, Ly5;->e(I)Landroid/widget/Button;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ln52;->c(Landroid/widget/Button;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, -0x2

    .line 16
    invoke-virtual {p0, v0}, Ly5;->e(I)Landroid/widget/Button;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ln52;->c(Landroid/widget/Button;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, -0x3

    .line 24
    invoke-virtual {p0, v0}, Ly5;->e(I)Landroid/widget/Button;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Ln52;->c(Landroid/widget/Button;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public static d0(Ly5;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Ln52;->d(Landroid/app/Dialog;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Lvd0;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static e0([I)I
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v1, v0, :cond_0

    .line 5
    .line 6
    aget v3, p0, v1

    .line 7
    .line 8
    add-int/2addr v2, v3

    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return v2
.end method

.method public static f(Lqa;)Lqh2;
    .locals 12

    .line 1
    iget-object v0, p0, Lqa;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Lo61;->k(I)Lk61;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    move v4, v2

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ge v4, v3, :cond_3

    .line 20
    .line 21
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lta2;

    .line 26
    .line 27
    iget-object v5, v3, Lta2;->b:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const-wide/16 v6, 0x0

    .line 34
    .line 35
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    if-eqz v8, :cond_0

    .line 40
    .line 41
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    check-cast v8, Ly72;

    .line 46
    .line 47
    invoke-virtual {v8}, Ly72;->a()J

    .line 48
    .line 49
    .line 50
    move-result-wide v8

    .line 51
    add-long/2addr v6, v8

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    const-wide/32 v8, 0x3938700

    .line 54
    .line 55
    .line 56
    cmp-long v5, v6, v8

    .line 57
    .line 58
    if-gez v5, :cond_1

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_1
    iget-object v5, v3, Lta2;->a:Ljava/lang/String;

    .line 62
    .line 63
    const-string v8, "Playlist "

    .line 64
    .line 65
    invoke-virtual {v8, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    iget-object v8, p0, Lqa;->j:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v8, Lta2;

    .line 72
    .line 73
    if-ne v3, v8, :cond_2

    .line 74
    .line 75
    const/4 v3, 0x1

    .line 76
    move v8, v3

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    move v8, v2

    .line 79
    :goto_2
    new-instance v3, Lhq1;

    .line 80
    .line 81
    move-wide v10, v6

    .line 82
    move-object v7, v5

    .line 83
    move-wide v5, v10

    .line 84
    invoke-direct/range {v3 .. v8}, Lhq1;-><init>(IJLjava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v3}, Lg61;->c(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    invoke-virtual {v1}, Lk61;->g()Lqh2;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method

.method public static f0(II[B)I
    .locals 5

    .line 1
    mul-int/lit8 v0, p1, 0x4

    .line 2
    .line 3
    sub-int v0, p0, v0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_3

    .line 7
    .line 8
    aget-byte v2, p2, v1

    .line 9
    .line 10
    const/16 v3, 0x47

    .line 11
    .line 12
    if-eq v2, v3, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    const/4 v2, 0x1

    .line 16
    :goto_1
    const/4 v4, 0x5

    .line 17
    if-ge v2, v4, :cond_2

    .line 18
    .line 19
    mul-int v4, v2, p1

    .line 20
    .line 21
    add-int/2addr v4, v1

    .line 22
    aget-byte v4, p2, v4

    .line 23
    .line 24
    if-eq v4, v3, :cond_1

    .line 25
    .line 26
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    return v1

    .line 33
    :cond_3
    return p0
.end method

.method public static g(Lxs1;)Lo61;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lxs1;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    move v4, v2

    .line 16
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ge v4, v3, :cond_2

    .line 21
    .line 22
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lxh0;

    .line 27
    .line 28
    invoke-virtual {v3}, Lxh0;->a()J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    const-wide/16 v7, 0x0

    .line 33
    .line 34
    cmp-long v7, v5, v7

    .line 35
    .line 36
    if-gtz v7, :cond_0

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_0
    new-instance v7, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v8, "Title "

    .line 42
    .line 43
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v8, v4, 0x1

    .line 47
    .line 48
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    iget-object v8, p0, Lxs1;->i:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v8, Lxh0;

    .line 58
    .line 59
    if-ne v3, v8, :cond_1

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    move v8, v3

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move v8, v2

    .line 65
    :goto_1
    new-instance v3, Lhq1;

    .line 66
    .line 67
    invoke-direct/range {v3 .. v8}, Lhq1;-><init>(IJLjava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    new-instance p0, Lma;

    .line 77
    .line 78
    const/16 v1, 0x11

    .line 79
    .line 80
    invoke-direct {p0, v1}, Lma;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lo61;->l(Ljava/util/Collection;)Lo61;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method

.method public static g0()F
    .locals 4

    .line 1
    const-wide v0, 0x3fe234f72c234f73L    # 0.5689655172413793

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 7
    .line 8
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    double-to-float v0, v0

    .line 13
    const/high16 v1, 0x42c80000    # 100.0f

    .line 14
    .line 15
    mul-float/2addr v0, v1

    .line 16
    return v0
.end method

.method public static final varargs h([Lkotlin/Pair;)Landroid/os/Bundle;
    .locals 10

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 5
    .line 6
    .line 7
    array-length v1, p0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1d

    .line 10
    .line 11
    aget-object v3, p0, v2

    .line 12
    .line 13
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v5, 0x0

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :cond_0
    instance-of v6, v3, Ljava/lang/Boolean;

    .line 32
    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    check-cast v3, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :cond_1
    instance-of v6, v3, Ljava/lang/Byte;

    .line 47
    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    check-cast v3, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Number;->byteValue()B

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :cond_2
    instance-of v6, v3, Ljava/lang/Character;

    .line 62
    .line 63
    if-eqz v6, :cond_3

    .line 64
    .line 65
    check-cast v3, Ljava/lang/Character;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putChar(Ljava/lang/String;C)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :cond_3
    instance-of v6, v3, Ljava/lang/Double;

    .line 77
    .line 78
    if-eqz v6, :cond_4

    .line 79
    .line 80
    check-cast v3, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 83
    .line 84
    .line 85
    move-result-wide v5

    .line 86
    invoke-virtual {v0, v4, v5, v6}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_1

    .line 90
    .line 91
    :cond_4
    instance-of v6, v3, Ljava/lang/Float;

    .line 92
    .line 93
    if-eqz v6, :cond_5

    .line 94
    .line 95
    check-cast v3, Ljava/lang/Number;

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_1

    .line 105
    .line 106
    :cond_5
    instance-of v6, v3, Ljava/lang/Integer;

    .line 107
    .line 108
    if-eqz v6, :cond_6

    .line 109
    .line 110
    check-cast v3, Ljava/lang/Number;

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    :cond_6
    instance-of v6, v3, Ljava/lang/Long;

    .line 122
    .line 123
    if-eqz v6, :cond_7

    .line 124
    .line 125
    check-cast v3, Ljava/lang/Number;

    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 128
    .line 129
    .line 130
    move-result-wide v5

    .line 131
    invoke-virtual {v0, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_1

    .line 135
    .line 136
    :cond_7
    instance-of v6, v3, Ljava/lang/Short;

    .line 137
    .line 138
    if-eqz v6, :cond_8

    .line 139
    .line 140
    check-cast v3, Ljava/lang/Number;

    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/lang/Number;->shortValue()S

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_1

    .line 150
    .line 151
    :cond_8
    instance-of v6, v3, Landroid/os/Bundle;

    .line 152
    .line 153
    if-eqz v6, :cond_9

    .line 154
    .line 155
    check-cast v3, Landroid/os/Bundle;

    .line 156
    .line 157
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_1

    .line 161
    .line 162
    :cond_9
    instance-of v6, v3, Ljava/lang/CharSequence;

    .line 163
    .line 164
    if-eqz v6, :cond_a

    .line 165
    .line 166
    check-cast v3, Ljava/lang/CharSequence;

    .line 167
    .line 168
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_1

    .line 172
    .line 173
    :cond_a
    instance-of v6, v3, Landroid/os/Parcelable;

    .line 174
    .line 175
    if-eqz v6, :cond_b

    .line 176
    .line 177
    check-cast v3, Landroid/os/Parcelable;

    .line 178
    .line 179
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_1

    .line 183
    .line 184
    :cond_b
    instance-of v6, v3, [Z

    .line 185
    .line 186
    if-eqz v6, :cond_c

    .line 187
    .line 188
    check-cast v3, [Z

    .line 189
    .line 190
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_1

    .line 194
    .line 195
    :cond_c
    instance-of v6, v3, [B

    .line 196
    .line 197
    if-eqz v6, :cond_d

    .line 198
    .line 199
    check-cast v3, [B

    .line 200
    .line 201
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :cond_d
    instance-of v6, v3, [C

    .line 207
    .line 208
    if-eqz v6, :cond_e

    .line 209
    .line 210
    check-cast v3, [C

    .line 211
    .line 212
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putCharArray(Ljava/lang/String;[C)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_1

    .line 216
    .line 217
    :cond_e
    instance-of v6, v3, [D

    .line 218
    .line 219
    if-eqz v6, :cond_f

    .line 220
    .line 221
    check-cast v3, [D

    .line 222
    .line 223
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putDoubleArray(Ljava/lang/String;[D)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_1

    .line 227
    .line 228
    :cond_f
    instance-of v6, v3, [F

    .line 229
    .line 230
    if-eqz v6, :cond_10

    .line 231
    .line 232
    check-cast v3, [F

    .line 233
    .line 234
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_1

    .line 238
    .line 239
    :cond_10
    instance-of v6, v3, [I

    .line 240
    .line 241
    if-eqz v6, :cond_11

    .line 242
    .line 243
    check-cast v3, [I

    .line 244
    .line 245
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_1

    .line 249
    .line 250
    :cond_11
    instance-of v6, v3, [J

    .line 251
    .line 252
    if-eqz v6, :cond_12

    .line 253
    .line 254
    check-cast v3, [J

    .line 255
    .line 256
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_1

    .line 260
    .line 261
    :cond_12
    instance-of v6, v3, [S

    .line 262
    .line 263
    if-eqz v6, :cond_13

    .line 264
    .line 265
    check-cast v3, [S

    .line 266
    .line 267
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putShortArray(Ljava/lang/String;[S)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_1

    .line 271
    .line 272
    :cond_13
    instance-of v6, v3, [Ljava/lang/Object;

    .line 273
    .line 274
    const/16 v7, 0x22

    .line 275
    .line 276
    const-string v8, " for key \""

    .line 277
    .line 278
    if-eqz v6, :cond_18

    .line 279
    .line 280
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    invoke-virtual {v6}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    const-class v9, Landroid/os/Parcelable;

    .line 292
    .line 293
    invoke-virtual {v9, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 294
    .line 295
    .line 296
    move-result v9

    .line 297
    if-eqz v9, :cond_14

    .line 298
    .line 299
    check-cast v3, [Landroid/os/Parcelable;

    .line 300
    .line 301
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 302
    .line 303
    .line 304
    goto :goto_1

    .line 305
    :cond_14
    const-class v9, Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual {v9, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 308
    .line 309
    .line 310
    move-result v9

    .line 311
    if-eqz v9, :cond_15

    .line 312
    .line 313
    check-cast v3, [Ljava/lang/String;

    .line 314
    .line 315
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    goto :goto_1

    .line 319
    :cond_15
    const-class v9, Ljava/lang/CharSequence;

    .line 320
    .line 321
    invoke-virtual {v9, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 322
    .line 323
    .line 324
    move-result v9

    .line 325
    if-eqz v9, :cond_16

    .line 326
    .line 327
    check-cast v3, [Ljava/lang/CharSequence;

    .line 328
    .line 329
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 330
    .line 331
    .line 332
    goto :goto_1

    .line 333
    :cond_16
    const-class v9, Ljava/io/Serializable;

    .line 334
    .line 335
    invoke-virtual {v9, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 336
    .line 337
    .line 338
    move-result v9

    .line 339
    if-eqz v9, :cond_17

    .line 340
    .line 341
    check-cast v3, Ljava/io/Serializable;

    .line 342
    .line 343
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 344
    .line 345
    .line 346
    goto :goto_1

    .line 347
    :cond_17
    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    const-string v0, "Illegal value array type "

    .line 352
    .line 353
    invoke-static {p0, v8, v4, v0, v7}, Lyb;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 354
    .line 355
    .line 356
    return-object v5

    .line 357
    :cond_18
    instance-of v6, v3, Ljava/io/Serializable;

    .line 358
    .line 359
    if-eqz v6, :cond_19

    .line 360
    .line 361
    check-cast v3, Ljava/io/Serializable;

    .line 362
    .line 363
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 364
    .line 365
    .line 366
    goto :goto_1

    .line 367
    :cond_19
    instance-of v6, v3, Landroid/os/IBinder;

    .line 368
    .line 369
    if-eqz v6, :cond_1a

    .line 370
    .line 371
    check-cast v3, Landroid/os/IBinder;

    .line 372
    .line 373
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 374
    .line 375
    .line 376
    goto :goto_1

    .line 377
    :cond_1a
    instance-of v6, v3, Landroid/util/Size;

    .line 378
    .line 379
    if-eqz v6, :cond_1b

    .line 380
    .line 381
    check-cast v3, Landroid/util/Size;

    .line 382
    .line 383
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSize(Ljava/lang/String;Landroid/util/Size;)V

    .line 384
    .line 385
    .line 386
    goto :goto_1

    .line 387
    :cond_1b
    instance-of v6, v3, Landroid/util/SizeF;

    .line 388
    .line 389
    if-eqz v6, :cond_1c

    .line 390
    .line 391
    check-cast v3, Landroid/util/SizeF;

    .line 392
    .line 393
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSizeF(Ljava/lang/String;Landroid/util/SizeF;)V

    .line 394
    .line 395
    .line 396
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 397
    .line 398
    goto/16 :goto_0

    .line 399
    .line 400
    :cond_1c
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    move-result-object p0

    .line 404
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object p0

    .line 408
    const-string v0, "Illegal value type "

    .line 409
    .line 410
    invoke-static {p0, v8, v4, v0, v7}, Lyb;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 411
    .line 412
    .line 413
    return-object v5

    .line 414
    :cond_1d
    return-object v0
.end method

.method public static i(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0}, Lyb;->h(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static j(Lxo0;)Z
    .locals 4

    .line 1
    new-instance v0, Lq52;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lq52;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Llh1;->b(Lxo0;Lq52;)Llh1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v1, v1, Llh1;->a:I

    .line 13
    .line 14
    const v2, 0x52494646

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eq v1, v2, :cond_0

    .line 19
    .line 20
    const v2, 0x52463634

    .line 21
    .line 22
    .line 23
    if-eq v1, v2, :cond_0

    .line 24
    .line 25
    return v3

    .line 26
    :cond_0
    iget-object v1, v0, Lq52;->a:[B

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    invoke-interface {p0, v3, v2, v1}, Lxo0;->b(II[B)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3}, Lq52;->N(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lq52;->m()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    const v0, 0x57415645

    .line 40
    .line 41
    .line 42
    if-eq p0, v0, :cond_1

    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v1, "Unsupported form type: "

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string v0, "WavHeaderReader"

    .line 59
    .line 60
    invoke-static {v0, p0}, Lxh3;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return v3

    .line 64
    :cond_1
    const/4 p0, 0x1

    .line 65
    return p0
.end method

.method public static k(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lly;->b(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static l(ILandroid/content/Context;Ljava/lang/String;)I
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p0}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_4

    .line 14
    .line 15
    array-length p1, p0

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    array-length p1, p0

    .line 20
    const/4 v1, 0x0

    .line 21
    move v2, v1

    .line 22
    :goto_0
    if-ge v2, p1, :cond_3

    .line 23
    .line 24
    aget-object v3, p0, v2

    .line 25
    .line 26
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    return v1

    .line 33
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    return v0

    .line 37
    :cond_4
    :goto_1
    const/4 p0, 0x2

    .line 38
    return p0
.end method

.method public static m(JJ)I
    .locals 11

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    const v3, -0x7fffffff

    .line 6
    .line 7
    .line 8
    if-lez v2, :cond_1

    .line 9
    .line 10
    cmp-long v2, p2, v0

    .line 11
    .line 12
    if-gtz v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-wide/32 v6, 0x7a1200

    .line 16
    .line 17
    .line 18
    sget-object v10, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 19
    .line 20
    move-wide v4, p0

    .line 21
    move-wide v8, p2

    .line 22
    invoke-static/range {v4 .. v10}, Lai3;->i0(JJJLjava/math/RoundingMode;)J

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    cmp-long p2, p0, v0

    .line 27
    .line 28
    if-lez p2, :cond_1

    .line 29
    .line 30
    const-wide/32 p2, 0x7fffffff

    .line 31
    .line 32
    .line 33
    cmp-long p2, p0, p2

    .line 34
    .line 35
    if-gtz p2, :cond_1

    .line 36
    .line 37
    long-to-int p0, p0

    .line 38
    return p0

    .line 39
    :cond_1
    :goto_0
    return v3
.end method

.method public static p(Lj41;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Lj41;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    :cond_0
    return-void
.end method

.method public static q(FFFF)F
    .locals 2

    .line 1
    sub-float/2addr p0, p2

    .line 2
    float-to-double v0, p0

    .line 3
    sub-float/2addr p1, p3

    .line 4
    float-to-double p0, p1

    .line 5
    mul-double/2addr v0, v0

    .line 6
    mul-double/2addr p0, p0

    .line 7
    add-double/2addr p0, v0

    .line 8
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    double-to-float p0, p0

    .line 13
    return p0
.end method

.method public static r(IIII)F
    .locals 2

    .line 1
    sub-int/2addr p0, p2

    .line 2
    int-to-double v0, p0

    .line 3
    sub-int/2addr p1, p3

    .line 4
    int-to-double p0, p1

    .line 5
    mul-double/2addr v0, v0

    .line 6
    mul-double/2addr p0, p0

    .line 7
    add-double/2addr p0, v0

    .line 8
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    double-to-float p0, p0

    .line 13
    return p0
.end method

.method public static s(JJLjava/math/RoundingMode;)J
    .locals 9

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    div-long v0, p0, p2

    .line 5
    .line 6
    mul-long v2, p2, v0

    .line 7
    .line 8
    sub-long v2, p0, v2

    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    cmp-long v6, v2, v4

    .line 13
    .line 14
    if-nez v6, :cond_0

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_0
    xor-long/2addr p0, p2

    .line 18
    const/16 v7, 0x3f

    .line 19
    .line 20
    shr-long/2addr p0, v7

    .line 21
    long-to-int p0, p0

    .line 22
    const/4 p1, 0x1

    .line 23
    or-int/2addr p0, p1

    .line 24
    sget-object v7, Lyi1;->a:[I

    .line 25
    .line 26
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    aget v7, v7, v8

    .line 31
    .line 32
    packed-switch v7, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    new-instance p0, Ljava/lang/AssertionError;

    .line 36
    .line 37
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :pswitch_0
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    invoke-static {p2, p3}, Ljava/lang/Math;->abs(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    sub-long/2addr p1, v2

    .line 50
    sub-long/2addr v2, p1

    .line 51
    cmp-long p1, v2, v4

    .line 52
    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    sget-object p1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 56
    .line 57
    if-eq p4, p1, :cond_5

    .line 58
    .line 59
    sget-object p1, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    .line 60
    .line 61
    if-ne p4, p1, :cond_1

    .line 62
    .line 63
    const-wide/16 p1, 0x1

    .line 64
    .line 65
    and-long/2addr p1, v0

    .line 66
    cmp-long p1, p1, v4

    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    return-wide v0

    .line 72
    :cond_2
    if-lez p1, :cond_3

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    return-wide v0

    .line 76
    :pswitch_1
    if-lez p0, :cond_4

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    return-wide v0

    .line 80
    :pswitch_2
    if-gez p0, :cond_6

    .line 81
    .line 82
    :cond_5
    :goto_0
    :pswitch_3
    int-to-long p0, p0

    .line 83
    add-long/2addr v0, p0

    .line 84
    :cond_6
    return-wide v0

    .line 85
    :pswitch_4
    if-nez v6, :cond_7

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_7
    const/4 p1, 0x0

    .line 89
    :goto_1
    invoke-static {p1}, Lex0;->k(Z)V

    .line 90
    .line 91
    .line 92
    :pswitch_5
    return-wide v0

    .line 93
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static u(Ljava/lang/String;[BII)I
    .locals 1

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    array-length v0, p0

    .line 8
    sub-int/2addr v0, p2

    .line 9
    if-gt v0, p3, :cond_0

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    array-length v0, p0

    .line 13
    invoke-static {p0, p3, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    array-length p0, p0

    .line 17
    add-int/2addr p2, p0

    .line 18
    return p2

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 20
    .line 21
    const-string p1, "Not enough space in output buffer to encode UTF-8 string"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public static v(JJ)J
    .locals 4

    .line 1
    const-string v0, "a"

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lex0;->j(JLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "b"

    .line 7
    .line 8
    invoke-static {p2, p3, v0}, Lex0;->j(JLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    cmp-long v2, p0, v0

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    return-wide p2

    .line 18
    :cond_0
    cmp-long v0, p2, v0

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    return-wide p0

    .line 23
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    shr-long/2addr p0, v0

    .line 28
    invoke-static {p2, p3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    shr-long/2addr p2, v1

    .line 33
    :goto_0
    cmp-long v2, p0, p2

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    sub-long/2addr p0, p2

    .line 38
    const/16 v2, 0x3f

    .line 39
    .line 40
    shr-long v2, p0, v2

    .line 41
    .line 42
    and-long/2addr v2, p0

    .line 43
    sub-long/2addr p0, v2

    .line 44
    sub-long/2addr p0, v2

    .line 45
    add-long/2addr p2, v2

    .line 46
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    shr-long/2addr p0, v2

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    shl-long/2addr p0, p2

    .line 57
    return-wide p0
.end method

.method public static x(Ljava/lang/String;)Ljava/util/Map;
    .locals 5

    .line 1
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aget-object p0, p0, v2

    .line 13
    .line 14
    invoke-static {p0, v0, p0, v0}, Lp52;->j(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, "2"

    .line 19
    .line 20
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v3, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    aget-object v0, v0, v2

    .line 30
    .line 31
    invoke-static {v0, v3, v0, v3}, Lp52;->j(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v3, Ljava/util/AbstractMap$SimpleEntry;

    .line 36
    .line 37
    const-string v4, "User-Agent"

    .line 38
    .line 39
    invoke-direct {v3, v4, p0}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance p0, Ljava/util/AbstractMap$SimpleEntry;

    .line 43
    .line 44
    const-string v4, "X-Goog-Api-Format-Version"

    .line 45
    .line 46
    invoke-direct {p0, v4, v0}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    new-array v4, v0, [Ljava/util/Map$Entry;

    .line 51
    .line 52
    aput-object v3, v4, v2

    .line 53
    .line 54
    aput-object p0, v4, v1

    .line 55
    .line 56
    new-instance p0, Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-direct {p0, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 59
    .line 60
    .line 61
    :goto_0
    if-ge v2, v0, :cond_1

    .line 62
    .line 63
    aget-object v1, v4, v2

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-nez v1, :cond_0

    .line 84
    .line 85
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    const-string p0, "duplicate key: "

    .line 89
    .line 90
    invoke-static {v3, p0}, Le70;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {p0}, Lyb;->h(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const/4 p0, 0x0

    .line 98
    return-object p0

    .line 99
    :cond_1
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method

.method public static y(Lry;Lhi1;Ljava/lang/String;Ljava/lang/String;)Lya1;
    .locals 11

    .line 1
    new-instance v0, Lwi1;

    .line 2
    .line 3
    new-instance v1, Lb90;

    .line 4
    .line 5
    const-string v2, "VISIONOS"

    .line 6
    .line 7
    const-string v3, "1.02"

    .line 8
    .line 9
    invoke-direct {v1, v2, v3}, Lb90;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v4, Luf;

    .line 13
    .line 14
    const-string v9, "25.6.0.23O471"

    .line 15
    .line 16
    const/4 v10, -0x1

    .line 17
    const-string v5, "MOBILE"

    .line 18
    .line 19
    const-string v6, "Apple"

    .line 20
    .line 21
    const-string v7, "RealityDevice14,1"

    .line 22
    .line 23
    const-string v8, "visionOS"

    .line 24
    .line 25
    invoke-direct/range {v4 .. v10}, Luf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    const/16 v2, 0x1d

    .line 29
    .line 30
    invoke-direct {v0, v1, v4, v2}, Lwi1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    sget-object v2, Ltr3;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1}, Lhi1;->a()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v4, "com.google.visionos.youtube/1.02(RealityDevice14,1; U; CPU visionOS 25_6_0 like Mac OS X; "

    .line 42
    .line 43
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, ")"

    .line 50
    .line 51
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2}, Ln52;->x(Ljava/lang/String;)Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v3, "https://www.youtube.com/youtubei/v1/"

    .line 63
    .line 64
    invoke-static {v0, p1, p0, v2, v3}, Ltr3;->q(Lwi1;Lhi1;Lry;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iput-object v3, v1, Lb90;->j:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {p1, p0, v0}, Ltr3;->w(Lhi1;Lry;Lwi1;)Lxa1;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0, p2, p3}, Ln52;->a(Lxa1;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lxa1;->i:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Lya1;

    .line 80
    .line 81
    invoke-static {p0}, Ldx0;->d0(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    sget-object p3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 86
    .line 87
    invoke-virtual {p0, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const/16 p3, 0xc

    .line 92
    .line 93
    sget-object v0, Ltr3;->f:Ljava/util/Random;

    .line 94
    .line 95
    invoke-static {p3, v0}, Lex0;->r(ILjava/util/Random;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    const-string v0, "https://youtubei.googleapis.com/youtubei/v1/player?prettyPrint=false&t="

    .line 100
    .line 101
    const-string v1, "&id="

    .line 102
    .line 103
    invoke-static {v0, p3, v1, p2}, Le70;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    sget-object p3, Lml;->t:Lz12;

    .line 108
    .line 109
    invoke-virtual {p3, p2, v2, p0, p1}, Lrf;->h0(Ljava/lang/String;Ljava/util/Map;[BLhi1;)Lrd3;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-static {p0}, Ltr3;->p(Lrd3;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {p0}, Lcx0;->h0(Ljava/lang/String;)Lya1;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0
.end method

.method public static z(Lhi1;Lry;Ljava/lang/String;)Lya1;
    .locals 11

    .line 1
    new-instance v0, Lwi1;

    .line 2
    .line 3
    new-instance v1, Lb90;

    .line 4
    .line 5
    const-string v2, "WEB"

    .line 6
    .line 7
    const-string v3, "2.20260120.01.00"

    .line 8
    .line 9
    invoke-direct {v1, v2, v3}, Lb90;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v4, Luf;

    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, -0x1

    .line 16
    const-string v5, "DESKTOP"

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    invoke-direct/range {v4 .. v10}, Luf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    const/16 v2, 0x1d

    .line 25
    .line 26
    invoke-direct {v0, v1, v4, v2}, Lwi1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ltr3;->g()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iput-object v2, v1, Lb90;->i:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {}, Ltr3;->r()Ljava/util/HashMap;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "https://www.youtube.com/youtubei/v1/"

    .line 40
    .line 41
    invoke-static {v0, p0, p1, v2, v3}, Ltr3;->q(Lwi1;Lhi1;Lry;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iput-object v3, v1, Lb90;->j:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {p0, p1, v0}, Ltr3;->w(Lhi1;Lry;Lwi1;)Lxa1;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {p1, p2, v0}, Ln52;->a(Lxa1;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p1, Lxa1;->i:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lya1;

    .line 58
    .line 59
    invoke-static {p1}, Ldx0;->d0(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object p2, Lml;->t:Lz12;

    .line 70
    .line 71
    const-string v0, "https://www.youtube.com/youtubei/v1/player?prettyPrint=false&$fields=microformat,videoDetails.thumbnail.thumbnails,videoDetails.videoId"

    .line 72
    .line 73
    invoke-virtual {p2, v0, v2, p1, p0}, Lrf;->h0(Ljava/lang/String;Ljava/util/Map;[BLhi1;)Lrd3;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, Ltr3;->p(Lrd3;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0}, Lcx0;->h0(Ljava/lang/String;)Lya1;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method


# virtual methods
.method public B(Lhn2;Ljava/lang/Object;)J
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    const-wide/16 p0, -0x1

    .line 7
    .line 8
    return-wide p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Ln52;->n()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p1, v0}, Lhn2;->t(Ljava/lang/String;)Ljn2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :try_start_0
    invoke-virtual {p0, v0, p2}, Ln52;->e(Ljn2;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljn2;->s()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    invoke-static {v0, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lsw2;->z(Lhn2;)J

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    return-wide p0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    :catchall_1
    move-exception p1

    .line 35
    invoke-static {v0, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public C(Lhn2;Ljava/util/Collection;)Ljava/util/List;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Ln52;->n()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {p1, v1}, Lhn2;->t(Ljava/lang/String;)Ljn2;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :try_start_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, v1, v2}, Ln52;->e(Ljn2;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Ljn2;->s()Z

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Ljn2;->reset()V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lsw2;->z(Lhn2;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const-wide/16 v2, -0x1

    .line 63
    .line 64
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    const/4 p0, 0x0

    .line 75
    invoke-static {v1, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :goto_1
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    :catchall_1
    move-exception p1

    .line 85
    invoke-static {v1, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    throw p1
.end method

.method public abstract M(II[B)Z
.end method

.method public abstract e(Ljn2;Ljava/lang/Object;)V
.end method

.method public abstract n()Ljava/lang/String;
.end method

.method public abstract o(II[B)Ljava/lang/String;
.end method

.method public abstract t(Ljava/lang/String;[BII)I
.end method

.method public abstract w(Lmt2;FF)V
.end method
