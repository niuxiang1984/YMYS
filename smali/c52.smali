.class public final Lc52;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lcom/google/zxing/Reader;


# static fields
.field public static final b:[Lcom/google/zxing/Result;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lcom/google/zxing/Result;

    .line 3
    .line 4
    sput-object v0, Lc52;->b:[Lcom/google/zxing/Result;

    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lc52;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-virtual {p1}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    sub-float/2addr p0, p1

    .line 15
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    float-to-int p0, p0

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static b(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-virtual {p1}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    sub-float/2addr p0, p1

    .line 15
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    float-to-int p0, p0

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    const p0, 0x7fffffff

    .line 22
    .line 23
    .line 24
    return p0
.end method

.method private final c()V
    .locals 0

    .line 1
    return-void
.end method

.method private final d()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final decode(Lcom/google/zxing/BinaryBitmap;)Lcom/google/zxing/Result;
    .locals 2

    iget v0, p0, Lc52;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 2169
    invoke-virtual {p0, p1, v1}, Lc52;->decode(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;)Lcom/google/zxing/Result;

    move-result-object p0

    return-object p0

    .line 2170
    :pswitch_0
    invoke-virtual {p0, p1, v1}, Lc52;->decode(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;)Lcom/google/zxing/Result;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final decode(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;)Lcom/google/zxing/Result;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v0, v0, Lc52;->a:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v5, Lad0;

    .line 13
    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/BinaryBitmap;->getBlackMatrix()Lcom/google/zxing/common/BitMatrix;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, v5, Lad0;->f:Ljava/lang/Cloneable;

    .line 22
    .line 23
    :try_start_0
    invoke-virtual {v5, v2}, Lad0;->b(Z)Lmf;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v6, v0, Lmf;->b:[Lcom/google/zxing/ResultPoint;
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lcom/google/zxing/FormatException; {:try_start_0 .. :try_end_0} :catch_4

    .line 28
    .line 29
    :try_start_1
    iget v7, v0, Lmf;->f:I
    :try_end_1
    .catch Lcom/google/zxing/NotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/google/zxing/FormatException; {:try_start_1 .. :try_end_1} :catch_2

    .line 30
    .line 31
    :try_start_2
    new-instance v8, Lm70;

    .line 32
    .line 33
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v8, v0}, Lm70;->a(Lmf;)Lv70;

    .line 37
    .line 38
    .line 39
    move-result-object v0
    :try_end_2
    .catch Lcom/google/zxing/NotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/google/zxing/FormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 40
    move-object v3, v0

    .line 41
    move-object v0, v6

    .line 42
    move v8, v7

    .line 43
    const/4 v6, 0x0

    .line 44
    :goto_0
    const/4 v7, 0x0

    .line 45
    goto :goto_3

    .line 46
    :catch_0
    move-exception v0

    .line 47
    goto :goto_1

    .line 48
    :catch_1
    move-exception v0

    .line 49
    goto :goto_2

    .line 50
    :catch_2
    move-exception v0

    .line 51
    move v7, v2

    .line 52
    goto :goto_1

    .line 53
    :catch_3
    move-exception v0

    .line 54
    move v7, v2

    .line 55
    goto :goto_2

    .line 56
    :catch_4
    move-exception v0

    .line 57
    move v7, v2

    .line 58
    const/4 v6, 0x0

    .line 59
    goto :goto_1

    .line 60
    :catch_5
    move-exception v0

    .line 61
    move v7, v2

    .line 62
    const/4 v6, 0x0

    .line 63
    goto :goto_2

    .line 64
    :goto_1
    move v8, v7

    .line 65
    const/4 v3, 0x0

    .line 66
    move-object v7, v0

    .line 67
    move-object v0, v6

    .line 68
    const/4 v6, 0x0

    .line 69
    goto :goto_3

    .line 70
    :goto_2
    move-object v3, v6

    .line 71
    move-object v6, v0

    .line 72
    move-object v0, v3

    .line 73
    move v8, v7

    .line 74
    const/4 v3, 0x0

    .line 75
    goto :goto_0

    .line 76
    :goto_3
    if-nez v3, :cond_2

    .line 77
    .line 78
    :try_start_3
    invoke-virtual {v5, v4}, Lad0;->b(Z)Lmf;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v3, v0, Lmf;->b:[Lcom/google/zxing/ResultPoint;

    .line 83
    .line 84
    iget v8, v0, Lmf;->f:I

    .line 85
    .line 86
    new-instance v4, Lm70;

    .line 87
    .line 88
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v0}, Lm70;->a(Lmf;)Lv70;

    .line 92
    .line 93
    .line 94
    move-result-object v0
    :try_end_3
    .catch Lcom/google/zxing/NotFoundException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Lcom/google/zxing/FormatException; {:try_start_3 .. :try_end_3} :catch_6

    .line 95
    move-object v12, v3

    .line 96
    move-object v3, v0

    .line 97
    :goto_4
    move v0, v8

    .line 98
    goto :goto_6

    .line 99
    :catch_6
    move-exception v0

    .line 100
    goto :goto_5

    .line 101
    :catch_7
    move-exception v0

    .line 102
    :goto_5
    if-nez v6, :cond_1

    .line 103
    .line 104
    if-eqz v7, :cond_0

    .line 105
    .line 106
    throw v7

    .line 107
    :cond_0
    throw v0

    .line 108
    :cond_1
    throw v6

    .line 109
    :cond_2
    move-object v12, v0

    .line 110
    goto :goto_4

    .line 111
    :goto_6
    if-eqz v1, :cond_3

    .line 112
    .line 113
    sget-object v4, Lcom/google/zxing/DecodeHintType;->NEED_RESULT_POINT_CALLBACK:Lcom/google/zxing/DecodeHintType;

    .line 114
    .line 115
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Lcom/google/zxing/ResultPointCallback;

    .line 120
    .line 121
    if-eqz v1, :cond_3

    .line 122
    .line 123
    array-length v4, v12

    .line 124
    :goto_7
    if-ge v2, v4, :cond_3

    .line 125
    .line 126
    aget-object v5, v12, v2

    .line 127
    .line 128
    invoke-interface {v1, v5}, Lcom/google/zxing/ResultPointCallback;->foundPossibleResultPoint(Lcom/google/zxing/ResultPoint;)V

    .line 129
    .line 130
    .line 131
    add-int/lit8 v2, v2, 0x1

    .line 132
    .line 133
    goto :goto_7

    .line 134
    :cond_3
    new-instance v8, Lcom/google/zxing/Result;

    .line 135
    .line 136
    iget-object v9, v3, Lv70;->c:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v10, v3, Lv70;->a:[B

    .line 139
    .line 140
    iget v11, v3, Lv70;->b:I

    .line 141
    .line 142
    sget-object v13, Lcom/google/zxing/BarcodeFormat;->AZTEC:Lcom/google/zxing/BarcodeFormat;

    .line 143
    .line 144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 145
    .line 146
    .line 147
    move-result-wide v14

    .line 148
    invoke-direct/range {v8 .. v15}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[BI[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;J)V

    .line 149
    .line 150
    .line 151
    iget-object v1, v3, Lv70;->d:Ljava/util/List;

    .line 152
    .line 153
    if-eqz v1, :cond_4

    .line 154
    .line 155
    sget-object v2, Lcom/google/zxing/ResultMetadataType;->BYTE_SEGMENTS:Lcom/google/zxing/ResultMetadataType;

    .line 156
    .line 157
    invoke-virtual {v8, v2, v1}, Lcom/google/zxing/Result;->putMetadata(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_4
    iget-object v1, v3, Lv70;->e:Ljava/lang/String;

    .line 161
    .line 162
    if-eqz v1, :cond_5

    .line 163
    .line 164
    sget-object v2, Lcom/google/zxing/ResultMetadataType;->ERROR_CORRECTION_LEVEL:Lcom/google/zxing/ResultMetadataType;

    .line 165
    .line 166
    invoke-virtual {v8, v2, v1}, Lcom/google/zxing/Result;->putMetadata(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_5
    iget-object v1, v3, Lv70;->f:Ljava/lang/Integer;

    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    add-int/2addr v1, v0

    .line 176
    sget-object v0, Lcom/google/zxing/ResultMetadataType;->ERRORS_CORRECTED:Lcom/google/zxing/ResultMetadataType;

    .line 177
    .line 178
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v8, v0, v1}, Lcom/google/zxing/Result;->putMetadata(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    sget-object v0, Lcom/google/zxing/ResultMetadataType;->SYMBOLOGY_IDENTIFIER:Lcom/google/zxing/ResultMetadataType;

    .line 186
    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    const-string v2, "]z"

    .line 190
    .line 191
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget v2, v3, Lv70;->k:I

    .line 195
    .line 196
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v8, v0, v1}, Lcom/google/zxing/Result;->putMetadata(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    return-object v8

    .line 207
    :pswitch_0
    new-instance v0, Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/BinaryBitmap;->getBlackMatrix()Lcom/google/zxing/common/BitMatrix;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    sget-object v5, Ldx0;->g:[I

    .line 217
    .line 218
    move v6, v2

    .line 219
    :goto_8
    const/16 v7, 0x8

    .line 220
    .line 221
    const/4 v10, 0x4

    .line 222
    if-ge v6, v10, :cond_e

    .line 223
    .line 224
    aget v11, v5, v6

    .line 225
    .line 226
    rem-int/lit16 v12, v11, 0x168

    .line 227
    .line 228
    if-nez v12, :cond_6

    .line 229
    .line 230
    move-object v13, v1

    .line 231
    goto :goto_9

    .line 232
    :cond_6
    invoke-virtual {v1}, Lcom/google/zxing/common/BitMatrix;->clone()Lcom/google/zxing/common/BitMatrix;

    .line 233
    .line 234
    .line 235
    move-result-object v12

    .line 236
    invoke-virtual {v12, v11}, Lcom/google/zxing/common/BitMatrix;->rotate(I)V

    .line 237
    .line 238
    .line 239
    move-object v13, v12

    .line 240
    :goto_9
    new-instance v12, Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v13}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    .line 246
    .line 247
    .line 248
    move-result v14

    .line 249
    if-lez v14, :cond_c

    .line 250
    .line 251
    invoke-virtual {v13}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    .line 252
    .line 253
    .line 254
    move-result v14

    .line 255
    invoke-virtual {v13}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    .line 256
    .line 257
    .line 258
    move-result v15

    .line 259
    const/16 p0, 0x3

    .line 260
    .line 261
    new-array v8, v7, [Lcom/google/zxing/ResultPoint;

    .line 262
    .line 263
    sget-object v19, Ldx0;->e:[I

    .line 264
    .line 265
    const/16 v16, 0x0

    .line 266
    .line 267
    const/16 v17, 0x0

    .line 268
    .line 269
    const/16 v18, 0xa

    .line 270
    .line 271
    invoke-static/range {v13 .. v19}, Ldx0;->p(Lcom/google/zxing/common/BitMatrix;IIIII[I)[Lcom/google/zxing/ResultPoint;

    .line 272
    .line 273
    .line 274
    move-result-object v19

    .line 275
    sget-object v20, Ldx0;->c:[I

    .line 276
    .line 277
    move/from16 p1, v7

    .line 278
    .line 279
    move v7, v2

    .line 280
    :goto_a
    if-ge v7, v10, :cond_7

    .line 281
    .line 282
    aget v21, v20, v7

    .line 283
    .line 284
    aget-object v22, v19, v7

    .line 285
    .line 286
    aput-object v22, v8, v21

    .line 287
    .line 288
    add-int/lit8 v7, v7, 0x1

    .line 289
    .line 290
    goto :goto_a

    .line 291
    :cond_7
    aget-object v7, v8, v10

    .line 292
    .line 293
    if-eqz v7, :cond_9

    .line 294
    .line 295
    invoke-virtual {v7}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 296
    .line 297
    .line 298
    move-result v7

    .line 299
    float-to-int v7, v7

    .line 300
    aget-object v16, v8, v10

    .line 301
    .line 302
    const/16 p2, 0x5

    .line 303
    .line 304
    invoke-virtual/range {v16 .. v16}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 305
    .line 306
    .line 307
    move-result v9

    .line 308
    float-to-int v9, v9

    .line 309
    aget-object v16, v8, p2

    .line 310
    .line 311
    if-eqz v16, :cond_8

    .line 312
    .line 313
    const/16 v20, 0x0

    .line 314
    .line 315
    invoke-virtual/range {v16 .. v16}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    float-to-int v3, v3

    .line 320
    sub-int/2addr v3, v9

    .line 321
    int-to-float v3, v3

    .line 322
    const/high16 v16, 0x3f000000    # 0.5f

    .line 323
    .line 324
    mul-float v3, v3, v16

    .line 325
    .line 326
    move/from16 v21, v4

    .line 327
    .line 328
    const/high16 v4, 0x41200000    # 10.0f

    .line 329
    .line 330
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    float-to-int v3, v3

    .line 335
    move/from16 v18, v3

    .line 336
    .line 337
    :goto_b
    move/from16 v17, v7

    .line 338
    .line 339
    move/from16 v16, v9

    .line 340
    .line 341
    goto :goto_c

    .line 342
    :cond_8
    move/from16 v21, v4

    .line 343
    .line 344
    const/16 v20, 0x0

    .line 345
    .line 346
    goto :goto_b

    .line 347
    :cond_9
    move/from16 v21, v4

    .line 348
    .line 349
    const/16 p2, 0x5

    .line 350
    .line 351
    const/16 v20, 0x0

    .line 352
    .line 353
    :goto_c
    sget-object v19, Ldx0;->f:[I

    .line 354
    .line 355
    invoke-static/range {v13 .. v19}, Ldx0;->p(Lcom/google/zxing/common/BitMatrix;IIIII[I)[Lcom/google/zxing/ResultPoint;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    sget-object v4, Ldx0;->d:[I

    .line 360
    .line 361
    move v7, v2

    .line 362
    :goto_d
    if-ge v7, v10, :cond_a

    .line 363
    .line 364
    aget v9, v4, v7

    .line 365
    .line 366
    aget-object v14, v3, v7

    .line 367
    .line 368
    aput-object v14, v8, v9

    .line 369
    .line 370
    add-int/lit8 v7, v7, 0x1

    .line 371
    .line 372
    goto :goto_d

    .line 373
    :cond_a
    aget-object v3, v8, v2

    .line 374
    .line 375
    if-nez v3, :cond_b

    .line 376
    .line 377
    aget-object v3, v8, p0

    .line 378
    .line 379
    if-nez v3, :cond_b

    .line 380
    .line 381
    goto :goto_e

    .line 382
    :cond_b
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    goto :goto_e

    .line 386
    :cond_c
    move/from16 v21, v4

    .line 387
    .line 388
    move/from16 p1, v7

    .line 389
    .line 390
    const/16 p0, 0x3

    .line 391
    .line 392
    const/16 p2, 0x5

    .line 393
    .line 394
    const/16 v20, 0x0

    .line 395
    .line 396
    :goto_e
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    if-nez v3, :cond_d

    .line 401
    .line 402
    new-instance v1, Lz8;

    .line 403
    .line 404
    invoke-direct {v1, v13, v12, v11}, Lz8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 405
    .line 406
    .line 407
    goto :goto_f

    .line 408
    :cond_d
    add-int/lit8 v6, v6, 0x1

    .line 409
    .line 410
    move/from16 v4, v21

    .line 411
    .line 412
    goto/16 :goto_8

    .line 413
    .line 414
    :cond_e
    move/from16 v21, v4

    .line 415
    .line 416
    move/from16 p1, v7

    .line 417
    .line 418
    const/16 p0, 0x3

    .line 419
    .line 420
    const/16 p2, 0x5

    .line 421
    .line 422
    const/16 v20, 0x0

    .line 423
    .line 424
    new-instance v3, Lz8;

    .line 425
    .line 426
    new-instance v4, Ljava/util/ArrayList;

    .line 427
    .line 428
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 429
    .line 430
    .line 431
    invoke-direct {v3, v1, v4, v2}, Lz8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 432
    .line 433
    .line 434
    move-object v1, v3

    .line 435
    :goto_f
    iget-object v3, v1, Lz8;->i:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v3, Ljava/util/ArrayList;

    .line 438
    .line 439
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 444
    .line 445
    .line 446
    move-result v4

    .line 447
    if-eqz v4, :cond_73

    .line 448
    .line 449
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    check-cast v4, [Lcom/google/zxing/ResultPoint;

    .line 454
    .line 455
    iget-object v5, v1, Lz8;->h:Ljava/lang/Object;

    .line 456
    .line 457
    move-object v11, v5

    .line 458
    check-cast v11, Lcom/google/zxing/common/BitMatrix;

    .line 459
    .line 460
    aget-object v13, v4, v10

    .line 461
    .line 462
    aget-object v14, v4, p2

    .line 463
    .line 464
    const/4 v5, 0x6

    .line 465
    aget-object v15, v4, v5

    .line 466
    .line 467
    const/4 v6, 0x7

    .line 468
    aget-object v16, v4, v6

    .line 469
    .line 470
    aget-object v7, v4, v2

    .line 471
    .line 472
    invoke-static {v7, v13}, Lc52;->b(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    .line 473
    .line 474
    .line 475
    move-result v7

    .line 476
    aget-object v8, v4, v5

    .line 477
    .line 478
    const/4 v9, 0x2

    .line 479
    aget-object v12, v4, v9

    .line 480
    .line 481
    invoke-static {v8, v12}, Lc52;->b(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    .line 482
    .line 483
    .line 484
    move-result v8

    .line 485
    mul-int/lit8 v8, v8, 0x11

    .line 486
    .line 487
    div-int/lit8 v8, v8, 0x12

    .line 488
    .line 489
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 490
    .line 491
    .line 492
    move-result v7

    .line 493
    aget-object v8, v4, v21

    .line 494
    .line 495
    aget-object v12, v4, p2

    .line 496
    .line 497
    invoke-static {v8, v12}, Lc52;->b(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    .line 498
    .line 499
    .line 500
    move-result v8

    .line 501
    aget-object v12, v4, v6

    .line 502
    .line 503
    move/from16 v19, v2

    .line 504
    .line 505
    aget-object v2, v4, p0

    .line 506
    .line 507
    invoke-static {v12, v2}, Lc52;->b(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    mul-int/lit8 v2, v2, 0x11

    .line 512
    .line 513
    div-int/lit8 v2, v2, 0x12

    .line 514
    .line 515
    invoke-static {v8, v2}, Ljava/lang/Math;->min(II)I

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    .line 520
    .line 521
    .line 522
    move-result v2

    .line 523
    aget-object v7, v4, v19

    .line 524
    .line 525
    aget-object v8, v4, v10

    .line 526
    .line 527
    invoke-static {v7, v8}, Lc52;->a(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    .line 528
    .line 529
    .line 530
    move-result v7

    .line 531
    aget-object v8, v4, v5

    .line 532
    .line 533
    aget-object v12, v4, v9

    .line 534
    .line 535
    invoke-static {v8, v12}, Lc52;->a(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    .line 536
    .line 537
    .line 538
    move-result v8

    .line 539
    mul-int/lit8 v8, v8, 0x11

    .line 540
    .line 541
    div-int/lit8 v8, v8, 0x12

    .line 542
    .line 543
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 544
    .line 545
    .line 546
    move-result v7

    .line 547
    aget-object v8, v4, v21

    .line 548
    .line 549
    aget-object v12, v4, p2

    .line 550
    .line 551
    invoke-static {v8, v12}, Lc52;->a(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    .line 552
    .line 553
    .line 554
    move-result v8

    .line 555
    aget-object v12, v4, v6

    .line 556
    .line 557
    move/from16 v22, v5

    .line 558
    .line 559
    aget-object v5, v4, p0

    .line 560
    .line 561
    invoke-static {v12, v5}, Lc52;->a(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    .line 562
    .line 563
    .line 564
    move-result v5

    .line 565
    mul-int/lit8 v5, v5, 0x11

    .line 566
    .line 567
    div-int/lit8 v5, v5, 0x12

    .line 568
    .line 569
    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    .line 570
    .line 571
    .line 572
    move-result v5

    .line 573
    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    .line 574
    .line 575
    .line 576
    move-result v5

    .line 577
    sget-object v7, Le52;->a:Ls12;

    .line 578
    .line 579
    move-object v12, v11

    .line 580
    new-instance v11, Lvk;

    .line 581
    .line 582
    invoke-direct/range {v11 .. v16}, Lvk;-><init>(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)V

    .line 583
    .line 584
    .line 585
    move-object v7, v15

    .line 586
    move-object/from16 v14, v20

    .line 587
    .line 588
    move-object/from16 v17, v14

    .line 589
    .line 590
    move/from16 v8, v21

    .line 591
    .line 592
    :goto_11
    iget v15, v11, Lvk;->i:I

    .line 593
    .line 594
    move/from16 v23, v6

    .line 595
    .line 596
    iget v6, v11, Lvk;->h:I

    .line 597
    .line 598
    if-eqz v13, :cond_f

    .line 599
    .line 600
    const/4 v14, 0x1

    .line 601
    move/from16 v16, v15

    .line 602
    .line 603
    move v15, v2

    .line 604
    move/from16 v2, v16

    .line 605
    .line 606
    move-object/from16 v16, v12

    .line 607
    .line 608
    move-object v12, v11

    .line 609
    move-object/from16 v11, v16

    .line 610
    .line 611
    move/from16 v16, v5

    .line 612
    .line 613
    invoke-static/range {v11 .. v16}, Le52;->d(Lcom/google/zxing/common/BitMatrix;Lvk;Lcom/google/zxing/ResultPoint;ZII)Lzc0;

    .line 614
    .line 615
    .line 616
    move-result-object v14

    .line 617
    :goto_12
    move-object v5, v13

    .line 618
    move-object/from16 v18, v14

    .line 619
    .line 620
    goto :goto_13

    .line 621
    :cond_f
    move/from16 v16, v15

    .line 622
    .line 623
    move v15, v2

    .line 624
    move/from16 v2, v16

    .line 625
    .line 626
    move-object/from16 v16, v12

    .line 627
    .line 628
    move-object v12, v11

    .line 629
    move-object/from16 v11, v16

    .line 630
    .line 631
    move/from16 v16, v5

    .line 632
    .line 633
    goto :goto_12

    .line 634
    :goto_13
    if-eqz v7, :cond_10

    .line 635
    .line 636
    const/4 v14, 0x0

    .line 637
    move-object v13, v7

    .line 638
    invoke-static/range {v11 .. v16}, Le52;->d(Lcom/google/zxing/common/BitMatrix;Lvk;Lcom/google/zxing/ResultPoint;ZII)Lzc0;

    .line 639
    .line 640
    .line 641
    move-result-object v17

    .line 642
    :goto_14
    move-object v7, v12

    .line 643
    goto :goto_15

    .line 644
    :cond_10
    move-object v13, v7

    .line 645
    goto :goto_14

    .line 646
    :goto_15
    if-nez v18, :cond_11

    .line 647
    .line 648
    if-nez v17, :cond_11

    .line 649
    .line 650
    move-object/from16 v32, v3

    .line 651
    .line 652
    move/from16 v24, v10

    .line 653
    .line 654
    :goto_16
    move-object/from16 v3, v20

    .line 655
    .line 656
    goto/16 :goto_1b

    .line 657
    .line 658
    :cond_11
    if-eqz v18, :cond_12

    .line 659
    .line 660
    invoke-virtual/range {v18 .. v18}, Lzc0;->Z()Lig;

    .line 661
    .line 662
    .line 663
    move-result-object v12

    .line 664
    if-nez v12, :cond_13

    .line 665
    .line 666
    :cond_12
    move/from16 v24, v10

    .line 667
    .line 668
    goto :goto_18

    .line 669
    :cond_13
    if-eqz v17, :cond_14

    .line 670
    .line 671
    invoke-virtual/range {v17 .. v17}, Lzc0;->Z()Lig;

    .line 672
    .line 673
    .line 674
    move-result-object v14

    .line 675
    if-nez v14, :cond_15

    .line 676
    .line 677
    :cond_14
    move/from16 v24, v10

    .line 678
    .line 679
    goto :goto_19

    .line 680
    :cond_15
    move/from16 v24, v10

    .line 681
    .line 682
    iget v10, v12, Lig;->b:I

    .line 683
    .line 684
    iget v9, v14, Lig;->b:I

    .line 685
    .line 686
    if-eq v10, v9, :cond_17

    .line 687
    .line 688
    iget v9, v12, Lig;->c:I

    .line 689
    .line 690
    iget v10, v14, Lig;->c:I

    .line 691
    .line 692
    if-eq v9, v10, :cond_17

    .line 693
    .line 694
    iget v9, v12, Lig;->f:I

    .line 695
    .line 696
    iget v10, v14, Lig;->f:I

    .line 697
    .line 698
    if-eq v9, v10, :cond_17

    .line 699
    .line 700
    :goto_17
    move-object/from16 v12, v20

    .line 701
    .line 702
    goto :goto_19

    .line 703
    :goto_18
    if-nez v17, :cond_16

    .line 704
    .line 705
    goto :goto_17

    .line 706
    :cond_16
    invoke-virtual/range {v17 .. v17}, Lzc0;->Z()Lig;

    .line 707
    .line 708
    .line 709
    move-result-object v12

    .line 710
    :cond_17
    :goto_19
    if-nez v12, :cond_18

    .line 711
    .line 712
    move-object/from16 v32, v3

    .line 713
    .line 714
    goto :goto_16

    .line 715
    :cond_18
    invoke-static/range {v18 .. v18}, Le52;->a(Lzc0;)Lvk;

    .line 716
    .line 717
    .line 718
    move-result-object v9

    .line 719
    invoke-static/range {v17 .. v17}, Le52;->a(Lzc0;)Lvk;

    .line 720
    .line 721
    .line 722
    move-result-object v10

    .line 723
    if-nez v9, :cond_19

    .line 724
    .line 725
    move-object/from16 v32, v3

    .line 726
    .line 727
    move-object v9, v10

    .line 728
    goto :goto_1a

    .line 729
    :cond_19
    if-nez v10, :cond_1a

    .line 730
    .line 731
    move-object/from16 v32, v3

    .line 732
    .line 733
    goto :goto_1a

    .line 734
    :cond_1a
    new-instance v26, Lvk;

    .line 735
    .line 736
    iget-object v14, v9, Lvk;->a:Lcom/google/zxing/common/BitMatrix;

    .line 737
    .line 738
    move-object/from16 v32, v3

    .line 739
    .line 740
    iget-object v3, v9, Lvk;->b:Lcom/google/zxing/ResultPoint;

    .line 741
    .line 742
    iget-object v9, v9, Lvk;->c:Lcom/google/zxing/ResultPoint;

    .line 743
    .line 744
    move-object/from16 v28, v3

    .line 745
    .line 746
    iget-object v3, v10, Lvk;->d:Lcom/google/zxing/ResultPoint;

    .line 747
    .line 748
    iget-object v10, v10, Lvk;->e:Lcom/google/zxing/ResultPoint;

    .line 749
    .line 750
    move-object/from16 v30, v3

    .line 751
    .line 752
    move-object/from16 v29, v9

    .line 753
    .line 754
    move-object/from16 v31, v10

    .line 755
    .line 756
    move-object/from16 v27, v14

    .line 757
    .line 758
    invoke-direct/range {v26 .. v31}, Lvk;-><init>(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)V

    .line 759
    .line 760
    .line 761
    move-object/from16 v9, v26

    .line 762
    .line 763
    :goto_1a
    new-instance v3, Lv6;

    .line 764
    .line 765
    invoke-direct {v3, v12, v9}, Lv6;-><init>(Lig;Lvk;)V

    .line 766
    .line 767
    .line 768
    :goto_1b
    if-eqz v3, :cond_72

    .line 769
    .line 770
    iget v9, v3, Lv6;->h:I

    .line 771
    .line 772
    iget-object v10, v3, Lv6;->j:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast v10, [Lwi1;

    .line 775
    .line 776
    iget-object v12, v3, Lv6;->k:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v12, Lvk;

    .line 779
    .line 780
    if-eqz v8, :cond_1c

    .line 781
    .line 782
    if-eqz v12, :cond_1c

    .line 783
    .line 784
    iget v8, v12, Lvk;->h:I

    .line 785
    .line 786
    if-lt v8, v6, :cond_1b

    .line 787
    .line 788
    iget v8, v12, Lvk;->i:I

    .line 789
    .line 790
    if-le v8, v2, :cond_1c

    .line 791
    .line 792
    :cond_1b
    move-object v2, v12

    .line 793
    move-object v12, v11

    .line 794
    move-object v11, v2

    .line 795
    move-object v7, v13

    .line 796
    move v2, v15

    .line 797
    move-object/from16 v14, v18

    .line 798
    .line 799
    move/from16 v8, v19

    .line 800
    .line 801
    move/from16 v6, v23

    .line 802
    .line 803
    move/from16 v10, v24

    .line 804
    .line 805
    move-object/from16 v3, v32

    .line 806
    .line 807
    const/4 v9, 0x2

    .line 808
    move-object v13, v5

    .line 809
    move/from16 v5, v16

    .line 810
    .line 811
    goto/16 :goto_11

    .line 812
    .line 813
    :cond_1c
    iput-object v7, v3, Lv6;->k:Ljava/lang/Object;

    .line 814
    .line 815
    add-int/lit8 v5, v9, 0x1

    .line 816
    .line 817
    aput-object v18, v10, v19

    .line 818
    .line 819
    aput-object v17, v10, v5

    .line 820
    .line 821
    if-eqz v18, :cond_1d

    .line 822
    .line 823
    move/from16 v14, v21

    .line 824
    .line 825
    goto :goto_1c

    .line 826
    :cond_1d
    move/from16 v14, v19

    .line 827
    .line 828
    :goto_1c
    move/from16 v8, v21

    .line 829
    .line 830
    :goto_1d
    if-gt v8, v5, :cond_37

    .line 831
    .line 832
    if-eqz v14, :cond_1e

    .line 833
    .line 834
    move v12, v8

    .line 835
    goto :goto_1e

    .line 836
    :cond_1e
    sub-int v12, v5, v8

    .line 837
    .line 838
    :goto_1e
    aget-object v13, v10, v12

    .line 839
    .line 840
    if-eqz v13, :cond_1f

    .line 841
    .line 842
    move/from16 v29, v2

    .line 843
    .line 844
    move/from16 v26, v6

    .line 845
    .line 846
    move/from16 v27, v8

    .line 847
    .line 848
    :goto_1f
    move-object/from16 v18, v7

    .line 849
    .line 850
    goto/16 :goto_32

    .line 851
    .line 852
    :cond_1f
    if-eqz v12, :cond_21

    .line 853
    .line 854
    if-ne v12, v5, :cond_20

    .line 855
    .line 856
    goto :goto_21

    .line 857
    :cond_20
    new-instance v13, Lwi1;

    .line 858
    .line 859
    invoke-direct {v13, v7}, Lwi1;-><init>(Lvk;)V

    .line 860
    .line 861
    .line 862
    move/from16 v26, v6

    .line 863
    .line 864
    :goto_20
    move-object v6, v13

    .line 865
    goto :goto_23

    .line 866
    :cond_21
    :goto_21
    new-instance v13, Lzc0;

    .line 867
    .line 868
    move/from16 v26, v6

    .line 869
    .line 870
    if-nez v12, :cond_22

    .line 871
    .line 872
    move/from16 v6, v21

    .line 873
    .line 874
    goto :goto_22

    .line 875
    :cond_22
    move/from16 v6, v19

    .line 876
    .line 877
    :goto_22
    invoke-direct {v13, v7, v6}, Lzc0;-><init>(Lvk;Z)V

    .line 878
    .line 879
    .line 880
    goto :goto_20

    .line 881
    :goto_23
    aput-object v6, v10, v12

    .line 882
    .line 883
    move/from16 v27, v8

    .line 884
    .line 885
    move/from16 v17, v15

    .line 886
    .line 887
    move/from16 v18, v16

    .line 888
    .line 889
    move/from16 v15, v26

    .line 890
    .line 891
    const/4 v8, -0x1

    .line 892
    :goto_24
    if-gt v15, v2, :cond_36

    .line 893
    .line 894
    if-eqz v14, :cond_23

    .line 895
    .line 896
    move/from16 v16, v21

    .line 897
    .line 898
    goto :goto_25

    .line 899
    :cond_23
    const/16 v16, -0x1

    .line 900
    .line 901
    :goto_25
    sub-int v13, v12, v16

    .line 902
    .line 903
    if-ltz v13, :cond_25

    .line 904
    .line 905
    move/from16 v29, v2

    .line 906
    .line 907
    add-int/lit8 v2, v9, 0x1

    .line 908
    .line 909
    if-gt v13, v2, :cond_24

    .line 910
    .line 911
    aget-object v2, v10, v13

    .line 912
    .line 913
    move-object/from16 v30, v11

    .line 914
    .line 915
    iget-object v11, v2, Lwi1;->i:Ljava/lang/Object;

    .line 916
    .line 917
    check-cast v11, [Lig;

    .line 918
    .line 919
    invoke-virtual {v2, v15}, Lwi1;->K(I)I

    .line 920
    .line 921
    .line 922
    move-result v2

    .line 923
    aget-object v2, v11, v2

    .line 924
    .line 925
    goto :goto_28

    .line 926
    :cond_24
    :goto_26
    move-object/from16 v30, v11

    .line 927
    .line 928
    goto :goto_27

    .line 929
    :cond_25
    move/from16 v29, v2

    .line 930
    .line 931
    goto :goto_26

    .line 932
    :goto_27
    move-object/from16 v2, v20

    .line 933
    .line 934
    :goto_28
    if-eqz v2, :cond_27

    .line 935
    .line 936
    if-eqz v14, :cond_26

    .line 937
    .line 938
    iget v2, v2, Lig;->c:I

    .line 939
    .line 940
    goto/16 :goto_2c

    .line 941
    .line 942
    :cond_26
    iget v2, v2, Lig;->b:I

    .line 943
    .line 944
    goto/16 :goto_2c

    .line 945
    .line 946
    :cond_27
    aget-object v2, v10, v12

    .line 947
    .line 948
    invoke-virtual {v2, v15}, Lwi1;->I(I)Lig;

    .line 949
    .line 950
    .line 951
    move-result-object v2

    .line 952
    if-eqz v2, :cond_29

    .line 953
    .line 954
    if-eqz v14, :cond_28

    .line 955
    .line 956
    iget v2, v2, Lig;->b:I

    .line 957
    .line 958
    goto/16 :goto_2c

    .line 959
    .line 960
    :cond_28
    iget v2, v2, Lig;->c:I

    .line 961
    .line 962
    goto/16 :goto_2c

    .line 963
    .line 964
    :cond_29
    if-ltz v13, :cond_2a

    .line 965
    .line 966
    add-int/lit8 v11, v9, 0x1

    .line 967
    .line 968
    if-gt v13, v11, :cond_2a

    .line 969
    .line 970
    aget-object v2, v10, v13

    .line 971
    .line 972
    invoke-virtual {v2, v15}, Lwi1;->I(I)Lig;

    .line 973
    .line 974
    .line 975
    move-result-object v2

    .line 976
    :cond_2a
    if-eqz v2, :cond_2c

    .line 977
    .line 978
    if-eqz v14, :cond_2b

    .line 979
    .line 980
    iget v2, v2, Lig;->c:I

    .line 981
    .line 982
    goto :goto_2c

    .line 983
    :cond_2b
    iget v2, v2, Lig;->b:I

    .line 984
    .line 985
    goto :goto_2c

    .line 986
    :cond_2c
    move v2, v12

    .line 987
    move/from16 v11, v19

    .line 988
    .line 989
    :goto_29
    sub-int v2, v2, v16

    .line 990
    .line 991
    if-ltz v2, :cond_30

    .line 992
    .line 993
    add-int/lit8 v13, v9, 0x1

    .line 994
    .line 995
    if-gt v2, v13, :cond_30

    .line 996
    .line 997
    aget-object v13, v10, v2

    .line 998
    .line 999
    iget-object v13, v13, Lwi1;->i:Ljava/lang/Object;

    .line 1000
    .line 1001
    check-cast v13, [Lig;

    .line 1002
    .line 1003
    move/from16 v31, v2

    .line 1004
    .line 1005
    array-length v2, v13

    .line 1006
    move/from16 v33, v11

    .line 1007
    .line 1008
    move/from16 v11, v19

    .line 1009
    .line 1010
    :goto_2a
    if-ge v11, v2, :cond_2f

    .line 1011
    .line 1012
    move/from16 v34, v2

    .line 1013
    .line 1014
    aget-object v2, v13, v11

    .line 1015
    .line 1016
    if-eqz v2, :cond_2e

    .line 1017
    .line 1018
    iget v11, v2, Lig;->b:I

    .line 1019
    .line 1020
    iget v2, v2, Lig;->c:I

    .line 1021
    .line 1022
    if-eqz v14, :cond_2d

    .line 1023
    .line 1024
    move v13, v2

    .line 1025
    goto :goto_2b

    .line 1026
    :cond_2d
    move v13, v11

    .line 1027
    :goto_2b
    mul-int v16, v16, v33

    .line 1028
    .line 1029
    sub-int/2addr v2, v11

    .line 1030
    mul-int v2, v2, v16

    .line 1031
    .line 1032
    add-int/2addr v2, v13

    .line 1033
    goto :goto_2c

    .line 1034
    :cond_2e
    add-int/lit8 v11, v11, 0x1

    .line 1035
    .line 1036
    move/from16 v2, v34

    .line 1037
    .line 1038
    goto :goto_2a

    .line 1039
    :cond_2f
    add-int/lit8 v11, v33, 0x1

    .line 1040
    .line 1041
    move/from16 v2, v31

    .line 1042
    .line 1043
    goto :goto_29

    .line 1044
    :cond_30
    iget-object v2, v3, Lv6;->k:Ljava/lang/Object;

    .line 1045
    .line 1046
    check-cast v2, Lvk;

    .line 1047
    .line 1048
    if-eqz v14, :cond_31

    .line 1049
    .line 1050
    iget v2, v2, Lvk;->f:I

    .line 1051
    .line 1052
    goto :goto_2c

    .line 1053
    :cond_31
    iget v2, v2, Lvk;->g:I

    .line 1054
    .line 1055
    :goto_2c
    if-ltz v2, :cond_32

    .line 1056
    .line 1057
    iget v11, v7, Lvk;->g:I

    .line 1058
    .line 1059
    if-le v2, v11, :cond_33

    .line 1060
    .line 1061
    :cond_32
    const/4 v2, -0x1

    .line 1062
    goto :goto_2e

    .line 1063
    :cond_33
    move/from16 v16, v15

    .line 1064
    .line 1065
    move v15, v2

    .line 1066
    const/4 v2, -0x1

    .line 1067
    :goto_2d
    move v11, v12

    .line 1068
    goto :goto_2f

    .line 1069
    :goto_2e
    if-ne v8, v2, :cond_35

    .line 1070
    .line 1071
    move/from16 v28, v2

    .line 1072
    .line 1073
    move/from16 v16, v12

    .line 1074
    .line 1075
    move v13, v15

    .line 1076
    move/from16 v15, v17

    .line 1077
    .line 1078
    move/from16 v2, v18

    .line 1079
    .line 1080
    move-object/from16 v11, v30

    .line 1081
    .line 1082
    :cond_34
    move-object/from16 v18, v7

    .line 1083
    .line 1084
    goto :goto_30

    .line 1085
    :cond_35
    move/from16 v16, v15

    .line 1086
    .line 1087
    move v15, v8

    .line 1088
    goto :goto_2d

    .line 1089
    :goto_2f
    iget v12, v7, Lvk;->f:I

    .line 1090
    .line 1091
    iget v13, v7, Lvk;->g:I

    .line 1092
    .line 1093
    move/from16 v28, v2

    .line 1094
    .line 1095
    move v2, v11

    .line 1096
    move-object/from16 v11, v30

    .line 1097
    .line 1098
    invoke-static/range {v11 .. v18}, Le52;->c(Lcom/google/zxing/common/BitMatrix;IIZIIII)Lig;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v12

    .line 1102
    move/from16 v13, v17

    .line 1103
    .line 1104
    move/from16 v17, v15

    .line 1105
    .line 1106
    move v15, v13

    .line 1107
    move/from16 v13, v16

    .line 1108
    .line 1109
    move/from16 v16, v2

    .line 1110
    .line 1111
    move/from16 v2, v18

    .line 1112
    .line 1113
    if-eqz v12, :cond_34

    .line 1114
    .line 1115
    iget v8, v12, Lig;->b:I

    .line 1116
    .line 1117
    move-object/from16 v18, v7

    .line 1118
    .line 1119
    iget v7, v12, Lig;->c:I

    .line 1120
    .line 1121
    move/from16 v30, v7

    .line 1122
    .line 1123
    iget-object v7, v6, Lwi1;->i:Ljava/lang/Object;

    .line 1124
    .line 1125
    check-cast v7, [Lig;

    .line 1126
    .line 1127
    invoke-virtual {v6, v13}, Lwi1;->K(I)I

    .line 1128
    .line 1129
    .line 1130
    move-result v31

    .line 1131
    aput-object v12, v7, v31

    .line 1132
    .line 1133
    sub-int v7, v30, v8

    .line 1134
    .line 1135
    invoke-static {v15, v7}, Ljava/lang/Math;->min(II)I

    .line 1136
    .line 1137
    .line 1138
    move-result v7

    .line 1139
    sub-int v8, v30, v8

    .line 1140
    .line 1141
    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    .line 1142
    .line 1143
    .line 1144
    move-result v2

    .line 1145
    move/from16 v8, v17

    .line 1146
    .line 1147
    move/from16 v17, v7

    .line 1148
    .line 1149
    goto :goto_31

    .line 1150
    :goto_30
    move/from16 v17, v15

    .line 1151
    .line 1152
    :goto_31
    add-int/lit8 v15, v13, 0x1

    .line 1153
    .line 1154
    move/from16 v12, v16

    .line 1155
    .line 1156
    move-object/from16 v7, v18

    .line 1157
    .line 1158
    move/from16 v18, v2

    .line 1159
    .line 1160
    move/from16 v2, v29

    .line 1161
    .line 1162
    goto/16 :goto_24

    .line 1163
    .line 1164
    :cond_36
    move/from16 v29, v2

    .line 1165
    .line 1166
    move/from16 v15, v17

    .line 1167
    .line 1168
    move/from16 v2, v18

    .line 1169
    .line 1170
    move/from16 v16, v2

    .line 1171
    .line 1172
    goto/16 :goto_1f

    .line 1173
    .line 1174
    :goto_32
    add-int/lit8 v8, v27, 0x1

    .line 1175
    .line 1176
    move-object/from16 v7, v18

    .line 1177
    .line 1178
    move/from16 v6, v26

    .line 1179
    .line 1180
    move/from16 v2, v29

    .line 1181
    .line 1182
    goto/16 :goto_1d

    .line 1183
    .line 1184
    :cond_37
    iget-object v2, v3, Lv6;->i:Ljava/lang/Object;

    .line 1185
    .line 1186
    check-cast v2, Lig;

    .line 1187
    .line 1188
    iget v6, v2, Lig;->f:I

    .line 1189
    .line 1190
    add-int/lit8 v7, v9, 0x2

    .line 1191
    .line 1192
    const/4 v8, 0x2

    .line 1193
    new-array v11, v8, [I

    .line 1194
    .line 1195
    aput v7, v11, v21

    .line 1196
    .line 1197
    aput v6, v11, v19

    .line 1198
    .line 1199
    const-class v7, Lkg;

    .line 1200
    .line 1201
    invoke-static {v7, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v7

    .line 1205
    check-cast v7, [[Lkg;

    .line 1206
    .line 1207
    move/from16 v8, v19

    .line 1208
    .line 1209
    :goto_33
    array-length v11, v7

    .line 1210
    if-ge v8, v11, :cond_39

    .line 1211
    .line 1212
    move/from16 v11, v19

    .line 1213
    .line 1214
    :goto_34
    aget-object v12, v7, v8

    .line 1215
    .line 1216
    array-length v13, v12

    .line 1217
    if-ge v11, v13, :cond_38

    .line 1218
    .line 1219
    new-instance v13, Lkg;

    .line 1220
    .line 1221
    invoke-direct {v13}, Lkg;-><init>()V

    .line 1222
    .line 1223
    .line 1224
    aput-object v13, v12, v11

    .line 1225
    .line 1226
    add-int/lit8 v11, v11, 0x1

    .line 1227
    .line 1228
    goto :goto_34

    .line 1229
    :cond_38
    add-int/lit8 v8, v8, 0x1

    .line 1230
    .line 1231
    goto :goto_33

    .line 1232
    :cond_39
    aget-object v8, v10, v19

    .line 1233
    .line 1234
    invoke-virtual {v3, v8}, Lv6;->a(Lwi1;)V

    .line 1235
    .line 1236
    .line 1237
    aget-object v8, v10, v5

    .line 1238
    .line 1239
    invoke-virtual {v3, v8}, Lv6;->a(Lwi1;)V

    .line 1240
    .line 1241
    .line 1242
    const/16 v8, 0x3a0

    .line 1243
    .line 1244
    :goto_35
    aget-object v11, v10, v19

    .line 1245
    .line 1246
    if-eqz v11, :cond_3e

    .line 1247
    .line 1248
    aget-object v12, v10, v5

    .line 1249
    .line 1250
    if-nez v12, :cond_3a

    .line 1251
    .line 1252
    goto :goto_39

    .line 1253
    :cond_3a
    iget-object v11, v11, Lwi1;->i:Ljava/lang/Object;

    .line 1254
    .line 1255
    check-cast v11, [Lig;

    .line 1256
    .line 1257
    iget-object v12, v12, Lwi1;->i:Ljava/lang/Object;

    .line 1258
    .line 1259
    check-cast v12, [Lig;

    .line 1260
    .line 1261
    move/from16 v13, v19

    .line 1262
    .line 1263
    :goto_36
    array-length v14, v11

    .line 1264
    if-ge v13, v14, :cond_3e

    .line 1265
    .line 1266
    aget-object v14, v11, v13

    .line 1267
    .line 1268
    if-eqz v14, :cond_3d

    .line 1269
    .line 1270
    aget-object v15, v12, v13

    .line 1271
    .line 1272
    if-eqz v15, :cond_3d

    .line 1273
    .line 1274
    iget v14, v14, Lig;->f:I

    .line 1275
    .line 1276
    iget v15, v15, Lig;->f:I

    .line 1277
    .line 1278
    if-ne v14, v15, :cond_3d

    .line 1279
    .line 1280
    move/from16 v14, v21

    .line 1281
    .line 1282
    :goto_37
    if-gt v14, v9, :cond_3d

    .line 1283
    .line 1284
    aget-object v15, v10, v14

    .line 1285
    .line 1286
    iget-object v15, v15, Lwi1;->i:Ljava/lang/Object;

    .line 1287
    .line 1288
    check-cast v15, [Lig;

    .line 1289
    .line 1290
    aget-object v15, v15, v13

    .line 1291
    .line 1292
    if-nez v15, :cond_3b

    .line 1293
    .line 1294
    goto :goto_38

    .line 1295
    :cond_3b
    aget-object v3, v11, v13

    .line 1296
    .line 1297
    iget v3, v3, Lig;->f:I

    .line 1298
    .line 1299
    iput v3, v15, Lig;->f:I

    .line 1300
    .line 1301
    invoke-virtual {v15, v3}, Lig;->b(I)Z

    .line 1302
    .line 1303
    .line 1304
    move-result v3

    .line 1305
    if-nez v3, :cond_3c

    .line 1306
    .line 1307
    aget-object v3, v10, v14

    .line 1308
    .line 1309
    iget-object v3, v3, Lwi1;->i:Ljava/lang/Object;

    .line 1310
    .line 1311
    check-cast v3, [Lig;

    .line 1312
    .line 1313
    aput-object v20, v3, v13

    .line 1314
    .line 1315
    :cond_3c
    :goto_38
    add-int/lit8 v14, v14, 0x1

    .line 1316
    .line 1317
    goto :goto_37

    .line 1318
    :cond_3d
    add-int/lit8 v13, v13, 0x1

    .line 1319
    .line 1320
    goto :goto_36

    .line 1321
    :cond_3e
    :goto_39
    aget-object v3, v10, v19

    .line 1322
    .line 1323
    if-nez v3, :cond_3f

    .line 1324
    .line 1325
    move/from16 v12, v19

    .line 1326
    .line 1327
    goto :goto_3e

    .line 1328
    :cond_3f
    iget-object v3, v3, Lwi1;->i:Ljava/lang/Object;

    .line 1329
    .line 1330
    check-cast v3, [Lig;

    .line 1331
    .line 1332
    move/from16 v11, v19

    .line 1333
    .line 1334
    move v12, v11

    .line 1335
    :goto_3a
    array-length v13, v3

    .line 1336
    if-ge v11, v13, :cond_46

    .line 1337
    .line 1338
    aget-object v13, v3, v11

    .line 1339
    .line 1340
    if-nez v13, :cond_42

    .line 1341
    .line 1342
    :cond_40
    move-object/from16 v17, v3

    .line 1343
    .line 1344
    :cond_41
    move/from16 v18, v11

    .line 1345
    .line 1346
    goto :goto_3d

    .line 1347
    :cond_42
    iget v13, v13, Lig;->f:I

    .line 1348
    .line 1349
    move/from16 v15, v19

    .line 1350
    .line 1351
    move/from16 v14, v21

    .line 1352
    .line 1353
    :goto_3b
    if-ge v14, v5, :cond_40

    .line 1354
    .line 1355
    move-object/from16 v17, v3

    .line 1356
    .line 1357
    const/4 v3, 0x2

    .line 1358
    if-ge v15, v3, :cond_41

    .line 1359
    .line 1360
    aget-object v3, v10, v14

    .line 1361
    .line 1362
    iget-object v3, v3, Lwi1;->i:Ljava/lang/Object;

    .line 1363
    .line 1364
    check-cast v3, [Lig;

    .line 1365
    .line 1366
    aget-object v3, v3, v11

    .line 1367
    .line 1368
    move/from16 v18, v11

    .line 1369
    .line 1370
    if-eqz v3, :cond_45

    .line 1371
    .line 1372
    iget v11, v3, Lig;->f:I

    .line 1373
    .line 1374
    invoke-virtual {v3, v11}, Lig;->b(I)Z

    .line 1375
    .line 1376
    .line 1377
    move-result v11

    .line 1378
    if-nez v11, :cond_44

    .line 1379
    .line 1380
    invoke-virtual {v3, v13}, Lig;->b(I)Z

    .line 1381
    .line 1382
    .line 1383
    move-result v11

    .line 1384
    if-eqz v11, :cond_43

    .line 1385
    .line 1386
    iput v13, v3, Lig;->f:I

    .line 1387
    .line 1388
    move/from16 v15, v19

    .line 1389
    .line 1390
    goto :goto_3c

    .line 1391
    :cond_43
    add-int/lit8 v15, v15, 0x1

    .line 1392
    .line 1393
    :cond_44
    :goto_3c
    iget v11, v3, Lig;->f:I

    .line 1394
    .line 1395
    invoke-virtual {v3, v11}, Lig;->b(I)Z

    .line 1396
    .line 1397
    .line 1398
    move-result v3

    .line 1399
    if-nez v3, :cond_45

    .line 1400
    .line 1401
    add-int/lit8 v12, v12, 0x1

    .line 1402
    .line 1403
    :cond_45
    add-int/lit8 v14, v14, 0x1

    .line 1404
    .line 1405
    move-object/from16 v3, v17

    .line 1406
    .line 1407
    move/from16 v11, v18

    .line 1408
    .line 1409
    goto :goto_3b

    .line 1410
    :goto_3d
    add-int/lit8 v11, v18, 0x1

    .line 1411
    .line 1412
    move-object/from16 v3, v17

    .line 1413
    .line 1414
    goto :goto_3a

    .line 1415
    :cond_46
    :goto_3e
    aget-object v3, v10, v5

    .line 1416
    .line 1417
    if-nez v3, :cond_47

    .line 1418
    .line 1419
    move/from16 v13, v19

    .line 1420
    .line 1421
    goto :goto_43

    .line 1422
    :cond_47
    iget-object v3, v3, Lwi1;->i:Ljava/lang/Object;

    .line 1423
    .line 1424
    check-cast v3, [Lig;

    .line 1425
    .line 1426
    move/from16 v11, v19

    .line 1427
    .line 1428
    move v13, v11

    .line 1429
    :goto_3f
    array-length v14, v3

    .line 1430
    if-ge v11, v14, :cond_4e

    .line 1431
    .line 1432
    aget-object v14, v3, v11

    .line 1433
    .line 1434
    if-nez v14, :cond_48

    .line 1435
    .line 1436
    move-object/from16 v17, v3

    .line 1437
    .line 1438
    move/from16 v18, v11

    .line 1439
    .line 1440
    goto :goto_42

    .line 1441
    :cond_48
    iget v14, v14, Lig;->f:I

    .line 1442
    .line 1443
    move-object/from16 v17, v3

    .line 1444
    .line 1445
    move v15, v5

    .line 1446
    move/from16 v3, v19

    .line 1447
    .line 1448
    :goto_40
    move/from16 v18, v11

    .line 1449
    .line 1450
    if-lez v15, :cond_4d

    .line 1451
    .line 1452
    const/4 v11, 0x2

    .line 1453
    if-ge v3, v11, :cond_4d

    .line 1454
    .line 1455
    aget-object v11, v10, v15

    .line 1456
    .line 1457
    iget-object v11, v11, Lwi1;->i:Ljava/lang/Object;

    .line 1458
    .line 1459
    check-cast v11, [Lig;

    .line 1460
    .line 1461
    aget-object v11, v11, v18

    .line 1462
    .line 1463
    move/from16 v26, v3

    .line 1464
    .line 1465
    if-eqz v11, :cond_4c

    .line 1466
    .line 1467
    iget v3, v11, Lig;->f:I

    .line 1468
    .line 1469
    invoke-virtual {v11, v3}, Lig;->b(I)Z

    .line 1470
    .line 1471
    .line 1472
    move-result v3

    .line 1473
    if-nez v3, :cond_4a

    .line 1474
    .line 1475
    invoke-virtual {v11, v14}, Lig;->b(I)Z

    .line 1476
    .line 1477
    .line 1478
    move-result v3

    .line 1479
    if-eqz v3, :cond_49

    .line 1480
    .line 1481
    iput v14, v11, Lig;->f:I

    .line 1482
    .line 1483
    move/from16 v26, v19

    .line 1484
    .line 1485
    goto :goto_41

    .line 1486
    :cond_49
    add-int/lit8 v3, v26, 0x1

    .line 1487
    .line 1488
    move/from16 v26, v3

    .line 1489
    .line 1490
    :cond_4a
    :goto_41
    iget v3, v11, Lig;->f:I

    .line 1491
    .line 1492
    invoke-virtual {v11, v3}, Lig;->b(I)Z

    .line 1493
    .line 1494
    .line 1495
    move-result v3

    .line 1496
    if-nez v3, :cond_4b

    .line 1497
    .line 1498
    add-int/lit8 v13, v13, 0x1

    .line 1499
    .line 1500
    :cond_4b
    move/from16 v3, v26

    .line 1501
    .line 1502
    :cond_4c
    add-int/lit8 v15, v15, -0x1

    .line 1503
    .line 1504
    move/from16 v11, v18

    .line 1505
    .line 1506
    goto :goto_40

    .line 1507
    :cond_4d
    :goto_42
    add-int/lit8 v11, v18, 0x1

    .line 1508
    .line 1509
    move-object/from16 v3, v17

    .line 1510
    .line 1511
    goto :goto_3f

    .line 1512
    :cond_4e
    :goto_43
    add-int/2addr v12, v13

    .line 1513
    if-nez v12, :cond_50

    .line 1514
    .line 1515
    move/from16 v12, v19

    .line 1516
    .line 1517
    :cond_4f
    move/from16 v26, v5

    .line 1518
    .line 1519
    goto/16 :goto_4a

    .line 1520
    .line 1521
    :cond_50
    move/from16 v3, v21

    .line 1522
    .line 1523
    :goto_44
    if-ge v3, v5, :cond_4f

    .line 1524
    .line 1525
    aget-object v11, v10, v3

    .line 1526
    .line 1527
    iget-object v11, v11, Lwi1;->i:Ljava/lang/Object;

    .line 1528
    .line 1529
    check-cast v11, [Lig;

    .line 1530
    .line 1531
    move/from16 v13, v19

    .line 1532
    .line 1533
    :goto_45
    array-length v14, v11

    .line 1534
    if-ge v13, v14, :cond_5c

    .line 1535
    .line 1536
    aget-object v14, v11, v13

    .line 1537
    .line 1538
    if-nez v14, :cond_52

    .line 1539
    .line 1540
    :cond_51
    move/from16 v18, v3

    .line 1541
    .line 1542
    move/from16 v26, v5

    .line 1543
    .line 1544
    goto/16 :goto_49

    .line 1545
    .line 1546
    :cond_52
    iget v15, v14, Lig;->f:I

    .line 1547
    .line 1548
    invoke-virtual {v14, v15}, Lig;->b(I)Z

    .line 1549
    .line 1550
    .line 1551
    move-result v14

    .line 1552
    if-nez v14, :cond_51

    .line 1553
    .line 1554
    aget-object v14, v11, v13

    .line 1555
    .line 1556
    add-int/lit8 v15, v3, -0x1

    .line 1557
    .line 1558
    aget-object v15, v10, v15

    .line 1559
    .line 1560
    iget-object v15, v15, Lwi1;->i:Ljava/lang/Object;

    .line 1561
    .line 1562
    check-cast v15, [Lig;

    .line 1563
    .line 1564
    add-int/lit8 v17, v3, 0x1

    .line 1565
    .line 1566
    move/from16 v18, v3

    .line 1567
    .line 1568
    aget-object v3, v10, v17

    .line 1569
    .line 1570
    if-eqz v3, :cond_53

    .line 1571
    .line 1572
    iget-object v3, v3, Lwi1;->i:Ljava/lang/Object;

    .line 1573
    .line 1574
    check-cast v3, [Lig;

    .line 1575
    .line 1576
    move-object/from16 v17, v3

    .line 1577
    .line 1578
    goto :goto_46

    .line 1579
    :cond_53
    move-object/from16 v17, v15

    .line 1580
    .line 1581
    :goto_46
    const/16 v3, 0xe

    .line 1582
    .line 1583
    move/from16 v26, v5

    .line 1584
    .line 1585
    new-array v5, v3, [Lig;

    .line 1586
    .line 1587
    aget-object v27, v15, v13

    .line 1588
    .line 1589
    const/16 v25, 0x2

    .line 1590
    .line 1591
    aput-object v27, v5, v25

    .line 1592
    .line 1593
    aget-object v27, v17, v13

    .line 1594
    .line 1595
    aput-object v27, v5, p0

    .line 1596
    .line 1597
    if-lez v13, :cond_54

    .line 1598
    .line 1599
    add-int/lit8 v27, v13, -0x1

    .line 1600
    .line 1601
    aget-object v28, v11, v27

    .line 1602
    .line 1603
    aput-object v28, v5, v19

    .line 1604
    .line 1605
    aget-object v28, v15, v27

    .line 1606
    .line 1607
    aput-object v28, v5, v24

    .line 1608
    .line 1609
    aget-object v27, v17, v27

    .line 1610
    .line 1611
    aput-object v27, v5, p2

    .line 1612
    .line 1613
    :cond_54
    move/from16 v3, v21

    .line 1614
    .line 1615
    if-le v13, v3, :cond_55

    .line 1616
    .line 1617
    add-int/lit8 v3, v13, -0x2

    .line 1618
    .line 1619
    aget-object v28, v11, v3

    .line 1620
    .line 1621
    aput-object v28, v5, p1

    .line 1622
    .line 1623
    const/16 v28, 0xa

    .line 1624
    .line 1625
    aget-object v29, v15, v3

    .line 1626
    .line 1627
    aput-object v29, v5, v28

    .line 1628
    .line 1629
    const/16 v28, 0xb

    .line 1630
    .line 1631
    aget-object v3, v17, v3

    .line 1632
    .line 1633
    aput-object v3, v5, v28

    .line 1634
    .line 1635
    :cond_55
    array-length v3, v11

    .line 1636
    const/16 v21, 0x1

    .line 1637
    .line 1638
    add-int/lit8 v3, v3, -0x1

    .line 1639
    .line 1640
    if-ge v13, v3, :cond_56

    .line 1641
    .line 1642
    add-int/lit8 v3, v13, 0x1

    .line 1643
    .line 1644
    aget-object v28, v11, v3

    .line 1645
    .line 1646
    aput-object v28, v5, v21

    .line 1647
    .line 1648
    aget-object v28, v15, v3

    .line 1649
    .line 1650
    aput-object v28, v5, v22

    .line 1651
    .line 1652
    aget-object v3, v17, v3

    .line 1653
    .line 1654
    aput-object v3, v5, v23

    .line 1655
    .line 1656
    :cond_56
    array-length v3, v11

    .line 1657
    const/16 v25, 0x2

    .line 1658
    .line 1659
    add-int/lit8 v3, v3, -0x2

    .line 1660
    .line 1661
    if-ge v13, v3, :cond_57

    .line 1662
    .line 1663
    add-int/lit8 v3, v13, 0x2

    .line 1664
    .line 1665
    aget-object v28, v11, v3

    .line 1666
    .line 1667
    const/16 v29, 0x9

    .line 1668
    .line 1669
    aput-object v28, v5, v29

    .line 1670
    .line 1671
    const/16 v28, 0xc

    .line 1672
    .line 1673
    aget-object v15, v15, v3

    .line 1674
    .line 1675
    aput-object v15, v5, v28

    .line 1676
    .line 1677
    const/16 v15, 0xd

    .line 1678
    .line 1679
    aget-object v3, v17, v3

    .line 1680
    .line 1681
    aput-object v3, v5, v15

    .line 1682
    .line 1683
    :cond_57
    move/from16 v3, v19

    .line 1684
    .line 1685
    :goto_47
    const/16 v15, 0xe

    .line 1686
    .line 1687
    if-ge v3, v15, :cond_5b

    .line 1688
    .line 1689
    aget-object v15, v5, v3

    .line 1690
    .line 1691
    if-nez v15, :cond_59

    .line 1692
    .line 1693
    move/from16 v17, v3

    .line 1694
    .line 1695
    :cond_58
    move-object/from16 v28, v5

    .line 1696
    .line 1697
    goto :goto_48

    .line 1698
    :cond_59
    move/from16 v17, v3

    .line 1699
    .line 1700
    iget v3, v15, Lig;->f:I

    .line 1701
    .line 1702
    invoke-virtual {v15, v3}, Lig;->b(I)Z

    .line 1703
    .line 1704
    .line 1705
    move-result v3

    .line 1706
    if-eqz v3, :cond_58

    .line 1707
    .line 1708
    iget v3, v15, Lig;->d:I

    .line 1709
    .line 1710
    move-object/from16 v28, v5

    .line 1711
    .line 1712
    iget v5, v14, Lig;->d:I

    .line 1713
    .line 1714
    if-ne v3, v5, :cond_5a

    .line 1715
    .line 1716
    iget v3, v15, Lig;->f:I

    .line 1717
    .line 1718
    iput v3, v14, Lig;->f:I

    .line 1719
    .line 1720
    goto :goto_49

    .line 1721
    :cond_5a
    :goto_48
    add-int/lit8 v3, v17, 0x1

    .line 1722
    .line 1723
    move-object/from16 v5, v28

    .line 1724
    .line 1725
    goto :goto_47

    .line 1726
    :cond_5b
    :goto_49
    add-int/lit8 v13, v13, 0x1

    .line 1727
    .line 1728
    move/from16 v3, v18

    .line 1729
    .line 1730
    move/from16 v5, v26

    .line 1731
    .line 1732
    const/16 v21, 0x1

    .line 1733
    .line 1734
    goto/16 :goto_45

    .line 1735
    .line 1736
    :cond_5c
    move/from16 v18, v3

    .line 1737
    .line 1738
    move/from16 v26, v5

    .line 1739
    .line 1740
    add-int/lit8 v3, v18, 0x1

    .line 1741
    .line 1742
    const/16 v21, 0x1

    .line 1743
    .line 1744
    goto/16 :goto_44

    .line 1745
    .line 1746
    :goto_4a
    if-lez v12, :cond_5e

    .line 1747
    .line 1748
    if-lt v12, v8, :cond_5d

    .line 1749
    .line 1750
    goto :goto_4b

    .line 1751
    :cond_5d
    move v8, v12

    .line 1752
    move/from16 v5, v26

    .line 1753
    .line 1754
    const/16 v21, 0x1

    .line 1755
    .line 1756
    goto/16 :goto_35

    .line 1757
    .line 1758
    :cond_5e
    :goto_4b
    array-length v3, v10

    .line 1759
    move/from16 v5, v19

    .line 1760
    .line 1761
    move v8, v5

    .line 1762
    :goto_4c
    if-ge v5, v3, :cond_62

    .line 1763
    .line 1764
    aget-object v11, v10, v5

    .line 1765
    .line 1766
    if-eqz v11, :cond_61

    .line 1767
    .line 1768
    iget-object v11, v11, Lwi1;->i:Ljava/lang/Object;

    .line 1769
    .line 1770
    check-cast v11, [Lig;

    .line 1771
    .line 1772
    array-length v12, v11

    .line 1773
    move/from16 v13, v19

    .line 1774
    .line 1775
    :goto_4d
    if-ge v13, v12, :cond_61

    .line 1776
    .line 1777
    aget-object v14, v11, v13

    .line 1778
    .line 1779
    if-eqz v14, :cond_60

    .line 1780
    .line 1781
    iget v15, v14, Lig;->f:I

    .line 1782
    .line 1783
    if-ltz v15, :cond_60

    .line 1784
    .line 1785
    move/from16 v17, v3

    .line 1786
    .line 1787
    array-length v3, v7

    .line 1788
    if-lt v15, v3, :cond_5f

    .line 1789
    .line 1790
    goto :goto_4e

    .line 1791
    :cond_5f
    aget-object v3, v7, v15

    .line 1792
    .line 1793
    aget-object v3, v3, v8

    .line 1794
    .line 1795
    iget v14, v14, Lig;->e:I

    .line 1796
    .line 1797
    invoke-virtual {v3, v14}, Lkg;->b(I)V

    .line 1798
    .line 1799
    .line 1800
    goto :goto_4e

    .line 1801
    :cond_60
    move/from16 v17, v3

    .line 1802
    .line 1803
    :goto_4e
    add-int/lit8 v13, v13, 0x1

    .line 1804
    .line 1805
    move/from16 v3, v17

    .line 1806
    .line 1807
    goto :goto_4d

    .line 1808
    :cond_61
    move/from16 v17, v3

    .line 1809
    .line 1810
    add-int/lit8 v8, v8, 0x1

    .line 1811
    .line 1812
    add-int/lit8 v5, v5, 0x1

    .line 1813
    .line 1814
    move/from16 v3, v17

    .line 1815
    .line 1816
    goto :goto_4c

    .line 1817
    :cond_62
    aget-object v3, v7, v19

    .line 1818
    .line 1819
    const/4 v5, 0x1

    .line 1820
    aget-object v3, v3, v5

    .line 1821
    .line 1822
    invoke-virtual {v3}, Lkg;->a()[I

    .line 1823
    .line 1824
    .line 1825
    move-result-object v8

    .line 1826
    iget v2, v2, Lig;->c:I

    .line 1827
    .line 1828
    mul-int v10, v9, v6

    .line 1829
    .line 1830
    const/16 v25, 0x2

    .line 1831
    .line 1832
    shl-int v11, v25, v2

    .line 1833
    .line 1834
    sub-int v11, v10, v11

    .line 1835
    .line 1836
    array-length v12, v8

    .line 1837
    if-nez v12, :cond_64

    .line 1838
    .line 1839
    if-lt v11, v5, :cond_63

    .line 1840
    .line 1841
    const/16 v12, 0x3a0

    .line 1842
    .line 1843
    if-gt v11, v12, :cond_63

    .line 1844
    .line 1845
    invoke-virtual {v3, v11}, Lkg;->b(I)V

    .line 1846
    .line 1847
    .line 1848
    goto :goto_4f

    .line 1849
    :cond_63
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v0

    .line 1853
    throw v0

    .line 1854
    :cond_64
    const/16 v12, 0x3a0

    .line 1855
    .line 1856
    aget v8, v8, v19

    .line 1857
    .line 1858
    if-eq v8, v11, :cond_65

    .line 1859
    .line 1860
    if-lt v11, v5, :cond_65

    .line 1861
    .line 1862
    if-gt v11, v12, :cond_65

    .line 1863
    .line 1864
    invoke-virtual {v3, v11}, Lkg;->b(I)V

    .line 1865
    .line 1866
    .line 1867
    :cond_65
    :goto_4f
    new-instance v3, Ljava/util/ArrayList;

    .line 1868
    .line 1869
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1870
    .line 1871
    .line 1872
    new-array v5, v10, [I

    .line 1873
    .line 1874
    new-instance v8, Ljava/util/ArrayList;

    .line 1875
    .line 1876
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1877
    .line 1878
    .line 1879
    new-instance v10, Ljava/util/ArrayList;

    .line 1880
    .line 1881
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1882
    .line 1883
    .line 1884
    move/from16 v11, v19

    .line 1885
    .line 1886
    :goto_50
    if-ge v11, v6, :cond_69

    .line 1887
    .line 1888
    move/from16 v12, v19

    .line 1889
    .line 1890
    :goto_51
    if-ge v12, v9, :cond_68

    .line 1891
    .line 1892
    aget-object v13, v7, v11

    .line 1893
    .line 1894
    add-int/lit8 v14, v12, 0x1

    .line 1895
    .line 1896
    aget-object v13, v13, v14

    .line 1897
    .line 1898
    invoke-virtual {v13}, Lkg;->a()[I

    .line 1899
    .line 1900
    .line 1901
    move-result-object v13

    .line 1902
    mul-int v15, v11, v9

    .line 1903
    .line 1904
    add-int/2addr v15, v12

    .line 1905
    array-length v12, v13

    .line 1906
    if-nez v12, :cond_66

    .line 1907
    .line 1908
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v12

    .line 1912
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1913
    .line 1914
    .line 1915
    move-object/from16 v16, v3

    .line 1916
    .line 1917
    goto :goto_52

    .line 1918
    :cond_66
    array-length v12, v13

    .line 1919
    move-object/from16 v16, v3

    .line 1920
    .line 1921
    const/4 v3, 0x1

    .line 1922
    if-ne v12, v3, :cond_67

    .line 1923
    .line 1924
    aget v3, v13, v19

    .line 1925
    .line 1926
    aput v3, v5, v15

    .line 1927
    .line 1928
    goto :goto_52

    .line 1929
    :cond_67
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v3

    .line 1933
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1934
    .line 1935
    .line 1936
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1937
    .line 1938
    .line 1939
    :goto_52
    move v12, v14

    .line 1940
    move-object/from16 v3, v16

    .line 1941
    .line 1942
    goto :goto_51

    .line 1943
    :cond_68
    move-object/from16 v16, v3

    .line 1944
    .line 1945
    add-int/lit8 v11, v11, 0x1

    .line 1946
    .line 1947
    goto :goto_50

    .line 1948
    :cond_69
    move-object/from16 v16, v3

    .line 1949
    .line 1950
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1951
    .line 1952
    .line 1953
    move-result v3

    .line 1954
    new-array v6, v3, [[I

    .line 1955
    .line 1956
    move/from16 v7, v19

    .line 1957
    .line 1958
    :goto_53
    if-ge v7, v3, :cond_6a

    .line 1959
    .line 1960
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v9

    .line 1964
    check-cast v9, [I

    .line 1965
    .line 1966
    aput-object v9, v6, v7

    .line 1967
    .line 1968
    add-int/lit8 v7, v7, 0x1

    .line 1969
    .line 1970
    goto :goto_53

    .line 1971
    :cond_6a
    invoke-static/range {v16 .. v16}, Lml;->x0(Ljava/util/ArrayList;)[I

    .line 1972
    .line 1973
    .line 1974
    move-result-object v3

    .line 1975
    invoke-static {v10}, Lml;->x0(Ljava/util/ArrayList;)[I

    .line 1976
    .line 1977
    .line 1978
    move-result-object v7

    .line 1979
    array-length v8, v7

    .line 1980
    new-array v9, v8, [I

    .line 1981
    .line 1982
    const/16 v10, 0x64

    .line 1983
    .line 1984
    :goto_54
    add-int/lit8 v11, v10, -0x1

    .line 1985
    .line 1986
    if-lez v10, :cond_71

    .line 1987
    .line 1988
    move/from16 v10, v19

    .line 1989
    .line 1990
    :goto_55
    if-ge v10, v8, :cond_6b

    .line 1991
    .line 1992
    aget v12, v7, v10

    .line 1993
    .line 1994
    aget-object v13, v6, v10

    .line 1995
    .line 1996
    aget v14, v9, v10

    .line 1997
    .line 1998
    aget v13, v13, v14

    .line 1999
    .line 2000
    aput v13, v5, v12

    .line 2001
    .line 2002
    add-int/lit8 v10, v10, 0x1

    .line 2003
    .line 2004
    goto :goto_55

    .line 2005
    :cond_6b
    :try_start_4
    invoke-static {v2, v5, v3}, Le52;->b(I[I[I)Lv70;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v2
    :try_end_4
    .catch Lcom/google/zxing/ChecksumException; {:try_start_4 .. :try_end_4} :catch_8

    .line 2009
    new-instance v3, Lcom/google/zxing/Result;

    .line 2010
    .line 2011
    iget-object v5, v2, Lv70;->c:Ljava/lang/String;

    .line 2012
    .line 2013
    sget-object v6, Lcom/google/zxing/BarcodeFormat;->PDF_417:Lcom/google/zxing/BarcodeFormat;

    .line 2014
    .line 2015
    move-object/from16 v10, v20

    .line 2016
    .line 2017
    invoke-direct {v3, v5, v10, v4, v6}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;)V

    .line 2018
    .line 2019
    .line 2020
    sget-object v4, Lcom/google/zxing/ResultMetadataType;->ERROR_CORRECTION_LEVEL:Lcom/google/zxing/ResultMetadataType;

    .line 2021
    .line 2022
    iget-object v5, v2, Lv70;->e:Ljava/lang/String;

    .line 2023
    .line 2024
    invoke-virtual {v3, v4, v5}, Lcom/google/zxing/Result;->putMetadata(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 2025
    .line 2026
    .line 2027
    sget-object v4, Lcom/google/zxing/ResultMetadataType;->ERRORS_CORRECTED:Lcom/google/zxing/ResultMetadataType;

    .line 2028
    .line 2029
    iget-object v5, v2, Lv70;->f:Ljava/lang/Integer;

    .line 2030
    .line 2031
    invoke-virtual {v3, v4, v5}, Lcom/google/zxing/Result;->putMetadata(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 2032
    .line 2033
    .line 2034
    sget-object v4, Lcom/google/zxing/ResultMetadataType;->ERASURES_CORRECTED:Lcom/google/zxing/ResultMetadataType;

    .line 2035
    .line 2036
    iget-object v5, v2, Lv70;->g:Ljava/lang/Integer;

    .line 2037
    .line 2038
    invoke-virtual {v3, v4, v5}, Lcom/google/zxing/Result;->putMetadata(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 2039
    .line 2040
    .line 2041
    iget-object v2, v2, Lv70;->h:Ljava/lang/Object;

    .line 2042
    .line 2043
    check-cast v2, Ld52;

    .line 2044
    .line 2045
    if-eqz v2, :cond_6c

    .line 2046
    .line 2047
    sget-object v4, Lcom/google/zxing/ResultMetadataType;->PDF417_EXTRA_METADATA:Lcom/google/zxing/ResultMetadataType;

    .line 2048
    .line 2049
    invoke-virtual {v3, v4, v2}, Lcom/google/zxing/Result;->putMetadata(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 2050
    .line 2051
    .line 2052
    :cond_6c
    sget-object v2, Lcom/google/zxing/ResultMetadataType;->ORIENTATION:Lcom/google/zxing/ResultMetadataType;

    .line 2053
    .line 2054
    iget v4, v1, Lz8;->c:I

    .line 2055
    .line 2056
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v4

    .line 2060
    invoke-virtual {v3, v2, v4}, Lcom/google/zxing/Result;->putMetadata(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 2061
    .line 2062
    .line 2063
    sget-object v2, Lcom/google/zxing/ResultMetadataType;->SYMBOLOGY_IDENTIFIER:Lcom/google/zxing/ResultMetadataType;

    .line 2064
    .line 2065
    const-string v4, "]L0"

    .line 2066
    .line 2067
    invoke-virtual {v3, v2, v4}, Lcom/google/zxing/Result;->putMetadata(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 2068
    .line 2069
    .line 2070
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2071
    .line 2072
    .line 2073
    move-object/from16 v20, v10

    .line 2074
    .line 2075
    move/from16 v2, v19

    .line 2076
    .line 2077
    move/from16 v10, v24

    .line 2078
    .line 2079
    move-object/from16 v3, v32

    .line 2080
    .line 2081
    const/16 v21, 0x1

    .line 2082
    .line 2083
    goto/16 :goto_10

    .line 2084
    .line 2085
    :catch_8
    move-object/from16 v10, v20

    .line 2086
    .line 2087
    if-eqz v8, :cond_70

    .line 2088
    .line 2089
    move/from16 v12, v19

    .line 2090
    .line 2091
    :goto_56
    if-ge v12, v8, :cond_6f

    .line 2092
    .line 2093
    aget v13, v9, v12

    .line 2094
    .line 2095
    aget-object v14, v6, v12

    .line 2096
    .line 2097
    array-length v14, v14

    .line 2098
    const/16 v21, 0x1

    .line 2099
    .line 2100
    add-int/lit8 v14, v14, -0x1

    .line 2101
    .line 2102
    if-ge v13, v14, :cond_6d

    .line 2103
    .line 2104
    add-int/lit8 v13, v13, 0x1

    .line 2105
    .line 2106
    aput v13, v9, v12

    .line 2107
    .line 2108
    goto :goto_57

    .line 2109
    :cond_6d
    aput v19, v9, v12

    .line 2110
    .line 2111
    add-int/lit8 v13, v8, -0x1

    .line 2112
    .line 2113
    if-eq v12, v13, :cond_6e

    .line 2114
    .line 2115
    add-int/lit8 v12, v12, 0x1

    .line 2116
    .line 2117
    goto :goto_56

    .line 2118
    :cond_6e
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v0

    .line 2122
    throw v0

    .line 2123
    :cond_6f
    const/16 v21, 0x1

    .line 2124
    .line 2125
    :goto_57
    move-object/from16 v20, v10

    .line 2126
    .line 2127
    move v10, v11

    .line 2128
    goto/16 :goto_54

    .line 2129
    .line 2130
    :cond_70
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    .line 2131
    .line 2132
    .line 2133
    move-result-object v0

    .line 2134
    throw v0

    .line 2135
    :cond_71
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    .line 2136
    .line 2137
    .line 2138
    move-result-object v0

    .line 2139
    throw v0

    .line 2140
    :cond_72
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 2141
    .line 2142
    .line 2143
    move-result-object v0

    .line 2144
    throw v0

    .line 2145
    :cond_73
    move/from16 v19, v2

    .line 2146
    .line 2147
    sget-object v1, Lc52;->b:[Lcom/google/zxing/Result;

    .line 2148
    .line 2149
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2150
    .line 2151
    .line 2152
    move-result-object v0

    .line 2153
    check-cast v0, [Lcom/google/zxing/Result;

    .line 2154
    .line 2155
    array-length v1, v0

    .line 2156
    if-eqz v1, :cond_74

    .line 2157
    .line 2158
    aget-object v0, v0, v19

    .line 2159
    .line 2160
    if-eqz v0, :cond_74

    .line 2161
    .line 2162
    return-object v0

    .line 2163
    :cond_74
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 2164
    .line 2165
    .line 2166
    move-result-object v0

    .line 2167
    throw v0

    .line 2168
    nop

    .line 2169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final reset()V
    .locals 0

    .line 1
    iget p0, p0, Lc52;->a:I

    .line 2
    .line 3
    return-void
.end method
