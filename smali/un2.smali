.class public final Lun2;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Ljd3;


# instance fields
.field public final a:Ljd3;

.field public final b:I

.field public final c:Ljavax/crypto/spec/SecretKeySpec;

.field public final d:Ljavax/crypto/spec/IvParameterSpec;

.field public final e:Lq52;

.field public f:[B

.field public g:[B

.field public h:[B

.field public i:[B

.field public j:[B

.field public k:I

.field public l:Ljava/lang/String;

.field public m:Ljavax/crypto/Cipher;


# direct methods
.method public constructor <init>(Ljd3;I[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lun2;->a:Ljd3;

    .line 5
    .line 6
    iput p2, p0, Lun2;->b:I

    .line 7
    .line 8
    new-instance p1, Ljavax/crypto/spec/SecretKeySpec;

    .line 9
    .line 10
    const-string p2, "AES"

    .line 11
    .line 12
    invoke-direct {p1, p3, p2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lun2;->c:Ljavax/crypto/spec/SecretKeySpec;

    .line 16
    .line 17
    new-instance p1, Ljavax/crypto/spec/IvParameterSpec;

    .line 18
    .line 19
    invoke-direct {p1, p4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lun2;->d:Ljavax/crypto/spec/IvParameterSpec;

    .line 23
    .line 24
    new-instance p1, Lq52;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    new-array p2, p2, [B

    .line 28
    .line 29
    invoke-direct {p1, p2}, Lq52;-><init>([B)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lun2;->e:Lq52;

    .line 33
    .line 34
    const p1, 0x8000

    .line 35
    .line 36
    .line 37
    new-array p2, p1, [B

    .line 38
    .line 39
    iput-object p2, p0, Lun2;->f:[B

    .line 40
    .line 41
    new-array p2, p1, [B

    .line 42
    .line 43
    iput-object p2, p0, Lun2;->g:[B

    .line 44
    .line 45
    new-array p2, p1, [B

    .line 46
    .line 47
    iput-object p2, p0, Lun2;->h:[B

    .line 48
    .line 49
    new-array p2, p1, [B

    .line 50
    .line 51
    iput-object p2, p0, Lun2;->i:[B

    .line 52
    .line 53
    new-array p1, p1, [B

    .line 54
    .line 55
    iput-object p1, p0, Lun2;->j:[B

    .line 56
    .line 57
    return-void
.end method

.method public static i(I[B)[B
    .locals 1

    .line 1
    array-length v0, p1

    .line 2
    if-gt p0, v0, :cond_0

    .line 3
    .line 4
    return-object p1

    .line 5
    :cond_0
    array-length p1, p1

    .line 6
    mul-int/lit8 p1, p1, 0x2

    .line 7
    .line 8
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    new-array p0, p0, [B

    .line 13
    .line 14
    return-object p0
.end method

.method public static j(II[B)I
    .locals 3

    .line 1
    :goto_0
    add-int/lit8 v0, p1, -0x3

    .line 2
    .line 3
    if-gt p0, v0, :cond_2

    .line 4
    .line 5
    aget-byte v0, p2, p0

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    add-int/lit8 v0, p0, 0x1

    .line 10
    .line 11
    aget-byte v0, p2, v0

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    add-int/lit8 v0, p0, 0x2

    .line 16
    .line 17
    aget-byte v0, p2, v0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    add-int/lit8 v2, p1, -0x4

    .line 24
    .line 25
    if-gt p0, v2, :cond_1

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    add-int/lit8 v0, p0, 0x3

    .line 30
    .line 31
    aget-byte v0, p2, v0

    .line 32
    .line 33
    if-ne v0, v1, :cond_1

    .line 34
    .line 35
    :goto_1
    return p0

    .line 36
    :cond_1
    add-int/lit8 p0, p0, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 p0, -0x1

    .line 40
    return p0
.end method


# virtual methods
.method public final a(JIIILid3;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    add-int v1, p4, p5

    .line 4
    .line 5
    iget v2, v0, Lun2;->k:I

    .line 6
    .line 7
    iget-object v3, v0, Lun2;->a:Ljd3;

    .line 8
    .line 9
    iget-object v4, v0, Lun2;->e:Lq52;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-le v1, v2, :cond_1

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, v0, Lun2;->f:[B

    .line 18
    .line 19
    invoke-virtual {v4, v2, v1}, Lq52;->L(I[B)V

    .line 20
    .line 21
    .line 22
    iget v1, v0, Lun2;->k:I

    .line 23
    .line 24
    invoke-interface {v3, v1, v4}, Ljd3;->e(ILq52;)V

    .line 25
    .line 26
    .line 27
    iput v5, v0, Lun2;->k:I

    .line 28
    .line 29
    :goto_0
    iget-object v0, v0, Lun2;->a:Ljd3;

    .line 30
    .line 31
    move-wide/from16 v1, p1

    .line 32
    .line 33
    move/from16 v3, p3

    .line 34
    .line 35
    move/from16 v4, p4

    .line 36
    .line 37
    move/from16 v5, p5

    .line 38
    .line 39
    move-object/from16 v6, p6

    .line 40
    .line 41
    invoke-interface/range {v0 .. v6}, Ljd3;->a(JIIILid3;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    move/from16 v6, p4

    .line 46
    .line 47
    move/from16 v14, p5

    .line 48
    .line 49
    sub-int v1, v2, v1

    .line 50
    .line 51
    if-lez v1, :cond_3

    .line 52
    .line 53
    sub-int/2addr v2, v1

    .line 54
    if-lez v2, :cond_2

    .line 55
    .line 56
    iget-object v7, v0, Lun2;->f:[B

    .line 57
    .line 58
    invoke-static {v7, v1, v7, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iput v2, v0, Lun2;->k:I

    .line 62
    .line 63
    :cond_3
    const/16 v1, 0x10

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    const/4 v7, 0x2

    .line 67
    iget v8, v0, Lun2;->b:I

    .line 68
    .line 69
    if-ne v8, v7, :cond_18

    .line 70
    .line 71
    const-string v9, "video/avc"

    .line 72
    .line 73
    iget-object v10, v0, Lun2;->l:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-eqz v9, :cond_18

    .line 80
    .line 81
    iget-object v8, v0, Lun2;->f:[B

    .line 82
    .line 83
    invoke-static {v5, v6, v8}, Lun2;->j(II[B)I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    const/4 v10, -0x1

    .line 88
    if-ne v9, v10, :cond_4

    .line 89
    .line 90
    move v12, v6

    .line 91
    goto/16 :goto_10

    .line 92
    .line 93
    :cond_4
    iget-object v11, v0, Lun2;->g:[B

    .line 94
    .line 95
    invoke-static {v6, v11}, Lun2;->i(I[B)[B

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    iput-object v11, v0, Lun2;->g:[B

    .line 100
    .line 101
    move v11, v5

    .line 102
    move v12, v11

    .line 103
    :goto_1
    if-eq v9, v10, :cond_16

    .line 104
    .line 105
    if-le v9, v11, :cond_5

    .line 106
    .line 107
    sub-int v13, v9, v11

    .line 108
    .line 109
    iget-object v15, v0, Lun2;->g:[B

    .line 110
    .line 111
    invoke-static {v8, v11, v15, v12, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 112
    .line 113
    .line 114
    add-int/2addr v12, v13

    .line 115
    :cond_5
    add-int/lit8 v11, v9, 0x2

    .line 116
    .line 117
    aget-byte v11, v8, v11

    .line 118
    .line 119
    const/4 v13, 0x3

    .line 120
    if-ne v11, v2, :cond_6

    .line 121
    .line 122
    move v11, v13

    .line 123
    goto :goto_2

    .line 124
    :cond_6
    const/4 v11, 0x4

    .line 125
    :goto_2
    iget-object v15, v0, Lun2;->g:[B

    .line 126
    .line 127
    invoke-static {v8, v9, v15, v12, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 128
    .line 129
    .line 130
    add-int/2addr v12, v11

    .line 131
    add-int/2addr v9, v11

    .line 132
    invoke-static {v9, v6, v8}, Lun2;->j(II[B)I

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    if-ne v11, v10, :cond_7

    .line 137
    .line 138
    move v15, v6

    .line 139
    goto :goto_3

    .line 140
    :cond_7
    move v15, v11

    .line 141
    :goto_3
    if-ge v9, v15, :cond_14

    .line 142
    .line 143
    aget-byte v16, v8, v9

    .line 144
    .line 145
    and-int/lit8 v10, v16, 0x1f

    .line 146
    .line 147
    sub-int v7, v15, v9

    .line 148
    .line 149
    move/from16 v17, v2

    .line 150
    .line 151
    if-eq v10, v2, :cond_9

    .line 152
    .line 153
    const/4 v2, 0x5

    .line 154
    if-ne v10, v2, :cond_8

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_8
    move/from16 v20, v11

    .line 158
    .line 159
    goto/16 :goto_e

    .line 160
    .line 161
    :cond_9
    :goto_4
    const/16 v2, 0x30

    .line 162
    .line 163
    if-le v7, v2, :cond_8

    .line 164
    .line 165
    iget-object v2, v0, Lun2;->j:[B

    .line 166
    .line 167
    invoke-static {v7, v2}, Lun2;->i(I[B)[B

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    iput-object v2, v0, Lun2;->j:[B

    .line 172
    .line 173
    move v7, v5

    .line 174
    :goto_5
    if-ge v9, v15, :cond_b

    .line 175
    .line 176
    sub-int v10, v15, v9

    .line 177
    .line 178
    if-le v10, v13, :cond_a

    .line 179
    .line 180
    aget-byte v10, v8, v9

    .line 181
    .line 182
    if-nez v10, :cond_a

    .line 183
    .line 184
    add-int/lit8 v18, v9, 0x1

    .line 185
    .line 186
    aget-byte v19, v8, v18

    .line 187
    .line 188
    if-nez v19, :cond_a

    .line 189
    .line 190
    add-int/lit8 v19, v9, 0x2

    .line 191
    .line 192
    aget-byte v5, v8, v19

    .line 193
    .line 194
    if-ne v5, v13, :cond_a

    .line 195
    .line 196
    add-int/lit8 v5, v7, 0x1

    .line 197
    .line 198
    aput-byte v10, v2, v7

    .line 199
    .line 200
    add-int/lit8 v7, v7, 0x2

    .line 201
    .line 202
    aget-byte v10, v8, v18

    .line 203
    .line 204
    aput-byte v10, v2, v5

    .line 205
    .line 206
    add-int/lit8 v9, v9, 0x3

    .line 207
    .line 208
    :goto_6
    const/4 v5, 0x0

    .line 209
    goto :goto_5

    .line 210
    :cond_a
    add-int/lit8 v5, v7, 0x1

    .line 211
    .line 212
    add-int/lit8 v10, v9, 0x1

    .line 213
    .line 214
    aget-byte v9, v8, v9

    .line 215
    .line 216
    aput-byte v9, v2, v7

    .line 217
    .line 218
    move v7, v5

    .line 219
    move v9, v10

    .line 220
    goto :goto_6

    .line 221
    :cond_b
    iget-object v2, v0, Lun2;->j:[B

    .line 222
    .line 223
    const/4 v9, 0x0

    .line 224
    const/16 v10, 0x20

    .line 225
    .line 226
    :goto_7
    add-int/lit8 v5, v7, -0x10

    .line 227
    .line 228
    if-ge v10, v5, :cond_c

    .line 229
    .line 230
    add-int/lit8 v9, v9, 0x10

    .line 231
    .line 232
    add-int/lit16 v10, v10, 0xa0

    .line 233
    .line 234
    goto :goto_7

    .line 235
    :cond_c
    if-nez v9, :cond_d

    .line 236
    .line 237
    move/from16 v20, v11

    .line 238
    .line 239
    goto :goto_a

    .line 240
    :cond_d
    iget-object v10, v0, Lun2;->h:[B

    .line 241
    .line 242
    invoke-static {v9, v10}, Lun2;->i(I[B)[B

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    iput-object v10, v0, Lun2;->h:[B

    .line 247
    .line 248
    iget-object v10, v0, Lun2;->i:[B

    .line 249
    .line 250
    invoke-static {v9, v10}, Lun2;->i(I[B)[B

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    iput-object v10, v0, Lun2;->i:[B

    .line 255
    .line 256
    move/from16 v20, v11

    .line 257
    .line 258
    const/4 v10, 0x0

    .line 259
    const/16 v13, 0x20

    .line 260
    .line 261
    :goto_8
    iget-object v11, v0, Lun2;->h:[B

    .line 262
    .line 263
    if-ge v13, v5, :cond_e

    .line 264
    .line 265
    invoke-static {v2, v13, v11, v10, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 266
    .line 267
    .line 268
    add-int/2addr v10, v1

    .line 269
    add-int/lit16 v13, v13, 0xa0

    .line 270
    .line 271
    goto :goto_8

    .line 272
    :cond_e
    iget-object v10, v0, Lun2;->i:[B

    .line 273
    .line 274
    const/4 v13, 0x0

    .line 275
    invoke-virtual {v0, v13, v9, v11, v10}, Lun2;->h(II[B[B)I

    .line 276
    .line 277
    .line 278
    move-result v9

    .line 279
    const/16 v10, 0x20

    .line 280
    .line 281
    const/4 v11, 0x0

    .line 282
    :goto_9
    if-ge v10, v5, :cond_10

    .line 283
    .line 284
    add-int/lit8 v13, v11, 0x10

    .line 285
    .line 286
    if-le v13, v9, :cond_f

    .line 287
    .line 288
    goto :goto_a

    .line 289
    :cond_f
    move/from16 v18, v5

    .line 290
    .line 291
    iget-object v5, v0, Lun2;->i:[B

    .line 292
    .line 293
    invoke-static {v5, v11, v2, v10, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 294
    .line 295
    .line 296
    add-int/lit16 v10, v10, 0xa0

    .line 297
    .line 298
    move v11, v13

    .line 299
    move/from16 v5, v18

    .line 300
    .line 301
    goto :goto_9

    .line 302
    :cond_10
    :goto_a
    iget-object v2, v0, Lun2;->g:[B

    .line 303
    .line 304
    div-int/lit8 v5, v7, 0x2

    .line 305
    .line 306
    add-int/2addr v5, v7

    .line 307
    add-int/lit8 v5, v5, 0x1

    .line 308
    .line 309
    add-int/2addr v5, v12

    .line 310
    invoke-static {v5, v2}, Lun2;->i(I[B)[B

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    iput-object v2, v0, Lun2;->g:[B

    .line 315
    .line 316
    iget-object v5, v0, Lun2;->j:[B

    .line 317
    .line 318
    const/4 v9, 0x0

    .line 319
    const/4 v10, 0x0

    .line 320
    :goto_b
    if-ge v9, v7, :cond_15

    .line 321
    .line 322
    add-int/lit8 v11, v9, 0x1

    .line 323
    .line 324
    aget-byte v9, v5, v9

    .line 325
    .line 326
    const/4 v13, 0x2

    .line 327
    if-lt v10, v13, :cond_11

    .line 328
    .line 329
    and-int/lit16 v13, v9, 0xff

    .line 330
    .line 331
    const/4 v1, 0x3

    .line 332
    if-gt v13, v1, :cond_12

    .line 333
    .line 334
    add-int/lit8 v10, v12, 0x1

    .line 335
    .line 336
    aput-byte v1, v2, v12

    .line 337
    .line 338
    move v12, v10

    .line 339
    const/4 v10, 0x0

    .line 340
    goto :goto_c

    .line 341
    :cond_11
    const/4 v1, 0x3

    .line 342
    :cond_12
    :goto_c
    add-int/lit8 v13, v12, 0x1

    .line 343
    .line 344
    aput-byte v9, v2, v12

    .line 345
    .line 346
    if-nez v9, :cond_13

    .line 347
    .line 348
    add-int/lit8 v10, v10, 0x1

    .line 349
    .line 350
    goto :goto_d

    .line 351
    :cond_13
    const/4 v10, 0x0

    .line 352
    :goto_d
    move v9, v11

    .line 353
    move v12, v13

    .line 354
    const/16 v1, 0x10

    .line 355
    .line 356
    goto :goto_b

    .line 357
    :goto_e
    iget-object v1, v0, Lun2;->g:[B

    .line 358
    .line 359
    invoke-static {v8, v9, v1, v12, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 360
    .line 361
    .line 362
    add-int/2addr v12, v7

    .line 363
    goto :goto_f

    .line 364
    :cond_14
    move/from16 v17, v2

    .line 365
    .line 366
    move/from16 v20, v11

    .line 367
    .line 368
    :cond_15
    :goto_f
    move v11, v15

    .line 369
    move/from16 v2, v17

    .line 370
    .line 371
    move/from16 v9, v20

    .line 372
    .line 373
    const/16 v1, 0x10

    .line 374
    .line 375
    const/4 v5, 0x0

    .line 376
    const/4 v7, 0x2

    .line 377
    const/4 v10, -0x1

    .line 378
    goto/16 :goto_1

    .line 379
    .line 380
    :cond_16
    if-ge v11, v6, :cond_17

    .line 381
    .line 382
    sub-int v1, v6, v11

    .line 383
    .line 384
    iget-object v2, v0, Lun2;->g:[B

    .line 385
    .line 386
    invoke-static {v8, v11, v2, v12, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 387
    .line 388
    .line 389
    add-int/2addr v12, v1

    .line 390
    :cond_17
    iget-object v1, v0, Lun2;->g:[B

    .line 391
    .line 392
    const/4 v13, 0x0

    .line 393
    invoke-static {v1, v13, v8, v13, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 394
    .line 395
    .line 396
    :goto_10
    move v11, v12

    .line 397
    goto :goto_12

    .line 398
    :cond_18
    move v1, v2

    .line 399
    if-ne v8, v1, :cond_1b

    .line 400
    .line 401
    const-string v1, "audio/mp4a-latm"

    .line 402
    .line 403
    iget-object v2, v0, Lun2;->l:Ljava/lang/String;

    .line 404
    .line 405
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    if-eqz v1, :cond_1b

    .line 410
    .line 411
    iget-object v1, v0, Lun2;->f:[B

    .line 412
    .line 413
    const/16 v2, 0x10

    .line 414
    .line 415
    if-gt v6, v2, :cond_19

    .line 416
    .line 417
    goto :goto_11

    .line 418
    :cond_19
    add-int/lit8 v5, v6, -0x10

    .line 419
    .line 420
    div-int/2addr v5, v2

    .line 421
    mul-int/2addr v5, v2

    .line 422
    if-nez v5, :cond_1a

    .line 423
    .line 424
    goto :goto_11

    .line 425
    :cond_1a
    iget-object v7, v0, Lun2;->g:[B

    .line 426
    .line 427
    invoke-static {v5, v7}, Lun2;->i(I[B)[B

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    iput-object v7, v0, Lun2;->g:[B

    .line 432
    .line 433
    invoke-virtual {v0, v2, v5, v1, v7}, Lun2;->h(II[B[B)I

    .line 434
    .line 435
    .line 436
    move-result v5

    .line 437
    iget-object v7, v0, Lun2;->g:[B

    .line 438
    .line 439
    const/4 v13, 0x0

    .line 440
    invoke-static {v7, v13, v1, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 441
    .line 442
    .line 443
    :cond_1b
    :goto_11
    move v11, v6

    .line 444
    :goto_12
    iget-object v1, v0, Lun2;->f:[B

    .line 445
    .line 446
    invoke-virtual {v4, v11, v1}, Lq52;->L(I[B)V

    .line 447
    .line 448
    .line 449
    invoke-interface {v3, v11, v4}, Ljd3;->e(ILq52;)V

    .line 450
    .line 451
    .line 452
    iget-object v7, v0, Lun2;->a:Ljd3;

    .line 453
    .line 454
    const/4 v12, 0x0

    .line 455
    move-wide/from16 v8, p1

    .line 456
    .line 457
    move/from16 v10, p3

    .line 458
    .line 459
    move-object/from16 v13, p6

    .line 460
    .line 461
    invoke-interface/range {v7 .. v13}, Ljd3;->a(JIIILid3;)V

    .line 462
    .line 463
    .line 464
    if-lez v14, :cond_1c

    .line 465
    .line 466
    iget-object v1, v0, Lun2;->f:[B

    .line 467
    .line 468
    const/4 v13, 0x0

    .line 469
    invoke-static {v1, v6, v1, v13, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 470
    .line 471
    .line 472
    :cond_1c
    iput v14, v0, Lun2;->k:I

    .line 473
    .line 474
    return-void
.end method

.method public final b(Lq52;II)V
    .locals 2

    .line 1
    iget p3, p0, Lun2;->k:I

    .line 2
    .line 3
    add-int/2addr p3, p2

    .line 4
    iget-object v0, p0, Lun2;->f:[B

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    if-gt p3, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    array-length v1, v0

    .line 11
    mul-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    invoke-static {p3, v1}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    invoke-static {v0, p3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    iput-object p3, p0, Lun2;->f:[B

    .line 22
    .line 23
    :goto_0
    iget-object p3, p0, Lun2;->f:[B

    .line 24
    .line 25
    iget v0, p0, Lun2;->k:I

    .line 26
    .line 27
    invoke-virtual {p1, v0, p2, p3}, Lq52;->k(II[B)V

    .line 28
    .line 29
    .line 30
    iget p1, p0, Lun2;->k:I

    .line 31
    .line 32
    add-int/2addr p1, p2

    .line 33
    iput p1, p0, Lun2;->k:I

    .line 34
    .line 35
    return-void
.end method

.method public final c(Lf60;IZ)I
    .locals 3

    .line 1
    iget v0, p0, Lun2;->k:I

    .line 2
    .line 3
    add-int/2addr v0, p2

    .line 4
    iget-object v1, p0, Lun2;->f:[B

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    if-gt v0, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    array-length v2, v1

    .line 11
    mul-int/lit8 v2, v2, 0x2

    .line 12
    .line 13
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lun2;->f:[B

    .line 22
    .line 23
    :goto_0
    iget-object v0, p0, Lun2;->f:[B

    .line 24
    .line 25
    iget v1, p0, Lun2;->k:I

    .line 26
    .line 27
    invoke-interface {p1, v0, v1, p2}, Lf60;->read([BII)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 p2, -0x1

    .line 32
    if-ne p1, p2, :cond_2

    .line 33
    .line 34
    if-eqz p3, :cond_1

    .line 35
    .line 36
    return p2

    .line 37
    :cond_1
    invoke-static {}, Lyb;->c()V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return p0

    .line 42
    :cond_2
    iget p2, p0, Lun2;->k:I

    .line 43
    .line 44
    add-int/2addr p2, p1

    .line 45
    iput p2, p0, Lun2;->k:I

    .line 46
    .line 47
    return p1
.end method

.method public final d(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lun2;->a:Ljd3;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Ljd3;->d(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Lus0;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lus0;->o:Ljava/lang/String;

    .line 2
    .line 3
    iput-object v0, p0, Lun2;->l:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lun2;->a:Ljd3;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljd3;->g(Lus0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final h(II[B[B)I
    .locals 10

    .line 1
    :try_start_0
    iget-object v0, p0, Lun2;->m:Ljavax/crypto/Cipher;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "AES/CBC/NoPadding"

    .line 6
    .line 7
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lun2;->m:Ljavax/crypto/Cipher;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lun2;->m:Ljavax/crypto/Cipher;

    .line 14
    .line 15
    iget-object v1, p0, Lun2;->c:Ljavax/crypto/spec/SecretKeySpec;

    .line 16
    .line 17
    iget-object v2, p0, Lun2;->d:Ljavax/crypto/spec/IvParameterSpec;

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    invoke-virtual {v0, v3, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 21
    .line 22
    .line 23
    iget-object v4, p0, Lun2;->m:Ljavax/crypto/Cipher;

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    move v6, p1

    .line 27
    move v7, p2

    .line 28
    move-object v5, p3

    .line 29
    move-object v8, p4

    .line 30
    invoke-virtual/range {v4 .. v9}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    .line 31
    .line 32
    .line 33
    move-result p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return p0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    move-object p0, v0

    .line 37
    const-string p1, "Failed to decrypt HLS SAMPLE-AES sample"

    .line 38
    .line 39
    invoke-static {p1, p0}, Lkotlin/a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    return p0
.end method
