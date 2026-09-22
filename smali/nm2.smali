.class public final Lnm2;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field public final a:Lam2;

.field public final b:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lgm2;Lcq1;Landroid/net/Uri;)V
    .locals 44

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v3, v2, Lcq1;->i:Ls61;

    .line 7
    .line 8
    const-string v4, "control"

    .line 9
    .line 10
    invoke-virtual {v3, v4}, Ls61;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    const-string v6, "*"

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    invoke-virtual {v3, v4}, Ls61;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Ljava/lang/String;

    .line 23
    .line 24
    sget-object v5, Lai3;->a:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v4, v6

    .line 28
    :goto_0
    new-instance v5, Lts0;

    .line 29
    .line 30
    invoke-direct {v5}, Lts0;-><init>()V

    .line 31
    .line 32
    .line 33
    iget v7, v2, Lcq1;->e:I

    .line 34
    .line 35
    iget-object v8, v2, Lcq1;->j:Lbq1;

    .line 36
    .line 37
    if-lez v7, :cond_1

    .line 38
    .line 39
    iput v7, v5, Lts0;->h:I

    .line 40
    .line 41
    :cond_1
    iget v11, v8, Lbq1;->a:I

    .line 42
    .line 43
    iget-object v14, v8, Lbq1;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v14}, Lxh3;->b1(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    const-string v15, "L16"

    .line 57
    .line 58
    const-string v13, "L8"

    .line 59
    .line 60
    const/16 v19, 0x1

    .line 61
    .line 62
    const/16 v23, 0x8

    .line 63
    .line 64
    const-string v12, "MP4A-LATM"

    .line 65
    .line 66
    sparse-switch v9, :sswitch_data_0

    .line 67
    .line 68
    .line 69
    :goto_1
    const/4 v7, -0x1

    .line 70
    goto/16 :goto_2

    .line 71
    .line 72
    :sswitch_0
    const-string v9, "H263-2000"

    .line 73
    .line 74
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-nez v7, :cond_2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    const/16 v7, 0x11

    .line 82
    .line 83
    goto/16 :goto_2

    .line 84
    .line 85
    :sswitch_1
    const-string v9, "H263-1998"

    .line 86
    .line 87
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-nez v7, :cond_3

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    const/16 v7, 0x10

    .line 95
    .line 96
    goto/16 :goto_2

    .line 97
    .line 98
    :sswitch_2
    const-string v9, "MP4V-ES"

    .line 99
    .line 100
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-nez v7, :cond_4

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    const/16 v7, 0xf

    .line 108
    .line 109
    goto/16 :goto_2

    .line 110
    .line 111
    :sswitch_3
    const-string v9, "AMR-WB"

    .line 112
    .line 113
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-nez v7, :cond_5

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    const/16 v7, 0xe

    .line 121
    .line 122
    goto/16 :goto_2

    .line 123
    .line 124
    :sswitch_4
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-nez v7, :cond_6

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_6
    const/16 v7, 0xd

    .line 132
    .line 133
    goto/16 :goto_2

    .line 134
    .line 135
    :sswitch_5
    const-string v9, "PCMU"

    .line 136
    .line 137
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-nez v7, :cond_7

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_7
    const/16 v7, 0xc

    .line 145
    .line 146
    goto/16 :goto_2

    .line 147
    .line 148
    :sswitch_6
    const-string v9, "PCMA"

    .line 149
    .line 150
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    if-nez v7, :cond_8

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_8
    const/16 v7, 0xb

    .line 158
    .line 159
    goto/16 :goto_2

    .line 160
    .line 161
    :sswitch_7
    const-string v9, "OPUS"

    .line 162
    .line 163
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    if-nez v7, :cond_9

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_9
    const/16 v7, 0xa

    .line 171
    .line 172
    goto/16 :goto_2

    .line 173
    .line 174
    :sswitch_8
    const-string v9, "MP2T"

    .line 175
    .line 176
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    if-nez v7, :cond_a

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_a
    const/16 v7, 0x9

    .line 184
    .line 185
    goto/16 :goto_2

    .line 186
    .line 187
    :sswitch_9
    const-string v9, "H265"

    .line 188
    .line 189
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    if-nez v7, :cond_b

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_b
    move/from16 v7, v23

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :sswitch_a
    const-string v9, "H264"

    .line 200
    .line 201
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    if-nez v7, :cond_c

    .line 206
    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :cond_c
    const/4 v7, 0x7

    .line 210
    goto :goto_2

    .line 211
    :sswitch_b
    const-string v9, "VP9"

    .line 212
    .line 213
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    if-nez v7, :cond_d

    .line 218
    .line 219
    goto/16 :goto_1

    .line 220
    .line 221
    :cond_d
    const/4 v7, 0x6

    .line 222
    goto :goto_2

    .line 223
    :sswitch_c
    const-string v9, "VP8"

    .line 224
    .line 225
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    if-nez v7, :cond_e

    .line 230
    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :cond_e
    const/4 v7, 0x5

    .line 234
    goto :goto_2

    .line 235
    :sswitch_d
    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    if-nez v7, :cond_f

    .line 240
    .line 241
    goto/16 :goto_1

    .line 242
    .line 243
    :cond_f
    const/4 v7, 0x4

    .line 244
    goto :goto_2

    .line 245
    :sswitch_e
    const-string v9, "AMR"

    .line 246
    .line 247
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    if-nez v7, :cond_10

    .line 252
    .line 253
    goto/16 :goto_1

    .line 254
    .line 255
    :cond_10
    const/4 v7, 0x3

    .line 256
    goto :goto_2

    .line 257
    :sswitch_f
    const-string v9, "AC3"

    .line 258
    .line 259
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    if-nez v7, :cond_11

    .line 264
    .line 265
    goto/16 :goto_1

    .line 266
    .line 267
    :cond_11
    const/4 v7, 0x2

    .line 268
    goto :goto_2

    .line 269
    :sswitch_10
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    if-nez v7, :cond_12

    .line 274
    .line 275
    goto/16 :goto_1

    .line 276
    .line 277
    :cond_12
    move/from16 v7, v19

    .line 278
    .line 279
    goto :goto_2

    .line 280
    :sswitch_11
    const-string v9, "MPEG4-GENERIC"

    .line 281
    .line 282
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v7

    .line 286
    if-nez v7, :cond_13

    .line 287
    .line 288
    goto/16 :goto_1

    .line 289
    .line 290
    :cond_13
    const/4 v7, 0x0

    .line 291
    :goto_2
    const/16 v25, 0x0

    .line 292
    .line 293
    const-string v9, "audio/mp4a-latm"

    .line 294
    .line 295
    const-string v10, "audio/raw"

    .line 296
    .line 297
    move/from16 v26, v7

    .line 298
    .line 299
    const-string v7, "audio/3gpp"

    .line 300
    .line 301
    move/from16 v27, v11

    .line 302
    .line 303
    const-string v11, "video/x-vnd.on2.vp8"

    .line 304
    .line 305
    move-object/from16 v28, v4

    .line 306
    .line 307
    const-string v4, "video/x-vnd.on2.vp9"

    .line 308
    .line 309
    move-object/from16 v29, v6

    .line 310
    .line 311
    const-string v6, "video/avc"

    .line 312
    .line 313
    const-string v1, "video/hevc"

    .line 314
    .line 315
    const-string v0, "video/mp2t"

    .line 316
    .line 317
    move-object/from16 v30, v1

    .line 318
    .line 319
    const-string v1, "audio/opus"

    .line 320
    .line 321
    move-object/from16 v31, v0

    .line 322
    .line 323
    const-string v0, "audio/g711-alaw"

    .line 324
    .line 325
    move-object/from16 v32, v12

    .line 326
    .line 327
    const-string v12, "audio/g711-mlaw"

    .line 328
    .line 329
    move-object/from16 v33, v9

    .line 330
    .line 331
    const-string v9, "audio/amr-wb"

    .line 332
    .line 333
    move-object/from16 v34, v9

    .line 334
    .line 335
    const-string v9, "video/mp4v-es"

    .line 336
    .line 337
    move-object/from16 v35, v15

    .line 338
    .line 339
    const-string v15, "video/3gpp"

    .line 340
    .line 341
    move-object/from16 v36, v15

    .line 342
    .line 343
    const-string v15, "audio/ac3"

    .line 344
    .line 345
    packed-switch v26, :pswitch_data_0

    .line 346
    .line 347
    .line 348
    invoke-static {v14}, Lyb;->h(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw v25

    .line 352
    :pswitch_0
    move-object/from16 v26, v13

    .line 353
    .line 354
    move-object/from16 v13, v36

    .line 355
    .line 356
    goto :goto_3

    .line 357
    :pswitch_1
    move-object/from16 v26, v13

    .line 358
    .line 359
    move-object v13, v9

    .line 360
    goto :goto_3

    .line 361
    :pswitch_2
    move-object/from16 v26, v13

    .line 362
    .line 363
    move-object/from16 v13, v34

    .line 364
    .line 365
    goto :goto_3

    .line 366
    :pswitch_3
    move-object/from16 v26, v13

    .line 367
    .line 368
    move-object v13, v12

    .line 369
    goto :goto_3

    .line 370
    :pswitch_4
    move-object/from16 v26, v13

    .line 371
    .line 372
    move-object v13, v0

    .line 373
    goto :goto_3

    .line 374
    :pswitch_5
    move-object/from16 v26, v13

    .line 375
    .line 376
    move-object v13, v1

    .line 377
    goto :goto_3

    .line 378
    :pswitch_6
    move-object/from16 v26, v13

    .line 379
    .line 380
    move-object/from16 v13, v31

    .line 381
    .line 382
    goto :goto_3

    .line 383
    :pswitch_7
    move-object/from16 v26, v13

    .line 384
    .line 385
    move-object/from16 v13, v30

    .line 386
    .line 387
    goto :goto_3

    .line 388
    :pswitch_8
    move-object/from16 v26, v13

    .line 389
    .line 390
    move-object v13, v6

    .line 391
    goto :goto_3

    .line 392
    :pswitch_9
    move-object/from16 v26, v13

    .line 393
    .line 394
    move-object v13, v4

    .line 395
    goto :goto_3

    .line 396
    :pswitch_a
    move-object/from16 v26, v13

    .line 397
    .line 398
    move-object v13, v11

    .line 399
    goto :goto_3

    .line 400
    :pswitch_b
    move-object/from16 v26, v13

    .line 401
    .line 402
    move-object v13, v7

    .line 403
    goto :goto_3

    .line 404
    :pswitch_c
    move-object/from16 v26, v13

    .line 405
    .line 406
    move-object v13, v15

    .line 407
    goto :goto_3

    .line 408
    :pswitch_d
    move-object/from16 v26, v13

    .line 409
    .line 410
    move-object v13, v10

    .line 411
    goto :goto_3

    .line 412
    :pswitch_e
    move-object/from16 v26, v13

    .line 413
    .line 414
    move-object/from16 v13, v33

    .line 415
    .line 416
    :goto_3
    invoke-virtual {v5, v13}, Lts0;->c(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    move-object/from16 v37, v14

    .line 420
    .line 421
    iget v14, v8, Lbq1;->c:I

    .line 422
    .line 423
    move-object/from16 v38, v10

    .line 424
    .line 425
    const-string v10, "audio"

    .line 426
    .line 427
    iget-object v2, v2, Lcq1;->a:Ljava/lang/String;

    .line 428
    .line 429
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    if-eqz v2, :cond_16

    .line 434
    .line 435
    iget v2, v8, Lbq1;->d:I

    .line 436
    .line 437
    const/4 v8, -0x1

    .line 438
    if-eq v2, v8, :cond_14

    .line 439
    .line 440
    goto :goto_4

    .line 441
    :cond_14
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    if-eqz v2, :cond_15

    .line 446
    .line 447
    const/4 v2, 0x6

    .line 448
    goto :goto_4

    .line 449
    :cond_15
    move/from16 v2, v19

    .line 450
    .line 451
    :goto_4
    iput v14, v5, Lts0;->J:I

    .line 452
    .line 453
    iput v2, v5, Lts0;->H:I

    .line 454
    .line 455
    move v8, v2

    .line 456
    goto :goto_5

    .line 457
    :cond_16
    const/4 v8, -0x1

    .line 458
    :goto_5
    const-string v2, "fmtp"

    .line 459
    .line 460
    invoke-virtual {v3, v2}, Ls61;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    check-cast v2, Ljava/lang/String;

    .line 465
    .line 466
    if-nez v2, :cond_17

    .line 467
    .line 468
    sget-object v2, Lvh2;->m:Lvh2;

    .line 469
    .line 470
    move-object/from16 v39, v15

    .line 471
    .line 472
    goto :goto_8

    .line 473
    :cond_17
    sget-object v3, Lai3;->a:Ljava/lang/String;

    .line 474
    .line 475
    const-string v3, " "

    .line 476
    .line 477
    const/4 v10, 0x2

    .line 478
    invoke-virtual {v2, v3, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    move-object/from16 v39, v15

    .line 483
    .line 484
    array-length v15, v3

    .line 485
    if-ne v15, v10, :cond_18

    .line 486
    .line 487
    move/from16 v10, v19

    .line 488
    .line 489
    goto :goto_6

    .line 490
    :cond_18
    const/4 v10, 0x0

    .line 491
    :goto_6
    invoke-static {v2, v10}, Lys1;->m(Ljava/lang/String;Z)V

    .line 492
    .line 493
    .line 494
    aget-object v2, v3, v19

    .line 495
    .line 496
    const-string v3, ";\\s?"

    .line 497
    .line 498
    const/4 v10, 0x0

    .line 499
    invoke-virtual {v2, v3, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    new-instance v3, Lz8;

    .line 504
    .line 505
    const/4 v15, 0x4

    .line 506
    invoke-direct {v3, v15}, Lz8;-><init>(I)V

    .line 507
    .line 508
    .line 509
    array-length v15, v2

    .line 510
    move/from16 v20, v10

    .line 511
    .line 512
    :goto_7
    if-ge v10, v15, :cond_19

    .line 513
    .line 514
    move-object/from16 p2, v2

    .line 515
    .line 516
    aget-object v2, p2, v10

    .line 517
    .line 518
    move/from16 v40, v10

    .line 519
    .line 520
    const-string v10, "="

    .line 521
    .line 522
    move/from16 v41, v15

    .line 523
    .line 524
    const/4 v15, 0x2

    .line 525
    invoke-virtual {v2, v10, v15}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    aget-object v10, v2, v20

    .line 530
    .line 531
    aget-object v2, v2, v19

    .line 532
    .line 533
    invoke-virtual {v3, v10, v2}, Lz8;->c0(Ljava/lang/Object;Ljava/lang/Object;)Lz8;

    .line 534
    .line 535
    .line 536
    add-int/lit8 v10, v40, 0x1

    .line 537
    .line 538
    move-object/from16 v2, p2

    .line 539
    .line 540
    move/from16 v15, v41

    .line 541
    .line 542
    const/16 v20, 0x0

    .line 543
    .line 544
    goto :goto_7

    .line 545
    :cond_19
    move/from16 v2, v19

    .line 546
    .line 547
    invoke-virtual {v3, v2}, Lz8;->C(Z)Lvh2;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    move-object v2, v3

    .line 552
    :goto_8
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 553
    .line 554
    .line 555
    move-result v3

    .line 556
    const-string v10, "config"

    .line 557
    .line 558
    const-string v15, "profile-level-id"

    .line 559
    .line 560
    move/from16 v42, v3

    .line 561
    .line 562
    const-string v3, "missing attribute fmtp"

    .line 563
    .line 564
    move-object/from16 v43, v10

    .line 565
    .line 566
    const/16 v10, 0xf0

    .line 567
    .line 568
    sparse-switch v42, :sswitch_data_1

    .line 569
    .line 570
    .line 571
    goto :goto_9

    .line 572
    :sswitch_12
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    goto :goto_9

    .line 577
    :sswitch_13
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    goto :goto_9

    .line 582
    :sswitch_14
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    if-eqz v0, :cond_1a

    .line 587
    .line 588
    const/16 v0, 0x140

    .line 589
    .line 590
    iput v0, v5, Lts0;->u:I

    .line 591
    .line 592
    iput v10, v5, Lts0;->v:I

    .line 593
    .line 594
    :cond_1a
    :goto_9
    move-object/from16 v1, v37

    .line 595
    .line 596
    :goto_a
    const/4 v7, 0x1

    .line 597
    const/4 v10, 0x0

    .line 598
    goto/16 :goto_26

    .line 599
    .line 600
    :sswitch_15
    const/16 v0, 0x140

    .line 601
    .line 602
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v1

    .line 606
    if-eqz v1, :cond_1a

    .line 607
    .line 608
    iput v0, v5, Lts0;->u:I

    .line 609
    .line 610
    iput v10, v5, Lts0;->v:I

    .line 611
    .line 612
    goto :goto_9

    .line 613
    :sswitch_16
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    if-eqz v0, :cond_1a

    .line 618
    .line 619
    const/4 v0, -0x1

    .line 620
    if-eq v8, v0, :cond_1b

    .line 621
    .line 622
    const/4 v0, 0x1

    .line 623
    goto :goto_b

    .line 624
    :cond_1b
    const/4 v0, 0x0

    .line 625
    :goto_b
    invoke-static {v0}, Lys1;->n(Z)V

    .line 626
    .line 627
    .line 628
    const v0, 0xbb80

    .line 629
    .line 630
    .line 631
    if-ne v14, v0, :cond_1c

    .line 632
    .line 633
    const/4 v0, 0x1

    .line 634
    goto :goto_c

    .line 635
    :cond_1c
    const/4 v0, 0x0

    .line 636
    :goto_c
    const-string v1, "Invalid OPUS clock rate."

    .line 637
    .line 638
    invoke-static {v1, v0}, Lys1;->m(Ljava/lang/String;Z)V

    .line 639
    .line 640
    .line 641
    goto :goto_9

    .line 642
    :sswitch_17
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    if-eqz v0, :cond_1a

    .line 647
    .line 648
    move-object/from16 v1, v37

    .line 649
    .line 650
    const/4 v10, 0x0

    .line 651
    :goto_d
    const/4 v7, 0x1

    .line 652
    goto/16 :goto_23

    .line 653
    .line 654
    :sswitch_18
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    if-eqz v0, :cond_1a

    .line 659
    .line 660
    invoke-virtual {v2}, Ls61;->isEmpty()Z

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    const/16 v19, 0x1

    .line 665
    .line 666
    xor-int/lit8 v0, v0, 0x1

    .line 667
    .line 668
    invoke-static {v3, v0}, Lys1;->m(Ljava/lang/String;Z)V

    .line 669
    .line 670
    .line 671
    const-string v0, "sprop-parameter-sets"

    .line 672
    .line 673
    invoke-virtual {v2, v0}, Ls61;->containsKey(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    move-result v1

    .line 677
    const-string v3, "missing sprop parameter"

    .line 678
    .line 679
    invoke-static {v3, v1}, Lys1;->m(Ljava/lang/String;Z)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v2, v0}, Lvh2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    check-cast v0, Ljava/lang/String;

    .line 687
    .line 688
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 689
    .line 690
    .line 691
    sget-object v1, Lai3;->a:Ljava/lang/String;

    .line 692
    .line 693
    const-string v1, ","

    .line 694
    .line 695
    const/4 v8, -0x1

    .line 696
    invoke-virtual {v0, v1, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    array-length v1, v0

    .line 701
    const/4 v10, 0x2

    .line 702
    if-ne v1, v10, :cond_1d

    .line 703
    .line 704
    const/4 v1, 0x1

    .line 705
    goto :goto_e

    .line 706
    :cond_1d
    const/4 v1, 0x0

    .line 707
    :goto_e
    const-string v3, "empty sprop value"

    .line 708
    .line 709
    invoke-static {v3, v1}, Lys1;->m(Ljava/lang/String;Z)V

    .line 710
    .line 711
    .line 712
    const/4 v10, 0x0

    .line 713
    aget-object v1, v0, v10

    .line 714
    .line 715
    invoke-static {v1}, Lnm2;->a(Ljava/lang/String;)[B

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    const/16 v19, 0x1

    .line 720
    .line 721
    aget-object v0, v0, v19

    .line 722
    .line 723
    invoke-static {v0}, Lnm2;->a(Ljava/lang/String;)[B

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    invoke-static {v1, v0}, Lo61;->q(Ljava/lang/Object;Ljava/lang/Object;)Lqh2;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    iput-object v0, v5, Lts0;->q:Ljava/util/List;

    .line 732
    .line 733
    invoke-virtual {v0, v10}, Lqh2;->get(I)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    check-cast v0, [B

    .line 738
    .line 739
    array-length v1, v0

    .line 740
    const/4 v3, 0x4

    .line 741
    invoke-static {v3, v1, v0}, Lfx0;->Q(II[B)Lv02;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    iget v1, v0, Lv02;->g:F

    .line 746
    .line 747
    iput v1, v5, Lts0;->C:F

    .line 748
    .line 749
    iget v1, v0, Lv02;->f:I

    .line 750
    .line 751
    iput v1, v5, Lts0;->v:I

    .line 752
    .line 753
    iget v1, v0, Lv02;->e:I

    .line 754
    .line 755
    iput v1, v5, Lts0;->u:I

    .line 756
    .line 757
    iget v7, v0, Lv02;->p:I

    .line 758
    .line 759
    iget v8, v0, Lv02;->q:I

    .line 760
    .line 761
    iget v9, v0, Lv02;->r:I

    .line 762
    .line 763
    iget v1, v0, Lv02;->h:I

    .line 764
    .line 765
    add-int/lit8 v11, v1, 0x8

    .line 766
    .line 767
    iget v1, v0, Lv02;->i:I

    .line 768
    .line 769
    add-int/lit8 v12, v1, 0x8

    .line 770
    .line 771
    new-instance v6, Lst;

    .line 772
    .line 773
    const/4 v10, 0x0

    .line 774
    invoke-direct/range {v6 .. v12}, Lst;-><init>(III[BII)V

    .line 775
    .line 776
    .line 777
    iput-object v6, v5, Lts0;->F:Lst;

    .line 778
    .line 779
    invoke-virtual {v2, v15}, Lvh2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    check-cast v1, Ljava/lang/String;

    .line 784
    .line 785
    if-eqz v1, :cond_1e

    .line 786
    .line 787
    const-string v0, "avc1."

    .line 788
    .line 789
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    iput-object v0, v5, Lts0;->j:Ljava/lang/String;

    .line 794
    .line 795
    goto/16 :goto_9

    .line 796
    .line 797
    :cond_1e
    iget v1, v0, Lv02;->a:I

    .line 798
    .line 799
    iget v3, v0, Lv02;->b:I

    .line 800
    .line 801
    iget v0, v0, Lv02;->c:I

    .line 802
    .line 803
    invoke-static {v1, v3, v0}, Los;->a(III)Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    iput-object v0, v5, Lts0;->j:Ljava/lang/String;

    .line 808
    .line 809
    goto/16 :goto_9

    .line 810
    .line 811
    :sswitch_19
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 812
    .line 813
    .line 814
    move-result v0

    .line 815
    if-eqz v0, :cond_1a

    .line 816
    .line 817
    invoke-virtual {v2}, Ls61;->isEmpty()Z

    .line 818
    .line 819
    .line 820
    move-result v0

    .line 821
    const/16 v19, 0x1

    .line 822
    .line 823
    xor-int/lit8 v0, v0, 0x1

    .line 824
    .line 825
    invoke-static {v0}, Lys1;->n(Z)V

    .line 826
    .line 827
    .line 828
    move-object/from16 v0, v43

    .line 829
    .line 830
    invoke-virtual {v2, v0}, Lvh2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    check-cast v0, Ljava/lang/String;

    .line 835
    .line 836
    if-eqz v0, :cond_29

    .line 837
    .line 838
    invoke-static {v0}, Lai3;->y(Ljava/lang/String;)[B

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    invoke-static {v0}, Lo61;->p(Ljava/lang/Object;)Lqh2;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    iput-object v1, v5, Lts0;->q:Ljava/util/List;

    .line 847
    .line 848
    sget-object v1, Los;->a:[B

    .line 849
    .line 850
    new-instance v1, Lq52;

    .line 851
    .line 852
    invoke-direct {v1, v0}, Lq52;-><init>([B)V

    .line 853
    .line 854
    .line 855
    const/4 v3, 0x0

    .line 856
    :goto_f
    add-int/lit8 v4, v3, 0x3

    .line 857
    .line 858
    array-length v6, v0

    .line 859
    if-ge v4, v6, :cond_21

    .line 860
    .line 861
    invoke-virtual {v1}, Lq52;->D()I

    .line 862
    .line 863
    .line 864
    move-result v6

    .line 865
    const/4 v7, 0x1

    .line 866
    if-ne v6, v7, :cond_20

    .line 867
    .line 868
    aget-byte v4, v0, v4

    .line 869
    .line 870
    and-int/2addr v4, v10

    .line 871
    const/16 v6, 0x20

    .line 872
    .line 873
    if-eq v4, v6, :cond_1f

    .line 874
    .line 875
    goto :goto_10

    .line 876
    :cond_1f
    const/4 v1, 0x1

    .line 877
    goto :goto_11

    .line 878
    :cond_20
    :goto_10
    iget v4, v1, Lq52;->b:I

    .line 879
    .line 880
    const/16 v22, 0x2

    .line 881
    .line 882
    add-int/lit8 v4, v4, -0x2

    .line 883
    .line 884
    invoke-virtual {v1, v4}, Lq52;->N(I)V

    .line 885
    .line 886
    .line 887
    add-int/lit8 v3, v3, 0x1

    .line 888
    .line 889
    goto :goto_f

    .line 890
    :cond_21
    const/4 v1, 0x0

    .line 891
    :goto_11
    const-string v4, "Invalid input: VOL not found."

    .line 892
    .line 893
    invoke-static {v4, v1}, Lys1;->m(Ljava/lang/String;Z)V

    .line 894
    .line 895
    .line 896
    new-instance v1, Lzo;

    .line 897
    .line 898
    array-length v4, v0

    .line 899
    invoke-direct {v1, v0, v4}, Lzo;-><init>([BI)V

    .line 900
    .line 901
    .line 902
    const/4 v0, 0x4

    .line 903
    add-int/2addr v3, v0

    .line 904
    mul-int/lit8 v3, v3, 0x8

    .line 905
    .line 906
    invoke-virtual {v1, v3}, Lzo;->p(I)V

    .line 907
    .line 908
    .line 909
    const/4 v7, 0x1

    .line 910
    invoke-virtual {v1, v7}, Lzo;->p(I)V

    .line 911
    .line 912
    .line 913
    move/from16 v3, v23

    .line 914
    .line 915
    invoke-virtual {v1, v3}, Lzo;->p(I)V

    .line 916
    .line 917
    .line 918
    invoke-virtual {v1}, Lzo;->g()Z

    .line 919
    .line 920
    .line 921
    move-result v4

    .line 922
    if-eqz v4, :cond_22

    .line 923
    .line 924
    invoke-virtual {v1, v0}, Lzo;->p(I)V

    .line 925
    .line 926
    .line 927
    const/4 v4, 0x3

    .line 928
    invoke-virtual {v1, v4}, Lzo;->p(I)V

    .line 929
    .line 930
    .line 931
    :cond_22
    invoke-virtual {v1, v0}, Lzo;->h(I)I

    .line 932
    .line 933
    .line 934
    move-result v0

    .line 935
    const/16 v4, 0xf

    .line 936
    .line 937
    if-ne v0, v4, :cond_23

    .line 938
    .line 939
    invoke-virtual {v1, v3}, Lzo;->p(I)V

    .line 940
    .line 941
    .line 942
    invoke-virtual {v1, v3}, Lzo;->p(I)V

    .line 943
    .line 944
    .line 945
    :cond_23
    invoke-virtual {v1}, Lzo;->g()Z

    .line 946
    .line 947
    .line 948
    move-result v0

    .line 949
    const/4 v10, 0x2

    .line 950
    if-eqz v0, :cond_24

    .line 951
    .line 952
    invoke-virtual {v1, v10}, Lzo;->p(I)V

    .line 953
    .line 954
    .line 955
    const/4 v7, 0x1

    .line 956
    invoke-virtual {v1, v7}, Lzo;->p(I)V

    .line 957
    .line 958
    .line 959
    invoke-virtual {v1}, Lzo;->g()Z

    .line 960
    .line 961
    .line 962
    move-result v0

    .line 963
    if-eqz v0, :cond_24

    .line 964
    .line 965
    const/16 v0, 0x4f

    .line 966
    .line 967
    invoke-virtual {v1, v0}, Lzo;->p(I)V

    .line 968
    .line 969
    .line 970
    :cond_24
    invoke-virtual {v1, v10}, Lzo;->h(I)I

    .line 971
    .line 972
    .line 973
    move-result v0

    .line 974
    if-nez v0, :cond_25

    .line 975
    .line 976
    const/4 v0, 0x1

    .line 977
    goto :goto_12

    .line 978
    :cond_25
    const/4 v0, 0x0

    .line 979
    :goto_12
    const-string v3, "Only supports rectangular video object layer shape."

    .line 980
    .line 981
    invoke-static {v3, v0}, Lys1;->m(Ljava/lang/String;Z)V

    .line 982
    .line 983
    .line 984
    invoke-virtual {v1}, Lzo;->g()Z

    .line 985
    .line 986
    .line 987
    move-result v0

    .line 988
    invoke-static {v0}, Lys1;->n(Z)V

    .line 989
    .line 990
    .line 991
    const/16 v0, 0x10

    .line 992
    .line 993
    invoke-virtual {v1, v0}, Lzo;->h(I)I

    .line 994
    .line 995
    .line 996
    move-result v0

    .line 997
    invoke-virtual {v1}, Lzo;->g()Z

    .line 998
    .line 999
    .line 1000
    move-result v3

    .line 1001
    invoke-static {v3}, Lys1;->n(Z)V

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v1}, Lzo;->g()Z

    .line 1005
    .line 1006
    .line 1007
    move-result v3

    .line 1008
    if-eqz v3, :cond_28

    .line 1009
    .line 1010
    if-lez v0, :cond_26

    .line 1011
    .line 1012
    const/4 v3, 0x1

    .line 1013
    goto :goto_13

    .line 1014
    :cond_26
    const/4 v3, 0x0

    .line 1015
    :goto_13
    invoke-static {v3}, Lys1;->n(Z)V

    .line 1016
    .line 1017
    .line 1018
    const/16 v24, -0x1

    .line 1019
    .line 1020
    add-int/lit8 v0, v0, -0x1

    .line 1021
    .line 1022
    const/4 v10, 0x0

    .line 1023
    :goto_14
    if-lez v0, :cond_27

    .line 1024
    .line 1025
    add-int/lit8 v10, v10, 0x1

    .line 1026
    .line 1027
    shr-int/lit8 v0, v0, 0x1

    .line 1028
    .line 1029
    goto :goto_14

    .line 1030
    :cond_27
    invoke-virtual {v1, v10}, Lzo;->p(I)V

    .line 1031
    .line 1032
    .line 1033
    :cond_28
    invoke-virtual {v1}, Lzo;->g()Z

    .line 1034
    .line 1035
    .line 1036
    move-result v0

    .line 1037
    invoke-static {v0}, Lys1;->n(Z)V

    .line 1038
    .line 1039
    .line 1040
    const/16 v0, 0xd

    .line 1041
    .line 1042
    invoke-virtual {v1, v0}, Lzo;->h(I)I

    .line 1043
    .line 1044
    .line 1045
    move-result v3

    .line 1046
    invoke-virtual {v1}, Lzo;->g()Z

    .line 1047
    .line 1048
    .line 1049
    move-result v4

    .line 1050
    invoke-static {v4}, Lys1;->n(Z)V

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v1, v0}, Lzo;->h(I)I

    .line 1054
    .line 1055
    .line 1056
    move-result v0

    .line 1057
    invoke-virtual {v1}, Lzo;->g()Z

    .line 1058
    .line 1059
    .line 1060
    move-result v4

    .line 1061
    invoke-static {v4}, Lys1;->n(Z)V

    .line 1062
    .line 1063
    .line 1064
    const/4 v7, 0x1

    .line 1065
    invoke-virtual {v1, v7}, Lzo;->p(I)V

    .line 1066
    .line 1067
    .line 1068
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v1

    .line 1072
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1081
    .line 1082
    check-cast v1, Ljava/lang/Integer;

    .line 1083
    .line 1084
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1085
    .line 1086
    .line 1087
    move-result v1

    .line 1088
    iput v1, v5, Lts0;->u:I

    .line 1089
    .line 1090
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1091
    .line 1092
    check-cast v0, Ljava/lang/Integer;

    .line 1093
    .line 1094
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1095
    .line 1096
    .line 1097
    move-result v0

    .line 1098
    iput v0, v5, Lts0;->v:I

    .line 1099
    .line 1100
    goto :goto_15

    .line 1101
    :cond_29
    const/16 v0, 0x160

    .line 1102
    .line 1103
    iput v0, v5, Lts0;->u:I

    .line 1104
    .line 1105
    const/16 v0, 0x120

    .line 1106
    .line 1107
    iput v0, v5, Lts0;->v:I

    .line 1108
    .line 1109
    :goto_15
    invoke-virtual {v2, v15}, Lvh2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0

    .line 1113
    check-cast v0, Ljava/lang/String;

    .line 1114
    .line 1115
    if-nez v0, :cond_2a

    .line 1116
    .line 1117
    const-string v0, "1"

    .line 1118
    .line 1119
    :cond_2a
    const-string v1, "mp4v."

    .line 1120
    .line 1121
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v0

    .line 1125
    iput-object v0, v5, Lts0;->j:Ljava/lang/String;

    .line 1126
    .line 1127
    goto/16 :goto_9

    .line 1128
    .line 1129
    :sswitch_1a
    move-object/from16 v0, v38

    .line 1130
    .line 1131
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1132
    .line 1133
    .line 1134
    move-result v0

    .line 1135
    if-eqz v0, :cond_1a

    .line 1136
    .line 1137
    move-object/from16 v0, v26

    .line 1138
    .line 1139
    move-object/from16 v1, v37

    .line 1140
    .line 1141
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1142
    .line 1143
    .line 1144
    move-result v3

    .line 1145
    if-nez v3, :cond_2c

    .line 1146
    .line 1147
    move-object/from16 v3, v35

    .line 1148
    .line 1149
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1150
    .line 1151
    .line 1152
    move-result v3

    .line 1153
    if-eqz v3, :cond_2b

    .line 1154
    .line 1155
    goto :goto_16

    .line 1156
    :cond_2b
    const/4 v3, 0x0

    .line 1157
    goto :goto_17

    .line 1158
    :cond_2c
    :goto_16
    const/4 v3, 0x1

    .line 1159
    :goto_17
    invoke-static {v3}, Lys1;->n(Z)V

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1163
    .line 1164
    .line 1165
    move-result v0

    .line 1166
    if-eqz v0, :cond_2d

    .line 1167
    .line 1168
    const/4 v12, 0x3

    .line 1169
    goto :goto_18

    .line 1170
    :cond_2d
    const/high16 v12, 0x10000000

    .line 1171
    .line 1172
    :goto_18
    iput v12, v5, Lts0;->K:I

    .line 1173
    .line 1174
    goto/16 :goto_a

    .line 1175
    .line 1176
    :sswitch_1b
    move-object/from16 v1, v37

    .line 1177
    .line 1178
    move-object/from16 v0, v39

    .line 1179
    .line 1180
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1181
    .line 1182
    .line 1183
    move-result v0

    .line 1184
    goto/16 :goto_a

    .line 1185
    .line 1186
    :sswitch_1c
    move-object/from16 v4, v33

    .line 1187
    .line 1188
    move-object/from16 v1, v37

    .line 1189
    .line 1190
    move-object/from16 v0, v43

    .line 1191
    .line 1192
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1193
    .line 1194
    .line 1195
    move-result v4

    .line 1196
    if-eqz v4, :cond_39

    .line 1197
    .line 1198
    const/4 v4, -0x1

    .line 1199
    if-eq v8, v4, :cond_2e

    .line 1200
    .line 1201
    const/4 v4, 0x1

    .line 1202
    goto :goto_19

    .line 1203
    :cond_2e
    const/4 v4, 0x0

    .line 1204
    :goto_19
    invoke-static {v4}, Lys1;->n(Z)V

    .line 1205
    .line 1206
    .line 1207
    invoke-virtual {v2}, Ls61;->isEmpty()Z

    .line 1208
    .line 1209
    .line 1210
    move-result v4

    .line 1211
    const/16 v19, 0x1

    .line 1212
    .line 1213
    xor-int/lit8 v4, v4, 0x1

    .line 1214
    .line 1215
    invoke-static {v3, v4}, Lys1;->m(Ljava/lang/String;Z)V

    .line 1216
    .line 1217
    .line 1218
    move-object/from16 v3, v32

    .line 1219
    .line 1220
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1221
    .line 1222
    .line 1223
    move-result v4

    .line 1224
    if-eqz v4, :cond_35

    .line 1225
    .line 1226
    const-string v4, "cpresent"

    .line 1227
    .line 1228
    invoke-virtual {v2, v4}, Ls61;->containsKey(Ljava/lang/Object;)Z

    .line 1229
    .line 1230
    .line 1231
    move-result v6

    .line 1232
    if-eqz v6, :cond_2f

    .line 1233
    .line 1234
    invoke-virtual {v2, v4}, Lvh2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v4

    .line 1238
    check-cast v4, Ljava/lang/String;

    .line 1239
    .line 1240
    const-string v6, "0"

    .line 1241
    .line 1242
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1243
    .line 1244
    .line 1245
    move-result v4

    .line 1246
    if-eqz v4, :cond_2f

    .line 1247
    .line 1248
    const/4 v4, 0x1

    .line 1249
    goto :goto_1a

    .line 1250
    :cond_2f
    const/4 v4, 0x0

    .line 1251
    :goto_1a
    const-string v6, "Only supports cpresent=0 in AAC audio."

    .line 1252
    .line 1253
    invoke-static {v6, v4}, Lys1;->m(Ljava/lang/String;Z)V

    .line 1254
    .line 1255
    .line 1256
    invoke-virtual {v2, v0}, Lvh2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v0

    .line 1260
    check-cast v0, Ljava/lang/String;

    .line 1261
    .line 1262
    const-string v4, "AAC audio stream must include config fmtp parameter"

    .line 1263
    .line 1264
    invoke-static {v0, v4}, Lys1;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1265
    .line 1266
    .line 1267
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1268
    .line 1269
    .line 1270
    move-result v4

    .line 1271
    const/16 v22, 0x2

    .line 1272
    .line 1273
    rem-int/lit8 v4, v4, 0x2

    .line 1274
    .line 1275
    if-nez v4, :cond_30

    .line 1276
    .line 1277
    const/4 v4, 0x1

    .line 1278
    goto :goto_1b

    .line 1279
    :cond_30
    const/4 v4, 0x0

    .line 1280
    :goto_1b
    const-string v6, "Malformat MPEG4 config: %s"

    .line 1281
    .line 1282
    invoke-static {v0, v6, v4}, Lys1;->j(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 1283
    .line 1284
    .line 1285
    new-instance v4, Lzo;

    .line 1286
    .line 1287
    invoke-static {v0}, Lai3;->y(Ljava/lang/String;)[B

    .line 1288
    .line 1289
    .line 1290
    move-result-object v0

    .line 1291
    array-length v6, v0

    .line 1292
    invoke-direct {v4, v0, v6}, Lzo;-><init>([BI)V

    .line 1293
    .line 1294
    .line 1295
    const/4 v7, 0x1

    .line 1296
    invoke-virtual {v4, v7}, Lzo;->h(I)I

    .line 1297
    .line 1298
    .line 1299
    move-result v0

    .line 1300
    if-nez v0, :cond_31

    .line 1301
    .line 1302
    move v0, v7

    .line 1303
    goto :goto_1c

    .line 1304
    :cond_31
    const/4 v0, 0x0

    .line 1305
    :goto_1c
    const-string v6, "Only supports audio mux version 0."

    .line 1306
    .line 1307
    invoke-static {v6, v0}, Lys1;->m(Ljava/lang/String;Z)V

    .line 1308
    .line 1309
    .line 1310
    invoke-virtual {v4, v7}, Lzo;->h(I)I

    .line 1311
    .line 1312
    .line 1313
    move-result v0

    .line 1314
    if-ne v0, v7, :cond_32

    .line 1315
    .line 1316
    const/4 v0, 0x1

    .line 1317
    goto :goto_1d

    .line 1318
    :cond_32
    const/4 v0, 0x0

    .line 1319
    :goto_1d
    const-string v6, "Only supports allStreamsSameTimeFraming."

    .line 1320
    .line 1321
    invoke-static {v6, v0}, Lys1;->m(Ljava/lang/String;Z)V

    .line 1322
    .line 1323
    .line 1324
    const/4 v0, 0x6

    .line 1325
    invoke-virtual {v4, v0}, Lzo;->p(I)V

    .line 1326
    .line 1327
    .line 1328
    const/4 v0, 0x4

    .line 1329
    invoke-virtual {v4, v0}, Lzo;->h(I)I

    .line 1330
    .line 1331
    .line 1332
    move-result v0

    .line 1333
    if-nez v0, :cond_33

    .line 1334
    .line 1335
    const/4 v0, 0x1

    .line 1336
    goto :goto_1e

    .line 1337
    :cond_33
    const/4 v0, 0x0

    .line 1338
    :goto_1e
    const-string v6, "Only supports one program."

    .line 1339
    .line 1340
    invoke-static {v6, v0}, Lys1;->m(Ljava/lang/String;Z)V

    .line 1341
    .line 1342
    .line 1343
    const/4 v0, 0x3

    .line 1344
    invoke-virtual {v4, v0}, Lzo;->h(I)I

    .line 1345
    .line 1346
    .line 1347
    move-result v0

    .line 1348
    if-nez v0, :cond_34

    .line 1349
    .line 1350
    const/4 v0, 0x1

    .line 1351
    goto :goto_1f

    .line 1352
    :cond_34
    const/4 v0, 0x0

    .line 1353
    :goto_1f
    const-string v6, "Only supports one numLayer."

    .line 1354
    .line 1355
    invoke-static {v6, v0}, Lys1;->m(Ljava/lang/String;Z)V

    .line 1356
    .line 1357
    .line 1358
    const/4 v10, 0x0

    .line 1359
    :try_start_0
    invoke-static {v4, v10}, Lxh3;->G0(Lzo;Z)Li;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v0
    :try_end_0
    .catch Ld62; {:try_start_0 .. :try_end_0} :catch_0

    .line 1363
    iget v4, v0, Li;->a:I

    .line 1364
    .line 1365
    iput v4, v5, Lts0;->J:I

    .line 1366
    .line 1367
    iget v4, v0, Li;->b:I

    .line 1368
    .line 1369
    iput v4, v5, Lts0;->H:I

    .line 1370
    .line 1371
    iget-object v0, v0, Li;->c:Ljava/lang/String;

    .line 1372
    .line 1373
    iput-object v0, v5, Lts0;->j:Ljava/lang/String;

    .line 1374
    .line 1375
    goto :goto_20

    .line 1376
    :catch_0
    move-exception v0

    .line 1377
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1378
    .line 1379
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 1380
    .line 1381
    .line 1382
    throw v1

    .line 1383
    :cond_35
    const/4 v10, 0x0

    .line 1384
    :goto_20
    invoke-virtual {v2, v15}, Lvh2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v0

    .line 1388
    check-cast v0, Ljava/lang/String;

    .line 1389
    .line 1390
    if-nez v0, :cond_36

    .line 1391
    .line 1392
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1393
    .line 1394
    .line 1395
    move-result v3

    .line 1396
    if-eqz v3, :cond_36

    .line 1397
    .line 1398
    const-string v0, "30"

    .line 1399
    .line 1400
    :cond_36
    if-eqz v0, :cond_37

    .line 1401
    .line 1402
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 1403
    .line 1404
    .line 1405
    move-result v3

    .line 1406
    if-nez v3, :cond_37

    .line 1407
    .line 1408
    const/4 v3, 0x1

    .line 1409
    goto :goto_21

    .line 1410
    :cond_37
    move v3, v10

    .line 1411
    :goto_21
    const-string v4, "missing profile-level-id param"

    .line 1412
    .line 1413
    invoke-static {v4, v3}, Lys1;->m(Ljava/lang/String;Z)V

    .line 1414
    .line 1415
    .line 1416
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1417
    .line 1418
    const-string v4, "mp4a.40."

    .line 1419
    .line 1420
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1421
    .line 1422
    .line 1423
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1424
    .line 1425
    .line 1426
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v0

    .line 1430
    iput-object v0, v5, Lts0;->j:Ljava/lang/String;

    .line 1431
    .line 1432
    invoke-static {v14, v8}, Lxh3;->h(II)[B

    .line 1433
    .line 1434
    .line 1435
    move-result-object v0

    .line 1436
    invoke-static {v0}, Lo61;->p(Ljava/lang/Object;)Lqh2;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v0

    .line 1440
    iput-object v0, v5, Lts0;->q:Ljava/util/List;

    .line 1441
    .line 1442
    :cond_38
    :goto_22
    const/4 v7, 0x1

    .line 1443
    goto/16 :goto_26

    .line 1444
    .line 1445
    :cond_39
    const/4 v10, 0x0

    .line 1446
    goto :goto_22

    .line 1447
    :sswitch_1d
    move-object/from16 v0, v34

    .line 1448
    .line 1449
    move-object/from16 v1, v37

    .line 1450
    .line 1451
    const/4 v10, 0x0

    .line 1452
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1453
    .line 1454
    .line 1455
    move-result v0

    .line 1456
    if-eqz v0, :cond_38

    .line 1457
    .line 1458
    goto/16 :goto_d

    .line 1459
    .line 1460
    :goto_23
    if-ne v8, v7, :cond_3a

    .line 1461
    .line 1462
    move v0, v7

    .line 1463
    goto :goto_24

    .line 1464
    :cond_3a
    move v0, v10

    .line 1465
    :goto_24
    const-string v3, "Multi channel AMR is not currently supported."

    .line 1466
    .line 1467
    invoke-static {v3, v0}, Lys1;->m(Ljava/lang/String;Z)V

    .line 1468
    .line 1469
    .line 1470
    invoke-virtual {v2}, Ls61;->isEmpty()Z

    .line 1471
    .line 1472
    .line 1473
    move-result v0

    .line 1474
    xor-int/2addr v0, v7

    .line 1475
    const-string v3, "fmtp parameters must include octet-align."

    .line 1476
    .line 1477
    invoke-static {v3, v0}, Lys1;->m(Ljava/lang/String;Z)V

    .line 1478
    .line 1479
    .line 1480
    const-string v0, "octet-align"

    .line 1481
    .line 1482
    invoke-virtual {v2, v0}, Ls61;->containsKey(Ljava/lang/Object;)Z

    .line 1483
    .line 1484
    .line 1485
    move-result v0

    .line 1486
    const-string v3, "Only octet aligned mode is currently supported."

    .line 1487
    .line 1488
    invoke-static {v3, v0}, Lys1;->m(Ljava/lang/String;Z)V

    .line 1489
    .line 1490
    .line 1491
    const-string v0, "interleaving"

    .line 1492
    .line 1493
    invoke-virtual {v2, v0}, Ls61;->containsKey(Ljava/lang/Object;)Z

    .line 1494
    .line 1495
    .line 1496
    move-result v0

    .line 1497
    xor-int/2addr v0, v7

    .line 1498
    const-string v3, "Interleaving mode is not currently supported."

    .line 1499
    .line 1500
    invoke-static {v3, v0}, Lys1;->m(Ljava/lang/String;Z)V

    .line 1501
    .line 1502
    .line 1503
    goto :goto_22

    .line 1504
    :sswitch_1e
    move-object/from16 v0, v31

    .line 1505
    .line 1506
    move-object/from16 v1, v37

    .line 1507
    .line 1508
    const/4 v10, 0x0

    .line 1509
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1510
    .line 1511
    .line 1512
    move-result v0

    .line 1513
    goto :goto_22

    .line 1514
    :sswitch_1f
    move-object/from16 v0, v30

    .line 1515
    .line 1516
    move-object/from16 v1, v37

    .line 1517
    .line 1518
    const/4 v10, 0x0

    .line 1519
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1520
    .line 1521
    .line 1522
    move-result v0

    .line 1523
    if-eqz v0, :cond_38

    .line 1524
    .line 1525
    invoke-virtual {v2}, Ls61;->isEmpty()Z

    .line 1526
    .line 1527
    .line 1528
    move-result v0

    .line 1529
    const/16 v19, 0x1

    .line 1530
    .line 1531
    xor-int/lit8 v0, v0, 0x1

    .line 1532
    .line 1533
    invoke-static {v3, v0}, Lys1;->m(Ljava/lang/String;Z)V

    .line 1534
    .line 1535
    .line 1536
    const-string v0, "sprop-max-don-diff"

    .line 1537
    .line 1538
    invoke-virtual {v2, v0}, Ls61;->containsKey(Ljava/lang/Object;)Z

    .line 1539
    .line 1540
    .line 1541
    move-result v3

    .line 1542
    if-eqz v3, :cond_3c

    .line 1543
    .line 1544
    invoke-virtual {v2, v0}, Lvh2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v0

    .line 1548
    check-cast v0, Ljava/lang/String;

    .line 1549
    .line 1550
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1551
    .line 1552
    .line 1553
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1554
    .line 1555
    .line 1556
    move-result v0

    .line 1557
    if-nez v0, :cond_3b

    .line 1558
    .line 1559
    const/4 v3, 0x1

    .line 1560
    goto :goto_25

    .line 1561
    :cond_3b
    move v3, v10

    .line 1562
    :goto_25
    const-string v4, "non-zero sprop-max-don-diff %s is not supported"

    .line 1563
    .line 1564
    invoke-static {v0, v4, v3}, Lys1;->i(ILjava/lang/String;Z)V

    .line 1565
    .line 1566
    .line 1567
    :cond_3c
    const-string v0, "sprop-vps"

    .line 1568
    .line 1569
    invoke-virtual {v2, v0}, Ls61;->containsKey(Ljava/lang/Object;)Z

    .line 1570
    .line 1571
    .line 1572
    move-result v3

    .line 1573
    const-string v4, "missing sprop-vps parameter"

    .line 1574
    .line 1575
    invoke-static {v4, v3}, Lys1;->m(Ljava/lang/String;Z)V

    .line 1576
    .line 1577
    .line 1578
    invoke-virtual {v2, v0}, Lvh2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v0

    .line 1582
    check-cast v0, Ljava/lang/String;

    .line 1583
    .line 1584
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1585
    .line 1586
    .line 1587
    const-string v3, "sprop-sps"

    .line 1588
    .line 1589
    invoke-virtual {v2, v3}, Ls61;->containsKey(Ljava/lang/Object;)Z

    .line 1590
    .line 1591
    .line 1592
    move-result v4

    .line 1593
    const-string v6, "missing sprop-sps parameter"

    .line 1594
    .line 1595
    invoke-static {v6, v4}, Lys1;->m(Ljava/lang/String;Z)V

    .line 1596
    .line 1597
    .line 1598
    invoke-virtual {v2, v3}, Lvh2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v3

    .line 1602
    check-cast v3, Ljava/lang/String;

    .line 1603
    .line 1604
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1605
    .line 1606
    .line 1607
    const-string v4, "sprop-pps"

    .line 1608
    .line 1609
    invoke-virtual {v2, v4}, Ls61;->containsKey(Ljava/lang/Object;)Z

    .line 1610
    .line 1611
    .line 1612
    move-result v6

    .line 1613
    const-string v7, "missing sprop-pps parameter"

    .line 1614
    .line 1615
    invoke-static {v7, v6}, Lys1;->m(Ljava/lang/String;Z)V

    .line 1616
    .line 1617
    .line 1618
    invoke-virtual {v2, v4}, Lvh2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v4

    .line 1622
    check-cast v4, Ljava/lang/String;

    .line 1623
    .line 1624
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1625
    .line 1626
    .line 1627
    invoke-static {v0}, Lnm2;->a(Ljava/lang/String;)[B

    .line 1628
    .line 1629
    .line 1630
    move-result-object v0

    .line 1631
    invoke-static {v3}, Lnm2;->a(Ljava/lang/String;)[B

    .line 1632
    .line 1633
    .line 1634
    move-result-object v3

    .line 1635
    invoke-static {v4}, Lnm2;->a(Ljava/lang/String;)[B

    .line 1636
    .line 1637
    .line 1638
    move-result-object v4

    .line 1639
    filled-new-array {v0, v3, v4}, [Ljava/lang/Object;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v0

    .line 1643
    const/4 v4, 0x3

    .line 1644
    invoke-static {v4, v0}, Lcx0;->n(I[Ljava/lang/Object;)V

    .line 1645
    .line 1646
    .line 1647
    invoke-static {v4, v0}, Lo61;->i(I[Ljava/lang/Object;)Lqh2;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v0

    .line 1651
    iput-object v0, v5, Lts0;->q:Ljava/util/List;

    .line 1652
    .line 1653
    const/4 v7, 0x1

    .line 1654
    invoke-virtual {v0, v7}, Lqh2;->get(I)Ljava/lang/Object;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v0

    .line 1658
    check-cast v0, [B

    .line 1659
    .line 1660
    array-length v3, v0

    .line 1661
    move-object/from16 v4, v25

    .line 1662
    .line 1663
    const/4 v15, 0x4

    .line 1664
    invoke-static {v0, v15, v3, v4}, Lfx0;->O([BIILfn;)Ls02;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v0

    .line 1668
    iget v3, v0, Ls02;->i:F

    .line 1669
    .line 1670
    iput v3, v5, Lts0;->C:F

    .line 1671
    .line 1672
    iget v3, v0, Ls02;->f:I

    .line 1673
    .line 1674
    iput v3, v5, Lts0;->v:I

    .line 1675
    .line 1676
    iget v3, v0, Ls02;->e:I

    .line 1677
    .line 1678
    iput v3, v5, Lts0;->u:I

    .line 1679
    .line 1680
    iget v3, v0, Ls02;->k:I

    .line 1681
    .line 1682
    iget v4, v0, Ls02;->l:I

    .line 1683
    .line 1684
    iget v6, v0, Ls02;->m:I

    .line 1685
    .line 1686
    iget v8, v0, Ls02;->c:I

    .line 1687
    .line 1688
    const/16 v23, 0x8

    .line 1689
    .line 1690
    add-int/lit8 v20, v8, 0x8

    .line 1691
    .line 1692
    iget v8, v0, Ls02;->d:I

    .line 1693
    .line 1694
    add-int/lit8 v21, v8, 0x8

    .line 1695
    .line 1696
    new-instance v15, Lst;

    .line 1697
    .line 1698
    const/16 v19, 0x0

    .line 1699
    .line 1700
    move/from16 v16, v3

    .line 1701
    .line 1702
    move/from16 v17, v4

    .line 1703
    .line 1704
    move/from16 v18, v6

    .line 1705
    .line 1706
    invoke-direct/range {v15 .. v21}, Lst;-><init>(III[BII)V

    .line 1707
    .line 1708
    .line 1709
    iput-object v15, v5, Lts0;->F:Lst;

    .line 1710
    .line 1711
    iget-object v0, v0, Ls02;->b:Lp02;

    .line 1712
    .line 1713
    if-eqz v0, :cond_3d

    .line 1714
    .line 1715
    iget v15, v0, Lp02;->a:I

    .line 1716
    .line 1717
    iget-boolean v3, v0, Lp02;->b:Z

    .line 1718
    .line 1719
    iget v4, v0, Lp02;->c:I

    .line 1720
    .line 1721
    iget v6, v0, Lp02;->d:I

    .line 1722
    .line 1723
    iget-object v8, v0, Lp02;->e:[I

    .line 1724
    .line 1725
    iget v0, v0, Lp02;->f:I

    .line 1726
    .line 1727
    move/from16 v20, v0

    .line 1728
    .line 1729
    move/from16 v16, v3

    .line 1730
    .line 1731
    move/from16 v17, v4

    .line 1732
    .line 1733
    move/from16 v18, v6

    .line 1734
    .line 1735
    move-object/from16 v19, v8

    .line 1736
    .line 1737
    invoke-static/range {v15 .. v20}, Los;->d(IZII[II)Ljava/lang/String;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v0

    .line 1741
    iput-object v0, v5, Lts0;->j:Ljava/lang/String;

    .line 1742
    .line 1743
    goto :goto_26

    .line 1744
    :sswitch_20
    move-object/from16 v0, v36

    .line 1745
    .line 1746
    move-object/from16 v1, v37

    .line 1747
    .line 1748
    const/4 v7, 0x1

    .line 1749
    const/4 v10, 0x0

    .line 1750
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1751
    .line 1752
    .line 1753
    move-result v0

    .line 1754
    if-eqz v0, :cond_3d

    .line 1755
    .line 1756
    const/16 v0, 0x160

    .line 1757
    .line 1758
    iput v0, v5, Lts0;->u:I

    .line 1759
    .line 1760
    const/16 v0, 0x120

    .line 1761
    .line 1762
    iput v0, v5, Lts0;->v:I

    .line 1763
    .line 1764
    :cond_3d
    :goto_26
    if-lez v14, :cond_3e

    .line 1765
    .line 1766
    move v10, v7

    .line 1767
    :cond_3e
    invoke-static {v10}, Lys1;->n(Z)V

    .line 1768
    .line 1769
    .line 1770
    new-instance v9, Lam2;

    .line 1771
    .line 1772
    new-instance v10, Lus0;

    .line 1773
    .line 1774
    invoke-direct {v10, v5}, Lus0;-><init>(Lts0;)V

    .line 1775
    .line 1776
    .line 1777
    move-object v13, v2

    .line 1778
    move v12, v14

    .line 1779
    move/from16 v11, v27

    .line 1780
    .line 1781
    move-object v14, v1

    .line 1782
    invoke-direct/range {v9 .. v14}, Lam2;-><init>(Lus0;IILvh2;Ljava/lang/String;)V

    .line 1783
    .line 1784
    .line 1785
    move-object/from16 v0, p0

    .line 1786
    .line 1787
    iput-object v9, v0, Lnm2;->a:Lam2;

    .line 1788
    .line 1789
    invoke-static/range {v28 .. v28}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v1

    .line 1793
    invoke-virtual {v1}, Landroid/net/Uri;->isAbsolute()Z

    .line 1794
    .line 1795
    .line 1796
    move-result v2

    .line 1797
    if-eqz v2, :cond_3f

    .line 1798
    .line 1799
    goto :goto_29

    .line 1800
    :cond_3f
    const-string v1, "Content-Base"

    .line 1801
    .line 1802
    move-object/from16 v2, p1

    .line 1803
    .line 1804
    invoke-virtual {v2, v1}, Lgm2;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v3

    .line 1808
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1809
    .line 1810
    .line 1811
    move-result v3

    .line 1812
    if-nez v3, :cond_40

    .line 1813
    .line 1814
    invoke-virtual {v2, v1}, Lgm2;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v1

    .line 1818
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v1

    .line 1822
    :goto_27
    move-object/from16 v4, v28

    .line 1823
    .line 1824
    move-object/from16 v2, v29

    .line 1825
    .line 1826
    goto :goto_28

    .line 1827
    :cond_40
    const-string v1, "Content-Location"

    .line 1828
    .line 1829
    invoke-virtual {v2, v1}, Lgm2;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v3

    .line 1833
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1834
    .line 1835
    .line 1836
    move-result v3

    .line 1837
    if-nez v3, :cond_41

    .line 1838
    .line 1839
    invoke-virtual {v2, v1}, Lgm2;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v1

    .line 1843
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v1

    .line 1847
    goto :goto_27

    .line 1848
    :cond_41
    move-object/from16 v1, p3

    .line 1849
    .line 1850
    goto :goto_27

    .line 1851
    :goto_28
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1852
    .line 1853
    .line 1854
    move-result v2

    .line 1855
    if-eqz v2, :cond_42

    .line 1856
    .line 1857
    goto :goto_29

    .line 1858
    :cond_42
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v1

    .line 1862
    invoke-virtual {v1, v4}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v1

    .line 1866
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v1

    .line 1870
    :goto_29
    iput-object v1, v0, Lnm2;->b:Landroid/net/Uri;

    .line 1871
    .line 1872
    return-void

    .line 1873
    :sswitch_data_0
    .sparse-switch
        -0x7290cac7 -> :sswitch_11
        0x96c -> :sswitch_10
        0xfc51 -> :sswitch_f
        0xfda6 -> :sswitch_e
        0x12371 -> :sswitch_d
        0x14cbe -> :sswitch_c
        0x14cbf -> :sswitch_b
        0x217d28 -> :sswitch_a
        0x217d29 -> :sswitch_9
        0x243345 -> :sswitch_8
        0x25203f -> :sswitch_7
        0x2562c7 -> :sswitch_6
        0x2562db -> :sswitch_5
        0x3f401eeb -> :sswitch_4
        0x734e0c52 -> :sswitch_3
        0x74c813f6 -> :sswitch_2
        0x7f62e82d -> :sswitch_1
        0x7f6339a4 -> :sswitch_0
    .end sparse-switch

    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
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
    .line 1946
    .line 1947
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_d
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_e
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

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
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    :sswitch_data_1
    .sparse-switch
        -0x63306f58 -> :sswitch_20
        -0x63185e82 -> :sswitch_1f
        -0x6315f787 -> :sswitch_1e
        -0x5fc6f775 -> :sswitch_1d
        -0x3313c2e -> :sswitch_1c
        0xb269698 -> :sswitch_1b
        0xb26d66f -> :sswitch_1a
        0x46cdc642 -> :sswitch_19
        0x4f62373a -> :sswitch_18
        0x59976a2d -> :sswitch_17
        0x59b2d2d8 -> :sswitch_16
        0x5f50bed8 -> :sswitch_15
        0x5f50bed9 -> :sswitch_14
        0x71710385 -> :sswitch_13
        0x717677f9 -> :sswitch_12
    .end sparse-switch
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    array-length v1, p0

    .line 7
    sget-object v2, Lfx0;->Q:[B

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    add-int/2addr v1, v3

    .line 11
    new-array v1, v1, [B

    .line 12
    .line 13
    invoke-static {v2, v0, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    array-length v2, p0

    .line 17
    invoke-static {p0, v0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const-class v2, Lnm2;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lnm2;

    .line 18
    .line 19
    iget-object v2, p0, Lnm2;->a:Lam2;

    .line 20
    .line 21
    iget-object v3, p1, Lnm2;->a:Lam2;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lam2;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object p0, p0, Lnm2;->b:Landroid/net/Uri;

    .line 30
    .line 31
    iget-object p1, p1, Lnm2;->b:Landroid/net/Uri;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    return v0

    .line 40
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lnm2;->a:Lam2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lam2;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0xd9

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object p0, p0, Lnm2;->b:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/net/Uri;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    add-int/2addr p0, v0

    .line 18
    return p0
.end method
