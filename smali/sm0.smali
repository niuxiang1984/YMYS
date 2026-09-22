.class public final Lsm0;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# static fields
.field public static final A:[B

.field public static final B:[B

.field public static final C:[B

.field public static final D:[Ljava/lang/String;

.field public static final E:[I

.field public static final F:[B

.field public static final G:Lpm0;

.field public static final H:[[Lpm0;

.field public static final I:[Lpm0;

.field public static final J:[Ljava/util/HashMap;

.field public static final K:[Ljava/util/HashMap;

.field public static final L:Ljava/util/HashSet;

.field public static final M:Ljava/util/HashMap;

.field public static final N:Ljava/nio/charset/Charset;

.field public static final O:[B

.field public static final P:[B

.field public static final l:Z

.field public static final m:Ljava/util/List;

.field public static final n:Ljava/util/List;

.field public static final o:[I

.field public static final p:[I

.field public static final q:[B

.field public static final r:[B

.field public static final s:[B

.field public static final t:[B

.field public static final u:[B

.field public static final v:[B

.field public static final w:[B

.field public static final x:[B

.field public static final y:[B

.field public static final z:[B


# instance fields
.field public final a:Ljava/io/FileDescriptor;

.field public final b:Landroid/content/res/AssetManager$AssetInputStream;

.field public c:I

.field public final d:[Ljava/util/HashMap;

.field public final e:Ljava/util/HashSet;

.field public f:Ljava/nio/ByteOrder;

.field public g:Z

.field public h:I

.field public i:I

.field public j:I

.field public k:I


# direct methods
.method static constructor <clinit>()V
    .locals 144

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v2, "ExifInterface"

    .line 7
    .line 8
    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    sput-boolean v2, Lsm0;->l:Z

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x6

    .line 20
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const/16 v6, 0x8

    .line 25
    .line 26
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    filled-new-array {v3, v5, v1, v7}, [Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    sput-object v5, Lsm0;->m:Ljava/util/List;

    .line 39
    .line 40
    const/4 v5, 0x2

    .line 41
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    const/4 v9, 0x7

    .line 46
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    const/4 v11, 0x4

    .line 51
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    const/4 v13, 0x5

    .line 56
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v14

    .line 60
    filled-new-array {v8, v10, v12, v14}, [Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    sput-object v12, Lsm0;->n:Ljava/util/List;

    .line 69
    .line 70
    filled-new-array {v6, v6, v6}, [I

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    sput-object v12, Lsm0;->o:[I

    .line 75
    .line 76
    filled-new-array {v6}, [I

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    sput-object v12, Lsm0;->p:[I

    .line 81
    .line 82
    new-array v12, v0, [B

    .line 83
    .line 84
    fill-array-data v12, :array_0

    .line 85
    .line 86
    .line 87
    sput-object v12, Lsm0;->q:[B

    .line 88
    .line 89
    new-array v12, v11, [B

    .line 90
    .line 91
    fill-array-data v12, :array_1

    .line 92
    .line 93
    .line 94
    sput-object v12, Lsm0;->r:[B

    .line 95
    .line 96
    new-array v12, v11, [B

    .line 97
    .line 98
    fill-array-data v12, :array_2

    .line 99
    .line 100
    .line 101
    sput-object v12, Lsm0;->s:[B

    .line 102
    .line 103
    new-array v12, v11, [B

    .line 104
    .line 105
    fill-array-data v12, :array_3

    .line 106
    .line 107
    .line 108
    sput-object v12, Lsm0;->t:[B

    .line 109
    .line 110
    new-array v12, v4, [B

    .line 111
    .line 112
    fill-array-data v12, :array_4

    .line 113
    .line 114
    .line 115
    sput-object v12, Lsm0;->u:[B

    .line 116
    .line 117
    const/16 v12, 0xa

    .line 118
    .line 119
    new-array v15, v12, [B

    .line 120
    .line 121
    fill-array-data v15, :array_5

    .line 122
    .line 123
    .line 124
    sput-object v15, Lsm0;->v:[B

    .line 125
    .line 126
    new-array v15, v6, [B

    .line 127
    .line 128
    fill-array-data v15, :array_6

    .line 129
    .line 130
    .line 131
    sput-object v15, Lsm0;->w:[B

    .line 132
    .line 133
    new-array v15, v11, [B

    .line 134
    .line 135
    fill-array-data v15, :array_7

    .line 136
    .line 137
    .line 138
    sput-object v15, Lsm0;->x:[B

    .line 139
    .line 140
    new-array v15, v11, [B

    .line 141
    .line 142
    fill-array-data v15, :array_8

    .line 143
    .line 144
    .line 145
    sput-object v15, Lsm0;->y:[B

    .line 146
    .line 147
    new-array v15, v11, [B

    .line 148
    .line 149
    fill-array-data v15, :array_9

    .line 150
    .line 151
    .line 152
    sput-object v15, Lsm0;->z:[B

    .line 153
    .line 154
    new-array v15, v11, [B

    .line 155
    .line 156
    fill-array-data v15, :array_a

    .line 157
    .line 158
    .line 159
    sput-object v15, Lsm0;->A:[B

    .line 160
    .line 161
    new-array v15, v11, [B

    .line 162
    .line 163
    fill-array-data v15, :array_b

    .line 164
    .line 165
    .line 166
    sput-object v15, Lsm0;->B:[B

    .line 167
    .line 168
    new-array v15, v11, [B

    .line 169
    .line 170
    fill-array-data v15, :array_c

    .line 171
    .line 172
    .line 173
    sput-object v15, Lsm0;->C:[B

    .line 174
    .line 175
    const-string v15, "VP8X"

    .line 176
    .line 177
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    invoke-virtual {v15, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 182
    .line 183
    .line 184
    const-string v12, "VP8L"

    .line 185
    .line 186
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 187
    .line 188
    .line 189
    move-result-object v15

    .line 190
    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 191
    .line 192
    .line 193
    const-string v12, "VP8 "

    .line 194
    .line 195
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 196
    .line 197
    .line 198
    move-result-object v15

    .line 199
    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 200
    .line 201
    .line 202
    const-string v12, "ANIM"

    .line 203
    .line 204
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 205
    .line 206
    .line 207
    move-result-object v15

    .line 208
    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 209
    .line 210
    .line 211
    const-string v12, "ANMF"

    .line 212
    .line 213
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 214
    .line 215
    .line 216
    move-result-object v15

    .line 217
    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 218
    .line 219
    .line 220
    const-string v28, "DOUBLE"

    .line 221
    .line 222
    const-string v29, "IFD"

    .line 223
    .line 224
    const-string v16, ""

    .line 225
    .line 226
    const-string v17, "BYTE"

    .line 227
    .line 228
    const-string v18, "STRING"

    .line 229
    .line 230
    const-string v19, "USHORT"

    .line 231
    .line 232
    const-string v20, "ULONG"

    .line 233
    .line 234
    const-string v21, "URATIONAL"

    .line 235
    .line 236
    const-string v22, "SBYTE"

    .line 237
    .line 238
    const-string v23, "UNDEFINED"

    .line 239
    .line 240
    const-string v24, "SSHORT"

    .line 241
    .line 242
    const-string v25, "SLONG"

    .line 243
    .line 244
    const-string v26, "SRATIONAL"

    .line 245
    .line 246
    const-string v27, "SINGLE"

    .line 247
    .line 248
    filled-new-array/range {v16 .. v29}, [Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    sput-object v12, Lsm0;->D:[Ljava/lang/String;

    .line 253
    .line 254
    const/16 v12, 0xe

    .line 255
    .line 256
    new-array v15, v12, [I

    .line 257
    .line 258
    fill-array-data v15, :array_d

    .line 259
    .line 260
    .line 261
    sput-object v15, Lsm0;->E:[I

    .line 262
    .line 263
    new-array v15, v6, [B

    .line 264
    .line 265
    fill-array-data v15, :array_e

    .line 266
    .line 267
    .line 268
    sput-object v15, Lsm0;->F:[B

    .line 269
    .line 270
    new-instance v15, Lpm0;

    .line 271
    .line 272
    const-string v12, "NewSubfileType"

    .line 273
    .line 274
    const/16 v6, 0xfe

    .line 275
    .line 276
    invoke-direct {v15, v12, v6, v11}, Lpm0;-><init>(Ljava/lang/String;II)V

    .line 277
    .line 278
    .line 279
    new-instance v6, Lpm0;

    .line 280
    .line 281
    const-string v2, "SubfileType"

    .line 282
    .line 283
    const/16 v9, 0xff

    .line 284
    .line 285
    invoke-direct {v6, v2, v9, v11}, Lpm0;-><init>(Ljava/lang/String;II)V

    .line 286
    .line 287
    .line 288
    new-instance v9, Lpm0;

    .line 289
    .line 290
    const-string v4, "ImageWidth"

    .line 291
    .line 292
    const/16 v13, 0x100

    .line 293
    .line 294
    invoke-direct {v9, v4, v13, v0, v11}, Lpm0;-><init>(Ljava/lang/String;III)V

    .line 295
    .line 296
    .line 297
    new-instance v4, Lpm0;

    .line 298
    .line 299
    const-string v13, "ImageLength"

    .line 300
    .line 301
    const/16 v5, 0x101

    .line 302
    .line 303
    invoke-direct {v4, v13, v5, v0, v11}, Lpm0;-><init>(Ljava/lang/String;III)V

    .line 304
    .line 305
    .line 306
    new-instance v13, Lpm0;

    .line 307
    .line 308
    const-string v5, "BitsPerSample"

    .line 309
    .line 310
    const/16 v11, 0x102

    .line 311
    .line 312
    invoke-direct {v13, v5, v11, v0}, Lpm0;-><init>(Ljava/lang/String;II)V

    .line 313
    .line 314
    .line 315
    new-instance v11, Lpm0;

    .line 316
    .line 317
    move-object/from16 v19, v4

    .line 318
    .line 319
    const-string v4, "Compression"

    .line 320
    .line 321
    move-object/from16 v17, v6

    .line 322
    .line 323
    const/16 v6, 0x103

    .line 324
    .line 325
    invoke-direct {v11, v4, v6, v0}, Lpm0;-><init>(Ljava/lang/String;II)V

    .line 326
    .line 327
    .line 328
    new-instance v6, Lpm0;

    .line 329
    .line 330
    move-object/from16 v18, v9

    .line 331
    .line 332
    const-string v9, "PhotometricInterpretation"

    .line 333
    .line 334
    move-object/from16 v21, v11

    .line 335
    .line 336
    const/16 v11, 0x106

    .line 337
    .line 338
    invoke-direct {v6, v9, v11, v0}, Lpm0;-><init>(Ljava/lang/String;II)V

    .line 339
    .line 340
    .line 341
    new-instance v11, Lpm0;

    .line 342
    .line 343
    const-string v0, "ImageDescription"

    .line 344
    .line 345
    move-object/from16 v22, v6

    .line 346
    .line 347
    const/16 v6, 0x10e

    .line 348
    .line 349
    move-object/from16 v20, v13

    .line 350
    .line 351
    const/4 v13, 0x2

    .line 352
    invoke-direct {v11, v0, v6, v13}, Lpm0;-><init>(Ljava/lang/String;II)V

    .line 353
    .line 354
    .line 355
    new-instance v6, Lpm0;

    .line 356
    .line 357
    move-object/from16 v23, v11

    .line 358
    .line 359
    const-string v11, "Make"

    .line 360
    .line 361
    move-object/from16 v16, v15

    .line 362
    .line 363
    const/16 v15, 0x10f

    .line 364
    .line 365
    invoke-direct {v6, v11, v15, v13}, Lpm0;-><init>(Ljava/lang/String;II)V

    .line 366
    .line 367
    .line 368
    new-instance v15, Lpm0;

    .line 369
    .line 370
    move-object/from16 v24, v6

    .line 371
    .line 372
    const-string v6, "Model"

    .line 373
    .line 374
    move-object/from16 v63, v7

    .line 375
    .line 376
    const/16 v7, 0x110

    .line 377
    .line 378
    invoke-direct {v15, v6, v7, v13}, Lpm0;-><init>(Ljava/lang/String;II)V

    .line 379
    .line 380
    .line 381
    new-instance v13, Lpm0;

    .line 382
    .line 383
    const-string v7, "StripOffsets"

    .line 384
    .line 385
    move-object/from16 v25, v15

    .line 386
    .line 387
    const/16 v15, 0x111

    .line 388
    .line 389
    move-object/from16 v65, v1

    .line 390
    .line 391
    move-object/from16 v64, v10

    .line 392
    .line 393
    const/4 v1, 0x4

    .line 394
    const/4 v10, 0x3

    .line 395
    invoke-direct {v13, v7, v15, v10, v1}, Lpm0;-><init>(Ljava/lang/String;III)V

    .line 396
    .line 397
    .line 398
    new-instance v1, Lpm0;

    .line 399
    .line 400
    const-string v15, "Orientation"

    .line 401
    .line 402
    move-object/from16 v26, v13

    .line 403
    .line 404
    const/16 v13, 0x112

    .line 405
    .line 406
    invoke-direct {v1, v15, v13, v10}, Lpm0;-><init>(Ljava/lang/String;II)V

    .line 407
    .line 408
    .line 409
    new-instance v13, Lpm0;

    .line 410
    .line 411
    const-string v15, "SamplesPerPixel"

    .line 412
    .line 413
    move-object/from16 v27, v1

    .line 414
    .line 415
    const/16 v1, 0x115

    .line 416
    .line 417
    invoke-direct {v13, v15, v1, v10}, Lpm0;-><init>(Ljava/lang/String;II)V

    .line 418
    .line 419
    .line 420
    new-instance v1, Lpm0;

    .line 421
    .line 422
    const-string v15, "RowsPerStrip"

    .line 423
    .line 424
    move-object/from16 v28, v13

    .line 425
    .line 426
    const/16 v13, 0x116

    .line 427
    .line 428
    move-object/from16 v66, v8

    .line 429
    .line 430
    const/4 v8, 0x4

    .line 431
    invoke-direct {v1, v15, v13, v10, v8}, Lpm0;-><init>(Ljava/lang/String;III)V

    .line 432
    .line 433
    .line 434
    new-instance v13, Lpm0;

    .line 435
    .line 436
    const-string v15, "StripByteCounts"

    .line 437
    .line 438
    move-object/from16 v29, v1

    .line 439
    .line 440
    const/16 v1, 0x117

    .line 441
    .line 442
    invoke-direct {v13, v15, v1, v10, v8}, Lpm0;-><init>(Ljava/lang/String;III)V

    .line 443
    .line 444
    .line 445
    new-instance v1, Lpm0;

    .line 446
    .line 447
    const-string v8, "XResolution"

    .line 448
    .line 449
    const/16 v10, 0x11a

    .line 450
    .line 451
    const/4 v15, 0x5

    .line 452
    invoke-direct {v1, v8, v10, v15}, Lpm0;-><init>(Ljava/lang/String;II)V

    .line 453
    .line 454
    .line 455
    new-instance v8, Lpm0;

    .line 456
    .line 457
    const-string v10, "YResolution"

    .line 458
    .line 459
    move-object/from16 v31, v1

    .line 460
    .line 461
    const/16 v1, 0x11b

    .line 462
    .line 463
    invoke-direct {v8, v10, v1, v15}, Lpm0;-><init>(Ljava/lang/String;II)V

    .line 464
    .line 465
    .line 466
    new-instance v1, Lpm0;

    .line 467
    .line 468
    const-string v10, "PlanarConfiguration"

    .line 469
    .line 470
    const/16 v15, 0x11c

    .line 471
    .line 472
    move-object/from16 v32, v8

    .line 473
    .line 474
    const/4 v8, 0x3

    .line 475
    invoke-direct {v1, v10, v15, v8}, Lpm0;-><init>(Ljava/lang/String;II)V

    .line 476
    .line 477
    .line 478
    new-instance v10, Lpm0;

    .line 479
    .line 480
    const-string v15, "ResolutionUnit"

    .line 481
    .line 482
    move-object/from16 v33, v1

    .line 483
    .line 484
    const/16 v1, 0x128

    .line 485
    .line 486
    invoke-direct {v10, v15, v1, v8}, Lpm0;-><init>(Ljava/lang/String;II)V

    .line 487
    .line 488
    .line 489
    new-instance v1, Lpm0;

    .line 490
    .line 491
    const-string v15, "TransferFunction"

    .line 492
    .line 493
    move-object/from16 v34, v10

    .line 494
    .line 495
    const/16 v10, 0x12d

    .line 496
    .line 497
    invoke-direct {v1, v15, v10, v8}, Lpm0;-><init>(Ljava/lang/String;II)V

    .line 498
    .line 499
    .line 500
    new-instance v8, Lpm0;

    .line 501
    .line 502
    const-string v10, "Software"

    .line 503
    .line 504
    const/16 v15, 0x131

    .line 505
    .line 506
    move-object/from16 v35, v1

    .line 507
    .line 508
    const/4 v1, 0x2

    .line 509
    invoke-direct {v8, v10, v15, v1}, Lpm0;-><init>(Ljava/lang/String;II)V

    .line 510
    .line 511
    .line 512
    new-instance v10, Lpm0;

    .line 513
    .line 514
    const-string v15, "DateTime"

    .line 515
    .line 516
    move-object/from16 v36, v8

    .line 517
    .line 518
    const/16 v8, 0x132

    .line 519
    .line 520
    invoke-direct {v10, v15, v8, v1}, Lpm0;-><init>(Ljava/lang/String;II)V

    .line 521
    .line 522
    .line 523
    new-instance v8, Lpm0;

    .line 524
    .line 525
    const-string v15, "Artist"

    .line 526
    .line 527
    move-object/from16 v37, v10

    .line 528
    .line 529
    const/16 v10, 0x13b

    .line 530
    .line 531
    invoke-direct {v8, v15, v10, v1}, Lpm0;-><init>(Ljava/lang/String;II)V

    .line 532
    .line 533
    .line 534
    new-instance v1, Lpm0;

    .line 535
    .line 536
    const-string v10, "WhitePoint"

    .line 537
    .line 538
    const/16 v15, 0x13e

    .line 539
    .line 540
    move-object/from16 v38, v8

    .line 541
    .line 542
    const/4 v8, 0x5

    .line 543
    invoke-direct {v1, v10, v15, v8}, Lpm0;-><init>(Ljava/lang/String;II)V

    .line 544
    .line 545
    .line 546
    new-instance v10, Lpm0;

    .line 547
    .line 548
    const-string v15, "PrimaryChromaticities"

    .line 549
    .line 550
    move-object/from16 v39, v1

    .line 551
    .line 552
    const/16 v1, 0x13f

    .line 553
    .line 554
    invoke-direct {v10, v15, v1, v8}, Lpm0;-><init>(Ljava/lang/String;II)V

    .line 555
    .line 556
    .line 557
    new-instance v1, Lpm0;

    .line 558
    .line 559
    const-string v8, "SubIFDPointer"

    .line 560
    .line 561
    const/16 v15, 0x14a

    .line 562
    .line 563
    move-object/from16 v40, v10

    .line 564
    .line 565
    const/4 v10, 0x4

    .line 566
    invoke-direct {v1, v8, v15, v10}, Lpm0;-><init>(Ljava/lang/String;II)V

    .line 567
    .line 568
    .line 569
    new-instance v15, Lpm0;

    .line 570
    .line 571
    move-object/from16 v41, v1

    .line 572
    .line 573
    const-string v1, "JPEGInterchangeFormat"

    .line 574
    .line 575
    move-object/from16 v30, v13

    .line 576
    .line 577
    const/16 v13, 0x201

    .line 578
    .line 579
    invoke-direct {v15, v1, v13, v10}, Lpm0;-><init>(Ljava/lang/String;II)V

    .line 580
    .line 581
    .line 582
    new-instance v1, Lpm0;

    .line 583
    .line 584
    const-string v13, "JPEGInterchangeFormatLength"

    .line 585
    .line 586
    move-object/from16 v42, v15

    .line 587
    .line 588
    const/16 v15, 0x202

    .line 589
    .line 590
    invoke-direct {v1, v13, v15, v10}, Lpm0;-><init>(Ljava/lang/String;II)V

    .line 591
    .line 592
    .line 593
    new-instance v10, Lpm0;

    .line 594
    .line 595
    const-string v13, "YCbCrCoefficients"

    .line 596
    .line 597
    const/16 v15, 0x211

    .line 598
    .line 599
    move-object/from16 v43, v1

    .line 600
    .line 601
    const/4 v1, 0x5

    .line 602
    invoke-direct {v10, v13, v15, v1}, Lpm0;-><init>(Ljava/lang/String;II)V

    .line 603
    .line 604
    .line 605
    new-instance v1, Lpm0;

    .line 606
    .line 607
    const-string v13, "YCbCrSubSampling"

    .line 608
    .line 609
    const/16 v15, 0x212

    .line 610
    .line 611
    move-object/from16 v44, v10

    .line 612
    .line 613
    const/4 v10, 0x3

    .line 614
    invoke-direct {v1, v13, v15, v10}, Lpm0;-><init>(Ljava/lang/String;II)V

    .line 615
    .line 616
    .line 617
    new-instance v13, Lpm0;

    .line 618
    .line 619
    const-string v15, "YCbCrPositioning"

    .line 620
    .line 621
    move-object/from16 v45, v1

    .line 622
    .line 623
    const/16 v1, 0x213

    .line 624
    .line 625
    invoke-direct {v13, v15, v1, v10}, Lpm0;-><init>(Ljava/lang/String;II)V

    .line 626
    .line 627
    .line 628
    new-instance v1, Lpm0;

    .line 629
    .line 630
    const-string v10, "ReferenceBlackWhite"

    .line 631
    .line 632
    const/16 v15, 0x214

    .line 633
    .line 634
    move-object/from16 v46, v13

    .line 635
    .line 636
    const/4 v13, 0x5

    .line 637
    invoke-direct {v1, v10, v15, v13}, Lpm0;-><init>(Ljava/lang/String;II)V

    .line 638
    .line 639
    .line 640
    new-instance v10, Lpm0;

    .line 641
    .line 642
    const-string v13, "Copyright"

    .line 643
    .line 644
    const v15, 0x8298

    .line 645
    .line 646
    .line 647
    move-object/from16 v47, v1

    .line 648
    .line 649
    const/4 v1, 0x2

    .line 650
    invoke-direct {v10, v13, v15, v1}, Lpm0;-><init>(Ljava/lang/String;II)V

    .line 651
    .line 652
    .line 653
    new-instance v1, Lpm0;

    .line 654
    .line 655
    const-string v13, "ExifIFDPointer"

    .line 656
    .line 657
    const v15, 0x8769

    .line 658
    .line 659
    .line 660
    move-object/from16 v48, v10

    .line 661
    .line 662
    const/4 v10, 0x4

    .line 663
    invoke-direct {v1, v13, v15, v10}, Lpm0;-><init>(Ljava/lang/String;II)V

    .line 664
    .line 665
    .line 666
    new-instance v15, Lpm0;

    .line 667
    .line 668
    move-object/from16 v49, v1

    .line 669
    .line 670
    const-string v1, "GPSInfoIFDPointer"

    .line 671
    .line 672
    move-object/from16 v67, v3

    .line 673
    .line 674
    const v3, 0x8825

    .line 675
    .line 676
    .line 677
    invoke-direct {v15, v1, v3, v10}, Lpm0;-><init>(Ljava/lang/String;II)V

    .line 678
    .line 679
    .line 680
    new-instance v3, Lpm0;

    .line 681
    .line 682
    move-object/from16 v50, v15

    .line 683
    .line 684
    const-string v15, "SensorTopBorder"

    .line 685
    .line 686
    invoke-direct {v3, v15, v10, v10}, Lpm0;-><init>(Ljava/lang/String;II)V

    .line 687
    .line 688
    .line 689
    new-instance v15, Lpm0;

    .line 690
    .line 691
    move-object/from16 v51, v3

    .line 692
    .line 693
    const-string v3, "SensorLeftBorder"

    .line 694
    .line 695
    move-object/from16 v68, v14

    .line 696
    .line 697
    const/4 v14, 0x5

    .line 698
    invoke-direct {v15, v3, v14, v10}, Lpm0;-><init>(Ljava/lang/String;II)V

    .line 699
    .line 700
    .line 701
    new-instance v3, Lpm0;

    .line 702
    .line 703
    const-string v14, "SensorBottomBorder"

    .line 704
    .line 705
    move-object/from16 v52, v15

    .line 706
    .line 707
    const/4 v15, 0x6

    .line 708
    invoke-direct {v3, v14, v15, v10}, Lpm0;-><init>(Ljava/lang/String;II)V

    .line 709
    .line 710
    .line 711
    new-instance v14, Lpm0;

    .line 712
    .line 713
    const-string v15, "SensorRightBorder"

    .line 714
    .line 715
    move-object/from16 v53, v3

    .line 716
    .line 717
    const/4 v3, 0x7

    .line 718
    invoke-direct {v14, v15, v3, v10}, Lpm0;-><init>(Ljava/lang/String;II)V

    .line 719
    .line 720
    .line 721
    new-instance v10, Lpm0;

    .line 722
    .line 723
    const-string v15, "ISO"

    .line 724
    .line 725
    const/16 v3, 0x17

    .line 726
    .line 727
    move-object/from16 v54, v14

    .line 728
    .line 729
    const/4 v14, 0x3

    .line 730
    invoke-direct {v10, v15, v3, v14}, Lpm0;-><init>(Ljava/lang/String;II)V

    .line 731
    .line 732
    .line 733
    new-instance v3, Lpm0;

    .line 734
    .line 735
    const-string v14, "JpgFromRaw"

    .line 736
    .line 737
    const/16 v15, 0x2e

    .line 738
    .line 739
    move-object/from16 v55, v10

    .line 740
    .line 741
    const/4 v10, 0x7

    .line 742
    invoke-direct {v3, v14, v15, v10}, Lpm0;-><init>(Ljava/lang/String;II)V

    .line 743
    .line 744
    .line 745
    new-instance v10, Lpm0;

    .line 746
    .line 747
    const-string v14, "Xmp"

    .line 748
    .line 749
    const/16 v15, 0x2bc

    .line 750
    .line 751
    move-object/from16 v56, v3

    .line 752
    .line 753
    const/4 v3, 0x1

    .line 754
    invoke-direct {v10, v14, v15, v3}, Lpm0;-><init>(Ljava/lang/String;II)V

    .line 755
    .line 756
    .line 757
    move-object/from16 v57, v10

    .line 758
    .line 759
    filled-new-array/range {v16 .. v57}, [Lpm0;

    .line 760
    .line 761
    .line 762
    move-result-object v69

    .line 763
    new-instance v3, Lpm0;

    .line 764
    .line 765
    const-string v10, "ExposureTime"

    .line 766
    .line 767
    const v14, 0x829a

    .line 768
    .line 769
    .line 770
    const/4 v15, 0x5

    .line 771
    invoke-direct {v3, v10, v14, v15}, Lpm0;-><init>(Ljava/lang/String;II)V

    .line 772
    .line 773
    .line 774
    new-instance v10, Lpm0;

    .line 775
    .line 776
    const-string v14, "FNumber"

    .line 777
    .line 778
    move-object/from16 v70, v3

    .line 779
    .line 780
    const v3, 0x829d

    .line 781
    .line 782
    .line 783
    invoke-direct {v10, v14, v3, v15}, Lpm0;-><init>(Ljava/lang/String;II)V

    .line 784
    .line 785
    .line 786
    new-instance v3, Lpm0;

    .line 787
    .line 788
    const-string v14, "ExposureProgram"

    .line 789
    .line 790
    const v15, 0x8822

    .line 791
    .line 792
    .line 793
    move-object/from16 v71, v10

    .line 794
    .line 795
    const/4 v10, 0x3

    .line 796
    invoke-direct {v3, v14, v15, v10}, Lpm0;-><init>(Ljava/lang/String;II)V

    .line 797
    .line 798
    .line 799
    new-instance v14, Lpm0;

    .line 800
    .line 801
    const-string v15, "SpectralSensitivity"

    .line 802
    .line 803
    const v10, 0x8824

    .line 804
    .line 805
    .line 806
    move-object/from16 v72, v3

    .line 807
    .line 808
    const/4 v3, 0x2

    .line 809
    invoke-direct {v14, v15, v10, v3}, Lpm0;-><init>(Ljava/lang/String;II)V

    .line 810
    .line 811
    .line 812
    new-instance v3, Lpm0;

    .line 813
    .line 814
    const-string v10, "PhotographicSensitivity"

    .line 815
    .line 816
    const v15, 0x8827

    .line 817
    .line 818
    .line 819
    move-object/from16 v73, v14

    .line 820
    .line 821
    const/4 v14, 0x3

    .line 822
    invoke-direct {v3, v10, v15, v14}, Lpm0;-><init>(Ljava/lang/String;II)V

    .line 823
    .line 824
    .line 825
    new-instance v10, Lpm0;

    .line 826
    .line 827
    const-string v15, "OECF"

    .line 828
    .line 829
    const v14, 0x8828

    .line 830
    .line 831
    .line 832
    move-object/from16 v74, v3

    .line 833
    .line 834
    const/4 v3, 0x7

    .line 835
    invoke-direct {v10, v15, v14, v3}, Lpm0;-><init>(Ljava/lang/String;II)V

    .line 836
    .line 837
    .line 838
    new-instance v3, Lpm0;

    .line 839
    .line 840
    const-string v14, "SensitivityType"

    .line 841
    .line 842
    const v15, 0x8830

    .line 843
    .line 844
    .line 845
    move-object/from16 v75, v10

    .line 846
    .line 847
    const/4 v10, 0x3

    .line 848
    invoke-direct {v3, v14, v15, v10}, Lpm0;-><init>(Ljava/lang/String;II)V

    .line 849
    .line 850
    .line 851
    new-instance v10, Lpm0;

    .line 852
    .line 853
    const-string v14, "StandardOutputSensitivity"

    .line 854
    .line 855
    const v15, 0x8831

    .line 856
    .line 857
    .line 858
    move-object/from16 v76, v3

    .line 859
    .line 860
    const/4 v3, 0x4

    .line 861
    invoke-direct {v10, v14, v15, v3}, Lpm0;-><init>(Ljava/lang/String;II)V

    .line 862
    .line 863
    .line 864
    new-instance v14, Lpm0;

    .line 865
    .line 866
    const-string v15, "RecommendedExposureIndex"

    .line 867
    .line 868
    move-object/from16 v77, v10

    .line 869
    .line 870
    const v10, 0x8832

    .line 871
    .line 872
    .line 873
    invoke-direct {v14, v15, v10, v3}, Lpm0;-><init>(Ljava/lang/String;II)V

    .line 874
    .line 875
    .line 876
    new-instance v10, Lpm0;

    .line 877
    .line 878
    const-string v15, "ISOSpeed"

    .line 879
    .line 880
    move-object/from16 v78, v14

    .line 881
    .line 882
    const v14, 0x8833

    .line 883
    .line 884
    .line 885
    invoke-direct {v10, v15, v14, v3}, Lpm0;-><init>(Ljava/lang/String;II)V

    .line 886
    .line 887
    .line 888
    new-instance v14, Lpm0;

    .line 889
    .line 890
    const-string v15, "ISOSpeedLatitudeyyy"

    .line 891
    .line 892
    move-object/from16 v79, v10

    .line 893
    .line 894
    const v10, 0x8834

    .line 895
    .line 896
    .line 897
    invoke-direct {v14, v15, v10, v3}, Lpm0;-><init>(Ljava/lang/String;II)V

    .line 898
    .line 899
    .line 900
    new-instance v10, Lpm0;

    .line 901
    .line 902
    const-string v15, "ISOSpeedLatitudezzz"

    .line 903
    .line 904
    move-object/from16 v80, v14

    .line 905
    .line 906
    const v14, 0x8835

    .line 907
    .line 908
    .line 909
    invoke-direct {v10, v15, v14, v3}, Lpm0;-><init>(Ljava/lang/String;II)V

    .line 910
    .line 911
    .line 912
    new-instance v3, Lpm0;

    .line 913
    .line 914
    const-string v14, "ExifVersion"

    .line 915
    .line 916
    const v15, 0x9000

    .line 917
    .line 918
    .line 919
    move-object/from16 v81, v10

    .line 920
    .line 921
    const/4 v10, 0x2

    .line 922
    invoke-direct {v3, v14, v15, v10}, Lpm0;-><init>(Ljava/lang/String;II)V

    .line 923
    .line 924
    .line 925
    new-instance v14, Lpm0;

    .line 926
    .line 927
    const-string v15, "DateTimeOriginal"

    .line 928
    .line 929
    move-object/from16 v82, v3

    .line 930
    .line 931
    const v3, 0x9003

    .line 932
    .line 933
    .line 934
    invoke-direct {v14, v15, v3, v10}, Lpm0;-><init>(Ljava/lang/String;II)V

    .line 935
    .line 936
    .line 937
    new-instance v3, Lpm0;

    .line 938
    .line 939
    const-string v15, "DateTimeDigitized"

    .line 940
    .line 941
    move-object/from16 v83, v14

    .line 942
    .line 943
    const v14, 0x9004

    .line 944
    .line 945
    .line 946
    invoke-direct {v3, v15, v14, v10}, Lpm0;-><init>(Ljava/lang/String;II)V

    .line 947
    .line 948
    .line 949
    new-instance v14, Lpm0;

    .line 950
    .line 951
    const-string v15, "OffsetTime"

    .line 952
    .line 953
    move-object/from16 v84, v3

    .line 954
    .line 955
    const v3, 0x9010

    .line 956
    .line 957
    .line 958
    invoke-direct {v14, v15, v3, v10}, Lpm0;-><init>(Ljava/lang/String;II)V

    .line 959
    .line 960
    .line 961
    new-instance v3, Lpm0;

    .line 962
    .line 963
    const-string v15, "OffsetTimeOriginal"

    .line 964
    .line 965
    move-object/from16 v85, v14

    .line 966
    .line 967
    const v14, 0x9011

    .line 968
    .line 969
    .line 970
    invoke-direct {v3, v15, v14, v10}, Lpm0;-><init>(Ljava/lang/String;II)V

    .line 971
    .line 972
    .line 973
    new-instance v14, Lpm0;

    .line 974
    .line 975
    const-string v15, "OffsetTimeDigitized"

    .line 976
    .line 977
    move-object/from16 v86, v3

    .line 978
    .line 979
    const v3, 0x9012

    .line 980
    .line 981
    .line 982
    invoke-direct {v14, v15, v3, v10}, Lpm0;-><init>(Ljava/lang/String;II)V

    .line 983
    .line 984
    .line 985
    new-instance v3, Lpm0;

    .line 986
    .line 987
    const-string v10, "ComponentsConfiguration"

    .line 988
    .line 989
    const v15, 0x9101

    .line 990
    .line 991
    .line 992
    move-object/from16 v87, v14

    .line 993
    .line 994
    const/4 v14, 0x7

    .line 995
    invoke-direct {v3, v10, v15, v14}, Lpm0;-><init>(Ljava/lang/String;II)V

    .line 996
    .line 997
    .line 998
    new-instance v10, Lpm0;

    .line 999
    .line 1000
    const-string v14, "CompressedBitsPerPixel"

    .line 1001
    .line 1002
    const v15, 0x9102

    .line 1003
    .line 1004
    .line 1005
    move-object/from16 v88, v3

    .line 1006
    .line 1007
    const/4 v3, 0x5

    .line 1008
    invoke-direct {v10, v14, v15, v3}, Lpm0;-><init>(Ljava/lang/String;II)V

    .line 1009
    .line 1010
    .line 1011
    new-instance v14, Lpm0;

    .line 1012
    .line 1013
    const-string v15, "ShutterSpeedValue"

    .line 1014
    .line 1015
    const v3, 0x9201

    .line 1016
    .line 1017
    .line 1018
    move-object/from16 v89, v10

    .line 1019
    .line 1020
    const/16 v10, 0xa

    .line 1021
    .line 1022
    invoke-direct {v14, v15, v3, v10}, Lpm0;-><init>(Ljava/lang/String;II)V

    .line 1023
    .line 1024
    .line 1025
    new-instance v3, Lpm0;

    .line 1026
    .line 1027
    const-string v15, "ApertureValue"

    .line 1028
    .line 1029
    const v10, 0x9202

    .line 1030
    .line 1031
    .line 1032
    move-object/from16 v90, v14

    .line 1033
    .line 1034
    const/4 v14, 0x5

    .line 1035
    invoke-direct {v3, v15, v10, v14}, Lpm0;-><init>(Ljava/lang/String;II)V

    .line 1036
    .line 1037
    .line 1038
    new-instance v10, Lpm0;

    .line 1039
    .line 1040
    const-string v14, "BrightnessValue"

    .line 1041
    .line 1042
    const v15, 0x9203

    .line 1043
    .line 1044
    .line 1045
    move-object/from16 v91, v3

    .line 1046
    .line 1047
    const/16 v3, 0xa

    .line 1048
    .line 1049
    invoke-direct {v10, v14, v15, v3}, Lpm0;-><init>(Ljava/lang/String;II)V

    .line 1050
    .line 1051
    .line 1052
    new-instance v14, Lpm0;

    .line 1053
    .line 1054
    const-string v15, "ExposureBiasValue"

    .line 1055
    .line 1056
    move-object/from16 v92, v10

    .line 1057
    .line 1058
    const v10, 0x9204

    .line 1059
    .line 1060
    .line 1061
    invoke-direct {v14, v15, v10, v3}, Lpm0;-><init>(Ljava/lang/String;II)V

    .line 1062
    .line 1063
    .line 1064
    new-instance v3, Lpm0;

    .line 1065
    .line 1066
    const-string v10, "MaxApertureValue"

    .line 1067
    .line 1068
    const v15, 0x9205

    .line 1069
    .line 1070
    .line 1071
    move-object/from16 v93, v14

    .line 1072
    .line 1073
    const/4 v14, 0x5

    .line 1074
    invoke-direct {v3, v10, v15, v14}, Lpm0;-><init>(Ljava/lang/String;II)V

    .line 1075
    .line 1076
    .line 1077
    new-instance v10, Lpm0;

    .line 1078
    .line 1079
    const-string v15, "SubjectDistance"

    .line 1080
    .line 1081
    move-object/from16 v94, v3

    .line 1082
    .line 1083
    const v3, 0x9206

    .line 1084
    .line 1085
    .line 1086
    invoke-direct {v10, v15, v3, v14}, Lpm0;-><init>(Ljava/lang/String;II)V

    .line 1087
    .line 1088
    .line 1089
    new-instance v3, Lpm0;

    .line 1090
    .line 1091
    const-string v14, "MeteringMode"

    .line 1092
    .line 1093
    const v15, 0x9207

    .line 1094
    .line 1095
    .line 1096
    move-object/from16 v95, v10

    .line 1097
    .line 1098
    const/4 v10, 0x3

    .line 1099
    invoke-direct {v3, v14, v15, v10}, Lpm0;-><init>(Ljava/lang/String;II)V

    .line 1100
    .line 1101
    .line 1102
    new-instance v14, Lpm0;

    .line 1103
    .line 1104
    const-string v15, "LightSource"

    .line 1105
    .line 1106
    move-object/from16 v96, v3

    .line 1107
    .line 1108
    const v3, 0x9208

    .line 1109
    .line 1110
    .line 1111
    invoke-direct {v14, v15, v3, v10}, Lpm0;-><init>(Ljava/lang/String;II)V

    .line 1112
    .line 1113
    .line 1114
    new-instance v3, Lpm0;

    .line 1115
    .line 1116
    const-string v15, "Flash"

    .line 1117
    .line 1118
    move-object/from16 v97, v14

    .line 1119
    .line 1120
    const v14, 0x9209

    .line 1121
    .line 1122
    .line 1123
    invoke-direct {v3, v15, v14, v10}, Lpm0;-><init>(Ljava/lang/String;II)V

    .line 1124
    .line 1125
    .line 1126
    new-instance v14, Lpm0;

    .line 1127
    .line 1128
    const-string v15, "FocalLength"

    .line 1129
    .line 1130
    const v10, 0x920a

    .line 1131
    .line 1132
    .line 1133
    move-object/from16 v98, v3

    .line 1134
    .line 1135
    const/4 v3, 0x5

    .line 1136
    invoke-direct {v14, v15, v10, v3}, Lpm0;-><init>(Ljava/lang/String;II)V

    .line 1137
    .line 1138
    .line 1139
    new-instance v3, Lpm0;

    .line 1140
    .line 1141
    const-string v10, "SubjectArea"

    .line 1142
    .line 1143
    const v15, 0x9214

    .line 1144
    .line 1145
    .line 1146
    move-object/from16 v99, v14

    .line 1147
    .line 1148
    const/4 v14, 0x3

    .line 1149
    invoke-direct {v3, v10, v15, v14}, Lpm0;-><init>(Ljava/lang/String;II)V

    .line 1150
    .line 1151
    .line 1152
    new-instance v10, Lpm0;

    .line 1153
    .line 1154
    const-string v14, "MakerNote"

    .line 1155
    .line 1156
    const v15, 0x927c

    .line 1157
    .line 1158
    .line 1159
    move-object/from16 v100, v3

    .line 1160
    .line 1161
    const/4 v3, 0x7

    .line 1162
    invoke-direct {v10, v14, v15, v3}, Lpm0;-><init>(Ljava/lang/String;II)V

    .line 1163
    .line 1164
    .line 1165
    new-instance v14, Lpm0;

    .line 1166
    .line 1167
    const-string v15, "UserComment"

    .line 1168
    .line 1169
    move-object/from16 v101, v10

    .line 1170
    .line 1171
    const v10, 0x9286

    .line 1172
    .line 1173
    .line 1174
    invoke-direct {v14, v15, v10, v3}, Lpm0;-><init>(Ljava/lang/String;II)V

    .line 1175
    .line 1176
    .line 1177
    new-instance v3, Lpm0;

    .line 1178
    .line 1179
    const-string v10, "SubSecTime"

    .line 1180
    .line 1181
    const v15, 0x9290

    .line 1182
    .line 1183
    .line 1184
    move-object/from16 v102, v14

    .line 1185
    .line 1186
    const/4 v14, 0x2

    .line 1187
    invoke-direct {v3, v10, v15, v14}, Lpm0;-><init>(Ljava/lang/String;II)V

    .line 1188
    .line 1189
    .line 1190
    new-instance v10, Lpm0;

    .line 1191
    .line 1192
    const-string v15, "SubSecTimeOriginal"

    .line 1193
    .line 1194
    move-object/from16 v103, v3

    .line 1195
    .line 1196
    const v3, 0x9291

    .line 1197
    .line 1198
    .line 1199
    invoke-direct {v10, v15, v3, v14}, Lpm0;-><init>(Ljava/lang/String;II)V

    .line 1200
    .line 1201
    .line 1202
    new-instance v3, Lpm0;

    .line 1203
    .line 1204
    const-string v15, "SubSecTimeDigitized"

    .line 1205
    .line 1206
    move-object/from16 v104, v10

    .line 1207
    .line 1208
    const v10, 0x9292

    .line 1209
    .line 1210
    .line 1211
    invoke-direct {v3, v15, v10, v14}, Lpm0;-><init>(Ljava/lang/String;II)V

    .line 1212
    .line 1213
    .line 1214
    new-instance v10, Lpm0;

    .line 1215
    .line 1216
    const-string v14, "FlashpixVersion"

    .line 1217
    .line 1218
    const v15, 0xa000

    .line 1219
    .line 1220
    .line 1221
    move-object/from16 v105, v3

    .line 1222
    .line 1223
    const/4 v3, 0x7

    .line 1224
    invoke-direct {v10, v14, v15, v3}, Lpm0;-><init>(Ljava/lang/String;II)V

    .line 1225
    .line 1226
    .line 1227
    new-instance v3, Lpm0;

    .line 1228
    .line 1229
    const-string v14, "ColorSpace"

    .line 1230
    .line 1231
    const v15, 0xa001

    .line 1232
    .line 1233
    .line 1234
    move-object/from16 v106, v10

    .line 1235
    .line 1236
    const/4 v10, 0x3

    .line 1237
    invoke-direct {v3, v14, v15, v10}, Lpm0;-><init>(Ljava/lang/String;II)V

    .line 1238
    .line 1239
    .line 1240
    new-instance v14, Lpm0;

    .line 1241
    .line 1242
    const-string v15, "PixelXDimension"

    .line 1243
    .line 1244
    move-object/from16 v107, v3

    .line 1245
    .line 1246
    const v3, 0xa002

    .line 1247
    .line 1248
    .line 1249
    move-object/from16 v16, v1

    .line 1250
    .line 1251
    const/4 v1, 0x4

    .line 1252
    invoke-direct {v14, v15, v3, v10, v1}, Lpm0;-><init>(Ljava/lang/String;III)V

    .line 1253
    .line 1254
    .line 1255
    new-instance v3, Lpm0;

    .line 1256
    .line 1257
    const-string v15, "PixelYDimension"

    .line 1258
    .line 1259
    move-object/from16 v108, v14

    .line 1260
    .line 1261
    const v14, 0xa003

    .line 1262
    .line 1263
    .line 1264
    invoke-direct {v3, v15, v14, v10, v1}, Lpm0;-><init>(Ljava/lang/String;III)V

    .line 1265
    .line 1266
    .line 1267
    new-instance v10, Lpm0;

    .line 1268
    .line 1269
    const-string v14, "RelatedSoundFile"

    .line 1270
    .line 1271
    const v15, 0xa004

    .line 1272
    .line 1273
    .line 1274
    const/4 v1, 0x2

    .line 1275
    invoke-direct {v10, v14, v15, v1}, Lpm0;-><init>(Ljava/lang/String;II)V

    .line 1276
    .line 1277
    .line 1278
    new-instance v1, Lpm0;

    .line 1279
    .line 1280
    const-string v14, "InteroperabilityIFDPointer"

    .line 1281
    .line 1282
    const v15, 0xa005

    .line 1283
    .line 1284
    .line 1285
    move-object/from16 v109, v3

    .line 1286
    .line 1287
    const/4 v3, 0x4

    .line 1288
    invoke-direct {v1, v14, v15, v3}, Lpm0;-><init>(Ljava/lang/String;II)V

    .line 1289
    .line 1290
    .line 1291
    new-instance v3, Lpm0;

    .line 1292
    .line 1293
    const-string v14, "FlashEnergy"

    .line 1294
    .line 1295
    const v15, 0xa20b

    .line 1296
    .line 1297
    .line 1298
    move-object/from16 v111, v1

    .line 1299
    .line 1300
    const/4 v1, 0x5

    .line 1301
    invoke-direct {v3, v14, v15, v1}, Lpm0;-><init>(Ljava/lang/String;II)V

    .line 1302
    .line 1303
    .line 1304
    new-instance v14, Lpm0;

    .line 1305
    .line 1306
    const-string v15, "SpatialFrequencyResponse"

    .line 1307
    .line 1308
    const v1, 0xa20c

    .line 1309
    .line 1310
    .line 1311
    move-object/from16 v112, v3

    .line 1312
    .line 1313
    const/4 v3, 0x7

    .line 1314
    invoke-direct {v14, v15, v1, v3}, Lpm0;-><init>(Ljava/lang/String;II)V

    .line 1315
    .line 1316
    .line 1317
    new-instance v1, Lpm0;

    .line 1318
    .line 1319
    const-string v3, "FocalPlaneXResolution"

    .line 1320
    .line 1321
    const v15, 0xa20e

    .line 1322
    .line 1323
    .line 1324
    move-object/from16 v110, v10

    .line 1325
    .line 1326
    const/4 v10, 0x5

    .line 1327
    invoke-direct {v1, v3, v15, v10}, Lpm0;-><init>(Ljava/lang/String;II)V

    .line 1328
    .line 1329
    .line 1330
    new-instance v3, Lpm0;

    .line 1331
    .line 1332
    const-string v15, "FocalPlaneYResolution"

    .line 1333
    .line 1334
    move-object/from16 v114, v1

    .line 1335
    .line 1336
    const v1, 0xa20f

    .line 1337
    .line 1338
    .line 1339
    invoke-direct {v3, v15, v1, v10}, Lpm0;-><init>(Ljava/lang/String;II)V

    .line 1340
    .line 1341
    .line 1342
    new-instance v1, Lpm0;

    .line 1343
    .line 1344
    const-string v10, "FocalPlaneResolutionUnit"

    .line 1345
    .line 1346
    const v15, 0xa210

    .line 1347
    .line 1348
    .line 1349
    move-object/from16 v115, v3

    .line 1350
    .line 1351
    const/4 v3, 0x3

    .line 1352
    invoke-direct {v1, v10, v15, v3}, Lpm0;-><init>(Ljava/lang/String;II)V

    .line 1353
    .line 1354
    .line 1355
    new-instance v10, Lpm0;

    .line 1356
    .line 1357
    const-string v15, "SubjectLocation"

    .line 1358
    .line 1359
    move-object/from16 v116, v1

    .line 1360
    .line 1361
    const v1, 0xa214

    .line 1362
    .line 1363
    .line 1364
    invoke-direct {v10, v15, v1, v3}, Lpm0;-><init>(Ljava/lang/String;II)V

    .line 1365
    .line 1366
    .line 1367
    new-instance v1, Lpm0;

    .line 1368
    .line 1369
    const-string v15, "ExposureIndex"

    .line 1370
    .line 1371
    const v3, 0xa215

    .line 1372
    .line 1373
    .line 1374
    move-object/from16 v117, v10

    .line 1375
    .line 1376
    const/4 v10, 0x5

    .line 1377
    invoke-direct {v1, v15, v3, v10}, Lpm0;-><init>(Ljava/lang/String;II)V

    .line 1378
    .line 1379
    .line 1380
    new-instance v3, Lpm0;

    .line 1381
    .line 1382
    const-string v10, "SensingMethod"

    .line 1383
    .line 1384
    const v15, 0xa217

    .line 1385
    .line 1386
    .line 1387
    move-object/from16 v118, v1

    .line 1388
    .line 1389
    const/4 v1, 0x3

    .line 1390
    invoke-direct {v3, v10, v15, v1}, Lpm0;-><init>(Ljava/lang/String;II)V

    .line 1391
    .line 1392
    .line 1393
    new-instance v1, Lpm0;

    .line 1394
    .line 1395
    const-string v10, "FileSource"

    .line 1396
    .line 1397
    const v15, 0xa300

    .line 1398
    .line 1399
    .line 1400
    move-object/from16 v119, v3

    .line 1401
    .line 1402
    const/4 v3, 0x7

    .line 1403
    invoke-direct {v1, v10, v15, v3}, Lpm0;-><init>(Ljava/lang/String;II)V

    .line 1404
    .line 1405
    .line 1406
    new-instance v10, Lpm0;

    .line 1407
    .line 1408
    const-string v15, "SceneType"

    .line 1409
    .line 1410
    move-object/from16 v120, v1

    .line 1411
    .line 1412
    const v1, 0xa301

    .line 1413
    .line 1414
    .line 1415
    invoke-direct {v10, v15, v1, v3}, Lpm0;-><init>(Ljava/lang/String;II)V

    .line 1416
    .line 1417
    .line 1418
    new-instance v1, Lpm0;

    .line 1419
    .line 1420
    const-string v15, "CFAPattern"

    .line 1421
    .line 1422
    move-object/from16 v121, v10

    .line 1423
    .line 1424
    const v10, 0xa302

    .line 1425
    .line 1426
    .line 1427
    invoke-direct {v1, v15, v10, v3}, Lpm0;-><init>(Ljava/lang/String;II)V

    .line 1428
    .line 1429
    .line 1430
    new-instance v3, Lpm0;

    .line 1431
    .line 1432
    const-string v10, "CustomRendered"

    .line 1433
    .line 1434
    const v15, 0xa401

    .line 1435
    .line 1436
    .line 1437
    move-object/from16 v122, v1

    .line 1438
    .line 1439
    const/4 v1, 0x3

    .line 1440
    invoke-direct {v3, v10, v15, v1}, Lpm0;-><init>(Ljava/lang/String;II)V

    .line 1441
    .line 1442
    .line 1443
    new-instance v10, Lpm0;

    .line 1444
    .line 1445
    const-string v15, "ExposureMode"

    .line 1446
    .line 1447
    move-object/from16 v123, v3

    .line 1448
    .line 1449
    const v3, 0xa402

    .line 1450
    .line 1451
    .line 1452
    invoke-direct {v10, v15, v3, v1}, Lpm0;-><init>(Ljava/lang/String;II)V

    .line 1453
    .line 1454
    .line 1455
    new-instance v3, Lpm0;

    .line 1456
    .line 1457
    const-string v15, "WhiteBalance"

    .line 1458
    .line 1459
    move-object/from16 v124, v10

    .line 1460
    .line 1461
    const v10, 0xa403

    .line 1462
    .line 1463
    .line 1464
    invoke-direct {v3, v15, v10, v1}, Lpm0;-><init>(Ljava/lang/String;II)V

    .line 1465
    .line 1466
    .line 1467
    new-instance v10, Lpm0;

    .line 1468
    .line 1469
    const-string v15, "DigitalZoomRatio"

    .line 1470
    .line 1471
    const v1, 0xa404

    .line 1472
    .line 1473
    .line 1474
    move-object/from16 v125, v3

    .line 1475
    .line 1476
    const/4 v3, 0x5

    .line 1477
    invoke-direct {v10, v15, v1, v3}, Lpm0;-><init>(Ljava/lang/String;II)V

    .line 1478
    .line 1479
    .line 1480
    new-instance v1, Lpm0;

    .line 1481
    .line 1482
    const-string v3, "FocalLengthIn35mmFilm"

    .line 1483
    .line 1484
    const v15, 0xa405

    .line 1485
    .line 1486
    .line 1487
    move-object/from16 v126, v10

    .line 1488
    .line 1489
    const/4 v10, 0x3

    .line 1490
    invoke-direct {v1, v3, v15, v10}, Lpm0;-><init>(Ljava/lang/String;II)V

    .line 1491
    .line 1492
    .line 1493
    new-instance v3, Lpm0;

    .line 1494
    .line 1495
    const-string v15, "SceneCaptureType"

    .line 1496
    .line 1497
    move-object/from16 v127, v1

    .line 1498
    .line 1499
    const v1, 0xa406

    .line 1500
    .line 1501
    .line 1502
    invoke-direct {v3, v15, v1, v10}, Lpm0;-><init>(Ljava/lang/String;II)V

    .line 1503
    .line 1504
    .line 1505
    new-instance v1, Lpm0;

    .line 1506
    .line 1507
    const-string v15, "GainControl"

    .line 1508
    .line 1509
    move-object/from16 v128, v3

    .line 1510
    .line 1511
    const v3, 0xa407

    .line 1512
    .line 1513
    .line 1514
    invoke-direct {v1, v15, v3, v10}, Lpm0;-><init>(Ljava/lang/String;II)V

    .line 1515
    .line 1516
    .line 1517
    new-instance v3, Lpm0;

    .line 1518
    .line 1519
    const-string v15, "Contrast"

    .line 1520
    .line 1521
    move-object/from16 v129, v1

    .line 1522
    .line 1523
    const v1, 0xa408

    .line 1524
    .line 1525
    .line 1526
    invoke-direct {v3, v15, v1, v10}, Lpm0;-><init>(Ljava/lang/String;II)V

    .line 1527
    .line 1528
    .line 1529
    new-instance v1, Lpm0;

    .line 1530
    .line 1531
    const-string v15, "Saturation"

    .line 1532
    .line 1533
    move-object/from16 v130, v3

    .line 1534
    .line 1535
    const v3, 0xa409

    .line 1536
    .line 1537
    .line 1538
    invoke-direct {v1, v15, v3, v10}, Lpm0;-><init>(Ljava/lang/String;II)V

    .line 1539
    .line 1540
    .line 1541
    new-instance v3, Lpm0;

    .line 1542
    .line 1543
    const-string v15, "Sharpness"

    .line 1544
    .line 1545
    move-object/from16 v131, v1

    .line 1546
    .line 1547
    const v1, 0xa40a

    .line 1548
    .line 1549
    .line 1550
    invoke-direct {v3, v15, v1, v10}, Lpm0;-><init>(Ljava/lang/String;II)V

    .line 1551
    .line 1552
    .line 1553
    new-instance v1, Lpm0;

    .line 1554
    .line 1555
    const-string v15, "DeviceSettingDescription"

    .line 1556
    .line 1557
    const v10, 0xa40b

    .line 1558
    .line 1559
    .line 1560
    move-object/from16 v132, v3

    .line 1561
    .line 1562
    const/4 v3, 0x7

    .line 1563
    invoke-direct {v1, v15, v10, v3}, Lpm0;-><init>(Ljava/lang/String;II)V

    .line 1564
    .line 1565
    .line 1566
    new-instance v3, Lpm0;

    .line 1567
    .line 1568
    const-string v10, "SubjectDistanceRange"

    .line 1569
    .line 1570
    const v15, 0xa40c

    .line 1571
    .line 1572
    .line 1573
    move-object/from16 v133, v1

    .line 1574
    .line 1575
    const/4 v1, 0x3

    .line 1576
    invoke-direct {v3, v10, v15, v1}, Lpm0;-><init>(Ljava/lang/String;II)V

    .line 1577
    .line 1578
    .line 1579
    new-instance v1, Lpm0;

    .line 1580
    .line 1581
    const-string v10, "ImageUniqueID"

    .line 1582
    .line 1583
    const v15, 0xa420

    .line 1584
    .line 1585
    .line 1586
    move-object/from16 v134, v3

    .line 1587
    .line 1588
    const/4 v3, 0x2

    .line 1589
    invoke-direct {v1, v10, v15, v3}, Lpm0;-><init>(Ljava/lang/String;II)V

    .line 1590
    .line 1591
    .line 1592
    new-instance v10, Lpm0;

    .line 1593
    .line 1594
    const-string v15, "CameraOwnerName"

    .line 1595
    .line 1596
    move-object/from16 v135, v1

    .line 1597
    .line 1598
    const v1, 0xa430

    .line 1599
    .line 1600
    .line 1601
    invoke-direct {v10, v15, v1, v3}, Lpm0;-><init>(Ljava/lang/String;II)V

    .line 1602
    .line 1603
    .line 1604
    new-instance v1, Lpm0;

    .line 1605
    .line 1606
    const-string v15, "BodySerialNumber"

    .line 1607
    .line 1608
    move-object/from16 v136, v10

    .line 1609
    .line 1610
    const v10, 0xa431

    .line 1611
    .line 1612
    .line 1613
    invoke-direct {v1, v15, v10, v3}, Lpm0;-><init>(Ljava/lang/String;II)V

    .line 1614
    .line 1615
    .line 1616
    new-instance v10, Lpm0;

    .line 1617
    .line 1618
    const-string v15, "LensSpecification"

    .line 1619
    .line 1620
    const v3, 0xa432

    .line 1621
    .line 1622
    .line 1623
    move-object/from16 v137, v1

    .line 1624
    .line 1625
    const/4 v1, 0x5

    .line 1626
    invoke-direct {v10, v15, v3, v1}, Lpm0;-><init>(Ljava/lang/String;II)V

    .line 1627
    .line 1628
    .line 1629
    new-instance v1, Lpm0;

    .line 1630
    .line 1631
    const-string v3, "LensMake"

    .line 1632
    .line 1633
    const v15, 0xa433

    .line 1634
    .line 1635
    .line 1636
    move-object/from16 v138, v10

    .line 1637
    .line 1638
    const/4 v10, 0x2

    .line 1639
    invoke-direct {v1, v3, v15, v10}, Lpm0;-><init>(Ljava/lang/String;II)V

    .line 1640
    .line 1641
    .line 1642
    new-instance v3, Lpm0;

    .line 1643
    .line 1644
    const-string v15, "LensModel"

    .line 1645
    .line 1646
    move-object/from16 v139, v1

    .line 1647
    .line 1648
    const v1, 0xa434

    .line 1649
    .line 1650
    .line 1651
    invoke-direct {v3, v15, v1, v10}, Lpm0;-><init>(Ljava/lang/String;II)V

    .line 1652
    .line 1653
    .line 1654
    new-instance v1, Lpm0;

    .line 1655
    .line 1656
    const-string v10, "Gamma"

    .line 1657
    .line 1658
    const v15, 0xa500

    .line 1659
    .line 1660
    .line 1661
    move-object/from16 v140, v3

    .line 1662
    .line 1663
    const/4 v3, 0x5

    .line 1664
    invoke-direct {v1, v10, v15, v3}, Lpm0;-><init>(Ljava/lang/String;II)V

    .line 1665
    .line 1666
    .line 1667
    new-instance v3, Lpm0;

    .line 1668
    .line 1669
    const-string v10, "DNGVersion"

    .line 1670
    .line 1671
    const v15, 0xc612

    .line 1672
    .line 1673
    .line 1674
    move-object/from16 v141, v1

    .line 1675
    .line 1676
    const/4 v1, 0x1

    .line 1677
    invoke-direct {v3, v10, v15, v1}, Lpm0;-><init>(Ljava/lang/String;II)V

    .line 1678
    .line 1679
    .line 1680
    new-instance v10, Lpm0;

    .line 1681
    .line 1682
    const-string v15, "DefaultCropSize"

    .line 1683
    .line 1684
    const v1, 0xc620

    .line 1685
    .line 1686
    .line 1687
    move-object/from16 v142, v3

    .line 1688
    .line 1689
    move-object/from16 v113, v14

    .line 1690
    .line 1691
    const/4 v3, 0x3

    .line 1692
    const/4 v14, 0x4

    .line 1693
    invoke-direct {v10, v15, v1, v3, v14}, Lpm0;-><init>(Ljava/lang/String;III)V

    .line 1694
    .line 1695
    .line 1696
    move-object/from16 v143, v10

    .line 1697
    .line 1698
    filled-new-array/range {v70 .. v143}, [Lpm0;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v70

    .line 1702
    new-instance v1, Lpm0;

    .line 1703
    .line 1704
    const-string v3, "GPSVersionID"

    .line 1705
    .line 1706
    const/4 v10, 0x0

    .line 1707
    const/4 v14, 0x1

    .line 1708
    invoke-direct {v1, v3, v10, v14}, Lpm0;-><init>(Ljava/lang/String;II)V

    .line 1709
    .line 1710
    .line 1711
    new-instance v3, Lpm0;

    .line 1712
    .line 1713
    const-string v15, "GPSLatitudeRef"

    .line 1714
    .line 1715
    move/from16 v49, v10

    .line 1716
    .line 1717
    const/4 v10, 0x2

    .line 1718
    invoke-direct {v3, v15, v14, v10}, Lpm0;-><init>(Ljava/lang/String;II)V

    .line 1719
    .line 1720
    .line 1721
    new-instance v14, Lpm0;

    .line 1722
    .line 1723
    const-string v15, "GPSLatitude"

    .line 1724
    .line 1725
    move-object/from16 v17, v1

    .line 1726
    .line 1727
    move-object/from16 v18, v3

    .line 1728
    .line 1729
    const/4 v1, 0x5

    .line 1730
    const/16 v3, 0xa

    .line 1731
    .line 1732
    invoke-direct {v14, v15, v10, v1, v3}, Lpm0;-><init>(Ljava/lang/String;III)V

    .line 1733
    .line 1734
    .line 1735
    new-instance v15, Lpm0;

    .line 1736
    .line 1737
    const-string v1, "GPSLongitudeRef"

    .line 1738
    .line 1739
    const/4 v3, 0x3

    .line 1740
    invoke-direct {v15, v1, v3, v10}, Lpm0;-><init>(Ljava/lang/String;II)V

    .line 1741
    .line 1742
    .line 1743
    new-instance v1, Lpm0;

    .line 1744
    .line 1745
    const-string v3, "GPSLongitude"

    .line 1746
    .line 1747
    move-object/from16 v19, v14

    .line 1748
    .line 1749
    move-object/from16 v20, v15

    .line 1750
    .line 1751
    const/4 v10, 0x4

    .line 1752
    const/4 v14, 0x5

    .line 1753
    const/16 v15, 0xa

    .line 1754
    .line 1755
    invoke-direct {v1, v3, v10, v14, v15}, Lpm0;-><init>(Ljava/lang/String;III)V

    .line 1756
    .line 1757
    .line 1758
    new-instance v3, Lpm0;

    .line 1759
    .line 1760
    const-string v10, "GPSAltitudeRef"

    .line 1761
    .line 1762
    const/4 v15, 0x1

    .line 1763
    invoke-direct {v3, v10, v14, v15}, Lpm0;-><init>(Ljava/lang/String;II)V

    .line 1764
    .line 1765
    .line 1766
    new-instance v10, Lpm0;

    .line 1767
    .line 1768
    const-string v15, "GPSAltitude"

    .line 1769
    .line 1770
    move-object/from16 v21, v1

    .line 1771
    .line 1772
    const/4 v1, 0x6

    .line 1773
    invoke-direct {v10, v15, v1, v14}, Lpm0;-><init>(Ljava/lang/String;II)V

    .line 1774
    .line 1775
    .line 1776
    new-instance v1, Lpm0;

    .line 1777
    .line 1778
    const-string v15, "GPSTimeStamp"

    .line 1779
    .line 1780
    move-object/from16 v22, v3

    .line 1781
    .line 1782
    const/4 v3, 0x7

    .line 1783
    invoke-direct {v1, v15, v3, v14}, Lpm0;-><init>(Ljava/lang/String;II)V

    .line 1784
    .line 1785
    .line 1786
    new-instance v3, Lpm0;

    .line 1787
    .line 1788
    const-string v14, "GPSSatellites"

    .line 1789
    .line 1790
    move-object/from16 v24, v1

    .line 1791
    .line 1792
    const/4 v1, 0x2

    .line 1793
    const/16 v15, 0x8

    .line 1794
    .line 1795
    invoke-direct {v3, v14, v15, v1}, Lpm0;-><init>(Ljava/lang/String;II)V

    .line 1796
    .line 1797
    .line 1798
    new-instance v14, Lpm0;

    .line 1799
    .line 1800
    const-string v15, "GPSStatus"

    .line 1801
    .line 1802
    move-object/from16 v25, v3

    .line 1803
    .line 1804
    const/16 v3, 0x9

    .line 1805
    .line 1806
    invoke-direct {v14, v15, v3, v1}, Lpm0;-><init>(Ljava/lang/String;II)V

    .line 1807
    .line 1808
    .line 1809
    new-instance v3, Lpm0;

    .line 1810
    .line 1811
    const-string v15, "GPSMeasureMode"

    .line 1812
    .line 1813
    move-object/from16 v23, v10

    .line 1814
    .line 1815
    const/16 v10, 0xa

    .line 1816
    .line 1817
    invoke-direct {v3, v15, v10, v1}, Lpm0;-><init>(Ljava/lang/String;II)V

    .line 1818
    .line 1819
    .line 1820
    new-instance v10, Lpm0;

    .line 1821
    .line 1822
    const-string v15, "GPSDOP"

    .line 1823
    .line 1824
    const/16 v1, 0xb

    .line 1825
    .line 1826
    move-object/from16 v27, v3

    .line 1827
    .line 1828
    const/4 v3, 0x5

    .line 1829
    invoke-direct {v10, v15, v1, v3}, Lpm0;-><init>(Ljava/lang/String;II)V

    .line 1830
    .line 1831
    .line 1832
    new-instance v1, Lpm0;

    .line 1833
    .line 1834
    const-string v15, "GPSSpeedRef"

    .line 1835
    .line 1836
    const/16 v3, 0xc

    .line 1837
    .line 1838
    move-object/from16 v28, v10

    .line 1839
    .line 1840
    const/4 v10, 0x2

    .line 1841
    invoke-direct {v1, v15, v3, v10}, Lpm0;-><init>(Ljava/lang/String;II)V

    .line 1842
    .line 1843
    .line 1844
    new-instance v3, Lpm0;

    .line 1845
    .line 1846
    const-string v15, "GPSSpeed"

    .line 1847
    .line 1848
    const/16 v10, 0xd

    .line 1849
    .line 1850
    move-object/from16 v29, v1

    .line 1851
    .line 1852
    const/4 v1, 0x5

    .line 1853
    invoke-direct {v3, v15, v10, v1}, Lpm0;-><init>(Ljava/lang/String;II)V

    .line 1854
    .line 1855
    .line 1856
    new-instance v10, Lpm0;

    .line 1857
    .line 1858
    const-string v15, "GPSTrackRef"

    .line 1859
    .line 1860
    move-object/from16 v30, v3

    .line 1861
    .line 1862
    const/4 v1, 0x2

    .line 1863
    const/16 v3, 0xe

    .line 1864
    .line 1865
    invoke-direct {v10, v15, v3, v1}, Lpm0;-><init>(Ljava/lang/String;II)V

    .line 1866
    .line 1867
    .line 1868
    new-instance v3, Lpm0;

    .line 1869
    .line 1870
    const-string v15, "GPSTrack"

    .line 1871
    .line 1872
    const/16 v1, 0xf

    .line 1873
    .line 1874
    move-object/from16 v31, v10

    .line 1875
    .line 1876
    const/4 v10, 0x5

    .line 1877
    invoke-direct {v3, v15, v1, v10}, Lpm0;-><init>(Ljava/lang/String;II)V

    .line 1878
    .line 1879
    .line 1880
    new-instance v1, Lpm0;

    .line 1881
    .line 1882
    const-string v15, "GPSImgDirectionRef"

    .line 1883
    .line 1884
    const/16 v10, 0x10

    .line 1885
    .line 1886
    move-object/from16 v32, v3

    .line 1887
    .line 1888
    const/4 v3, 0x2

    .line 1889
    invoke-direct {v1, v15, v10, v3}, Lpm0;-><init>(Ljava/lang/String;II)V

    .line 1890
    .line 1891
    .line 1892
    new-instance v10, Lpm0;

    .line 1893
    .line 1894
    const-string v15, "GPSImgDirection"

    .line 1895
    .line 1896
    const/16 v3, 0x11

    .line 1897
    .line 1898
    move-object/from16 v33, v1

    .line 1899
    .line 1900
    const/4 v1, 0x5

    .line 1901
    invoke-direct {v10, v15, v3, v1}, Lpm0;-><init>(Ljava/lang/String;II)V

    .line 1902
    .line 1903
    .line 1904
    new-instance v1, Lpm0;

    .line 1905
    .line 1906
    const-string v3, "GPSMapDatum"

    .line 1907
    .line 1908
    const/16 v15, 0x12

    .line 1909
    .line 1910
    move-object/from16 v34, v10

    .line 1911
    .line 1912
    const/4 v10, 0x2

    .line 1913
    invoke-direct {v1, v3, v15, v10}, Lpm0;-><init>(Ljava/lang/String;II)V

    .line 1914
    .line 1915
    .line 1916
    new-instance v3, Lpm0;

    .line 1917
    .line 1918
    const-string v15, "GPSDestLatitudeRef"

    .line 1919
    .line 1920
    move-object/from16 v35, v1

    .line 1921
    .line 1922
    const/16 v1, 0x13

    .line 1923
    .line 1924
    invoke-direct {v3, v15, v1, v10}, Lpm0;-><init>(Ljava/lang/String;II)V

    .line 1925
    .line 1926
    .line 1927
    new-instance v1, Lpm0;

    .line 1928
    .line 1929
    const-string v15, "GPSDestLatitude"

    .line 1930
    .line 1931
    const/16 v10, 0x14

    .line 1932
    .line 1933
    move-object/from16 v36, v3

    .line 1934
    .line 1935
    const/4 v3, 0x5

    .line 1936
    invoke-direct {v1, v15, v10, v3}, Lpm0;-><init>(Ljava/lang/String;II)V

    .line 1937
    .line 1938
    .line 1939
    new-instance v10, Lpm0;

    .line 1940
    .line 1941
    const-string v15, "GPSDestLongitudeRef"

    .line 1942
    .line 1943
    const/16 v3, 0x15

    .line 1944
    .line 1945
    move-object/from16 v37, v1

    .line 1946
    .line 1947
    const/4 v1, 0x2

    .line 1948
    invoke-direct {v10, v15, v3, v1}, Lpm0;-><init>(Ljava/lang/String;II)V

    .line 1949
    .line 1950
    .line 1951
    new-instance v3, Lpm0;

    .line 1952
    .line 1953
    const-string v15, "GPSDestLongitude"

    .line 1954
    .line 1955
    const/16 v1, 0x16

    .line 1956
    .line 1957
    move-object/from16 v38, v10

    .line 1958
    .line 1959
    const/4 v10, 0x5

    .line 1960
    invoke-direct {v3, v15, v1, v10}, Lpm0;-><init>(Ljava/lang/String;II)V

    .line 1961
    .line 1962
    .line 1963
    new-instance v1, Lpm0;

    .line 1964
    .line 1965
    const-string v15, "GPSDestBearingRef"

    .line 1966
    .line 1967
    const/16 v10, 0x17

    .line 1968
    .line 1969
    move-object/from16 v39, v3

    .line 1970
    .line 1971
    const/4 v3, 0x2

    .line 1972
    invoke-direct {v1, v15, v10, v3}, Lpm0;-><init>(Ljava/lang/String;II)V

    .line 1973
    .line 1974
    .line 1975
    new-instance v10, Lpm0;

    .line 1976
    .line 1977
    const-string v15, "GPSDestBearing"

    .line 1978
    .line 1979
    const/16 v3, 0x18

    .line 1980
    .line 1981
    move-object/from16 v40, v1

    .line 1982
    .line 1983
    const/4 v1, 0x5

    .line 1984
    invoke-direct {v10, v15, v3, v1}, Lpm0;-><init>(Ljava/lang/String;II)V

    .line 1985
    .line 1986
    .line 1987
    new-instance v3, Lpm0;

    .line 1988
    .line 1989
    const-string v15, "GPSDestDistanceRef"

    .line 1990
    .line 1991
    const/16 v1, 0x19

    .line 1992
    .line 1993
    move-object/from16 v41, v10

    .line 1994
    .line 1995
    const/4 v10, 0x2

    .line 1996
    invoke-direct {v3, v15, v1, v10}, Lpm0;-><init>(Ljava/lang/String;II)V

    .line 1997
    .line 1998
    .line 1999
    new-instance v1, Lpm0;

    .line 2000
    .line 2001
    const-string v10, "GPSDestDistance"

    .line 2002
    .line 2003
    const/16 v15, 0x1a

    .line 2004
    .line 2005
    move-object/from16 v42, v3

    .line 2006
    .line 2007
    const/4 v3, 0x5

    .line 2008
    invoke-direct {v1, v10, v15, v3}, Lpm0;-><init>(Ljava/lang/String;II)V

    .line 2009
    .line 2010
    .line 2011
    new-instance v3, Lpm0;

    .line 2012
    .line 2013
    const-string v10, "GPSProcessingMethod"

    .line 2014
    .line 2015
    const/16 v15, 0x1b

    .line 2016
    .line 2017
    move-object/from16 v43, v1

    .line 2018
    .line 2019
    const/4 v1, 0x7

    .line 2020
    invoke-direct {v3, v10, v15, v1}, Lpm0;-><init>(Ljava/lang/String;II)V

    .line 2021
    .line 2022
    .line 2023
    new-instance v10, Lpm0;

    .line 2024
    .line 2025
    const-string v15, "GPSAreaInformation"

    .line 2026
    .line 2027
    move-object/from16 v44, v3

    .line 2028
    .line 2029
    const/16 v3, 0x1c

    .line 2030
    .line 2031
    invoke-direct {v10, v15, v3, v1}, Lpm0;-><init>(Ljava/lang/String;II)V

    .line 2032
    .line 2033
    .line 2034
    new-instance v1, Lpm0;

    .line 2035
    .line 2036
    const-string v3, "GPSDateStamp"

    .line 2037
    .line 2038
    const/16 v15, 0x1d

    .line 2039
    .line 2040
    move-object/from16 v45, v10

    .line 2041
    .line 2042
    const/4 v10, 0x2

    .line 2043
    invoke-direct {v1, v3, v15, v10}, Lpm0;-><init>(Ljava/lang/String;II)V

    .line 2044
    .line 2045
    .line 2046
    new-instance v3, Lpm0;

    .line 2047
    .line 2048
    const-string v10, "GPSDifferential"

    .line 2049
    .line 2050
    const/16 v15, 0x1e

    .line 2051
    .line 2052
    move-object/from16 v46, v1

    .line 2053
    .line 2054
    const/4 v1, 0x3

    .line 2055
    invoke-direct {v3, v10, v15, v1}, Lpm0;-><init>(Ljava/lang/String;II)V

    .line 2056
    .line 2057
    .line 2058
    new-instance v1, Lpm0;

    .line 2059
    .line 2060
    const-string v10, "GPSHPositioningError"

    .line 2061
    .line 2062
    const/16 v15, 0x1f

    .line 2063
    .line 2064
    move-object/from16 v47, v3

    .line 2065
    .line 2066
    const/4 v3, 0x5

    .line 2067
    invoke-direct {v1, v10, v15, v3}, Lpm0;-><init>(Ljava/lang/String;II)V

    .line 2068
    .line 2069
    .line 2070
    move-object/from16 v48, v1

    .line 2071
    .line 2072
    move-object/from16 v26, v14

    .line 2073
    .line 2074
    filled-new-array/range {v17 .. v48}, [Lpm0;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v71

    .line 2078
    new-instance v1, Lpm0;

    .line 2079
    .line 2080
    const-string v3, "InteroperabilityIndex"

    .line 2081
    .line 2082
    const/4 v10, 0x2

    .line 2083
    const/4 v14, 0x1

    .line 2084
    invoke-direct {v1, v3, v14, v10}, Lpm0;-><init>(Ljava/lang/String;II)V

    .line 2085
    .line 2086
    .line 2087
    filled-new-array {v1}, [Lpm0;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v72

    .line 2091
    new-instance v1, Lpm0;

    .line 2092
    .line 2093
    const/16 v3, 0xfe

    .line 2094
    .line 2095
    const/4 v10, 0x4

    .line 2096
    invoke-direct {v1, v12, v3, v10}, Lpm0;-><init>(Ljava/lang/String;II)V

    .line 2097
    .line 2098
    .line 2099
    new-instance v3, Lpm0;

    .line 2100
    .line 2101
    const/16 v12, 0xff

    .line 2102
    .line 2103
    invoke-direct {v3, v2, v12, v10}, Lpm0;-><init>(Ljava/lang/String;II)V

    .line 2104
    .line 2105
    .line 2106
    new-instance v2, Lpm0;

    .line 2107
    .line 2108
    const-string v12, "ThumbnailImageWidth"

    .line 2109
    .line 2110
    const/4 v14, 0x3

    .line 2111
    const/16 v15, 0x100

    .line 2112
    .line 2113
    invoke-direct {v2, v12, v15, v14, v10}, Lpm0;-><init>(Ljava/lang/String;III)V

    .line 2114
    .line 2115
    .line 2116
    new-instance v12, Lpm0;

    .line 2117
    .line 2118
    const-string v15, "ThumbnailImageLength"

    .line 2119
    .line 2120
    move-object/from16 v73, v1

    .line 2121
    .line 2122
    const/16 v1, 0x101

    .line 2123
    .line 2124
    invoke-direct {v12, v15, v1, v14, v10}, Lpm0;-><init>(Ljava/lang/String;III)V

    .line 2125
    .line 2126
    .line 2127
    new-instance v1, Lpm0;

    .line 2128
    .line 2129
    const/16 v10, 0x102

    .line 2130
    .line 2131
    invoke-direct {v1, v5, v10, v14}, Lpm0;-><init>(Ljava/lang/String;II)V

    .line 2132
    .line 2133
    .line 2134
    new-instance v5, Lpm0;

    .line 2135
    .line 2136
    const/16 v10, 0x103

    .line 2137
    .line 2138
    invoke-direct {v5, v4, v10, v14}, Lpm0;-><init>(Ljava/lang/String;II)V

    .line 2139
    .line 2140
    .line 2141
    new-instance v4, Lpm0;

    .line 2142
    .line 2143
    const/16 v10, 0x106

    .line 2144
    .line 2145
    invoke-direct {v4, v9, v10, v14}, Lpm0;-><init>(Ljava/lang/String;II)V

    .line 2146
    .line 2147
    .line 2148
    new-instance v9, Lpm0;

    .line 2149
    .line 2150
    const/4 v10, 0x2

    .line 2151
    const/16 v15, 0x10e

    .line 2152
    .line 2153
    invoke-direct {v9, v0, v15, v10}, Lpm0;-><init>(Ljava/lang/String;II)V

    .line 2154
    .line 2155
    .line 2156
    new-instance v0, Lpm0;

    .line 2157
    .line 2158
    const/16 v15, 0x10f

    .line 2159
    .line 2160
    invoke-direct {v0, v11, v15, v10}, Lpm0;-><init>(Ljava/lang/String;II)V

    .line 2161
    .line 2162
    .line 2163
    new-instance v11, Lpm0;

    .line 2164
    .line 2165
    const/16 v15, 0x110

    .line 2166
    .line 2167
    invoke-direct {v11, v6, v15, v10}, Lpm0;-><init>(Ljava/lang/String;II)V

    .line 2168
    .line 2169
    .line 2170
    new-instance v6, Lpm0;

    .line 2171
    .line 2172
    const/4 v10, 0x4

    .line 2173
    const/16 v15, 0x111

    .line 2174
    .line 2175
    invoke-direct {v6, v7, v15, v14, v10}, Lpm0;-><init>(Ljava/lang/String;III)V

    .line 2176
    .line 2177
    .line 2178
    new-instance v10, Lpm0;

    .line 2179
    .line 2180
    const-string v15, "ThumbnailOrientation"

    .line 2181
    .line 2182
    move-object/from16 v81, v0

    .line 2183
    .line 2184
    const/16 v0, 0x112

    .line 2185
    .line 2186
    invoke-direct {v10, v15, v0, v14}, Lpm0;-><init>(Ljava/lang/String;II)V

    .line 2187
    .line 2188
    .line 2189
    new-instance v0, Lpm0;

    .line 2190
    .line 2191
    const-string v15, "SamplesPerPixel"

    .line 2192
    .line 2193
    move-object/from16 v77, v1

    .line 2194
    .line 2195
    const/16 v1, 0x115

    .line 2196
    .line 2197
    invoke-direct {v0, v15, v1, v14}, Lpm0;-><init>(Ljava/lang/String;II)V

    .line 2198
    .line 2199
    .line 2200
    new-instance v1, Lpm0;

    .line 2201
    .line 2202
    const-string v15, "RowsPerStrip"

    .line 2203
    .line 2204
    move-object/from16 v85, v0

    .line 2205
    .line 2206
    const/16 v0, 0x116

    .line 2207
    .line 2208
    move-object/from16 v75, v2

    .line 2209
    .line 2210
    const/4 v2, 0x4

    .line 2211
    invoke-direct {v1, v15, v0, v14, v2}, Lpm0;-><init>(Ljava/lang/String;III)V

    .line 2212
    .line 2213
    .line 2214
    new-instance v0, Lpm0;

    .line 2215
    .line 2216
    const-string v15, "StripByteCounts"

    .line 2217
    .line 2218
    move-object/from16 v86, v1

    .line 2219
    .line 2220
    const/16 v1, 0x117

    .line 2221
    .line 2222
    invoke-direct {v0, v15, v1, v14, v2}, Lpm0;-><init>(Ljava/lang/String;III)V

    .line 2223
    .line 2224
    .line 2225
    new-instance v1, Lpm0;

    .line 2226
    .line 2227
    const-string v2, "XResolution"

    .line 2228
    .line 2229
    const/16 v14, 0x11a

    .line 2230
    .line 2231
    const/4 v15, 0x5

    .line 2232
    invoke-direct {v1, v2, v14, v15}, Lpm0;-><init>(Ljava/lang/String;II)V

    .line 2233
    .line 2234
    .line 2235
    new-instance v2, Lpm0;

    .line 2236
    .line 2237
    const-string v14, "YResolution"

    .line 2238
    .line 2239
    move-object/from16 v87, v0

    .line 2240
    .line 2241
    const/16 v0, 0x11b

    .line 2242
    .line 2243
    invoke-direct {v2, v14, v0, v15}, Lpm0;-><init>(Ljava/lang/String;II)V

    .line 2244
    .line 2245
    .line 2246
    new-instance v0, Lpm0;

    .line 2247
    .line 2248
    const-string v14, "PlanarConfiguration"

    .line 2249
    .line 2250
    const/16 v15, 0x11c

    .line 2251
    .line 2252
    move-object/from16 v88, v1

    .line 2253
    .line 2254
    const/4 v1, 0x3

    .line 2255
    invoke-direct {v0, v14, v15, v1}, Lpm0;-><init>(Ljava/lang/String;II)V

    .line 2256
    .line 2257
    .line 2258
    new-instance v14, Lpm0;

    .line 2259
    .line 2260
    const-string v15, "ResolutionUnit"

    .line 2261
    .line 2262
    move-object/from16 v90, v0

    .line 2263
    .line 2264
    const/16 v0, 0x128

    .line 2265
    .line 2266
    invoke-direct {v14, v15, v0, v1}, Lpm0;-><init>(Ljava/lang/String;II)V

    .line 2267
    .line 2268
    .line 2269
    new-instance v0, Lpm0;

    .line 2270
    .line 2271
    const-string v15, "TransferFunction"

    .line 2272
    .line 2273
    move-object/from16 v89, v2

    .line 2274
    .line 2275
    const/16 v2, 0x12d

    .line 2276
    .line 2277
    invoke-direct {v0, v15, v2, v1}, Lpm0;-><init>(Ljava/lang/String;II)V

    .line 2278
    .line 2279
    .line 2280
    new-instance v1, Lpm0;

    .line 2281
    .line 2282
    const-string v2, "Software"

    .line 2283
    .line 2284
    const/16 v15, 0x131

    .line 2285
    .line 2286
    move-object/from16 v92, v0

    .line 2287
    .line 2288
    const/4 v0, 0x2

    .line 2289
    invoke-direct {v1, v2, v15, v0}, Lpm0;-><init>(Ljava/lang/String;II)V

    .line 2290
    .line 2291
    .line 2292
    new-instance v2, Lpm0;

    .line 2293
    .line 2294
    const-string v15, "DateTime"

    .line 2295
    .line 2296
    move-object/from16 v93, v1

    .line 2297
    .line 2298
    const/16 v1, 0x132

    .line 2299
    .line 2300
    invoke-direct {v2, v15, v1, v0}, Lpm0;-><init>(Ljava/lang/String;II)V

    .line 2301
    .line 2302
    .line 2303
    new-instance v1, Lpm0;

    .line 2304
    .line 2305
    const-string v15, "Artist"

    .line 2306
    .line 2307
    move-object/from16 v94, v2

    .line 2308
    .line 2309
    const/16 v2, 0x13b

    .line 2310
    .line 2311
    invoke-direct {v1, v15, v2, v0}, Lpm0;-><init>(Ljava/lang/String;II)V

    .line 2312
    .line 2313
    .line 2314
    new-instance v0, Lpm0;

    .line 2315
    .line 2316
    const-string v2, "WhitePoint"

    .line 2317
    .line 2318
    const/16 v15, 0x13e

    .line 2319
    .line 2320
    move-object/from16 v95, v1

    .line 2321
    .line 2322
    const/4 v1, 0x5

    .line 2323
    invoke-direct {v0, v2, v15, v1}, Lpm0;-><init>(Ljava/lang/String;II)V

    .line 2324
    .line 2325
    .line 2326
    new-instance v2, Lpm0;

    .line 2327
    .line 2328
    const-string v15, "PrimaryChromaticities"

    .line 2329
    .line 2330
    move-object/from16 v96, v0

    .line 2331
    .line 2332
    const/16 v0, 0x13f

    .line 2333
    .line 2334
    invoke-direct {v2, v15, v0, v1}, Lpm0;-><init>(Ljava/lang/String;II)V

    .line 2335
    .line 2336
    .line 2337
    new-instance v0, Lpm0;

    .line 2338
    .line 2339
    const/4 v1, 0x4

    .line 2340
    const/16 v15, 0x14a

    .line 2341
    .line 2342
    invoke-direct {v0, v8, v15, v1}, Lpm0;-><init>(Ljava/lang/String;II)V

    .line 2343
    .line 2344
    .line 2345
    new-instance v15, Lpm0;

    .line 2346
    .line 2347
    move-object/from16 v98, v0

    .line 2348
    .line 2349
    const-string v0, "JPEGInterchangeFormat"

    .line 2350
    .line 2351
    move-object/from16 v97, v2

    .line 2352
    .line 2353
    const/16 v2, 0x201

    .line 2354
    .line 2355
    invoke-direct {v15, v0, v2, v1}, Lpm0;-><init>(Ljava/lang/String;II)V

    .line 2356
    .line 2357
    .line 2358
    new-instance v0, Lpm0;

    .line 2359
    .line 2360
    const-string v2, "JPEGInterchangeFormatLength"

    .line 2361
    .line 2362
    move-object/from16 v74, v3

    .line 2363
    .line 2364
    const/16 v3, 0x202

    .line 2365
    .line 2366
    invoke-direct {v0, v2, v3, v1}, Lpm0;-><init>(Ljava/lang/String;II)V

    .line 2367
    .line 2368
    .line 2369
    new-instance v1, Lpm0;

    .line 2370
    .line 2371
    const-string v2, "YCbCrCoefficients"

    .line 2372
    .line 2373
    const/16 v3, 0x211

    .line 2374
    .line 2375
    move-object/from16 v100, v0

    .line 2376
    .line 2377
    const/4 v0, 0x5

    .line 2378
    invoke-direct {v1, v2, v3, v0}, Lpm0;-><init>(Ljava/lang/String;II)V

    .line 2379
    .line 2380
    .line 2381
    new-instance v0, Lpm0;

    .line 2382
    .line 2383
    const-string v2, "YCbCrSubSampling"

    .line 2384
    .line 2385
    const/16 v3, 0x212

    .line 2386
    .line 2387
    move-object/from16 v101, v1

    .line 2388
    .line 2389
    const/4 v1, 0x3

    .line 2390
    invoke-direct {v0, v2, v3, v1}, Lpm0;-><init>(Ljava/lang/String;II)V

    .line 2391
    .line 2392
    .line 2393
    new-instance v2, Lpm0;

    .line 2394
    .line 2395
    const-string v3, "YCbCrPositioning"

    .line 2396
    .line 2397
    move-object/from16 v102, v0

    .line 2398
    .line 2399
    const/16 v0, 0x213

    .line 2400
    .line 2401
    invoke-direct {v2, v3, v0, v1}, Lpm0;-><init>(Ljava/lang/String;II)V

    .line 2402
    .line 2403
    .line 2404
    new-instance v0, Lpm0;

    .line 2405
    .line 2406
    const-string v1, "ReferenceBlackWhite"

    .line 2407
    .line 2408
    const/16 v3, 0x214

    .line 2409
    .line 2410
    move-object/from16 v103, v2

    .line 2411
    .line 2412
    const/4 v2, 0x5

    .line 2413
    invoke-direct {v0, v1, v3, v2}, Lpm0;-><init>(Ljava/lang/String;II)V

    .line 2414
    .line 2415
    .line 2416
    new-instance v1, Lpm0;

    .line 2417
    .line 2418
    const-string v2, "Copyright"

    .line 2419
    .line 2420
    const v3, 0x8298

    .line 2421
    .line 2422
    .line 2423
    move-object/from16 v104, v0

    .line 2424
    .line 2425
    const/4 v0, 0x2

    .line 2426
    invoke-direct {v1, v2, v3, v0}, Lpm0;-><init>(Ljava/lang/String;II)V

    .line 2427
    .line 2428
    .line 2429
    new-instance v0, Lpm0;

    .line 2430
    .line 2431
    const v2, 0x8769

    .line 2432
    .line 2433
    .line 2434
    const/4 v3, 0x4

    .line 2435
    invoke-direct {v0, v13, v2, v3}, Lpm0;-><init>(Ljava/lang/String;II)V

    .line 2436
    .line 2437
    .line 2438
    new-instance v2, Lpm0;

    .line 2439
    .line 2440
    move-object/from16 v106, v0

    .line 2441
    .line 2442
    move-object/from16 v105, v1

    .line 2443
    .line 2444
    move-object/from16 v0, v16

    .line 2445
    .line 2446
    const v1, 0x8825

    .line 2447
    .line 2448
    .line 2449
    invoke-direct {v2, v0, v1, v3}, Lpm0;-><init>(Ljava/lang/String;II)V

    .line 2450
    .line 2451
    .line 2452
    new-instance v1, Lpm0;

    .line 2453
    .line 2454
    const-string v3, "DNGVersion"

    .line 2455
    .line 2456
    move-object/from16 v107, v2

    .line 2457
    .line 2458
    const v2, 0xc612

    .line 2459
    .line 2460
    .line 2461
    move-object/from16 v79, v4

    .line 2462
    .line 2463
    const/4 v4, 0x1

    .line 2464
    invoke-direct {v1, v3, v2, v4}, Lpm0;-><init>(Ljava/lang/String;II)V

    .line 2465
    .line 2466
    .line 2467
    new-instance v2, Lpm0;

    .line 2468
    .line 2469
    const-string v3, "DefaultCropSize"

    .line 2470
    .line 2471
    const v4, 0xc620

    .line 2472
    .line 2473
    .line 2474
    move-object/from16 v108, v1

    .line 2475
    .line 2476
    move-object/from16 v78, v5

    .line 2477
    .line 2478
    const/4 v1, 0x3

    .line 2479
    const/4 v5, 0x4

    .line 2480
    invoke-direct {v2, v3, v4, v1, v5}, Lpm0;-><init>(Ljava/lang/String;III)V

    .line 2481
    .line 2482
    .line 2483
    move-object/from16 v109, v2

    .line 2484
    .line 2485
    move-object/from16 v83, v6

    .line 2486
    .line 2487
    move-object/from16 v80, v9

    .line 2488
    .line 2489
    move-object/from16 v84, v10

    .line 2490
    .line 2491
    move-object/from16 v82, v11

    .line 2492
    .line 2493
    move-object/from16 v76, v12

    .line 2494
    .line 2495
    move-object/from16 v91, v14

    .line 2496
    .line 2497
    move-object/from16 v99, v15

    .line 2498
    .line 2499
    filled-new-array/range {v73 .. v109}, [Lpm0;

    .line 2500
    .line 2501
    .line 2502
    move-result-object v73

    .line 2503
    new-instance v2, Lpm0;

    .line 2504
    .line 2505
    const/16 v15, 0x111

    .line 2506
    .line 2507
    invoke-direct {v2, v7, v15, v1}, Lpm0;-><init>(Ljava/lang/String;II)V

    .line 2508
    .line 2509
    .line 2510
    sput-object v2, Lsm0;->G:Lpm0;

    .line 2511
    .line 2512
    new-instance v1, Lpm0;

    .line 2513
    .line 2514
    const-string v2, "ThumbnailImage"

    .line 2515
    .line 2516
    const/4 v3, 0x7

    .line 2517
    const/16 v15, 0x100

    .line 2518
    .line 2519
    invoke-direct {v1, v2, v15, v3}, Lpm0;-><init>(Ljava/lang/String;II)V

    .line 2520
    .line 2521
    .line 2522
    new-instance v2, Lpm0;

    .line 2523
    .line 2524
    const-string v3, "CameraSettingsIFDPointer"

    .line 2525
    .line 2526
    const/16 v4, 0x2020

    .line 2527
    .line 2528
    invoke-direct {v2, v3, v4, v5}, Lpm0;-><init>(Ljava/lang/String;II)V

    .line 2529
    .line 2530
    .line 2531
    new-instance v3, Lpm0;

    .line 2532
    .line 2533
    const-string v4, "ImageProcessingIFDPointer"

    .line 2534
    .line 2535
    const/16 v6, 0x2040

    .line 2536
    .line 2537
    invoke-direct {v3, v4, v6, v5}, Lpm0;-><init>(Ljava/lang/String;II)V

    .line 2538
    .line 2539
    .line 2540
    filled-new-array {v1, v2, v3}, [Lpm0;

    .line 2541
    .line 2542
    .line 2543
    move-result-object v75

    .line 2544
    new-instance v1, Lpm0;

    .line 2545
    .line 2546
    const-string v2, "PreviewImageStart"

    .line 2547
    .line 2548
    const/16 v3, 0x101

    .line 2549
    .line 2550
    invoke-direct {v1, v2, v3, v5}, Lpm0;-><init>(Ljava/lang/String;II)V

    .line 2551
    .line 2552
    .line 2553
    new-instance v2, Lpm0;

    .line 2554
    .line 2555
    const-string v3, "PreviewImageLength"

    .line 2556
    .line 2557
    const/16 v10, 0x102

    .line 2558
    .line 2559
    invoke-direct {v2, v3, v10, v5}, Lpm0;-><init>(Ljava/lang/String;II)V

    .line 2560
    .line 2561
    .line 2562
    filled-new-array {v1, v2}, [Lpm0;

    .line 2563
    .line 2564
    .line 2565
    move-result-object v76

    .line 2566
    new-instance v1, Lpm0;

    .line 2567
    .line 2568
    const-string v2, "AspectFrame"

    .line 2569
    .line 2570
    const/16 v3, 0x1113

    .line 2571
    .line 2572
    const/4 v10, 0x3

    .line 2573
    invoke-direct {v1, v2, v3, v10}, Lpm0;-><init>(Ljava/lang/String;II)V

    .line 2574
    .line 2575
    .line 2576
    filled-new-array {v1}, [Lpm0;

    .line 2577
    .line 2578
    .line 2579
    move-result-object v77

    .line 2580
    new-instance v1, Lpm0;

    .line 2581
    .line 2582
    const-string v2, "ColorSpace"

    .line 2583
    .line 2584
    const/16 v3, 0x37

    .line 2585
    .line 2586
    invoke-direct {v1, v2, v3, v10}, Lpm0;-><init>(Ljava/lang/String;II)V

    .line 2587
    .line 2588
    .line 2589
    filled-new-array {v1}, [Lpm0;

    .line 2590
    .line 2591
    .line 2592
    move-result-object v78

    .line 2593
    move-object/from16 v74, v69

    .line 2594
    .line 2595
    filled-new-array/range {v69 .. v78}, [[Lpm0;

    .line 2596
    .line 2597
    .line 2598
    move-result-object v1

    .line 2599
    sput-object v1, Lsm0;->H:[[Lpm0;

    .line 2600
    .line 2601
    new-instance v2, Lpm0;

    .line 2602
    .line 2603
    const/4 v10, 0x4

    .line 2604
    const/16 v15, 0x14a

    .line 2605
    .line 2606
    invoke-direct {v2, v8, v15, v10}, Lpm0;-><init>(Ljava/lang/String;II)V

    .line 2607
    .line 2608
    .line 2609
    new-instance v3, Lpm0;

    .line 2610
    .line 2611
    const v1, 0x8769

    .line 2612
    .line 2613
    .line 2614
    invoke-direct {v3, v13, v1, v10}, Lpm0;-><init>(Ljava/lang/String;II)V

    .line 2615
    .line 2616
    .line 2617
    new-instance v4, Lpm0;

    .line 2618
    .line 2619
    const v1, 0x8825

    .line 2620
    .line 2621
    .line 2622
    invoke-direct {v4, v0, v1, v10}, Lpm0;-><init>(Ljava/lang/String;II)V

    .line 2623
    .line 2624
    .line 2625
    new-instance v5, Lpm0;

    .line 2626
    .line 2627
    const-string v0, "InteroperabilityIFDPointer"

    .line 2628
    .line 2629
    const v1, 0xa005

    .line 2630
    .line 2631
    .line 2632
    invoke-direct {v5, v0, v1, v10}, Lpm0;-><init>(Ljava/lang/String;II)V

    .line 2633
    .line 2634
    .line 2635
    new-instance v6, Lpm0;

    .line 2636
    .line 2637
    const-string v0, "CameraSettingsIFDPointer"

    .line 2638
    .line 2639
    const/16 v1, 0x2020

    .line 2640
    .line 2641
    const/4 v14, 0x1

    .line 2642
    invoke-direct {v6, v0, v1, v14}, Lpm0;-><init>(Ljava/lang/String;II)V

    .line 2643
    .line 2644
    .line 2645
    new-instance v7, Lpm0;

    .line 2646
    .line 2647
    const-string v0, "ImageProcessingIFDPointer"

    .line 2648
    .line 2649
    const/16 v1, 0x2040

    .line 2650
    .line 2651
    invoke-direct {v7, v0, v1, v14}, Lpm0;-><init>(Ljava/lang/String;II)V

    .line 2652
    .line 2653
    .line 2654
    filled-new-array/range {v2 .. v7}, [Lpm0;

    .line 2655
    .line 2656
    .line 2657
    move-result-object v0

    .line 2658
    sput-object v0, Lsm0;->I:[Lpm0;

    .line 2659
    .line 2660
    const/16 v3, 0xa

    .line 2661
    .line 2662
    new-array v0, v3, [Ljava/util/HashMap;

    .line 2663
    .line 2664
    sput-object v0, Lsm0;->J:[Ljava/util/HashMap;

    .line 2665
    .line 2666
    new-array v0, v3, [Ljava/util/HashMap;

    .line 2667
    .line 2668
    sput-object v0, Lsm0;->K:[Ljava/util/HashMap;

    .line 2669
    .line 2670
    new-instance v0, Ljava/util/HashSet;

    .line 2671
    .line 2672
    const-string v1, "SubjectDistance"

    .line 2673
    .line 2674
    const-string v2, "GPSTimeStamp"

    .line 2675
    .line 2676
    const-string v3, "FNumber"

    .line 2677
    .line 2678
    const-string v4, "DigitalZoomRatio"

    .line 2679
    .line 2680
    const-string v5, "ExposureTime"

    .line 2681
    .line 2682
    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    .line 2683
    .line 2684
    .line 2685
    move-result-object v1

    .line 2686
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2687
    .line 2688
    .line 2689
    move-result-object v1

    .line 2690
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 2691
    .line 2692
    .line 2693
    sput-object v0, Lsm0;->L:Ljava/util/HashSet;

    .line 2694
    .line 2695
    new-instance v0, Ljava/util/HashMap;

    .line 2696
    .line 2697
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2698
    .line 2699
    .line 2700
    sput-object v0, Lsm0;->M:Ljava/util/HashMap;

    .line 2701
    .line 2702
    const-string v0, "US-ASCII"

    .line 2703
    .line 2704
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 2705
    .line 2706
    .line 2707
    move-result-object v0

    .line 2708
    sput-object v0, Lsm0;->N:Ljava/nio/charset/Charset;

    .line 2709
    .line 2710
    const-string v1, "Exif\u0000\u0000"

    .line 2711
    .line 2712
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 2713
    .line 2714
    .line 2715
    move-result-object v1

    .line 2716
    sput-object v1, Lsm0;->O:[B

    .line 2717
    .line 2718
    const-string v1, "http://ns.adobe.com/xap/1.0/\u0000"

    .line 2719
    .line 2720
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 2721
    .line 2722
    .line 2723
    move-result-object v0

    .line 2724
    sput-object v0, Lsm0;->P:[B

    .line 2725
    .line 2726
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2727
    .line 2728
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2729
    .line 2730
    const-string v2, "yyyy:MM:dd HH:mm:ss"

    .line 2731
    .line 2732
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2733
    .line 2734
    .line 2735
    const-string v2, "UTC"

    .line 2736
    .line 2737
    invoke-static {v2}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 2738
    .line 2739
    .line 2740
    move-result-object v2

    .line 2741
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 2742
    .line 2743
    .line 2744
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2745
    .line 2746
    const-string v2, "yyyy-MM-dd HH:mm:ss"

    .line 2747
    .line 2748
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2749
    .line 2750
    .line 2751
    const-string v1, "UTC"

    .line 2752
    .line 2753
    invoke-static {v1}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 2754
    .line 2755
    .line 2756
    move-result-object v1

    .line 2757
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 2758
    .line 2759
    .line 2760
    move/from16 v0, v49

    .line 2761
    .line 2762
    :goto_0
    sget-object v1, Lsm0;->H:[[Lpm0;

    .line 2763
    .line 2764
    array-length v2, v1

    .line 2765
    if-ge v0, v2, :cond_1

    .line 2766
    .line 2767
    sget-object v2, Lsm0;->J:[Ljava/util/HashMap;

    .line 2768
    .line 2769
    new-instance v3, Ljava/util/HashMap;

    .line 2770
    .line 2771
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 2772
    .line 2773
    .line 2774
    aput-object v3, v2, v0

    .line 2775
    .line 2776
    sget-object v2, Lsm0;->K:[Ljava/util/HashMap;

    .line 2777
    .line 2778
    new-instance v3, Ljava/util/HashMap;

    .line 2779
    .line 2780
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 2781
    .line 2782
    .line 2783
    aput-object v3, v2, v0

    .line 2784
    .line 2785
    aget-object v1, v1, v0

    .line 2786
    .line 2787
    array-length v2, v1

    .line 2788
    move/from16 v3, v49

    .line 2789
    .line 2790
    :goto_1
    if-ge v3, v2, :cond_0

    .line 2791
    .line 2792
    aget-object v4, v1, v3

    .line 2793
    .line 2794
    sget-object v5, Lsm0;->J:[Ljava/util/HashMap;

    .line 2795
    .line 2796
    aget-object v5, v5, v0

    .line 2797
    .line 2798
    iget v6, v4, Lpm0;->a:I

    .line 2799
    .line 2800
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2801
    .line 2802
    .line 2803
    move-result-object v6

    .line 2804
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2805
    .line 2806
    .line 2807
    sget-object v5, Lsm0;->K:[Ljava/util/HashMap;

    .line 2808
    .line 2809
    aget-object v5, v5, v0

    .line 2810
    .line 2811
    iget-object v6, v4, Lpm0;->b:Ljava/lang/String;

    .line 2812
    .line 2813
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2814
    .line 2815
    .line 2816
    add-int/lit8 v3, v3, 0x1

    .line 2817
    .line 2818
    goto :goto_1

    .line 2819
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 2820
    .line 2821
    goto :goto_0

    .line 2822
    :cond_1
    sget-object v0, Lsm0;->M:Ljava/util/HashMap;

    .line 2823
    .line 2824
    sget-object v1, Lsm0;->I:[Lpm0;

    .line 2825
    .line 2826
    aget-object v2, v1, v49

    .line 2827
    .line 2828
    iget v2, v2, Lpm0;->a:I

    .line 2829
    .line 2830
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2831
    .line 2832
    .line 2833
    move-result-object v2

    .line 2834
    move-object/from16 v3, v68

    .line 2835
    .line 2836
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2837
    .line 2838
    .line 2839
    const/16 v58, 0x1

    .line 2840
    .line 2841
    aget-object v2, v1, v58

    .line 2842
    .line 2843
    iget v2, v2, Lpm0;->a:I

    .line 2844
    .line 2845
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2846
    .line 2847
    .line 2848
    move-result-object v2

    .line 2849
    move-object/from16 v3, v67

    .line 2850
    .line 2851
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2852
    .line 2853
    .line 2854
    const/16 v60, 0x2

    .line 2855
    .line 2856
    aget-object v2, v1, v60

    .line 2857
    .line 2858
    iget v2, v2, Lpm0;->a:I

    .line 2859
    .line 2860
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2861
    .line 2862
    .line 2863
    move-result-object v2

    .line 2864
    move-object/from16 v3, v66

    .line 2865
    .line 2866
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2867
    .line 2868
    .line 2869
    const/16 v62, 0x3

    .line 2870
    .line 2871
    aget-object v2, v1, v62

    .line 2872
    .line 2873
    iget v2, v2, Lpm0;->a:I

    .line 2874
    .line 2875
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2876
    .line 2877
    .line 2878
    move-result-object v2

    .line 2879
    move-object/from16 v3, v65

    .line 2880
    .line 2881
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2882
    .line 2883
    .line 2884
    const/16 v61, 0x4

    .line 2885
    .line 2886
    aget-object v2, v1, v61

    .line 2887
    .line 2888
    iget v2, v2, Lpm0;->a:I

    .line 2889
    .line 2890
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2891
    .line 2892
    .line 2893
    move-result-object v2

    .line 2894
    move-object/from16 v3, v64

    .line 2895
    .line 2896
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2897
    .line 2898
    .line 2899
    const/16 v59, 0x5

    .line 2900
    .line 2901
    aget-object v1, v1, v59

    .line 2902
    .line 2903
    iget v1, v1, Lpm0;->a:I

    .line 2904
    .line 2905
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2906
    .line 2907
    .line 2908
    move-result-object v1

    .line 2909
    move-object/from16 v2, v63

    .line 2910
    .line 2911
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2912
    .line 2913
    .line 2914
    const-string v0, ".*[1-9].*"

    .line 2915
    .line 2916
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 2917
    .line 2918
    .line 2919
    const-string v0, "^(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 2920
    .line 2921
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 2922
    .line 2923
    .line 2924
    const-string v0, "^(\\d{4}):(\\d{2}):(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 2925
    .line 2926
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 2927
    .line 2928
    .line 2929
    const-string v0, "^(\\d{4})-(\\d{2})-(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 2930
    .line 2931
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 2932
    .line 2933
    .line 2934
    return-void

    .line 2935
    :array_0
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    :array_1
    .array-data 1
        0x66t
        0x74t
        0x79t
        0x70t
    .end array-data

    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    :array_2
    .array-data 1
        0x6dt
        0x69t
        0x66t
        0x31t
    .end array-data

    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    :array_3
    .array-data 1
        0x68t
        0x65t
        0x69t
        0x63t
    .end array-data

    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    :array_4
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x0t
    .end array-data

    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    nop

    .line 2967
    :array_5
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x55t
        0x53t
        0x0t
        0x49t
        0x49t
    .end array-data

    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    nop

    .line 2977
    :array_6
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data

    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    :array_7
    .array-data 1
        0x65t
        0x58t
        0x49t
        0x66t
    .end array-data

    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    :array_8
    .array-data 1
        0x49t
        0x48t
        0x44t
        0x52t
    .end array-data

    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    :array_9
    .array-data 1
        0x49t
        0x45t
        0x4et
        0x44t
    .end array-data

    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    :array_a
    .array-data 1
        0x52t
        0x49t
        0x46t
        0x46t
    .end array-data

    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    :array_b
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x50t
    .end array-data

    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    :array_c
    .array-data 1
        0x45t
        0x58t
        0x49t
        0x46t
    .end array-data

    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    :array_d
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
        0x1
    .end array-data

    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    :array_e
    .array-data 1
        0x41t
        0x53t
        0x43t
        0x49t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 8

    .line 1
    const-string v0, "ExifInterface"

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lsm0;->H:[[Lpm0;

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    new-array v2, v2, [Ljava/util/HashMap;

    .line 10
    .line 11
    iput-object v2, p0, Lsm0;->d:[Ljava/util/HashMap;

    .line 12
    .line 13
    new-instance v2, Ljava/util/HashSet;

    .line 14
    .line 15
    array-length v3, v1

    .line 16
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lsm0;->e:Ljava/util/HashSet;

    .line 20
    .line 21
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    iput-object v2, p0, Lsm0;->f:Ljava/nio/ByteOrder;

    .line 24
    .line 25
    instance-of v2, p1, Landroid/content/res/AssetManager$AssetInputStream;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    move-object v2, p1

    .line 31
    check-cast v2, Landroid/content/res/AssetManager$AssetInputStream;

    .line 32
    .line 33
    iput-object v2, p0, Lsm0;->b:Landroid/content/res/AssetManager$AssetInputStream;

    .line 34
    .line 35
    iput-object v3, p0, Lsm0;->a:Ljava/io/FileDescriptor;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    instance-of v2, p1, Ljava/io/FileInputStream;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    move-object v2, p1

    .line 43
    check-cast v2, Ljava/io/FileInputStream;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    :try_start_0
    sget v5, Landroid/system/OsConstants;->SEEK_CUR:I

    .line 50
    .line 51
    const-wide/16 v6, 0x0

    .line 52
    .line 53
    invoke-static {v4, v6, v7, v5}, Lum0;->c(Ljava/io/FileDescriptor;JI)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    iput-object v3, p0, Lsm0;->b:Landroid/content/res/AssetManager$AssetInputStream;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iput-object v2, p0, Lsm0;->a:Ljava/io/FileDescriptor;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catch_0
    :cond_1
    iput-object v3, p0, Lsm0;->b:Landroid/content/res/AssetManager$AssetInputStream;

    .line 66
    .line 67
    iput-object v3, p0, Lsm0;->a:Ljava/io/FileDescriptor;

    .line 68
    .line 69
    :goto_0
    sget-boolean v2, Lsm0;->l:Z

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    move v4, v3

    .line 73
    :goto_1
    :try_start_1
    array-length v5, v1

    .line 74
    if-ge v4, v5, :cond_2

    .line 75
    .line 76
    iget-object v5, p0, Lsm0;->d:[Ljava/util/HashMap;

    .line 77
    .line 78
    new-instance v6, Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 81
    .line 82
    .line 83
    aput-object v6, v5, v4

    .line 84
    .line 85
    add-int/lit8 v4, v4, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    goto/16 :goto_7

    .line 90
    .line 91
    :catch_1
    move-exception p1

    .line 92
    goto/16 :goto_6

    .line 93
    .line 94
    :catch_2
    move-exception p1

    .line 95
    goto/16 :goto_6

    .line 96
    .line 97
    :cond_2
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 98
    .line 99
    const/16 v4, 0x1388

    .line 100
    .line 101
    invoke-direct {v1, p1, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v1}, Lsm0;->f(Ljava/io/BufferedInputStream;)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    iput p1, p0, Lsm0;->c:I

    .line 109
    .line 110
    const/16 v4, 0xe

    .line 111
    .line 112
    const/16 v5, 0xd

    .line 113
    .line 114
    const/16 v6, 0x9

    .line 115
    .line 116
    const/4 v7, 0x4

    .line 117
    if-eq p1, v7, :cond_7

    .line 118
    .line 119
    if-eq p1, v6, :cond_7

    .line 120
    .line 121
    if-eq p1, v5, :cond_7

    .line 122
    .line 123
    if-ne p1, v4, :cond_3

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_3
    new-instance p1, Lrm0;

    .line 127
    .line 128
    invoke-direct {p1, v1}, Lrm0;-><init>(Ljava/io/InputStream;)V

    .line 129
    .line 130
    .line 131
    iget v1, p0, Lsm0;->c:I

    .line 132
    .line 133
    const/16 v3, 0xc

    .line 134
    .line 135
    if-ne v1, v3, :cond_4

    .line 136
    .line 137
    invoke-virtual {p0, p1}, Lsm0;->d(Lrm0;)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    const/4 v3, 0x7

    .line 142
    if-ne v1, v3, :cond_5

    .line 143
    .line 144
    invoke-virtual {p0, p1}, Lsm0;->g(Lrm0;)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_5
    const/16 v3, 0xa

    .line 149
    .line 150
    if-ne v1, v3, :cond_6

    .line 151
    .line 152
    invoke-virtual {p0, p1}, Lsm0;->k(Lrm0;)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_6
    invoke-virtual {p0, p1}, Lsm0;->j(Lrm0;)V

    .line 157
    .line 158
    .line 159
    :goto_2
    iget v1, p0, Lsm0;->h:I

    .line 160
    .line 161
    int-to-long v3, v1

    .line 162
    invoke-virtual {p1, v3, v4}, Lrm0;->g(J)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, p1}, Lsm0;->u(Lnm0;)V

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_7
    :goto_3
    new-instance p1, Lnm0;

    .line 170
    .line 171
    invoke-direct {p1, v1}, Lnm0;-><init>(Ljava/io/InputStream;)V

    .line 172
    .line 173
    .line 174
    iget v1, p0, Lsm0;->c:I

    .line 175
    .line 176
    if-ne v1, v7, :cond_8

    .line 177
    .line 178
    invoke-virtual {p0, p1, v3, v3}, Lsm0;->e(Lnm0;II)V

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_8
    if-ne v1, v5, :cond_9

    .line 183
    .line 184
    invoke-virtual {p0, p1}, Lsm0;->h(Lnm0;)V

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_9
    if-ne v1, v6, :cond_a

    .line 189
    .line 190
    invoke-virtual {p0, p1}, Lsm0;->i(Lnm0;)V

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_a
    if-ne v1, v4, :cond_b

    .line 195
    .line 196
    invoke-virtual {p0, p1}, Lsm0;->l(Lnm0;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 197
    .line 198
    .line 199
    :cond_b
    :goto_4
    invoke-virtual {p0}, Lsm0;->a()V

    .line 200
    .line 201
    .line 202
    if-eqz v2, :cond_e

    .line 203
    .line 204
    :goto_5
    invoke-virtual {p0}, Lsm0;->p()V

    .line 205
    .line 206
    .line 207
    goto :goto_9

    .line 208
    :goto_6
    if-eqz v2, :cond_d

    .line 209
    .line 210
    :try_start_2
    const-string v1, "Invalid image: ExifInterface got an unsupported image format file(ExifInterface supports JPEG and some RAW image formats only) or a corrupted JPEG file to ExifInterface."

    .line 211
    .line 212
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 213
    .line 214
    .line 215
    goto :goto_8

    .line 216
    :goto_7
    invoke-virtual {p0}, Lsm0;->a()V

    .line 217
    .line 218
    .line 219
    if-eqz v2, :cond_c

    .line 220
    .line 221
    invoke-virtual {p0}, Lsm0;->p()V

    .line 222
    .line 223
    .line 224
    :cond_c
    throw p1

    .line 225
    :cond_d
    :goto_8
    invoke-virtual {p0}, Lsm0;->a()V

    .line 226
    .line 227
    .line 228
    if-eqz v2, :cond_e

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_e
    :goto_9
    return-void
.end method

.method public static q(Lnm0;)Ljava/nio/ByteOrder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnm0;->readShort()S

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x4949

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x4d4d

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    sget-object p0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string v0, "Invalid byte order: "

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0, v0}, Lxz2;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    sget-object p0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    const-string v0, "DateTimeOriginal"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lsm0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Lsm0;->d:[Ljava/util/HashMap;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v3, "DateTime"

    .line 13
    .line 14
    invoke-virtual {p0, v3}, Lsm0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    aget-object v4, v2, v1

    .line 21
    .line 22
    const-string v5, "\u0000"

    .line 23
    .line 24
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v5, Lsm0;->N:Ljava/nio/charset/Charset;

    .line 29
    .line 30
    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v5, Lom0;

    .line 35
    .line 36
    const/4 v6, 0x2

    .line 37
    array-length v7, v0

    .line 38
    invoke-direct {v5, v6, v7, v0}, Lom0;-><init>(II[B)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_0
    const-string v0, "ImageWidth"

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lsm0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-wide/16 v4, 0x0

    .line 51
    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    aget-object v3, v2, v1

    .line 55
    .line 56
    iget-object v6, p0, Lsm0;->f:Ljava/nio/ByteOrder;

    .line 57
    .line 58
    invoke-static {v4, v5, v6}, Lom0;->a(JLjava/nio/ByteOrder;)Lom0;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_1
    const-string v0, "ImageLength"

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lsm0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-nez v3, :cond_2

    .line 72
    .line 73
    aget-object v3, v2, v1

    .line 74
    .line 75
    iget-object v6, p0, Lsm0;->f:Ljava/nio/ByteOrder;

    .line 76
    .line 77
    invoke-static {v4, v5, v6}, Lom0;->a(JLjava/nio/ByteOrder;)Lom0;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_2
    const-string v0, "Orientation"

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lsm0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-nez v3, :cond_3

    .line 91
    .line 92
    aget-object v1, v2, v1

    .line 93
    .line 94
    iget-object v3, p0, Lsm0;->f:Ljava/nio/ByteOrder;

    .line 95
    .line 96
    invoke-static {v4, v5, v3}, Lom0;->a(JLjava/nio/ByteOrder;)Lom0;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :cond_3
    const-string v0, "LightSource"

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Lsm0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-nez v1, :cond_4

    .line 110
    .line 111
    const/4 v1, 0x1

    .line 112
    aget-object v1, v2, v1

    .line 113
    .line 114
    iget-object p0, p0, Lsm0;->f:Ljava/nio/ByteOrder;

    .line 115
    .line 116
    invoke-static {v4, v5, p0}, Lom0;->a(JLjava/nio/ByteOrder;)Lom0;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    :cond_4
    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lsm0;->c(Ljava/lang/String;)Lom0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    iget v2, v0, Lom0;->a:I

    .line 9
    .line 10
    sget-object v3, Lsm0;->L:Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-virtual {v3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lsm0;->f:Ljava/nio/ByteOrder;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lom0;->f(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    const-string v3, "GPSTimeStamp"

    .line 26
    .line 27
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    const/4 p1, 0x5

    .line 34
    const-string v3, "ExifInterface"

    .line 35
    .line 36
    if-eq v2, p1, :cond_1

    .line 37
    .line 38
    const/16 p1, 0xa

    .line 39
    .line 40
    if-eq v2, p1, :cond_1

    .line 41
    .line 42
    new-instance p0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string p1, "GPS Timestamp format is not rational. format="

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_1
    iget-object p0, p0, Lsm0;->f:Ljava/nio/ByteOrder;

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Lom0;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, [Lqm0;

    .line 67
    .line 68
    if-eqz p0, :cond_3

    .line 69
    .line 70
    array-length p1, p0

    .line 71
    const/4 v0, 0x3

    .line 72
    if-eq p1, v0, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const/4 p1, 0x0

    .line 76
    aget-object p1, p0, p1

    .line 77
    .line 78
    iget-wide v0, p1, Lqm0;->a:J

    .line 79
    .line 80
    long-to-float v0, v0

    .line 81
    iget-wide v1, p1, Lqm0;->b:J

    .line 82
    .line 83
    long-to-float p1, v1

    .line 84
    div-float/2addr v0, p1

    .line 85
    float-to-int p1, v0

    .line 86
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const/4 v0, 0x1

    .line 91
    aget-object v0, p0, v0

    .line 92
    .line 93
    iget-wide v1, v0, Lqm0;->a:J

    .line 94
    .line 95
    long-to-float v1, v1

    .line 96
    iget-wide v2, v0, Lqm0;->b:J

    .line 97
    .line 98
    long-to-float v0, v2

    .line 99
    div-float/2addr v1, v0

    .line 100
    float-to-int v0, v1

    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const/4 v1, 0x2

    .line 106
    aget-object p0, p0, v1

    .line 107
    .line 108
    iget-wide v1, p0, Lqm0;->a:J

    .line 109
    .line 110
    long-to-float v1, v1

    .line 111
    iget-wide v2, p0, Lqm0;->b:J

    .line 112
    .line 113
    long-to-float p0, v2

    .line 114
    div-float/2addr v1, p0

    .line 115
    float-to-int p0, v1

    .line 116
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    filled-new-array {p1, v0, p0}, [Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    const-string p1, "%02d:%02d:%02d"

    .line 125
    .line 126
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v0, "Invalid GPS Timestamp array. array="

    .line 134
    .line 135
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    return-object v1

    .line 153
    :cond_4
    :try_start_0
    iget-object p0, p0, Lsm0;->f:Ljava/nio/ByteOrder;

    .line 154
    .line 155
    invoke-virtual {v0, p0}, Lom0;->d(Ljava/nio/ByteOrder;)D

    .line 156
    .line 157
    .line 158
    move-result-wide p0

    .line 159
    invoke-static {p0, p1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    return-object p0

    .line 164
    :catch_0
    :cond_5
    return-object v1
.end method

.method public final c(Ljava/lang/String;)Lom0;
    .locals 2

    .line 1
    const-string v0, "ISOSpeedRatings"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p1, "PhotographicSensitivity"

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    sget-object v1, Lsm0;->H:[[Lpm0;

    .line 13
    .line 14
    array-length v1, v1

    .line 15
    if-ge v0, v1, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, Lsm0;->d:[Ljava/util/HashMap;

    .line 18
    .line 19
    aget-object v1, v1, v0

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lom0;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public final d(Lrm0;)V
    .locals 11

    .line 1
    const-string v0, "yes"

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x1c

    .line 6
    .line 7
    if-lt v1, v2, :cond_d

    .line 8
    .line 9
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    new-instance v2, Lmm0;

    .line 15
    .line 16
    invoke-direct {v2, p1}, Lmm0;-><init>(Lrm0;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Lvm0;->a(Landroid/media/MediaMetadataRetriever;Landroid/media/MediaDataSource;)V

    .line 20
    .line 21
    .line 22
    const/16 v2, 0x21

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/16 v3, 0x22

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/16 v4, 0x1a

    .line 35
    .line 36
    invoke-virtual {v1, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const/16 v5, 0x11

    .line 41
    .line 42
    invoke-virtual {v1, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    const/16 v0, 0x1d

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/16 v4, 0x1e

    .line 59
    .line 60
    invoke-virtual {v1, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const/16 v5, 0x1f

    .line 65
    .line 66
    invoke-virtual {v1, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :cond_0
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    const/16 v0, 0x12

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const/16 v4, 0x13

    .line 87
    .line 88
    invoke-virtual {v1, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const/16 v5, 0x18

    .line 93
    .line 94
    invoke-virtual {v1, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    const/4 v0, 0x0

    .line 100
    move-object v4, v0

    .line 101
    move-object v5, v4

    .line 102
    :goto_0
    iget-object v6, p0, Lsm0;->d:[Ljava/util/HashMap;

    .line 103
    .line 104
    const/4 v7, 0x0

    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    :try_start_1
    aget-object v8, v6, v7

    .line 108
    .line 109
    const-string v9, "ImageWidth"

    .line 110
    .line 111
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iget-object v10, p0, Lsm0;->f:Ljava/nio/ByteOrder;

    .line 116
    .line 117
    invoke-static {v0, v10}, Lom0;->c(ILjava/nio/ByteOrder;)Lom0;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v8, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    :cond_2
    if-eqz v4, :cond_3

    .line 125
    .line 126
    aget-object v0, v6, v7

    .line 127
    .line 128
    const-string v8, "ImageLength"

    .line 129
    .line 130
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    iget-object v9, p0, Lsm0;->f:Ljava/nio/ByteOrder;

    .line 135
    .line 136
    invoke-static {v4, v9}, Lom0;->c(ILjava/nio/ByteOrder;)Lom0;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v0, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    :cond_3
    const/4 v0, 0x6

    .line 144
    if-eqz v5, :cond_7

    .line 145
    .line 146
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    const/16 v5, 0x5a

    .line 151
    .line 152
    if-eq v4, v5, :cond_6

    .line 153
    .line 154
    const/16 v5, 0xb4

    .line 155
    .line 156
    if-eq v4, v5, :cond_5

    .line 157
    .line 158
    const/16 v5, 0x10e

    .line 159
    .line 160
    if-eq v4, v5, :cond_4

    .line 161
    .line 162
    const/4 v4, 0x1

    .line 163
    goto :goto_1

    .line 164
    :cond_4
    const/16 v4, 0x8

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_5
    const/4 v4, 0x3

    .line 168
    goto :goto_1

    .line 169
    :cond_6
    move v4, v0

    .line 170
    :goto_1
    aget-object v5, v6, v7

    .line 171
    .line 172
    const-string v6, "Orientation"

    .line 173
    .line 174
    iget-object v8, p0, Lsm0;->f:Ljava/nio/ByteOrder;

    .line 175
    .line 176
    invoke-static {v4, v8}, Lom0;->c(ILjava/nio/ByteOrder;)Lom0;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    :cond_7
    if-eqz v2, :cond_c

    .line 184
    .line 185
    if-eqz v3, :cond_c

    .line 186
    .line 187
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-le v3, v0, :cond_b

    .line 196
    .line 197
    int-to-long v4, v2

    .line 198
    invoke-virtual {p1, v4, v5}, Lrm0;->g(J)V

    .line 199
    .line 200
    .line 201
    new-array v4, v0, [B

    .line 202
    .line 203
    invoke-virtual {p1, v4}, Ljava/io/InputStream;->read([B)I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-ne v5, v0, :cond_a

    .line 208
    .line 209
    add-int/2addr v2, v0

    .line 210
    add-int/lit8 v3, v3, -0x6

    .line 211
    .line 212
    sget-object v0, Lsm0;->O:[B

    .line 213
    .line 214
    invoke-static {v4, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_9

    .line 219
    .line 220
    new-array v0, v3, [B

    .line 221
    .line 222
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-ne p1, v3, :cond_8

    .line 227
    .line 228
    iput v2, p0, Lsm0;->h:I

    .line 229
    .line 230
    invoke-virtual {p0, v7, v0}, Lsm0;->r(I[B)V

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_8
    new-instance p0, Ljava/io/IOException;

    .line 235
    .line 236
    const-string p1, "Can\'t read exif"

    .line 237
    .line 238
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw p0

    .line 242
    :cond_9
    new-instance p0, Ljava/io/IOException;

    .line 243
    .line 244
    const-string p1, "Invalid identifier"

    .line 245
    .line 246
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw p0

    .line 250
    :cond_a
    new-instance p0, Ljava/io/IOException;

    .line 251
    .line 252
    const-string p1, "Can\'t read identifier"

    .line 253
    .line 254
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw p0

    .line 258
    :cond_b
    new-instance p0, Ljava/io/IOException;

    .line 259
    .line 260
    const-string p1, "Invalid exif length"

    .line 261
    .line 262
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw p0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 266
    :cond_c
    :goto_2
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :catch_0
    :try_start_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 271
    .line 272
    const-string p1, "Failed to read EXIF from HEIF file. Given stream is either malformed or unsupported."

    .line 273
    .line 274
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 278
    :goto_3
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 279
    .line 280
    .line 281
    throw p0

    .line 282
    :cond_d
    const-string p0, "Reading EXIF from HEIF files is supported from SDK 28 and above"

    .line 283
    .line 284
    invoke-static {p0}, Lyb;->l(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    return-void
.end method

.method public final e(Lnm0;II)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    sget-boolean v3, Lsm0;->l:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object v4, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 15
    .line 16
    iput-object v4, v1, Lnm0;->h:Ljava/nio/ByteOrder;

    .line 17
    .line 18
    invoke-virtual {v1}, Lnm0;->readByte()B

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const-string v5, "Invalid marker: "

    .line 23
    .line 24
    const/4 v6, -0x1

    .line 25
    if-ne v4, v6, :cond_18

    .line 26
    .line 27
    invoke-virtual {v1}, Lnm0;->readByte()B

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    const/16 v8, -0x28

    .line 32
    .line 33
    if-ne v7, v8, :cond_17

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    move v5, v4

    .line 37
    :goto_0
    invoke-virtual {v1}, Lnm0;->readByte()B

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-ne v7, v6, :cond_16

    .line 42
    .line 43
    invoke-virtual {v1}, Lnm0;->readByte()B

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    and-int/lit16 v8, v7, 0xff

    .line 50
    .line 51
    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    :cond_1
    const/16 v8, -0x27

    .line 55
    .line 56
    if-eq v7, v8, :cond_15

    .line 57
    .line 58
    const/16 v8, -0x26

    .line 59
    .line 60
    if-ne v7, v8, :cond_2

    .line 61
    .line 62
    goto/16 :goto_9

    .line 63
    .line 64
    :cond_2
    invoke-virtual {v1}, Lnm0;->readUnsignedShort()I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    add-int/lit8 v9, v8, -0x2

    .line 69
    .line 70
    const/4 v10, 0x4

    .line 71
    add-int/2addr v5, v10

    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    and-int/lit16 v11, v7, 0xff

    .line 75
    .line 76
    invoke-static {v11}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    :cond_3
    const-string v11, "Invalid length"

    .line 80
    .line 81
    if-ltz v9, :cond_14

    .line 82
    .line 83
    const/16 v12, -0x1f

    .line 84
    .line 85
    const/4 v13, 0x0

    .line 86
    iget-object v14, v0, Lsm0;->d:[Ljava/util/HashMap;

    .line 87
    .line 88
    if-eq v7, v12, :cond_9

    .line 89
    .line 90
    const/4 v12, -0x2

    .line 91
    const/4 v15, 0x1

    .line 92
    if-eq v7, v12, :cond_6

    .line 93
    .line 94
    packed-switch v7, :pswitch_data_0

    .line 95
    .line 96
    .line 97
    packed-switch v7, :pswitch_data_1

    .line 98
    .line 99
    .line 100
    packed-switch v7, :pswitch_data_2

    .line 101
    .line 102
    .line 103
    packed-switch v7, :pswitch_data_3

    .line 104
    .line 105
    .line 106
    goto/16 :goto_8

    .line 107
    .line 108
    :pswitch_0
    invoke-virtual {v1, v15}, Lnm0;->a(I)V

    .line 109
    .line 110
    .line 111
    aget-object v7, v14, v2

    .line 112
    .line 113
    if-eq v2, v10, :cond_4

    .line 114
    .line 115
    const-string v9, "ImageLength"

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    const-string v9, "ThumbnailImageLength"

    .line 119
    .line 120
    :goto_1
    invoke-virtual {v1}, Lnm0;->readUnsignedShort()I

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    int-to-long v12, v12

    .line 125
    iget-object v15, v0, Lsm0;->f:Ljava/nio/ByteOrder;

    .line 126
    .line 127
    invoke-static {v12, v13, v15}, Lom0;->a(JLjava/nio/ByteOrder;)Lom0;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    invoke-virtual {v7, v9, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    aget-object v7, v14, v2

    .line 135
    .line 136
    if-eq v2, v10, :cond_5

    .line 137
    .line 138
    const-string v9, "ImageWidth"

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_5
    const-string v9, "ThumbnailImageWidth"

    .line 142
    .line 143
    :goto_2
    invoke-virtual {v1}, Lnm0;->readUnsignedShort()I

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    int-to-long v12, v10

    .line 148
    iget-object v10, v0, Lsm0;->f:Ljava/nio/ByteOrder;

    .line 149
    .line 150
    invoke-static {v12, v13, v10}, Lom0;->a(JLjava/nio/ByteOrder;)Lom0;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    invoke-virtual {v7, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    add-int/lit8 v9, v8, -0x7

    .line 158
    .line 159
    goto/16 :goto_8

    .line 160
    .line 161
    :cond_6
    new-array v7, v9, [B

    .line 162
    .line 163
    invoke-virtual {v1, v7}, Ljava/io/InputStream;->read([B)I

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    if-ne v8, v9, :cond_8

    .line 168
    .line 169
    const-string v8, "UserComment"

    .line 170
    .line 171
    invoke-virtual {v0, v8}, Lsm0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    if-nez v9, :cond_7

    .line 176
    .line 177
    aget-object v9, v14, v15

    .line 178
    .line 179
    new-instance v10, Ljava/lang/String;

    .line 180
    .line 181
    sget-object v12, Lsm0;->N:Ljava/nio/charset/Charset;

    .line 182
    .line 183
    invoke-direct {v10, v7, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 184
    .line 185
    .line 186
    const-string v7, "\u0000"

    .line 187
    .line 188
    invoke-virtual {v10, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    invoke-virtual {v7, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    new-instance v10, Lom0;

    .line 197
    .line 198
    array-length v12, v7

    .line 199
    invoke-direct {v10, v4, v12, v7}, Lom0;-><init>(II[B)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v9, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    :cond_7
    :goto_3
    move v9, v13

    .line 206
    goto/16 :goto_8

    .line 207
    .line 208
    :cond_8
    const-string v0, "Invalid exif"

    .line 209
    .line 210
    invoke-static {v0}, Ltf0;->q(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_9
    new-array v7, v9, [B

    .line 215
    .line 216
    invoke-virtual {v1, v7}, Lnm0;->readFully([B)V

    .line 217
    .line 218
    .line 219
    add-int v8, v5, v9

    .line 220
    .line 221
    sget-object v10, Lsm0;->O:[B

    .line 222
    .line 223
    if-nez v10, :cond_a

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_a
    array-length v12, v10

    .line 227
    if-ge v9, v12, :cond_b

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_b
    move v12, v13

    .line 231
    :goto_4
    array-length v15, v10

    .line 232
    if-ge v12, v15, :cond_11

    .line 233
    .line 234
    aget-byte v15, v7, v12

    .line 235
    .line 236
    aget-byte v4, v10, v12

    .line 237
    .line 238
    if-eq v15, v4, :cond_10

    .line 239
    .line 240
    :goto_5
    sget-object v4, Lsm0;->P:[B

    .line 241
    .line 242
    if-nez v4, :cond_c

    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_c
    array-length v10, v4

    .line 246
    if-ge v9, v10, :cond_d

    .line 247
    .line 248
    goto :goto_7

    .line 249
    :cond_d
    move v10, v13

    .line 250
    :goto_6
    array-length v12, v4

    .line 251
    if-ge v10, v12, :cond_f

    .line 252
    .line 253
    aget-byte v12, v7, v10

    .line 254
    .line 255
    aget-byte v15, v4, v10

    .line 256
    .line 257
    if-eq v12, v15, :cond_e

    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_e
    add-int/lit8 v10, v10, 0x1

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_f
    array-length v10, v4

    .line 264
    add-int/2addr v5, v10

    .line 265
    array-length v4, v4

    .line 266
    invoke-static {v7, v4, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    const-string v7, "Xmp"

    .line 271
    .line 272
    invoke-virtual {v0, v7}, Lsm0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    if-nez v9, :cond_12

    .line 277
    .line 278
    aget-object v9, v14, v13

    .line 279
    .line 280
    new-instance v16, Lom0;

    .line 281
    .line 282
    array-length v10, v4

    .line 283
    int-to-long v14, v5

    .line 284
    const/16 v20, 0x1

    .line 285
    .line 286
    move-object/from16 v19, v4

    .line 287
    .line 288
    move/from16 v21, v10

    .line 289
    .line 290
    move-wide/from16 v17, v14

    .line 291
    .line 292
    invoke-direct/range {v16 .. v21}, Lom0;-><init>(J[BII)V

    .line 293
    .line 294
    .line 295
    move-object/from16 v4, v16

    .line 296
    .line 297
    invoke-virtual {v9, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    goto :goto_7

    .line 301
    :cond_10
    add-int/lit8 v12, v12, 0x1

    .line 302
    .line 303
    const/4 v4, 0x2

    .line 304
    goto :goto_4

    .line 305
    :cond_11
    array-length v4, v10

    .line 306
    invoke-static {v7, v4, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    add-int v5, p2, v5

    .line 311
    .line 312
    array-length v7, v10

    .line 313
    add-int/2addr v5, v7

    .line 314
    iput v5, v0, Lsm0;->h:I

    .line 315
    .line 316
    invoke-virtual {v0, v2, v4}, Lsm0;->r(I[B)V

    .line 317
    .line 318
    .line 319
    new-instance v5, Lnm0;

    .line 320
    .line 321
    invoke-direct {v5, v4}, Lnm0;-><init>([B)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v5}, Lsm0;->u(Lnm0;)V

    .line 325
    .line 326
    .line 327
    :cond_12
    :goto_7
    move v5, v8

    .line 328
    goto :goto_3

    .line 329
    :goto_8
    if-ltz v9, :cond_13

    .line 330
    .line 331
    invoke-virtual {v1, v9}, Lnm0;->a(I)V

    .line 332
    .line 333
    .line 334
    add-int/2addr v5, v9

    .line 335
    const/4 v4, 0x2

    .line 336
    goto/16 :goto_0

    .line 337
    .line 338
    :cond_13
    invoke-static {v11}, Ltf0;->q(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :cond_14
    invoke-static {v11}, Ltf0;->q(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :cond_15
    :goto_9
    iget-object v0, v0, Lsm0;->f:Ljava/nio/ByteOrder;

    .line 347
    .line 348
    iput-object v0, v1, Lnm0;->h:Ljava/nio/ByteOrder;

    .line 349
    .line 350
    return-void

    .line 351
    :cond_16
    and-int/lit16 v0, v7, 0xff

    .line 352
    .line 353
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    const-string v1, "Invalid marker:"

    .line 358
    .line 359
    invoke-static {v0, v1}, Lxz2;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :cond_17
    and-int/lit16 v0, v4, 0xff

    .line 364
    .line 365
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-static {v0, v5}, Lxz2;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :cond_18
    and-int/lit16 v0, v4, 0xff

    .line 374
    .line 375
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-static {v0, v5}, Lxz2;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :pswitch_data_0
    .packed-switch -0x40
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    :pswitch_data_1
    .packed-switch -0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    :pswitch_data_2
    .packed-switch -0x37
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    :pswitch_data_3
    .packed-switch -0x33
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/io/BufferedInputStream;)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/16 v2, 0x1388

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 8
    .line 9
    .line 10
    new-array v2, v2, [B

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->reset()V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    sget-object v4, Lsm0;->q:[B

    .line 20
    .line 21
    array-length v5, v4

    .line 22
    const/4 v6, 0x4

    .line 23
    if-ge v3, v5, :cond_1f

    .line 24
    .line 25
    aget-byte v5, v2, v3

    .line 26
    .line 27
    aget-byte v4, v4, v3

    .line 28
    .line 29
    if-eq v5, v4, :cond_1e

    .line 30
    .line 31
    const-string v3, "FUJIFILMCCD-RAW"

    .line 32
    .line 33
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v4, 0x0

    .line 42
    :goto_1
    array-length v5, v3

    .line 43
    if-ge v4, v5, :cond_1d

    .line 44
    .line 45
    aget-byte v5, v2, v4

    .line 46
    .line 47
    aget-byte v7, v3, v4

    .line 48
    .line 49
    if-eq v5, v7, :cond_1c

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v4, 0x1

    .line 53
    :try_start_0
    new-instance v5, Lnm0;

    .line 54
    .line 55
    invoke-direct {v5, v2}, Lnm0;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 56
    .line 57
    .line 58
    :try_start_1
    invoke-virtual {v5}, Lnm0;->readInt()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    int-to-long v7, v7

    .line 63
    new-array v9, v6, [B

    .line 64
    .line 65
    invoke-virtual {v5, v9}, Ljava/io/InputStream;->read([B)I

    .line 66
    .line 67
    .line 68
    sget-object v10, Lsm0;->r:[B

    .line 69
    .line 70
    invoke-static {v9, v10}, Ljava/util/Arrays;->equals([B[B)Z

    .line 71
    .line 72
    .line 73
    move-result v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    if-nez v9, :cond_0

    .line 75
    .line 76
    :goto_2
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 77
    .line 78
    .line 79
    const/16 p1, 0x0

    .line 80
    .line 81
    goto/16 :goto_9

    .line 82
    .line 83
    :cond_0
    const-wide/16 v9, 0x1

    .line 84
    .line 85
    cmp-long v11, v7, v9

    .line 86
    .line 87
    const-wide/16 v12, 0x8

    .line 88
    .line 89
    if-nez v11, :cond_1

    .line 90
    .line 91
    :try_start_2
    invoke-virtual {v5}, Lnm0;->readLong()J

    .line 92
    .line 93
    .line 94
    move-result-wide v7

    .line 95
    const-wide/16 v14, 0x10

    .line 96
    .line 97
    cmp-long v11, v7, v14

    .line 98
    .line 99
    if-gez v11, :cond_2

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    move-object v3, v5

    .line 104
    goto/16 :goto_7

    .line 105
    .line 106
    :catch_0
    const/16 p1, 0x0

    .line 107
    .line 108
    goto/16 :goto_8

    .line 109
    .line 110
    :cond_1
    move-wide v14, v12

    .line 111
    :cond_2
    const-wide/16 v16, 0x1388

    .line 112
    .line 113
    cmp-long v11, v7, v16

    .line 114
    .line 115
    if-lez v11, :cond_3

    .line 116
    .line 117
    move-wide/from16 v7, v16

    .line 118
    .line 119
    :cond_3
    sub-long/2addr v7, v14

    .line 120
    cmp-long v11, v7, v12

    .line 121
    .line 122
    if-gez v11, :cond_4

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    new-array v11, v6, [B

    .line 126
    .line 127
    const-wide/16 v12, 0x0

    .line 128
    .line 129
    const/4 v14, 0x0

    .line 130
    const/4 v15, 0x0

    .line 131
    :goto_3
    const-wide/16 v16, 0x4

    .line 132
    .line 133
    div-long v16, v7, v16
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    .line 135
    cmp-long v16, v12, v16

    .line 136
    .line 137
    if-gez v16, :cond_a

    .line 138
    .line 139
    const/16 p1, 0x0

    .line 140
    .line 141
    :try_start_3
    invoke-virtual {v5, v11}, Ljava/io/InputStream;->read([B)I

    .line 142
    .line 143
    .line 144
    move-result v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 145
    if-eq v1, v6, :cond_5

    .line 146
    .line 147
    :goto_4
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 148
    .line 149
    .line 150
    goto :goto_9

    .line 151
    :cond_5
    cmp-long v1, v12, v9

    .line 152
    .line 153
    if-nez v1, :cond_6

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_6
    :try_start_4
    sget-object v1, Lsm0;->s:[B

    .line 157
    .line 158
    invoke-static {v11, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_7

    .line 163
    .line 164
    move v14, v4

    .line 165
    goto :goto_5

    .line 166
    :cond_7
    sget-object v1, Lsm0;->t:[B

    .line 167
    .line 168
    invoke-static {v11, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 169
    .line 170
    .line 171
    move-result v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 172
    if-eqz v1, :cond_8

    .line 173
    .line 174
    move v15, v4

    .line 175
    :cond_8
    :goto_5
    if-eqz v14, :cond_9

    .line 176
    .line 177
    if-eqz v15, :cond_9

    .line 178
    .line 179
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 180
    .line 181
    .line 182
    const/16 v0, 0xc

    .line 183
    .line 184
    return v0

    .line 185
    :cond_9
    :goto_6
    add-long/2addr v12, v9

    .line 186
    goto :goto_3

    .line 187
    :cond_a
    const/16 p1, 0x0

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :catchall_1
    move-exception v0

    .line 191
    goto :goto_7

    .line 192
    :catch_1
    const/16 p1, 0x0

    .line 193
    .line 194
    move-object v5, v3

    .line 195
    goto :goto_8

    .line 196
    :goto_7
    if-eqz v3, :cond_b

    .line 197
    .line 198
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 199
    .line 200
    .line 201
    :cond_b
    throw v0

    .line 202
    :catch_2
    :goto_8
    if-eqz v5, :cond_c

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_c
    :goto_9
    :try_start_5
    new-instance v1, Lnm0;

    .line 206
    .line 207
    invoke-direct {v1, v2}, Lnm0;-><init>([B)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 208
    .line 209
    .line 210
    :try_start_6
    invoke-static {v1}, Lsm0;->q(Lnm0;)Ljava/nio/ByteOrder;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    iput-object v5, v0, Lsm0;->f:Ljava/nio/ByteOrder;

    .line 215
    .line 216
    iput-object v5, v1, Lnm0;->h:Ljava/nio/ByteOrder;

    .line 217
    .line 218
    invoke-virtual {v1}, Lnm0;->readShort()S

    .line 219
    .line 220
    .line 221
    move-result v5
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 222
    const/16 v7, 0x4f52

    .line 223
    .line 224
    if-eq v5, v7, :cond_e

    .line 225
    .line 226
    const/16 v7, 0x5352

    .line 227
    .line 228
    if-ne v5, v7, :cond_d

    .line 229
    .line 230
    goto :goto_a

    .line 231
    :cond_d
    move/from16 v5, p1

    .line 232
    .line 233
    goto :goto_b

    .line 234
    :cond_e
    :goto_a
    move v5, v4

    .line 235
    :goto_b
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 236
    .line 237
    .line 238
    goto :goto_e

    .line 239
    :catchall_2
    move-exception v0

    .line 240
    move-object v3, v1

    .line 241
    goto :goto_c

    .line 242
    :catchall_3
    move-exception v0

    .line 243
    goto :goto_c

    .line 244
    :catch_3
    move-object v1, v3

    .line 245
    goto :goto_d

    .line 246
    :goto_c
    if-eqz v3, :cond_f

    .line 247
    .line 248
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 249
    .line 250
    .line 251
    :cond_f
    throw v0

    .line 252
    :catch_4
    :goto_d
    if-eqz v1, :cond_10

    .line 253
    .line 254
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 255
    .line 256
    .line 257
    :cond_10
    move/from16 v5, p1

    .line 258
    .line 259
    :goto_e
    if-eqz v5, :cond_11

    .line 260
    .line 261
    const/4 v0, 0x7

    .line 262
    return v0

    .line 263
    :cond_11
    :try_start_7
    new-instance v1, Lnm0;

    .line 264
    .line 265
    invoke-direct {v1, v2}, Lnm0;-><init>([B)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 266
    .line 267
    .line 268
    :try_start_8
    invoke-static {v1}, Lsm0;->q(Lnm0;)Ljava/nio/ByteOrder;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    iput-object v3, v0, Lsm0;->f:Ljava/nio/ByteOrder;

    .line 273
    .line 274
    iput-object v3, v1, Lnm0;->h:Ljava/nio/ByteOrder;

    .line 275
    .line 276
    invoke-virtual {v1}, Lnm0;->readShort()S

    .line 277
    .line 278
    .line 279
    move-result v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 280
    const/16 v3, 0x55

    .line 281
    .line 282
    if-ne v0, v3, :cond_12

    .line 283
    .line 284
    goto :goto_f

    .line 285
    :cond_12
    move/from16 v4, p1

    .line 286
    .line 287
    :goto_f
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 288
    .line 289
    .line 290
    goto :goto_12

    .line 291
    :catchall_4
    move-exception v0

    .line 292
    move-object v3, v1

    .line 293
    goto :goto_10

    .line 294
    :catch_5
    move-object v3, v1

    .line 295
    goto :goto_11

    .line 296
    :catchall_5
    move-exception v0

    .line 297
    :goto_10
    if-eqz v3, :cond_13

    .line 298
    .line 299
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 300
    .line 301
    .line 302
    :cond_13
    throw v0

    .line 303
    :catch_6
    :goto_11
    if-eqz v3, :cond_14

    .line 304
    .line 305
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 306
    .line 307
    .line 308
    :cond_14
    move/from16 v4, p1

    .line 309
    .line 310
    :goto_12
    if-eqz v4, :cond_15

    .line 311
    .line 312
    const/16 v0, 0xa

    .line 313
    .line 314
    return v0

    .line 315
    :cond_15
    move/from16 v0, p1

    .line 316
    .line 317
    :goto_13
    sget-object v1, Lsm0;->w:[B

    .line 318
    .line 319
    array-length v3, v1

    .line 320
    if-ge v0, v3, :cond_1b

    .line 321
    .line 322
    aget-byte v3, v2, v0

    .line 323
    .line 324
    aget-byte v1, v1, v0

    .line 325
    .line 326
    if-eq v3, v1, :cond_1a

    .line 327
    .line 328
    move/from16 v0, p1

    .line 329
    .line 330
    :goto_14
    sget-object v1, Lsm0;->A:[B

    .line 331
    .line 332
    array-length v3, v1

    .line 333
    if-ge v0, v3, :cond_17

    .line 334
    .line 335
    aget-byte v3, v2, v0

    .line 336
    .line 337
    aget-byte v1, v1, v0

    .line 338
    .line 339
    if-eq v3, v1, :cond_16

    .line 340
    .line 341
    goto :goto_16

    .line 342
    :cond_16
    add-int/lit8 v0, v0, 0x1

    .line 343
    .line 344
    goto :goto_14

    .line 345
    :cond_17
    move/from16 v0, p1

    .line 346
    .line 347
    :goto_15
    sget-object v3, Lsm0;->B:[B

    .line 348
    .line 349
    array-length v4, v3

    .line 350
    if-ge v0, v4, :cond_19

    .line 351
    .line 352
    array-length v4, v1

    .line 353
    add-int/2addr v4, v0

    .line 354
    add-int/2addr v4, v6

    .line 355
    aget-byte v4, v2, v4

    .line 356
    .line 357
    aget-byte v3, v3, v0

    .line 358
    .line 359
    if-eq v4, v3, :cond_18

    .line 360
    .line 361
    :goto_16
    return p1

    .line 362
    :cond_18
    add-int/lit8 v0, v0, 0x1

    .line 363
    .line 364
    goto :goto_15

    .line 365
    :cond_19
    const/16 v0, 0xe

    .line 366
    .line 367
    return v0

    .line 368
    :cond_1a
    add-int/lit8 v0, v0, 0x1

    .line 369
    .line 370
    goto :goto_13

    .line 371
    :cond_1b
    const/16 v0, 0xd

    .line 372
    .line 373
    return v0

    .line 374
    :cond_1c
    const/16 p1, 0x0

    .line 375
    .line 376
    add-int/lit8 v4, v4, 0x1

    .line 377
    .line 378
    goto/16 :goto_1

    .line 379
    .line 380
    :cond_1d
    const/16 v0, 0x9

    .line 381
    .line 382
    return v0

    .line 383
    :cond_1e
    const/16 p1, 0x0

    .line 384
    .line 385
    add-int/lit8 v3, v3, 0x1

    .line 386
    .line 387
    goto/16 :goto_0

    .line 388
    .line 389
    :cond_1f
    return v6
.end method

.method public final g(Lrm0;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lsm0;->j(Lrm0;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lsm0;->d:[Ljava/util/HashMap;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    aget-object v1, p1, v0

    .line 8
    .line 9
    const-string v2, "MakerNote"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lom0;

    .line 16
    .line 17
    if-eqz v1, :cond_6

    .line 18
    .line 19
    new-instance v2, Lrm0;

    .line 20
    .line 21
    iget-object v1, v1, Lom0;->d:[B

    .line 22
    .line 23
    invoke-direct {v2, v1}, Lrm0;-><init>([B)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lsm0;->f:Ljava/nio/ByteOrder;

    .line 27
    .line 28
    iput-object v1, v2, Lnm0;->h:Ljava/nio/ByteOrder;

    .line 29
    .line 30
    sget-object v1, Lsm0;->u:[B

    .line 31
    .line 32
    array-length v3, v1

    .line 33
    new-array v3, v3, [B

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lnm0;->readFully([B)V

    .line 36
    .line 37
    .line 38
    const-wide/16 v4, 0x0

    .line 39
    .line 40
    invoke-virtual {v2, v4, v5}, Lrm0;->g(J)V

    .line 41
    .line 42
    .line 43
    sget-object v4, Lsm0;->v:[B

    .line 44
    .line 45
    array-length v5, v4

    .line 46
    new-array v5, v5, [B

    .line 47
    .line 48
    invoke-virtual {v2, v5}, Lnm0;->readFully([B)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    const-wide/16 v3, 0x8

    .line 58
    .line 59
    invoke-virtual {v2, v3, v4}, Lrm0;->g(J)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-static {v5, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    const-wide/16 v3, 0xc

    .line 70
    .line 71
    invoke-virtual {v2, v3, v4}, Lrm0;->g(J)V

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_0
    const/4 v1, 0x6

    .line 75
    invoke-virtual {p0, v2, v1}, Lsm0;->s(Lrm0;I)V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x7

    .line 79
    aget-object v2, p1, v1

    .line 80
    .line 81
    const-string v3, "PreviewImageStart"

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lom0;

    .line 88
    .line 89
    aget-object v1, p1, v1

    .line 90
    .line 91
    const-string v3, "PreviewImageLength"

    .line 92
    .line 93
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lom0;

    .line 98
    .line 99
    if-eqz v2, :cond_2

    .line 100
    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    const/4 v3, 0x5

    .line 104
    aget-object v4, p1, v3

    .line 105
    .line 106
    const-string v5, "JPEGInterchangeFormat"

    .line 107
    .line 108
    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    aget-object v2, p1, v3

    .line 112
    .line 113
    const-string v3, "JPEGInterchangeFormatLength"

    .line 114
    .line 115
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :cond_2
    const/16 v1, 0x8

    .line 119
    .line 120
    aget-object v1, p1, v1

    .line 121
    .line 122
    const-string v2, "AspectFrame"

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lom0;

    .line 129
    .line 130
    if-eqz v1, :cond_6

    .line 131
    .line 132
    iget-object v2, p0, Lsm0;->f:Ljava/nio/ByteOrder;

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Lom0;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, [I

    .line 139
    .line 140
    if-eqz v1, :cond_5

    .line 141
    .line 142
    array-length v2, v1

    .line 143
    const/4 v3, 0x4

    .line 144
    if-eq v2, v3, :cond_3

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    const/4 v2, 0x2

    .line 148
    aget v2, v1, v2

    .line 149
    .line 150
    const/4 v3, 0x0

    .line 151
    aget v4, v1, v3

    .line 152
    .line 153
    if-le v2, v4, :cond_6

    .line 154
    .line 155
    const/4 v5, 0x3

    .line 156
    aget v5, v1, v5

    .line 157
    .line 158
    aget v1, v1, v0

    .line 159
    .line 160
    if-le v5, v1, :cond_6

    .line 161
    .line 162
    sub-int/2addr v2, v4

    .line 163
    add-int/2addr v2, v0

    .line 164
    sub-int/2addr v5, v1

    .line 165
    add-int/2addr v5, v0

    .line 166
    if-ge v2, v5, :cond_4

    .line 167
    .line 168
    add-int/2addr v2, v5

    .line 169
    sub-int v5, v2, v5

    .line 170
    .line 171
    sub-int/2addr v2, v5

    .line 172
    :cond_4
    iget-object v0, p0, Lsm0;->f:Ljava/nio/ByteOrder;

    .line 173
    .line 174
    invoke-static {v2, v0}, Lom0;->c(ILjava/nio/ByteOrder;)Lom0;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-object p0, p0, Lsm0;->f:Ljava/nio/ByteOrder;

    .line 179
    .line 180
    invoke-static {v5, p0}, Lom0;->c(ILjava/nio/ByteOrder;)Lom0;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    aget-object v1, p1, v3

    .line 185
    .line 186
    const-string v2, "ImageWidth"

    .line 187
    .line 188
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    aget-object p1, p1, v3

    .line 192
    .line 193
    const-string v0, "ImageLength"

    .line 194
    .line 195
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_5
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    const-string p1, "Invalid aspect frame values. frame="

    .line 202
    .line 203
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    const-string p1, "ExifInterface"

    .line 218
    .line 219
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    :cond_6
    return-void
.end method

.method public final h(Lnm0;)V
    .locals 5

    .line 1
    sget-boolean v0, Lsm0;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 9
    .line 10
    iput-object v0, p1, Lnm0;->h:Ljava/nio/ByteOrder;

    .line 11
    .line 12
    sget-object v0, Lsm0;->w:[B

    .line 13
    .line 14
    array-length v1, v0

    .line 15
    invoke-virtual {p1, v1}, Lnm0;->a(I)V

    .line 16
    .line 17
    .line 18
    array-length v0, v0

    .line 19
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lnm0;->readInt()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x4

    .line 24
    new-array v3, v2, [B

    .line 25
    .line 26
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-ne v4, v2, :cond_7

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x8

    .line 33
    .line 34
    const/16 v2, 0x10

    .line 35
    .line 36
    if-ne v0, v2, :cond_2

    .line 37
    .line 38
    sget-object v2, Lsm0;->y:[B

    .line 39
    .line 40
    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 48
    .line 49
    const-string p1, "Encountered invalid PNG file--IHDR chunk should appearas the first chunk"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    :goto_1
    sget-object v2, Lsm0;->z:[B

    .line 56
    .line 57
    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    sget-object v2, Lsm0;->x:[B

    .line 65
    .line 66
    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_6

    .line 71
    .line 72
    new-array v2, v1, [B

    .line 73
    .line 74
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-ne v4, v1, :cond_5

    .line 79
    .line 80
    invoke-virtual {p1}, Lnm0;->readInt()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    new-instance v1, Ljava/util/zip/CRC32;

    .line 85
    .line 86
    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v3}, Ljava/util/zip/CRC32;->update([B)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/util/zip/CRC32;->update([B)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    .line 96
    .line 97
    .line 98
    move-result-wide v3

    .line 99
    long-to-int v3, v3

    .line 100
    if-ne v3, p1, :cond_4

    .line 101
    .line 102
    iput v0, p0, Lsm0;->h:I

    .line 103
    .line 104
    const/4 p1, 0x0

    .line 105
    invoke-virtual {p0, p1, v2}, Lsm0;->r(I[B)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lsm0;->x()V

    .line 109
    .line 110
    .line 111
    new-instance p1, Lnm0;

    .line 112
    .line 113
    invoke-direct {p1, v2}, Lnm0;-><init>([B)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p1}, Lsm0;->u(Lnm0;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_4
    new-instance p0, Ljava/io/IOException;

    .line 121
    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v2, "Encountered invalid CRC value for PNG-EXIF chunk.\n recorded CRC value: "

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string p1, ", calculated CRC value: "

    .line 136
    .line 137
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    .line 141
    .line 142
    .line 143
    move-result-wide v1

    .line 144
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p0

    .line 155
    :cond_5
    new-instance p0, Ljava/io/IOException;

    .line 156
    .line 157
    new-instance p1, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    const-string v0, "Failed to read given length for given PNG chunk type: "

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-static {v3}, Lfi3;->a([B)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p0

    .line 182
    :cond_6
    add-int/lit8 v1, v1, 0x4

    .line 183
    .line 184
    invoke-virtual {p1, v1}, Lnm0;->a(I)V

    .line 185
    .line 186
    .line 187
    add-int/2addr v0, v1

    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_7
    new-instance p0, Ljava/io/IOException;

    .line 191
    .line 192
    const-string p1, "Encountered invalid length while parsing PNG chunktype"

    .line 193
    .line 194
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    :catch_0
    const-string p0, "Encountered corrupt PNG file."

    .line 199
    .line 200
    invoke-static {p0}, Ltf0;->q(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    return-void
.end method

.method public final i(Lnm0;)V
    .locals 6

    .line 1
    sget-boolean v0, Lsm0;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    :cond_0
    const/16 v0, 0x54

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lnm0;->a(I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    new-array v1, v0, [B

    .line 15
    .line 16
    new-array v2, v0, [B

    .line 17
    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    new-array v2, v2, [B

    .line 54
    .line 55
    iget v3, p1, Lnm0;->i:I

    .line 56
    .line 57
    sub-int v3, v1, v3

    .line 58
    .line 59
    invoke-virtual {p1, v3}, Lnm0;->a(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    .line 63
    .line 64
    .line 65
    new-instance v3, Lnm0;

    .line 66
    .line 67
    invoke-direct {v3, v2}, Lnm0;-><init>([B)V

    .line 68
    .line 69
    .line 70
    const/4 v2, 0x5

    .line 71
    invoke-virtual {p0, v3, v1, v2}, Lsm0;->e(Lnm0;II)V

    .line 72
    .line 73
    .line 74
    iget v1, p1, Lnm0;->i:I

    .line 75
    .line 76
    sub-int/2addr v0, v1

    .line 77
    invoke-virtual {p1, v0}, Lnm0;->a(I)V

    .line 78
    .line 79
    .line 80
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 81
    .line 82
    iput-object v0, p1, Lnm0;->h:Ljava/nio/ByteOrder;

    .line 83
    .line 84
    invoke-virtual {p1}, Lnm0;->readInt()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/4 v1, 0x0

    .line 89
    move v2, v1

    .line 90
    :goto_0
    if-ge v2, v0, :cond_2

    .line 91
    .line 92
    invoke-virtual {p1}, Lnm0;->readUnsignedShort()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-virtual {p1}, Lnm0;->readUnsignedShort()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    sget-object v5, Lsm0;->G:Lpm0;

    .line 101
    .line 102
    iget v5, v5, Lpm0;->a:I

    .line 103
    .line 104
    if-ne v3, v5, :cond_1

    .line 105
    .line 106
    invoke-virtual {p1}, Lnm0;->readShort()S

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {p1}, Lnm0;->readShort()S

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    iget-object v2, p0, Lsm0;->f:Ljava/nio/ByteOrder;

    .line 115
    .line 116
    invoke-static {v0, v2}, Lom0;->c(ILjava/nio/ByteOrder;)Lom0;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v2, p0, Lsm0;->f:Ljava/nio/ByteOrder;

    .line 121
    .line 122
    invoke-static {p1, v2}, Lom0;->c(ILjava/nio/ByteOrder;)Lom0;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget-object p0, p0, Lsm0;->d:[Ljava/util/HashMap;

    .line 127
    .line 128
    aget-object v2, p0, v1

    .line 129
    .line 130
    const-string v3, "ImageLength"

    .line 131
    .line 132
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    aget-object p0, p0, v1

    .line 136
    .line 137
    const-string v0, "ImageWidth"

    .line 138
    .line 139
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_1
    invoke-virtual {p1, v4}, Lnm0;->a(I)V

    .line 144
    .line 145
    .line 146
    add-int/lit8 v2, v2, 0x1

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_2
    return-void
.end method

.method public final j(Lrm0;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lsm0;->o(Lrm0;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lsm0;->s(Lrm0;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lsm0;->w(Lrm0;I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-virtual {p0, p1, v0}, Lsm0;->w(Lrm0;I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-virtual {p0, p1, v0}, Lsm0;->w(Lrm0;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lsm0;->x()V

    .line 20
    .line 21
    .line 22
    iget p1, p0, Lsm0;->c:I

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    if-ne p1, v0, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lsm0;->d:[Ljava/util/HashMap;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    aget-object v1, p1, v0

    .line 32
    .line 33
    const-string v2, "MakerNote"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lom0;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    new-instance v2, Lrm0;

    .line 44
    .line 45
    iget-object v1, v1, Lom0;->d:[B

    .line 46
    .line 47
    invoke-direct {v2, v1}, Lrm0;-><init>([B)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lsm0;->f:Ljava/nio/ByteOrder;

    .line 51
    .line 52
    iput-object v1, v2, Lnm0;->h:Ljava/nio/ByteOrder;

    .line 53
    .line 54
    const/4 v1, 0x6

    .line 55
    invoke-virtual {v2, v1}, Lnm0;->a(I)V

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x9

    .line 59
    .line 60
    invoke-virtual {p0, v2, v1}, Lsm0;->s(Lrm0;I)V

    .line 61
    .line 62
    .line 63
    aget-object p0, p1, v1

    .line 64
    .line 65
    const-string v1, "ColorSpace"

    .line 66
    .line 67
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lom0;

    .line 72
    .line 73
    if-eqz p0, :cond_0

    .line 74
    .line 75
    aget-object p1, p1, v0

    .line 76
    .line 77
    invoke-virtual {p1, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void
.end method

.method public final k(Lrm0;)V
    .locals 5

    .line 1
    sget-boolean v0, Lsm0;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lsm0;->j(Lrm0;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lsm0;->d:[Ljava/util/HashMap;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    aget-object v1, p1, v0

    .line 15
    .line 16
    const-string v2, "JpgFromRaw"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lom0;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    new-instance v2, Lnm0;

    .line 27
    .line 28
    iget-object v3, v1, Lom0;->d:[B

    .line 29
    .line 30
    invoke-direct {v2, v3}, Lnm0;-><init>([B)V

    .line 31
    .line 32
    .line 33
    iget-wide v3, v1, Lom0;->c:J

    .line 34
    .line 35
    long-to-int v1, v3

    .line 36
    const/4 v3, 0x5

    .line 37
    invoke-virtual {p0, v2, v1, v3}, Lsm0;->e(Lnm0;II)V

    .line 38
    .line 39
    .line 40
    :cond_1
    aget-object p0, p1, v0

    .line 41
    .line 42
    const-string v0, "ISO"

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lom0;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    aget-object v1, p1, v0

    .line 52
    .line 53
    const-string v2, "PhotographicSensitivity"

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lom0;

    .line 60
    .line 61
    if-eqz p0, :cond_2

    .line 62
    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    aget-object p1, p1, v0

    .line 66
    .line 67
    invoke-virtual {p1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method

.method public final l(Lnm0;)V
    .locals 5

    .line 1
    sget-boolean v0, Lsm0;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 9
    .line 10
    iput-object v0, p1, Lnm0;->h:Ljava/nio/ByteOrder;

    .line 11
    .line 12
    sget-object v0, Lsm0;->A:[B

    .line 13
    .line 14
    array-length v0, v0

    .line 15
    invoke-virtual {p1, v0}, Lnm0;->a(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lnm0;->readInt()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/lit8 v0, v0, 0x8

    .line 23
    .line 24
    sget-object v1, Lsm0;->B:[B

    .line 25
    .line 26
    array-length v2, v1

    .line 27
    invoke-virtual {p1, v2}, Lnm0;->a(I)V

    .line 28
    .line 29
    .line 30
    array-length v1, v1

    .line 31
    add-int/lit8 v1, v1, 0x8

    .line 32
    .line 33
    :goto_0
    const/4 v2, 0x4

    .line 34
    :try_start_0
    new-array v3, v2, [B

    .line 35
    .line 36
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-ne v4, v2, :cond_6

    .line 41
    .line 42
    invoke-virtual {p1}, Lnm0;->readInt()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    add-int/lit8 v1, v1, 0x8

    .line 47
    .line 48
    sget-object v4, Lsm0;->C:[B

    .line 49
    .line 50
    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    new-array v0, v2, [B

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-ne p1, v2, :cond_1

    .line 63
    .line 64
    iput v1, p0, Lsm0;->h:I

    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    invoke-virtual {p0, p1, v0}, Lsm0;->r(I[B)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Lnm0;

    .line 71
    .line 72
    invoke-direct {p1, v0}, Lnm0;-><init>([B)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lsm0;->u(Lnm0;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 80
    .line 81
    new-instance p1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v0, "Failed to read given length for given PNG chunk type: "

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-static {v3}, Lfi3;->a([B)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p0

    .line 106
    :cond_2
    rem-int/lit8 v3, v2, 0x2

    .line 107
    .line 108
    const/4 v4, 0x1

    .line 109
    if-ne v3, v4, :cond_3

    .line 110
    .line 111
    add-int/lit8 v2, v2, 0x1

    .line 112
    .line 113
    :cond_3
    add-int/2addr v1, v2

    .line 114
    if-ne v1, v0, :cond_4

    .line 115
    .line 116
    return-void

    .line 117
    :cond_4
    if-gt v1, v0, :cond_5

    .line 118
    .line 119
    invoke-virtual {p1, v2}, Lnm0;->a(I)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_5
    new-instance p0, Ljava/io/IOException;

    .line 124
    .line 125
    const-string p1, "Encountered WebP file with invalid chunk size"

    .line 126
    .line 127
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p0

    .line 131
    :cond_6
    new-instance p0, Ljava/io/IOException;

    .line 132
    .line 133
    const-string p1, "Encountered invalid length while parsing WebP chunktype"

    .line 134
    .line 135
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    :catch_0
    const-string p0, "Encountered corrupt WebP file."

    .line 140
    .line 141
    invoke-static {p0}, Ltf0;->q(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public final m(Lnm0;Ljava/util/HashMap;)V
    .locals 3

    .line 1
    const-string v0, "JPEGInterchangeFormat"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lom0;

    .line 8
    .line 9
    const-string v1, "JPEGInterchangeFormatLength"

    .line 10
    .line 11
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lom0;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lsm0;->f:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lom0;->e(Ljava/nio/ByteOrder;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Lsm0;->f:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    invoke-virtual {p2, v1}, Lom0;->e(Ljava/nio/ByteOrder;)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iget v1, p0, Lsm0;->c:I

    .line 34
    .line 35
    const/4 v2, 0x7

    .line 36
    if-ne v1, v2, :cond_0

    .line 37
    .line 38
    iget v1, p0, Lsm0;->i:I

    .line 39
    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_0
    if-lez v0, :cond_1

    .line 42
    .line 43
    if-lez p2, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, Lsm0;->b:Landroid/content/res/AssetManager$AssetInputStream;

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    iget-object p0, p0, Lsm0;->a:Ljava/io/FileDescriptor;

    .line 50
    .line 51
    if-nez p0, :cond_1

    .line 52
    .line 53
    new-array p0, p2, [B

    .line 54
    .line 55
    int-to-long v0, v0

    .line 56
    invoke-virtual {p1, v0, v1}, Ljava/io/InputStream;->skip(J)J

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p0}, Ljava/io/InputStream;->read([B)I

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public final n(Ljava/util/HashMap;)Z
    .locals 2

    .line 1
    const-string v0, "ImageLength"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lom0;

    .line 8
    .line 9
    const-string v1, "ImageWidth"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lom0;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lsm0;->f:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lom0;->e(Ljava/nio/ByteOrder;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object p0, p0, Lsm0;->f:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Lom0;->e(Ljava/nio/ByteOrder;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    const/16 p1, 0x200

    .line 34
    .line 35
    if-gt v0, p1, :cond_0

    .line 36
    .line 37
    if-gt p0, p1, :cond_0

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public final o(Lrm0;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lsm0;->q(Lnm0;)Ljava/nio/ByteOrder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lsm0;->f:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    iput-object v0, p1, Lnm0;->h:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    invoke-virtual {p1}, Lnm0;->readUnsignedShort()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget p0, p0, Lsm0;->c:I

    .line 14
    .line 15
    const/4 v1, 0x7

    .line 16
    if-eq p0, v1, :cond_1

    .line 17
    .line 18
    const/16 v1, 0xa

    .line 19
    .line 20
    if-eq p0, v1, :cond_1

    .line 21
    .line 22
    const/16 p0, 0x2a

    .line 23
    .line 24
    if-ne v0, p0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p0, "Invalid start code: "

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1, p0}, Lxz2;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lnm0;->readInt()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    const/16 v0, 0x8

    .line 42
    .line 43
    if-lt p0, v0, :cond_3

    .line 44
    .line 45
    add-int/lit8 p0, p0, -0x8

    .line 46
    .line 47
    if-lez p0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Lnm0;->a(I)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void

    .line 53
    :cond_3
    const-string p1, "Invalid first Ifd offset: "

    .line 54
    .line 55
    invoke-static {p0, p1}, Lp52;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Ltf0;->q(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lsm0;->d:[Ljava/util/HashMap;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_1

    .line 6
    .line 7
    aget-object v2, v1, v0

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 10
    .line 11
    .line 12
    aget-object v1, v1, v0

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lom0;

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v3}, Lom0;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lsm0;->f:Ljava/nio/ByteOrder;

    .line 50
    .line 51
    invoke-virtual {v3, v2}, Lom0;->f(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-void
.end method

.method public final r(I[B)V
    .locals 1

    .line 1
    new-instance v0, Lrm0;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lrm0;-><init>([B)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lsm0;->o(Lrm0;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lsm0;->s(Lrm0;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final s(Lrm0;I)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget v3, v1, Lnm0;->i:I

    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, v0, Lsm0;->e:Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lnm0;->readShort()S

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-gtz v3, :cond_0

    .line 23
    .line 24
    goto/16 :goto_12

    .line 25
    .line 26
    :cond_0
    const/4 v6, 0x0

    .line 27
    :goto_0
    sget-boolean v7, Lsm0;->l:Z

    .line 28
    .line 29
    iget-object v10, v0, Lsm0;->d:[Ljava/util/HashMap;

    .line 30
    .line 31
    if-ge v6, v3, :cond_24

    .line 32
    .line 33
    invoke-virtual {v1}, Lnm0;->readUnsignedShort()I

    .line 34
    .line 35
    .line 36
    move-result v12

    .line 37
    invoke-virtual {v1}, Lnm0;->readUnsignedShort()I

    .line 38
    .line 39
    .line 40
    move-result v13

    .line 41
    invoke-virtual {v1}, Lnm0;->readInt()I

    .line 42
    .line 43
    .line 44
    move-result v14

    .line 45
    iget v15, v1, Lnm0;->i:I

    .line 46
    .line 47
    move/from16 v20, v6

    .line 48
    .line 49
    int-to-long v5, v15

    .line 50
    const-wide/16 v15, 0x4

    .line 51
    .line 52
    add-long/2addr v5, v15

    .line 53
    sget-object v17, Lsm0;->J:[Ljava/util/HashMap;

    .line 54
    .line 55
    const-wide/16 v18, 0x0

    .line 56
    .line 57
    aget-object v8, v17, v2

    .line 58
    .line 59
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    check-cast v8, Lpm0;

    .line 68
    .line 69
    if-eqz v7, :cond_2

    .line 70
    .line 71
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    move-wide/from16 v21, v15

    .line 76
    .line 77
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v15

    .line 81
    if-eqz v8, :cond_1

    .line 82
    .line 83
    iget-object v11, v8, Lpm0;->b:Ljava/lang/String;

    .line 84
    .line 85
    :goto_1
    move/from16 v23, v3

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_1
    const/4 v11, 0x0

    .line 89
    goto :goto_1

    .line 90
    :goto_2
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    move/from16 v17, v7

    .line 95
    .line 96
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    filled-new-array {v9, v15, v11, v3, v7}, [Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const-string v7, "ifdType: %d, tagNumber: %d, tagName: %s, dataFormat: %d, numberOfComponents: %d"

    .line 105
    .line 106
    invoke-static {v7, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_2
    move/from16 v23, v3

    .line 111
    .line 112
    move/from16 v17, v7

    .line 113
    .line 114
    move-wide/from16 v21, v15

    .line 115
    .line 116
    :goto_3
    const/4 v9, 0x3

    .line 117
    const/4 v11, 0x7

    .line 118
    if-nez v8, :cond_4

    .line 119
    .line 120
    :cond_3
    :goto_4
    move-object/from16 v25, v8

    .line 121
    .line 122
    move-object v3, v10

    .line 123
    goto/16 :goto_a

    .line 124
    .line 125
    :cond_4
    if-lez v13, :cond_3

    .line 126
    .line 127
    sget-object v15, Lsm0;->E:[I

    .line 128
    .line 129
    array-length v7, v15

    .line 130
    if-lt v13, v7, :cond_5

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_5
    iget v7, v8, Lpm0;->c:I

    .line 134
    .line 135
    if-eq v7, v11, :cond_a

    .line 136
    .line 137
    if-ne v13, v11, :cond_6

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_6
    if-eq v7, v13, :cond_a

    .line 141
    .line 142
    iget v11, v8, Lpm0;->d:I

    .line 143
    .line 144
    if-ne v11, v13, :cond_7

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_7
    const/4 v3, 0x4

    .line 148
    if-eq v7, v3, :cond_9

    .line 149
    .line 150
    if-ne v11, v3, :cond_8

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_8
    const/16 v3, 0x9

    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_9
    :goto_5
    if-ne v13, v9, :cond_8

    .line 157
    .line 158
    :cond_a
    :goto_6
    const/4 v3, 0x7

    .line 159
    goto :goto_8

    .line 160
    :goto_7
    if-eq v7, v3, :cond_b

    .line 161
    .line 162
    if-ne v11, v3, :cond_c

    .line 163
    .line 164
    :cond_b
    const/16 v3, 0x8

    .line 165
    .line 166
    if-ne v13, v3, :cond_c

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_c
    const/16 v3, 0xc

    .line 170
    .line 171
    if-eq v7, v3, :cond_d

    .line 172
    .line 173
    if-ne v11, v3, :cond_e

    .line 174
    .line 175
    :cond_d
    const/16 v3, 0xb

    .line 176
    .line 177
    if-ne v13, v3, :cond_e

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_e
    if-eqz v17, :cond_3

    .line 181
    .line 182
    sget-object v3, Lsm0;->D:[Ljava/lang/String;

    .line 183
    .line 184
    aget-object v3, v3, v13

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :goto_8
    if-ne v13, v3, :cond_f

    .line 188
    .line 189
    move v13, v7

    .line 190
    :cond_f
    move-object v3, v10

    .line 191
    int-to-long v9, v14

    .line 192
    aget v11, v15, v13

    .line 193
    .line 194
    move-object/from16 v25, v8

    .line 195
    .line 196
    int-to-long v7, v11

    .line 197
    mul-long/2addr v9, v7

    .line 198
    cmp-long v7, v9, v18

    .line 199
    .line 200
    if-ltz v7, :cond_11

    .line 201
    .line 202
    const-wide/32 v7, 0x7fffffff

    .line 203
    .line 204
    .line 205
    cmp-long v7, v9, v7

    .line 206
    .line 207
    if-lez v7, :cond_10

    .line 208
    .line 209
    goto :goto_9

    .line 210
    :cond_10
    const/4 v7, 0x1

    .line 211
    goto :goto_b

    .line 212
    :cond_11
    :goto_9
    const/4 v7, 0x0

    .line 213
    goto :goto_b

    .line 214
    :goto_a
    move-wide/from16 v9, v18

    .line 215
    .line 216
    goto :goto_9

    .line 217
    :goto_b
    if-nez v7, :cond_12

    .line 218
    .line 219
    invoke-virtual {v1, v5, v6}, Lrm0;->g(J)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_11

    .line 223
    .line 224
    :cond_12
    cmp-long v7, v9, v21

    .line 225
    .line 226
    const-string v8, "Compression"

    .line 227
    .line 228
    if-lez v7, :cond_16

    .line 229
    .line 230
    invoke-virtual {v1}, Lnm0;->readInt()I

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    iget v11, v0, Lsm0;->c:I

    .line 235
    .line 236
    const/4 v15, 0x7

    .line 237
    if-ne v11, v15, :cond_15

    .line 238
    .line 239
    const-string v11, "MakerNote"

    .line 240
    .line 241
    move-object/from16 v22, v3

    .line 242
    .line 243
    move-object/from16 v15, v25

    .line 244
    .line 245
    iget-object v3, v15, Lpm0;->b:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    if-eqz v3, :cond_14

    .line 252
    .line 253
    iput v7, v0, Lsm0;->i:I

    .line 254
    .line 255
    :cond_13
    move/from16 v24, v12

    .line 256
    .line 257
    :goto_c
    move/from16 v25, v14

    .line 258
    .line 259
    goto :goto_d

    .line 260
    :cond_14
    const/4 v3, 0x6

    .line 261
    if-ne v2, v3, :cond_13

    .line 262
    .line 263
    const-string v11, "ThumbnailImage"

    .line 264
    .line 265
    iget-object v3, v15, Lpm0;->b:Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    if-eqz v3, :cond_13

    .line 272
    .line 273
    iput v7, v0, Lsm0;->j:I

    .line 274
    .line 275
    iput v14, v0, Lsm0;->k:I

    .line 276
    .line 277
    iget-object v3, v0, Lsm0;->f:Ljava/nio/ByteOrder;

    .line 278
    .line 279
    const/4 v11, 0x6

    .line 280
    invoke-static {v11, v3}, Lom0;->c(ILjava/nio/ByteOrder;)Lom0;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    iget v11, v0, Lsm0;->j:I

    .line 285
    .line 286
    move/from16 v24, v12

    .line 287
    .line 288
    int-to-long v11, v11

    .line 289
    iget-object v2, v0, Lsm0;->f:Ljava/nio/ByteOrder;

    .line 290
    .line 291
    invoke-static {v11, v12, v2}, Lom0;->a(JLjava/nio/ByteOrder;)Lom0;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    iget v11, v0, Lsm0;->k:I

    .line 296
    .line 297
    int-to-long v11, v11

    .line 298
    move/from16 v25, v14

    .line 299
    .line 300
    iget-object v14, v0, Lsm0;->f:Ljava/nio/ByteOrder;

    .line 301
    .line 302
    invoke-static {v11, v12, v14}, Lom0;->a(JLjava/nio/ByteOrder;)Lom0;

    .line 303
    .line 304
    .line 305
    move-result-object v11

    .line 306
    const/16 v16, 0x4

    .line 307
    .line 308
    aget-object v12, v22, v16

    .line 309
    .line 310
    invoke-virtual {v12, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    aget-object v3, v22, v16

    .line 314
    .line 315
    const-string v12, "JPEGInterchangeFormat"

    .line 316
    .line 317
    invoke-virtual {v3, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    aget-object v2, v22, v16

    .line 321
    .line 322
    const-string v3, "JPEGInterchangeFormatLength"

    .line 323
    .line 324
    invoke-virtual {v2, v3, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    goto :goto_d

    .line 328
    :cond_15
    move-object/from16 v22, v3

    .line 329
    .line 330
    move/from16 v24, v12

    .line 331
    .line 332
    move-object/from16 v15, v25

    .line 333
    .line 334
    goto :goto_c

    .line 335
    :goto_d
    int-to-long v2, v7

    .line 336
    invoke-virtual {v1, v2, v3}, Lrm0;->g(J)V

    .line 337
    .line 338
    .line 339
    goto :goto_e

    .line 340
    :cond_16
    move-object/from16 v22, v3

    .line 341
    .line 342
    move/from16 v24, v12

    .line 343
    .line 344
    move-object/from16 v15, v25

    .line 345
    .line 346
    move/from16 v25, v14

    .line 347
    .line 348
    :goto_e
    sget-object v2, Lsm0;->M:Ljava/util/HashMap;

    .line 349
    .line 350
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    check-cast v2, Ljava/lang/Integer;

    .line 359
    .line 360
    if-eqz v2, :cond_1d

    .line 361
    .line 362
    const/4 v7, 0x3

    .line 363
    if-eq v13, v7, :cond_1a

    .line 364
    .line 365
    const/4 v3, 0x4

    .line 366
    if-eq v13, v3, :cond_19

    .line 367
    .line 368
    const/16 v3, 0x8

    .line 369
    .line 370
    if-eq v13, v3, :cond_18

    .line 371
    .line 372
    const/16 v3, 0x9

    .line 373
    .line 374
    if-eq v13, v3, :cond_17

    .line 375
    .line 376
    const/16 v3, 0xd

    .line 377
    .line 378
    if-eq v13, v3, :cond_17

    .line 379
    .line 380
    const-wide/16 v7, -0x1

    .line 381
    .line 382
    goto :goto_10

    .line 383
    :cond_17
    invoke-virtual {v1}, Lnm0;->readInt()I

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    :goto_f
    int-to-long v7, v3

    .line 388
    goto :goto_10

    .line 389
    :cond_18
    invoke-virtual {v1}, Lnm0;->readShort()S

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    goto :goto_f

    .line 394
    :cond_19
    invoke-virtual {v1}, Lnm0;->readInt()I

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    int-to-long v7, v3

    .line 399
    const-wide v9, 0xffffffffL

    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    and-long/2addr v7, v9

    .line 405
    goto :goto_10

    .line 406
    :cond_1a
    invoke-virtual {v1}, Lnm0;->readUnsignedShort()I

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    goto :goto_f

    .line 411
    :goto_10
    if-eqz v17, :cond_1b

    .line 412
    .line 413
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    iget-object v9, v15, Lpm0;->b:Ljava/lang/String;

    .line 418
    .line 419
    filled-new-array {v3, v9}, [Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    const-string v9, "Offset: %d, tagName: %s"

    .line 424
    .line 425
    invoke-static {v9, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    :cond_1b
    cmp-long v3, v7, v18

    .line 429
    .line 430
    if-lez v3, :cond_1c

    .line 431
    .line 432
    long-to-int v3, v7

    .line 433
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    if-nez v3, :cond_1c

    .line 442
    .line 443
    invoke-virtual {v1, v7, v8}, Lrm0;->g(J)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    invoke-virtual {v0, v1, v2}, Lsm0;->s(Lrm0;I)V

    .line 451
    .line 452
    .line 453
    :cond_1c
    invoke-virtual {v1, v5, v6}, Lrm0;->g(J)V

    .line 454
    .line 455
    .line 456
    goto :goto_11

    .line 457
    :cond_1d
    iget v2, v1, Lnm0;->i:I

    .line 458
    .line 459
    iget v3, v0, Lsm0;->h:I

    .line 460
    .line 461
    add-int/2addr v2, v3

    .line 462
    long-to-int v3, v9

    .line 463
    new-array v3, v3, [B

    .line 464
    .line 465
    invoke-virtual {v1, v3}, Lnm0;->readFully([B)V

    .line 466
    .line 467
    .line 468
    new-instance v14, Lom0;

    .line 469
    .line 470
    int-to-long v9, v2

    .line 471
    move-object/from16 v17, v3

    .line 472
    .line 473
    move/from16 v18, v13

    .line 474
    .line 475
    move-object v2, v15

    .line 476
    move/from16 v19, v25

    .line 477
    .line 478
    move-wide v15, v9

    .line 479
    invoke-direct/range {v14 .. v19}, Lom0;-><init>(J[BII)V

    .line 480
    .line 481
    .line 482
    aget-object v3, v22, p2

    .line 483
    .line 484
    iget-object v2, v2, Lpm0;->b:Ljava/lang/String;

    .line 485
    .line 486
    invoke-virtual {v3, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    const-string v3, "DNGVersion"

    .line 490
    .line 491
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v3

    .line 495
    if-eqz v3, :cond_1e

    .line 496
    .line 497
    const/4 v7, 0x3

    .line 498
    iput v7, v0, Lsm0;->c:I

    .line 499
    .line 500
    :cond_1e
    const-string v3, "Make"

    .line 501
    .line 502
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v3

    .line 506
    if-nez v3, :cond_1f

    .line 507
    .line 508
    const-string v3, "Model"

    .line 509
    .line 510
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v3

    .line 514
    if-eqz v3, :cond_20

    .line 515
    .line 516
    :cond_1f
    iget-object v3, v0, Lsm0;->f:Ljava/nio/ByteOrder;

    .line 517
    .line 518
    invoke-virtual {v14, v3}, Lom0;->f(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    const-string v7, "PENTAX"

    .line 523
    .line 524
    invoke-virtual {v3, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 525
    .line 526
    .line 527
    move-result v3

    .line 528
    if-nez v3, :cond_21

    .line 529
    .line 530
    :cond_20
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v2

    .line 534
    if-eqz v2, :cond_22

    .line 535
    .line 536
    iget-object v2, v0, Lsm0;->f:Ljava/nio/ByteOrder;

    .line 537
    .line 538
    invoke-virtual {v14, v2}, Lom0;->e(Ljava/nio/ByteOrder;)I

    .line 539
    .line 540
    .line 541
    move-result v2

    .line 542
    const v3, 0xffff

    .line 543
    .line 544
    .line 545
    if-ne v2, v3, :cond_22

    .line 546
    .line 547
    :cond_21
    const/16 v3, 0x8

    .line 548
    .line 549
    iput v3, v0, Lsm0;->c:I

    .line 550
    .line 551
    :cond_22
    iget v2, v1, Lnm0;->i:I

    .line 552
    .line 553
    int-to-long v2, v2

    .line 554
    cmp-long v2, v2, v5

    .line 555
    .line 556
    if-eqz v2, :cond_23

    .line 557
    .line 558
    invoke-virtual {v1, v5, v6}, Lrm0;->g(J)V

    .line 559
    .line 560
    .line 561
    :cond_23
    :goto_11
    add-int/lit8 v6, v20, 0x1

    .line 562
    .line 563
    int-to-short v6, v6

    .line 564
    move/from16 v2, p2

    .line 565
    .line 566
    move/from16 v3, v23

    .line 567
    .line 568
    goto/16 :goto_0

    .line 569
    .line 570
    :cond_24
    move/from16 v17, v7

    .line 571
    .line 572
    move-object/from16 v22, v10

    .line 573
    .line 574
    const-wide/16 v18, 0x0

    .line 575
    .line 576
    invoke-virtual {v1}, Lnm0;->readInt()I

    .line 577
    .line 578
    .line 579
    move-result v2

    .line 580
    if-eqz v17, :cond_25

    .line 581
    .line 582
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    const-string v5, "nextIfdOffset: %d"

    .line 591
    .line 592
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    :cond_25
    int-to-long v5, v2

    .line 596
    cmp-long v3, v5, v18

    .line 597
    .line 598
    if-lez v3, :cond_27

    .line 599
    .line 600
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    invoke-virtual {v4, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result v2

    .line 608
    if-nez v2, :cond_27

    .line 609
    .line 610
    invoke-virtual {v1, v5, v6}, Lrm0;->g(J)V

    .line 611
    .line 612
    .line 613
    const/4 v3, 0x4

    .line 614
    aget-object v2, v22, v3

    .line 615
    .line 616
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 617
    .line 618
    .line 619
    move-result v2

    .line 620
    if-eqz v2, :cond_26

    .line 621
    .line 622
    invoke-virtual {v0, v1, v3}, Lsm0;->s(Lrm0;I)V

    .line 623
    .line 624
    .line 625
    return-void

    .line 626
    :cond_26
    const/4 v2, 0x5

    .line 627
    aget-object v3, v22, v2

    .line 628
    .line 629
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 630
    .line 631
    .line 632
    move-result v3

    .line 633
    if-eqz v3, :cond_27

    .line 634
    .line 635
    invoke-virtual {v0, v1, v2}, Lsm0;->s(Lrm0;I)V

    .line 636
    .line 637
    .line 638
    :cond_27
    :goto_12
    return-void
.end method

.method public final t(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lsm0;->d:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v0, p0, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    aget-object v0, p0, p1

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    aget-object v0, p0, p1

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    aget-object p0, p0, p1

    .line 29
    .line 30
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final u(Lnm0;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lsm0;->d:[Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    const-string v1, "Compression"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lom0;

    .line 13
    .line 14
    if-eqz v1, :cond_11

    .line 15
    .line 16
    iget-object v2, p0, Lsm0;->f:Ljava/nio/ByteOrder;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lom0;->e(Ljava/nio/ByteOrder;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x6

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eq v1, v3, :cond_1

    .line 25
    .line 26
    if-eq v1, v2, :cond_0

    .line 27
    .line 28
    const/4 v4, 0x7

    .line 29
    if-eq v1, v4, :cond_1

    .line 30
    .line 31
    goto/16 :goto_5

    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0, p1, v0}, Lsm0;->m(Lnm0;Ljava/util/HashMap;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const-string v1, "BitsPerSample"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lom0;

    .line 44
    .line 45
    if-eqz v1, :cond_10

    .line 46
    .line 47
    iget-object v4, p0, Lsm0;->f:Ljava/nio/ByteOrder;

    .line 48
    .line 49
    invoke-virtual {v1, v4}, Lom0;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, [I

    .line 54
    .line 55
    sget-object v4, Lsm0;->o:[I

    .line 56
    .line 57
    invoke-static {v4, v1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget v5, p0, Lsm0;->c:I

    .line 65
    .line 66
    const/4 v6, 0x3

    .line 67
    if-ne v5, v6, :cond_10

    .line 68
    .line 69
    const-string v5, "PhotometricInterpretation"

    .line 70
    .line 71
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Lom0;

    .line 76
    .line 77
    if-eqz v5, :cond_10

    .line 78
    .line 79
    iget-object v6, p0, Lsm0;->f:Ljava/nio/ByteOrder;

    .line 80
    .line 81
    invoke-virtual {v5, v6}, Lom0;->e(Ljava/nio/ByteOrder;)I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-ne v5, v3, :cond_3

    .line 86
    .line 87
    sget-object v6, Lsm0;->p:[I

    .line 88
    .line 89
    invoke-static {v1, v6}, Ljava/util/Arrays;->equals([I[I)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-nez v6, :cond_4

    .line 94
    .line 95
    :cond_3
    if-ne v5, v2, :cond_10

    .line 96
    .line 97
    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([I[I)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_10

    .line 102
    .line 103
    :cond_4
    :goto_0
    const-string v1, "StripOffsets"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lom0;

    .line 110
    .line 111
    const-string v2, "StripByteCounts"

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lom0;

    .line 118
    .line 119
    if-eqz v1, :cond_10

    .line 120
    .line 121
    if-eqz v0, :cond_10

    .line 122
    .line 123
    iget-object v2, p0, Lsm0;->f:Ljava/nio/ByteOrder;

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Lom0;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v1}, Lfi3;->i(Ljava/io/Serializable;)[J

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget-object v2, p0, Lsm0;->f:Ljava/nio/ByteOrder;

    .line 134
    .line 135
    invoke-virtual {v0, v2}, Lom0;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, Lfi3;->i(Ljava/io/Serializable;)[J

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const-string v2, "ExifInterface"

    .line 144
    .line 145
    if-eqz v1, :cond_f

    .line 146
    .line 147
    array-length v4, v1

    .line 148
    if-nez v4, :cond_5

    .line 149
    .line 150
    goto/16 :goto_4

    .line 151
    .line 152
    :cond_5
    if-eqz v0, :cond_e

    .line 153
    .line 154
    array-length v4, v0

    .line 155
    if-nez v4, :cond_6

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_6
    array-length v4, v1

    .line 159
    array-length v5, v0

    .line 160
    if-eq v4, v5, :cond_7

    .line 161
    .line 162
    const-string p0, "stripOffsets and stripByteCounts should have same length."

    .line 163
    .line 164
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_7
    array-length v2, v0

    .line 169
    const/4 v4, 0x0

    .line 170
    const-wide/16 v5, 0x0

    .line 171
    .line 172
    move v7, v4

    .line 173
    :goto_1
    if-ge v7, v2, :cond_8

    .line 174
    .line 175
    aget-wide v8, v0, v7

    .line 176
    .line 177
    add-long/2addr v5, v8

    .line 178
    add-int/lit8 v7, v7, 0x1

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_8
    long-to-int v2, v5

    .line 182
    new-array v2, v2, [B

    .line 183
    .line 184
    iput-boolean v3, p0, Lsm0;->g:Z

    .line 185
    .line 186
    move v5, v4

    .line 187
    move v6, v5

    .line 188
    move v7, v6

    .line 189
    :goto_2
    array-length v8, v1

    .line 190
    if-ge v5, v8, :cond_d

    .line 191
    .line 192
    aget-wide v8, v1, v5

    .line 193
    .line 194
    long-to-int v8, v8

    .line 195
    aget-wide v9, v0, v5

    .line 196
    .line 197
    long-to-int v9, v9

    .line 198
    array-length v10, v1

    .line 199
    sub-int/2addr v10, v3

    .line 200
    if-ge v5, v10, :cond_9

    .line 201
    .line 202
    add-int v10, v8, v9

    .line 203
    .line 204
    int-to-long v10, v10

    .line 205
    add-int/lit8 v12, v5, 0x1

    .line 206
    .line 207
    aget-wide v12, v1, v12

    .line 208
    .line 209
    cmp-long v10, v10, v12

    .line 210
    .line 211
    if-eqz v10, :cond_9

    .line 212
    .line 213
    iput-boolean v4, p0, Lsm0;->g:Z

    .line 214
    .line 215
    :cond_9
    sub-int/2addr v8, v6

    .line 216
    if-gez v8, :cond_a

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_a
    int-to-long v10, v8

    .line 220
    invoke-virtual {p1, v10, v11}, Ljava/io/InputStream;->skip(J)J

    .line 221
    .line 222
    .line 223
    move-result-wide v12

    .line 224
    cmp-long v10, v12, v10

    .line 225
    .line 226
    if-eqz v10, :cond_b

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_b
    add-int/2addr v6, v8

    .line 230
    new-array v8, v9, [B

    .line 231
    .line 232
    invoke-virtual {p1, v8}, Ljava/io/InputStream;->read([B)I

    .line 233
    .line 234
    .line 235
    move-result v10

    .line 236
    if-eq v10, v9, :cond_c

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_c
    add-int/2addr v6, v9

    .line 240
    invoke-static {v8, v4, v2, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 241
    .line 242
    .line 243
    add-int/2addr v7, v9

    .line 244
    add-int/lit8 v5, v5, 0x1

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_d
    iget-boolean p0, p0, Lsm0;->g:Z

    .line 248
    .line 249
    if-eqz p0, :cond_10

    .line 250
    .line 251
    aget-wide p0, v1, v4

    .line 252
    .line 253
    return-void

    .line 254
    :cond_e
    :goto_3
    const-string p0, "stripByteCounts should not be null or have zero length."

    .line 255
    .line 256
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :cond_f
    :goto_4
    const-string p0, "stripOffsets should not be null or have zero length."

    .line 261
    .line 262
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 263
    .line 264
    .line 265
    :cond_10
    :goto_5
    return-void

    .line 266
    :cond_11
    invoke-virtual {p0, p1, v0}, Lsm0;->m(Lnm0;Ljava/util/HashMap;)V

    .line 267
    .line 268
    .line 269
    return-void
.end method

.method public final v(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lsm0;->d:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_3

    .line 10
    .line 11
    aget-object v1, v0, p2

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    aget-object v1, v0, p1

    .line 21
    .line 22
    const-string v2, "ImageLength"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lom0;

    .line 29
    .line 30
    aget-object v3, v0, p1

    .line 31
    .line 32
    const-string v4, "ImageWidth"

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lom0;

    .line 39
    .line 40
    aget-object v5, v0, p2

    .line 41
    .line 42
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lom0;

    .line 47
    .line 48
    aget-object v5, v0, p2

    .line 49
    .line 50
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lom0;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    if-nez v3, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    if-eqz v2, :cond_3

    .line 62
    .line 63
    if-nez v4, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v5, p0, Lsm0;->f:Ljava/nio/ByteOrder;

    .line 67
    .line 68
    invoke-virtual {v1, v5}, Lom0;->e(Ljava/nio/ByteOrder;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget-object v5, p0, Lsm0;->f:Ljava/nio/ByteOrder;

    .line 73
    .line 74
    invoke-virtual {v3, v5}, Lom0;->e(Ljava/nio/ByteOrder;)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    iget-object v5, p0, Lsm0;->f:Ljava/nio/ByteOrder;

    .line 79
    .line 80
    invoke-virtual {v2, v5}, Lom0;->e(Ljava/nio/ByteOrder;)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    iget-object p0, p0, Lsm0;->f:Ljava/nio/ByteOrder;

    .line 85
    .line 86
    invoke-virtual {v4, p0}, Lom0;->e(Ljava/nio/ByteOrder;)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-ge v1, v2, :cond_3

    .line 91
    .line 92
    if-ge v3, p0, :cond_3

    .line 93
    .line 94
    aget-object p0, v0, p1

    .line 95
    .line 96
    aget-object v1, v0, p2

    .line 97
    .line 98
    aput-object v1, v0, p1

    .line 99
    .line 100
    aput-object p0, v0, p2

    .line 101
    .line 102
    :cond_3
    :goto_0
    return-void
.end method

.method public final w(Lrm0;I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lsm0;->d:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v1, v0, p2

    .line 4
    .line 5
    const-string v2, "DefaultCropSize"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lom0;

    .line 12
    .line 13
    aget-object v2, v0, p2

    .line 14
    .line 15
    const-string v3, "SensorTopBorder"

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lom0;

    .line 22
    .line 23
    aget-object v3, v0, p2

    .line 24
    .line 25
    const-string v4, "SensorLeftBorder"

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lom0;

    .line 32
    .line 33
    aget-object v4, v0, p2

    .line 34
    .line 35
    const-string v5, "SensorBottomBorder"

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lom0;

    .line 42
    .line 43
    aget-object v5, v0, p2

    .line 44
    .line 45
    const-string v6, "SensorRightBorder"

    .line 46
    .line 47
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lom0;

    .line 52
    .line 53
    const-string v6, "ImageLength"

    .line 54
    .line 55
    const-string v7, "ImageWidth"

    .line 56
    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    iget p1, v1, Lom0;->a:I

    .line 60
    .line 61
    iget-object v2, p0, Lsm0;->f:Ljava/nio/ByteOrder;

    .line 62
    .line 63
    const-string v3, "Invalid crop size values. cropSize="

    .line 64
    .line 65
    const-string v4, "ExifInterface"

    .line 66
    .line 67
    const/4 v5, 0x1

    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v9, 0x2

    .line 70
    const/4 v10, 0x5

    .line 71
    if-ne p1, v10, :cond_2

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Lom0;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, [Lqm0;

    .line 78
    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    array-length v1, p1

    .line 82
    if-eq v1, v9, :cond_0

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    aget-object v1, p1, v8

    .line 86
    .line 87
    iget-object v2, p0, Lsm0;->f:Ljava/nio/ByteOrder;

    .line 88
    .line 89
    invoke-static {v1, v2}, Lom0;->b(Lqm0;Ljava/nio/ByteOrder;)Lom0;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    aget-object p1, p1, v5

    .line 94
    .line 95
    iget-object p0, p0, Lsm0;->f:Ljava/nio/ByteOrder;

    .line 96
    .line 97
    invoke-static {p1, p0}, Lom0;->b(Lqm0;Ljava/nio/ByteOrder;)Lom0;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_2
    invoke-virtual {v1, v2}, Lom0;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, [I

    .line 127
    .line 128
    if-eqz p1, :cond_4

    .line 129
    .line 130
    array-length v1, p1

    .line 131
    if-eq v1, v9, :cond_3

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_3
    aget v1, p1, v8

    .line 135
    .line 136
    iget-object v2, p0, Lsm0;->f:Ljava/nio/ByteOrder;

    .line 137
    .line 138
    invoke-static {v1, v2}, Lom0;->c(ILjava/nio/ByteOrder;)Lom0;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    aget p1, p1, v5

    .line 143
    .line 144
    iget-object p0, p0, Lsm0;->f:Ljava/nio/ByteOrder;

    .line 145
    .line 146
    invoke-static {p1, p0}, Lom0;->c(ILjava/nio/ByteOrder;)Lom0;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    :goto_1
    aget-object p1, v0, p2

    .line 151
    .line 152
    invoke-virtual {p1, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    aget-object p1, v0, p2

    .line 156
    .line 157
    invoke-virtual {p1, v6, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_4
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_5
    if-eqz v2, :cond_6

    .line 182
    .line 183
    if-eqz v3, :cond_6

    .line 184
    .line 185
    if-eqz v4, :cond_6

    .line 186
    .line 187
    if-eqz v5, :cond_6

    .line 188
    .line 189
    iget-object p1, p0, Lsm0;->f:Ljava/nio/ByteOrder;

    .line 190
    .line 191
    invoke-virtual {v2, p1}, Lom0;->e(Ljava/nio/ByteOrder;)I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    iget-object v1, p0, Lsm0;->f:Ljava/nio/ByteOrder;

    .line 196
    .line 197
    invoke-virtual {v4, v1}, Lom0;->e(Ljava/nio/ByteOrder;)I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    iget-object v2, p0, Lsm0;->f:Ljava/nio/ByteOrder;

    .line 202
    .line 203
    invoke-virtual {v5, v2}, Lom0;->e(Ljava/nio/ByteOrder;)I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    iget-object v4, p0, Lsm0;->f:Ljava/nio/ByteOrder;

    .line 208
    .line 209
    invoke-virtual {v3, v4}, Lom0;->e(Ljava/nio/ByteOrder;)I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-le v1, p1, :cond_8

    .line 214
    .line 215
    if-le v2, v3, :cond_8

    .line 216
    .line 217
    sub-int/2addr v1, p1

    .line 218
    sub-int/2addr v2, v3

    .line 219
    iget-object p1, p0, Lsm0;->f:Ljava/nio/ByteOrder;

    .line 220
    .line 221
    invoke-static {v1, p1}, Lom0;->c(ILjava/nio/ByteOrder;)Lom0;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    iget-object p0, p0, Lsm0;->f:Ljava/nio/ByteOrder;

    .line 226
    .line 227
    invoke-static {v2, p0}, Lom0;->c(ILjava/nio/ByteOrder;)Lom0;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    aget-object v1, v0, p2

    .line 232
    .line 233
    invoke-virtual {v1, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    aget-object p1, v0, p2

    .line 237
    .line 238
    invoke-virtual {p1, v7, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_6
    aget-object v1, v0, p2

    .line 243
    .line 244
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, Lom0;

    .line 249
    .line 250
    aget-object v2, v0, p2

    .line 251
    .line 252
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    check-cast v2, Lom0;

    .line 257
    .line 258
    if-eqz v1, :cond_7

    .line 259
    .line 260
    if-nez v2, :cond_8

    .line 261
    .line 262
    :cond_7
    aget-object v1, v0, p2

    .line 263
    .line 264
    const-string v2, "JPEGInterchangeFormat"

    .line 265
    .line 266
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, Lom0;

    .line 271
    .line 272
    aget-object v0, v0, p2

    .line 273
    .line 274
    const-string v2, "JPEGInterchangeFormatLength"

    .line 275
    .line 276
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Lom0;

    .line 281
    .line 282
    if-eqz v1, :cond_8

    .line 283
    .line 284
    if-eqz v0, :cond_8

    .line 285
    .line 286
    iget-object v0, p0, Lsm0;->f:Ljava/nio/ByteOrder;

    .line 287
    .line 288
    invoke-virtual {v1, v0}, Lom0;->e(Ljava/nio/ByteOrder;)I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    iget-object v2, p0, Lsm0;->f:Ljava/nio/ByteOrder;

    .line 293
    .line 294
    invoke-virtual {v1, v2}, Lom0;->e(Ljava/nio/ByteOrder;)I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    int-to-long v2, v0

    .line 299
    invoke-virtual {p1, v2, v3}, Lrm0;->g(J)V

    .line 300
    .line 301
    .line 302
    new-array v1, v1, [B

    .line 303
    .line 304
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    .line 305
    .line 306
    .line 307
    new-instance p1, Lnm0;

    .line 308
    .line 309
    invoke-direct {p1, v1}, Lnm0;-><init>([B)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0, p1, v0, p2}, Lsm0;->e(Lnm0;II)V

    .line 313
    .line 314
    .line 315
    :cond_8
    return-void
.end method

.method public final x()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x5

    .line 3
    invoke-virtual {p0, v0, v1}, Lsm0;->v(II)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    invoke-virtual {p0, v0, v2}, Lsm0;->v(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, v2}, Lsm0;->v(II)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lsm0;->d:[Ljava/util/HashMap;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    aget-object v5, v3, v4

    .line 17
    .line 18
    const-string v6, "PixelXDimension"

    .line 19
    .line 20
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Lom0;

    .line 25
    .line 26
    aget-object v4, v3, v4

    .line 27
    .line 28
    const-string v6, "PixelYDimension"

    .line 29
    .line 30
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lom0;

    .line 35
    .line 36
    const-string v6, "ImageLength"

    .line 37
    .line 38
    const-string v7, "ImageWidth"

    .line 39
    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    aget-object v8, v3, v0

    .line 45
    .line 46
    invoke-virtual {v8, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    aget-object v5, v3, v0

    .line 50
    .line 51
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_0
    aget-object v4, v3, v2

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    aget-object v4, v3, v1

    .line 63
    .line 64
    invoke-virtual {p0, v4}, Lsm0;->n(Ljava/util/HashMap;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    aget-object v4, v3, v1

    .line 71
    .line 72
    aput-object v4, v3, v2

    .line 73
    .line 74
    new-instance v4, Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    aput-object v4, v3, v1

    .line 80
    .line 81
    :cond_1
    aget-object v3, v3, v2

    .line 82
    .line 83
    invoke-virtual {p0, v3}, Lsm0;->n(Ljava/util/HashMap;)Z

    .line 84
    .line 85
    .line 86
    const-string v3, "ThumbnailOrientation"

    .line 87
    .line 88
    const-string v4, "Orientation"

    .line 89
    .line 90
    invoke-virtual {p0, v0, v3, v4}, Lsm0;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v5, "ThumbnailImageLength"

    .line 94
    .line 95
    invoke-virtual {p0, v0, v5, v6}, Lsm0;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v8, "ThumbnailImageWidth"

    .line 99
    .line 100
    invoke-virtual {p0, v0, v8, v7}, Lsm0;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v1, v3, v4}, Lsm0;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v1, v5, v6}, Lsm0;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v1, v8, v7}, Lsm0;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v2, v4, v3}, Lsm0;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v2, v6, v5}, Lsm0;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v2, v7, v8}, Lsm0;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method
