.class public final Lcom/google/zxing/qrcode/QRCodeWriter;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Lcom/google/zxing/Writer;


# static fields
.field private static final QUIET_ZONE_SIZE:I = 0x4


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static renderResult(Loe2;III)Lcom/google/zxing/common/BitMatrix;
    .locals 9

    .line 1
    iget-object p0, p0, Loe2;->e:Li32;

    .line 2
    .line 3
    if-eqz p0, :cond_3

    .line 4
    .line 5
    iget v0, p0, Li32;->h:I

    .line 6
    .line 7
    iget v1, p0, Li32;->i:I

    .line 8
    .line 9
    mul-int/lit8 p3, p3, 0x2

    .line 10
    .line 11
    add-int v2, v0, p3

    .line 12
    .line 13
    add-int/2addr p3, v1

    .line 14
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    div-int v2, p1, v2

    .line 23
    .line 24
    div-int p3, p2, p3

    .line 25
    .line 26
    invoke-static {v2, p3}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    mul-int v2, v0, p3

    .line 31
    .line 32
    sub-int v2, p1, v2

    .line 33
    .line 34
    div-int/lit8 v2, v2, 0x2

    .line 35
    .line 36
    mul-int v3, v1, p3

    .line 37
    .line 38
    sub-int v3, p2, v3

    .line 39
    .line 40
    div-int/lit8 v3, v3, 0x2

    .line 41
    .line 42
    new-instance v4, Lcom/google/zxing/common/BitMatrix;

    .line 43
    .line 44
    invoke-direct {v4, p1, p2}, Lcom/google/zxing/common/BitMatrix;-><init>(II)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    move p2, p1

    .line 49
    :goto_0
    if-ge p2, v1, :cond_2

    .line 50
    .line 51
    move v5, p1

    .line 52
    move v6, v2

    .line 53
    :goto_1
    if-ge v5, v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0, v5, p2}, Li32;->d(II)B

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    const/4 v8, 0x1

    .line 60
    if-ne v7, v8, :cond_0

    .line 61
    .line 62
    invoke-virtual {v4, v6, v3, p3, p3}, Lcom/google/zxing/common/BitMatrix;->setRegion(IIII)V

    .line 63
    .line 64
    .line 65
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 66
    .line 67
    add-int/2addr v6, p3

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 70
    .line 71
    add-int/2addr v3, p3

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    return-object v4

    .line 74
    :cond_3
    invoke-static {}, Lly;->a()V

    .line 75
    .line 76
    .line 77
    const/4 p0, 0x0

    .line 78
    return-object p0
.end method


# virtual methods
.method public encode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;II)Lcom/google/zxing/common/BitMatrix;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 1851
    invoke-virtual/range {v0 .. v5}, Lcom/google/zxing/qrcode/QRCodeWriter;->encode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Lcom/google/zxing/common/BitMatrix;

    move-result-object p0

    return-object p0
.end method

.method public encode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Lcom/google/zxing/common/BitMatrix;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/zxing/BarcodeFormat;",
            "II",
            "Ljava/util/Map<",
            "Lcom/google/zxing/EncodeHintType;",
            "*>;)",
            "Lcom/google/zxing/common/BitMatrix;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v4, p5

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    if-nez v5, :cond_5b

    .line 12
    .line 13
    sget-object v5, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    .line 14
    .line 15
    if-ne v1, v5, :cond_5a

    .line 16
    .line 17
    if-ltz p3, :cond_59

    .line 18
    .line 19
    if-ltz p4, :cond_59

    .line 20
    .line 21
    sget-object v1, Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;->L:Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    .line 22
    .line 23
    const/4 v5, 0x4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    sget-object v7, Lcom/google/zxing/EncodeHintType;->ERROR_CORRECTION:Lcom/google/zxing/EncodeHintType;

    .line 27
    .line 28
    invoke-interface {v4, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    if-eqz v8, :cond_0

    .line 33
    .line 34
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;->valueOf(Ljava/lang/String;)Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_0
    sget-object v7, Lcom/google/zxing/EncodeHintType;->MARGIN:Lcom/google/zxing/EncodeHintType;

    .line 47
    .line 48
    invoke-interface {v4, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-eqz v8, :cond_1

    .line 53
    .line 54
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move v7, v5

    .line 68
    :goto_0
    sget-object v8, Ldk0;->b:Ljava/nio/charset/Charset;

    .line 69
    .line 70
    if-eqz v4, :cond_2

    .line 71
    .line 72
    sget-object v11, Lcom/google/zxing/EncodeHintType;->GS1_FORMAT:Lcom/google/zxing/EncodeHintType;

    .line 73
    .line 74
    invoke-interface {v4, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v12

    .line 78
    if-eqz v12, :cond_2

    .line 79
    .line 80
    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    invoke-static {v11}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    if-eqz v11, :cond_2

    .line 93
    .line 94
    const/4 v11, 0x1

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    const/4 v11, 0x0

    .line 97
    :goto_1
    if-eqz v4, :cond_3

    .line 98
    .line 99
    sget-object v12, Lcom/google/zxing/EncodeHintType;->QR_COMPACT:Lcom/google/zxing/EncodeHintType;

    .line 100
    .line 101
    invoke-interface {v4, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v13

    .line 105
    if-eqz v13, :cond_3

    .line 106
    .line 107
    invoke-interface {v4, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    invoke-static {v12}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    if-eqz v12, :cond_3

    .line 120
    .line 121
    const/4 v12, 0x1

    .line 122
    goto :goto_2

    .line 123
    :cond_3
    const/4 v12, 0x0

    .line 124
    :goto_2
    if-eqz v4, :cond_4

    .line 125
    .line 126
    sget-object v13, Lcom/google/zxing/EncodeHintType;->CHARACTER_SET:Lcom/google/zxing/EncodeHintType;

    .line 127
    .line 128
    invoke-interface {v4, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v13

    .line 132
    if-eqz v13, :cond_4

    .line 133
    .line 134
    const/4 v13, 0x1

    .line 135
    goto :goto_3

    .line 136
    :cond_4
    const/4 v13, 0x0

    .line 137
    :goto_3
    if-eqz v13, :cond_5

    .line 138
    .line 139
    :try_start_0
    sget-object v14, Lcom/google/zxing/EncodeHintType;->CHARACTER_SET:Lcom/google/zxing/EncodeHintType;

    .line 140
    .line 141
    invoke-interface {v4, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    invoke-static {v14}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 150
    .line 151
    .line 152
    move-result-object v14
    :try_end_0
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    goto :goto_4

    .line 154
    :catch_0
    :cond_5
    move-object v14, v8

    .line 155
    :goto_4
    const/16 p0, 0x0

    .line 156
    .line 157
    const v16, 0x7fffffff

    .line 158
    .line 159
    .line 160
    const/16 p2, 0x1

    .line 161
    .line 162
    sget-object v10, Lly1;->m:Lly1;

    .line 163
    .line 164
    const/16 v17, 0x0

    .line 165
    .line 166
    if-eqz v12, :cond_e

    .line 167
    .line 168
    invoke-virtual {v14, v8}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    if-eqz v8, :cond_6

    .line 173
    .line 174
    move-object/from16 v14, p0

    .line 175
    .line 176
    :cond_6
    new-instance v8, Lqc;

    .line 177
    .line 178
    invoke-direct {v8, v0, v14, v11, v1}, Lqc;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;ZLcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, v8, Lqc;->k:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    .line 184
    .line 185
    invoke-static/range {p2 .. p2}, Lqc;->k(I)Lbj3;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    const/4 v12, 0x2

    .line 190
    invoke-static {v12}, Lqc;->k(I)Lbj3;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    const/4 v14, 0x3

    .line 195
    move/from16 p0, v12

    .line 196
    .line 197
    invoke-static {v14}, Lqc;->k(I)Lbj3;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    filled-new-array {v11, v13, v12}, [Lbj3;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    aget-object v12, v11, v17

    .line 206
    .line 207
    invoke-virtual {v8, v12}, Lqc;->i(Lbj3;)Lc90;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    aget-object v13, v11, p2

    .line 212
    .line 213
    invoke-virtual {v8, v13}, Lqc;->i(Lbj3;)Lc90;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    aget-object v9, v11, p0

    .line 218
    .line 219
    invoke-virtual {v8, v9}, Lqc;->i(Lbj3;)Lc90;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    filled-new-array {v12, v13, v8}, [Lc90;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    move/from16 v13, v16

    .line 228
    .line 229
    move/from16 v9, v17

    .line 230
    .line 231
    const/4 v12, -0x1

    .line 232
    :goto_5
    if-ge v9, v14, :cond_8

    .line 233
    .line 234
    aget-object v14, v8, v9

    .line 235
    .line 236
    iget-object v15, v14, Lc90;->i:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v15, Lbj3;

    .line 239
    .line 240
    invoke-virtual {v14, v15}, Lc90;->z(Lbj3;)I

    .line 241
    .line 242
    .line 243
    move-result v14

    .line 244
    aget-object v15, v11, v9

    .line 245
    .line 246
    invoke-static {v14, v15, v0}, Ldk0;->c(ILbj3;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)Z

    .line 247
    .line 248
    .line 249
    move-result v15

    .line 250
    if-eqz v15, :cond_7

    .line 251
    .line 252
    if-ge v14, v13, :cond_7

    .line 253
    .line 254
    move v12, v9

    .line 255
    move v13, v14

    .line 256
    :cond_7
    add-int/lit8 v9, v9, 0x1

    .line 257
    .line 258
    const/4 v14, 0x3

    .line 259
    goto :goto_5

    .line 260
    :cond_8
    if-ltz v12, :cond_d

    .line 261
    .line 262
    aget-object v0, v8, v12

    .line 263
    .line 264
    new-instance v8, Lnj;

    .line 265
    .line 266
    invoke-direct {v8}, Lnj;-><init>()V

    .line 267
    .line 268
    .line 269
    iget-object v9, v0, Lc90;->h:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v9, Ljava/util/ArrayList;

    .line 272
    .line 273
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v11

    .line 281
    if-eqz v11, :cond_c

    .line 282
    .line 283
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v11

    .line 287
    check-cast v11, Lhy1;

    .line 288
    .line 289
    iget v12, v11, Lhy1;->c:I

    .line 290
    .line 291
    iget-object v13, v11, Lhy1;->e:Lc90;

    .line 292
    .line 293
    iget-object v14, v13, Lc90;->j:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v14, Lqc;

    .line 296
    .line 297
    iget-object v15, v11, Lhy1;->a:Lly1;

    .line 298
    .line 299
    iget v6, v15, Lly1;->h:I

    .line 300
    .line 301
    invoke-virtual {v8, v6, v5}, Lnj;->b(II)V

    .line 302
    .line 303
    .line 304
    iget v6, v11, Lhy1;->d:I

    .line 305
    .line 306
    if-lez v6, :cond_9

    .line 307
    .line 308
    invoke-virtual {v11}, Lhy1;->a()I

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    iget-object v13, v13, Lc90;->i:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v13, Lbj3;

    .line 315
    .line 316
    invoke-virtual {v15, v13}, Lly1;->a(Lbj3;)I

    .line 317
    .line 318
    .line 319
    move-result v13

    .line 320
    invoke-virtual {v8, v5, v13}, Lnj;->b(II)V

    .line 321
    .line 322
    .line 323
    :cond_9
    sget-object v5, Lly1;->n:Lly1;

    .line 324
    .line 325
    if-ne v15, v5, :cond_a

    .line 326
    .line 327
    iget-object v5, v14, Lqc;->j:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v5, Ldi0;

    .line 330
    .line 331
    iget-object v5, v5, Ldi0;->a:[Ljava/nio/charset/CharsetEncoder;

    .line 332
    .line 333
    aget-object v5, v5, v12

    .line 334
    .line 335
    invoke-virtual {v5}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    invoke-static {v5}, Lkq;->a(Ljava/nio/charset/Charset;)Lkq;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    iget-object v5, v5, Lkq;->c:[I

    .line 344
    .line 345
    aget v5, v5, v17

    .line 346
    .line 347
    const/16 v6, 0x8

    .line 348
    .line 349
    invoke-virtual {v8, v5, v6}, Lnj;->b(II)V

    .line 350
    .line 351
    .line 352
    goto :goto_7

    .line 353
    :cond_a
    if-lez v6, :cond_b

    .line 354
    .line 355
    iget-object v5, v14, Lqc;->i:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v5, Ljava/lang/String;

    .line 358
    .line 359
    iget v11, v11, Lhy1;->b:I

    .line 360
    .line 361
    add-int/2addr v6, v11

    .line 362
    invoke-virtual {v5, v11, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    iget-object v6, v14, Lqc;->j:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v6, Ldi0;

    .line 369
    .line 370
    iget-object v6, v6, Ldi0;->a:[Ljava/nio/charset/CharsetEncoder;

    .line 371
    .line 372
    aget-object v6, v6, v12

    .line 373
    .line 374
    invoke-virtual {v6}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    invoke-static {v5, v15, v8, v6}, Ldk0;->a(Ljava/lang/String;Lly1;Lnj;Ljava/nio/charset/Charset;)V

    .line 379
    .line 380
    .line 381
    :cond_b
    :goto_7
    const/4 v5, 0x4

    .line 382
    goto :goto_6

    .line 383
    :cond_c
    iget-object v0, v0, Lc90;->i:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v0, Lbj3;

    .line 386
    .line 387
    goto/16 :goto_14

    .line 388
    .line 389
    :cond_d
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 390
    .line 391
    const-string v1, "Data too big for any version"

    .line 392
    .line 393
    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    throw v0

    .line 397
    :cond_e
    sget-object v5, Lz13;->b:Ljava/nio/charset/Charset;

    .line 398
    .line 399
    if-eqz v5, :cond_f

    .line 400
    .line 401
    invoke-virtual {v5, v14}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v5

    .line 405
    if-eqz v5, :cond_f

    .line 406
    .line 407
    invoke-static {v0}, Ldk0;->b(Ljava/lang/String;)Z

    .line 408
    .line 409
    .line 410
    move-result v5

    .line 411
    if-eqz v5, :cond_f

    .line 412
    .line 413
    sget-object v5, Lly1;->o:Lly1;

    .line 414
    .line 415
    goto :goto_c

    .line 416
    :cond_f
    move/from16 v5, v17

    .line 417
    .line 418
    move v6, v5

    .line 419
    move v8, v6

    .line 420
    :goto_8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 421
    .line 422
    .line 423
    move-result v9

    .line 424
    if-ge v8, v9, :cond_13

    .line 425
    .line 426
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 427
    .line 428
    .line 429
    move-result v9

    .line 430
    const/16 v12, 0x30

    .line 431
    .line 432
    if-lt v9, v12, :cond_10

    .line 433
    .line 434
    const/16 v12, 0x39

    .line 435
    .line 436
    if-gt v9, v12, :cond_10

    .line 437
    .line 438
    move/from16 v6, p2

    .line 439
    .line 440
    goto :goto_b

    .line 441
    :cond_10
    sget-object v5, Ldk0;->a:[I

    .line 442
    .line 443
    const/16 v12, 0x60

    .line 444
    .line 445
    if-ge v9, v12, :cond_11

    .line 446
    .line 447
    aget v5, v5, v9

    .line 448
    .line 449
    :goto_9
    const/4 v9, -0x1

    .line 450
    goto :goto_a

    .line 451
    :cond_11
    const/4 v5, -0x1

    .line 452
    goto :goto_9

    .line 453
    :goto_a
    if-eq v5, v9, :cond_12

    .line 454
    .line 455
    move/from16 v5, p2

    .line 456
    .line 457
    :goto_b
    add-int/lit8 v8, v8, 0x1

    .line 458
    .line 459
    goto :goto_8

    .line 460
    :cond_12
    move-object v5, v10

    .line 461
    goto :goto_c

    .line 462
    :cond_13
    if-eqz v5, :cond_14

    .line 463
    .line 464
    sget-object v5, Lly1;->k:Lly1;

    .line 465
    .line 466
    goto :goto_c

    .line 467
    :cond_14
    if-eqz v6, :cond_12

    .line 468
    .line 469
    sget-object v5, Lly1;->j:Lly1;

    .line 470
    .line 471
    :goto_c
    new-instance v6, Lnj;

    .line 472
    .line 473
    invoke-direct {v6}, Lnj;-><init>()V

    .line 474
    .line 475
    .line 476
    if-ne v5, v10, :cond_15

    .line 477
    .line 478
    if-eqz v13, :cond_15

    .line 479
    .line 480
    invoke-static {v14}, Lkq;->a(Ljava/nio/charset/Charset;)Lkq;

    .line 481
    .line 482
    .line 483
    move-result-object v8

    .line 484
    if-eqz v8, :cond_15

    .line 485
    .line 486
    const/4 v9, 0x4

    .line 487
    const/4 v12, 0x7

    .line 488
    invoke-virtual {v6, v12, v9}, Lnj;->b(II)V

    .line 489
    .line 490
    .line 491
    iget-object v8, v8, Lkq;->c:[I

    .line 492
    .line 493
    aget v8, v8, v17

    .line 494
    .line 495
    const/16 v12, 0x8

    .line 496
    .line 497
    invoke-virtual {v6, v8, v12}, Lnj;->b(II)V

    .line 498
    .line 499
    .line 500
    goto :goto_d

    .line 501
    :cond_15
    const/4 v9, 0x4

    .line 502
    :goto_d
    if-eqz v11, :cond_16

    .line 503
    .line 504
    const/4 v8, 0x5

    .line 505
    invoke-virtual {v6, v8, v9}, Lnj;->b(II)V

    .line 506
    .line 507
    .line 508
    :cond_16
    iget v8, v5, Lly1;->h:I

    .line 509
    .line 510
    invoke-virtual {v6, v8, v9}, Lnj;->b(II)V

    .line 511
    .line 512
    .line 513
    new-instance v8, Lnj;

    .line 514
    .line 515
    invoke-direct {v8}, Lnj;-><init>()V

    .line 516
    .line 517
    .line 518
    invoke-static {v0, v5, v8, v14}, Ldk0;->a(Ljava/lang/String;Lly1;Lnj;Ljava/nio/charset/Charset;)V

    .line 519
    .line 520
    .line 521
    if-eqz v4, :cond_18

    .line 522
    .line 523
    sget-object v9, Lcom/google/zxing/EncodeHintType;->QR_VERSION:Lcom/google/zxing/EncodeHintType;

    .line 524
    .line 525
    invoke-interface {v4, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v11

    .line 529
    if-eqz v11, :cond_18

    .line 530
    .line 531
    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v9

    .line 535
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v9

    .line 539
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 540
    .line 541
    .line 542
    move-result v9

    .line 543
    invoke-static {v9}, Lbj3;->c(I)Lbj3;

    .line 544
    .line 545
    .line 546
    move-result-object v9

    .line 547
    iget v11, v6, Lnj;->h:I

    .line 548
    .line 549
    invoke-virtual {v5, v9}, Lly1;->a(Lbj3;)I

    .line 550
    .line 551
    .line 552
    move-result v12

    .line 553
    add-int/2addr v12, v11

    .line 554
    iget v11, v8, Lnj;->h:I

    .line 555
    .line 556
    add-int/2addr v12, v11

    .line 557
    invoke-static {v12, v9, v1}, Ldk0;->c(ILbj3;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)Z

    .line 558
    .line 559
    .line 560
    move-result v11

    .line 561
    if-eqz v11, :cond_17

    .line 562
    .line 563
    move-object v14, v9

    .line 564
    goto :goto_10

    .line 565
    :cond_17
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 566
    .line 567
    const-string v1, "Data too big for requested version"

    .line 568
    .line 569
    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    throw v0

    .line 573
    :cond_18
    invoke-static/range {p2 .. p2}, Lbj3;->c(I)Lbj3;

    .line 574
    .line 575
    .line 576
    move-result-object v9

    .line 577
    iget v11, v6, Lnj;->h:I

    .line 578
    .line 579
    invoke-virtual {v5, v9}, Lly1;->a(Lbj3;)I

    .line 580
    .line 581
    .line 582
    move-result v9

    .line 583
    add-int/2addr v9, v11

    .line 584
    iget v11, v8, Lnj;->h:I

    .line 585
    .line 586
    add-int/2addr v9, v11

    .line 587
    move/from16 v11, p2

    .line 588
    .line 589
    :goto_e
    const-string v12, "Data too big"

    .line 590
    .line 591
    const/16 v13, 0x28

    .line 592
    .line 593
    if-gt v11, v13, :cond_58

    .line 594
    .line 595
    invoke-static {v11}, Lbj3;->c(I)Lbj3;

    .line 596
    .line 597
    .line 598
    move-result-object v14

    .line 599
    invoke-static {v9, v14, v1}, Ldk0;->c(ILbj3;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)Z

    .line 600
    .line 601
    .line 602
    move-result v15

    .line 603
    if-eqz v15, :cond_57

    .line 604
    .line 605
    iget v9, v6, Lnj;->h:I

    .line 606
    .line 607
    invoke-virtual {v5, v14}, Lly1;->a(Lbj3;)I

    .line 608
    .line 609
    .line 610
    move-result v11

    .line 611
    add-int/2addr v11, v9

    .line 612
    iget v9, v8, Lnj;->h:I

    .line 613
    .line 614
    add-int/2addr v11, v9

    .line 615
    move/from16 v9, p2

    .line 616
    .line 617
    :goto_f
    if-gt v9, v13, :cond_56

    .line 618
    .line 619
    invoke-static {v9}, Lbj3;->c(I)Lbj3;

    .line 620
    .line 621
    .line 622
    move-result-object v14

    .line 623
    invoke-static {v11, v14, v1}, Ldk0;->c(ILbj3;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)Z

    .line 624
    .line 625
    .line 626
    move-result v15

    .line 627
    if-eqz v15, :cond_55

    .line 628
    .line 629
    :goto_10
    new-instance v9, Lnj;

    .line 630
    .line 631
    invoke-direct {v9}, Lnj;-><init>()V

    .line 632
    .line 633
    .line 634
    iget v11, v6, Lnj;->h:I

    .line 635
    .line 636
    invoke-virtual {v9, v11}, Lnj;->c(I)V

    .line 637
    .line 638
    .line 639
    move/from16 v12, v17

    .line 640
    .line 641
    :goto_11
    if-ge v12, v11, :cond_19

    .line 642
    .line 643
    invoke-virtual {v6, v12}, Lnj;->d(I)Z

    .line 644
    .line 645
    .line 646
    move-result v13

    .line 647
    invoke-virtual {v9, v13}, Lnj;->a(Z)V

    .line 648
    .line 649
    .line 650
    add-int/lit8 v12, v12, 0x1

    .line 651
    .line 652
    goto :goto_11

    .line 653
    :cond_19
    if-ne v5, v10, :cond_1a

    .line 654
    .line 655
    invoke-virtual {v8}, Lnj;->g()I

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    goto :goto_12

    .line 660
    :cond_1a
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    :goto_12
    invoke-virtual {v5, v14}, Lly1;->a(Lbj3;)I

    .line 665
    .line 666
    .line 667
    move-result v6

    .line 668
    shl-int v10, p2, v6

    .line 669
    .line 670
    if-ge v0, v10, :cond_54

    .line 671
    .line 672
    invoke-virtual {v9, v0, v6}, Lnj;->b(II)V

    .line 673
    .line 674
    .line 675
    iget v0, v8, Lnj;->h:I

    .line 676
    .line 677
    iget v6, v9, Lnj;->h:I

    .line 678
    .line 679
    add-int/2addr v6, v0

    .line 680
    invoke-virtual {v9, v6}, Lnj;->c(I)V

    .line 681
    .line 682
    .line 683
    move/from16 v6, v17

    .line 684
    .line 685
    :goto_13
    if-ge v6, v0, :cond_1b

    .line 686
    .line 687
    invoke-virtual {v8, v6}, Lnj;->d(I)Z

    .line 688
    .line 689
    .line 690
    move-result v10

    .line 691
    invoke-virtual {v9, v10}, Lnj;->a(Z)V

    .line 692
    .line 693
    .line 694
    add-int/lit8 v6, v6, 0x1

    .line 695
    .line 696
    goto :goto_13

    .line 697
    :cond_1b
    move-object v10, v5

    .line 698
    move-object v8, v9

    .line 699
    move-object v0, v14

    .line 700
    :goto_14
    iget-object v5, v0, Lbj3;->c:[Lpj;

    .line 701
    .line 702
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 703
    .line 704
    .line 705
    move-result v6

    .line 706
    aget-object v5, v5, v6

    .line 707
    .line 708
    iget v6, v0, Lbj3;->d:I

    .line 709
    .line 710
    iget v9, v5, Lpj;->h:I

    .line 711
    .line 712
    iget-object v5, v5, Lpj;->i:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v5, [Lg10;

    .line 715
    .line 716
    array-length v11, v5

    .line 717
    move/from16 v12, v17

    .line 718
    .line 719
    move v13, v12

    .line 720
    :goto_15
    if-ge v12, v11, :cond_1c

    .line 721
    .line 722
    aget-object v14, v5, v12

    .line 723
    .line 724
    iget v14, v14, Lg10;->b:I

    .line 725
    .line 726
    add-int/2addr v13, v14

    .line 727
    add-int/lit8 v12, v12, 0x1

    .line 728
    .line 729
    goto :goto_15

    .line 730
    :cond_1c
    mul-int/2addr v13, v9

    .line 731
    sub-int v9, v6, v13

    .line 732
    .line 733
    mul-int/lit8 v11, v9, 0x8

    .line 734
    .line 735
    iget v12, v8, Lnj;->h:I

    .line 736
    .line 737
    if-gt v12, v11, :cond_53

    .line 738
    .line 739
    move/from16 v12, v17

    .line 740
    .line 741
    :goto_16
    const/4 v13, 0x4

    .line 742
    if-ge v12, v13, :cond_1d

    .line 743
    .line 744
    iget v13, v8, Lnj;->h:I

    .line 745
    .line 746
    if-ge v13, v11, :cond_1d

    .line 747
    .line 748
    move/from16 v13, v17

    .line 749
    .line 750
    invoke-virtual {v8, v13}, Lnj;->a(Z)V

    .line 751
    .line 752
    .line 753
    add-int/lit8 v12, v12, 0x1

    .line 754
    .line 755
    goto :goto_16

    .line 756
    :cond_1d
    move/from16 v13, v17

    .line 757
    .line 758
    iget v12, v8, Lnj;->h:I

    .line 759
    .line 760
    const/16 v18, 0x7

    .line 761
    .line 762
    and-int/lit8 v12, v12, 0x7

    .line 763
    .line 764
    if-lez v12, :cond_1e

    .line 765
    .line 766
    :goto_17
    const/16 v14, 0x8

    .line 767
    .line 768
    if-ge v12, v14, :cond_1e

    .line 769
    .line 770
    invoke-virtual {v8, v13}, Lnj;->a(Z)V

    .line 771
    .line 772
    .line 773
    add-int/lit8 v12, v12, 0x1

    .line 774
    .line 775
    const/4 v13, 0x0

    .line 776
    goto :goto_17

    .line 777
    :cond_1e
    invoke-virtual {v8}, Lnj;->g()I

    .line 778
    .line 779
    .line 780
    move-result v12

    .line 781
    sub-int v12, v9, v12

    .line 782
    .line 783
    const/4 v13, 0x0

    .line 784
    :goto_18
    if-ge v13, v12, :cond_20

    .line 785
    .line 786
    and-int/lit8 v15, v13, 0x1

    .line 787
    .line 788
    if-nez v15, :cond_1f

    .line 789
    .line 790
    const/16 v14, 0xec

    .line 791
    .line 792
    :goto_19
    const/16 v15, 0x8

    .line 793
    .line 794
    goto :goto_1a

    .line 795
    :cond_1f
    const/16 v14, 0x11

    .line 796
    .line 797
    goto :goto_19

    .line 798
    :goto_1a
    invoke-virtual {v8, v14, v15}, Lnj;->b(II)V

    .line 799
    .line 800
    .line 801
    add-int/lit8 v13, v13, 0x1

    .line 802
    .line 803
    goto :goto_18

    .line 804
    :cond_20
    iget v12, v8, Lnj;->h:I

    .line 805
    .line 806
    if-ne v12, v11, :cond_52

    .line 807
    .line 808
    array-length v11, v5

    .line 809
    const/4 v12, 0x0

    .line 810
    const/4 v13, 0x0

    .line 811
    :goto_1b
    if-ge v12, v11, :cond_21

    .line 812
    .line 813
    aget-object v15, v5, v12

    .line 814
    .line 815
    iget v15, v15, Lg10;->b:I

    .line 816
    .line 817
    add-int/2addr v13, v15

    .line 818
    add-int/lit8 v12, v12, 0x1

    .line 819
    .line 820
    goto :goto_1b

    .line 821
    :cond_21
    invoke-virtual {v8}, Lnj;->g()I

    .line 822
    .line 823
    .line 824
    move-result v5

    .line 825
    if-ne v5, v9, :cond_51

    .line 826
    .line 827
    new-instance v5, Ljava/util/ArrayList;

    .line 828
    .line 829
    invoke-direct {v5, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 830
    .line 831
    .line 832
    const/16 p0, 0x11

    .line 833
    .line 834
    const/4 v11, 0x0

    .line 835
    const/4 v12, 0x0

    .line 836
    const/4 v14, 0x0

    .line 837
    const/4 v15, 0x0

    .line 838
    :goto_1c
    if-ge v11, v13, :cond_2c

    .line 839
    .line 840
    move/from16 v2, p2

    .line 841
    .line 842
    new-array v3, v2, [I

    .line 843
    .line 844
    move-object/from16 v18, v3

    .line 845
    .line 846
    new-array v3, v2, [I

    .line 847
    .line 848
    if-ge v11, v13, :cond_2b

    .line 849
    .line 850
    rem-int v2, v6, v13

    .line 851
    .line 852
    move/from16 p1, v2

    .line 853
    .line 854
    sub-int v2, v13, p1

    .line 855
    .line 856
    div-int v20, v6, v13

    .line 857
    .line 858
    add-int/lit8 v21, v20, 0x1

    .line 859
    .line 860
    div-int v22, v9, v13

    .line 861
    .line 862
    add-int/lit8 v23, v22, 0x1

    .line 863
    .line 864
    move-object/from16 v24, v3

    .line 865
    .line 866
    sub-int v3, v20, v22

    .line 867
    .line 868
    move/from16 v20, v7

    .line 869
    .line 870
    sub-int v7, v21, v23

    .line 871
    .line 872
    if-ne v3, v7, :cond_2a

    .line 873
    .line 874
    move/from16 v21, v3

    .line 875
    .line 876
    add-int v3, v2, p1

    .line 877
    .line 878
    if-ne v13, v3, :cond_29

    .line 879
    .line 880
    add-int v3, v22, v21

    .line 881
    .line 882
    mul-int/2addr v3, v2

    .line 883
    add-int v25, v23, v7

    .line 884
    .line 885
    mul-int v25, v25, p1

    .line 886
    .line 887
    add-int v3, v25, v3

    .line 888
    .line 889
    if-ne v6, v3, :cond_28

    .line 890
    .line 891
    if-ge v11, v2, :cond_22

    .line 892
    .line 893
    const/16 v17, 0x0

    .line 894
    .line 895
    aput v22, v18, v17

    .line 896
    .line 897
    aput v21, v24, v17

    .line 898
    .line 899
    goto :goto_1d

    .line 900
    :cond_22
    const/16 v17, 0x0

    .line 901
    .line 902
    aput v23, v18, v17

    .line 903
    .line 904
    aput v7, v24, v17

    .line 905
    .line 906
    :goto_1d
    aget v2, v18, v17

    .line 907
    .line 908
    new-array v3, v2, [B

    .line 909
    .line 910
    mul-int/lit8 v7, v12, 0x8

    .line 911
    .line 912
    move/from16 p1, v7

    .line 913
    .line 914
    const/4 v7, 0x0

    .line 915
    :goto_1e
    if-ge v7, v2, :cond_25

    .line 916
    .line 917
    move/from16 v21, v7

    .line 918
    .line 919
    move/from16 v22, v11

    .line 920
    .line 921
    const/4 v11, 0x0

    .line 922
    move/from16 v7, p1

    .line 923
    .line 924
    move/from16 p1, v13

    .line 925
    .line 926
    const/4 v13, 0x0

    .line 927
    :goto_1f
    const/16 v4, 0x8

    .line 928
    .line 929
    if-ge v11, v4, :cond_24

    .line 930
    .line 931
    invoke-virtual {v8, v7}, Lnj;->d(I)Z

    .line 932
    .line 933
    .line 934
    move-result v4

    .line 935
    if-eqz v4, :cond_23

    .line 936
    .line 937
    rsub-int/lit8 v4, v11, 0x7

    .line 938
    .line 939
    const/16 v23, 0x1

    .line 940
    .line 941
    shl-int v4, v23, v4

    .line 942
    .line 943
    or-int/2addr v4, v13

    .line 944
    move v13, v4

    .line 945
    :cond_23
    add-int/lit8 v7, v7, 0x1

    .line 946
    .line 947
    add-int/lit8 v11, v11, 0x1

    .line 948
    .line 949
    goto :goto_1f

    .line 950
    :cond_24
    int-to-byte v4, v13

    .line 951
    aput-byte v4, v3, v21

    .line 952
    .line 953
    add-int/lit8 v4, v21, 0x1

    .line 954
    .line 955
    move/from16 v13, p1

    .line 956
    .line 957
    move/from16 p1, v7

    .line 958
    .line 959
    move/from16 v11, v22

    .line 960
    .line 961
    move v7, v4

    .line 962
    move-object/from16 v4, p5

    .line 963
    .line 964
    goto :goto_1e

    .line 965
    :cond_25
    move/from16 v22, v11

    .line 966
    .line 967
    move/from16 p1, v13

    .line 968
    .line 969
    const/16 v17, 0x0

    .line 970
    .line 971
    aget v4, v24, v17

    .line 972
    .line 973
    add-int v7, v2, v4

    .line 974
    .line 975
    new-array v7, v7, [I

    .line 976
    .line 977
    const/4 v11, 0x0

    .line 978
    :goto_20
    if-ge v11, v2, :cond_26

    .line 979
    .line 980
    aget-byte v13, v3, v11

    .line 981
    .line 982
    and-int/lit16 v13, v13, 0xff

    .line 983
    .line 984
    aput v13, v7, v11

    .line 985
    .line 986
    add-int/lit8 v11, v11, 0x1

    .line 987
    .line 988
    goto :goto_20

    .line 989
    :cond_26
    new-instance v11, Lya1;

    .line 990
    .line 991
    sget-object v13, Ljw0;->l:Ljw0;

    .line 992
    .line 993
    invoke-direct {v11, v13}, Lya1;-><init>(Ljw0;)V

    .line 994
    .line 995
    .line 996
    invoke-virtual {v11, v4, v7}, Lya1;->y(I[I)V

    .line 997
    .line 998
    .line 999
    new-array v11, v4, [B

    .line 1000
    .line 1001
    const/4 v13, 0x0

    .line 1002
    :goto_21
    if-ge v13, v4, :cond_27

    .line 1003
    .line 1004
    add-int v21, v2, v13

    .line 1005
    .line 1006
    move-object/from16 v23, v7

    .line 1007
    .line 1008
    aget v7, v23, v21

    .line 1009
    .line 1010
    int-to-byte v7, v7

    .line 1011
    aput-byte v7, v11, v13

    .line 1012
    .line 1013
    add-int/lit8 v13, v13, 0x1

    .line 1014
    .line 1015
    move-object/from16 v7, v23

    .line 1016
    .line 1017
    goto :goto_21

    .line 1018
    :cond_27
    new-instance v7, Lbk;

    .line 1019
    .line 1020
    invoke-direct {v7, v3, v11}, Lbk;-><init>([B[B)V

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1024
    .line 1025
    .line 1026
    invoke-static {v15, v2}, Ljava/lang/Math;->max(II)I

    .line 1027
    .line 1028
    .line 1029
    move-result v15

    .line 1030
    invoke-static {v14, v4}, Ljava/lang/Math;->max(II)I

    .line 1031
    .line 1032
    .line 1033
    move-result v14

    .line 1034
    const/16 v17, 0x0

    .line 1035
    .line 1036
    aget v2, v18, v17

    .line 1037
    .line 1038
    add-int/2addr v12, v2

    .line 1039
    add-int/lit8 v11, v22, 0x1

    .line 1040
    .line 1041
    move/from16 v13, p1

    .line 1042
    .line 1043
    move-object/from16 v4, p5

    .line 1044
    .line 1045
    move/from16 v7, v20

    .line 1046
    .line 1047
    const/16 p2, 0x1

    .line 1048
    .line 1049
    goto/16 :goto_1c

    .line 1050
    .line 1051
    :cond_28
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 1052
    .line 1053
    const-string v1, "Total bytes mismatch"

    .line 1054
    .line 1055
    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    .line 1056
    .line 1057
    .line 1058
    throw v0

    .line 1059
    :cond_29
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 1060
    .line 1061
    const-string v1, "RS blocks mismatch"

    .line 1062
    .line 1063
    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    .line 1064
    .line 1065
    .line 1066
    throw v0

    .line 1067
    :cond_2a
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 1068
    .line 1069
    const-string v1, "EC bytes mismatch"

    .line 1070
    .line 1071
    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    .line 1072
    .line 1073
    .line 1074
    throw v0

    .line 1075
    :cond_2b
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 1076
    .line 1077
    const-string v1, "Block ID too large"

    .line 1078
    .line 1079
    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    .line 1080
    .line 1081
    .line 1082
    throw v0

    .line 1083
    :cond_2c
    move/from16 v20, v7

    .line 1084
    .line 1085
    if-ne v9, v12, :cond_50

    .line 1086
    .line 1087
    new-instance v2, Lnj;

    .line 1088
    .line 1089
    invoke-direct {v2}, Lnj;-><init>()V

    .line 1090
    .line 1091
    .line 1092
    const/4 v13, 0x0

    .line 1093
    :goto_22
    if-ge v13, v15, :cond_2f

    .line 1094
    .line 1095
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v3

    .line 1099
    :cond_2d
    :goto_23
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1100
    .line 1101
    .line 1102
    move-result v4

    .line 1103
    if-eqz v4, :cond_2e

    .line 1104
    .line 1105
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v4

    .line 1109
    check-cast v4, Lbk;

    .line 1110
    .line 1111
    iget-object v4, v4, Lbk;->a:[B

    .line 1112
    .line 1113
    array-length v7, v4

    .line 1114
    if-ge v13, v7, :cond_2d

    .line 1115
    .line 1116
    aget-byte v4, v4, v13

    .line 1117
    .line 1118
    const/16 v12, 0x8

    .line 1119
    .line 1120
    invoke-virtual {v2, v4, v12}, Lnj;->b(II)V

    .line 1121
    .line 1122
    .line 1123
    goto :goto_23

    .line 1124
    :cond_2e
    add-int/lit8 v13, v13, 0x1

    .line 1125
    .line 1126
    goto :goto_22

    .line 1127
    :cond_2f
    const/4 v13, 0x0

    .line 1128
    :goto_24
    if-ge v13, v14, :cond_32

    .line 1129
    .line 1130
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v3

    .line 1134
    :cond_30
    :goto_25
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1135
    .line 1136
    .line 1137
    move-result v4

    .line 1138
    if-eqz v4, :cond_31

    .line 1139
    .line 1140
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v4

    .line 1144
    check-cast v4, Lbk;

    .line 1145
    .line 1146
    iget-object v4, v4, Lbk;->b:[B

    .line 1147
    .line 1148
    array-length v7, v4

    .line 1149
    if-ge v13, v7, :cond_30

    .line 1150
    .line 1151
    aget-byte v4, v4, v13

    .line 1152
    .line 1153
    const/16 v12, 0x8

    .line 1154
    .line 1155
    invoke-virtual {v2, v4, v12}, Lnj;->b(II)V

    .line 1156
    .line 1157
    .line 1158
    goto :goto_25

    .line 1159
    :cond_31
    add-int/lit8 v13, v13, 0x1

    .line 1160
    .line 1161
    goto :goto_24

    .line 1162
    :cond_32
    invoke-virtual {v2}, Lnj;->g()I

    .line 1163
    .line 1164
    .line 1165
    move-result v3

    .line 1166
    if-ne v6, v3, :cond_4f

    .line 1167
    .line 1168
    new-instance v3, Loe2;

    .line 1169
    .line 1170
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1171
    .line 1172
    .line 1173
    const/4 v9, -0x1

    .line 1174
    iput v9, v3, Loe2;->d:I

    .line 1175
    .line 1176
    iput-object v1, v3, Loe2;->b:Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    .line 1177
    .line 1178
    iput-object v10, v3, Loe2;->a:Lly1;

    .line 1179
    .line 1180
    iput-object v0, v3, Loe2;->c:Lbj3;

    .line 1181
    .line 1182
    iget v4, v0, Lbj3;->a:I

    .line 1183
    .line 1184
    const/16 v19, 0x4

    .line 1185
    .line 1186
    mul-int/lit8 v4, v4, 0x4

    .line 1187
    .line 1188
    add-int/lit8 v4, v4, 0x11

    .line 1189
    .line 1190
    new-instance v5, Li32;

    .line 1191
    .line 1192
    invoke-direct {v5, v4, v4}, Li32;-><init>(II)V

    .line 1193
    .line 1194
    .line 1195
    if-eqz p5, :cond_33

    .line 1196
    .line 1197
    sget-object v4, Lcom/google/zxing/EncodeHintType;->QR_MASK_PATTERN:Lcom/google/zxing/EncodeHintType;

    .line 1198
    .line 1199
    move-object/from16 v7, p5

    .line 1200
    .line 1201
    invoke-interface {v7, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1202
    .line 1203
    .line 1204
    move-result v6

    .line 1205
    if-eqz v6, :cond_33

    .line 1206
    .line 1207
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v4

    .line 1211
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v4

    .line 1215
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1216
    .line 1217
    .line 1218
    move-result v9

    .line 1219
    const/16 v14, 0x8

    .line 1220
    .line 1221
    if-ltz v9, :cond_34

    .line 1222
    .line 1223
    if-ge v9, v14, :cond_34

    .line 1224
    .line 1225
    :goto_26
    const/4 v4, -0x1

    .line 1226
    goto :goto_27

    .line 1227
    :cond_33
    const/16 v14, 0x8

    .line 1228
    .line 1229
    :cond_34
    const/4 v9, -0x1

    .line 1230
    goto :goto_26

    .line 1231
    :goto_27
    if-ne v9, v4, :cond_4e

    .line 1232
    .line 1233
    move v15, v4

    .line 1234
    move/from16 v4, v16

    .line 1235
    .line 1236
    const/4 v13, 0x0

    .line 1237
    :goto_28
    if-ge v13, v14, :cond_4d

    .line 1238
    .line 1239
    invoke-static {v2, v1, v0, v13, v5}, Lc70;->g(Lnj;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;Lbj3;ILi32;)V

    .line 1240
    .line 1241
    .line 1242
    const/4 v6, 0x1

    .line 1243
    invoke-static {v5, v6}, Lml;->b(Li32;Z)I

    .line 1244
    .line 1245
    .line 1246
    move-result v7

    .line 1247
    const/4 v6, 0x0

    .line 1248
    invoke-static {v5, v6}, Lml;->b(Li32;Z)I

    .line 1249
    .line 1250
    .line 1251
    move-result v8

    .line 1252
    add-int/2addr v8, v7

    .line 1253
    iget-object v7, v5, Li32;->j:Ljava/lang/Object;

    .line 1254
    .line 1255
    check-cast v7, [[B

    .line 1256
    .line 1257
    iget v9, v5, Li32;->h:I

    .line 1258
    .line 1259
    iget v10, v5, Li32;->i:I

    .line 1260
    .line 1261
    move v11, v6

    .line 1262
    move v12, v11

    .line 1263
    :goto_29
    add-int/lit8 v6, v10, -0x1

    .line 1264
    .line 1265
    if-ge v11, v6, :cond_37

    .line 1266
    .line 1267
    aget-object v6, v7, v11

    .line 1268
    .line 1269
    const/4 v14, 0x0

    .line 1270
    :goto_2a
    move-object/from16 p0, v6

    .line 1271
    .line 1272
    add-int/lit8 v6, v9, -0x1

    .line 1273
    .line 1274
    if-ge v14, v6, :cond_36

    .line 1275
    .line 1276
    aget-byte v6, p0, v14

    .line 1277
    .line 1278
    add-int/lit8 v16, v14, 0x1

    .line 1279
    .line 1280
    move/from16 p1, v8

    .line 1281
    .line 1282
    aget-byte v8, p0, v16

    .line 1283
    .line 1284
    if-ne v6, v8, :cond_35

    .line 1285
    .line 1286
    add-int/lit8 v8, v11, 0x1

    .line 1287
    .line 1288
    aget-object v8, v7, v8

    .line 1289
    .line 1290
    aget-byte v14, v8, v14

    .line 1291
    .line 1292
    if-ne v6, v14, :cond_35

    .line 1293
    .line 1294
    aget-byte v8, v8, v16

    .line 1295
    .line 1296
    if-ne v6, v8, :cond_35

    .line 1297
    .line 1298
    add-int/lit8 v12, v12, 0x1

    .line 1299
    .line 1300
    :cond_35
    move-object/from16 v6, p0

    .line 1301
    .line 1302
    move/from16 v8, p1

    .line 1303
    .line 1304
    move/from16 v14, v16

    .line 1305
    .line 1306
    goto :goto_2a

    .line 1307
    :cond_36
    move/from16 p1, v8

    .line 1308
    .line 1309
    add-int/lit8 v11, v11, 0x1

    .line 1310
    .line 1311
    const/4 v6, 0x0

    .line 1312
    const/16 v14, 0x8

    .line 1313
    .line 1314
    goto :goto_29

    .line 1315
    :cond_37
    move/from16 p1, v8

    .line 1316
    .line 1317
    mul-int/lit8 v12, v12, 0x3

    .line 1318
    .line 1319
    add-int v12, v12, p1

    .line 1320
    .line 1321
    const/4 v6, 0x0

    .line 1322
    const/4 v8, 0x0

    .line 1323
    :goto_2b
    if-ge v6, v10, :cond_48

    .line 1324
    .line 1325
    const/4 v11, 0x0

    .line 1326
    :goto_2c
    if-ge v11, v9, :cond_47

    .line 1327
    .line 1328
    aget-object v14, v7, v6

    .line 1329
    .line 1330
    move/from16 p0, v8

    .line 1331
    .line 1332
    add-int/lit8 v8, v11, 0x6

    .line 1333
    .line 1334
    if-ge v8, v9, :cond_3f

    .line 1335
    .line 1336
    move/from16 p1, v8

    .line 1337
    .line 1338
    aget-byte v8, v14, v11

    .line 1339
    .line 1340
    move/from16 p5, v12

    .line 1341
    .line 1342
    const/4 v12, 0x1

    .line 1343
    if-ne v8, v12, :cond_3e

    .line 1344
    .line 1345
    add-int/lit8 v8, v11, 0x1

    .line 1346
    .line 1347
    aget-byte v8, v14, v8

    .line 1348
    .line 1349
    if-nez v8, :cond_3e

    .line 1350
    .line 1351
    add-int/lit8 v8, v11, 0x2

    .line 1352
    .line 1353
    aget-byte v8, v14, v8

    .line 1354
    .line 1355
    if-ne v8, v12, :cond_3e

    .line 1356
    .line 1357
    add-int/lit8 v8, v11, 0x3

    .line 1358
    .line 1359
    aget-byte v8, v14, v8

    .line 1360
    .line 1361
    if-ne v8, v12, :cond_3e

    .line 1362
    .line 1363
    add-int/lit8 v8, v11, 0x4

    .line 1364
    .line 1365
    aget-byte v8, v14, v8

    .line 1366
    .line 1367
    if-ne v8, v12, :cond_3e

    .line 1368
    .line 1369
    add-int/lit8 v8, v11, 0x5

    .line 1370
    .line 1371
    aget-byte v8, v14, v8

    .line 1372
    .line 1373
    if-nez v8, :cond_3e

    .line 1374
    .line 1375
    aget-byte v8, v14, p1

    .line 1376
    .line 1377
    if-ne v8, v12, :cond_3e

    .line 1378
    .line 1379
    add-int/lit8 v8, v11, -0x4

    .line 1380
    .line 1381
    if-ltz v8, :cond_3b

    .line 1382
    .line 1383
    array-length v12, v14

    .line 1384
    if-ge v12, v11, :cond_38

    .line 1385
    .line 1386
    goto :goto_2e

    .line 1387
    :cond_38
    :goto_2d
    if-ge v8, v11, :cond_3a

    .line 1388
    .line 1389
    aget-byte v12, v14, v8

    .line 1390
    .line 1391
    move/from16 v16, v8

    .line 1392
    .line 1393
    const/4 v8, 0x1

    .line 1394
    if-ne v12, v8, :cond_39

    .line 1395
    .line 1396
    goto :goto_2e

    .line 1397
    :cond_39
    add-int/lit8 v8, v16, 0x1

    .line 1398
    .line 1399
    goto :goto_2d

    .line 1400
    :cond_3a
    move/from16 v18, v11

    .line 1401
    .line 1402
    goto :goto_30

    .line 1403
    :cond_3b
    :goto_2e
    add-int/lit8 v8, v11, 0x7

    .line 1404
    .line 1405
    add-int/lit8 v12, v11, 0xb

    .line 1406
    .line 1407
    if-ltz v8, :cond_3e

    .line 1408
    .line 1409
    move/from16 p1, v8

    .line 1410
    .line 1411
    array-length v8, v14

    .line 1412
    if-ge v8, v12, :cond_3c

    .line 1413
    .line 1414
    goto :goto_31

    .line 1415
    :cond_3c
    move/from16 v8, p1

    .line 1416
    .line 1417
    :goto_2f
    if-ge v8, v12, :cond_3a

    .line 1418
    .line 1419
    move/from16 v16, v8

    .line 1420
    .line 1421
    aget-byte v8, v14, v16

    .line 1422
    .line 1423
    move/from16 v18, v11

    .line 1424
    .line 1425
    const/4 v11, 0x1

    .line 1426
    if-ne v8, v11, :cond_3d

    .line 1427
    .line 1428
    goto :goto_32

    .line 1429
    :cond_3d
    add-int/lit8 v8, v16, 0x1

    .line 1430
    .line 1431
    move/from16 v11, v18

    .line 1432
    .line 1433
    goto :goto_2f

    .line 1434
    :goto_30
    add-int/lit8 v8, p0, 0x1

    .line 1435
    .line 1436
    goto :goto_33

    .line 1437
    :cond_3e
    :goto_31
    move/from16 v18, v11

    .line 1438
    .line 1439
    goto :goto_32

    .line 1440
    :cond_3f
    move/from16 v18, v11

    .line 1441
    .line 1442
    move/from16 p5, v12

    .line 1443
    .line 1444
    :goto_32
    move/from16 v8, p0

    .line 1445
    .line 1446
    :goto_33
    add-int/lit8 v11, v6, 0x6

    .line 1447
    .line 1448
    if-ge v11, v10, :cond_44

    .line 1449
    .line 1450
    aget-object v12, v7, v6

    .line 1451
    .line 1452
    aget-byte v12, v12, v18

    .line 1453
    .line 1454
    const/4 v14, 0x1

    .line 1455
    if-ne v12, v14, :cond_44

    .line 1456
    .line 1457
    add-int/lit8 v12, v6, 0x1

    .line 1458
    .line 1459
    aget-object v12, v7, v12

    .line 1460
    .line 1461
    aget-byte v12, v12, v18

    .line 1462
    .line 1463
    if-nez v12, :cond_44

    .line 1464
    .line 1465
    add-int/lit8 v12, v6, 0x2

    .line 1466
    .line 1467
    aget-object v12, v7, v12

    .line 1468
    .line 1469
    aget-byte v12, v12, v18

    .line 1470
    .line 1471
    if-ne v12, v14, :cond_44

    .line 1472
    .line 1473
    add-int/lit8 v12, v6, 0x3

    .line 1474
    .line 1475
    aget-object v12, v7, v12

    .line 1476
    .line 1477
    aget-byte v12, v12, v18

    .line 1478
    .line 1479
    if-ne v12, v14, :cond_44

    .line 1480
    .line 1481
    add-int/lit8 v12, v6, 0x4

    .line 1482
    .line 1483
    aget-object v12, v7, v12

    .line 1484
    .line 1485
    aget-byte v12, v12, v18

    .line 1486
    .line 1487
    if-ne v12, v14, :cond_44

    .line 1488
    .line 1489
    add-int/lit8 v12, v6, 0x5

    .line 1490
    .line 1491
    aget-object v12, v7, v12

    .line 1492
    .line 1493
    aget-byte v12, v12, v18

    .line 1494
    .line 1495
    if-nez v12, :cond_44

    .line 1496
    .line 1497
    aget-object v11, v7, v11

    .line 1498
    .line 1499
    aget-byte v11, v11, v18

    .line 1500
    .line 1501
    if-ne v11, v14, :cond_44

    .line 1502
    .line 1503
    add-int/lit8 v11, v6, -0x4

    .line 1504
    .line 1505
    if-ltz v11, :cond_43

    .line 1506
    .line 1507
    array-length v12, v7

    .line 1508
    if-ge v12, v6, :cond_40

    .line 1509
    .line 1510
    goto :goto_35

    .line 1511
    :cond_40
    :goto_34
    if-ge v11, v6, :cond_42

    .line 1512
    .line 1513
    aget-object v12, v7, v11

    .line 1514
    .line 1515
    aget-byte v12, v12, v18

    .line 1516
    .line 1517
    if-ne v12, v14, :cond_41

    .line 1518
    .line 1519
    goto :goto_35

    .line 1520
    :cond_41
    add-int/lit8 v11, v11, 0x1

    .line 1521
    .line 1522
    const/4 v14, 0x1

    .line 1523
    goto :goto_34

    .line 1524
    :cond_42
    move/from16 v16, v6

    .line 1525
    .line 1526
    goto :goto_37

    .line 1527
    :cond_43
    :goto_35
    add-int/lit8 v11, v6, 0x7

    .line 1528
    .line 1529
    add-int/lit8 v12, v6, 0xb

    .line 1530
    .line 1531
    if-ltz v11, :cond_44

    .line 1532
    .line 1533
    array-length v14, v7

    .line 1534
    if-ge v14, v12, :cond_45

    .line 1535
    .line 1536
    :cond_44
    move/from16 v16, v6

    .line 1537
    .line 1538
    goto :goto_38

    .line 1539
    :cond_45
    :goto_36
    if-ge v11, v12, :cond_42

    .line 1540
    .line 1541
    aget-object v14, v7, v11

    .line 1542
    .line 1543
    aget-byte v14, v14, v18

    .line 1544
    .line 1545
    move/from16 v16, v6

    .line 1546
    .line 1547
    const/4 v6, 0x1

    .line 1548
    if-ne v14, v6, :cond_46

    .line 1549
    .line 1550
    goto :goto_38

    .line 1551
    :cond_46
    add-int/lit8 v11, v11, 0x1

    .line 1552
    .line 1553
    move/from16 v6, v16

    .line 1554
    .line 1555
    goto :goto_36

    .line 1556
    :goto_37
    add-int/lit8 v8, v8, 0x1

    .line 1557
    .line 1558
    :goto_38
    add-int/lit8 v11, v18, 0x1

    .line 1559
    .line 1560
    move/from16 v12, p5

    .line 1561
    .line 1562
    move/from16 v6, v16

    .line 1563
    .line 1564
    goto/16 :goto_2c

    .line 1565
    .line 1566
    :cond_47
    move/from16 v16, v6

    .line 1567
    .line 1568
    move/from16 p0, v8

    .line 1569
    .line 1570
    move/from16 p5, v12

    .line 1571
    .line 1572
    add-int/lit8 v6, v16, 0x1

    .line 1573
    .line 1574
    goto/16 :goto_2b

    .line 1575
    .line 1576
    :cond_48
    move/from16 p5, v12

    .line 1577
    .line 1578
    mul-int/lit8 v8, v8, 0x28

    .line 1579
    .line 1580
    add-int v8, v8, p5

    .line 1581
    .line 1582
    const/4 v6, 0x0

    .line 1583
    const/4 v11, 0x0

    .line 1584
    :goto_39
    if-ge v6, v10, :cond_4b

    .line 1585
    .line 1586
    aget-object v12, v7, v6

    .line 1587
    .line 1588
    const/4 v14, 0x0

    .line 1589
    :goto_3a
    if-ge v14, v9, :cond_4a

    .line 1590
    .line 1591
    move/from16 v16, v6

    .line 1592
    .line 1593
    aget-byte v6, v12, v14

    .line 1594
    .line 1595
    move-object/from16 p0, v7

    .line 1596
    .line 1597
    const/4 v7, 0x1

    .line 1598
    if-ne v6, v7, :cond_49

    .line 1599
    .line 1600
    add-int/lit8 v11, v11, 0x1

    .line 1601
    .line 1602
    :cond_49
    add-int/lit8 v14, v14, 0x1

    .line 1603
    .line 1604
    move-object/from16 v7, p0

    .line 1605
    .line 1606
    move/from16 v6, v16

    .line 1607
    .line 1608
    goto :goto_3a

    .line 1609
    :cond_4a
    move/from16 v16, v6

    .line 1610
    .line 1611
    move-object/from16 p0, v7

    .line 1612
    .line 1613
    add-int/lit8 v6, v16, 0x1

    .line 1614
    .line 1615
    goto :goto_39

    .line 1616
    :cond_4b
    mul-int/2addr v10, v9

    .line 1617
    mul-int/lit8 v11, v11, 0x2

    .line 1618
    .line 1619
    sub-int/2addr v11, v10

    .line 1620
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    .line 1621
    .line 1622
    .line 1623
    move-result v6

    .line 1624
    mul-int/lit8 v6, v6, 0xa

    .line 1625
    .line 1626
    div-int/2addr v6, v10

    .line 1627
    mul-int/lit8 v6, v6, 0xa

    .line 1628
    .line 1629
    add-int/2addr v6, v8

    .line 1630
    if-ge v6, v4, :cond_4c

    .line 1631
    .line 1632
    move v4, v6

    .line 1633
    move v15, v13

    .line 1634
    :cond_4c
    add-int/lit8 v13, v13, 0x1

    .line 1635
    .line 1636
    const/16 v14, 0x8

    .line 1637
    .line 1638
    goto/16 :goto_28

    .line 1639
    .line 1640
    :cond_4d
    move v9, v15

    .line 1641
    :cond_4e
    iput v9, v3, Loe2;->d:I

    .line 1642
    .line 1643
    invoke-static {v2, v1, v0, v9, v5}, Lc70;->g(Lnj;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;Lbj3;ILi32;)V

    .line 1644
    .line 1645
    .line 1646
    iput-object v5, v3, Loe2;->e:Li32;

    .line 1647
    .line 1648
    move/from16 v2, p3

    .line 1649
    .line 1650
    move/from16 v14, p4

    .line 1651
    .line 1652
    move/from16 v15, v20

    .line 1653
    .line 1654
    invoke-static {v3, v2, v14, v15}, Lcom/google/zxing/qrcode/QRCodeWriter;->renderResult(Loe2;III)Lcom/google/zxing/common/BitMatrix;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v0

    .line 1658
    return-object v0

    .line 1659
    :cond_4f
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 1660
    .line 1661
    const-string v1, "Interleaving error: "

    .line 1662
    .line 1663
    const-string v3, " and "

    .line 1664
    .line 1665
    invoke-static {v6, v1, v3}, Lf70;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v1

    .line 1669
    invoke-virtual {v2}, Lnj;->g()I

    .line 1670
    .line 1671
    .line 1672
    move-result v2

    .line 1673
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1674
    .line 1675
    .line 1676
    const-string v2, " differ."

    .line 1677
    .line 1678
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1679
    .line 1680
    .line 1681
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v1

    .line 1685
    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    .line 1686
    .line 1687
    .line 1688
    throw v0

    .line 1689
    :cond_50
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 1690
    .line 1691
    const-string v1, "Data bytes does not match offset"

    .line 1692
    .line 1693
    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    .line 1694
    .line 1695
    .line 1696
    throw v0

    .line 1697
    :cond_51
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 1698
    .line 1699
    const-string v1, "Number of bits and data bytes does not match"

    .line 1700
    .line 1701
    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    .line 1702
    .line 1703
    .line 1704
    throw v0

    .line 1705
    :cond_52
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 1706
    .line 1707
    const-string v1, "Bits size does not equal capacity"

    .line 1708
    .line 1709
    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    .line 1710
    .line 1711
    .line 1712
    throw v0

    .line 1713
    :cond_53
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 1714
    .line 1715
    iget v1, v8, Lnj;->h:I

    .line 1716
    .line 1717
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1718
    .line 1719
    const-string v3, "data bits cannot fit in the QR Code"

    .line 1720
    .line 1721
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1722
    .line 1723
    .line 1724
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1725
    .line 1726
    .line 1727
    const-string v1, " > "

    .line 1728
    .line 1729
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1730
    .line 1731
    .line 1732
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1733
    .line 1734
    .line 1735
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v1

    .line 1739
    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    .line 1740
    .line 1741
    .line 1742
    throw v0

    .line 1743
    :cond_54
    new-instance v1, Lcom/google/zxing/WriterException;

    .line 1744
    .line 1745
    const/16 v23, 0x1

    .line 1746
    .line 1747
    add-int/lit8 v10, v10, -0x1

    .line 1748
    .line 1749
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1750
    .line 1751
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1752
    .line 1753
    .line 1754
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1755
    .line 1756
    .line 1757
    const-string v0, " is bigger than "

    .line 1758
    .line 1759
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1760
    .line 1761
    .line 1762
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1763
    .line 1764
    .line 1765
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v0

    .line 1769
    invoke-direct {v1, v0}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    .line 1770
    .line 1771
    .line 1772
    throw v1

    .line 1773
    :cond_55
    move/from16 v23, p2

    .line 1774
    .line 1775
    move/from16 v2, p3

    .line 1776
    .line 1777
    move/from16 v14, p4

    .line 1778
    .line 1779
    move v15, v7

    .line 1780
    const/16 v18, 0x7

    .line 1781
    .line 1782
    const/16 v19, 0x4

    .line 1783
    .line 1784
    move-object v7, v4

    .line 1785
    const/4 v4, -0x1

    .line 1786
    add-int/lit8 v9, v9, 0x1

    .line 1787
    .line 1788
    move-object v4, v7

    .line 1789
    move v7, v15

    .line 1790
    goto/16 :goto_f

    .line 1791
    .line 1792
    :cond_56
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 1793
    .line 1794
    invoke-direct {v0, v12}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    .line 1795
    .line 1796
    .line 1797
    throw v0

    .line 1798
    :cond_57
    move/from16 v23, p2

    .line 1799
    .line 1800
    move/from16 v2, p3

    .line 1801
    .line 1802
    move/from16 v14, p4

    .line 1803
    .line 1804
    move v15, v7

    .line 1805
    const/16 v18, 0x7

    .line 1806
    .line 1807
    const/16 v19, 0x4

    .line 1808
    .line 1809
    move-object v7, v4

    .line 1810
    const/4 v4, -0x1

    .line 1811
    add-int/lit8 v11, v11, 0x1

    .line 1812
    .line 1813
    move-object v4, v7

    .line 1814
    move v7, v15

    .line 1815
    goto/16 :goto_e

    .line 1816
    .line 1817
    :cond_58
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 1818
    .line 1819
    invoke-direct {v0, v12}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    .line 1820
    .line 1821
    .line 1822
    throw v0

    .line 1823
    :cond_59
    move/from16 v2, p3

    .line 1824
    .line 1825
    move/from16 v14, p4

    .line 1826
    .line 1827
    const/16 p0, 0x0

    .line 1828
    .line 1829
    const-string v0, "Requested dimensions are too small: "

    .line 1830
    .line 1831
    invoke-static {v2, v14, v0}, Lv62;->j(IILjava/lang/String;)V

    .line 1832
    .line 1833
    .line 1834
    return-object p0

    .line 1835
    :cond_5a
    const/16 p0, 0x0

    .line 1836
    .line 1837
    const-string v0, "Can only encode QR_CODE, but got "

    .line 1838
    .line 1839
    invoke-static {v1, v0}, Luf0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1840
    .line 1841
    .line 1842
    return-object p0

    .line 1843
    :cond_5b
    const/16 p0, 0x0

    .line 1844
    .line 1845
    const-string v0, "Found empty contents"

    .line 1846
    .line 1847
    invoke-static {v0}, Lyb;->h(Ljava/lang/String;)V

    .line 1848
    .line 1849
    .line 1850
    return-object p0
.end method
