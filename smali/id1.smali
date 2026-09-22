.class public abstract Lid1;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# static fields
.field public static final a:Lb01;

.field public static final b:Lb01;

.field public static final c:Lb01;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    .line 1
    const-string v24, "ao"

    .line 2
    .line 3
    const-string v25, "bm"

    .line 4
    .line 5
    const-string v1, "nm"

    .line 6
    .line 7
    const-string v2, "ind"

    .line 8
    .line 9
    const-string v3, "refId"

    .line 10
    .line 11
    const-string v4, "ty"

    .line 12
    .line 13
    const-string v5, "parent"

    .line 14
    .line 15
    const-string v6, "sw"

    .line 16
    .line 17
    const-string v7, "sh"

    .line 18
    .line 19
    const-string v8, "sc"

    .line 20
    .line 21
    const-string v9, "ks"

    .line 22
    .line 23
    const-string v10, "tt"

    .line 24
    .line 25
    const-string v11, "masksProperties"

    .line 26
    .line 27
    const-string v12, "shapes"

    .line 28
    .line 29
    const-string v13, "t"

    .line 30
    .line 31
    const-string v14, "ef"

    .line 32
    .line 33
    const-string v15, "sr"

    .line 34
    .line 35
    const-string v16, "st"

    .line 36
    .line 37
    const-string v17, "w"

    .line 38
    .line 39
    const-string v18, "h"

    .line 40
    .line 41
    const-string v19, "ip"

    .line 42
    .line 43
    const-string v20, "op"

    .line 44
    .line 45
    const-string v21, "tm"

    .line 46
    .line 47
    const-string v22, "cl"

    .line 48
    .line 49
    const-string v23, "hd"

    .line 50
    .line 51
    filled-new-array/range {v1 .. v25}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lb01;->z([Ljava/lang/String;)Lb01;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lid1;->a:Lb01;

    .line 60
    .line 61
    const-string v0, "d"

    .line 62
    .line 63
    const-string v1, "a"

    .line 64
    .line 65
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lb01;->z([Ljava/lang/String;)Lb01;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lid1;->b:Lb01;

    .line 74
    .line 75
    const-string v0, "ty"

    .line 76
    .line 77
    const-string v1, "nm"

    .line 78
    .line 79
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Lb01;->z([Ljava/lang/String;)Lb01;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lid1;->c:Lb01;

    .line 88
    .line 89
    return-void
.end method

.method public static a(Ldb1;Lgj1;)Lhd1;
    .locals 51

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/high16 v3, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    new-instance v10, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v9, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ldb1;->g()V

    .line 27
    .line 28
    .line 29
    const-string v6, "UNSET"

    .line 30
    .line 31
    const-wide/16 v12, 0x0

    .line 32
    .line 33
    const-wide/16 v14, -0x1

    .line 34
    .line 35
    move/from16 v17, v7

    .line 36
    .line 37
    move/from16 v18, v17

    .line 38
    .line 39
    move/from16 v25, v18

    .line 40
    .line 41
    move/from16 v26, v25

    .line 42
    .line 43
    move/from16 v27, v26

    .line 44
    .line 45
    move/from16 v36, v27

    .line 46
    .line 47
    move-object/from16 v16, v8

    .line 48
    .line 49
    move-wide v7, v14

    .line 50
    const/16 v19, 0x0

    .line 51
    .line 52
    const/16 v20, 0x0

    .line 53
    .line 54
    const/16 v21, 0x0

    .line 55
    .line 56
    const/16 v22, 0x0

    .line 57
    .line 58
    const/16 v23, 0x0

    .line 59
    .line 60
    const/16 v24, 0x0

    .line 61
    .line 62
    const/16 v28, 0x0

    .line 63
    .line 64
    const/16 v29, 0x0

    .line 65
    .line 66
    const/16 v30, 0x0

    .line 67
    .line 68
    const/16 v31, 0x1

    .line 69
    .line 70
    const/16 v32, 0x1

    .line 71
    .line 72
    const/16 v33, 0x0

    .line 73
    .line 74
    const/16 v34, 0x0

    .line 75
    .line 76
    const/16 v35, 0x0

    .line 77
    .line 78
    move v15, v3

    .line 79
    move-wide v13, v12

    .line 80
    const/4 v3, 0x0

    .line 81
    move-object v12, v6

    .line 82
    :cond_0
    const/4 v6, 0x0

    .line 83
    :goto_0
    invoke-virtual {v0}, Ldb1;->u()Z

    .line 84
    .line 85
    .line 86
    move-result v37

    .line 87
    if-eqz v37, :cond_42

    .line 88
    .line 89
    sget-object v11, Lid1;->a:Lb01;

    .line 90
    .line 91
    invoke-virtual {v0, v11}, Ldb1;->B(Lb01;)I

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    const/16 v39, -0x1

    .line 96
    .line 97
    packed-switch v11, :pswitch_data_0

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ldb1;->C()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ldb1;->D()V

    .line 104
    .line 105
    .line 106
    move-object/from16 v42, v2

    .line 107
    .line 108
    move-object/from16 v43, v3

    .line 109
    .line 110
    move/from16 v44, v6

    .line 111
    .line 112
    move-wide/from16 v45, v7

    .line 113
    .line 114
    :goto_1
    const/4 v11, 0x0

    .line 115
    goto/16 :goto_1e

    .line 116
    .line 117
    :pswitch_0
    invoke-virtual {v0}, Ldb1;->x()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    const/16 v32, 0x12

    .line 122
    .line 123
    invoke-static/range {v32 .. v32}, Lnx2;->z(I)[I

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    array-length v11, v11

    .line 128
    if-lt v4, v11, :cond_1

    .line 129
    .line 130
    new-instance v11, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v5, "Unsupported Blend Mode: "

    .line 133
    .line 134
    invoke-direct {v11, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v1, v4}, Lgj1;->a(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const/16 v32, 0x1

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_1
    invoke-static/range {v32 .. v32}, Lnx2;->z(I)[I

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    aget v32, v5, v4

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :pswitch_1
    invoke-virtual {v0}, Ldb1;->x()I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    const/4 v5, 0x1

    .line 162
    if-ne v4, v5, :cond_0

    .line 163
    .line 164
    const/4 v6, 0x1

    .line 165
    goto :goto_0

    .line 166
    :pswitch_2
    invoke-virtual {v0}, Ldb1;->v()Z

    .line 167
    .line 168
    .line 169
    move-result v28

    .line 170
    goto :goto_0

    .line 171
    :pswitch_3
    invoke-virtual {v0}, Ldb1;->y()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    goto :goto_0

    .line 176
    :pswitch_4
    const/4 v4, 0x0

    .line 177
    invoke-static {v0, v1, v4}, Lcx0;->X(Lab1;Lgj1;Z)Lq6;

    .line 178
    .line 179
    .line 180
    move-result-object v35

    .line 181
    goto :goto_0

    .line 182
    :pswitch_5
    invoke-virtual {v0}, Ldb1;->w()D

    .line 183
    .line 184
    .line 185
    move-result-wide v4

    .line 186
    double-to-float v4, v4

    .line 187
    move/from16 v18, v4

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :pswitch_6
    invoke-virtual {v0}, Ldb1;->w()D

    .line 191
    .line 192
    .line 193
    move-result-wide v4

    .line 194
    double-to-float v4, v4

    .line 195
    move/from16 v17, v4

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :pswitch_7
    invoke-virtual {v0}, Ldb1;->w()D

    .line 199
    .line 200
    .line 201
    move-result-wide v4

    .line 202
    invoke-static {}, Lci3;->c()F

    .line 203
    .line 204
    .line 205
    move-result v11

    .line 206
    move-object/from16 v42, v2

    .line 207
    .line 208
    move-object/from16 v43, v3

    .line 209
    .line 210
    float-to-double v2, v11

    .line 211
    mul-double/2addr v4, v2

    .line 212
    double-to-float v2, v4

    .line 213
    move/from16 v26, v2

    .line 214
    .line 215
    :goto_2
    move-object/from16 v2, v42

    .line 216
    .line 217
    move-object/from16 v3, v43

    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :pswitch_8
    move-object/from16 v42, v2

    .line 222
    .line 223
    move-object/from16 v43, v3

    .line 224
    .line 225
    invoke-virtual {v0}, Ldb1;->w()D

    .line 226
    .line 227
    .line 228
    move-result-wide v2

    .line 229
    invoke-static {}, Lci3;->c()F

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    float-to-double v4, v4

    .line 234
    mul-double/2addr v2, v4

    .line 235
    double-to-float v2, v2

    .line 236
    move/from16 v25, v2

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :pswitch_9
    move-object/from16 v42, v2

    .line 240
    .line 241
    move-object/from16 v43, v3

    .line 242
    .line 243
    invoke-virtual {v0}, Ldb1;->w()D

    .line 244
    .line 245
    .line 246
    move-result-wide v2

    .line 247
    double-to-float v2, v2

    .line 248
    move/from16 v27, v2

    .line 249
    .line 250
    goto :goto_2

    .line 251
    :pswitch_a
    move-object/from16 v42, v2

    .line 252
    .line 253
    move-object/from16 v43, v3

    .line 254
    .line 255
    invoke-virtual {v0}, Ldb1;->w()D

    .line 256
    .line 257
    .line 258
    move-result-wide v2

    .line 259
    double-to-float v15, v2

    .line 260
    goto :goto_2

    .line 261
    :pswitch_b
    move-object/from16 v42, v2

    .line 262
    .line 263
    move-object/from16 v43, v3

    .line 264
    .line 265
    invoke-virtual {v0}, Ldb1;->a()V

    .line 266
    .line 267
    .line 268
    new-instance v2, Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 271
    .line 272
    .line 273
    :goto_3
    invoke-virtual {v0}, Ldb1;->u()Z

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-eqz v3, :cond_1b

    .line 278
    .line 279
    invoke-virtual {v0}, Ldb1;->g()V

    .line 280
    .line 281
    .line 282
    :cond_2
    :goto_4
    invoke-virtual {v0}, Ldb1;->u()Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    if-eqz v3, :cond_1a

    .line 287
    .line 288
    sget-object v3, Lid1;->c:Lb01;

    .line 289
    .line 290
    invoke-virtual {v0, v3}, Ldb1;->B(Lb01;)I

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    if-eqz v3, :cond_4

    .line 295
    .line 296
    const/4 v5, 0x1

    .line 297
    if-eq v3, v5, :cond_3

    .line 298
    .line 299
    invoke-virtual {v0}, Ldb1;->C()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, Ldb1;->D()V

    .line 303
    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_3
    invoke-virtual {v0}, Ldb1;->y()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    goto :goto_4

    .line 314
    :cond_4
    invoke-virtual {v0}, Ldb1;->x()I

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    const/16 v5, 0x1d

    .line 319
    .line 320
    if-ne v3, v5, :cond_d

    .line 321
    .line 322
    sget-object v3, Lfk;->a:Lb01;

    .line 323
    .line 324
    const/16 v29, 0x0

    .line 325
    .line 326
    :goto_5
    invoke-virtual {v0}, Ldb1;->u()Z

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    if-eqz v3, :cond_2

    .line 331
    .line 332
    sget-object v3, Lfk;->a:Lb01;

    .line 333
    .line 334
    invoke-virtual {v0, v3}, Ldb1;->B(Lb01;)I

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    if-eqz v3, :cond_5

    .line 339
    .line 340
    invoke-virtual {v0}, Ldb1;->C()V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0}, Ldb1;->D()V

    .line 344
    .line 345
    .line 346
    goto :goto_5

    .line 347
    :cond_5
    invoke-virtual {v0}, Ldb1;->a()V

    .line 348
    .line 349
    .line 350
    :cond_6
    :goto_6
    invoke-virtual {v0}, Ldb1;->u()Z

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    if-eqz v3, :cond_c

    .line 355
    .line 356
    invoke-virtual {v0}, Ldb1;->g()V

    .line 357
    .line 358
    .line 359
    const/4 v3, 0x0

    .line 360
    const/4 v5, 0x0

    .line 361
    :goto_7
    invoke-virtual {v0}, Ldb1;->u()Z

    .line 362
    .line 363
    .line 364
    move-result v11

    .line 365
    if-eqz v11, :cond_b

    .line 366
    .line 367
    sget-object v11, Lfk;->b:Lb01;

    .line 368
    .line 369
    invoke-virtual {v0, v11}, Ldb1;->B(Lb01;)I

    .line 370
    .line 371
    .line 372
    move-result v11

    .line 373
    if-eqz v11, :cond_9

    .line 374
    .line 375
    const/4 v4, 0x1

    .line 376
    if-eq v11, v4, :cond_7

    .line 377
    .line 378
    invoke-virtual {v0}, Ldb1;->C()V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0}, Ldb1;->D()V

    .line 382
    .line 383
    .line 384
    goto :goto_7

    .line 385
    :cond_7
    if-eqz v3, :cond_8

    .line 386
    .line 387
    new-instance v5, Ls12;

    .line 388
    .line 389
    invoke-static {v0, v1, v4}, Lcx0;->X(Lab1;Lgj1;Z)Lq6;

    .line 390
    .line 391
    .line 392
    move-result-object v11

    .line 393
    invoke-direct {v5, v11}, Ls12;-><init>(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    goto :goto_7

    .line 397
    :cond_8
    invoke-virtual {v0}, Ldb1;->D()V

    .line 398
    .line 399
    .line 400
    goto :goto_7

    .line 401
    :cond_9
    invoke-virtual {v0}, Ldb1;->x()I

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    if-nez v3, :cond_a

    .line 406
    .line 407
    const/4 v3, 0x1

    .line 408
    goto :goto_7

    .line 409
    :cond_a
    const/4 v3, 0x0

    .line 410
    goto :goto_7

    .line 411
    :cond_b
    invoke-virtual {v0}, Ldb1;->p()V

    .line 412
    .line 413
    .line 414
    if-eqz v5, :cond_6

    .line 415
    .line 416
    move-object/from16 v29, v5

    .line 417
    .line 418
    goto :goto_6

    .line 419
    :cond_c
    invoke-virtual {v0}, Ldb1;->l()V

    .line 420
    .line 421
    .line 422
    goto :goto_5

    .line 423
    :cond_d
    const/16 v4, 0x19

    .line 424
    .line 425
    if-ne v3, v4, :cond_2

    .line 426
    .line 427
    new-instance v3, Lbh0;

    .line 428
    .line 429
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 430
    .line 431
    .line 432
    :goto_8
    invoke-virtual {v0}, Ldb1;->u()Z

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    if-eqz v4, :cond_18

    .line 437
    .line 438
    sget-object v4, Lbh0;->f:Lb01;

    .line 439
    .line 440
    invoke-virtual {v0, v4}, Ldb1;->B(Lb01;)I

    .line 441
    .line 442
    .line 443
    move-result v4

    .line 444
    if-eqz v4, :cond_e

    .line 445
    .line 446
    invoke-virtual {v0}, Ldb1;->C()V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0}, Ldb1;->D()V

    .line 450
    .line 451
    .line 452
    goto :goto_8

    .line 453
    :cond_e
    invoke-virtual {v0}, Ldb1;->a()V

    .line 454
    .line 455
    .line 456
    :goto_9
    invoke-virtual {v0}, Ldb1;->u()Z

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    if-eqz v4, :cond_17

    .line 461
    .line 462
    invoke-virtual {v0}, Ldb1;->g()V

    .line 463
    .line 464
    .line 465
    const-string v4, ""

    .line 466
    .line 467
    :goto_a
    invoke-virtual {v0}, Ldb1;->u()Z

    .line 468
    .line 469
    .line 470
    move-result v5

    .line 471
    if-eqz v5, :cond_16

    .line 472
    .line 473
    sget-object v5, Lbh0;->g:Lb01;

    .line 474
    .line 475
    invoke-virtual {v0, v5}, Ldb1;->B(Lb01;)I

    .line 476
    .line 477
    .line 478
    move-result v5

    .line 479
    if-eqz v5, :cond_15

    .line 480
    .line 481
    const/4 v11, 0x1

    .line 482
    if-eq v5, v11, :cond_f

    .line 483
    .line 484
    invoke-virtual {v0}, Ldb1;->C()V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0}, Ldb1;->D()V

    .line 488
    .line 489
    .line 490
    goto :goto_a

    .line 491
    :cond_f
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 495
    .line 496
    .line 497
    move-result v5

    .line 498
    sparse-switch v5, :sswitch_data_0

    .line 499
    .line 500
    .line 501
    :goto_b
    move/from16 v5, v39

    .line 502
    .line 503
    goto :goto_c

    .line 504
    :sswitch_0
    const-string v5, "Softness"

    .line 505
    .line 506
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v5

    .line 510
    if-nez v5, :cond_10

    .line 511
    .line 512
    goto :goto_b

    .line 513
    :cond_10
    const/4 v5, 0x4

    .line 514
    goto :goto_c

    .line 515
    :sswitch_1
    const-string v5, "Shadow Color"

    .line 516
    .line 517
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v5

    .line 521
    if-nez v5, :cond_11

    .line 522
    .line 523
    goto :goto_b

    .line 524
    :cond_11
    const/4 v5, 0x3

    .line 525
    goto :goto_c

    .line 526
    :sswitch_2
    const-string v5, "Direction"

    .line 527
    .line 528
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v5

    .line 532
    if-nez v5, :cond_12

    .line 533
    .line 534
    goto :goto_b

    .line 535
    :cond_12
    const/4 v5, 0x2

    .line 536
    goto :goto_c

    .line 537
    :sswitch_3
    const-string v5, "Opacity"

    .line 538
    .line 539
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v5

    .line 543
    if-nez v5, :cond_13

    .line 544
    .line 545
    goto :goto_b

    .line 546
    :cond_13
    const/4 v5, 0x1

    .line 547
    goto :goto_c

    .line 548
    :sswitch_4
    const-string v5, "Distance"

    .line 549
    .line 550
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v5

    .line 554
    if-nez v5, :cond_14

    .line 555
    .line 556
    goto :goto_b

    .line 557
    :cond_14
    const/4 v5, 0x0

    .line 558
    :goto_c
    packed-switch v5, :pswitch_data_1

    .line 559
    .line 560
    .line 561
    invoke-virtual {v0}, Ldb1;->D()V

    .line 562
    .line 563
    .line 564
    goto :goto_a

    .line 565
    :pswitch_c
    const/4 v5, 0x1

    .line 566
    invoke-static {v0, v1, v5}, Lcx0;->X(Lab1;Lgj1;Z)Lq6;

    .line 567
    .line 568
    .line 569
    move-result-object v11

    .line 570
    iput-object v11, v3, Lbh0;->e:Lq6;

    .line 571
    .line 572
    goto :goto_a

    .line 573
    :pswitch_d
    invoke-static/range {p0 .. p1}, Lcx0;->W(Ldb1;Lgj1;)Lp6;

    .line 574
    .line 575
    .line 576
    move-result-object v5

    .line 577
    iput-object v5, v3, Lbh0;->a:Lp6;

    .line 578
    .line 579
    goto :goto_a

    .line 580
    :pswitch_e
    const/4 v5, 0x0

    .line 581
    invoke-static {v0, v1, v5}, Lcx0;->X(Lab1;Lgj1;Z)Lq6;

    .line 582
    .line 583
    .line 584
    move-result-object v11

    .line 585
    iput-object v11, v3, Lbh0;->c:Lq6;

    .line 586
    .line 587
    goto :goto_a

    .line 588
    :pswitch_f
    const/4 v5, 0x0

    .line 589
    invoke-static {v0, v1, v5}, Lcx0;->X(Lab1;Lgj1;Z)Lq6;

    .line 590
    .line 591
    .line 592
    move-result-object v11

    .line 593
    iput-object v11, v3, Lbh0;->b:Lq6;

    .line 594
    .line 595
    goto/16 :goto_a

    .line 596
    .line 597
    :pswitch_10
    const/4 v5, 0x1

    .line 598
    invoke-static {v0, v1, v5}, Lcx0;->X(Lab1;Lgj1;Z)Lq6;

    .line 599
    .line 600
    .line 601
    move-result-object v11

    .line 602
    iput-object v11, v3, Lbh0;->d:Lq6;

    .line 603
    .line 604
    goto/16 :goto_a

    .line 605
    .line 606
    :cond_15
    invoke-virtual {v0}, Ldb1;->y()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v4

    .line 610
    goto/16 :goto_a

    .line 611
    .line 612
    :cond_16
    invoke-virtual {v0}, Ldb1;->p()V

    .line 613
    .line 614
    .line 615
    goto/16 :goto_9

    .line 616
    .line 617
    :cond_17
    invoke-virtual {v0}, Ldb1;->l()V

    .line 618
    .line 619
    .line 620
    goto/16 :goto_8

    .line 621
    .line 622
    :cond_18
    iget-object v4, v3, Lbh0;->a:Lp6;

    .line 623
    .line 624
    if-eqz v4, :cond_19

    .line 625
    .line 626
    iget-object v5, v3, Lbh0;->b:Lq6;

    .line 627
    .line 628
    if-eqz v5, :cond_19

    .line 629
    .line 630
    iget-object v11, v3, Lbh0;->c:Lq6;

    .line 631
    .line 632
    if-eqz v11, :cond_19

    .line 633
    .line 634
    move-object/from16 v45, v4

    .line 635
    .line 636
    iget-object v4, v3, Lbh0;->d:Lq6;

    .line 637
    .line 638
    if-eqz v4, :cond_19

    .line 639
    .line 640
    iget-object v3, v3, Lbh0;->e:Lq6;

    .line 641
    .line 642
    if-eqz v3, :cond_19

    .line 643
    .line 644
    new-instance v44, Lpt;

    .line 645
    .line 646
    const/16 v50, 0xb

    .line 647
    .line 648
    move-object/from16 v49, v3

    .line 649
    .line 650
    move-object/from16 v48, v4

    .line 651
    .line 652
    move-object/from16 v46, v5

    .line 653
    .line 654
    move-object/from16 v47, v11

    .line 655
    .line 656
    invoke-direct/range {v44 .. v50}, Lpt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 657
    .line 658
    .line 659
    move-object/from16 v30, v44

    .line 660
    .line 661
    goto/16 :goto_4

    .line 662
    .line 663
    :cond_19
    const/16 v30, 0x0

    .line 664
    .line 665
    goto/16 :goto_4

    .line 666
    .line 667
    :cond_1a
    invoke-virtual {v0}, Ldb1;->p()V

    .line 668
    .line 669
    .line 670
    goto/16 :goto_3

    .line 671
    .line 672
    :cond_1b
    invoke-virtual {v0}, Ldb1;->l()V

    .line 673
    .line 674
    .line 675
    new-instance v3, Ljava/lang/StringBuilder;

    .line 676
    .line 677
    const-string v4, "Lottie doesn\'t support layer effects. If you are using them for  fills, strokes, trim paths etc. then try adding them directly as contents  in your shape. Found: "

    .line 678
    .line 679
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 683
    .line 684
    .line 685
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    invoke-virtual {v1, v2}, Lgj1;->a(Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    goto/16 :goto_2

    .line 693
    .line 694
    :pswitch_11
    move-object/from16 v42, v2

    .line 695
    .line 696
    move-object/from16 v43, v3

    .line 697
    .line 698
    invoke-virtual {v0}, Ldb1;->g()V

    .line 699
    .line 700
    .line 701
    :goto_d
    invoke-virtual {v0}, Ldb1;->u()Z

    .line 702
    .line 703
    .line 704
    move-result v2

    .line 705
    if-eqz v2, :cond_31

    .line 706
    .line 707
    sget-object v2, Lid1;->b:Lb01;

    .line 708
    .line 709
    invoke-virtual {v0, v2}, Ldb1;->B(Lb01;)I

    .line 710
    .line 711
    .line 712
    move-result v2

    .line 713
    if-eqz v2, :cond_30

    .line 714
    .line 715
    const/4 v5, 0x1

    .line 716
    if-eq v2, v5, :cond_1c

    .line 717
    .line 718
    invoke-virtual {v0}, Ldb1;->C()V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v0}, Ldb1;->D()V

    .line 722
    .line 723
    .line 724
    goto :goto_d

    .line 725
    :cond_1c
    invoke-virtual {v0}, Ldb1;->a()V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v0}, Ldb1;->u()Z

    .line 729
    .line 730
    .line 731
    move-result v2

    .line 732
    if-eqz v2, :cond_2e

    .line 733
    .line 734
    sget-object v2, Lu6;->a:Lb01;

    .line 735
    .line 736
    invoke-virtual {v0}, Ldb1;->g()V

    .line 737
    .line 738
    .line 739
    const/4 v2, 0x0

    .line 740
    const/4 v3, 0x0

    .line 741
    :goto_e
    invoke-virtual {v0}, Ldb1;->u()Z

    .line 742
    .line 743
    .line 744
    move-result v4

    .line 745
    if-eqz v4, :cond_2d

    .line 746
    .line 747
    sget-object v4, Lu6;->a:Lb01;

    .line 748
    .line 749
    invoke-virtual {v0, v4}, Ldb1;->B(Lb01;)I

    .line 750
    .line 751
    .line 752
    move-result v4

    .line 753
    if-eqz v4, :cond_24

    .line 754
    .line 755
    const/4 v5, 0x1

    .line 756
    if-eq v4, v5, :cond_1d

    .line 757
    .line 758
    invoke-virtual {v0}, Ldb1;->C()V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v0}, Ldb1;->D()V

    .line 762
    .line 763
    .line 764
    goto :goto_e

    .line 765
    :cond_1d
    invoke-virtual {v0}, Ldb1;->g()V

    .line 766
    .line 767
    .line 768
    const/16 v45, 0x0

    .line 769
    .line 770
    const/16 v46, 0x0

    .line 771
    .line 772
    const/16 v47, 0x0

    .line 773
    .line 774
    const/16 v48, 0x0

    .line 775
    .line 776
    const/16 v49, 0x0

    .line 777
    .line 778
    :goto_f
    invoke-virtual {v0}, Ldb1;->u()Z

    .line 779
    .line 780
    .line 781
    move-result v2

    .line 782
    if-eqz v2, :cond_23

    .line 783
    .line 784
    sget-object v2, Lu6;->c:Lb01;

    .line 785
    .line 786
    invoke-virtual {v0, v2}, Ldb1;->B(Lb01;)I

    .line 787
    .line 788
    .line 789
    move-result v2

    .line 790
    if-eqz v2, :cond_22

    .line 791
    .line 792
    if-eq v2, v5, :cond_21

    .line 793
    .line 794
    const/4 v4, 0x2

    .line 795
    if-eq v2, v4, :cond_20

    .line 796
    .line 797
    const/4 v4, 0x3

    .line 798
    if-eq v2, v4, :cond_1f

    .line 799
    .line 800
    const/4 v4, 0x4

    .line 801
    if-eq v2, v4, :cond_1e

    .line 802
    .line 803
    invoke-virtual {v0}, Ldb1;->C()V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v0}, Ldb1;->D()V

    .line 807
    .line 808
    .line 809
    goto :goto_f

    .line 810
    :cond_1e
    invoke-static/range {p0 .. p1}, Lcx0;->Z(Lab1;Lgj1;)Lp6;

    .line 811
    .line 812
    .line 813
    move-result-object v49

    .line 814
    goto :goto_f

    .line 815
    :cond_1f
    invoke-static {v0, v1, v5}, Lcx0;->X(Lab1;Lgj1;Z)Lq6;

    .line 816
    .line 817
    .line 818
    move-result-object v48

    .line 819
    goto :goto_f

    .line 820
    :cond_20
    invoke-static {v0, v1, v5}, Lcx0;->X(Lab1;Lgj1;Z)Lq6;

    .line 821
    .line 822
    .line 823
    move-result-object v47

    .line 824
    goto :goto_f

    .line 825
    :cond_21
    invoke-static/range {p0 .. p1}, Lcx0;->W(Ldb1;Lgj1;)Lp6;

    .line 826
    .line 827
    .line 828
    move-result-object v46

    .line 829
    :goto_10
    const/4 v5, 0x1

    .line 830
    goto :goto_f

    .line 831
    :cond_22
    invoke-static/range {p0 .. p1}, Lcx0;->W(Ldb1;Lgj1;)Lp6;

    .line 832
    .line 833
    .line 834
    move-result-object v45

    .line 835
    goto :goto_10

    .line 836
    :cond_23
    invoke-virtual {v0}, Ldb1;->p()V

    .line 837
    .line 838
    .line 839
    new-instance v44, Lpt;

    .line 840
    .line 841
    const/16 v50, 0x6

    .line 842
    .line 843
    invoke-direct/range {v44 .. v50}, Lpt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 844
    .line 845
    .line 846
    move-object/from16 v2, v44

    .line 847
    .line 848
    goto :goto_e

    .line 849
    :cond_24
    invoke-virtual {v0}, Ldb1;->g()V

    .line 850
    .line 851
    .line 852
    const/4 v3, 0x0

    .line 853
    const/4 v4, 0x0

    .line 854
    const/4 v5, 0x0

    .line 855
    const/4 v11, 0x0

    .line 856
    :goto_11
    invoke-virtual {v0}, Ldb1;->u()Z

    .line 857
    .line 858
    .line 859
    move-result v34

    .line 860
    if-eqz v34, :cond_2b

    .line 861
    .line 862
    move-object/from16 v34, v4

    .line 863
    .line 864
    sget-object v4, Lu6;->b:Lb01;

    .line 865
    .line 866
    invoke-virtual {v0, v4}, Ldb1;->B(Lb01;)I

    .line 867
    .line 868
    .line 869
    move-result v4

    .line 870
    if-eqz v4, :cond_2a

    .line 871
    .line 872
    move/from16 v44, v6

    .line 873
    .line 874
    const/4 v6, 0x1

    .line 875
    if-eq v4, v6, :cond_29

    .line 876
    .line 877
    const/4 v6, 0x2

    .line 878
    if-eq v4, v6, :cond_28

    .line 879
    .line 880
    const/4 v6, 0x3

    .line 881
    if-eq v4, v6, :cond_25

    .line 882
    .line 883
    invoke-virtual {v0}, Ldb1;->C()V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v0}, Ldb1;->D()V

    .line 887
    .line 888
    .line 889
    :goto_12
    move-object/from16 v4, v34

    .line 890
    .line 891
    move/from16 v6, v44

    .line 892
    .line 893
    goto :goto_11

    .line 894
    :cond_25
    invoke-virtual {v0}, Ldb1;->x()I

    .line 895
    .line 896
    .line 897
    move-result v3

    .line 898
    const/4 v4, 0x1

    .line 899
    if-eq v3, v4, :cond_26

    .line 900
    .line 901
    const/4 v6, 0x2

    .line 902
    if-eq v3, v6, :cond_26

    .line 903
    .line 904
    new-instance v6, Ljava/lang/StringBuilder;

    .line 905
    .line 906
    const-string v4, "Unsupported text range units: "

    .line 907
    .line 908
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 912
    .line 913
    .line 914
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v3

    .line 918
    invoke-virtual {v1, v3}, Lgj1;->a(Ljava/lang/String;)V

    .line 919
    .line 920
    .line 921
    move-object/from16 v4, v34

    .line 922
    .line 923
    move/from16 v6, v44

    .line 924
    .line 925
    const/4 v3, 0x2

    .line 926
    goto :goto_11

    .line 927
    :cond_26
    if-ne v3, v4, :cond_27

    .line 928
    .line 929
    const/4 v3, 0x1

    .line 930
    goto :goto_12

    .line 931
    :cond_27
    const/4 v3, 0x2

    .line 932
    goto :goto_12

    .line 933
    :cond_28
    invoke-static/range {p0 .. p1}, Lcx0;->Z(Lab1;Lgj1;)Lp6;

    .line 934
    .line 935
    .line 936
    move-result-object v11

    .line 937
    goto :goto_12

    .line 938
    :cond_29
    invoke-static/range {p0 .. p1}, Lcx0;->Z(Lab1;Lgj1;)Lp6;

    .line 939
    .line 940
    .line 941
    move-result-object v5

    .line 942
    goto :goto_12

    .line 943
    :cond_2a
    move/from16 v44, v6

    .line 944
    .line 945
    invoke-static/range {p0 .. p1}, Lcx0;->Z(Lab1;Lgj1;)Lp6;

    .line 946
    .line 947
    .line 948
    move-result-object v4

    .line 949
    goto :goto_11

    .line 950
    :cond_2b
    move-object/from16 v34, v4

    .line 951
    .line 952
    move/from16 v44, v6

    .line 953
    .line 954
    invoke-virtual {v0}, Ldb1;->p()V

    .line 955
    .line 956
    .line 957
    if-nez v34, :cond_2c

    .line 958
    .line 959
    if-eqz v5, :cond_2c

    .line 960
    .line 961
    new-instance v4, Lp6;

    .line 962
    .line 963
    new-instance v6, Lqc1;

    .line 964
    .line 965
    move-wide/from16 v45, v7

    .line 966
    .line 967
    const/16 v38, 0x0

    .line 968
    .line 969
    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 970
    .line 971
    .line 972
    move-result-object v7

    .line 973
    invoke-direct {v6, v7}, Lqc1;-><init>(Ljava/lang/Object;)V

    .line 974
    .line 975
    .line 976
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 977
    .line 978
    .line 979
    move-result-object v6

    .line 980
    const/4 v7, 0x2

    .line 981
    invoke-direct {v4, v7, v6}, Lp6;-><init>(ILjava/util/List;)V

    .line 982
    .line 983
    .line 984
    goto :goto_13

    .line 985
    :cond_2c
    move-wide/from16 v45, v7

    .line 986
    .line 987
    const/4 v7, 0x2

    .line 988
    move-object/from16 v4, v34

    .line 989
    .line 990
    :goto_13
    new-instance v6, Lv6;

    .line 991
    .line 992
    invoke-direct {v6, v4, v5, v11, v3}, Lv6;-><init>(Lp6;Lp6;Lp6;I)V

    .line 993
    .line 994
    .line 995
    move-object v3, v6

    .line 996
    move/from16 v6, v44

    .line 997
    .line 998
    move-wide/from16 v7, v45

    .line 999
    .line 1000
    goto/16 :goto_e

    .line 1001
    .line 1002
    :cond_2d
    move/from16 v44, v6

    .line 1003
    .line 1004
    move-wide/from16 v45, v7

    .line 1005
    .line 1006
    const/4 v7, 0x2

    .line 1007
    invoke-virtual {v0}, Ldb1;->p()V

    .line 1008
    .line 1009
    .line 1010
    new-instance v4, Lxs1;

    .line 1011
    .line 1012
    const/4 v5, 0x5

    .line 1013
    invoke-direct {v4, v2, v3, v5}, Lxs1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1014
    .line 1015
    .line 1016
    move-object/from16 v34, v4

    .line 1017
    .line 1018
    goto :goto_14

    .line 1019
    :cond_2e
    move/from16 v44, v6

    .line 1020
    .line 1021
    move-wide/from16 v45, v7

    .line 1022
    .line 1023
    const/4 v7, 0x2

    .line 1024
    :goto_14
    invoke-virtual {v0}, Ldb1;->u()Z

    .line 1025
    .line 1026
    .line 1027
    move-result v2

    .line 1028
    if-eqz v2, :cond_2f

    .line 1029
    .line 1030
    invoke-virtual {v0}, Ldb1;->D()V

    .line 1031
    .line 1032
    .line 1033
    goto :goto_14

    .line 1034
    :cond_2f
    invoke-virtual {v0}, Ldb1;->l()V

    .line 1035
    .line 1036
    .line 1037
    move/from16 v6, v44

    .line 1038
    .line 1039
    :goto_15
    move-wide/from16 v7, v45

    .line 1040
    .line 1041
    goto/16 :goto_d

    .line 1042
    .line 1043
    :cond_30
    move/from16 v44, v6

    .line 1044
    .line 1045
    move-wide/from16 v45, v7

    .line 1046
    .line 1047
    const/4 v7, 0x2

    .line 1048
    new-instance v2, Lp6;

    .line 1049
    .line 1050
    invoke-static {}, Lci3;->c()F

    .line 1051
    .line 1052
    .line 1053
    move-result v3

    .line 1054
    sget-object v4, Ljf0;->c:Ljf0;

    .line 1055
    .line 1056
    const/4 v5, 0x0

    .line 1057
    invoke-static {v0, v1, v3, v4, v5}, Ltc1;->a(Lab1;Lgj1;FLii3;Z)Ljava/util/ArrayList;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v3

    .line 1061
    const/4 v4, 0x6

    .line 1062
    invoke-direct {v2, v4, v3}, Lp6;-><init>(ILjava/util/List;)V

    .line 1063
    .line 1064
    .line 1065
    move-object/from16 v33, v2

    .line 1066
    .line 1067
    goto :goto_15

    .line 1068
    :cond_31
    move/from16 v44, v6

    .line 1069
    .line 1070
    move-wide/from16 v45, v7

    .line 1071
    .line 1072
    invoke-virtual {v0}, Ldb1;->p()V

    .line 1073
    .line 1074
    .line 1075
    goto/16 :goto_2

    .line 1076
    .line 1077
    :pswitch_12
    move-object/from16 v42, v2

    .line 1078
    .line 1079
    move-object/from16 v43, v3

    .line 1080
    .line 1081
    move/from16 v44, v6

    .line 1082
    .line 1083
    move-wide/from16 v45, v7

    .line 1084
    .line 1085
    invoke-virtual {v0}, Ldb1;->a()V

    .line 1086
    .line 1087
    .line 1088
    :cond_32
    :goto_16
    invoke-virtual {v0}, Ldb1;->u()Z

    .line 1089
    .line 1090
    .line 1091
    move-result v2

    .line 1092
    if-eqz v2, :cond_33

    .line 1093
    .line 1094
    invoke-static/range {p0 .. p1}, Lgz;->a(Ldb1;Lgj1;)Lfz;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v2

    .line 1098
    if-eqz v2, :cond_32

    .line 1099
    .line 1100
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1101
    .line 1102
    .line 1103
    goto :goto_16

    .line 1104
    :cond_33
    invoke-virtual {v0}, Ldb1;->l()V

    .line 1105
    .line 1106
    .line 1107
    goto/16 :goto_1

    .line 1108
    .line 1109
    :pswitch_13
    move-object/from16 v42, v2

    .line 1110
    .line 1111
    move-object/from16 v43, v3

    .line 1112
    .line 1113
    move/from16 v44, v6

    .line 1114
    .line 1115
    move-wide/from16 v45, v7

    .line 1116
    .line 1117
    const/4 v7, 0x2

    .line 1118
    invoke-virtual {v0}, Ldb1;->a()V

    .line 1119
    .line 1120
    .line 1121
    :goto_17
    invoke-virtual {v0}, Ldb1;->u()Z

    .line 1122
    .line 1123
    .line 1124
    move-result v2

    .line 1125
    if-eqz v2, :cond_3d

    .line 1126
    .line 1127
    invoke-virtual {v0}, Ldb1;->g()V

    .line 1128
    .line 1129
    .line 1130
    const/4 v2, 0x0

    .line 1131
    const/4 v3, 0x0

    .line 1132
    const/4 v4, 0x0

    .line 1133
    const/4 v5, 0x0

    .line 1134
    :goto_18
    invoke-virtual {v0}, Ldb1;->u()Z

    .line 1135
    .line 1136
    .line 1137
    move-result v6

    .line 1138
    if-eqz v6, :cond_3c

    .line 1139
    .line 1140
    invoke-virtual {v0}, Ldb1;->J()Ljava/lang/String;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v6

    .line 1144
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 1148
    .line 1149
    .line 1150
    move-result v8

    .line 1151
    sparse-switch v8, :sswitch_data_1

    .line 1152
    .line 1153
    .line 1154
    :goto_19
    move/from16 v8, v39

    .line 1155
    .line 1156
    goto :goto_1a

    .line 1157
    :sswitch_5
    const-string v8, "mode"

    .line 1158
    .line 1159
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1160
    .line 1161
    .line 1162
    move-result v8

    .line 1163
    if-nez v8, :cond_34

    .line 1164
    .line 1165
    goto :goto_19

    .line 1166
    :cond_34
    const/4 v8, 0x3

    .line 1167
    goto :goto_1a

    .line 1168
    :sswitch_6
    const-string v8, "inv"

    .line 1169
    .line 1170
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1171
    .line 1172
    .line 1173
    move-result v8

    .line 1174
    if-nez v8, :cond_35

    .line 1175
    .line 1176
    goto :goto_19

    .line 1177
    :cond_35
    move v8, v7

    .line 1178
    goto :goto_1a

    .line 1179
    :sswitch_7
    const-string v8, "pt"

    .line 1180
    .line 1181
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1182
    .line 1183
    .line 1184
    move-result v8

    .line 1185
    if-nez v8, :cond_36

    .line 1186
    .line 1187
    goto :goto_19

    .line 1188
    :cond_36
    const/4 v8, 0x1

    .line 1189
    goto :goto_1a

    .line 1190
    :sswitch_8
    const-string v8, "o"

    .line 1191
    .line 1192
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1193
    .line 1194
    .line 1195
    move-result v8

    .line 1196
    if-nez v8, :cond_37

    .line 1197
    .line 1198
    goto :goto_19

    .line 1199
    :cond_37
    const/4 v8, 0x0

    .line 1200
    :goto_1a
    packed-switch v8, :pswitch_data_2

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual {v0}, Ldb1;->D()V

    .line 1204
    .line 1205
    .line 1206
    :goto_1b
    const/4 v8, 0x5

    .line 1207
    const/4 v11, 0x0

    .line 1208
    goto :goto_18

    .line 1209
    :pswitch_14
    invoke-virtual {v0}, Ldb1;->y()Ljava/lang/String;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v4

    .line 1213
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 1217
    .line 1218
    .line 1219
    move-result v8

    .line 1220
    sparse-switch v8, :sswitch_data_2

    .line 1221
    .line 1222
    .line 1223
    :goto_1c
    move/from16 v4, v39

    .line 1224
    .line 1225
    goto :goto_1d

    .line 1226
    :sswitch_9
    const-string v8, "s"

    .line 1227
    .line 1228
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1229
    .line 1230
    .line 1231
    move-result v4

    .line 1232
    if-nez v4, :cond_38

    .line 1233
    .line 1234
    goto :goto_1c

    .line 1235
    :cond_38
    const/4 v4, 0x3

    .line 1236
    goto :goto_1d

    .line 1237
    :sswitch_a
    const-string v8, "n"

    .line 1238
    .line 1239
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1240
    .line 1241
    .line 1242
    move-result v4

    .line 1243
    if-nez v4, :cond_39

    .line 1244
    .line 1245
    goto :goto_1c

    .line 1246
    :cond_39
    move v4, v7

    .line 1247
    goto :goto_1d

    .line 1248
    :sswitch_b
    const-string v8, "i"

    .line 1249
    .line 1250
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1251
    .line 1252
    .line 1253
    move-result v4

    .line 1254
    if-nez v4, :cond_3a

    .line 1255
    .line 1256
    goto :goto_1c

    .line 1257
    :cond_3a
    const/4 v4, 0x1

    .line 1258
    goto :goto_1d

    .line 1259
    :sswitch_c
    const-string v8, "a"

    .line 1260
    .line 1261
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1262
    .line 1263
    .line 1264
    move-result v4

    .line 1265
    if-nez v4, :cond_3b

    .line 1266
    .line 1267
    goto :goto_1c

    .line 1268
    :cond_3b
    const/4 v4, 0x0

    .line 1269
    :goto_1d
    packed-switch v4, :pswitch_data_3

    .line 1270
    .line 1271
    .line 1272
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1273
    .line 1274
    const-string v8, "Unknown mask mode "

    .line 1275
    .line 1276
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1280
    .line 1281
    .line 1282
    const-string v6, ". Defaulting to Add."

    .line 1283
    .line 1284
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1285
    .line 1286
    .line 1287
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v4

    .line 1291
    invoke-static {v4}, Lvi1;->b(Ljava/lang/String;)V

    .line 1292
    .line 1293
    .line 1294
    :pswitch_15
    const/4 v4, 0x1

    .line 1295
    goto :goto_1b

    .line 1296
    :pswitch_16
    move v4, v7

    .line 1297
    goto :goto_1b

    .line 1298
    :pswitch_17
    const/4 v4, 0x4

    .line 1299
    goto :goto_1b

    .line 1300
    :pswitch_18
    const-string v4, "Animation contains intersect masks. They are not supported but will be treated like add masks."

    .line 1301
    .line 1302
    invoke-virtual {v1, v4}, Lgj1;->a(Ljava/lang/String;)V

    .line 1303
    .line 1304
    .line 1305
    const/4 v4, 0x3

    .line 1306
    goto :goto_1b

    .line 1307
    :pswitch_19
    invoke-virtual {v0}, Ldb1;->v()Z

    .line 1308
    .line 1309
    .line 1310
    move-result v2

    .line 1311
    goto :goto_1b

    .line 1312
    :pswitch_1a
    new-instance v3, Lp6;

    .line 1313
    .line 1314
    invoke-static {}, Lci3;->c()F

    .line 1315
    .line 1316
    .line 1317
    move-result v6

    .line 1318
    sget-object v8, Lys2;->c:Lys2;

    .line 1319
    .line 1320
    const/4 v11, 0x0

    .line 1321
    invoke-static {v0, v1, v6, v8, v11}, Ltc1;->a(Lab1;Lgj1;FLii3;Z)Ljava/util/ArrayList;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v6

    .line 1325
    const/4 v8, 0x5

    .line 1326
    invoke-direct {v3, v8, v6}, Lp6;-><init>(ILjava/util/List;)V

    .line 1327
    .line 1328
    .line 1329
    goto/16 :goto_18

    .line 1330
    .line 1331
    :pswitch_1b
    const/4 v8, 0x5

    .line 1332
    const/4 v11, 0x0

    .line 1333
    invoke-static/range {p0 .. p1}, Lcx0;->Z(Lab1;Lgj1;)Lp6;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v5

    .line 1337
    goto/16 :goto_18

    .line 1338
    .line 1339
    :cond_3c
    const/4 v8, 0x5

    .line 1340
    const/4 v11, 0x0

    .line 1341
    invoke-virtual {v0}, Ldb1;->p()V

    .line 1342
    .line 1343
    .line 1344
    new-instance v6, Lgl1;

    .line 1345
    .line 1346
    invoke-direct {v6, v4, v3, v5, v2}, Lgl1;-><init>(ILp6;Lp6;Z)V

    .line 1347
    .line 1348
    .line 1349
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1350
    .line 1351
    .line 1352
    goto/16 :goto_17

    .line 1353
    .line 1354
    :cond_3d
    const/4 v11, 0x0

    .line 1355
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1356
    .line 1357
    .line 1358
    move-result v2

    .line 1359
    iget v3, v1, Lgj1;->p:I

    .line 1360
    .line 1361
    add-int/2addr v3, v2

    .line 1362
    iput v3, v1, Lgj1;->p:I

    .line 1363
    .line 1364
    invoke-virtual {v0}, Ldb1;->l()V

    .line 1365
    .line 1366
    .line 1367
    goto :goto_1e

    .line 1368
    :pswitch_1c
    move-object/from16 v42, v2

    .line 1369
    .line 1370
    move-object/from16 v43, v3

    .line 1371
    .line 1372
    move/from16 v44, v6

    .line 1373
    .line 1374
    move-wide/from16 v45, v7

    .line 1375
    .line 1376
    const/4 v11, 0x0

    .line 1377
    invoke-virtual {v0}, Ldb1;->x()I

    .line 1378
    .line 1379
    .line 1380
    move-result v2

    .line 1381
    const/16 v40, 0x6

    .line 1382
    .line 1383
    invoke-static/range {v40 .. v40}, Lnx2;->z(I)[I

    .line 1384
    .line 1385
    .line 1386
    move-result-object v3

    .line 1387
    array-length v3, v3

    .line 1388
    if-lt v2, v3, :cond_3f

    .line 1389
    .line 1390
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1391
    .line 1392
    const-string v4, "Unsupported matte type: "

    .line 1393
    .line 1394
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1395
    .line 1396
    .line 1397
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1398
    .line 1399
    .line 1400
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v2

    .line 1404
    invoke-virtual {v1, v2}, Lgj1;->a(Ljava/lang/String;)V

    .line 1405
    .line 1406
    .line 1407
    :cond_3e
    :goto_1e
    move-object/from16 v2, v42

    .line 1408
    .line 1409
    move-object/from16 v3, v43

    .line 1410
    .line 1411
    move/from16 v6, v44

    .line 1412
    .line 1413
    move-wide/from16 v7, v45

    .line 1414
    .line 1415
    goto/16 :goto_0

    .line 1416
    .line 1417
    :cond_3f
    invoke-static/range {v40 .. v40}, Lnx2;->z(I)[I

    .line 1418
    .line 1419
    .line 1420
    move-result-object v3

    .line 1421
    aget v31, v3, v2

    .line 1422
    .line 1423
    invoke-static/range {v31 .. v31}, Lnx2;->y(I)I

    .line 1424
    .line 1425
    .line 1426
    move-result v2

    .line 1427
    const/4 v4, 0x3

    .line 1428
    if-eq v2, v4, :cond_41

    .line 1429
    .line 1430
    const/4 v4, 0x4

    .line 1431
    if-eq v2, v4, :cond_40

    .line 1432
    .line 1433
    goto :goto_1f

    .line 1434
    :cond_40
    const-string v2, "Unsupported matte type: Luma Inverted"

    .line 1435
    .line 1436
    invoke-virtual {v1, v2}, Lgj1;->a(Ljava/lang/String;)V

    .line 1437
    .line 1438
    .line 1439
    goto :goto_1f

    .line 1440
    :cond_41
    const-string v2, "Unsupported matte type: Luma"

    .line 1441
    .line 1442
    invoke-virtual {v1, v2}, Lgj1;->a(Ljava/lang/String;)V

    .line 1443
    .line 1444
    .line 1445
    :goto_1f
    iget v2, v1, Lgj1;->p:I

    .line 1446
    .line 1447
    const/16 v41, 0x1

    .line 1448
    .line 1449
    add-int/lit8 v2, v2, 0x1

    .line 1450
    .line 1451
    iput v2, v1, Lgj1;->p:I

    .line 1452
    .line 1453
    goto :goto_1e

    .line 1454
    :pswitch_1d
    move-object/from16 v42, v2

    .line 1455
    .line 1456
    move-object/from16 v43, v3

    .line 1457
    .line 1458
    move/from16 v44, v6

    .line 1459
    .line 1460
    move-wide/from16 v45, v7

    .line 1461
    .line 1462
    const/4 v11, 0x0

    .line 1463
    const/16 v41, 0x1

    .line 1464
    .line 1465
    invoke-static/range {p0 .. p1}, Lx6;->c(Ldb1;Lgj1;)Lw6;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v19

    .line 1469
    goto/16 :goto_0

    .line 1470
    .line 1471
    :pswitch_1e
    move-object/from16 v42, v2

    .line 1472
    .line 1473
    move-object/from16 v43, v3

    .line 1474
    .line 1475
    move/from16 v44, v6

    .line 1476
    .line 1477
    move-wide/from16 v45, v7

    .line 1478
    .line 1479
    const/4 v11, 0x0

    .line 1480
    const/16 v41, 0x1

    .line 1481
    .line 1482
    invoke-virtual {v0}, Ldb1;->y()Ljava/lang/String;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v2

    .line 1486
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1487
    .line 1488
    .line 1489
    move-result v24

    .line 1490
    :goto_20
    move-object/from16 v2, v42

    .line 1491
    .line 1492
    goto/16 :goto_0

    .line 1493
    .line 1494
    :pswitch_1f
    move-object/from16 v42, v2

    .line 1495
    .line 1496
    move-object/from16 v43, v3

    .line 1497
    .line 1498
    move/from16 v44, v6

    .line 1499
    .line 1500
    move-wide/from16 v45, v7

    .line 1501
    .line 1502
    const/4 v11, 0x0

    .line 1503
    const/16 v41, 0x1

    .line 1504
    .line 1505
    invoke-virtual {v0}, Ldb1;->x()I

    .line 1506
    .line 1507
    .line 1508
    move-result v2

    .line 1509
    int-to-float v2, v2

    .line 1510
    invoke-static {}, Lci3;->c()F

    .line 1511
    .line 1512
    .line 1513
    move-result v3

    .line 1514
    mul-float/2addr v3, v2

    .line 1515
    float-to-int v2, v3

    .line 1516
    move/from16 v23, v2

    .line 1517
    .line 1518
    goto/16 :goto_2

    .line 1519
    .line 1520
    :pswitch_20
    move-object/from16 v42, v2

    .line 1521
    .line 1522
    move-object/from16 v43, v3

    .line 1523
    .line 1524
    move/from16 v44, v6

    .line 1525
    .line 1526
    move-wide/from16 v45, v7

    .line 1527
    .line 1528
    const/4 v11, 0x0

    .line 1529
    const/16 v41, 0x1

    .line 1530
    .line 1531
    invoke-virtual {v0}, Ldb1;->x()I

    .line 1532
    .line 1533
    .line 1534
    move-result v2

    .line 1535
    int-to-float v2, v2

    .line 1536
    invoke-static {}, Lci3;->c()F

    .line 1537
    .line 1538
    .line 1539
    move-result v3

    .line 1540
    mul-float/2addr v3, v2

    .line 1541
    float-to-int v2, v3

    .line 1542
    move/from16 v22, v2

    .line 1543
    .line 1544
    goto/16 :goto_2

    .line 1545
    .line 1546
    :pswitch_21
    move-object/from16 v42, v2

    .line 1547
    .line 1548
    move-object/from16 v43, v3

    .line 1549
    .line 1550
    move/from16 v44, v6

    .line 1551
    .line 1552
    const/4 v11, 0x0

    .line 1553
    const/16 v41, 0x1

    .line 1554
    .line 1555
    invoke-virtual {v0}, Ldb1;->x()I

    .line 1556
    .line 1557
    .line 1558
    move-result v2

    .line 1559
    int-to-long v7, v2

    .line 1560
    goto :goto_20

    .line 1561
    :pswitch_22
    move-object/from16 v42, v2

    .line 1562
    .line 1563
    move-object/from16 v43, v3

    .line 1564
    .line 1565
    move/from16 v44, v6

    .line 1566
    .line 1567
    move-wide/from16 v45, v7

    .line 1568
    .line 1569
    const/4 v11, 0x0

    .line 1570
    const/16 v41, 0x1

    .line 1571
    .line 1572
    invoke-virtual {v0}, Ldb1;->x()I

    .line 1573
    .line 1574
    .line 1575
    move-result v2

    .line 1576
    const/16 v20, 0x7

    .line 1577
    .line 1578
    const/4 v4, 0x6

    .line 1579
    if-ge v2, v4, :cond_3e

    .line 1580
    .line 1581
    invoke-static/range {v20 .. v20}, Lnx2;->z(I)[I

    .line 1582
    .line 1583
    .line 1584
    move-result-object v3

    .line 1585
    aget v20, v3, v2

    .line 1586
    .line 1587
    goto/16 :goto_1e

    .line 1588
    .line 1589
    :pswitch_23
    move-object/from16 v42, v2

    .line 1590
    .line 1591
    move-object/from16 v43, v3

    .line 1592
    .line 1593
    move/from16 v44, v6

    .line 1594
    .line 1595
    move-wide/from16 v45, v7

    .line 1596
    .line 1597
    const/4 v11, 0x0

    .line 1598
    const/16 v41, 0x1

    .line 1599
    .line 1600
    invoke-virtual {v0}, Ldb1;->y()Ljava/lang/String;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v21

    .line 1604
    goto/16 :goto_0

    .line 1605
    .line 1606
    :pswitch_24
    move-object/from16 v42, v2

    .line 1607
    .line 1608
    move-object/from16 v43, v3

    .line 1609
    .line 1610
    move/from16 v44, v6

    .line 1611
    .line 1612
    move-wide/from16 v45, v7

    .line 1613
    .line 1614
    const/4 v11, 0x0

    .line 1615
    const/16 v41, 0x1

    .line 1616
    .line 1617
    invoke-virtual {v0}, Ldb1;->x()I

    .line 1618
    .line 1619
    .line 1620
    move-result v2

    .line 1621
    int-to-long v13, v2

    .line 1622
    goto/16 :goto_20

    .line 1623
    .line 1624
    :pswitch_25
    move-object/from16 v42, v2

    .line 1625
    .line 1626
    move-object/from16 v43, v3

    .line 1627
    .line 1628
    move/from16 v44, v6

    .line 1629
    .line 1630
    move-wide/from16 v45, v7

    .line 1631
    .line 1632
    const/4 v11, 0x0

    .line 1633
    const/16 v41, 0x1

    .line 1634
    .line 1635
    invoke-virtual {v0}, Ldb1;->y()Ljava/lang/String;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v12

    .line 1639
    goto/16 :goto_0

    .line 1640
    .line 1641
    :cond_42
    move-object/from16 v42, v2

    .line 1642
    .line 1643
    move-object/from16 v43, v3

    .line 1644
    .line 1645
    move/from16 v44, v6

    .line 1646
    .line 1647
    move-wide/from16 v45, v7

    .line 1648
    .line 1649
    invoke-virtual {v0}, Ldb1;->p()V

    .line 1650
    .line 1651
    .line 1652
    new-instance v7, Ljava/util/ArrayList;

    .line 1653
    .line 1654
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1655
    .line 1656
    .line 1657
    cmpl-float v0, v17, v36

    .line 1658
    .line 1659
    if-lez v0, :cond_43

    .line 1660
    .line 1661
    new-instance v0, Lqc1;

    .line 1662
    .line 1663
    const/4 v5, 0x0

    .line 1664
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v6

    .line 1668
    const/4 v4, 0x0

    .line 1669
    move-object/from16 v3, v42

    .line 1670
    .line 1671
    move-object/from16 v2, v42

    .line 1672
    .line 1673
    move-object/from16 v11, v43

    .line 1674
    .line 1675
    move/from16 v8, v44

    .line 1676
    .line 1677
    invoke-direct/range {v0 .. v6}, Lqc1;-><init>(Lgj1;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 1678
    .line 1679
    .line 1680
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1681
    .line 1682
    .line 1683
    goto :goto_21

    .line 1684
    :cond_43
    move-object/from16 v11, v43

    .line 1685
    .line 1686
    move/from16 v8, v44

    .line 1687
    .line 1688
    :goto_21
    cmpl-float v0, v18, v36

    .line 1689
    .line 1690
    if-lez v0, :cond_44

    .line 1691
    .line 1692
    goto :goto_22

    .line 1693
    :cond_44
    iget v0, v1, Lgj1;->m:F

    .line 1694
    .line 1695
    move/from16 v18, v0

    .line 1696
    .line 1697
    :goto_22
    new-instance v0, Lqc1;

    .line 1698
    .line 1699
    const/4 v4, 0x0

    .line 1700
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v6

    .line 1704
    move-object/from16 v3, v16

    .line 1705
    .line 1706
    move-object/from16 v2, v16

    .line 1707
    .line 1708
    move/from16 v5, v17

    .line 1709
    .line 1710
    invoke-direct/range {v0 .. v6}, Lqc1;-><init>(Lgj1;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 1711
    .line 1712
    .line 1713
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1714
    .line 1715
    .line 1716
    new-instance v0, Lqc1;

    .line 1717
    .line 1718
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 1719
    .line 1720
    .line 1721
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v6

    .line 1725
    move-object/from16 v3, v42

    .line 1726
    .line 1727
    move-object/from16 v1, p1

    .line 1728
    .line 1729
    move/from16 v5, v18

    .line 1730
    .line 1731
    move-object/from16 v2, v42

    .line 1732
    .line 1733
    invoke-direct/range {v0 .. v6}, Lqc1;-><init>(Lgj1;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 1734
    .line 1735
    .line 1736
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1737
    .line 1738
    .line 1739
    const-string v0, ".ai"

    .line 1740
    .line 1741
    invoke-virtual {v12, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1742
    .line 1743
    .line 1744
    move-result v0

    .line 1745
    if-nez v0, :cond_45

    .line 1746
    .line 1747
    const-string v0, "ai"

    .line 1748
    .line 1749
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1750
    .line 1751
    .line 1752
    move-result v0

    .line 1753
    if-eqz v0, :cond_46

    .line 1754
    .line 1755
    :cond_45
    const-string v0, "Convert your Illustrator layers to shape layers."

    .line 1756
    .line 1757
    invoke-virtual {v1, v0}, Lgj1;->a(Ljava/lang/String;)V

    .line 1758
    .line 1759
    .line 1760
    :cond_46
    if-eqz v8, :cond_48

    .line 1761
    .line 1762
    if-nez v19, :cond_47

    .line 1763
    .line 1764
    new-instance v0, Lw6;

    .line 1765
    .line 1766
    invoke-direct {v0}, Lw6;-><init>()V

    .line 1767
    .line 1768
    .line 1769
    goto :goto_23

    .line 1770
    :cond_47
    move-object/from16 v0, v19

    .line 1771
    .line 1772
    :goto_23
    iput-boolean v8, v0, Lw6;->m:Z

    .line 1773
    .line 1774
    move-object v11, v0

    .line 1775
    goto :goto_24

    .line 1776
    :cond_48
    move-object/from16 v11, v19

    .line 1777
    .line 1778
    :goto_24
    new-instance v0, Lhd1;

    .line 1779
    .line 1780
    move-object v2, v1

    .line 1781
    move-object v1, v9

    .line 1782
    move-object v3, v12

    .line 1783
    move-wide v4, v13

    .line 1784
    move/from16 v6, v20

    .line 1785
    .line 1786
    move-object/from16 v9, v21

    .line 1787
    .line 1788
    move/from16 v12, v22

    .line 1789
    .line 1790
    move/from16 v13, v23

    .line 1791
    .line 1792
    move/from16 v14, v24

    .line 1793
    .line 1794
    move/from16 v17, v25

    .line 1795
    .line 1796
    move/from16 v18, v26

    .line 1797
    .line 1798
    move/from16 v16, v27

    .line 1799
    .line 1800
    move/from16 v24, v28

    .line 1801
    .line 1802
    move-object/from16 v25, v29

    .line 1803
    .line 1804
    move-object/from16 v26, v30

    .line 1805
    .line 1806
    move/from16 v22, v31

    .line 1807
    .line 1808
    move/from16 v27, v32

    .line 1809
    .line 1810
    move-object/from16 v19, v33

    .line 1811
    .line 1812
    move-object/from16 v20, v34

    .line 1813
    .line 1814
    move-object/from16 v23, v35

    .line 1815
    .line 1816
    move-object/from16 v21, v7

    .line 1817
    .line 1818
    move-wide/from16 v7, v45

    .line 1819
    .line 1820
    invoke-direct/range {v0 .. v27}, Lhd1;-><init>(Ljava/util/List;Lgj1;Ljava/lang/String;JIJLjava/lang/String;Ljava/util/List;Lw6;IIIFFFFLp6;Lxs1;Ljava/util/List;ILq6;ZLs12;Lpt;I)V

    .line 1821
    .line 1822
    .line 1823
    return-object v0

    .line 1824
    nop

    .line 1825
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    :sswitch_data_0
    .sparse-switch
        0x150bf015 -> :sswitch_4
        0x17b08feb -> :sswitch_3
        0x3e12275f -> :sswitch_2
        0x5237c863 -> :sswitch_1
        0x5279bda1 -> :sswitch_0
    .end sparse-switch

    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    :sswitch_data_1
    .sparse-switch
        0x6f -> :sswitch_8
        0xe04 -> :sswitch_7
        0x197f1 -> :sswitch_6
        0x3339a3 -> :sswitch_5
    .end sparse-switch

    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_14
    .end packed-switch

    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    :sswitch_data_2
    .sparse-switch
        0x61 -> :sswitch_c
        0x69 -> :sswitch_b
        0x6e -> :sswitch_a
        0x73 -> :sswitch_9
    .end sparse-switch

    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_15
        :pswitch_18
        :pswitch_17
        :pswitch_16
    .end packed-switch
.end method
