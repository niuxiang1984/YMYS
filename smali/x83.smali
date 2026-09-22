.class public final Lx83;
.super Lrg;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lx83;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Lrg;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static n(Ljava/nio/ByteBuffer;I)V
    .locals 4

    .line 1
    const-wide v0, 0x3e00000000200000L    # 4.656612875245797E-10

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    int-to-double v2, p1

    .line 7
    mul-double/2addr v2, v0

    .line 8
    double-to-float p1, v2

    .line 9
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    :goto_0
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final e(Ljava/nio/ByteBuffer;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lx83;->i:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x4

    .line 10
    const/16 v7, 0x15

    .line 11
    .line 12
    const/16 v8, 0x16

    .line 13
    .line 14
    const/high16 v9, 0x10000000

    .line 15
    .line 16
    const/high16 v10, 0x50000000

    .line 17
    .line 18
    const/high16 v11, 0x60000000

    .line 19
    .line 20
    const/high16 v12, 0x70000000

    .line 21
    .line 22
    const/high16 v13, 0x71000000

    .line 23
    .line 24
    const/high16 v14, 0x72000000

    .line 25
    .line 26
    packed-switch v2, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 34
    .line 35
    .line 36
    move-result v15

    .line 37
    sub-int v16, v15, v2

    .line 38
    .line 39
    const/16 v17, 0x2

    .line 40
    .line 41
    iget-object v6, v0, Lrg;->b:Lsd;

    .line 42
    .line 43
    iget v6, v6, Lsd;->c:I

    .line 44
    .line 45
    if-eq v6, v4, :cond_5

    .line 46
    .line 47
    if-eq v6, v5, :cond_4

    .line 48
    .line 49
    if-eq v6, v7, :cond_3

    .line 50
    .line 51
    if-eq v6, v8, :cond_4

    .line 52
    .line 53
    if-eq v6, v9, :cond_2

    .line 54
    .line 55
    if-eq v6, v10, :cond_3

    .line 56
    .line 57
    if-eq v6, v11, :cond_4

    .line 58
    .line 59
    if-eq v6, v12, :cond_1

    .line 60
    .line 61
    if-eq v6, v13, :cond_4

    .line 62
    .line 63
    if-ne v6, v14, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-static {}, Lly;->a()V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_d

    .line 70
    .line 71
    :cond_1
    :goto_0
    div-int/lit8 v16, v16, 0x4

    .line 72
    .line 73
    :cond_2
    :goto_1
    move/from16 v6, v16

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    div-int/lit8 v16, v16, 0x3

    .line 77
    .line 78
    mul-int/lit8 v16, v16, 0x2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    div-int/lit8 v16, v16, 0x2

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    mul-int/lit8 v16, v16, 0x2

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :goto_2
    invoke-virtual {v0, v6}, Lrg;->m(I)Ljava/nio/ByteBuffer;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    iget-object v0, v0, Lrg;->b:Lsd;

    .line 92
    .line 93
    iget v0, v0, Lsd;->c:I

    .line 94
    .line 95
    if-eq v0, v4, :cond_f

    .line 96
    .line 97
    const/high16 v4, 0x3f800000    # 1.0f

    .line 98
    .line 99
    const p0, 0x46fffe00    # 32767.0f

    .line 100
    .line 101
    .line 102
    const/high16 v3, -0x40800000    # -1.0f

    .line 103
    .line 104
    if-eq v0, v5, :cond_e

    .line 105
    .line 106
    if-eq v0, v7, :cond_d

    .line 107
    .line 108
    if-eq v0, v8, :cond_c

    .line 109
    .line 110
    if-eq v0, v9, :cond_b

    .line 111
    .line 112
    if-eq v0, v10, :cond_a

    .line 113
    .line 114
    if-eq v0, v11, :cond_9

    .line 115
    .line 116
    const-wide v7, 0x40dfffc000000000L    # 32767.0

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    if-eq v0, v12, :cond_8

    .line 122
    .line 123
    if-eq v0, v13, :cond_7

    .line 124
    .line 125
    if-ne v0, v14, :cond_6

    .line 126
    .line 127
    :goto_3
    if-ge v2, v15, :cond_10

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 130
    .line 131
    .line 132
    move-result-wide v3

    .line 133
    invoke-static {v3, v4}, Ljava/lang/Long;->reverseBytes(J)J

    .line 134
    .line 135
    .line 136
    move-result-wide v3

    .line 137
    invoke-static {v3, v4}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 138
    .line 139
    .line 140
    move-result-wide v9

    .line 141
    const-wide/high16 v11, -0x4010000000000000L    # -1.0

    .line 142
    .line 143
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 144
    .line 145
    invoke-static/range {v9 .. v14}, Lai3;->i(DDD)D

    .line 146
    .line 147
    .line 148
    move-result-wide v3

    .line 149
    mul-double/2addr v3, v7

    .line 150
    double-to-int v0, v3

    .line 151
    int-to-short v0, v0

    .line 152
    and-int/lit16 v3, v0, 0xff

    .line 153
    .line 154
    int-to-byte v3, v3

    .line 155
    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 156
    .line 157
    .line 158
    shr-int/lit8 v0, v0, 0x8

    .line 159
    .line 160
    and-int/lit16 v0, v0, 0xff

    .line 161
    .line 162
    int-to-byte v0, v0

    .line 163
    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 164
    .line 165
    .line 166
    add-int/lit8 v2, v2, 0x8

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_6
    invoke-static {}, Lly;->a()V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_d

    .line 173
    .line 174
    :cond_7
    :goto_4
    if-ge v2, v15, :cond_10

    .line 175
    .line 176
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-static {v0}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-static {v0, v3, v4}, Lai3;->j(FFF)F

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    mul-float v0, v0, p0

    .line 193
    .line 194
    float-to-int v0, v0

    .line 195
    int-to-short v0, v0

    .line 196
    and-int/lit16 v5, v0, 0xff

    .line 197
    .line 198
    int-to-byte v5, v5

    .line 199
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 200
    .line 201
    .line 202
    shr-int/lit8 v0, v0, 0x8

    .line 203
    .line 204
    and-int/lit16 v0, v0, 0xff

    .line 205
    .line 206
    int-to-byte v0, v0

    .line 207
    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 208
    .line 209
    .line 210
    add-int/lit8 v2, v2, 0x4

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_8
    :goto_5
    if-ge v2, v15, :cond_10

    .line 214
    .line 215
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getDouble(I)D

    .line 216
    .line 217
    .line 218
    move-result-wide v9

    .line 219
    const-wide/high16 v11, -0x4010000000000000L    # -1.0

    .line 220
    .line 221
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 222
    .line 223
    invoke-static/range {v9 .. v14}, Lai3;->i(DDD)D

    .line 224
    .line 225
    .line 226
    move-result-wide v3

    .line 227
    mul-double/2addr v3, v7

    .line 228
    double-to-int v0, v3

    .line 229
    int-to-short v0, v0

    .line 230
    and-int/lit16 v3, v0, 0xff

    .line 231
    .line 232
    int-to-byte v3, v3

    .line 233
    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 234
    .line 235
    .line 236
    shr-int/lit8 v0, v0, 0x8

    .line 237
    .line 238
    and-int/lit16 v0, v0, 0xff

    .line 239
    .line 240
    int-to-byte v0, v0

    .line 241
    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 242
    .line 243
    .line 244
    add-int/lit8 v2, v2, 0x8

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_9
    :goto_6
    if-ge v2, v15, :cond_10

    .line 248
    .line 249
    add-int/lit8 v0, v2, 0x1

    .line 250
    .line 251
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 263
    .line 264
    .line 265
    add-int/lit8 v2, v2, 0x4

    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_a
    :goto_7
    if-ge v2, v15, :cond_10

    .line 269
    .line 270
    add-int/lit8 v0, v2, 0x1

    .line 271
    .line 272
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 284
    .line 285
    .line 286
    add-int/lit8 v2, v2, 0x3

    .line 287
    .line 288
    goto :goto_7

    .line 289
    :cond_b
    :goto_8
    if-ge v2, v15, :cond_10

    .line 290
    .line 291
    add-int/lit8 v0, v2, 0x1

    .line 292
    .line 293
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 305
    .line 306
    .line 307
    add-int/lit8 v2, v2, 0x2

    .line 308
    .line 309
    goto :goto_8

    .line 310
    :cond_c
    :goto_9
    if-ge v2, v15, :cond_10

    .line 311
    .line 312
    add-int/lit8 v0, v2, 0x2

    .line 313
    .line 314
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 319
    .line 320
    .line 321
    add-int/lit8 v0, v2, 0x3

    .line 322
    .line 323
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 328
    .line 329
    .line 330
    add-int/lit8 v2, v2, 0x4

    .line 331
    .line 332
    goto :goto_9

    .line 333
    :cond_d
    :goto_a
    if-ge v2, v15, :cond_10

    .line 334
    .line 335
    add-int/lit8 v0, v2, 0x1

    .line 336
    .line 337
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 342
    .line 343
    .line 344
    add-int/lit8 v0, v2, 0x2

    .line 345
    .line 346
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 351
    .line 352
    .line 353
    add-int/lit8 v2, v2, 0x3

    .line 354
    .line 355
    goto :goto_a

    .line 356
    :cond_e
    :goto_b
    if-ge v2, v15, :cond_10

    .line 357
    .line 358
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getFloat(I)F

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    invoke-static {v0, v3, v4}, Lai3;->j(FFF)F

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    mul-float v0, v0, p0

    .line 367
    .line 368
    float-to-int v0, v0

    .line 369
    int-to-short v0, v0

    .line 370
    and-int/lit16 v5, v0, 0xff

    .line 371
    .line 372
    int-to-byte v5, v5

    .line 373
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 374
    .line 375
    .line 376
    shr-int/lit8 v0, v0, 0x8

    .line 377
    .line 378
    and-int/lit16 v0, v0, 0xff

    .line 379
    .line 380
    int-to-byte v0, v0

    .line 381
    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 382
    .line 383
    .line 384
    add-int/lit8 v2, v2, 0x4

    .line 385
    .line 386
    goto :goto_b

    .line 387
    :cond_f
    :goto_c
    if-ge v2, v15, :cond_10

    .line 388
    .line 389
    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    and-int/lit16 v0, v0, 0xff

    .line 397
    .line 398
    add-int/lit8 v0, v0, -0x80

    .line 399
    .line 400
    int-to-byte v0, v0

    .line 401
    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 402
    .line 403
    .line 404
    add-int/lit8 v2, v2, 0x1

    .line 405
    .line 406
    goto :goto_c

    .line 407
    :cond_10
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 415
    .line 416
    .line 417
    :goto_d
    return-void

    .line 418
    :pswitch_0
    const/16 v17, 0x2

    .line 419
    .line 420
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 425
    .line 426
    .line 427
    move-result v6

    .line 428
    sub-int v15, v6, v2

    .line 429
    .line 430
    move/from16 v16, v5

    .line 431
    .line 432
    iget-object v5, v0, Lrg;->b:Lsd;

    .line 433
    .line 434
    iget v5, v5, Lsd;->c:I

    .line 435
    .line 436
    move/from16 v3, v17

    .line 437
    .line 438
    if-eq v5, v3, :cond_1a

    .line 439
    .line 440
    if-eq v5, v4, :cond_19

    .line 441
    .line 442
    if-eq v5, v7, :cond_18

    .line 443
    .line 444
    if-eq v5, v8, :cond_17

    .line 445
    .line 446
    if-eq v5, v9, :cond_16

    .line 447
    .line 448
    if-eq v5, v10, :cond_15

    .line 449
    .line 450
    if-eq v5, v11, :cond_14

    .line 451
    .line 452
    if-eq v5, v12, :cond_13

    .line 453
    .line 454
    if-eq v5, v13, :cond_12

    .line 455
    .line 456
    if-ne v5, v14, :cond_11

    .line 457
    .line 458
    div-int/2addr v15, v3

    .line 459
    invoke-virtual {v0, v15}, Lrg;->m(I)Ljava/nio/ByteBuffer;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    :goto_e
    if-ge v2, v6, :cond_1b

    .line 464
    .line 465
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 466
    .line 467
    .line 468
    move-result-wide v3

    .line 469
    invoke-static {v3, v4}, Ljava/lang/Long;->reverseBytes(J)J

    .line 470
    .line 471
    .line 472
    move-result-wide v3

    .line 473
    invoke-static {v3, v4}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 474
    .line 475
    .line 476
    move-result-wide v3

    .line 477
    double-to-float v3, v3

    .line 478
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 479
    .line 480
    .line 481
    add-int/lit8 v2, v2, 0x8

    .line 482
    .line 483
    goto :goto_e

    .line 484
    :cond_11
    invoke-static {}, Lly;->a()V

    .line 485
    .line 486
    .line 487
    goto/16 :goto_18

    .line 488
    .line 489
    :cond_12
    invoke-virtual {v0, v15}, Lrg;->m(I)Ljava/nio/ByteBuffer;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    :goto_f
    if-ge v2, v6, :cond_1b

    .line 494
    .line 495
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 496
    .line 497
    .line 498
    move-result v3

    .line 499
    invoke-static {v3}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 500
    .line 501
    .line 502
    move-result v3

    .line 503
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 504
    .line 505
    .line 506
    move-result v3

    .line 507
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 508
    .line 509
    .line 510
    add-int/lit8 v2, v2, 0x4

    .line 511
    .line 512
    goto :goto_f

    .line 513
    :cond_13
    move/from16 v17, v3

    .line 514
    .line 515
    div-int/lit8 v15, v15, 0x2

    .line 516
    .line 517
    invoke-virtual {v0, v15}, Lrg;->m(I)Ljava/nio/ByteBuffer;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    :goto_10
    if-ge v2, v6, :cond_1b

    .line 522
    .line 523
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getDouble(I)D

    .line 524
    .line 525
    .line 526
    move-result-wide v3

    .line 527
    double-to-float v3, v3

    .line 528
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 529
    .line 530
    .line 531
    add-int/lit8 v2, v2, 0x8

    .line 532
    .line 533
    goto :goto_10

    .line 534
    :cond_14
    invoke-virtual {v0, v15}, Lrg;->m(I)Ljava/nio/ByteBuffer;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    :goto_11
    if-ge v2, v6, :cond_1b

    .line 539
    .line 540
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 541
    .line 542
    .line 543
    move-result v3

    .line 544
    invoke-static {v3}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 545
    .line 546
    .line 547
    move-result v3

    .line 548
    invoke-static {v0, v3}, Lx83;->n(Ljava/nio/ByteBuffer;I)V

    .line 549
    .line 550
    .line 551
    add-int/lit8 v2, v2, 0x4

    .line 552
    .line 553
    goto :goto_11

    .line 554
    :cond_15
    div-int/2addr v15, v4

    .line 555
    mul-int/lit8 v15, v15, 0x4

    .line 556
    .line 557
    invoke-virtual {v0, v15}, Lrg;->m(I)Ljava/nio/ByteBuffer;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    :goto_12
    if-ge v2, v6, :cond_1b

    .line 562
    .line 563
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 564
    .line 565
    .line 566
    move-result v3

    .line 567
    add-int/lit8 v4, v2, 0x1

    .line 568
    .line 569
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 570
    .line 571
    .line 572
    move-result v4

    .line 573
    add-int/lit8 v5, v2, 0x2

    .line 574
    .line 575
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 576
    .line 577
    .line 578
    move-result v5

    .line 579
    const/4 v7, 0x0

    .line 580
    invoke-static {v3, v4, v5, v7}, Lys1;->O(BBBB)I

    .line 581
    .line 582
    .line 583
    move-result v3

    .line 584
    invoke-static {v0, v3}, Lx83;->n(Ljava/nio/ByteBuffer;I)V

    .line 585
    .line 586
    .line 587
    add-int/lit8 v2, v2, 0x3

    .line 588
    .line 589
    goto :goto_12

    .line 590
    :cond_16
    move/from16 v17, v3

    .line 591
    .line 592
    mul-int/lit8 v15, v15, 0x2

    .line 593
    .line 594
    invoke-virtual {v0, v15}, Lrg;->m(I)Ljava/nio/ByteBuffer;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    :goto_13
    if-ge v2, v6, :cond_1b

    .line 599
    .line 600
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 601
    .line 602
    .line 603
    move-result v3

    .line 604
    invoke-static {v3}, Ljava/lang/Short;->reverseBytes(S)S

    .line 605
    .line 606
    .line 607
    move-result v3

    .line 608
    shl-int/lit8 v3, v3, 0x10

    .line 609
    .line 610
    invoke-static {v0, v3}, Lx83;->n(Ljava/nio/ByteBuffer;I)V

    .line 611
    .line 612
    .line 613
    add-int/lit8 v2, v2, 0x2

    .line 614
    .line 615
    goto :goto_13

    .line 616
    :cond_17
    invoke-virtual {v0, v15}, Lrg;->m(I)Ljava/nio/ByteBuffer;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    :goto_14
    if-ge v2, v6, :cond_1b

    .line 621
    .line 622
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 623
    .line 624
    .line 625
    move-result v3

    .line 626
    invoke-static {v0, v3}, Lx83;->n(Ljava/nio/ByteBuffer;I)V

    .line 627
    .line 628
    .line 629
    add-int/lit8 v2, v2, 0x4

    .line 630
    .line 631
    goto :goto_14

    .line 632
    :cond_18
    div-int/2addr v15, v4

    .line 633
    mul-int/lit8 v15, v15, 0x4

    .line 634
    .line 635
    invoke-virtual {v0, v15}, Lrg;->m(I)Ljava/nio/ByteBuffer;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    :goto_15
    if-ge v2, v6, :cond_1b

    .line 640
    .line 641
    add-int/lit8 v3, v2, 0x2

    .line 642
    .line 643
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 644
    .line 645
    .line 646
    move-result v3

    .line 647
    add-int/lit8 v4, v2, 0x1

    .line 648
    .line 649
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 650
    .line 651
    .line 652
    move-result v4

    .line 653
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 654
    .line 655
    .line 656
    move-result v5

    .line 657
    const/4 v7, 0x0

    .line 658
    invoke-static {v3, v4, v5, v7}, Lys1;->O(BBBB)I

    .line 659
    .line 660
    .line 661
    move-result v3

    .line 662
    invoke-static {v0, v3}, Lx83;->n(Ljava/nio/ByteBuffer;I)V

    .line 663
    .line 664
    .line 665
    add-int/lit8 v2, v2, 0x3

    .line 666
    .line 667
    goto :goto_15

    .line 668
    :cond_19
    mul-int/lit8 v15, v15, 0x4

    .line 669
    .line 670
    invoke-virtual {v0, v15}, Lrg;->m(I)Ljava/nio/ByteBuffer;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    :goto_16
    if-ge v2, v6, :cond_1b

    .line 675
    .line 676
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 677
    .line 678
    .line 679
    move-result v3

    .line 680
    and-int/lit16 v3, v3, 0xff

    .line 681
    .line 682
    add-int/lit8 v3, v3, -0x80

    .line 683
    .line 684
    shl-int/lit8 v3, v3, 0x18

    .line 685
    .line 686
    invoke-static {v0, v3}, Lx83;->n(Ljava/nio/ByteBuffer;I)V

    .line 687
    .line 688
    .line 689
    add-int/lit8 v2, v2, 0x1

    .line 690
    .line 691
    goto :goto_16

    .line 692
    :cond_1a
    move/from16 v17, v3

    .line 693
    .line 694
    mul-int/lit8 v15, v15, 0x2

    .line 695
    .line 696
    invoke-virtual {v0, v15}, Lrg;->m(I)Ljava/nio/ByteBuffer;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    :goto_17
    if-ge v2, v6, :cond_1b

    .line 701
    .line 702
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 703
    .line 704
    .line 705
    move-result v3

    .line 706
    shl-int/lit8 v3, v3, 0x10

    .line 707
    .line 708
    invoke-static {v0, v3}, Lx83;->n(Ljava/nio/ByteBuffer;I)V

    .line 709
    .line 710
    .line 711
    add-int/lit8 v2, v2, 0x2

    .line 712
    .line 713
    goto :goto_17

    .line 714
    :cond_1b
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 715
    .line 716
    .line 717
    move-result v2

    .line 718
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 719
    .line 720
    .line 721
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 722
    .line 723
    .line 724
    :goto_18
    return-void

    .line 725
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Lsd;)Lsd;
    .locals 2

    .line 1
    iget p0, p0, Lx83;->i:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget p0, p1, Lsd;->c:I

    .line 7
    .line 8
    invoke-static {p0}, Lai3;->R(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    new-instance p0, Lsd;

    .line 18
    .line 19
    iget v1, p1, Lsd;->a:I

    .line 20
    .line 21
    iget p1, p1, Lsd;->b:I

    .line 22
    .line 23
    invoke-direct {p0, v1, p1, v0}, Lsd;-><init>(III)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object p0, Lsd;->e:Lsd;

    .line 28
    .line 29
    :goto_0
    return-object p0

    .line 30
    :cond_1
    new-instance p0, Lvd;

    .line 31
    .line 32
    invoke-direct {p0, p1}, Lvd;-><init>(Lsd;)V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :pswitch_0
    iget p0, p1, Lsd;->c:I

    .line 37
    .line 38
    invoke-static {p0}, Lai3;->R(I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    if-eq p0, v0, :cond_2

    .line 46
    .line 47
    new-instance p0, Lsd;

    .line 48
    .line 49
    iget v1, p1, Lsd;->a:I

    .line 50
    .line 51
    iget p1, p1, Lsd;->b:I

    .line 52
    .line 53
    invoke-direct {p0, v1, p1, v0}, Lsd;-><init>(III)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    sget-object p0, Lsd;->e:Lsd;

    .line 58
    .line 59
    :goto_1
    return-object p0

    .line 60
    :cond_3
    new-instance p0, Lvd;

    .line 61
    .line 62
    invoke-direct {p0, p1}, Lvd;-><init>(Lsd;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
