.class public final Llz0;
.super Lft0;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# instance fields
.field public final b:Lvi;


# direct methods
.method public constructor <init>(Lld3;Lvi;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lft0;-><init>(Lld3;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Llz0;->b:Lvi;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final g(Lvs0;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Lvs0;->a()Lus0;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, v0, Llz0;->b:Lvi;

    .line 10
    .line 11
    iget v4, v3, Lvi;->b:I

    .line 12
    .line 13
    iget v7, v3, Lvi;->e:I

    .line 14
    .line 15
    const/4 v14, 0x7

    .line 16
    const/4 v15, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    const/4 v8, 0x2

    .line 19
    const/4 v9, 0x6

    .line 20
    if-ne v4, v8, :cond_0

    .line 21
    .line 22
    iget-object v10, v3, Lvi;->m:Li;

    .line 23
    .line 24
    if-nez v10, :cond_1

    .line 25
    .line 26
    if-lez v7, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move/from16 v16, v5

    .line 30
    .line 31
    move v13, v8

    .line 32
    move v12, v9

    .line 33
    const/4 v5, 0x3

    .line 34
    goto/16 :goto_c

    .line 35
    .line 36
    :cond_1
    :goto_0
    iget v10, v3, Lvi;->f:I

    .line 37
    .line 38
    const/16 v11, 0x9

    .line 39
    .line 40
    if-lez v10, :cond_2

    .line 41
    .line 42
    :goto_1
    const/16 v17, 0x3

    .line 43
    .line 44
    goto/16 :goto_9

    .line 45
    .line 46
    :cond_2
    iget-object v10, v1, Lvs0;->k:Ljava/lang/String;

    .line 47
    .line 48
    if-nez v10, :cond_3

    .line 49
    .line 50
    move v10, v11

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    :try_start_0
    const-string v12, "\\."

    .line 53
    .line 54
    invoke-virtual {v10, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    aget-object v12, v10, v15

    .line 59
    .line 60
    const-string v13, "avc1"

    .line 61
    .line 62
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v13
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    .line 66
    const/16 v16, 0x5

    .line 67
    .line 68
    const/16 v17, 0x3

    .line 69
    .line 70
    const/4 v6, 0x4

    .line 71
    if-nez v13, :cond_e

    .line 72
    .line 73
    :try_start_1
    const-string v13, "avc3"

    .line 74
    .line 75
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    if-eqz v12, :cond_4

    .line 80
    .line 81
    goto :goto_8

    .line 82
    :cond_4
    aget-object v10, v10, v17

    .line 83
    .line 84
    invoke-virtual {v10, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    const/16 v12, 0x1e

    .line 93
    .line 94
    if-gt v10, v12, :cond_5

    .line 95
    .line 96
    :goto_2
    move v10, v5

    .line 97
    goto/16 :goto_9

    .line 98
    .line 99
    :cond_5
    const/16 v12, 0x3f

    .line 100
    .line 101
    if-gt v10, v12, :cond_6

    .line 102
    .line 103
    :goto_3
    move v10, v8

    .line 104
    goto/16 :goto_9

    .line 105
    .line 106
    :cond_6
    const/16 v12, 0x5a

    .line 107
    .line 108
    if-gt v10, v12, :cond_7

    .line 109
    .line 110
    :goto_4
    move/from16 v10, v17

    .line 111
    .line 112
    goto/16 :goto_9

    .line 113
    .line 114
    :cond_7
    const/16 v12, 0x78

    .line 115
    .line 116
    if-gt v10, v12, :cond_8

    .line 117
    .line 118
    :goto_5
    move v10, v6

    .line 119
    goto :goto_9

    .line 120
    :cond_8
    const/16 v6, 0x7b

    .line 121
    .line 122
    if-ne v10, v6, :cond_9

    .line 123
    .line 124
    :goto_6
    move/from16 v10, v16

    .line 125
    .line 126
    goto :goto_9

    .line 127
    :cond_9
    const/16 v6, 0x96

    .line 128
    .line 129
    if-gt v10, v6, :cond_a

    .line 130
    .line 131
    move v10, v14

    .line 132
    goto :goto_9

    .line 133
    :cond_a
    const/16 v6, 0x99

    .line 134
    .line 135
    if-ne v10, v6, :cond_c

    .line 136
    .line 137
    :catch_0
    :cond_b
    :goto_7
    move v10, v11

    .line 138
    goto :goto_9

    .line 139
    :cond_c
    const/16 v6, 0x9c

    .line 140
    .line 141
    if-ne v10, v6, :cond_d

    .line 142
    .line 143
    const/16 v6, 0xa

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_d
    const/16 v6, 0xd

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_e
    :goto_8
    array-length v12, v10

    .line 150
    if-lt v12, v8, :cond_b

    .line 151
    .line 152
    aget-object v12, v10, v5

    .line 153
    .line 154
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    if-lt v12, v9, :cond_b

    .line 159
    .line 160
    aget-object v10, v10, v5

    .line 161
    .line 162
    invoke-virtual {v10, v6, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    const/16 v12, 0x10

    .line 167
    .line 168
    invoke-static {v10, v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 169
    .line 170
    .line 171
    move-result v10
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 172
    const/16 v12, 0x1f

    .line 173
    .line 174
    if-gt v10, v12, :cond_f

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_f
    const/16 v12, 0x20

    .line 178
    .line 179
    if-ne v10, v12, :cond_10

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_10
    const/16 v12, 0x28

    .line 183
    .line 184
    if-gt v10, v12, :cond_11

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_11
    const/16 v12, 0x29

    .line 188
    .line 189
    if-ne v10, v12, :cond_12

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_12
    const/16 v6, 0x2a

    .line 193
    .line 194
    if-ne v10, v6, :cond_13

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_13
    move v10, v9

    .line 198
    goto :goto_9

    .line 199
    :catch_1
    const/16 v17, 0x3

    .line 200
    .line 201
    goto :goto_7

    .line 202
    :goto_9
    const-string v6, "video/dolby-vision"

    .line 203
    .line 204
    invoke-virtual {v2, v6}, Lus0;->c(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    sget-object v6, Los;->a:[B

    .line 208
    .line 209
    if-le v7, v11, :cond_14

    .line 210
    .line 211
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    filled-new-array {v6, v11}, [Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    sget-object v11, Lci3;->a:Ljava/lang/String;

    .line 224
    .line 225
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 226
    .line 227
    const-string v12, "dvh1.%02d.%02d"

    .line 228
    .line 229
    invoke-static {v11, v12, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    goto :goto_a

    .line 234
    :cond_14
    const/16 v6, 0x8

    .line 235
    .line 236
    if-le v7, v6, :cond_15

    .line 237
    .line 238
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    filled-new-array {v6, v11}, [Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    sget-object v11, Lci3;->a:Ljava/lang/String;

    .line 251
    .line 252
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 253
    .line 254
    const-string v12, "dvav.%02d.%02d"

    .line 255
    .line 256
    invoke-static {v11, v12, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    goto :goto_a

    .line 261
    :cond_15
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v11

    .line 269
    filled-new-array {v6, v11}, [Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    sget-object v11, Lci3;->a:Ljava/lang/String;

    .line 274
    .line 275
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 276
    .line 277
    const-string v12, "dvhe.%02d.%02d"

    .line 278
    .line 279
    invoke-static {v11, v12, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    :goto_a
    iput-object v6, v2, Lus0;->j:Ljava/lang/String;

    .line 284
    .line 285
    iget-boolean v6, v3, Lvi;->n:Z

    .line 286
    .line 287
    if-eqz v6, :cond_16

    .line 288
    .line 289
    move v6, v5

    .line 290
    iget v5, v3, Lvi;->c:I

    .line 291
    .line 292
    move v11, v6

    .line 293
    iget v6, v3, Lvi;->d:I

    .line 294
    .line 295
    move v12, v9

    .line 296
    iget-boolean v9, v3, Lvi;->g:Z

    .line 297
    .line 298
    move v13, v8

    .line 299
    move v8, v10

    .line 300
    iget-boolean v10, v3, Lvi;->h:Z

    .line 301
    .line 302
    move/from16 v16, v11

    .line 303
    .line 304
    iget-boolean v11, v3, Lvi;->i:Z

    .line 305
    .line 306
    move/from16 v18, v12

    .line 307
    .line 308
    iget v12, v3, Lvi;->k:I

    .line 309
    .line 310
    move/from16 v19, v13

    .line 311
    .line 312
    iget v13, v3, Lvi;->l:I

    .line 313
    .line 314
    invoke-static/range {v5 .. v13}, Lpf0;->a(IIIIZZZII)[B

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    move/from16 v5, v17

    .line 319
    .line 320
    move/from16 v12, v18

    .line 321
    .line 322
    move/from16 v13, v19

    .line 323
    .line 324
    goto :goto_b

    .line 325
    :cond_16
    move/from16 v16, v5

    .line 326
    .line 327
    move v13, v8

    .line 328
    move v12, v9

    .line 329
    move v8, v10

    .line 330
    move/from16 v5, v17

    .line 331
    .line 332
    iget v6, v3, Lvi;->k:I

    .line 333
    .line 334
    iget v3, v3, Lvi;->l:I

    .line 335
    .line 336
    invoke-static {v7, v8, v6, v3}, Los;->c(IIII)[B

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    :goto_b
    iget-object v6, v1, Lvs0;->r:Ljava/util/List;

    .line 341
    .line 342
    invoke-static {v6, v3}, Los;->h(Ljava/util/List;[B)Ljava/util/ArrayList;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    iput-object v3, v2, Lus0;->q:Ljava/util/List;

    .line 347
    .line 348
    :goto_c
    iget-object v1, v1, Lvs0;->G:Lst;

    .line 349
    .line 350
    const/4 v3, -0x1

    .line 351
    if-eqz v1, :cond_17

    .line 352
    .line 353
    invoke-virtual {v1}, Lst;->a()Lrt;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    goto :goto_d

    .line 358
    :cond_17
    new-instance v6, Lrt;

    .line 359
    .line 360
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 361
    .line 362
    .line 363
    iput v3, v6, Lrt;->a:I

    .line 364
    .line 365
    iput v3, v6, Lrt;->b:I

    .line 366
    .line 367
    iput v3, v6, Lrt;->c:I

    .line 368
    .line 369
    iput v3, v6, Lrt;->d:I

    .line 370
    .line 371
    iput v3, v6, Lrt;->f:I

    .line 372
    .line 373
    :goto_d
    if-nez v1, :cond_18

    .line 374
    .line 375
    move/from16 v15, v16

    .line 376
    .line 377
    :cond_18
    if-nez v15, :cond_19

    .line 378
    .line 379
    iget v7, v1, Lst;->c:I

    .line 380
    .line 381
    if-ne v7, v3, :cond_1b

    .line 382
    .line 383
    :cond_19
    if-ne v4, v5, :cond_1a

    .line 384
    .line 385
    goto :goto_e

    .line 386
    :cond_1a
    move v14, v12

    .line 387
    :goto_e
    iput v14, v6, Lrt;->c:I

    .line 388
    .line 389
    :cond_1b
    if-nez v15, :cond_1c

    .line 390
    .line 391
    iget v4, v1, Lst;->a:I

    .line 392
    .line 393
    if-ne v4, v3, :cond_1d

    .line 394
    .line 395
    :cond_1c
    iput v12, v6, Lrt;->a:I

    .line 396
    .line 397
    :cond_1d
    if-nez v15, :cond_1e

    .line 398
    .line 399
    iget v1, v1, Lst;->b:I

    .line 400
    .line 401
    if-ne v1, v3, :cond_1f

    .line 402
    .line 403
    :cond_1e
    iput v13, v6, Lrt;->b:I

    .line 404
    .line 405
    :cond_1f
    new-instance v14, Lst;

    .line 406
    .line 407
    iget v15, v6, Lrt;->a:I

    .line 408
    .line 409
    iget v1, v6, Lrt;->b:I

    .line 410
    .line 411
    iget v3, v6, Lrt;->c:I

    .line 412
    .line 413
    iget-object v4, v6, Lrt;->e:[B

    .line 414
    .line 415
    iget v5, v6, Lrt;->d:I

    .line 416
    .line 417
    iget v6, v6, Lrt;->f:I

    .line 418
    .line 419
    move/from16 v16, v1

    .line 420
    .line 421
    move/from16 v17, v3

    .line 422
    .line 423
    move-object/from16 v18, v4

    .line 424
    .line 425
    move/from16 v19, v5

    .line 426
    .line 427
    move/from16 v20, v6

    .line 428
    .line 429
    invoke-direct/range {v14 .. v20}, Lst;-><init>(III[BII)V

    .line 430
    .line 431
    .line 432
    iput-object v14, v2, Lus0;->F:Lst;

    .line 433
    .line 434
    new-instance v1, Lvs0;

    .line 435
    .line 436
    invoke-direct {v1, v2}, Lvs0;-><init>(Lus0;)V

    .line 437
    .line 438
    .line 439
    invoke-super {v0, v1}, Lft0;->g(Lvs0;)V

    .line 440
    .line 441
    .line 442
    return-void
.end method
