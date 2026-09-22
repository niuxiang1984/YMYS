.class public final Lbi0;
.super Lo42;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbi0;->h:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)[Z
    .locals 11

    .line 1
    iget p0, p0, Lbi0;->h:I

    .line 2
    .line 3
    const-string v0, "Requested contents should be 7 or 8 digits long, but got "

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    const-string v3, "Illegal contents"

    .line 9
    .line 10
    const-string v4, "Contents do not pass checksum"

    .line 11
    .line 12
    const/4 v5, 0x7

    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    const/16 v8, 0xa

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    packed-switch p0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eq p0, v5, :cond_2

    .line 26
    .line 27
    if-ne p0, v1, :cond_1

    .line 28
    .line 29
    :try_start_0
    invoke-static {p1}, Lai0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lgg3;->g(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0
    :try_end_0
    .catch Lcom/google/zxing/FormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :catch_0
    invoke-static {v3}, Lyb;->h(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_1
    invoke-static {p0, v0}, Lp52;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Lyb;->h(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_2
    :try_start_1
    invoke-static {p1}, Lai0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lgg3;->o(Ljava/lang/CharSequence;)I

    .line 64
    .line 65
    .line 66
    move-result p0
    :try_end_1
    .catch Lcom/google/zxing/FormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :goto_0
    invoke-static {p1}, Lo42;->b(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    invoke-static {p0, v8}, Ljava/lang/Character;->digit(CI)I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_4

    .line 94
    .line 95
    if-ne p0, v6, :cond_3

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    const-string p0, "Number system must be 0 or 1"

    .line 99
    .line 100
    invoke-static {p0}, Lyb;->h(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    :goto_1
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {v0, v8}, Ljava/lang/Character;->digit(CI)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    sget-object v1, Lai0;->m:[[I

    .line 113
    .line 114
    aget-object p0, v1, p0

    .line 115
    .line 116
    aget p0, p0, v0

    .line 117
    .line 118
    const/16 v0, 0x33

    .line 119
    .line 120
    new-array v9, v0, [Z

    .line 121
    .line 122
    sget-object v0, Lgg3;->d:[I

    .line 123
    .line 124
    invoke-static {v9, v7, v0, v6}, Lo42;->a([ZI[IZ)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    move v1, v6

    .line 129
    :goto_2
    if-gt v1, v2, :cond_6

    .line 130
    .line 131
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    invoke-static {v3, v8}, Ljava/lang/Character;->digit(CI)I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    rsub-int/lit8 v4, v1, 0x6

    .line 140
    .line 141
    shr-int v4, p0, v4

    .line 142
    .line 143
    and-int/2addr v4, v6

    .line 144
    if-ne v4, v6, :cond_5

    .line 145
    .line 146
    add-int/lit8 v3, v3, 0xa

    .line 147
    .line 148
    :cond_5
    sget-object v4, Lgg3;->h:[[I

    .line 149
    .line 150
    aget-object v3, v4, v3

    .line 151
    .line 152
    invoke-static {v9, v0, v3, v7}, Lo42;->a([ZI[IZ)I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    add-int/2addr v0, v3

    .line 157
    add-int/lit8 v1, v1, 0x1

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_6
    sget-object p0, Lgg3;->f:[I

    .line 161
    .line 162
    invoke-static {v9, v0, p0, v7}, Lo42;->a([ZI[IZ)I

    .line 163
    .line 164
    .line 165
    :goto_3
    return-object v9

    .line 166
    :catch_1
    move-exception p0

    .line 167
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 168
    .line 169
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    throw p1

    .line 173
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    if-eq p0, v5, :cond_9

    .line 178
    .line 179
    if-ne p0, v1, :cond_8

    .line 180
    .line 181
    :try_start_2
    invoke-static {p1}, Lgg3;->g(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    if-eqz p0, :cond_7

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 189
    .line 190
    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw p0
    :try_end_2
    .catch Lcom/google/zxing/FormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 194
    :catch_2
    invoke-static {v3}, Lyb;->h(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_8
    invoke-static {p0, v0}, Lp52;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-static {p0}, Lyb;->h(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_9
    :try_start_3
    invoke-static {p1}, Lgg3;->o(Ljava/lang/CharSequence;)I

    .line 207
    .line 208
    .line 209
    move-result p0
    :try_end_3
    .catch Lcom/google/zxing/FormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 210
    new-instance v0, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    :goto_4
    invoke-static {p1}, Lo42;->b(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const/16 p0, 0x43

    .line 229
    .line 230
    new-array v9, p0, [Z

    .line 231
    .line 232
    sget-object p0, Lgg3;->d:[I

    .line 233
    .line 234
    invoke-static {v9, v7, p0, v6}, Lo42;->a([ZI[IZ)I

    .line 235
    .line 236
    .line 237
    move-result p0

    .line 238
    move v0, v7

    .line 239
    :goto_5
    const/4 v1, 0x3

    .line 240
    if-gt v0, v1, :cond_a

    .line 241
    .line 242
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    invoke-static {v1, v8}, Ljava/lang/Character;->digit(CI)I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    sget-object v2, Lgg3;->g:[[I

    .line 251
    .line 252
    aget-object v1, v2, v1

    .line 253
    .line 254
    invoke-static {v9, p0, v1, v7}, Lo42;->a([ZI[IZ)I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    add-int/2addr p0, v1

    .line 259
    add-int/lit8 v0, v0, 0x1

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_a
    sget-object v0, Lgg3;->e:[I

    .line 263
    .line 264
    invoke-static {v9, p0, v0, v7}, Lo42;->a([ZI[IZ)I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    add-int/2addr v0, p0

    .line 269
    const/4 p0, 0x4

    .line 270
    :goto_6
    if-gt p0, v5, :cond_b

    .line 271
    .line 272
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    invoke-static {v1, v8}, Ljava/lang/Character;->digit(CI)I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    sget-object v2, Lgg3;->g:[[I

    .line 281
    .line 282
    aget-object v1, v2, v1

    .line 283
    .line 284
    invoke-static {v9, v0, v1, v6}, Lo42;->a([ZI[IZ)I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    add-int/2addr v0, v1

    .line 289
    add-int/lit8 p0, p0, 0x1

    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_b
    sget-object p0, Lgg3;->d:[I

    .line 293
    .line 294
    invoke-static {v9, v0, p0, v6}, Lo42;->a([ZI[IZ)I

    .line 295
    .line 296
    .line 297
    :goto_7
    return-object v9

    .line 298
    :catch_3
    move-exception p0

    .line 299
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 300
    .line 301
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 302
    .line 303
    .line 304
    throw p1

    .line 305
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 306
    .line 307
    .line 308
    move-result p0

    .line 309
    const/16 v0, 0xc

    .line 310
    .line 311
    if-eq p0, v0, :cond_e

    .line 312
    .line 313
    const/16 v1, 0xd

    .line 314
    .line 315
    if-ne p0, v1, :cond_d

    .line 316
    .line 317
    :try_start_4
    invoke-static {p1}, Lgg3;->g(Ljava/lang/String;)Z

    .line 318
    .line 319
    .line 320
    move-result p0

    .line 321
    if-eqz p0, :cond_c

    .line 322
    .line 323
    goto :goto_8

    .line 324
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 325
    .line 326
    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw p0
    :try_end_4
    .catch Lcom/google/zxing/FormatException; {:try_start_4 .. :try_end_4} :catch_4

    .line 330
    :catch_4
    invoke-static {v3}, Lyb;->h(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    goto/16 :goto_b

    .line 334
    .line 335
    :cond_d
    const-string p1, "Requested contents should be 12 or 13 digits long, but got "

    .line 336
    .line 337
    invoke-static {p0, p1}, Lp52;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    invoke-static {p0}, Lyb;->h(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    goto :goto_b

    .line 345
    :cond_e
    :try_start_5
    invoke-static {p1}, Lgg3;->o(Ljava/lang/CharSequence;)I

    .line 346
    .line 347
    .line 348
    move-result p0
    :try_end_5
    .catch Lcom/google/zxing/FormatException; {:try_start_5 .. :try_end_5} :catch_5

    .line 349
    new-instance v1, Ljava/lang/StringBuilder;

    .line 350
    .line 351
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    :goto_8
    invoke-static {p1}, Lo42;->b(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 368
    .line 369
    .line 370
    move-result p0

    .line 371
    invoke-static {p0, v8}, Ljava/lang/Character;->digit(CI)I

    .line 372
    .line 373
    .line 374
    move-result p0

    .line 375
    sget-object v1, Lai0;->k:[I

    .line 376
    .line 377
    aget p0, v1, p0

    .line 378
    .line 379
    const/16 v1, 0x5f

    .line 380
    .line 381
    new-array v9, v1, [Z

    .line 382
    .line 383
    sget-object v1, Lgg3;->d:[I

    .line 384
    .line 385
    invoke-static {v9, v7, v1, v6}, Lo42;->a([ZI[IZ)I

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    move v3, v6

    .line 390
    :goto_9
    if-gt v3, v2, :cond_10

    .line 391
    .line 392
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 393
    .line 394
    .line 395
    move-result v4

    .line 396
    invoke-static {v4, v8}, Ljava/lang/Character;->digit(CI)I

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    rsub-int/lit8 v10, v3, 0x6

    .line 401
    .line 402
    shr-int v10, p0, v10

    .line 403
    .line 404
    and-int/2addr v10, v6

    .line 405
    if-ne v10, v6, :cond_f

    .line 406
    .line 407
    add-int/lit8 v4, v4, 0xa

    .line 408
    .line 409
    :cond_f
    sget-object v10, Lgg3;->h:[[I

    .line 410
    .line 411
    aget-object v4, v10, v4

    .line 412
    .line 413
    invoke-static {v9, v1, v4, v7}, Lo42;->a([ZI[IZ)I

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    add-int/2addr v1, v4

    .line 418
    add-int/lit8 v3, v3, 0x1

    .line 419
    .line 420
    goto :goto_9

    .line 421
    :cond_10
    sget-object p0, Lgg3;->e:[I

    .line 422
    .line 423
    invoke-static {v9, v1, p0, v7}, Lo42;->a([ZI[IZ)I

    .line 424
    .line 425
    .line 426
    move-result p0

    .line 427
    add-int/2addr p0, v1

    .line 428
    :goto_a
    if-gt v5, v0, :cond_11

    .line 429
    .line 430
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    invoke-static {v1, v8}, Ljava/lang/Character;->digit(CI)I

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    sget-object v2, Lgg3;->g:[[I

    .line 439
    .line 440
    aget-object v1, v2, v1

    .line 441
    .line 442
    invoke-static {v9, p0, v1, v6}, Lo42;->a([ZI[IZ)I

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    add-int/2addr p0, v1

    .line 447
    add-int/lit8 v5, v5, 0x1

    .line 448
    .line 449
    goto :goto_a

    .line 450
    :cond_11
    sget-object p1, Lgg3;->d:[I

    .line 451
    .line 452
    invoke-static {v9, p0, p1, v6}, Lo42;->a([ZI[IZ)I

    .line 453
    .line 454
    .line 455
    :goto_b
    return-object v9

    .line 456
    :catch_5
    move-exception p0

    .line 457
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 458
    .line 459
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 460
    .line 461
    .line 462
    throw p1

    .line 463
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()I
    .locals 0

    .line 1
    const/16 p0, 0x9

    .line 2
    .line 3
    return p0
.end method

.method public final f()Ljava/util/Set;
    .locals 0

    .line 1
    iget p0, p0, Lbi0;->h:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/google/zxing/BarcodeFormat;->UPC_E:Lcom/google/zxing/BarcodeFormat;

    .line 7
    .line 8
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    sget-object p0, Lcom/google/zxing/BarcodeFormat;->EAN_8:Lcom/google/zxing/BarcodeFormat;

    .line 14
    .line 15
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_1
    sget-object p0, Lcom/google/zxing/BarcodeFormat;->EAN_13:Lcom/google/zxing/BarcodeFormat;

    .line 21
    .line 22
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
