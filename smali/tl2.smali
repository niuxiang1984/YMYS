.class public final Ltl2;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Lxo0;


# instance fields
.field public final a:Lcm2;

.field public final b:Lr52;

.field public final c:Lr52;

.field public final d:I

.field public final e:Ljava/lang/Object;

.field public final f:J

.field public final g:Loy0;

.field public h:Lzo0;

.field public i:Z

.field public volatile j:J

.field public volatile k:I

.field public l:Z

.field public m:J

.field public n:J


# direct methods
.method public constructor <init>(Lbm2;I)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Ltl2;->d:I

    .line 5
    .line 6
    iget-object p2, p1, Lbm2;->c:Lvs0;

    .line 7
    .line 8
    iget-object p2, p2, Lvs0;->o:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x3

    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, -0x1

    .line 21
    sparse-switch v0, :sswitch_data_0

    .line 22
    .line 23
    .line 24
    :goto_0
    move p2, v4

    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :sswitch_0
    const-string v0, "audio/g711-mlaw"

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-nez p2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/16 p2, 0xe

    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :sswitch_1
    const-string v0, "audio/g711-alaw"

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-nez p2, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/16 p2, 0xd

    .line 50
    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :sswitch_2
    const-string v0, "video/x-vnd.on2.vp9"

    .line 54
    .line 55
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-nez p2, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/16 p2, 0xc

    .line 63
    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :sswitch_3
    const-string v0, "video/x-vnd.on2.vp8"

    .line 67
    .line 68
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-nez p2, :cond_3

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const/16 p2, 0xb

    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :sswitch_4
    const-string v0, "audio/opus"

    .line 80
    .line 81
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-nez p2, :cond_4

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    const/16 p2, 0xa

    .line 89
    .line 90
    goto/16 :goto_1

    .line 91
    .line 92
    :sswitch_5
    const-string v0, "audio/3gpp"

    .line 93
    .line 94
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-nez p2, :cond_5

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    const/16 p2, 0x9

    .line 102
    .line 103
    goto/16 :goto_1

    .line 104
    .line 105
    :sswitch_6
    const-string v0, "video/avc"

    .line 106
    .line 107
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-nez p2, :cond_6

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_6
    const/16 p2, 0x8

    .line 115
    .line 116
    goto/16 :goto_1

    .line 117
    .line 118
    :sswitch_7
    const-string v0, "video/mp4v-es"

    .line 119
    .line 120
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-nez p2, :cond_7

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_7
    const/4 p2, 0x7

    .line 128
    goto :goto_1

    .line 129
    :sswitch_8
    const-string v0, "audio/raw"

    .line 130
    .line 131
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    if-nez p2, :cond_8

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_8
    const/4 p2, 0x6

    .line 139
    goto :goto_1

    .line 140
    :sswitch_9
    const-string v0, "audio/ac3"

    .line 141
    .line 142
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    if-nez p2, :cond_9

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_9
    const/4 p2, 0x5

    .line 150
    goto :goto_1

    .line 151
    :sswitch_a
    const-string v0, "audio/mp4a-latm"

    .line 152
    .line 153
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    if-nez p2, :cond_a

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_a
    const/4 p2, 0x4

    .line 162
    goto :goto_1

    .line 163
    :sswitch_b
    const-string v0, "audio/amr-wb"

    .line 164
    .line 165
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    if-nez p2, :cond_b

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_b
    move p2, v1

    .line 174
    goto :goto_1

    .line 175
    :sswitch_c
    const-string v0, "video/mp2t"

    .line 176
    .line 177
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    if-nez p2, :cond_c

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_c
    const/4 p2, 0x2

    .line 186
    goto :goto_1

    .line 187
    :sswitch_d
    const-string v0, "video/hevc"

    .line 188
    .line 189
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    if-nez p2, :cond_d

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_d
    move p2, v2

    .line 198
    goto :goto_1

    .line 199
    :sswitch_e
    const-string v0, "video/3gpp"

    .line 200
    .line 201
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    if-nez p2, :cond_e

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_e
    move p2, v3

    .line 210
    :goto_1
    packed-switch p2, :pswitch_data_0

    .line 211
    .line 212
    .line 213
    const/4 p2, 0x0

    .line 214
    goto :goto_2

    .line 215
    :pswitch_0
    new-instance p2, Lul2;

    .line 216
    .line 217
    invoke-direct {p2, p1, v2}, Lul2;-><init>(Lbm2;I)V

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :pswitch_1
    new-instance p2, Lem2;

    .line 222
    .line 223
    invoke-direct {p2, p1}, Lem2;-><init>(Lbm2;)V

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :pswitch_2
    new-instance p2, Lxl2;

    .line 228
    .line 229
    invoke-direct {p2, p1}, Lxl2;-><init>(Lbm2;)V

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :pswitch_3
    new-instance p2, Lvl2;

    .line 234
    .line 235
    invoke-direct {p2, p1, v3}, Lvl2;-><init>(Lbm2;I)V

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :pswitch_4
    new-instance p2, Lur1;

    .line 240
    .line 241
    invoke-direct {p2, p1}, Lur1;-><init>(Lbm2;)V

    .line 242
    .line 243
    .line 244
    goto :goto_2

    .line 245
    :pswitch_5
    new-instance p2, Ldm2;

    .line 246
    .line 247
    invoke-direct {p2, p1}, Ldm2;-><init>(Lbm2;)V

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :pswitch_6
    new-instance p2, Lol2;

    .line 252
    .line 253
    invoke-direct {p2, p1}, Lol2;-><init>(Lbm2;)V

    .line 254
    .line 255
    .line 256
    goto :goto_2

    .line 257
    :pswitch_7
    iget-object p2, p1, Lbm2;->e:Ljava/lang/String;

    .line 258
    .line 259
    const-string v0, "MP4A-LATM"

    .line 260
    .line 261
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result p2

    .line 265
    if-eqz p2, :cond_f

    .line 266
    .line 267
    new-instance p2, Lwl2;

    .line 268
    .line 269
    invoke-direct {p2, p1}, Lwl2;-><init>(Lbm2;)V

    .line 270
    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_f
    new-instance p2, Lnl2;

    .line 274
    .line 275
    invoke-direct {p2, p1}, Lnl2;-><init>(Lbm2;)V

    .line 276
    .line 277
    .line 278
    goto :goto_2

    .line 279
    :pswitch_8
    new-instance p2, Lpl2;

    .line 280
    .line 281
    invoke-direct {p2, p1}, Lpl2;-><init>(Lbm2;)V

    .line 282
    .line 283
    .line 284
    goto :goto_2

    .line 285
    :pswitch_9
    new-instance p2, Lg92;

    .line 286
    .line 287
    invoke-direct {p2, v1}, Lg92;-><init>(I)V

    .line 288
    .line 289
    .line 290
    goto :goto_2

    .line 291
    :pswitch_a
    new-instance p2, Lvl2;

    .line 292
    .line 293
    invoke-direct {p2, p1, v2}, Lvl2;-><init>(Lbm2;I)V

    .line 294
    .line 295
    .line 296
    goto :goto_2

    .line 297
    :pswitch_b
    new-instance p2, Lul2;

    .line 298
    .line 299
    invoke-direct {p2, p1, v3}, Lul2;-><init>(Lbm2;I)V

    .line 300
    .line 301
    .line 302
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    iput-object p2, p0, Ltl2;->a:Lcm2;

    .line 306
    .line 307
    new-instance p2, Lr52;

    .line 308
    .line 309
    const v0, 0xffe3

    .line 310
    .line 311
    .line 312
    invoke-direct {p2, v0}, Lr52;-><init>(I)V

    .line 313
    .line 314
    .line 315
    iput-object p2, p0, Ltl2;->b:Lr52;

    .line 316
    .line 317
    new-instance p2, Lr52;

    .line 318
    .line 319
    invoke-direct {p2}, Lr52;-><init>()V

    .line 320
    .line 321
    .line 322
    iput-object p2, p0, Ltl2;->c:Lr52;

    .line 323
    .line 324
    new-instance p2, Ljava/lang/Object;

    .line 325
    .line 326
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 327
    .line 328
    .line 329
    iput-object p2, p0, Ltl2;->e:Ljava/lang/Object;

    .line 330
    .line 331
    new-instance p2, Loy0;

    .line 332
    .line 333
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 334
    .line 335
    .line 336
    new-instance v0, Ljava/util/TreeSet;

    .line 337
    .line 338
    new-instance v1, Lma;

    .line 339
    .line 340
    const/16 v2, 0x17

    .line 341
    .line 342
    invoke-direct {v1, v2}, Lma;-><init>(I)V

    .line 343
    .line 344
    .line 345
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 346
    .line 347
    .line 348
    iput-object v0, p2, Loy0;->d:Ljava/lang/Object;

    .line 349
    .line 350
    invoke-virtual {p2}, Loy0;->e()V

    .line 351
    .line 352
    .line 353
    iput-object p2, p0, Ltl2;->g:Loy0;

    .line 354
    .line 355
    iget p1, p1, Lbm2;->b:I

    .line 356
    .line 357
    const p2, 0x15f90

    .line 358
    .line 359
    .line 360
    if-ne p1, p2, :cond_10

    .line 361
    .line 362
    const-wide/16 p1, 0x21

    .line 363
    .line 364
    goto :goto_3

    .line 365
    :cond_10
    const-wide/16 p1, 0x14

    .line 366
    .line 367
    :goto_3
    iput-wide p1, p0, Ltl2;->f:J

    .line 368
    .line 369
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    iput-wide p1, p0, Ltl2;->j:J

    .line 375
    .line 376
    iput v4, p0, Ltl2;->k:I

    .line 377
    .line 378
    iput-wide p1, p0, Ltl2;->m:J

    .line 379
    .line 380
    iput-wide p1, p0, Ltl2;->n:J

    .line 381
    .line 382
    return-void

    .line 383
    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_e
        -0x63185e82 -> :sswitch_d
        -0x6315f787 -> :sswitch_c
        -0x5fc6f775 -> :sswitch_b
        -0x3313c2e -> :sswitch_a
        0xb269698 -> :sswitch_9
        0xb26d66f -> :sswitch_8
        0x46cdc642 -> :sswitch_7
        0x4f62373a -> :sswitch_6
        0x59976a2d -> :sswitch_5
        0x59b2d2d8 -> :sswitch_4
        0x5f50bed8 -> :sswitch_3
        0x5f50bed9 -> :sswitch_2
        0x71710385 -> :sswitch_1
        0x717677f9 -> :sswitch_0
    .end sparse-switch

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
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_8
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public final a(JJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltl2;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Ltl2;->l:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Ltl2;->l:Z

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    iput-wide p1, p0, Ltl2;->m:J

    .line 15
    .line 16
    iput-wide p3, p0, Ltl2;->n:J

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p0
.end method

.method public final b(Lyo0;Lxq0;)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ltl2;->h:Lzo0;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Ltl2;->b:Lr52;

    .line 9
    .line 10
    iget-object v1, v1, Lr52;->a:[B

    .line 11
    .line 12
    const v2, 0xffe3

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    move-object/from16 v4, p1

    .line 17
    .line 18
    invoke-interface {v4, v1, v3, v2}, Lg60;->read([BII)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, -0x1

    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    return v2

    .line 26
    :cond_0
    if-nez v1, :cond_1

    .line 27
    .line 28
    move/from16 v16, v3

    .line 29
    .line 30
    goto/16 :goto_8

    .line 31
    .line 32
    :cond_1
    iget-object v4, v0, Ltl2;->b:Lr52;

    .line 33
    .line 34
    invoke-virtual {v4, v3}, Lr52;->N(I)V

    .line 35
    .line 36
    .line 37
    iget-object v4, v0, Ltl2;->b:Lr52;

    .line 38
    .line 39
    invoke-virtual {v4, v1}, Lr52;->M(I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Ltl2;->b:Lr52;

    .line 43
    .line 44
    sget-object v4, Lzl2;->g:[B

    .line 45
    .line 46
    invoke-virtual {v1}, Lr52;->a()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    const/16 v6, 0xc

    .line 51
    .line 52
    const/4 v7, 0x1

    .line 53
    const/4 v8, 0x0

    .line 54
    if-ge v5, v6, :cond_2

    .line 55
    .line 56
    :goto_0
    move/from16 p2, v7

    .line 57
    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :cond_2
    invoke-virtual {v1}, Lr52;->A()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    shr-int/lit8 v6, v5, 0x6

    .line 65
    .line 66
    int-to-byte v6, v6

    .line 67
    and-int/lit8 v9, v5, 0xf

    .line 68
    .line 69
    int-to-byte v9, v9

    .line 70
    const/4 v10, 0x4

    .line 71
    shr-int/2addr v5, v10

    .line 72
    and-int/2addr v5, v7

    .line 73
    if-ne v5, v7, :cond_3

    .line 74
    .line 75
    move v5, v7

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    move v5, v3

    .line 78
    :goto_1
    const/4 v11, 0x2

    .line 79
    if-eq v6, v11, :cond_4

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    invoke-virtual {v1}, Lr52;->A()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    shr-int/lit8 v8, v6, 0x7

    .line 87
    .line 88
    and-int/2addr v8, v7

    .line 89
    if-ne v8, v7, :cond_5

    .line 90
    .line 91
    move v8, v7

    .line 92
    goto :goto_2

    .line 93
    :cond_5
    move v8, v3

    .line 94
    :goto_2
    and-int/lit8 v6, v6, 0x7f

    .line 95
    .line 96
    int-to-byte v6, v6

    .line 97
    invoke-virtual {v1}, Lr52;->H()I

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    invoke-virtual {v1}, Lr52;->C()J

    .line 102
    .line 103
    .line 104
    move-result-wide v13

    .line 105
    invoke-virtual {v1}, Lr52;->m()I

    .line 106
    .line 107
    .line 108
    move-result v15

    .line 109
    if-lez v9, :cond_6

    .line 110
    .line 111
    mul-int/lit8 v2, v9, 0x4

    .line 112
    .line 113
    new-array v2, v2, [B

    .line 114
    .line 115
    move/from16 p2, v7

    .line 116
    .line 117
    move v7, v3

    .line 118
    :goto_3
    if-ge v7, v9, :cond_7

    .line 119
    .line 120
    mul-int/lit8 v3, v7, 0x4

    .line 121
    .line 122
    invoke-virtual {v1, v3, v10, v2}, Lr52;->k(II[B)V

    .line 123
    .line 124
    .line 125
    add-int/lit8 v7, v7, 0x1

    .line 126
    .line 127
    const/4 v3, 0x0

    .line 128
    goto :goto_3

    .line 129
    :cond_6
    move/from16 p2, v7

    .line 130
    .line 131
    :cond_7
    if-eqz v5, :cond_8

    .line 132
    .line 133
    invoke-virtual {v1, v11}, Lr52;->O(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Lr52;->x()S

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_8

    .line 141
    .line 142
    mul-int/2addr v2, v10

    .line 143
    invoke-virtual {v1, v2}, Lr52;->O(I)V

    .line 144
    .line 145
    .line 146
    :cond_8
    invoke-virtual {v1}, Lr52;->a()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    new-array v2, v2, [B

    .line 151
    .line 152
    invoke-virtual {v1}, Lr52;->a()I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    const/4 v5, 0x0

    .line 157
    invoke-virtual {v1, v5, v3, v2}, Lr52;->k(II[B)V

    .line 158
    .line 159
    .line 160
    new-instance v1, Lyl2;

    .line 161
    .line 162
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 163
    .line 164
    .line 165
    iput-object v4, v1, Lyl2;->f:[B

    .line 166
    .line 167
    iput-boolean v8, v1, Lyl2;->a:Z

    .line 168
    .line 169
    iput-byte v6, v1, Lyl2;->b:B

    .line 170
    .line 171
    const v3, 0xffff

    .line 172
    .line 173
    .line 174
    if-ltz v12, :cond_9

    .line 175
    .line 176
    if-gt v12, v3, :cond_9

    .line 177
    .line 178
    move/from16 v4, p2

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_9
    const/4 v4, 0x0

    .line 182
    :goto_4
    invoke-static {v4}, Lzs1;->n(Z)V

    .line 183
    .line 184
    .line 185
    and-int/2addr v3, v12

    .line 186
    iput v3, v1, Lyl2;->c:I

    .line 187
    .line 188
    iput-wide v13, v1, Lyl2;->d:J

    .line 189
    .line 190
    iput v15, v1, Lyl2;->e:I

    .line 191
    .line 192
    iput-object v2, v1, Lyl2;->f:[B

    .line 193
    .line 194
    new-instance v8, Lzl2;

    .line 195
    .line 196
    invoke-direct {v8, v1}, Lzl2;-><init>(Lyl2;)V

    .line 197
    .line 198
    .line 199
    :goto_5
    if-nez v8, :cond_a

    .line 200
    .line 201
    :goto_6
    const/16 v16, 0x0

    .line 202
    .line 203
    goto/16 :goto_8

    .line 204
    .line 205
    :cond_a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 206
    .line 207
    .line 208
    move-result-wide v1

    .line 209
    iget-wide v3, v0, Ltl2;->f:J

    .line 210
    .line 211
    sub-long v3, v1, v3

    .line 212
    .line 213
    iget-object v5, v0, Ltl2;->g:Loy0;

    .line 214
    .line 215
    monitor-enter v5

    .line 216
    :try_start_0
    iget-object v6, v5, Loy0;->d:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v6, Ljava/util/TreeSet;

    .line 219
    .line 220
    invoke-virtual {v6}, Ljava/util/TreeSet;->size()I

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    const/16 v7, 0x1388

    .line 225
    .line 226
    if-ge v6, v7, :cond_15

    .line 227
    .line 228
    iget v6, v8, Lzl2;->c:I

    .line 229
    .line 230
    iget-boolean v7, v5, Loy0;->c:Z

    .line 231
    .line 232
    const/high16 v9, 0x10000

    .line 233
    .line 234
    if-nez v7, :cond_b

    .line 235
    .line 236
    invoke-virtual {v5}, Loy0;->e()V

    .line 237
    .line 238
    .line 239
    add-int/lit8 v6, v6, -0x1

    .line 240
    .line 241
    invoke-static {v6, v9}, Ljava/lang/Math;->floorMod(II)I

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    iput v6, v5, Loy0;->b:I

    .line 246
    .line 247
    move/from16 v6, p2

    .line 248
    .line 249
    iput-boolean v6, v5, Loy0;->c:Z

    .line 250
    .line 251
    new-instance v6, Lam2;

    .line 252
    .line 253
    invoke-direct {v6, v8, v1, v2}, Lam2;-><init>(Lzl2;J)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5, v6}, Loy0;->a(Lam2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 257
    .line 258
    .line 259
    monitor-exit v5

    .line 260
    goto :goto_7

    .line 261
    :catchall_0
    move-exception v0

    .line 262
    goto/16 :goto_c

    .line 263
    .line 264
    :cond_b
    :try_start_1
    iget v7, v5, Loy0;->a:I

    .line 265
    .line 266
    invoke-static {v7}, Lzl2;->a(I)I

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    invoke-static {v6, v7}, Loy0;->b(II)I

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    const/16 v10, 0x3e8

    .line 279
    .line 280
    if-ge v7, v10, :cond_d

    .line 281
    .line 282
    iget v7, v5, Loy0;->b:I

    .line 283
    .line 284
    invoke-static {v6, v7}, Loy0;->b(II)I

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    if-lez v6, :cond_c

    .line 289
    .line 290
    new-instance v6, Lam2;

    .line 291
    .line 292
    invoke-direct {v6, v8, v1, v2}, Lam2;-><init>(Lzl2;J)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v5, v6}, Loy0;->a(Lam2;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 296
    .line 297
    .line 298
    monitor-exit v5

    .line 299
    goto :goto_7

    .line 300
    :cond_c
    monitor-exit v5

    .line 301
    goto :goto_7

    .line 302
    :cond_d
    const/4 v7, 0x1

    .line 303
    sub-int/2addr v6, v7

    .line 304
    :try_start_2
    invoke-static {v6, v9}, Ljava/lang/Math;->floorMod(II)I

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    iput v6, v5, Loy0;->b:I

    .line 309
    .line 310
    iget-object v6, v5, Loy0;->d:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v6, Ljava/util/TreeSet;

    .line 313
    .line 314
    invoke-virtual {v6}, Ljava/util/TreeSet;->clear()V

    .line 315
    .line 316
    .line 317
    new-instance v6, Lam2;

    .line 318
    .line 319
    invoke-direct {v6, v8, v1, v2}, Lam2;-><init>(Lzl2;J)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v5, v6}, Loy0;->a(Lam2;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 323
    .line 324
    .line 325
    monitor-exit v5

    .line 326
    :goto_7
    iget-object v1, v0, Ltl2;->g:Loy0;

    .line 327
    .line 328
    invoke-virtual {v1, v3, v4}, Loy0;->d(J)Lzl2;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    if-nez v1, :cond_e

    .line 333
    .line 334
    goto/16 :goto_6

    .line 335
    .line 336
    :goto_8
    return v16

    .line 337
    :cond_e
    iget-boolean v2, v0, Ltl2;->i:Z

    .line 338
    .line 339
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    if-nez v2, :cond_11

    .line 345
    .line 346
    iget-wide v7, v0, Ltl2;->j:J

    .line 347
    .line 348
    cmp-long v2, v7, v5

    .line 349
    .line 350
    if-nez v2, :cond_f

    .line 351
    .line 352
    iget-wide v7, v1, Lzl2;->d:J

    .line 353
    .line 354
    iput-wide v7, v0, Ltl2;->j:J

    .line 355
    .line 356
    :cond_f
    iget v2, v0, Ltl2;->k:I

    .line 357
    .line 358
    const/4 v7, -0x1

    .line 359
    if-ne v2, v7, :cond_10

    .line 360
    .line 361
    iget v2, v1, Lzl2;->c:I

    .line 362
    .line 363
    iput v2, v0, Ltl2;->k:I

    .line 364
    .line 365
    :cond_10
    iget-object v2, v0, Ltl2;->a:Lcm2;

    .line 366
    .line 367
    iget-wide v7, v0, Ltl2;->j:J

    .line 368
    .line 369
    invoke-interface {v2, v7, v8}, Lcm2;->e(J)V

    .line 370
    .line 371
    .line 372
    const/4 v7, 0x1

    .line 373
    iput-boolean v7, v0, Ltl2;->i:Z

    .line 374
    .line 375
    :cond_11
    iget-object v2, v0, Ltl2;->e:Ljava/lang/Object;

    .line 376
    .line 377
    monitor-enter v2

    .line 378
    :try_start_3
    iget-boolean v7, v0, Ltl2;->l:Z

    .line 379
    .line 380
    if-eqz v7, :cond_12

    .line 381
    .line 382
    iget-wide v3, v0, Ltl2;->m:J

    .line 383
    .line 384
    cmp-long v1, v3, v5

    .line 385
    .line 386
    if-eqz v1, :cond_13

    .line 387
    .line 388
    iget-wide v3, v0, Ltl2;->n:J

    .line 389
    .line 390
    cmp-long v1, v3, v5

    .line 391
    .line 392
    if-eqz v1, :cond_13

    .line 393
    .line 394
    iget-object v1, v0, Ltl2;->g:Loy0;

    .line 395
    .line 396
    invoke-virtual {v1}, Loy0;->e()V

    .line 397
    .line 398
    .line 399
    iget-object v1, v0, Ltl2;->a:Lcm2;

    .line 400
    .line 401
    iget-wide v3, v0, Ltl2;->m:J

    .line 402
    .line 403
    iget-wide v7, v0, Ltl2;->n:J

    .line 404
    .line 405
    invoke-interface {v1, v3, v4, v7, v8}, Lcm2;->a(JJ)V

    .line 406
    .line 407
    .line 408
    const/4 v1, 0x0

    .line 409
    iput-boolean v1, v0, Ltl2;->l:Z

    .line 410
    .line 411
    iput-wide v5, v0, Ltl2;->m:J

    .line 412
    .line 413
    iput-wide v5, v0, Ltl2;->n:J

    .line 414
    .line 415
    goto :goto_a

    .line 416
    :catchall_1
    move-exception v0

    .line 417
    goto :goto_b

    .line 418
    :cond_12
    :goto_9
    iget-object v5, v0, Ltl2;->c:Lr52;

    .line 419
    .line 420
    iget-object v6, v1, Lzl2;->f:[B

    .line 421
    .line 422
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    array-length v7, v6

    .line 426
    invoke-virtual {v5, v7, v6}, Lr52;->L(I[B)V

    .line 427
    .line 428
    .line 429
    iget-object v8, v0, Ltl2;->a:Lcm2;

    .line 430
    .line 431
    iget-object v12, v0, Ltl2;->c:Lr52;

    .line 432
    .line 433
    iget-wide v10, v1, Lzl2;->d:J

    .line 434
    .line 435
    iget v9, v1, Lzl2;->c:I

    .line 436
    .line 437
    iget-boolean v13, v1, Lzl2;->a:Z

    .line 438
    .line 439
    invoke-interface/range {v8 .. v13}, Lcm2;->b(IJLr52;Z)V

    .line 440
    .line 441
    .line 442
    iget-object v1, v0, Ltl2;->g:Loy0;

    .line 443
    .line 444
    invoke-virtual {v1, v3, v4}, Loy0;->d(J)Lzl2;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    if-nez v1, :cond_14

    .line 449
    .line 450
    :cond_13
    :goto_a
    monitor-exit v2

    .line 451
    const/16 v16, 0x0

    .line 452
    .line 453
    return v16

    .line 454
    :cond_14
    const/16 v16, 0x0

    .line 455
    .line 456
    goto :goto_9

    .line 457
    :goto_b
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 458
    throw v0

    .line 459
    :cond_15
    :try_start_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 460
    .line 461
    const-string v1, "Queue size limit of 5000 reached."

    .line 462
    .line 463
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    throw v0

    .line 467
    :goto_c
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 468
    throw v0
.end method

.method public final c(Lyo0;)Z
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "RTP packets are transmitted in a packet stream do not support sniffing."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final e(Lzo0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltl2;->a:Lcm2;

    .line 2
    .line 3
    iget v1, p0, Ltl2;->d:I

    .line 4
    .line 5
    invoke-interface {v0, p1, v1}, Lcm2;->f(Lzo0;I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lzo0;->t()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lef;

    .line 12
    .line 13
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lef;-><init>(J)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0}, Lzo0;->A(Lzp2;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Ltl2;->h:Lzo0;

    .line 25
    .line 26
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
