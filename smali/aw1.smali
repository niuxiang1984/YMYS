.class public final Law1;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# static fields
.field public static final f:Lq61;

.field public static final g:Lbq;

.field public static final h:Ljava/util/HashMap;

.field public static final i:Law1;

.field public static final j:Ls12;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lq61;

.field public d:Ljava/lang/String;

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lzh3;->Y0(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lt12;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "charset"

    .line 17
    .line 18
    invoke-virtual {v1, v2, v0}, Lt12;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lt12;->k()Lq61;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Law1;->f:Lq61;

    .line 26
    .line 27
    sget-object v0, Lcq;->j:Lcq;

    .line 28
    .line 29
    sget-object v1, Lcq;->k:Lcq;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v2, Lhq;

    .line 35
    .line 36
    invoke-direct {v2, v1}, Ldq;-><init>(Liq;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v1, Lbq;

    .line 43
    .line 44
    invoke-direct {v1, v0, v2}, Lbq;-><init>(Liq;Liq;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lfq;

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    const/16 v3, 0x20

    .line 51
    .line 52
    invoke-direct {v0, v3, v2}, Lfq;-><init>(CI)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Lbq;

    .line 56
    .line 57
    invoke-direct {v2, v1, v0}, Lbq;-><init>(Liq;Liq;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "()<>@,;:\\\"/[]?="

    .line 61
    .line 62
    invoke-static {v0}, Liq;->b(Ljava/lang/String;)Liq;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Liq;->d()Liq;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Lbq;

    .line 71
    .line 72
    invoke-direct {v1, v2, v0}, Lbq;-><init>(Liq;Liq;)V

    .line 73
    .line 74
    .line 75
    sput-object v1, Law1;->g:Lbq;

    .line 76
    .line 77
    const-string v0, "\"\\\r"

    .line 78
    .line 79
    invoke-static {v0}, Liq;->b(Ljava/lang/String;)Liq;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Liq;->d()Liq;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    const-string v0, " \t\r\n"

    .line 91
    .line 92
    invoke-static {v0}, Liq;->b(Ljava/lang/String;)Liq;

    .line 93
    .line 94
    .line 95
    new-instance v0, Ljava/util/HashMap;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 98
    .line 99
    .line 100
    sput-object v0, Law1;->h:Ljava/util/HashMap;

    .line 101
    .line 102
    const-string v0, "*"

    .line 103
    .line 104
    invoke-static {v0, v0}, Law1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v1, "text"

    .line 108
    .line 109
    invoke-static {v1, v0}, Law1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v2, "image"

    .line 113
    .line 114
    invoke-static {v2, v0}, Law1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v3, "audio"

    .line 118
    .line 119
    invoke-static {v3, v0}, Law1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v4, "video"

    .line 123
    .line 124
    invoke-static {v4, v0}, Law1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v5, "application"

    .line 128
    .line 129
    invoke-static {v5, v0}, Law1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string v6, "font"

    .line 133
    .line 134
    invoke-static {v6, v0}, Law1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string v0, "cache-manifest"

    .line 138
    .line 139
    invoke-static {v1, v0}, Law1;->b(Ljava/lang/String;Ljava/lang/String;)Law1;

    .line 140
    .line 141
    .line 142
    const-string v0, "css"

    .line 143
    .line 144
    invoke-static {v1, v0}, Law1;->b(Ljava/lang/String;Ljava/lang/String;)Law1;

    .line 145
    .line 146
    .line 147
    const-string v0, "csv"

    .line 148
    .line 149
    invoke-static {v1, v0}, Law1;->b(Ljava/lang/String;Ljava/lang/String;)Law1;

    .line 150
    .line 151
    .line 152
    const-string v0, "html"

    .line 153
    .line 154
    invoke-static {v1, v0}, Law1;->b(Ljava/lang/String;Ljava/lang/String;)Law1;

    .line 155
    .line 156
    .line 157
    const-string v0, "calendar"

    .line 158
    .line 159
    invoke-static {v1, v0}, Law1;->b(Ljava/lang/String;Ljava/lang/String;)Law1;

    .line 160
    .line 161
    .line 162
    const-string v0, "markdown"

    .line 163
    .line 164
    invoke-static {v1, v0}, Law1;->b(Ljava/lang/String;Ljava/lang/String;)Law1;

    .line 165
    .line 166
    .line 167
    const-string v0, "plain"

    .line 168
    .line 169
    invoke-static {v1, v0}, Law1;->b(Ljava/lang/String;Ljava/lang/String;)Law1;

    .line 170
    .line 171
    .line 172
    const-string v0, "javascript"

    .line 173
    .line 174
    invoke-static {v1, v0}, Law1;->b(Ljava/lang/String;Ljava/lang/String;)Law1;

    .line 175
    .line 176
    .line 177
    const-string v7, "tab-separated-values"

    .line 178
    .line 179
    invoke-static {v1, v7}, Law1;->b(Ljava/lang/String;Ljava/lang/String;)Law1;

    .line 180
    .line 181
    .line 182
    const-string v7, "vcard"

    .line 183
    .line 184
    invoke-static {v1, v7}, Law1;->b(Ljava/lang/String;Ljava/lang/String;)Law1;

    .line 185
    .line 186
    .line 187
    const-string v7, "vnd.wap.wml"

    .line 188
    .line 189
    invoke-static {v1, v7}, Law1;->b(Ljava/lang/String;Ljava/lang/String;)Law1;

    .line 190
    .line 191
    .line 192
    const-string v7, "xml"

    .line 193
    .line 194
    invoke-static {v1, v7}, Law1;->b(Ljava/lang/String;Ljava/lang/String;)Law1;

    .line 195
    .line 196
    .line 197
    const-string v8, "vtt"

    .line 198
    .line 199
    invoke-static {v1, v8}, Law1;->b(Ljava/lang/String;Ljava/lang/String;)Law1;

    .line 200
    .line 201
    .line 202
    const-string v1, "bmp"

    .line 203
    .line 204
    invoke-static {v2, v1}, Law1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const-string v1, "x-canon-crw"

    .line 208
    .line 209
    invoke-static {v2, v1}, Law1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const-string v1, "gif"

    .line 213
    .line 214
    invoke-static {v2, v1}, Law1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    const-string v1, "vnd.microsoft.icon"

    .line 218
    .line 219
    invoke-static {v2, v1}, Law1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    const-string v1, "jpeg"

    .line 223
    .line 224
    invoke-static {v2, v1}, Law1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    const-string v1, "png"

    .line 228
    .line 229
    invoke-static {v2, v1}, Law1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    const-string v1, "vnd.adobe.photoshop"

    .line 233
    .line 234
    invoke-static {v2, v1}, Law1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    const-string v1, "svg+xml"

    .line 238
    .line 239
    invoke-static {v2, v1}, Law1;->b(Ljava/lang/String;Ljava/lang/String;)Law1;

    .line 240
    .line 241
    .line 242
    const-string v1, "tiff"

    .line 243
    .line 244
    invoke-static {v2, v1}, Law1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    const-string v1, "avif"

    .line 248
    .line 249
    invoke-static {v2, v1}, Law1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    const-string v1, "webp"

    .line 253
    .line 254
    invoke-static {v2, v1}, Law1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    const-string v1, "heif"

    .line 258
    .line 259
    invoke-static {v2, v1}, Law1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    const-string v1, "jp2"

    .line 263
    .line 264
    invoke-static {v2, v1}, Law1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    const-string v1, "mp4"

    .line 268
    .line 269
    invoke-static {v3, v1}, Law1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    const-string v2, "mpeg"

    .line 273
    .line 274
    invoke-static {v3, v2}, Law1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    const-string v8, "ogg"

    .line 278
    .line 279
    invoke-static {v3, v8}, Law1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    const-string v9, "webm"

    .line 283
    .line 284
    invoke-static {v3, v9}, Law1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    const-string v10, "l16"

    .line 288
    .line 289
    invoke-static {v3, v10}, Law1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    const-string v10, "l24"

    .line 293
    .line 294
    invoke-static {v3, v10}, Law1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    const-string v10, "basic"

    .line 298
    .line 299
    invoke-static {v3, v10}, Law1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    const-string v10, "aac"

    .line 303
    .line 304
    invoke-static {v3, v10}, Law1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    const-string v10, "vorbis"

    .line 308
    .line 309
    invoke-static {v3, v10}, Law1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    const-string v10, "x-ms-wma"

    .line 313
    .line 314
    invoke-static {v3, v10}, Law1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    const-string v10, "x-ms-wax"

    .line 318
    .line 319
    invoke-static {v3, v10}, Law1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    const-string v10, "vnd.rn-realaudio"

    .line 323
    .line 324
    invoke-static {v3, v10}, Law1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    const-string v10, "vnd.wave"

    .line 328
    .line 329
    invoke-static {v3, v10}, Law1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-static {v4, v1}, Law1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-static {v4, v2}, Law1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-static {v4, v8}, Law1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    const-string v1, "quicktime"

    .line 342
    .line 343
    invoke-static {v4, v1}, Law1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-static {v4, v9}, Law1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    const-string v1, "x-ms-wmv"

    .line 350
    .line 351
    invoke-static {v4, v1}, Law1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    const-string v1, "x-flv"

    .line 355
    .line 356
    invoke-static {v4, v1}, Law1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    const-string v1, "3gpp"

    .line 360
    .line 361
    invoke-static {v4, v1}, Law1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    const-string v1, "3gpp2"

    .line 365
    .line 366
    invoke-static {v4, v1}, Law1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-static {v5, v7}, Law1;->b(Ljava/lang/String;Ljava/lang/String;)Law1;

    .line 370
    .line 371
    .line 372
    const-string v1, "atom+xml"

    .line 373
    .line 374
    invoke-static {v5, v1}, Law1;->b(Ljava/lang/String;Ljava/lang/String;)Law1;

    .line 375
    .line 376
    .line 377
    const-string v1, "x-bzip2"

    .line 378
    .line 379
    invoke-static {v5, v1}, Law1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    const-string v1, "dart"

    .line 383
    .line 384
    invoke-static {v5, v1}, Law1;->b(Ljava/lang/String;Ljava/lang/String;)Law1;

    .line 385
    .line 386
    .line 387
    const-string v1, "vnd.apple.pkpass"

    .line 388
    .line 389
    invoke-static {v5, v1}, Law1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    const-string v1, "vnd.ms-fontobject"

    .line 393
    .line 394
    invoke-static {v5, v1}, Law1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    const-string v1, "epub+zip"

    .line 398
    .line 399
    invoke-static {v5, v1}, Law1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    const-string v1, "x-www-form-urlencoded"

    .line 403
    .line 404
    invoke-static {v5, v1}, Law1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    const-string v1, "pkcs12"

    .line 408
    .line 409
    invoke-static {v5, v1}, Law1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    const-string v1, "binary"

    .line 413
    .line 414
    invoke-static {v5, v1}, Law1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    const-string v1, "cbor"

    .line 418
    .line 419
    invoke-static {v5, v1}, Law1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    const-string v1, "geo+json"

    .line 423
    .line 424
    invoke-static {v5, v1}, Law1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    const-string v1, "x-gzip"

    .line 428
    .line 429
    invoke-static {v5, v1}, Law1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    const-string v1, "hal+json"

    .line 433
    .line 434
    invoke-static {v5, v1}, Law1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    invoke-static {v5, v0}, Law1;->b(Ljava/lang/String;Ljava/lang/String;)Law1;

    .line 438
    .line 439
    .line 440
    const-string v0, "jose"

    .line 441
    .line 442
    invoke-static {v5, v0}, Law1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    const-string v0, "jose+json"

    .line 446
    .line 447
    invoke-static {v5, v0}, Law1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    const-string v0, "json"

    .line 451
    .line 452
    invoke-static {v5, v0}, Law1;->b(Ljava/lang/String;Ljava/lang/String;)Law1;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    sput-object v0, Law1;->i:Law1;

    .line 457
    .line 458
    const-string v0, "jwt"

    .line 459
    .line 460
    invoke-static {v5, v0}, Law1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    const-string v0, "manifest+json"

    .line 464
    .line 465
    invoke-static {v5, v0}, Law1;->b(Ljava/lang/String;Ljava/lang/String;)Law1;

    .line 466
    .line 467
    .line 468
    const-string v0, "vnd.google-earth.kml+xml"

    .line 469
    .line 470
    invoke-static {v5, v0}, Law1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    const-string v0, "vnd.google-earth.kmz"

    .line 474
    .line 475
    invoke-static {v5, v0}, Law1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    const-string v0, "mbox"

    .line 479
    .line 480
    invoke-static {v5, v0}, Law1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    const-string v0, "x-apple-aspen-config"

    .line 484
    .line 485
    invoke-static {v5, v0}, Law1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    const-string v0, "vnd.ms-excel"

    .line 489
    .line 490
    invoke-static {v5, v0}, Law1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    const-string v0, "vnd.ms-outlook"

    .line 494
    .line 495
    invoke-static {v5, v0}, Law1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    const-string v0, "vnd.ms-powerpoint"

    .line 499
    .line 500
    invoke-static {v5, v0}, Law1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    const-string v0, "msword"

    .line 504
    .line 505
    invoke-static {v5, v0}, Law1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    const-string v0, "dash+xml"

    .line 509
    .line 510
    invoke-static {v5, v0}, Law1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    const-string v0, "wasm"

    .line 514
    .line 515
    invoke-static {v5, v0}, Law1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    const-string v0, "x-nacl"

    .line 519
    .line 520
    invoke-static {v5, v0}, Law1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    const-string v0, "x-pnacl"

    .line 524
    .line 525
    invoke-static {v5, v0}, Law1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    const-string v0, "octet-stream"

    .line 529
    .line 530
    invoke-static {v5, v0}, Law1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    invoke-static {v5, v8}, Law1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    const-string v0, "vnd.openxmlformats-officedocument.wordprocessingml.document"

    .line 537
    .line 538
    invoke-static {v5, v0}, Law1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    const-string v0, "vnd.openxmlformats-officedocument.presentationml.presentation"

    .line 542
    .line 543
    invoke-static {v5, v0}, Law1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    const-string v0, "vnd.openxmlformats-officedocument.spreadsheetml.sheet"

    .line 547
    .line 548
    invoke-static {v5, v0}, Law1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    const-string v0, "vnd.oasis.opendocument.graphics"

    .line 552
    .line 553
    invoke-static {v5, v0}, Law1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    const-string v0, "vnd.oasis.opendocument.presentation"

    .line 557
    .line 558
    invoke-static {v5, v0}, Law1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    const-string v0, "vnd.oasis.opendocument.spreadsheet"

    .line 562
    .line 563
    invoke-static {v5, v0}, Law1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    const-string v0, "vnd.oasis.opendocument.text"

    .line 567
    .line 568
    invoke-static {v5, v0}, Law1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    const-string v0, "opensearchdescription+xml"

    .line 572
    .line 573
    invoke-static {v5, v0}, Law1;->b(Ljava/lang/String;Ljava/lang/String;)Law1;

    .line 574
    .line 575
    .line 576
    const-string v0, "pdf"

    .line 577
    .line 578
    invoke-static {v5, v0}, Law1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    const-string v0, "postscript"

    .line 582
    .line 583
    invoke-static {v5, v0}, Law1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    const-string v0, "protobuf"

    .line 587
    .line 588
    invoke-static {v5, v0}, Law1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    const-string v0, "rdf+xml"

    .line 592
    .line 593
    invoke-static {v5, v0}, Law1;->b(Ljava/lang/String;Ljava/lang/String;)Law1;

    .line 594
    .line 595
    .line 596
    const-string v0, "rtf"

    .line 597
    .line 598
    invoke-static {v5, v0}, Law1;->b(Ljava/lang/String;Ljava/lang/String;)Law1;

    .line 599
    .line 600
    .line 601
    const-string v0, "font-sfnt"

    .line 602
    .line 603
    invoke-static {v5, v0}, Law1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    const-string v0, "x-shockwave-flash"

    .line 607
    .line 608
    invoke-static {v5, v0}, Law1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    const-string v0, "vnd.sketchup.skp"

    .line 612
    .line 613
    invoke-static {v5, v0}, Law1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    const-string v0, "soap+xml"

    .line 617
    .line 618
    invoke-static {v5, v0}, Law1;->b(Ljava/lang/String;Ljava/lang/String;)Law1;

    .line 619
    .line 620
    .line 621
    const-string v0, "x-tar"

    .line 622
    .line 623
    invoke-static {v5, v0}, Law1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    const-string v0, "font-woff"

    .line 627
    .line 628
    invoke-static {v5, v0}, Law1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    const-string v0, "font-woff2"

    .line 632
    .line 633
    invoke-static {v5, v0}, Law1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    const-string v0, "xhtml+xml"

    .line 637
    .line 638
    invoke-static {v5, v0}, Law1;->b(Ljava/lang/String;Ljava/lang/String;)Law1;

    .line 639
    .line 640
    .line 641
    const-string v0, "xrd+xml"

    .line 642
    .line 643
    invoke-static {v5, v0}, Law1;->b(Ljava/lang/String;Ljava/lang/String;)Law1;

    .line 644
    .line 645
    .line 646
    const-string v0, "zip"

    .line 647
    .line 648
    invoke-static {v5, v0}, Law1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    const-string v0, "collection"

    .line 652
    .line 653
    invoke-static {v6, v0}, Law1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    const-string v0, "otf"

    .line 657
    .line 658
    invoke-static {v6, v0}, Law1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    const-string v0, "sfnt"

    .line 662
    .line 663
    invoke-static {v6, v0}, Law1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    const-string v0, "ttf"

    .line 667
    .line 668
    invoke-static {v6, v0}, Law1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    const-string v0, "woff"

    .line 672
    .line 673
    invoke-static {v6, v0}, Law1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    const-string v0, "woff2"

    .line 677
    .line 678
    invoke-static {v6, v0}, Law1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    new-instance v0, Lta1;

    .line 682
    .line 683
    const/4 v1, 0x0

    .line 684
    const-string v2, "; "

    .line 685
    .line 686
    invoke-direct {v0, v2, v1}, Lta1;-><init>(Ljava/lang/String;I)V

    .line 687
    .line 688
    .line 689
    new-instance v1, Ls12;

    .line 690
    .line 691
    invoke-direct {v1, v0}, Ls12;-><init>(Ljava/lang/Object;)V

    .line 692
    .line 693
    .line 694
    sput-object v1, Law1;->j:Ls12;

    .line 695
    .line 696
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lq61;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Law1;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Law1;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Law1;->c:Lq61;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Law1;

    .line 2
    .line 3
    sget-object v1, Lzj0;->m:Lzj0;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Law1;-><init>(Ljava/lang/String;Ljava/lang/String;Lq61;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Law1;->h:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {p0, v0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Law1;
    .locals 2

    .line 1
    new-instance v0, Law1;

    .line 2
    .line 3
    sget-object v1, Law1;->f:Lq61;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Law1;-><init>(Ljava/lang/String;Ljava/lang/String;Lq61;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Law1;->h:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {p0, v0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public final c()Lel1;
    .locals 3

    .line 1
    iget-object p0, p0, Law1;->c:Lq61;

    .line 2
    .line 3
    invoke-virtual {p0}, Lq61;->i()Lt61;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Luq1;

    .line 8
    .line 9
    const/16 v1, 0x1b

    .line 10
    .line 11
    invoke-direct {v0, v1}, Luq1;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lyc1;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v1, v0, v2}, Lyc1;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lel1;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lel1;-><init>(Ljava/util/Map;Lyc1;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Law1;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Law1;

    .line 9
    .line 10
    iget-object v0, p0, Law1;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p1, Law1;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Law1;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p1, Law1;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Law1;->c()Lel1;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p1}, Law1;->c()Lel1;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    :goto_0
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_1
    const/4 p0, 0x0

    .line 47
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Law1;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Law1;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0}, Law1;->c()Lel1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Law1;->a:Ljava/lang/String;

    .line 12
    .line 13
    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Law1;->e:I

    .line 22
    .line 23
    :cond_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Law1;->d:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Law1;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x2f

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Law1;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Law1;->c:Lq61;

    .line 26
    .line 27
    iget v2, v1, Lq61;->l:I

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v2, "; "

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    new-instance v2, Luq1;

    .line 38
    .line 39
    const/16 v3, 0x1a

    .line 40
    .line 41
    invoke-direct {v2, v3}, Luq1;-><init>(I)V

    .line 42
    .line 43
    .line 44
    new-instance v3, Lyc1;

    .line 45
    .line 46
    const/16 v4, 0xd

    .line 47
    .line 48
    invoke-direct {v3, v2, v4}, Lyc1;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lg02;

    .line 52
    .line 53
    invoke-direct {v2, v1, v3}, Lg02;-><init>(Lif1;Lyc1;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Lf1;->a()Ljava/util/Collection;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v2, Law1;->j:Ls12;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :try_start_0
    invoke-virtual {v2, v0, v1}, Ls12;->x(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Law1;->d:Ljava/lang/String;

    .line 77
    .line 78
    return-object v0

    .line 79
    :catch_0
    move-exception p0

    .line 80
    new-instance v0, Ljava/lang/AssertionError;

    .line 81
    .line 82
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_1
    return-object v0
.end method
