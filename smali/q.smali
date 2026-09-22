.class public final synthetic Lq;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lq;->a:I

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
    iget p0, p0, Lq;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    new-instance p0, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 17
    .line 18
    sget p0, Lcom/yimi/android/tv/ui/activity/HomeActivityV2;->A0:I

    .line 19
    .line 20
    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p1}, Lorg/jupnp/http/Headers;->a(Ljava/lang/String;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_2
    check-cast p1, Lcom/yimi/android/tv/bean/Episode$Rule;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/yimi/android/tv/bean/Episode$Rule;->episode()Lcom/yimi/android/tv/bean/Episode;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_4
    check-cast p1, Lcom/yimi/android/tv/bean/Tv$DisplayName;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/yimi/android/tv/bean/Tv$DisplayName;->getText()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_5
    check-cast p1, Lcom/yimi/android/tv/bean/Tv$Channel;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/yimi/android/tv/bean/Tv$Channel;->getDisplayName()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_6
    check-cast p1, Lcom/yimi/android/tv/bean/Group;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/yimi/android/tv/bean/Group;->getChannel()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 72
    .line 73
    new-instance p0, Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 76
    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_8
    check-cast p1, Lcom/yimi/android/tv/bean/Tv$Channel;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/yimi/android/tv/bean/Tv$Channel;->getId()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :pswitch_9
    check-cast p1, Lcom/yimi/android/tv/bean/Group;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/yimi/android/tv/bean/Group;->getChannel()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :pswitch_a
    check-cast p1, Lvi0;

    .line 98
    .line 99
    invoke-virtual {p1}, Lvi0;->R()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :pswitch_b
    check-cast p1, Ljava/util/List;

    .line 105
    .line 106
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :pswitch_c
    check-cast p1, Lc22;

    .line 112
    .line 113
    instance-of p0, p1, Lg63;

    .line 114
    .line 115
    if-eqz p0, :cond_0

    .line 116
    .line 117
    check-cast p1, Lg63;

    .line 118
    .line 119
    invoke-virtual {p1}, Lnd1;->D()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    goto :goto_0

    .line 124
    :cond_0
    const-string p0, "br"

    .line 125
    .line 126
    invoke-virtual {p1, p0}, Lc22;->o(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-eqz p0, :cond_1

    .line 131
    .line 132
    const-string p0, "\n"

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_1
    const-string p0, ""

    .line 136
    .line 137
    :goto_0
    return-object p0

    .line 138
    :pswitch_d
    check-cast p1, Lcom/yimi/android/tv/bean/Device;

    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/yimi/android/tv/bean/Device;->getUuid()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :pswitch_e
    check-cast p1, Lcom/yimi/android/tv/bean/Device;

    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/yimi/android/tv/bean/Device;->getName()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :pswitch_f
    check-cast p1, Ljava/lang/Float;

    .line 153
    .line 154
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 163
    .line 164
    div-float/2addr p1, v0

    .line 165
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    const-string v0, "%.1fs"

    .line 174
    .line 175
    invoke-static {p0, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    return-object p0

    .line 180
    :pswitch_10
    check-cast p1, Lorg/jupnp/support/model/dlna/message/header/DLNAHeader$Type;

    .line 181
    .line 182
    invoke-static {p1}, Lorg/jupnp/support/model/dlna/message/DLNAHeaders;->c(Lorg/jupnp/support/model/dlna/message/header/DLNAHeader$Type;)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0

    .line 187
    :pswitch_11
    check-cast p1, Lorg/jupnp/support/model/DIDLObject$Property;

    .line 188
    .line 189
    sget-object p0, Lcom/yimi/android/tv/App;->l:Lcom/yimi/android/tv/App;

    .line 190
    .line 191
    iget-object p0, p0, Lcom/yimi/android/tv/App;->h:Lcom/google/gson/Gson;

    .line 192
    .line 193
    invoke-virtual {p1}, Lorg/jupnp/support/model/DIDLObject$Property;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    const/4 v2, 0x2

    .line 202
    new-array v2, v2, [Ljava/lang/reflect/Type;

    .line 203
    .line 204
    const-class v3, Ljava/lang/String;

    .line 205
    .line 206
    aput-object v3, v2, v1

    .line 207
    .line 208
    aput-object v3, v2, v0

    .line 209
    .line 210
    const-class v0, Ljava/util/Map;

    .line 211
    .line 212
    invoke-static {v0, v2}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {p0, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    check-cast p0, Ljava/util/Map;

    .line 225
    .line 226
    return-object p0

    .line 227
    :pswitch_12
    check-cast p1, Lorg/jupnp/support/model/item/Item;

    .line 228
    .line 229
    invoke-virtual {p1}, Lorg/jupnp/support/model/DIDLObject;->getProperties()Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    return-object p0

    .line 238
    :pswitch_13
    check-cast p1, Ljava/lang/Class;

    .line 239
    .line 240
    new-instance p0, Ldb;

    .line 241
    .line 242
    invoke-direct {p0, v1}, Lfu2;-><init>(I)V

    .line 243
    .line 244
    .line 245
    return-object p0

    .line 246
    :pswitch_14
    check-cast p1, Lb71;

    .line 247
    .line 248
    invoke-virtual {p1}, Lb71;->h()Lc71;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    return-object p0

    .line 253
    :pswitch_15
    check-cast p1, Lk61;

    .line 254
    .line 255
    invoke-virtual {p1}, Lk61;->g()Lqh2;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    return-object p0

    .line 260
    :pswitch_16
    check-cast p1, Lz61;

    .line 261
    .line 262
    iget-object p0, p1, Lz61;->a:Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    const-string v2, "initialCapacity"

    .line 269
    .line 270
    invoke-static {p1, v2}, Lcx0;->p(ILjava/lang/String;)V

    .line 271
    .line 272
    .line 273
    new-array p1, p1, [Ljava/lang/Object;

    .line 274
    .line 275
    sget-object v2, Lrf2;->i:Lrf2;

    .line 276
    .line 277
    sget-object v2, Lj12;->i:Lj12;

    .line 278
    .line 279
    invoke-static {p0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    instance-of v2, p0, Lx91;

    .line 287
    .line 288
    if-eqz v2, :cond_2

    .line 289
    .line 290
    check-cast p0, Lx91;

    .line 291
    .line 292
    goto :goto_1

    .line 293
    :cond_2
    new-instance v2, Lx91;

    .line 294
    .line 295
    invoke-direct {v2, p0}, Lx91;-><init>(Ljava/util/Iterator;)V

    .line 296
    .line 297
    .line 298
    move-object p0, v2

    .line 299
    :goto_1
    move v2, v1

    .line 300
    :goto_2
    invoke-virtual {p0}, Lx91;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    if-eqz v3, :cond_f

    .line 305
    .line 306
    invoke-virtual {p0}, Lx91;->next()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    check-cast v3, Lrf2;

    .line 311
    .line 312
    :goto_3
    invoke-virtual {p0}, Lx91;->hasNext()Z

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    if-eqz v4, :cond_d

    .line 317
    .line 318
    iget-boolean v4, p0, Lx91;->h:Z

    .line 319
    .line 320
    if-nez v4, :cond_3

    .line 321
    .line 322
    iget-object v4, p0, Lx91;->c:Ljava/util/Iterator;

    .line 323
    .line 324
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    iput-object v4, p0, Lx91;->i:Ljava/lang/Object;

    .line 329
    .line 330
    iput-boolean v0, p0, Lx91;->h:Z

    .line 331
    .line 332
    :cond_3
    iget-object v4, p0, Lx91;->i:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v4, Lrf2;

    .line 335
    .line 336
    iget-object v5, v3, Lrf2;->c:Lu20;

    .line 337
    .line 338
    iget-object v6, v3, Lrf2;->h:Lu20;

    .line 339
    .line 340
    iget-object v7, v4, Lrf2;->h:Lu20;

    .line 341
    .line 342
    iget-object v8, v4, Lrf2;->c:Lu20;

    .line 343
    .line 344
    invoke-virtual {v5, v7}, Lu20;->a(Lu20;)I

    .line 345
    .line 346
    .line 347
    move-result v7

    .line 348
    if-gtz v7, :cond_d

    .line 349
    .line 350
    invoke-virtual {v8, v6}, Lu20;->a(Lu20;)I

    .line 351
    .line 352
    .line 353
    move-result v7

    .line 354
    if-gtz v7, :cond_d

    .line 355
    .line 356
    invoke-virtual {v5, v8}, Lu20;->a(Lu20;)I

    .line 357
    .line 358
    .line 359
    move-result v7

    .line 360
    iget-object v9, v4, Lrf2;->h:Lu20;

    .line 361
    .line 362
    invoke-virtual {v6, v9}, Lu20;->a(Lu20;)I

    .line 363
    .line 364
    .line 365
    move-result v10

    .line 366
    if-ltz v7, :cond_4

    .line 367
    .line 368
    if-gtz v10, :cond_4

    .line 369
    .line 370
    move-object v7, v3

    .line 371
    goto :goto_5

    .line 372
    :cond_4
    if-gtz v7, :cond_5

    .line 373
    .line 374
    if-ltz v10, :cond_5

    .line 375
    .line 376
    move-object v7, v4

    .line 377
    goto :goto_5

    .line 378
    :cond_5
    if-ltz v7, :cond_6

    .line 379
    .line 380
    move-object v8, v5

    .line 381
    :cond_6
    if-gtz v10, :cond_7

    .line 382
    .line 383
    move-object v9, v6

    .line 384
    :cond_7
    invoke-virtual {v8, v9}, Lu20;->a(Lu20;)I

    .line 385
    .line 386
    .line 387
    move-result v7

    .line 388
    if-gtz v7, :cond_8

    .line 389
    .line 390
    move v7, v0

    .line 391
    goto :goto_4

    .line 392
    :cond_8
    move v7, v1

    .line 393
    :goto_4
    const-string v10, "intersection is undefined for disconnected ranges %s and %s"

    .line 394
    .line 395
    invoke-static {v7, v10, v3, v4}, Lys1;->p(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    new-instance v7, Lrf2;

    .line 399
    .line 400
    invoke-direct {v7, v8, v9}, Lrf2;-><init>(Lu20;Lu20;)V

    .line 401
    .line 402
    .line 403
    :goto_5
    iget-object v8, v7, Lrf2;->c:Lu20;

    .line 404
    .line 405
    iget-object v7, v7, Lrf2;->h:Lu20;

    .line 406
    .line 407
    invoke-virtual {v8, v7}, Lu20;->equals(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v7

    .line 411
    const-string v8, "Overlapping ranges not permitted but found %s overlapping %s"

    .line 412
    .line 413
    invoke-static {v7, v8, v3, v4}, Lys1;->p(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {p0}, Lx91;->next()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    check-cast v4, Lrf2;

    .line 421
    .line 422
    iget-object v7, v4, Lrf2;->c:Lu20;

    .line 423
    .line 424
    invoke-virtual {v5, v7}, Lu20;->a(Lu20;)I

    .line 425
    .line 426
    .line 427
    move-result v7

    .line 428
    iget-object v8, v4, Lrf2;->h:Lu20;

    .line 429
    .line 430
    invoke-virtual {v6, v8}, Lu20;->a(Lu20;)I

    .line 431
    .line 432
    .line 433
    move-result v6

    .line 434
    if-gtz v7, :cond_9

    .line 435
    .line 436
    if-ltz v6, :cond_9

    .line 437
    .line 438
    goto :goto_3

    .line 439
    :cond_9
    if-ltz v7, :cond_a

    .line 440
    .line 441
    if-gtz v6, :cond_a

    .line 442
    .line 443
    :goto_6
    move-object v3, v4

    .line 444
    goto/16 :goto_3

    .line 445
    .line 446
    :cond_a
    if-gtz v7, :cond_b

    .line 447
    .line 448
    goto :goto_7

    .line 449
    :cond_b
    iget-object v5, v4, Lrf2;->c:Lu20;

    .line 450
    .line 451
    :goto_7
    if-ltz v6, :cond_c

    .line 452
    .line 453
    goto :goto_8

    .line 454
    :cond_c
    move-object v3, v4

    .line 455
    :goto_8
    iget-object v3, v3, Lrf2;->h:Lu20;

    .line 456
    .line 457
    new-instance v4, Lrf2;

    .line 458
    .line 459
    invoke-direct {v4, v5, v3}, Lrf2;-><init>(Lu20;Lu20;)V

    .line 460
    .line 461
    .line 462
    goto :goto_6

    .line 463
    :cond_d
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    array-length v4, p1

    .line 467
    add-int/lit8 v5, v2, 0x1

    .line 468
    .line 469
    invoke-static {v4, v5}, Lh61;->b(II)I

    .line 470
    .line 471
    .line 472
    move-result v4

    .line 473
    array-length v6, p1

    .line 474
    if-gt v4, v6, :cond_e

    .line 475
    .line 476
    goto :goto_9

    .line 477
    :cond_e
    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    :goto_9
    aput-object v3, p1, v2

    .line 482
    .line 483
    move v2, v5

    .line 484
    goto/16 :goto_2

    .line 485
    .line 486
    :cond_f
    invoke-static {v2, p1}, Lo61;->i(I[Ljava/lang/Object;)Lqh2;

    .line 487
    .line 488
    .line 489
    move-result-object p0

    .line 490
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 491
    .line 492
    .line 493
    move-result p1

    .line 494
    if-eqz p1, :cond_10

    .line 495
    .line 496
    sget-object p0, La71;->h:La71;

    .line 497
    .line 498
    goto :goto_a

    .line 499
    :cond_10
    iget p1, p0, Lqh2;->j:I

    .line 500
    .line 501
    if-ne p1, v0, :cond_11

    .line 502
    .line 503
    invoke-static {p0}, Lfi3;->t(Lqh2;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    check-cast p1, Lrf2;

    .line 508
    .line 509
    sget-object v0, Lrf2;->i:Lrf2;

    .line 510
    .line 511
    invoke-virtual {p1, v0}, Lrf2;->equals(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result p1

    .line 515
    if-eqz p1, :cond_11

    .line 516
    .line 517
    sget-object p0, La71;->i:La71;

    .line 518
    .line 519
    goto :goto_a

    .line 520
    :cond_11
    new-instance p1, La71;

    .line 521
    .line 522
    invoke-direct {p1, p0}, La71;-><init>(Lo61;)V

    .line 523
    .line 524
    .line 525
    move-object p0, p1

    .line 526
    :goto_a
    return-object p0

    .line 527
    :pswitch_17
    check-cast p1, Lcom/yimi/android/tv/bean/Filter;

    .line 528
    .line 529
    invoke-virtual {p1}, Lcom/yimi/android/tv/bean/Filter;->copy()Lcom/yimi/android/tv/bean/Filter;

    .line 530
    .line 531
    .line 532
    move-result-object p0

    .line 533
    return-object p0

    .line 534
    :pswitch_18
    new-instance p0, Lag;

    .line 535
    .line 536
    check-cast p1, Lvi0;

    .line 537
    .line 538
    invoke-direct {p0, p1}, Lag;-><init>(Lvi0;)V

    .line 539
    .line 540
    .line 541
    return-object p0

    .line 542
    :pswitch_19
    check-cast p1, Lvi0;

    .line 543
    .line 544
    const-string p0, "tag"

    .line 545
    .line 546
    invoke-virtual {p1, p0}, Lvi0;->N(Ljava/lang/String;)Lxi0;

    .line 547
    .line 548
    .line 549
    move-result-object p0

    .line 550
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 551
    .line 552
    .line 553
    move-result-object p0

    .line 554
    return-object p0

    .line 555
    :pswitch_1a
    check-cast p1, Lvi0;

    .line 556
    .line 557
    const-string p0, "src"

    .line 558
    .line 559
    invoke-virtual {p1, p0}, Lc22;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object p0

    .line 563
    return-object p0

    .line 564
    :pswitch_1b
    check-cast p1, Ljava/lang/Integer;

    .line 565
    .line 566
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 567
    .line 568
    .line 569
    move-result p0

    .line 570
    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    .line 571
    .line 572
    .line 573
    move-result p0

    .line 574
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 575
    .line 576
    .line 577
    move-result-object p0

    .line 578
    return-object p0

    .line 579
    :pswitch_1c
    invoke-static {p1}, Lorg/mozilla/javascript/AbstractEcmaObjectOperations;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 580
    .line 581
    .line 582
    move-result-object p0

    .line 583
    return-object p0

    .line 584
    nop

    .line 585
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
