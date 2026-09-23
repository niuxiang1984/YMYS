.class public final synthetic Lca1;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lca1;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget p0, p0, Lca1;->a:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const-string v1, "hls"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const-string v3, "url"

    .line 8
    .line 9
    const-string v4, "tech"

    .line 10
    .line 11
    const-class v5, Lza1;

    .line 12
    .line 13
    const-string v6, "urls"

    .line 14
    .line 15
    const-string v7, "="

    .line 16
    .line 17
    const-string v8, " "

    .line 18
    .line 19
    const/4 v9, 0x1

    .line 20
    const/4 v10, 0x0

    .line 21
    packed-switch p0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast p1, Lj$/time/temporal/ChronoUnit;

    .line 25
    .line 26
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    aget-object p0, p0, v10

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :cond_0
    return-object p1

    .line 51
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_2
    check-cast p1, [Ljava/lang/String;

    .line 59
    .line 60
    aget-object p0, p1, v9

    .line 61
    .line 62
    sget-object p1, Ldi3;->a:Ljava/util/regex/Pattern;

    .line 63
    .line 64
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 65
    .line 66
    invoke-static {p0, p1}, Lj$/net/URLDecoder;->decode(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_3
    check-cast p1, [Ljava/lang/String;

    .line 72
    .line 73
    aget-object p0, p1, v10

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p1, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_5
    check-cast p1, [Ljava/lang/String;

    .line 84
    .line 85
    aget-object p0, p1, v9

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :pswitch_6
    check-cast p1, [Ljava/lang/String;

    .line 93
    .line 94
    aget-object p0, p1, v10

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 102
    .line 103
    const/4 p0, 0x2

    .line 104
    invoke-virtual {p1, v7, p0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :pswitch_8
    check-cast p1, Ld22;

    .line 110
    .line 111
    invoke-virtual {p1}, Ld22;->u()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :pswitch_9
    check-cast p1, Lorg/mozilla/javascript/Scriptable;

    .line 117
    .line 118
    invoke-static {p1}, Lorg/mozilla/javascript/NativeSymbol;->m(Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :pswitch_a
    check-cast p1, Lorg/mozilla/javascript/Scriptable;

    .line 124
    .line 125
    invoke-static {p1}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->k(Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :pswitch_b
    check-cast p1, Lorg/mozilla/javascript/Scriptable;

    .line 131
    .line 132
    invoke-static {p1}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->m(Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :pswitch_c
    check-cast p1, Lorg/mozilla/javascript/Scriptable;

    .line 138
    .line 139
    invoke-static {p1}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->t(Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :pswitch_d
    check-cast p1, Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {p1}, Lorg/mozilla/javascript/NativeConsole;->h(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :pswitch_e
    check-cast p1, Lorg/mozilla/javascript/Scriptable;

    .line 152
    .line 153
    invoke-static {p1}, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;->j(Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :pswitch_f
    check-cast p1, Lza1;

    .line 159
    .line 160
    invoke-virtual {p1, v6}, Lza1;->e(Ljava/lang/String;)Lza1;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-virtual {p0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    new-instance v0, Lf20;

    .line 173
    .line 174
    const/16 v1, 0xe

    .line 175
    .line 176
    invoke-direct {v0, v1}, Lf20;-><init>(I)V

    .line 177
    .line 178
    .line 179
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    new-instance v0, Lf50;

    .line 184
    .line 185
    const/4 v1, 0x4

    .line 186
    invoke-direct {v0, p1, v1}, Lf50;-><init>(Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    return-object p0

    .line 194
    :pswitch_10
    invoke-virtual {v5, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    check-cast p0, Lza1;

    .line 199
    .line 200
    return-object p0

    .line 201
    :pswitch_11
    check-cast p1, Lhn1;

    .line 202
    .line 203
    new-instance p0, Lfe;

    .line 204
    .line 205
    invoke-direct {p0}, Lfe;-><init>()V

    .line 206
    .line 207
    .line 208
    iget-object v5, p1, Lhn1;->c:Lza1;

    .line 209
    .line 210
    invoke-virtual {v5, v4, v8}, Lza1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    iput-object v4, p0, Lfe;->e:Ljava/lang/Object;

    .line 215
    .line 216
    iget-object v4, p1, Lhn1;->c:Lza1;

    .line 217
    .line 218
    invoke-virtual {v4, v3, v2}, Lza1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    iput-object v2, p0, Lfe;->f:Ljava/lang/Comparable;

    .line 223
    .line 224
    iput-boolean v9, p0, Lfe;->d:Z

    .line 225
    .line 226
    const/4 v2, -0x1

    .line 227
    iput v2, p0, Lfe;->b:I

    .line 228
    .line 229
    iget-object p1, p1, Lhn1;->b:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_1

    .line 236
    .line 237
    iput v0, p0, Lfe;->a:I

    .line 238
    .line 239
    invoke-virtual {p0}, Lfe;->a()Lge;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    goto :goto_0

    .line 244
    :cond_1
    invoke-static {p1}, Lkq1;->a(Ljava/lang/String;)Lkq1;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    iput-object p1, p0, Lfe;->h:Ljava/lang/Object;

    .line 249
    .line 250
    invoke-virtual {p0}, Lfe;->a()Lge;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    :goto_0
    return-object p0

    .line 255
    :pswitch_12
    check-cast p1, Lhn1;

    .line 256
    .line 257
    iget-object p0, p1, Lhn1;->a:Lza1;

    .line 258
    .line 259
    const-string v5, "videoSize"

    .line 260
    .line 261
    invoke-virtual {p0, v5}, Lza1;->a(Ljava/lang/String;)Lxa1;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    new-instance v5, Lra0;

    .line 266
    .line 267
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 268
    .line 269
    .line 270
    iput v9, v5, Lra0;->b:I

    .line 271
    .line 272
    iget-object v6, p1, Lhn1;->c:Lza1;

    .line 273
    .line 274
    invoke-virtual {v6, v4, v8}, Lza1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    iput-object v4, v5, Lra0;->c:Ljava/lang/Object;

    .line 279
    .line 280
    invoke-virtual {v6, v3, v2}, Lza1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    iput-object v2, v5, Lra0;->d:Ljava/io/Serializable;

    .line 285
    .line 286
    iput-boolean v9, v5, Lra0;->a:Z

    .line 287
    .line 288
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 289
    .line 290
    iput-object v2, v5, Lra0;->f:Ljava/lang/Object;

    .line 291
    .line 292
    invoke-virtual {p0, v10}, Lxa1;->get(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    instance-of v3, v2, Ljava/lang/Number;

    .line 297
    .line 298
    if-eqz v3, :cond_2

    .line 299
    .line 300
    check-cast v2, Ljava/lang/Number;

    .line 301
    .line 302
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    goto :goto_1

    .line 307
    :cond_2
    move v2, v10

    .line 308
    :goto_1
    invoke-virtual {p0, v9}, Lxa1;->get(I)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    instance-of v3, p0, Ljava/lang/Number;

    .line 313
    .line 314
    if-eqz v3, :cond_3

    .line 315
    .line 316
    check-cast p0, Ljava/lang/Number;

    .line 317
    .line 318
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 319
    .line 320
    .line 321
    move-result v10

    .line 322
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 323
    .line 324
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    const-string v2, "x"

    .line 331
    .line 332
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {p0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    iput-object p0, v5, Lra0;->g:Ljava/lang/Object;

    .line 343
    .line 344
    iget-object p0, p1, Lhn1;->b:Ljava/lang/String;

    .line 345
    .line 346
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result p1

    .line 350
    if-eqz p1, :cond_4

    .line 351
    .line 352
    iput v0, v5, Lra0;->b:I

    .line 353
    .line 354
    invoke-virtual {v5}, Lra0;->a()Lsk3;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    goto :goto_2

    .line 359
    :cond_4
    invoke-static {p0}, Lkq1;->a(Ljava/lang/String;)Lkq1;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    iput-object p0, v5, Lra0;->e:Ljava/io/Serializable;

    .line 364
    .line 365
    invoke-virtual {v5}, Lra0;->a()Lsk3;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    :goto_2
    return-object p0

    .line 370
    :pswitch_13
    check-cast p1, Lza1;

    .line 371
    .line 372
    invoke-virtual {p1, v6}, Lza1;->e(Ljava/lang/String;)Lza1;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    return-object p0

    .line 377
    :pswitch_14
    check-cast p1, Ljava/util/Locale;

    .line 378
    .line 379
    new-instance p0, Lii1;

    .line 380
    .line 381
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    invoke-direct {p0, v0, p1}, Lii1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    return-object p0

    .line 393
    :pswitch_15
    check-cast p1, Lcom/fongmi/android/tv/bean/Live;

    .line 394
    .line 395
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Live;->getName()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object p0

    .line 399
    return-object p0

    .line 400
    :pswitch_16
    check-cast p1, Lcom/fongmi/android/tv/bean/Group;

    .line 401
    .line 402
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Group;->getChannel()Ljava/util/List;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 407
    .line 408
    .line 409
    move-result-object p0

    .line 410
    return-object p0

    .line 411
    :pswitch_17
    check-cast p1, Lcom/fongmi/android/tv/bean/Keep;

    .line 412
    .line 413
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Keep;->getKey()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object p0

    .line 417
    return-object p0

    .line 418
    :pswitch_18
    check-cast p1, Lcom/fongmi/android/tv/bean/Group;

    .line 419
    .line 420
    new-instance p0, Ljava/lang/StringBuilder;

    .line 421
    .line 422
    const-string v0, "LG:"

    .line 423
    .line 424
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Group;->getName()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Group;->getName()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    const/4 v7, 0x0

    .line 443
    const/4 v8, 0x0

    .line 444
    const/4 v2, 0x1

    .line 445
    const/4 v3, 0x0

    .line 446
    const/16 v4, 0x14

    .line 447
    .line 448
    const/4 v6, 0x0

    .line 449
    invoke-static/range {v1 .. v8}, Lhl;->a(Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)Lar1;

    .line 450
    .line 451
    .line 452
    move-result-object p0

    .line 453
    return-object p0

    .line 454
    :pswitch_19
    check-cast p1, Ljava/util/Map$Entry;

    .line 455
    .line 456
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object p0

    .line 460
    check-cast p0, Ljava/lang/String;

    .line 461
    .line 462
    return-object p0

    .line 463
    :pswitch_1a
    const-class p0, Ljava/lang/String;

    .line 464
    .line 465
    invoke-virtual {p0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object p0

    .line 469
    check-cast p0, Ljava/lang/String;

    .line 470
    .line 471
    return-object p0

    .line 472
    :pswitch_1b
    invoke-virtual {v5, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object p0

    .line 476
    return-object p0

    .line 477
    :pswitch_1c
    check-cast p1, Ljava/lang/String;

    .line 478
    .line 479
    new-instance p0, Ljava/lang/Object;

    .line 480
    .line 481
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 482
    .line 483
    .line 484
    return-object p0

    .line 485
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
.end method
