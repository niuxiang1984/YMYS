.class public final synthetic Ldw;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Ldw;->c:I

    .line 2
    .line 3
    iput p1, p0, Ldw;->h:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Ldw;->c:I

    .line 2
    .line 3
    const-string v1, "parse"

    .line 4
    .line 5
    const-string v2, "home"

    .line 6
    .line 7
    const-string v3, "logo"

    .line 8
    .line 9
    const-string v4, "name"

    .line 10
    .line 11
    const-string v5, "json"

    .line 12
    .line 13
    const-string v6, "url"

    .line 14
    .line 15
    const-string v7, "time"

    .line 16
    .line 17
    const-string v8, "type"

    .line 18
    .line 19
    const-string v9, "id"

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v11, 0x1

    .line 23
    iget p0, p0, Ldw;->h:I

    .line 24
    .line 25
    check-cast p1, Lhn2;

    .line 26
    .line 27
    packed-switch v0, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    const-string v0, "DELETE FROM Keep WHERE type = 0 AND cid = ?"

    .line 31
    .line 32
    invoke-interface {p1, v0}, Lhn2;->t(Ljava/lang/String;)Ljn2;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    int-to-long v0, p0

    .line 37
    :try_start_0
    invoke-interface {p1, v11, v0, v1}, Ljn2;->b(IJ)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Ljn2;->s()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 44
    .line 45
    .line 46
    return-object v10

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :pswitch_0
    const-string v0, "DELETE FROM History WHERE cid = ?"

    .line 53
    .line 54
    invoke-interface {p1, v0}, Lhn2;->t(Ljava/lang/String;)Ljn2;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    int-to-long v0, p0

    .line 59
    :try_start_1
    invoke-interface {p1, v11, v0, v1}, Ljn2;->b(IJ)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Ljn2;->s()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 66
    .line 67
    .line 68
    return-object v10

    .line 69
    :catchall_1
    move-exception p0

    .line 70
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 71
    .line 72
    .line 73
    throw p0

    .line 74
    :pswitch_1
    const-string v0, "SELECT * FROM Config WHERE type = ? ORDER BY time DESC"

    .line 75
    .line 76
    invoke-interface {p1, v0}, Lhn2;->t(Ljava/lang/String;)Ljn2;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    int-to-long v12, p0

    .line 81
    :try_start_2
    invoke-interface {p1, v11, v12, v13}, Ljn2;->b(IJ)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v9}, Lcx0;->A(Ljn2;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    invoke-static {p1, v8}, Lcx0;->A(Ljn2;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {p1, v7}, Lcx0;->A(Ljn2;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    invoke-static {p1, v6}, Lcx0;->A(Ljn2;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    invoke-static {p1, v5}, Lcx0;->A(Ljn2;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    invoke-static {p1, v4}, Lcx0;->A(Ljn2;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    invoke-static {p1, v3}, Lcx0;->A(Ljn2;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-static {p1, v2}, Lcx0;->A(Ljn2;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-static {p1, v1}, Lcx0;->A(Ljn2;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    new-instance v8, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 123
    .line 124
    .line 125
    :goto_0
    invoke-interface {p1}, Ljn2;->s()Z

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    if-eqz v9, :cond_6

    .line 130
    .line 131
    new-instance v9, Lcom/yimi/android/tv/bean/Config;

    .line 132
    .line 133
    invoke-direct {v9}, Lcom/yimi/android/tv/bean/Config;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-interface {p1, p0}, Ljn2;->getLong(I)J

    .line 137
    .line 138
    .line 139
    move-result-wide v11

    .line 140
    long-to-int v11, v11

    .line 141
    invoke-virtual {v9, v11}, Lcom/yimi/android/tv/bean/Config;->setId(I)V

    .line 142
    .line 143
    .line 144
    invoke-interface {p1, v0}, Ljn2;->getLong(I)J

    .line 145
    .line 146
    .line 147
    move-result-wide v11

    .line 148
    long-to-int v11, v11

    .line 149
    invoke-virtual {v9, v11}, Lcom/yimi/android/tv/bean/Config;->setType(I)V

    .line 150
    .line 151
    .line 152
    invoke-interface {p1, v7}, Ljn2;->getLong(I)J

    .line 153
    .line 154
    .line 155
    move-result-wide v11

    .line 156
    invoke-virtual {v9, v11, v12}, Lcom/yimi/android/tv/bean/Config;->setTime(J)V

    .line 157
    .line 158
    .line 159
    invoke-interface {p1, v6}, Ljn2;->isNull(I)Z

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    if-eqz v11, :cond_0

    .line 164
    .line 165
    move-object v11, v10

    .line 166
    goto :goto_1

    .line 167
    :cond_0
    invoke-interface {p1, v6}, Ljn2;->o(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    :goto_1
    invoke-virtual {v9, v11}, Lcom/yimi/android/tv/bean/Config;->setUrl(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {p1, v5}, Ljn2;->isNull(I)Z

    .line 175
    .line 176
    .line 177
    move-result v11

    .line 178
    if-eqz v11, :cond_1

    .line 179
    .line 180
    move-object v11, v10

    .line 181
    goto :goto_2

    .line 182
    :cond_1
    invoke-interface {p1, v5}, Ljn2;->o(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    :goto_2
    invoke-virtual {v9, v11}, Lcom/yimi/android/tv/bean/Config;->setJson(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-interface {p1, v4}, Ljn2;->isNull(I)Z

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    if-eqz v11, :cond_2

    .line 194
    .line 195
    move-object v11, v10

    .line 196
    goto :goto_3

    .line 197
    :cond_2
    invoke-interface {p1, v4}, Ljn2;->o(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    :goto_3
    invoke-virtual {v9, v11}, Lcom/yimi/android/tv/bean/Config;->setName(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-interface {p1, v3}, Ljn2;->isNull(I)Z

    .line 205
    .line 206
    .line 207
    move-result v11

    .line 208
    if-eqz v11, :cond_3

    .line 209
    .line 210
    move-object v11, v10

    .line 211
    goto :goto_4

    .line 212
    :cond_3
    invoke-interface {p1, v3}, Ljn2;->o(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    :goto_4
    invoke-virtual {v9, v11}, Lcom/yimi/android/tv/bean/Config;->setLogo(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-interface {p1, v2}, Ljn2;->isNull(I)Z

    .line 220
    .line 221
    .line 222
    move-result v11

    .line 223
    if-eqz v11, :cond_4

    .line 224
    .line 225
    move-object v11, v10

    .line 226
    goto :goto_5

    .line 227
    :cond_4
    invoke-interface {p1, v2}, Ljn2;->o(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    :goto_5
    invoke-virtual {v9, v11}, Lcom/yimi/android/tv/bean/Config;->setHome(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-interface {p1, v1}, Ljn2;->isNull(I)Z

    .line 235
    .line 236
    .line 237
    move-result v11

    .line 238
    if-eqz v11, :cond_5

    .line 239
    .line 240
    move-object v11, v10

    .line 241
    goto :goto_6

    .line 242
    :cond_5
    invoke-interface {p1, v1}, Ljn2;->o(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    :goto_6
    invoke-virtual {v9, v11}, Lcom/yimi/android/tv/bean/Config;->setParse(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 250
    .line 251
    .line 252
    goto :goto_0

    .line 253
    :catchall_2
    move-exception p0

    .line 254
    goto :goto_7

    .line 255
    :cond_6
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 256
    .line 257
    .line 258
    return-object v8

    .line 259
    :goto_7
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 260
    .line 261
    .line 262
    throw p0

    .line 263
    :pswitch_2
    const-string v0, "SELECT * FROM Config WHERE id = ?"

    .line 264
    .line 265
    invoke-interface {p1, v0}, Lhn2;->t(Ljava/lang/String;)Ljn2;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    int-to-long v12, p0

    .line 270
    :try_start_3
    invoke-interface {p1, v11, v12, v13}, Ljn2;->b(IJ)V

    .line 271
    .line 272
    .line 273
    invoke-static {p1, v9}, Lcx0;->A(Ljn2;Ljava/lang/String;)I

    .line 274
    .line 275
    .line 276
    move-result p0

    .line 277
    invoke-static {p1, v8}, Lcx0;->A(Ljn2;Ljava/lang/String;)I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    invoke-static {p1, v7}, Lcx0;->A(Ljn2;Ljava/lang/String;)I

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    invoke-static {p1, v6}, Lcx0;->A(Ljn2;Ljava/lang/String;)I

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    invoke-static {p1, v5}, Lcx0;->A(Ljn2;Ljava/lang/String;)I

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    invoke-static {p1, v4}, Lcx0;->A(Ljn2;Ljava/lang/String;)I

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    invoke-static {p1, v3}, Lcx0;->A(Ljn2;Ljava/lang/String;)I

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    invoke-static {p1, v2}, Lcx0;->A(Ljn2;Ljava/lang/String;)I

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    invoke-static {p1, v1}, Lcx0;->A(Ljn2;Ljava/lang/String;)I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    invoke-interface {p1}, Ljn2;->s()Z

    .line 310
    .line 311
    .line 312
    move-result v8

    .line 313
    if-eqz v8, :cond_d

    .line 314
    .line 315
    new-instance v8, Lcom/yimi/android/tv/bean/Config;

    .line 316
    .line 317
    invoke-direct {v8}, Lcom/yimi/android/tv/bean/Config;-><init>()V

    .line 318
    .line 319
    .line 320
    invoke-interface {p1, p0}, Ljn2;->getLong(I)J

    .line 321
    .line 322
    .line 323
    move-result-wide v11

    .line 324
    long-to-int p0, v11

    .line 325
    invoke-virtual {v8, p0}, Lcom/yimi/android/tv/bean/Config;->setId(I)V

    .line 326
    .line 327
    .line 328
    invoke-interface {p1, v0}, Ljn2;->getLong(I)J

    .line 329
    .line 330
    .line 331
    move-result-wide v11

    .line 332
    long-to-int p0, v11

    .line 333
    invoke-virtual {v8, p0}, Lcom/yimi/android/tv/bean/Config;->setType(I)V

    .line 334
    .line 335
    .line 336
    invoke-interface {p1, v7}, Ljn2;->getLong(I)J

    .line 337
    .line 338
    .line 339
    move-result-wide v11

    .line 340
    invoke-virtual {v8, v11, v12}, Lcom/yimi/android/tv/bean/Config;->setTime(J)V

    .line 341
    .line 342
    .line 343
    invoke-interface {p1, v6}, Ljn2;->isNull(I)Z

    .line 344
    .line 345
    .line 346
    move-result p0

    .line 347
    if-eqz p0, :cond_7

    .line 348
    .line 349
    move-object p0, v10

    .line 350
    goto :goto_8

    .line 351
    :cond_7
    invoke-interface {p1, v6}, Ljn2;->o(I)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    :goto_8
    invoke-virtual {v8, p0}, Lcom/yimi/android/tv/bean/Config;->setUrl(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-interface {p1, v5}, Ljn2;->isNull(I)Z

    .line 359
    .line 360
    .line 361
    move-result p0

    .line 362
    if-eqz p0, :cond_8

    .line 363
    .line 364
    move-object p0, v10

    .line 365
    goto :goto_9

    .line 366
    :cond_8
    invoke-interface {p1, v5}, Ljn2;->o(I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    :goto_9
    invoke-virtual {v8, p0}, Lcom/yimi/android/tv/bean/Config;->setJson(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-interface {p1, v4}, Ljn2;->isNull(I)Z

    .line 374
    .line 375
    .line 376
    move-result p0

    .line 377
    if-eqz p0, :cond_9

    .line 378
    .line 379
    move-object p0, v10

    .line 380
    goto :goto_a

    .line 381
    :cond_9
    invoke-interface {p1, v4}, Ljn2;->o(I)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object p0

    .line 385
    :goto_a
    invoke-virtual {v8, p0}, Lcom/yimi/android/tv/bean/Config;->setName(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-interface {p1, v3}, Ljn2;->isNull(I)Z

    .line 389
    .line 390
    .line 391
    move-result p0

    .line 392
    if-eqz p0, :cond_a

    .line 393
    .line 394
    move-object p0, v10

    .line 395
    goto :goto_b

    .line 396
    :cond_a
    invoke-interface {p1, v3}, Ljn2;->o(I)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object p0

    .line 400
    :goto_b
    invoke-virtual {v8, p0}, Lcom/yimi/android/tv/bean/Config;->setLogo(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-interface {p1, v2}, Ljn2;->isNull(I)Z

    .line 404
    .line 405
    .line 406
    move-result p0

    .line 407
    if-eqz p0, :cond_b

    .line 408
    .line 409
    move-object p0, v10

    .line 410
    goto :goto_c

    .line 411
    :cond_b
    invoke-interface {p1, v2}, Ljn2;->o(I)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object p0

    .line 415
    :goto_c
    invoke-virtual {v8, p0}, Lcom/yimi/android/tv/bean/Config;->setHome(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    invoke-interface {p1, v1}, Ljn2;->isNull(I)Z

    .line 419
    .line 420
    .line 421
    move-result p0

    .line 422
    if-eqz p0, :cond_c

    .line 423
    .line 424
    goto :goto_d

    .line 425
    :cond_c
    invoke-interface {p1, v1}, Ljn2;->o(I)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v10

    .line 429
    :goto_d
    invoke-virtual {v8, v10}, Lcom/yimi/android/tv/bean/Config;->setParse(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 430
    .line 431
    .line 432
    move-object v10, v8

    .line 433
    goto :goto_e

    .line 434
    :catchall_3
    move-exception p0

    .line 435
    goto :goto_f

    .line 436
    :cond_d
    :goto_e
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 437
    .line 438
    .line 439
    return-object v10

    .line 440
    :goto_f
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 441
    .line 442
    .line 443
    throw p0

    .line 444
    :pswitch_3
    const-string v0, "SELECT * FROM Config WHERE type = ? ORDER BY time DESC LIMIT 1"

    .line 445
    .line 446
    invoke-interface {p1, v0}, Lhn2;->t(Ljava/lang/String;)Ljn2;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    int-to-long v12, p0

    .line 451
    :try_start_4
    invoke-interface {p1, v11, v12, v13}, Ljn2;->b(IJ)V

    .line 452
    .line 453
    .line 454
    invoke-static {p1, v9}, Lcx0;->A(Ljn2;Ljava/lang/String;)I

    .line 455
    .line 456
    .line 457
    move-result p0

    .line 458
    invoke-static {p1, v8}, Lcx0;->A(Ljn2;Ljava/lang/String;)I

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    invoke-static {p1, v7}, Lcx0;->A(Ljn2;Ljava/lang/String;)I

    .line 463
    .line 464
    .line 465
    move-result v7

    .line 466
    invoke-static {p1, v6}, Lcx0;->A(Ljn2;Ljava/lang/String;)I

    .line 467
    .line 468
    .line 469
    move-result v6

    .line 470
    invoke-static {p1, v5}, Lcx0;->A(Ljn2;Ljava/lang/String;)I

    .line 471
    .line 472
    .line 473
    move-result v5

    .line 474
    invoke-static {p1, v4}, Lcx0;->A(Ljn2;Ljava/lang/String;)I

    .line 475
    .line 476
    .line 477
    move-result v4

    .line 478
    invoke-static {p1, v3}, Lcx0;->A(Ljn2;Ljava/lang/String;)I

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    invoke-static {p1, v2}, Lcx0;->A(Ljn2;Ljava/lang/String;)I

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    invoke-static {p1, v1}, Lcx0;->A(Ljn2;Ljava/lang/String;)I

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    invoke-interface {p1}, Ljn2;->s()Z

    .line 491
    .line 492
    .line 493
    move-result v8

    .line 494
    if-eqz v8, :cond_14

    .line 495
    .line 496
    new-instance v8, Lcom/yimi/android/tv/bean/Config;

    .line 497
    .line 498
    invoke-direct {v8}, Lcom/yimi/android/tv/bean/Config;-><init>()V

    .line 499
    .line 500
    .line 501
    invoke-interface {p1, p0}, Ljn2;->getLong(I)J

    .line 502
    .line 503
    .line 504
    move-result-wide v11

    .line 505
    long-to-int p0, v11

    .line 506
    invoke-virtual {v8, p0}, Lcom/yimi/android/tv/bean/Config;->setId(I)V

    .line 507
    .line 508
    .line 509
    invoke-interface {p1, v0}, Ljn2;->getLong(I)J

    .line 510
    .line 511
    .line 512
    move-result-wide v11

    .line 513
    long-to-int p0, v11

    .line 514
    invoke-virtual {v8, p0}, Lcom/yimi/android/tv/bean/Config;->setType(I)V

    .line 515
    .line 516
    .line 517
    invoke-interface {p1, v7}, Ljn2;->getLong(I)J

    .line 518
    .line 519
    .line 520
    move-result-wide v11

    .line 521
    invoke-virtual {v8, v11, v12}, Lcom/yimi/android/tv/bean/Config;->setTime(J)V

    .line 522
    .line 523
    .line 524
    invoke-interface {p1, v6}, Ljn2;->isNull(I)Z

    .line 525
    .line 526
    .line 527
    move-result p0

    .line 528
    if-eqz p0, :cond_e

    .line 529
    .line 530
    move-object p0, v10

    .line 531
    goto :goto_10

    .line 532
    :cond_e
    invoke-interface {p1, v6}, Ljn2;->o(I)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object p0

    .line 536
    :goto_10
    invoke-virtual {v8, p0}, Lcom/yimi/android/tv/bean/Config;->setUrl(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    invoke-interface {p1, v5}, Ljn2;->isNull(I)Z

    .line 540
    .line 541
    .line 542
    move-result p0

    .line 543
    if-eqz p0, :cond_f

    .line 544
    .line 545
    move-object p0, v10

    .line 546
    goto :goto_11

    .line 547
    :cond_f
    invoke-interface {p1, v5}, Ljn2;->o(I)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object p0

    .line 551
    :goto_11
    invoke-virtual {v8, p0}, Lcom/yimi/android/tv/bean/Config;->setJson(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    invoke-interface {p1, v4}, Ljn2;->isNull(I)Z

    .line 555
    .line 556
    .line 557
    move-result p0

    .line 558
    if-eqz p0, :cond_10

    .line 559
    .line 560
    move-object p0, v10

    .line 561
    goto :goto_12

    .line 562
    :cond_10
    invoke-interface {p1, v4}, Ljn2;->o(I)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object p0

    .line 566
    :goto_12
    invoke-virtual {v8, p0}, Lcom/yimi/android/tv/bean/Config;->setName(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    invoke-interface {p1, v3}, Ljn2;->isNull(I)Z

    .line 570
    .line 571
    .line 572
    move-result p0

    .line 573
    if-eqz p0, :cond_11

    .line 574
    .line 575
    move-object p0, v10

    .line 576
    goto :goto_13

    .line 577
    :cond_11
    invoke-interface {p1, v3}, Ljn2;->o(I)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object p0

    .line 581
    :goto_13
    invoke-virtual {v8, p0}, Lcom/yimi/android/tv/bean/Config;->setLogo(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    invoke-interface {p1, v2}, Ljn2;->isNull(I)Z

    .line 585
    .line 586
    .line 587
    move-result p0

    .line 588
    if-eqz p0, :cond_12

    .line 589
    .line 590
    move-object p0, v10

    .line 591
    goto :goto_14

    .line 592
    :cond_12
    invoke-interface {p1, v2}, Ljn2;->o(I)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object p0

    .line 596
    :goto_14
    invoke-virtual {v8, p0}, Lcom/yimi/android/tv/bean/Config;->setHome(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    invoke-interface {p1, v1}, Ljn2;->isNull(I)Z

    .line 600
    .line 601
    .line 602
    move-result p0

    .line 603
    if-eqz p0, :cond_13

    .line 604
    .line 605
    goto :goto_15

    .line 606
    :cond_13
    invoke-interface {p1, v1}, Ljn2;->o(I)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v10

    .line 610
    :goto_15
    invoke-virtual {v8, v10}, Lcom/yimi/android/tv/bean/Config;->setParse(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 611
    .line 612
    .line 613
    move-object v10, v8

    .line 614
    goto :goto_16

    .line 615
    :catchall_4
    move-exception p0

    .line 616
    goto :goto_17

    .line 617
    :cond_14
    :goto_16
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 618
    .line 619
    .line 620
    return-object v10

    .line 621
    :goto_17
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 622
    .line 623
    .line 624
    throw p0

    .line 625
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
