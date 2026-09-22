.class public final Lis;
.super Lo42;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# static fields
.field public static final h:[C

.field public static final i:[C

.field public static final j:[C

.field public static final k:C


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [C

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v1, Lis;->h:[C

    .line 8
    .line 9
    new-array v2, v0, [C

    .line 10
    .line 11
    fill-array-data v2, :array_1

    .line 12
    .line 13
    .line 14
    sput-object v2, Lis;->i:[C

    .line 15
    .line 16
    new-array v0, v0, [C

    .line 17
    .line 18
    fill-array-data v0, :array_2

    .line 19
    .line 20
    .line 21
    sput-object v0, Lis;->j:[C

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    aget-char v0, v1, v0

    .line 25
    .line 26
    sput-char v0, Lis;->k:C

    .line 27
    .line 28
    return-void

    .line 29
    :array_0
    .array-data 2
        0x41s
        0x42s
        0x43s
        0x44s
    .end array-data

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    :array_1
    .array-data 2
        0x54s
        0x4es
        0x2as
        0x45s
    .end array-data

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    :array_2
    .array-data 2
        0x2fs
        0x3as
        0x2bs
        0x2es
    .end array-data
.end method


# virtual methods
.method public final c(Ljava/lang/String;)[Z
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x2

    .line 6
    sget-char v1, Lis;->k:C

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-ge p0, v0, :cond_0

    .line 11
    .line 12
    new-instance p0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sub-int/2addr v0, v3

    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    sget-object v4, Lis;->h:[C

    .line 53
    .line 54
    invoke-static {p0, v4}, Lhs;->f(C[C)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-static {v0, v4}, Lhs;->f(C[C)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    sget-object v6, Lis;->i:[C

    .line 63
    .line 64
    invoke-static {p0, v6}, Lhs;->f(C[C)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-static {v0, v6}, Lhs;->f(C[C)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/4 v6, 0x0

    .line 73
    const-string v7, "Invalid start/end guards: "

    .line 74
    .line 75
    if-eqz v5, :cond_2

    .line 76
    .line 77
    if-eqz v4, :cond_1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {v7, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0}, Lyb;->h(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-object v6

    .line 88
    :cond_2
    if-eqz p0, :cond_4

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    invoke-virtual {v7, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {p0}, Lyb;->h(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-object v6

    .line 101
    :cond_4
    if-nez v4, :cond_16

    .line 102
    .line 103
    if-nez v0, :cond_16

    .line 104
    .line 105
    new-instance p0, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    :goto_0
    const/16 p0, 0x14

    .line 124
    .line 125
    move v1, p0

    .line 126
    move v0, v3

    .line 127
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    sub-int/2addr v4, v3

    .line 132
    if-ge v0, v4, :cond_8

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-nez v4, :cond_7

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    const/16 v5, 0x2d

    .line 149
    .line 150
    if-eq v4, v5, :cond_7

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    const/16 v5, 0x24

    .line 157
    .line 158
    if-ne v4, v5, :cond_5

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_5
    sget-object v4, Lis;->j:[C

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    invoke-static {v5, v4}, Lhs;->f(C[C)Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-eqz v4, :cond_6

    .line 172
    .line 173
    add-int/lit8 v1, v1, 0xa

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 177
    .line 178
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    const-string v1, "Cannot encode : \'"

    .line 185
    .line 186
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const/16 p1, 0x27

    .line 193
    .line 194
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw p0

    .line 205
    :cond_7
    :goto_2
    add-int/lit8 v1, v1, 0x9

    .line 206
    .line 207
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    sub-int/2addr v0, v3

    .line 215
    add-int/2addr v0, v1

    .line 216
    new-array v0, v0, [Z

    .line 217
    .line 218
    move v1, v2

    .line 219
    move v4, v1

    .line 220
    :goto_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    if-ge v1, v5, :cond_15

    .line 225
    .line 226
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    invoke-static {v5}, Ljava/lang/Character;->toUpperCase(C)C

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    if-eqz v1, :cond_9

    .line 235
    .line 236
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    sub-int/2addr v6, v3

    .line 241
    if-ne v1, v6, :cond_e

    .line 242
    .line 243
    :cond_9
    const/16 v6, 0x2a

    .line 244
    .line 245
    if-eq v5, v6, :cond_d

    .line 246
    .line 247
    const/16 v6, 0x45

    .line 248
    .line 249
    if-eq v5, v6, :cond_c

    .line 250
    .line 251
    const/16 v6, 0x4e

    .line 252
    .line 253
    if-eq v5, v6, :cond_b

    .line 254
    .line 255
    const/16 v6, 0x54

    .line 256
    .line 257
    if-eq v5, v6, :cond_a

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_a
    const/16 v5, 0x41

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_b
    const/16 v5, 0x42

    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_c
    const/16 v5, 0x44

    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_d
    const/16 v5, 0x43

    .line 270
    .line 271
    :cond_e
    :goto_5
    move v6, v2

    .line 272
    :goto_6
    if-ge v6, p0, :cond_10

    .line 273
    .line 274
    sget-object v7, Lhs;->d:[C

    .line 275
    .line 276
    aget-char v7, v7, v6

    .line 277
    .line 278
    if-ne v5, v7, :cond_f

    .line 279
    .line 280
    sget-object v5, Lhs;->e:[I

    .line 281
    .line 282
    aget v5, v5, v6

    .line 283
    .line 284
    goto :goto_7

    .line 285
    :cond_f
    add-int/lit8 v6, v6, 0x1

    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_10
    move v5, v2

    .line 289
    :goto_7
    move v6, v2

    .line 290
    move v8, v6

    .line 291
    move v7, v3

    .line 292
    :goto_8
    const/4 v9, 0x7

    .line 293
    if-ge v6, v9, :cond_13

    .line 294
    .line 295
    aput-boolean v7, v0, v4

    .line 296
    .line 297
    add-int/lit8 v4, v4, 0x1

    .line 298
    .line 299
    rsub-int/lit8 v9, v6, 0x6

    .line 300
    .line 301
    shr-int v9, v5, v9

    .line 302
    .line 303
    and-int/2addr v9, v3

    .line 304
    if-eqz v9, :cond_12

    .line 305
    .line 306
    if-ne v8, v3, :cond_11

    .line 307
    .line 308
    goto :goto_9

    .line 309
    :cond_11
    add-int/lit8 v8, v8, 0x1

    .line 310
    .line 311
    goto :goto_8

    .line 312
    :cond_12
    :goto_9
    xor-int/lit8 v7, v7, 0x1

    .line 313
    .line 314
    add-int/lit8 v6, v6, 0x1

    .line 315
    .line 316
    move v8, v2

    .line 317
    goto :goto_8

    .line 318
    :cond_13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    sub-int/2addr v5, v3

    .line 323
    if-ge v1, v5, :cond_14

    .line 324
    .line 325
    aput-boolean v2, v0, v4

    .line 326
    .line 327
    add-int/lit8 v4, v4, 0x1

    .line 328
    .line 329
    :cond_14
    add-int/lit8 v1, v1, 0x1

    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_15
    return-object v0

    .line 333
    :cond_16
    invoke-virtual {v7, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    invoke-static {p0}, Lyb;->h(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    return-object v6
.end method

.method public final f()Ljava/util/Set;
    .locals 0

    .line 1
    sget-object p0, Lcom/google/zxing/BarcodeFormat;->CODABAR:Lcom/google/zxing/BarcodeFormat;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
