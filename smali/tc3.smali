.class public final synthetic Ltc3;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 8
    iput p1, p0, Ltc3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lor3;)V
    .locals 0

    .line 1
    const/4 p1, 0x7

    .line 2
    iput p1, p0, Ltc3;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    iget p0, p0, Ltc3;->a:I

    .line 2
    .line 3
    const-string v0, "thumbnailOverlayTimeStatusRenderer"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lza1;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1}, Ldi3;->h(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    xor-int/2addr p0, v3

    .line 25
    return p0

    .line 26
    :pswitch_1
    check-cast p1, Lza1;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :pswitch_2
    const-string p0, "BADGE_STYLE_TYPE_MEMBERS_ONLY"

    .line 34
    .line 35
    check-cast p1, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 43
    .line 44
    const-string p0, "Age-restricted"

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0

    .line 51
    :pswitch_4
    check-cast p1, Lza1;

    .line 52
    .line 53
    const-string p0, "engagementPanelSectionListRenderer"

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Lza1;->e(Ljava/lang/String;)Lza1;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const-string p1, "panelIdentifier"

    .line 60
    .line 61
    invoke-virtual {p0, p1, v2}, Lza1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-string p1, "engagement-panel-macro-markers-description-chapters"

    .line 66
    .line 67
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    return p0

    .line 72
    :pswitch_5
    check-cast p1, Ls91;

    .line 73
    .line 74
    invoke-static {p1}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    return p0

    .line 79
    :pswitch_6
    check-cast p1, Lza1;

    .line 80
    .line 81
    const-string p0, "metadataBadgeRenderer"

    .line 82
    .line 83
    invoke-virtual {p1, p0}, Lza1;->e(Ljava/lang/String;)Lza1;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    const-string p1, "icon"

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lza1;->e(Ljava/lang/String;)Lza1;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    const-string p1, "iconType"

    .line 94
    .line 95
    invoke-virtual {p0, p1, v2}, Lza1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    const-string p1, "PRIVACY_UNLISTED"

    .line 100
    .line 101
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    return p0

    .line 106
    :pswitch_7
    check-cast p1, Ln71;

    .line 107
    .line 108
    invoke-static {p1}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    return p0

    .line 113
    :pswitch_8
    check-cast p1, Lza1;

    .line 114
    .line 115
    invoke-static {p1}, Ldi3;->j(Ljava/util/Map;)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    xor-int/2addr p0, v3

    .line 120
    return p0

    .line 121
    :pswitch_9
    check-cast p1, Lza1;

    .line 122
    .line 123
    invoke-static {p1}, Ldi3;->j(Ljava/util/Map;)Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    xor-int/2addr p0, v3

    .line 128
    return p0

    .line 129
    :pswitch_a
    check-cast p1, Lza1;

    .line 130
    .line 131
    const-string p0, "playlistSidebarSecondaryInfoRenderer"

    .line 132
    .line 133
    invoke-virtual {p1, p0}, Lza1;->e(Ljava/lang/String;)Lza1;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    const-string p1, "videoOwner"

    .line 138
    .line 139
    invoke-virtual {p0, p1}, Lza1;->e(Ljava/lang/String;)Lza1;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    const-string p1, "videoOwnerRenderer"

    .line 144
    .line 145
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    return p0

    .line 150
    :pswitch_b
    check-cast p1, Lza1;

    .line 151
    .line 152
    const-string p0, "showEngagementPanelEndpoint"

    .line 153
    .line 154
    invoke-virtual {p1, p0}, Lza1;->e(Ljava/lang/String;)Lza1;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    const-string p1, "identifier"

    .line 159
    .line 160
    invoke-virtual {p0, p1}, Lza1;->e(Ljava/lang/String;)Lza1;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    const-string p1, "tag"

    .line 165
    .line 166
    invoke-virtual {p0, p1, v2}, Lza1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    const-string p1, "engagement-panel-course-metadata"

    .line 171
    .line 172
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    return p0

    .line 177
    :pswitch_c
    check-cast p1, Lza1;

    .line 178
    .line 179
    const-string p0, "continuationCommand"

    .line 180
    .line 181
    invoke-virtual {p1, p0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    return p0

    .line 186
    :pswitch_d
    check-cast p1, Lza1;

    .line 187
    .line 188
    const-string p0, "clientResource"

    .line 189
    .line 190
    invoke-virtual {p1, p0}, Lza1;->e(Ljava/lang/String;)Lza1;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    const-string p1, "imageName"

    .line 195
    .line 196
    invoke-virtual {p0, p1, v2}, Lza1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    const-string p1, "CHECK_CIRCLE_FILLED"

    .line 201
    .line 202
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-nez p1, :cond_0

    .line 207
    .line 208
    const-string p1, "AUDIO_BADGE"

    .line 209
    .line 210
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-nez p1, :cond_0

    .line 215
    .line 216
    const-string p1, "MUSIC_FILLED"

    .line 217
    .line 218
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    if-eqz p0, :cond_1

    .line 223
    .line 224
    :cond_0
    move v1, v3

    .line 225
    :cond_1
    return v1

    .line 226
    :pswitch_e
    check-cast p1, Ljava/lang/String;

    .line 227
    .line 228
    invoke-static {p1}, Ldi3;->h(Ljava/lang/String;)Z

    .line 229
    .line 230
    .line 231
    move-result p0

    .line 232
    xor-int/2addr p0, v3

    .line 233
    return p0

    .line 234
    :pswitch_f
    check-cast p1, Lza1;

    .line 235
    .line 236
    const-string p0, "url"

    .line 237
    .line 238
    invoke-virtual {p1, p0, v2}, Lza1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    invoke-static {p0}, Ldi3;->h(Ljava/lang/String;)Z

    .line 243
    .line 244
    .line 245
    move-result p0

    .line 246
    xor-int/2addr p0, v3

    .line 247
    return p0

    .line 248
    :pswitch_10
    check-cast p1, Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$KeyValuePair;

    .line 249
    .line 250
    const-string p0, "acont"

    .line 251
    .line 252
    invoke-virtual {p1}, Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$KeyValuePair;->getKey()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result p0

    .line 260
    return p0

    .line 261
    :pswitch_11
    check-cast p1, Lza1;

    .line 262
    .line 263
    const-string p0, "element"

    .line 264
    .line 265
    invoke-virtual {p1, p0}, Lza1;->e(Ljava/lang/String;)Lza1;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    const-string p1, "type"

    .line 270
    .line 271
    invoke-virtual {p0, p1}, Lza1;->e(Ljava/lang/String;)Lza1;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    const-string p1, "imageType"

    .line 276
    .line 277
    invoke-virtual {p0, p1}, Lza1;->e(Ljava/lang/String;)Lza1;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    const-string p1, "image"

    .line 282
    .line 283
    invoke-virtual {p0, p1}, Lza1;->e(Ljava/lang/String;)Lza1;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    const-string p1, "sources"

    .line 288
    .line 289
    invoke-virtual {p0, p1}, Lza1;->a(Ljava/lang/String;)Lxa1;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    invoke-virtual {p0}, Lxa1;->c()Ljava/util/stream/Stream;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    new-instance p1, Ltc3;

    .line 298
    .line 299
    const/16 v0, 0xf

    .line 300
    .line 301
    invoke-direct {p1, v0}, Ltc3;-><init>(I)V

    .line 302
    .line 303
    .line 304
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 305
    .line 306
    .line 307
    move-result p0

    .line 308
    return p0

    .line 309
    :pswitch_12
    check-cast p1, Lza1;

    .line 310
    .line 311
    const-string p0, "thumbnailBadgeViewModel"

    .line 312
    .line 313
    invoke-virtual {p1, p0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result p0

    .line 317
    return p0

    .line 318
    :pswitch_13
    check-cast p1, Lza1;

    .line 319
    .line 320
    const-string p0, "thumbnailOverlayBadgeViewModel"

    .line 321
    .line 322
    invoke-virtual {p1, p0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result p0

    .line 326
    return p0

    .line 327
    :pswitch_14
    instance-of p0, p1, Lza1;

    .line 328
    .line 329
    if-eqz p0, :cond_2

    .line 330
    .line 331
    check-cast p1, Lza1;

    .line 332
    .line 333
    const-string p0, "singleActionEmergencySupportRenderer"

    .line 334
    .line 335
    invoke-virtual {p1, p0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result p0

    .line 339
    if-eqz p0, :cond_2

    .line 340
    .line 341
    move v1, v3

    .line 342
    :cond_2
    return v1

    .line 343
    :pswitch_15
    check-cast p1, Le13;

    .line 344
    .line 345
    instance-of p0, p1, Lsk3;

    .line 346
    .line 347
    if-eqz p0, :cond_3

    .line 348
    .line 349
    check-cast p1, Lsk3;

    .line 350
    .line 351
    iget p0, p1, Lsk3;->q:I

    .line 352
    .line 353
    int-to-long v4, p0

    .line 354
    iget p0, p1, Lsk3;->r:I

    .line 355
    .line 356
    int-to-long v6, p0

    .line 357
    invoke-static {v4, v5, v6, v7}, Lor3;->j(JJ)Z

    .line 358
    .line 359
    .line 360
    move-result p0

    .line 361
    if-eqz p0, :cond_4

    .line 362
    .line 363
    iget p0, p1, Lsk3;->o:I

    .line 364
    .line 365
    int-to-long v4, p0

    .line 366
    iget p0, p1, Lsk3;->p:I

    .line 367
    .line 368
    int-to-long p0, p0

    .line 369
    invoke-static {v4, v5, p0, p1}, Lor3;->j(JJ)Z

    .line 370
    .line 371
    .line 372
    move-result p0

    .line 373
    if-eqz p0, :cond_4

    .line 374
    .line 375
    goto :goto_0

    .line 376
    :cond_3
    instance-of p0, p1, Lge;

    .line 377
    .line 378
    if-eqz p0, :cond_4

    .line 379
    .line 380
    check-cast p1, Lge;

    .line 381
    .line 382
    iget p0, p1, Lge;->p:I

    .line 383
    .line 384
    int-to-long v4, p0

    .line 385
    iget p0, p1, Lge;->q:I

    .line 386
    .line 387
    int-to-long v6, p0

    .line 388
    invoke-static {v4, v5, v6, v7}, Lor3;->j(JJ)Z

    .line 389
    .line 390
    .line 391
    move-result p0

    .line 392
    if-eqz p0, :cond_4

    .line 393
    .line 394
    iget p0, p1, Lge;->n:I

    .line 395
    .line 396
    int-to-long v4, p0

    .line 397
    iget p0, p1, Lge;->o:I

    .line 398
    .line 399
    int-to-long p0, p0

    .line 400
    invoke-static {v4, v5, p0, p1}, Lor3;->j(JJ)Z

    .line 401
    .line 402
    .line 403
    move-result p0

    .line 404
    if-eqz p0, :cond_4

    .line 405
    .line 406
    :goto_0
    move v1, v3

    .line 407
    :cond_4
    return v1

    .line 408
    :pswitch_16
    check-cast p1, Lcom/fongmi/android/tv/bean/Sub;

    .line 409
    .line 410
    invoke-static {p1}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result p0

    .line 414
    return p0

    .line 415
    :pswitch_17
    check-cast p1, Lsk3;

    .line 416
    .line 417
    iget-object p0, p1, Le13;->h:Ljava/lang/String;

    .line 418
    .line 419
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 420
    .line 421
    .line 422
    move-result p0

    .line 423
    xor-int/2addr p0, v3

    .line 424
    return p0

    .line 425
    :pswitch_18
    check-cast p1, Lcom/fongmi/android/tv/bean/Site;

    .line 426
    .line 427
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Site;->isSearchable()Z

    .line 428
    .line 429
    .line 430
    move-result p0

    .line 431
    return p0

    .line 432
    :pswitch_19
    check-cast p1, Ljava/lang/String;

    .line 433
    .line 434
    invoke-static {p1}, Ldi3;->h(Ljava/lang/String;)Z

    .line 435
    .line 436
    .line 437
    move-result p0

    .line 438
    if-nez p0, :cond_5

    .line 439
    .line 440
    const-string p0, "null"

    .line 441
    .line 442
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result p0

    .line 446
    if-nez p0, :cond_5

    .line 447
    .line 448
    move v1, v3

    .line 449
    :cond_5
    return v1

    .line 450
    :pswitch_1a
    check-cast p1, Lorg/jupnp/binding/staging/MutableService;

    .line 451
    .line 452
    invoke-static {p1}, Lorg/jupnp/binding/xml/UDA10DeviceDescriptorBinderSAXImpl$ServiceListHandler;->a(Lorg/jupnp/binding/staging/MutableService;)Z

    .line 453
    .line 454
    .line 455
    move-result p0

    .line 456
    return p0

    .line 457
    :pswitch_1b
    check-cast p1, Ljava/lang/String;

    .line 458
    .line 459
    invoke-static {p1}, Lcom/fongmi/android/tv/bean/Tv$Programme;->a(Ljava/lang/String;)Z

    .line 460
    .line 461
    .line 462
    move-result p0

    .line 463
    return p0

    .line 464
    :pswitch_1c
    check-cast p1, Lcom/xunlei/downloadlib/parameter/TorrentFileInfo;

    .line 465
    .line 466
    invoke-static {p1}, Lcom/xunlei/downloadlib/parameter/TorrentInfo;->b(Lcom/xunlei/downloadlib/parameter/TorrentFileInfo;)Z

    .line 467
    .line 468
    .line 469
    move-result p0

    .line 470
    return p0

    .line 471
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
