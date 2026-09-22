.class public final Ls91;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final A:[Ls91;


# instance fields
.field public final c:Ljq1;

.field public final h:I

.field public final i:I

.field public j:I

.field public final k:Ljava/lang/String;

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/util/Locale;

.field public x:Ljava/lang/String;

.field public final y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 61

    .line 1
    new-instance v1, Ls91;

    .line 2
    .line 3
    const/16 v0, 0x11

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    sget-object v3, Ljq1;->k:Ljq1;

    .line 7
    .line 8
    const-string v4, "144p"

    .line 9
    .line 10
    invoke-direct {v1, v0, v2, v3, v4}, Ls91;-><init>(IILjq1;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ls91;

    .line 14
    .line 15
    const/16 v5, 0x24

    .line 16
    .line 17
    const-string v6, "240p"

    .line 18
    .line 19
    invoke-direct {v0, v5, v2, v3, v6}, Ls91;-><init>(IILjq1;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Ls91;

    .line 23
    .line 24
    const/16 v5, 0x12

    .line 25
    .line 26
    sget-object v7, Ljq1;->j:Ljq1;

    .line 27
    .line 28
    const-string v8, "360p"

    .line 29
    .line 30
    invoke-direct {v3, v5, v2, v7, v8}, Ls91;-><init>(IILjq1;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v5, Ls91;

    .line 34
    .line 35
    const/16 v9, 0x22

    .line 36
    .line 37
    invoke-direct {v5, v9, v2, v7, v8}, Ls91;-><init>(IILjq1;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v9, v5

    .line 41
    new-instance v5, Ls91;

    .line 42
    .line 43
    const/16 v10, 0x23

    .line 44
    .line 45
    const-string v11, "480p"

    .line 46
    .line 47
    invoke-direct {v5, v10, v2, v7, v11}, Ls91;-><init>(IILjq1;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v12, Ls91;

    .line 51
    .line 52
    const/16 v13, 0x3b

    .line 53
    .line 54
    invoke-direct {v12, v13, v2, v7, v11}, Ls91;-><init>(IILjq1;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v13, Ls91;

    .line 58
    .line 59
    const/16 v14, 0x4e

    .line 60
    .line 61
    invoke-direct {v13, v14, v2, v7, v11}, Ls91;-><init>(IILjq1;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v14, Ls91;

    .line 65
    .line 66
    const/16 v15, 0x16

    .line 67
    .line 68
    const-string v10, "720p"

    .line 69
    .line 70
    invoke-direct {v14, v15, v2, v7, v10}, Ls91;-><init>(IILjq1;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    move-object v15, v9

    .line 74
    new-instance v9, Ls91;

    .line 75
    .line 76
    move-object/from16 v17, v0

    .line 77
    .line 78
    const/16 v0, 0x25

    .line 79
    .line 80
    move-object/from16 v18, v1

    .line 81
    .line 82
    const-string v1, "1080p"

    .line 83
    .line 84
    invoke-direct {v9, v0, v2, v7, v1}, Ls91;-><init>(IILjq1;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Ls91;

    .line 88
    .line 89
    move-object/from16 v19, v3

    .line 90
    .line 91
    const/16 v3, 0x26

    .line 92
    .line 93
    invoke-direct {v0, v3, v2, v7, v1}, Ls91;-><init>(IILjq1;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance v3, Ls91;

    .line 97
    .line 98
    move-object/from16 v20, v0

    .line 99
    .line 100
    const/16 v0, 0x2b

    .line 101
    .line 102
    move-object/from16 v21, v5

    .line 103
    .line 104
    sget-object v5, Ljq1;->l:Ljq1;

    .line 105
    .line 106
    invoke-direct {v3, v0, v2, v5, v8}, Ls91;-><init>(IILjq1;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    move-object v0, v12

    .line 110
    new-instance v12, Ls91;

    .line 111
    .line 112
    move-object/from16 v22, v0

    .line 113
    .line 114
    const/16 v0, 0x2c

    .line 115
    .line 116
    invoke-direct {v12, v0, v2, v5, v11}, Ls91;-><init>(IILjq1;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    move-object v0, v13

    .line 120
    new-instance v13, Ls91;

    .line 121
    .line 122
    move-object/from16 v23, v0

    .line 123
    .line 124
    const/16 v0, 0x2d

    .line 125
    .line 126
    invoke-direct {v13, v0, v2, v5, v10}, Ls91;-><init>(IILjq1;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    move-object v0, v14

    .line 130
    new-instance v14, Ls91;

    .line 131
    .line 132
    move-object/from16 v24, v0

    .line 133
    .line 134
    const/16 v0, 0x2e

    .line 135
    .line 136
    invoke-direct {v14, v0, v2, v5, v1}, Ls91;-><init>(IILjq1;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    move-object v0, v15

    .line 140
    new-instance v15, Ls91;

    .line 141
    .line 142
    const/16 v2, 0xab

    .line 143
    .line 144
    move-object/from16 v25, v0

    .line 145
    .line 146
    sget-object v0, Ljq1;->n:Ljq1;

    .line 147
    .line 148
    move-object/from16 v26, v3

    .line 149
    .line 150
    const/16 v3, 0x80

    .line 151
    .line 152
    invoke-direct {v15, v2, v0, v3}, Ls91;-><init>(ILjq1;I)V

    .line 153
    .line 154
    .line 155
    new-instance v2, Ls91;

    .line 156
    .line 157
    const/16 v3, 0xac

    .line 158
    .line 159
    move-object/from16 v28, v9

    .line 160
    .line 161
    const/16 v9, 0x100

    .line 162
    .line 163
    invoke-direct {v2, v3, v0, v9}, Ls91;-><init>(ILjq1;I)V

    .line 164
    .line 165
    .line 166
    new-instance v0, Ls91;

    .line 167
    .line 168
    const/16 v3, 0x20

    .line 169
    .line 170
    const/16 v9, 0x257

    .line 171
    .line 172
    move-object/from16 v30, v2

    .line 173
    .line 174
    sget-object v2, Ljq1;->m:Ljq1;

    .line 175
    .line 176
    invoke-direct {v0, v9, v2, v3}, Ls91;-><init>(ILjq1;I)V

    .line 177
    .line 178
    .line 179
    new-instance v3, Ls91;

    .line 180
    .line 181
    const/16 v9, 0x8b

    .line 182
    .line 183
    move-object/from16 v31, v0

    .line 184
    .line 185
    const/16 v0, 0x30

    .line 186
    .line 187
    invoke-direct {v3, v9, v2, v0}, Ls91;-><init>(ILjq1;I)V

    .line 188
    .line 189
    .line 190
    new-instance v0, Ls91;

    .line 191
    .line 192
    const/16 v9, 0x8c

    .line 193
    .line 194
    move-object/from16 v32, v3

    .line 195
    .line 196
    const/16 v3, 0x80

    .line 197
    .line 198
    invoke-direct {v0, v9, v2, v3}, Ls91;-><init>(ILjq1;I)V

    .line 199
    .line 200
    .line 201
    new-instance v3, Ls91;

    .line 202
    .line 203
    const/16 v9, 0x8d

    .line 204
    .line 205
    move-object/from16 v27, v0

    .line 206
    .line 207
    const/16 v0, 0x100

    .line 208
    .line 209
    invoke-direct {v3, v9, v2, v0}, Ls91;-><init>(ILjq1;I)V

    .line 210
    .line 211
    .line 212
    new-instance v0, Ls91;

    .line 213
    .line 214
    const/16 v2, 0x258

    .line 215
    .line 216
    sget-object v9, Ljq1;->r:Ljq1;

    .line 217
    .line 218
    move-object/from16 v29, v3

    .line 219
    .line 220
    const/16 v3, 0x23

    .line 221
    .line 222
    invoke-direct {v0, v2, v9, v3}, Ls91;-><init>(ILjq1;I)V

    .line 223
    .line 224
    .line 225
    new-instance v2, Ls91;

    .line 226
    .line 227
    const/16 v3, 0xf9

    .line 228
    .line 229
    move-object/from16 v16, v0

    .line 230
    .line 231
    const/16 v0, 0x32

    .line 232
    .line 233
    invoke-direct {v2, v3, v9, v0}, Ls91;-><init>(ILjq1;I)V

    .line 234
    .line 235
    .line 236
    new-instance v0, Ls91;

    .line 237
    .line 238
    const/16 v3, 0xfa

    .line 239
    .line 240
    move-object/from16 v33, v2

    .line 241
    .line 242
    const/16 v2, 0x46

    .line 243
    .line 244
    invoke-direct {v0, v3, v9, v2}, Ls91;-><init>(ILjq1;I)V

    .line 245
    .line 246
    .line 247
    new-instance v2, Ls91;

    .line 248
    .line 249
    const/16 v3, 0xfb

    .line 250
    .line 251
    move-object/from16 v34, v0

    .line 252
    .line 253
    const/16 v0, 0xa0

    .line 254
    .line 255
    invoke-direct {v2, v3, v9, v0}, Ls91;-><init>(ILjq1;I)V

    .line 256
    .line 257
    .line 258
    new-instance v3, Ls91;

    .line 259
    .line 260
    const/4 v9, 0x3

    .line 261
    invoke-direct {v3, v0, v9, v7, v4}, Ls91;-><init>(IILjq1;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    new-instance v0, Ls91;

    .line 265
    .line 266
    move-object/from16 v35, v2

    .line 267
    .line 268
    const/16 v2, 0x18a

    .line 269
    .line 270
    invoke-direct {v0, v2, v9, v7, v4}, Ls91;-><init>(IILjq1;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    new-instance v2, Ls91;

    .line 274
    .line 275
    move-object/from16 v36, v0

    .line 276
    .line 277
    const/16 v0, 0x85

    .line 278
    .line 279
    invoke-direct {v2, v0, v9, v7, v6}, Ls91;-><init>(IILjq1;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    new-instance v0, Ls91;

    .line 283
    .line 284
    move-object/from16 v37, v2

    .line 285
    .line 286
    const/16 v2, 0x18b

    .line 287
    .line 288
    invoke-direct {v0, v2, v9, v7, v6}, Ls91;-><init>(IILjq1;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    new-instance v2, Ls91;

    .line 292
    .line 293
    move-object/from16 v38, v0

    .line 294
    .line 295
    const/16 v0, 0x86

    .line 296
    .line 297
    invoke-direct {v2, v0, v9, v7, v8}, Ls91;-><init>(IILjq1;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    new-instance v0, Ls91;

    .line 301
    .line 302
    move-object/from16 v39, v2

    .line 303
    .line 304
    const/16 v2, 0x18c

    .line 305
    .line 306
    invoke-direct {v0, v2, v9, v7, v8}, Ls91;-><init>(IILjq1;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    new-instance v2, Ls91;

    .line 310
    .line 311
    move-object/from16 v40, v0

    .line 312
    .line 313
    const/16 v0, 0x87

    .line 314
    .line 315
    invoke-direct {v2, v0, v9, v7, v11}, Ls91;-><init>(IILjq1;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    new-instance v0, Ls91;

    .line 319
    .line 320
    move-object/from16 v41, v2

    .line 321
    .line 322
    const/16 v2, 0xd4

    .line 323
    .line 324
    invoke-direct {v0, v2, v9, v7, v11}, Ls91;-><init>(IILjq1;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    new-instance v2, Ls91;

    .line 328
    .line 329
    move-object/from16 v42, v0

    .line 330
    .line 331
    const/16 v0, 0x18d

    .line 332
    .line 333
    invoke-direct {v2, v0, v9, v7, v11}, Ls91;-><init>(IILjq1;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    new-instance v0, Ls91;

    .line 337
    .line 338
    move-object/from16 v43, v2

    .line 339
    .line 340
    const/16 v2, 0x88

    .line 341
    .line 342
    invoke-direct {v0, v2, v9, v7, v10}, Ls91;-><init>(IILjq1;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    new-instance v2, Ls91;

    .line 346
    .line 347
    move-object/from16 v44, v0

    .line 348
    .line 349
    const/16 v0, 0x18e

    .line 350
    .line 351
    invoke-direct {v2, v0, v9, v7, v10}, Ls91;-><init>(IILjq1;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    new-instance v0, Ls91;

    .line 355
    .line 356
    const/16 v9, 0x12a

    .line 357
    .line 358
    move-object/from16 v46, v2

    .line 359
    .line 360
    const-string v2, "720p60"

    .line 361
    .line 362
    invoke-direct {v0, v9, v7, v2}, Ls91;-><init>(ILjq1;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    new-instance v9, Ls91;

    .line 366
    .line 367
    move-object/from16 v47, v0

    .line 368
    .line 369
    const/16 v0, 0x89

    .line 370
    .line 371
    move-object/from16 v48, v3

    .line 372
    .line 373
    const/4 v3, 0x3

    .line 374
    invoke-direct {v9, v0, v3, v7, v1}, Ls91;-><init>(IILjq1;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    new-instance v0, Ls91;

    .line 378
    .line 379
    move-object/from16 v49, v9

    .line 380
    .line 381
    const/16 v9, 0x18f

    .line 382
    .line 383
    invoke-direct {v0, v9, v3, v7, v1}, Ls91;-><init>(IILjq1;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    new-instance v9, Ls91;

    .line 387
    .line 388
    const/16 v3, 0x12b

    .line 389
    .line 390
    move-object/from16 v50, v0

    .line 391
    .line 392
    const-string v0, "1080p60"

    .line 393
    .line 394
    invoke-direct {v9, v3, v7, v0}, Ls91;-><init>(ILjq1;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    new-instance v3, Ls91;

    .line 398
    .line 399
    move-object/from16 v51, v9

    .line 400
    .line 401
    const/16 v9, 0x190

    .line 402
    .line 403
    move-object/from16 v52, v12

    .line 404
    .line 405
    const-string v12, "1440p"

    .line 406
    .line 407
    move-object/from16 v53, v13

    .line 408
    .line 409
    const/4 v13, 0x3

    .line 410
    invoke-direct {v3, v9, v13, v7, v12}, Ls91;-><init>(IILjq1;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    new-instance v9, Ls91;

    .line 414
    .line 415
    move-object/from16 v54, v3

    .line 416
    .line 417
    const/16 v3, 0x10a

    .line 418
    .line 419
    move-object/from16 v55, v14

    .line 420
    .line 421
    const-string v14, "2160p"

    .line 422
    .line 423
    invoke-direct {v9, v3, v13, v7, v14}, Ls91;-><init>(IILjq1;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    new-instance v3, Ls91;

    .line 427
    .line 428
    move-object/from16 v56, v9

    .line 429
    .line 430
    const/16 v9, 0x191

    .line 431
    .line 432
    invoke-direct {v3, v9, v13, v7, v14}, Ls91;-><init>(IILjq1;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    new-instance v7, Ls91;

    .line 436
    .line 437
    const/16 v9, 0x116

    .line 438
    .line 439
    invoke-direct {v7, v9, v13, v5, v4}, Ls91;-><init>(IILjq1;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    new-instance v4, Ls91;

    .line 443
    .line 444
    const/16 v9, 0xf2

    .line 445
    .line 446
    invoke-direct {v4, v9, v13, v5, v6}, Ls91;-><init>(IILjq1;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    new-instance v6, Ls91;

    .line 450
    .line 451
    const/16 v9, 0xf3

    .line 452
    .line 453
    invoke-direct {v6, v9, v13, v5, v8}, Ls91;-><init>(IILjq1;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    new-instance v8, Ls91;

    .line 457
    .line 458
    const/16 v9, 0xf4

    .line 459
    .line 460
    invoke-direct {v8, v9, v13, v5, v11}, Ls91;-><init>(IILjq1;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    new-instance v9, Ls91;

    .line 464
    .line 465
    move-object/from16 v57, v3

    .line 466
    .line 467
    const/16 v3, 0xf5

    .line 468
    .line 469
    invoke-direct {v9, v3, v13, v5, v11}, Ls91;-><init>(IILjq1;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    new-instance v3, Ls91;

    .line 473
    .line 474
    move-object/from16 v58, v4

    .line 475
    .line 476
    const/16 v4, 0xf6

    .line 477
    .line 478
    invoke-direct {v3, v4, v13, v5, v11}, Ls91;-><init>(IILjq1;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    new-instance v4, Ls91;

    .line 482
    .line 483
    const/16 v11, 0xf7

    .line 484
    .line 485
    invoke-direct {v4, v11, v13, v5, v10}, Ls91;-><init>(IILjq1;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    new-instance v10, Ls91;

    .line 489
    .line 490
    const/16 v11, 0xf8

    .line 491
    .line 492
    invoke-direct {v10, v11, v13, v5, v1}, Ls91;-><init>(IILjq1;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    new-instance v1, Ls91;

    .line 496
    .line 497
    const/16 v11, 0x10f

    .line 498
    .line 499
    invoke-direct {v1, v11, v13, v5, v12}, Ls91;-><init>(IILjq1;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    new-instance v11, Ls91;

    .line 503
    .line 504
    const/16 v12, 0x110

    .line 505
    .line 506
    invoke-direct {v11, v12, v13, v5, v14}, Ls91;-><init>(IILjq1;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    new-instance v12, Ls91;

    .line 510
    .line 511
    const/16 v13, 0x12e

    .line 512
    .line 513
    invoke-direct {v12, v13, v5, v2}, Ls91;-><init>(ILjq1;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    new-instance v2, Ls91;

    .line 517
    .line 518
    const/16 v13, 0x12f

    .line 519
    .line 520
    invoke-direct {v2, v13, v5, v0}, Ls91;-><init>(ILjq1;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    new-instance v0, Ls91;

    .line 524
    .line 525
    const/16 v13, 0x134

    .line 526
    .line 527
    move-object/from16 v59, v1

    .line 528
    .line 529
    const-string v1, "1440p60"

    .line 530
    .line 531
    invoke-direct {v0, v13, v5, v1}, Ls91;-><init>(ILjq1;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    new-instance v1, Ls91;

    .line 535
    .line 536
    const/16 v13, 0x139

    .line 537
    .line 538
    move-object/from16 v60, v0

    .line 539
    .line 540
    const/4 v0, 0x3

    .line 541
    invoke-direct {v1, v13, v0, v5, v14}, Ls91;-><init>(IILjq1;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    new-instance v0, Ls91;

    .line 545
    .line 546
    const/16 v13, 0x13b

    .line 547
    .line 548
    const-string v14, "2160p60"

    .line 549
    .line 550
    invoke-direct {v0, v13, v5, v14}, Ls91;-><init>(ILjq1;Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    move-object/from16 v5, v48

    .line 554
    .line 555
    move-object/from16 v48, v3

    .line 556
    .line 557
    move-object/from16 v3, v19

    .line 558
    .line 559
    move-object/from16 v19, v27

    .line 560
    .line 561
    move-object/from16 v27, v37

    .line 562
    .line 563
    move-object/from16 v37, v49

    .line 564
    .line 565
    move-object/from16 v49, v4

    .line 566
    .line 567
    move-object/from16 v4, v25

    .line 568
    .line 569
    move-object/from16 v25, v5

    .line 570
    .line 571
    move-object/from16 v5, v46

    .line 572
    .line 573
    move-object/from16 v46, v8

    .line 574
    .line 575
    move-object/from16 v8, v24

    .line 576
    .line 577
    move-object/from16 v24, v35

    .line 578
    .line 579
    move-object/from16 v35, v5

    .line 580
    .line 581
    move-object/from16 v45, v6

    .line 582
    .line 583
    move-object/from16 v5, v21

    .line 584
    .line 585
    move-object/from16 v6, v22

    .line 586
    .line 587
    move-object/from16 v22, v33

    .line 588
    .line 589
    move-object/from16 v33, v43

    .line 590
    .line 591
    move-object/from16 v13, v53

    .line 592
    .line 593
    move-object/from16 v14, v55

    .line 594
    .line 595
    move-object/from16 v55, v60

    .line 596
    .line 597
    move-object/from16 v43, v7

    .line 598
    .line 599
    move-object/from16 v53, v12

    .line 600
    .line 601
    move-object/from16 v21, v16

    .line 602
    .line 603
    move-object/from16 v7, v23

    .line 604
    .line 605
    move-object/from16 v16, v30

    .line 606
    .line 607
    move-object/from16 v23, v34

    .line 608
    .line 609
    move-object/from16 v30, v40

    .line 610
    .line 611
    move-object/from16 v34, v44

    .line 612
    .line 613
    move-object/from16 v12, v52

    .line 614
    .line 615
    move-object/from16 v40, v54

    .line 616
    .line 617
    move-object/from16 v44, v58

    .line 618
    .line 619
    move-object/from16 v54, v2

    .line 620
    .line 621
    move-object/from16 v52, v11

    .line 622
    .line 623
    move-object/from16 v2, v17

    .line 624
    .line 625
    move-object/from16 v11, v26

    .line 626
    .line 627
    move-object/from16 v17, v31

    .line 628
    .line 629
    move-object/from16 v26, v36

    .line 630
    .line 631
    move-object/from16 v31, v41

    .line 632
    .line 633
    move-object/from16 v36, v47

    .line 634
    .line 635
    move-object/from16 v41, v56

    .line 636
    .line 637
    move-object/from16 v56, v1

    .line 638
    .line 639
    move-object/from16 v47, v9

    .line 640
    .line 641
    move-object/from16 v1, v18

    .line 642
    .line 643
    move-object/from16 v9, v28

    .line 644
    .line 645
    move-object/from16 v18, v32

    .line 646
    .line 647
    move-object/from16 v28, v38

    .line 648
    .line 649
    move-object/from16 v32, v42

    .line 650
    .line 651
    move-object/from16 v38, v50

    .line 652
    .line 653
    move-object/from16 v42, v57

    .line 654
    .line 655
    move-object/from16 v57, v0

    .line 656
    .line 657
    move-object/from16 v50, v10

    .line 658
    .line 659
    move-object/from16 v10, v20

    .line 660
    .line 661
    move-object/from16 v20, v29

    .line 662
    .line 663
    move-object/from16 v29, v39

    .line 664
    .line 665
    move-object/from16 v39, v51

    .line 666
    .line 667
    move-object/from16 v51, v59

    .line 668
    .line 669
    filled-new-array/range {v1 .. v57}, [Ls91;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    sput-object v0, Ls91;->A:[Ls91;

    .line 674
    .line 675
    return-void
.end method

.method public constructor <init>(IILjq1;Ljava/lang/String;)V
    .locals 1

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 104
    iput v0, p0, Ls91;->i:I

    .line 105
    iput v0, p0, Ls91;->j:I

    .line 106
    iput p1, p0, Ls91;->h:I

    .line 107
    iput p2, p0, Ls91;->y:I

    .line 108
    iput-object p3, p0, Ls91;->c:Ljq1;

    .line 109
    iput-object p4, p0, Ls91;->k:Ljava/lang/String;

    const/16 p1, 0x1e

    .line 110
    iput p1, p0, Ls91;->l:I

    return-void
.end method

.method public constructor <init>(ILjq1;I)V
    .locals 1

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 97
    iput v0, p0, Ls91;->j:I

    .line 98
    iput v0, p0, Ls91;->l:I

    .line 99
    iput p1, p0, Ls91;->h:I

    const/4 p1, 0x1

    .line 100
    iput p1, p0, Ls91;->y:I

    .line 101
    iput-object p2, p0, Ls91;->c:Ljq1;

    .line 102
    iput p3, p0, Ls91;->i:I

    return-void
.end method

.method public constructor <init>(ILjq1;Ljava/lang/String;)V
    .locals 1

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 89
    iput v0, p0, Ls91;->i:I

    .line 90
    iput v0, p0, Ls91;->j:I

    .line 91
    iput p1, p0, Ls91;->h:I

    const/4 p1, 0x3

    .line 92
    iput p1, p0, Ls91;->y:I

    .line 93
    iput-object p2, p0, Ls91;->c:Ljq1;

    .line 94
    iput-object p3, p0, Ls91;->k:Ljava/lang/String;

    const/16 p1, 0x3c

    .line 95
    iput p1, p0, Ls91;->l:I

    return-void
.end method

.method public constructor <init>(Ls91;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Ls91;->i:I

    .line 6
    .line 7
    iput v0, p0, Ls91;->j:I

    .line 8
    .line 9
    iput v0, p0, Ls91;->l:I

    .line 10
    .line 11
    iget-object v0, p1, Ls91;->c:Ljq1;

    .line 12
    .line 13
    iput-object v0, p0, Ls91;->c:Ljq1;

    .line 14
    .line 15
    iget v0, p1, Ls91;->h:I

    .line 16
    .line 17
    iput v0, p0, Ls91;->h:I

    .line 18
    .line 19
    iget v0, p1, Ls91;->y:I

    .line 20
    .line 21
    iput v0, p0, Ls91;->y:I

    .line 22
    .line 23
    iget v0, p1, Ls91;->i:I

    .line 24
    .line 25
    iput v0, p0, Ls91;->i:I

    .line 26
    .line 27
    iget v0, p1, Ls91;->j:I

    .line 28
    .line 29
    iput v0, p0, Ls91;->j:I

    .line 30
    .line 31
    iget-object v0, p1, Ls91;->k:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, p0, Ls91;->k:Ljava/lang/String;

    .line 34
    .line 35
    iget v0, p1, Ls91;->l:I

    .line 36
    .line 37
    iput v0, p0, Ls91;->l:I

    .line 38
    .line 39
    iget v0, p1, Ls91;->m:I

    .line 40
    .line 41
    iput v0, p0, Ls91;->m:I

    .line 42
    .line 43
    iget v0, p1, Ls91;->n:I

    .line 44
    .line 45
    iput v0, p0, Ls91;->n:I

    .line 46
    .line 47
    iget v0, p1, Ls91;->o:I

    .line 48
    .line 49
    iput v0, p0, Ls91;->o:I

    .line 50
    .line 51
    iget v0, p1, Ls91;->p:I

    .line 52
    .line 53
    iput v0, p0, Ls91;->p:I

    .line 54
    .line 55
    iget v0, p1, Ls91;->q:I

    .line 56
    .line 57
    iput v0, p0, Ls91;->q:I

    .line 58
    .line 59
    iget v0, p1, Ls91;->r:I

    .line 60
    .line 61
    iput v0, p0, Ls91;->r:I

    .line 62
    .line 63
    iget v0, p1, Ls91;->s:I

    .line 64
    .line 65
    iput v0, p0, Ls91;->s:I

    .line 66
    .line 67
    iget-object v0, p1, Ls91;->t:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v0, p0, Ls91;->t:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v0, p1, Ls91;->u:Ljava/lang/String;

    .line 72
    .line 73
    iput-object v0, p0, Ls91;->u:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v0, p1, Ls91;->v:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v0, p0, Ls91;->v:Ljava/lang/String;

    .line 78
    .line 79
    iget v0, p1, Ls91;->z:I

    .line 80
    .line 81
    iput v0, p0, Ls91;->z:I

    .line 82
    .line 83
    iget-object p1, p1, Ls91;->w:Ljava/util/Locale;

    .line 84
    .line 85
    iput-object p1, p0, Ls91;->w:Ljava/util/Locale;

    .line 86
    .line 87
    return-void
.end method
