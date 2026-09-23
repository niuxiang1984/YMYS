.class public abstract Lnr2;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "([a-z])=\\s?((?:.|\u000c)++)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnr2;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "^([a-z])=$"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lnr2;->b:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "([\\x21\\x23-\\x27\\x2a\\x2b\\x2d\\x2e\\x30-\\x39\\x41-\\x5a\\x5e-\\x7e]+)(?::((?:.|\u000c)*+))?"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lnr2;->c:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    const-string v0, "(\\S+)\\s(\\S+)\\s(\\S+)\\s(\\S+)"

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lnr2;->d:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    return-void
.end method

.method public static a(Ljava/lang/String;)Lmr2;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Llr2;

    .line 4
    .line 5
    invoke-direct {v1}, Llr2;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lsm2;->h:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v2, Lsm2;->g:Ljava/lang/String;

    .line 18
    .line 19
    :goto_0
    sget-object v3, Lci3;->a:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v3, -0x1

    .line 22
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    array-length v4, v2

    .line 27
    const/4 v5, 0x0

    .line 28
    move-object v0, v5

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    :goto_1
    iget-object v9, v1, Llr2;->b:Ll61;

    .line 32
    .line 33
    if-ge v7, v4, :cond_16

    .line 34
    .line 35
    aget-object v10, v2, v7

    .line 36
    .line 37
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v11

    .line 45
    if-eqz v11, :cond_1

    .line 46
    .line 47
    goto/16 :goto_7

    .line 48
    .line 49
    :cond_1
    sget-object v11, Lnr2;->a:Ljava/util/regex/Pattern;

    .line 50
    .line 51
    invoke-virtual {v11, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    const-string v13, "s"

    .line 60
    .line 61
    const-string v14, "i"

    .line 62
    .line 63
    const/4 v15, 0x1

    .line 64
    if-nez v12, :cond_3

    .line 65
    .line 66
    sget-object v9, Lnr2;->b:Ljava/util/regex/Pattern;

    .line 67
    .line 68
    invoke-virtual {v9, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    if-eqz v10, :cond_15

    .line 77
    .line 78
    invoke-virtual {v9, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    invoke-static {v9, v14}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    if-eqz v10, :cond_2

    .line 87
    .line 88
    goto/16 :goto_7

    .line 89
    .line 90
    :cond_2
    invoke-static {v9, v13}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-eqz v9, :cond_15

    .line 95
    .line 96
    const-string v9, "-"

    .line 97
    .line 98
    iput-object v9, v1, Llr2;->d:Ljava/lang/String;

    .line 99
    .line 100
    goto/16 :goto_7

    .line 101
    .line 102
    :cond_3
    invoke-virtual {v11, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    const/4 v6, 0x2

    .line 110
    invoke-virtual {v11, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 118
    .line 119
    .line 120
    move-result v16

    .line 121
    packed-switch v16, :pswitch_data_0

    .line 122
    .line 123
    .line 124
    :pswitch_0
    goto/16 :goto_7

    .line 125
    .line 126
    :pswitch_1
    const-string v6, "z"

    .line 127
    .line 128
    :goto_2
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    goto/16 :goto_7

    .line 133
    .line 134
    :pswitch_2
    const-string v6, "v"

    .line 135
    .line 136
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-eqz v6, :cond_15

    .line 141
    .line 142
    const-string v6, "0"

    .line 143
    .line 144
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-eqz v6, :cond_4

    .line 149
    .line 150
    goto/16 :goto_7

    .line 151
    .line 152
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v1, "SDP version "

    .line 155
    .line 156
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v1, " is not supported."

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0, v5}, Le62;->b(Ljava/lang/String;Ljava/lang/Exception;)Le62;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    throw v0

    .line 176
    :pswitch_3
    const-string v6, "u"

    .line 177
    .line 178
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    if-eqz v6, :cond_15

    .line 183
    .line 184
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    iput-object v6, v1, Llr2;->g:Landroid/net/Uri;

    .line 189
    .line 190
    goto/16 :goto_7

    .line 191
    .line 192
    :pswitch_4
    const-string v6, "t"

    .line 193
    .line 194
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    if-eqz v6, :cond_15

    .line 199
    .line 200
    iput-object v11, v1, Llr2;->f:Ljava/lang/String;

    .line 201
    .line 202
    goto/16 :goto_7

    .line 203
    .line 204
    :pswitch_5
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    if-eqz v6, :cond_15

    .line 209
    .line 210
    iput-object v11, v1, Llr2;->d:Ljava/lang/String;

    .line 211
    .line 212
    goto/16 :goto_7

    .line 213
    .line 214
    :pswitch_6
    const-string v6, "r"

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :pswitch_7
    const-string v6, "p"

    .line 218
    .line 219
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    if-eqz v6, :cond_15

    .line 224
    .line 225
    iput-object v11, v1, Llr2;->l:Ljava/lang/String;

    .line 226
    .line 227
    goto/16 :goto_7

    .line 228
    .line 229
    :pswitch_8
    const-string v6, "o"

    .line 230
    .line 231
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    if-eqz v6, :cond_15

    .line 236
    .line 237
    iput-object v11, v1, Llr2;->e:Ljava/lang/String;

    .line 238
    .line 239
    goto/16 :goto_7

    .line 240
    .line 241
    :pswitch_9
    const-string v10, "m"

    .line 242
    .line 243
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v10

    .line 247
    if-eqz v10, :cond_15

    .line 248
    .line 249
    if-eqz v0, :cond_5

    .line 250
    .line 251
    :try_start_0
    invoke-virtual {v0}, Lfk0;->a()Ldq1;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v9, v0}, Lh61;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 256
    .line 257
    .line 258
    goto :goto_4

    .line 259
    :catch_0
    move-exception v0

    .line 260
    goto :goto_3

    .line 261
    :catch_1
    move-exception v0

    .line 262
    :goto_3
    invoke-static {v5, v0}, Le62;->b(Ljava/lang/String;Ljava/lang/Exception;)Le62;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    throw v0

    .line 267
    :cond_5
    :goto_4
    sget-object v0, Lnr2;->d:Ljava/util/regex/Pattern;

    .line 268
    .line 269
    invoke-virtual {v0, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 274
    .line 275
    .line 276
    move-result v8

    .line 277
    const-string v9, "Malformed SDP media description line: "

    .line 278
    .line 279
    if-eqz v8, :cond_7

    .line 280
    .line 281
    invoke-virtual {v0, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    const/4 v10, 0x3

    .line 296
    invoke-virtual {v0, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v10

    .line 300
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    const/4 v12, 0x4

    .line 304
    invoke-virtual {v0, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    :try_start_1
    new-instance v12, Lfk0;

    .line 312
    .line 313
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    invoke-direct {v12, v8, v6, v0, v10}, Lfk0;-><init>(Ljava/lang/String;IILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2

    .line 322
    .line 323
    .line 324
    move-object v0, v12

    .line 325
    goto :goto_5

    .line 326
    :catch_2
    move-exception v0

    .line 327
    const-string v6, "SDPParser"

    .line 328
    .line 329
    invoke-virtual {v9, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    invoke-static {v6, v8, v0}, Lzh3;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 334
    .line 335
    .line 336
    move-object v0, v5

    .line 337
    :goto_5
    if-nez v0, :cond_6

    .line 338
    .line 339
    move v8, v15

    .line 340
    goto/16 :goto_7

    .line 341
    .line 342
    :cond_6
    const/4 v8, 0x0

    .line 343
    goto/16 :goto_7

    .line 344
    .line 345
    :cond_7
    invoke-virtual {v9, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-static {v0, v5}, Le62;->b(Ljava/lang/String;Ljava/lang/Exception;)Le62;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    throw v0

    .line 354
    :pswitch_a
    const-string v6, "k"

    .line 355
    .line 356
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v6

    .line 360
    if-eqz v6, :cond_15

    .line 361
    .line 362
    if-eqz v8, :cond_8

    .line 363
    .line 364
    goto/16 :goto_7

    .line 365
    .line 366
    :cond_8
    if-nez v0, :cond_9

    .line 367
    .line 368
    iput-object v11, v1, Llr2;->i:Ljava/lang/String;

    .line 369
    .line 370
    goto/16 :goto_7

    .line 371
    .line 372
    :cond_9
    iput-object v11, v0, Lfk0;->i:Ljava/lang/Object;

    .line 373
    .line 374
    goto/16 :goto_7

    .line 375
    .line 376
    :pswitch_b
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v6

    .line 380
    if-eqz v6, :cond_15

    .line 381
    .line 382
    if-eqz v8, :cond_a

    .line 383
    .line 384
    goto/16 :goto_7

    .line 385
    .line 386
    :cond_a
    if-nez v0, :cond_b

    .line 387
    .line 388
    iput-object v11, v1, Llr2;->j:Ljava/lang/String;

    .line 389
    .line 390
    goto/16 :goto_7

    .line 391
    .line 392
    :cond_b
    iput-object v11, v0, Lfk0;->g:Ljava/lang/Object;

    .line 393
    .line 394
    goto/16 :goto_7

    .line 395
    .line 396
    :pswitch_c
    const-string v6, "e"

    .line 397
    .line 398
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v6

    .line 402
    if-eqz v6, :cond_15

    .line 403
    .line 404
    iput-object v11, v1, Llr2;->k:Ljava/lang/String;

    .line 405
    .line 406
    goto/16 :goto_7

    .line 407
    .line 408
    :pswitch_d
    const-string v6, "c"

    .line 409
    .line 410
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v6

    .line 414
    if-eqz v6, :cond_15

    .line 415
    .line 416
    if-eqz v8, :cond_c

    .line 417
    .line 418
    goto/16 :goto_7

    .line 419
    .line 420
    :cond_c
    if-nez v0, :cond_d

    .line 421
    .line 422
    iput-object v11, v1, Llr2;->h:Ljava/lang/String;

    .line 423
    .line 424
    goto/16 :goto_7

    .line 425
    .line 426
    :cond_d
    iput-object v11, v0, Lfk0;->h:Ljava/lang/Object;

    .line 427
    .line 428
    goto/16 :goto_7

    .line 429
    .line 430
    :pswitch_e
    const-string v9, "b"

    .line 431
    .line 432
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v9

    .line 436
    if-eqz v9, :cond_15

    .line 437
    .line 438
    if-eqz v8, :cond_e

    .line 439
    .line 440
    goto :goto_7

    .line 441
    :cond_e
    const-string v9, ":\\s?"

    .line 442
    .line 443
    invoke-virtual {v11, v9, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v9

    .line 447
    array-length v10, v9

    .line 448
    if-ne v10, v6, :cond_f

    .line 449
    .line 450
    move v6, v15

    .line 451
    goto :goto_6

    .line 452
    :cond_f
    const/4 v6, 0x0

    .line 453
    :goto_6
    invoke-static {v6}, Lzs1;->n(Z)V

    .line 454
    .line 455
    .line 456
    aget-object v6, v9, v15

    .line 457
    .line 458
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 459
    .line 460
    .line 461
    move-result v6

    .line 462
    if-nez v0, :cond_10

    .line 463
    .line 464
    mul-int/lit16 v6, v6, 0x3e8

    .line 465
    .line 466
    iput v6, v1, Llr2;->c:I

    .line 467
    .line 468
    goto :goto_7

    .line 469
    :cond_10
    mul-int/lit16 v6, v6, 0x3e8

    .line 470
    .line 471
    iput v6, v0, Lfk0;->d:I

    .line 472
    .line 473
    goto :goto_7

    .line 474
    :pswitch_f
    const-string v9, "a"

    .line 475
    .line 476
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v9

    .line 480
    if-eqz v9, :cond_15

    .line 481
    .line 482
    if-eqz v8, :cond_11

    .line 483
    .line 484
    goto :goto_7

    .line 485
    :cond_11
    sget-object v9, Lnr2;->c:Ljava/util/regex/Pattern;

    .line 486
    .line 487
    invoke-virtual {v9, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 488
    .line 489
    .line 490
    move-result-object v9

    .line 491
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    .line 492
    .line 493
    .line 494
    move-result v11

    .line 495
    if-eqz v11, :cond_14

    .line 496
    .line 497
    invoke-virtual {v9, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v10

    .line 501
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v9, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v6

    .line 508
    if-nez v6, :cond_12

    .line 509
    .line 510
    const-string v6, ""

    .line 511
    .line 512
    :cond_12
    if-nez v0, :cond_13

    .line 513
    .line 514
    iget-object v9, v1, Llr2;->a:Ljava/util/HashMap;

    .line 515
    .line 516
    invoke-virtual {v9, v10, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    goto :goto_7

    .line 520
    :cond_13
    iget-object v9, v0, Lfk0;->f:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v9, Ljava/util/HashMap;

    .line 523
    .line 524
    invoke-virtual {v9, v10, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    goto :goto_7

    .line 528
    :cond_14
    const-string v0, "Malformed Attribute line: "

    .line 529
    .line 530
    invoke-virtual {v0, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-static {v0, v5}, Le62;->b(Ljava/lang/String;Ljava/lang/Exception;)Le62;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    throw v0

    .line 539
    :cond_15
    :goto_7
    add-int/lit8 v7, v7, 0x1

    .line 540
    .line 541
    goto/16 :goto_1

    .line 542
    .line 543
    :cond_16
    if-eqz v0, :cond_17

    .line 544
    .line 545
    :try_start_2
    invoke-virtual {v0}, Lfk0;->a()Ldq1;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-virtual {v9, v0}, Lh61;->c(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_3

    .line 550
    .line 551
    .line 552
    goto :goto_9

    .line 553
    :catch_3
    move-exception v0

    .line 554
    goto :goto_8

    .line 555
    :catch_4
    move-exception v0

    .line 556
    :goto_8
    invoke-static {v5, v0}, Le62;->b(Ljava/lang/String;Ljava/lang/Exception;)Le62;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    throw v0

    .line 561
    :cond_17
    :goto_9
    :try_start_3
    new-instance v0, Lmr2;

    .line 562
    .line 563
    invoke-direct {v0, v1}, Lmr2;-><init>(Llr2;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_5

    .line 564
    .line 565
    .line 566
    return-object v0

    .line 567
    :catch_5
    move-exception v0

    .line 568
    goto :goto_a

    .line 569
    :catch_6
    move-exception v0

    .line 570
    :goto_a
    invoke-static {v5, v0}, Le62;->b(Ljava/lang/String;Ljava/lang/Exception;)Le62;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    throw v0

    .line 575
    :pswitch_data_0
    .packed-switch 0x61
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
