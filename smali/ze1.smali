.class public final Lze1;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Ldf;


# instance fields
.field public final a:Lp61;

.field public final b:I


# direct methods
.method public constructor <init>(ILrh2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lze1;->b:I

    .line 5
    .line 6
    iput-object p2, p0, Lze1;->a:Lp61;

    .line 7
    .line 8
    return-void
.end method

.method public static b(ILr52;)Lze1;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "initialCapacity"

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-static {v2, v1}, Ldx0;->p(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-array v1, v2, [Ljava/lang/Object;

    .line 10
    .line 11
    iget v3, v0, Lr52;->c:I

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, -0x2

    .line 15
    move v6, v4

    .line 16
    :goto_0
    invoke-virtual {v0}, Lr52;->a()I

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    const/16 v8, 0x8

    .line 21
    .line 22
    if-le v7, v8, :cond_10

    .line 23
    .line 24
    invoke-virtual {v0}, Lr52;->o()I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    invoke-virtual {v0}, Lr52;->o()I

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    iget v10, v0, Lr52;->b:I

    .line 33
    .line 34
    add-int/2addr v10, v9

    .line 35
    invoke-virtual {v0, v10}, Lr52;->M(I)V

    .line 36
    .line 37
    .line 38
    const v9, 0x5453494c

    .line 39
    .line 40
    .line 41
    if-ne v7, v9, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Lr52;->o()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    invoke-static {v7, v0}, Lze1;->b(ILr52;)Lze1;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_0
    const/16 v9, 0xc

    .line 54
    .line 55
    const/4 v11, 0x0

    .line 56
    sparse-switch v7, :sswitch_data_0

    .line 57
    .line 58
    .line 59
    :goto_1
    move-object v7, v11

    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :sswitch_0
    new-instance v7, Lo13;

    .line 63
    .line 64
    invoke-virtual {v0}, Lr52;->a()I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 69
    .line 70
    invoke-virtual {v0, v9, v8}, Lr52;->y(Ljava/nio/charset/Charset;I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-direct {v7, v8}, Lo13;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_5

    .line 78
    .line 79
    :sswitch_1
    invoke-virtual {v0}, Lr52;->o()I

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    invoke-virtual {v0, v9}, Lr52;->O(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lr52;->o()I

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lr52;->o()I

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    invoke-virtual {v0}, Lr52;->o()I

    .line 94
    .line 95
    .line 96
    move-result v14

    .line 97
    invoke-virtual {v0, v2}, Lr52;->O(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lr52;->o()I

    .line 101
    .line 102
    .line 103
    move-result v15

    .line 104
    invoke-virtual {v0}, Lr52;->o()I

    .line 105
    .line 106
    .line 107
    move-result v16

    .line 108
    invoke-virtual {v0, v2}, Lr52;->O(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lr52;->o()I

    .line 112
    .line 113
    .line 114
    move-result v17

    .line 115
    new-instance v11, Lhf;

    .line 116
    .line 117
    invoke-direct/range {v11 .. v17}, Lhf;-><init>(IIIIII)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :sswitch_2
    invoke-virtual {v0}, Lr52;->o()I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    invoke-virtual {v0, v8}, Lr52;->O(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lr52;->o()I

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    invoke-virtual {v0}, Lr52;->o()I

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    invoke-virtual {v0, v2}, Lr52;->O(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Lr52;->o()I

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v9}, Lr52;->O(I)V

    .line 143
    .line 144
    .line 145
    new-instance v9, Lgf;

    .line 146
    .line 147
    invoke-direct {v9, v7, v8, v11}, Lgf;-><init>(III)V

    .line 148
    .line 149
    .line 150
    move-object v7, v9

    .line 151
    goto/16 :goto_5

    .line 152
    .line 153
    :sswitch_3
    const/4 v7, 0x2

    .line 154
    const-string v8, "StreamFormatChunk"

    .line 155
    .line 156
    if-ne v5, v7, :cond_2

    .line 157
    .line 158
    invoke-virtual {v0, v2}, Lr52;->O(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Lr52;->o()I

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    invoke-virtual {v0}, Lr52;->o()I

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    invoke-virtual {v0, v2}, Lr52;->O(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Lr52;->o()I

    .line 173
    .line 174
    .line 175
    move-result v12

    .line 176
    sparse-switch v12, :sswitch_data_1

    .line 177
    .line 178
    .line 179
    move-object v13, v11

    .line 180
    goto :goto_2

    .line 181
    :sswitch_4
    const-string v13, "video/mjpeg"

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :sswitch_5
    const-string v13, "video/mp43"

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :sswitch_6
    const-string v13, "video/mp42"

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :sswitch_7
    const-string v13, "video/avc"

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :sswitch_8
    const-string v13, "video/mp4v-es"

    .line 194
    .line 195
    :goto_2
    if-nez v13, :cond_1

    .line 196
    .line 197
    const-string v7, "Ignoring track with unsupported compression "

    .line 198
    .line 199
    invoke-static {v12, v7, v8}, Lpx2;->s(ILjava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_1

    .line 203
    .line 204
    :cond_1
    new-instance v8, Lus0;

    .line 205
    .line 206
    invoke-direct {v8}, Lus0;-><init>()V

    .line 207
    .line 208
    .line 209
    iput v7, v8, Lus0;->u:I

    .line 210
    .line 211
    iput v9, v8, Lus0;->v:I

    .line 212
    .line 213
    invoke-virtual {v8, v13}, Lus0;->c(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    new-instance v7, Lg13;

    .line 217
    .line 218
    new-instance v9, Lvs0;

    .line 219
    .line 220
    invoke-direct {v9, v8}, Lvs0;-><init>(Lus0;)V

    .line 221
    .line 222
    .line 223
    invoke-direct {v7, v9}, Lg13;-><init>(Lvs0;)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_5

    .line 227
    .line 228
    :cond_2
    const/4 v7, 0x1

    .line 229
    if-ne v5, v7, :cond_c

    .line 230
    .line 231
    invoke-virtual {v0}, Lr52;->t()I

    .line 232
    .line 233
    .line 234
    move-result v9

    .line 235
    const-string v12, "audio/raw"

    .line 236
    .line 237
    const-string v13, "audio/mp4a-latm"

    .line 238
    .line 239
    if-eq v9, v7, :cond_7

    .line 240
    .line 241
    const/16 v7, 0x55

    .line 242
    .line 243
    if-eq v9, v7, :cond_6

    .line 244
    .line 245
    const/16 v7, 0xff

    .line 246
    .line 247
    if-eq v9, v7, :cond_5

    .line 248
    .line 249
    const/16 v7, 0x2000

    .line 250
    .line 251
    if-eq v9, v7, :cond_4

    .line 252
    .line 253
    const/16 v7, 0x2001

    .line 254
    .line 255
    if-eq v9, v7, :cond_3

    .line 256
    .line 257
    move-object v7, v11

    .line 258
    goto :goto_3

    .line 259
    :cond_3
    const-string v7, "audio/vnd.dts"

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_4
    const-string v7, "audio/ac3"

    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_5
    move-object v7, v13

    .line 266
    goto :goto_3

    .line 267
    :cond_6
    const-string v7, "audio/mpeg"

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_7
    move-object v7, v12

    .line 271
    :goto_3
    if-nez v7, :cond_8

    .line 272
    .line 273
    const-string v7, "Ignoring track with unsupported format tag "

    .line 274
    .line 275
    invoke-static {v9, v7, v8}, Lpx2;->s(ILjava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_1

    .line 279
    .line 280
    :cond_8
    invoke-virtual {v0}, Lr52;->t()I

    .line 281
    .line 282
    .line 283
    move-result v8

    .line 284
    invoke-virtual {v0}, Lr52;->o()I

    .line 285
    .line 286
    .line 287
    move-result v9

    .line 288
    const/4 v11, 0x6

    .line 289
    invoke-virtual {v0, v11}, Lr52;->O(I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0}, Lr52;->t()I

    .line 293
    .line 294
    .line 295
    move-result v11

    .line 296
    sget-object v14, Lci3;->a:Ljava/lang/String;

    .line 297
    .line 298
    sget-object v14, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 299
    .line 300
    invoke-static {v11, v14}, Lci3;->J(ILjava/nio/ByteOrder;)I

    .line 301
    .line 302
    .line 303
    move-result v11

    .line 304
    invoke-virtual {v0}, Lr52;->a()I

    .line 305
    .line 306
    .line 307
    move-result v14

    .line 308
    if-lez v14, :cond_9

    .line 309
    .line 310
    invoke-virtual {v0}, Lr52;->t()I

    .line 311
    .line 312
    .line 313
    move-result v14

    .line 314
    goto :goto_4

    .line 315
    :cond_9
    move v14, v4

    .line 316
    :goto_4
    new-instance v15, Lus0;

    .line 317
    .line 318
    invoke-direct {v15}, Lus0;-><init>()V

    .line 319
    .line 320
    .line 321
    invoke-static {v7}, Lby1;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    iput-object v2, v15, Lus0;->n:Ljava/lang/String;

    .line 326
    .line 327
    iput v8, v15, Lus0;->H:I

    .line 328
    .line 329
    iput v9, v15, Lus0;->J:I

    .line 330
    .line 331
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    if-eqz v2, :cond_a

    .line 336
    .line 337
    if-eqz v11, :cond_a

    .line 338
    .line 339
    iput v11, v15, Lus0;->K:I

    .line 340
    .line 341
    :cond_a
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    if-eqz v2, :cond_b

    .line 346
    .line 347
    if-lez v14, :cond_b

    .line 348
    .line 349
    new-array v2, v14, [B

    .line 350
    .line 351
    invoke-virtual {v0, v4, v14, v2}, Lr52;->k(II[B)V

    .line 352
    .line 353
    .line 354
    invoke-static {v2}, Lp61;->p(Ljava/lang/Object;)Lrh2;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    iput-object v2, v15, Lus0;->q:Ljava/util/List;

    .line 359
    .line 360
    :cond_b
    new-instance v2, Lg13;

    .line 361
    .line 362
    new-instance v7, Lvs0;

    .line 363
    .line 364
    invoke-direct {v7, v15}, Lvs0;-><init>(Lus0;)V

    .line 365
    .line 366
    .line 367
    invoke-direct {v2, v7}, Lg13;-><init>(Lvs0;)V

    .line 368
    .line 369
    .line 370
    move-object v7, v2

    .line 371
    goto :goto_5

    .line 372
    :cond_c
    invoke-static {v5}, Lci3;->N(I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    const-string v7, "Ignoring strf box for unsupported track type: "

    .line 377
    .line 378
    invoke-virtual {v7, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-static {v8, v2}, Lzh3;->g1(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    goto/16 :goto_1

    .line 386
    .line 387
    :goto_5
    if-eqz v7, :cond_f

    .line 388
    .line 389
    invoke-interface {v7}, Ldf;->getType()I

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    const v8, 0x68727473

    .line 394
    .line 395
    .line 396
    if-ne v2, v8, :cond_d

    .line 397
    .line 398
    move-object v2, v7

    .line 399
    check-cast v2, Lhf;

    .line 400
    .line 401
    invoke-virtual {v2}, Lhf;->a()I

    .line 402
    .line 403
    .line 404
    move-result v5

    .line 405
    :cond_d
    array-length v2, v1

    .line 406
    add-int/lit8 v8, v6, 0x1

    .line 407
    .line 408
    invoke-static {v2, v8}, Li61;->b(II)I

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    array-length v9, v1

    .line 413
    if-gt v2, v9, :cond_e

    .line 414
    .line 415
    goto :goto_6

    .line 416
    :cond_e
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    :goto_6
    aput-object v7, v1, v6

    .line 421
    .line 422
    move v6, v8

    .line 423
    :cond_f
    invoke-virtual {v0, v10}, Lr52;->N(I)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0, v3}, Lr52;->M(I)V

    .line 427
    .line 428
    .line 429
    const/4 v2, 0x4

    .line 430
    goto/16 :goto_0

    .line 431
    .line 432
    :cond_10
    new-instance v0, Lze1;

    .line 433
    .line 434
    invoke-static {v6, v1}, Lp61;->i(I[Ljava/lang/Object;)Lrh2;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    move/from16 v2, p0

    .line 439
    .line 440
    invoke-direct {v0, v2, v1}, Lze1;-><init>(ILrh2;)V

    .line 441
    .line 442
    .line 443
    return-object v0

    .line 444
    nop

    .line 445
    :sswitch_data_0
    .sparse-switch
        0x66727473 -> :sswitch_3
        0x68697661 -> :sswitch_2
        0x68727473 -> :sswitch_1
        0x6e727473 -> :sswitch_0
    .end sparse-switch

    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    :sswitch_data_1
    .sparse-switch
        0x30355844 -> :sswitch_8
        0x31435641 -> :sswitch_7
        0x31637661 -> :sswitch_7
        0x3234504d -> :sswitch_6
        0x3334504d -> :sswitch_5
        0x34363248 -> :sswitch_7
        0x34504d46 -> :sswitch_8
        0x44495633 -> :sswitch_8
        0x44495658 -> :sswitch_8
        0x47504a4d -> :sswitch_4
        0x58564944 -> :sswitch_8
        0x64697678 -> :sswitch_8
        0x67706a6d -> :sswitch_4
        0x78766964 -> :sswitch_8
    .end sparse-switch
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ldf;
    .locals 2

    .line 1
    iget-object p0, p0, Lze1;->a:Lp61;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lp61;->n(I)Lm61;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lj0;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lj0;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ldf;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-ne v1, p1, :cond_0

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public final getType()I
    .locals 0

    .line 1
    iget p0, p0, Lze1;->b:I

    .line 2
    .line 3
    return p0
.end method
