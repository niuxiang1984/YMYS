.class public final synthetic Lir3;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 8
    iput p1, p0, Lir3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkr3;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lir3;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget p0, p0, Lir3;->a:I

    .line 2
    .line 3
    const-string v0, "contents"

    .line 4
    .line 5
    const-string v1, "thumbnailOverlayTimeStatusRenderer"

    .line 6
    .line 7
    const-string v2, "thumbnailBottomOverlayViewModel"

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const-string v4, "text"

    .line 11
    .line 12
    const-string v5, "badges"

    .line 13
    .line 14
    const-string v6, "thumbnailBadgeViewModel"

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    packed-switch p0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast p1, Lya1;

    .line 21
    .line 22
    const-string p0, "listItemViewModel"

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lya1;->e(Ljava/lang/String;)Lya1;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_0
    check-cast p1, Lya1;

    .line 30
    .line 31
    invoke-virtual {p1, v6}, Lya1;->e(Ljava/lang/String;)Lya1;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    check-cast p1, Lya1;

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Lya1;->e(Ljava/lang/String;)Lya1;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0, v5}, Lya1;->a(Ljava/lang/String;)Lwa1;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Lwa1;->c()Ljava/util/stream/Stream;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_2
    check-cast p1, Lya1;

    .line 52
    .line 53
    invoke-virtual {p1, v6}, Lya1;->e(Ljava/lang/String;)Lya1;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_3
    check-cast p1, Lya1;

    .line 59
    .line 60
    const-string p0, "thumbnailOverlayBadgeViewModel"

    .line 61
    .line 62
    invoke-virtual {p1, p0}, Lya1;->e(Ljava/lang/String;)Lya1;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const-string p1, "thumbnailBadges"

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lya1;->a(Ljava/lang/String;)Lwa1;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Lwa1;->c()Ljava/util/stream/Stream;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_4
    check-cast p1, Lya1;

    .line 78
    .line 79
    invoke-virtual {p1, v6}, Lya1;->e(Ljava/lang/String;)Lya1;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0, v4, v7}, Lya1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :pswitch_5
    check-cast p1, Lya1;

    .line 89
    .line 90
    invoke-virtual {p1, v2}, Lya1;->e(Ljava/lang/String;)Lya1;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0, v5}, Lya1;->a(Ljava/lang/String;)Lwa1;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p0}, Lwa1;->c()Ljava/util/stream/Stream;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :pswitch_6
    check-cast p1, Lya1;

    .line 104
    .line 105
    const-string p0, "badgeViewModel"

    .line 106
    .line 107
    invoke-virtual {p1, p0}, Lya1;->e(Ljava/lang/String;)Lya1;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    const-string p1, "badgeStyle"

    .line 112
    .line 113
    invoke-virtual {p0, p1, v7}, Lya1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :pswitch_7
    check-cast p1, Lya1;

    .line 119
    .line 120
    const-string p0, "clientResource"

    .line 121
    .line 122
    invoke-virtual {p1, p0}, Lya1;->e(Ljava/lang/String;)Lya1;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    const-string p1, "imageName"

    .line 127
    .line 128
    invoke-virtual {p0, p1, v7}, Lya1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :pswitch_8
    check-cast p1, Lya1;

    .line 134
    .line 135
    invoke-virtual {p1, v5}, Lya1;->a(Ljava/lang/String;)Lwa1;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {p0}, Lwa1;->c()Ljava/util/stream/Stream;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :pswitch_9
    check-cast p1, Lya1;

    .line 145
    .line 146
    invoke-virtual {p1, v1}, Lya1;->e(Ljava/lang/String;)Lya1;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :pswitch_a
    check-cast p1, Lya1;

    .line 152
    .line 153
    invoke-virtual {p1, v1}, Lya1;->e(Ljava/lang/String;)Lya1;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-virtual {p0, v4}, Lya1;->e(Ljava/lang/String;)Lya1;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    const/4 p1, 0x0

    .line 162
    invoke-static {p0, p1}, Ltr3;->l(Lya1;Z)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    :pswitch_b
    check-cast p1, Lya1;

    .line 168
    .line 169
    const-string p0, "metadataBadgeRenderer"

    .line 170
    .line 171
    invoke-virtual {p1, p0}, Lya1;->e(Ljava/lang/String;)Lya1;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    const-string p1, "style"

    .line 176
    .line 177
    invoke-virtual {p0, p1, v7}, Lya1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    return-object p0

    .line 182
    :pswitch_c
    check-cast p1, Lya1;

    .line 183
    .line 184
    const-string p0, ""

    .line 185
    .line 186
    invoke-virtual {p1, v4, p0}, Lya1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    return-object p0

    .line 191
    :pswitch_d
    check-cast p1, Lya1;

    .line 192
    .line 193
    const-string p0, "runs"

    .line 194
    .line 195
    invoke-virtual {p1, p0}, Lya1;->a(Ljava/lang/String;)Lwa1;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-virtual {p0}, Lwa1;->c()Ljava/util/stream/Stream;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    return-object p0

    .line 204
    :pswitch_e
    check-cast p1, Lya1;

    .line 205
    .line 206
    const-string p0, "metadataRowRenderer"

    .line 207
    .line 208
    invoke-virtual {p1, p0}, Lya1;->e(Ljava/lang/String;)Lya1;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    invoke-virtual {p0, v0}, Lya1;->a(Ljava/lang/String;)Lwa1;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    invoke-virtual {p0}, Lwa1;->c()Ljava/util/stream/Stream;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    return-object p0

    .line 221
    :pswitch_f
    check-cast p1, Lya1;

    .line 222
    .line 223
    const-string p0, "macroMarkersListItemRenderer"

    .line 224
    .line 225
    invoke-virtual {p1, p0}, Lya1;->e(Ljava/lang/String;)Lya1;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    return-object p0

    .line 230
    :pswitch_10
    check-cast p1, Lya1;

    .line 231
    .line 232
    const-string p0, "engagementPanelSectionListRenderer"

    .line 233
    .line 234
    invoke-virtual {p1, p0}, Lya1;->e(Ljava/lang/String;)Lya1;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    const-string p1, "content"

    .line 239
    .line 240
    invoke-virtual {p0, p1}, Lya1;->e(Ljava/lang/String;)Lya1;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    const-string p1, "macroMarkersListRenderer"

    .line 245
    .line 246
    invoke-virtual {p0, p1}, Lya1;->e(Ljava/lang/String;)Lya1;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    invoke-virtual {p0, v0}, Lya1;->a(Ljava/lang/String;)Lwa1;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    return-object p0

    .line 255
    :pswitch_11
    check-cast p1, Lj$/time/LocalDate;

    .line 256
    .line 257
    new-instance p0, Lv60;

    .line 258
    .line 259
    invoke-virtual {p1}, Lj$/time/LocalDate;->atStartOfDay()Lj$/time/LocalDateTime;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-direct {p0, p1, v3}, Lv60;-><init>(Lj$/time/LocalDateTime;Z)V

    .line 264
    .line 265
    .line 266
    return-object p0

    .line 267
    :pswitch_12
    check-cast p1, Lya1;

    .line 268
    .line 269
    const-string p0, "segmentedLikeDislikeButtonRenderer"

    .line 270
    .line 271
    invoke-virtual {p1, p0}, Lya1;->e(Ljava/lang/String;)Lya1;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    const-string p1, "likeButton"

    .line 276
    .line 277
    invoke-virtual {p0, p1}, Lya1;->e(Ljava/lang/String;)Lya1;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    const-string p1, "toggleButtonRenderer"

    .line 282
    .line 283
    invoke-virtual {p0, p1}, Lya1;->e(Ljava/lang/String;)Lya1;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    return-object p0

    .line 288
    :pswitch_13
    check-cast p1, Lya1;

    .line 289
    .line 290
    const-string p0, "segmentedLikeDislikeButtonViewModel"

    .line 291
    .line 292
    invoke-virtual {p1, p0}, Lya1;->e(Ljava/lang/String;)Lya1;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    const-string p1, "likeButtonViewModel"

    .line 297
    .line 298
    invoke-virtual {p0, p1}, Lya1;->e(Ljava/lang/String;)Lya1;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    invoke-virtual {p0, p1}, Lya1;->e(Ljava/lang/String;)Lya1;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    const-string p1, "toggleButtonViewModel"

    .line 307
    .line 308
    invoke-virtual {p0, p1}, Lya1;->e(Ljava/lang/String;)Lya1;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    invoke-virtual {p0, p1}, Lya1;->e(Ljava/lang/String;)Lya1;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    const-string p1, "defaultButtonViewModel"

    .line 317
    .line 318
    invoke-virtual {p0, p1}, Lya1;->e(Ljava/lang/String;)Lya1;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    const-string p1, "buttonViewModel"

    .line 323
    .line 324
    invoke-virtual {p0, p1}, Lya1;->e(Ljava/lang/String;)Lya1;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    return-object p0

    .line 329
    :pswitch_14
    check-cast p1, Lya1;

    .line 330
    .line 331
    const-string p0, "playlistSidebarSecondaryInfoRenderer"

    .line 332
    .line 333
    invoke-virtual {p1, p0}, Lya1;->e(Ljava/lang/String;)Lya1;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    const-string p1, "videoOwner"

    .line 338
    .line 339
    invoke-virtual {p0, p1}, Lya1;->e(Ljava/lang/String;)Lya1;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    const-string p1, "videoOwnerRenderer"

    .line 344
    .line 345
    invoke-virtual {p0, p1}, Lya1;->e(Ljava/lang/String;)Lya1;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    return-object p0

    .line 350
    :pswitch_15
    check-cast p1, Lya1;

    .line 351
    .line 352
    const-string p0, "value"

    .line 353
    .line 354
    invoke-virtual {p1, p0, v7}, Lya1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    return-object p0

    .line 359
    :pswitch_16
    check-cast p1, Lya1;

    .line 360
    .line 361
    const-string p0, "params"

    .line 362
    .line 363
    invoke-virtual {p1, p0}, Lya1;->a(Ljava/lang/String;)Lwa1;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    invoke-virtual {p0}, Lwa1;->c()Ljava/util/stream/Stream;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    return-object p0

    .line 372
    :pswitch_17
    check-cast p1, Lya1;

    .line 373
    .line 374
    const/4 p0, -0x1

    .line 375
    const-string v0, "height"

    .line 376
    .line 377
    invoke-virtual {p1, p0, v0}, Lya1;->c(ILjava/lang/String;)I

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    new-instance v1, Lp51;

    .line 382
    .line 383
    const-string v2, "url"

    .line 384
    .line 385
    invoke-virtual {p1, v2, v7}, Lya1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-static {v2}, Ltr3;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    const-string v4, "width"

    .line 394
    .line 395
    invoke-virtual {p1, p0, v4}, Lya1;->c(ILjava/lang/String;)I

    .line 396
    .line 397
    .line 398
    move-result p0

    .line 399
    if-gtz v0, :cond_0

    .line 400
    .line 401
    const/4 v3, 0x4

    .line 402
    goto :goto_0

    .line 403
    :cond_0
    const/16 p1, 0xaf

    .line 404
    .line 405
    if-ge v0, p1, :cond_1

    .line 406
    .line 407
    const/4 v3, 0x3

    .line 408
    goto :goto_0

    .line 409
    :cond_1
    const/16 p1, 0x2d0

    .line 410
    .line 411
    if-ge v0, p1, :cond_2

    .line 412
    .line 413
    const/4 v3, 0x2

    .line 414
    :cond_2
    :goto_0
    invoke-direct {v1, v2, v0, p0, v3}, Lp51;-><init>(Ljava/lang/String;III)V

    .line 415
    .line 416
    .line 417
    return-object v1

    .line 418
    :pswitch_18
    check-cast p1, Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$KeyValuePair;

    .line 419
    .line 420
    invoke-virtual {p1}, Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$KeyValuePair;->getValue()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object p0

    .line 424
    return-object p0

    .line 425
    :pswitch_19
    check-cast p1, Lya1;

    .line 426
    .line 427
    const-string p0, "singleActionEmergencySupportRenderer"

    .line 428
    .line 429
    invoke-virtual {p1, p0}, Lya1;->e(Ljava/lang/String;)Lya1;

    .line 430
    .line 431
    .line 432
    move-result-object p0

    .line 433
    return-object p0

    .line 434
    :pswitch_1a
    check-cast p1, Ljava/lang/String;

    .line 435
    .line 436
    sget-object p0, Lor3;->a:Ljava/util/regex/Pattern;

    .line 437
    .line 438
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 439
    .line 440
    .line 441
    move-result-object p0

    .line 442
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_3

    .line 447
    .line 448
    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    :cond_3
    return-object p1

    .line 453
    :pswitch_1b
    check-cast p1, Lj33;

    .line 454
    .line 455
    iget-object p0, p1, Ld13;->c:Ljq1;

    .line 456
    .line 457
    iget-boolean v0, p1, Ld13;->i:Z

    .line 458
    .line 459
    iget-object v1, p1, Ld13;->h:Ljava/lang/String;

    .line 460
    .line 461
    const-string v2, "text/vtt"

    .line 462
    .line 463
    if-eqz p0, :cond_9

    .line 464
    .line 465
    iget-object p0, p0, Ljq1;->i:Ljava/lang/String;

    .line 466
    .line 467
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    if-eqz v3, :cond_4

    .line 472
    .line 473
    goto :goto_3

    .line 474
    :cond_4
    if-eqz v0, :cond_8

    .line 475
    .line 476
    const-string v3, "application/ttml+xml"

    .line 477
    .line 478
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    if-eqz v3, :cond_8

    .line 483
    .line 484
    invoke-static {v1}, Lfx0;->d0(Ljava/lang/String;)Landroid/net/Uri;

    .line 485
    .line 486
    .line 487
    move-result-object p0

    .line 488
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 505
    .line 506
    .line 507
    move-result v3

    .line 508
    const-string v4, "fmt"

    .line 509
    .line 510
    if-eqz v3, :cond_7

    .line 511
    .line 512
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    check-cast v3, Ljava/lang/String;

    .line 517
    .line 518
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 519
    .line 520
    .line 521
    move-result v4

    .line 522
    if-eqz v4, :cond_6

    .line 523
    .line 524
    goto :goto_1

    .line 525
    :cond_6
    invoke-virtual {p0, v3}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 534
    .line 535
    .line 536
    move-result v5

    .line 537
    if-eqz v5, :cond_5

    .line 538
    .line 539
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v5

    .line 543
    check-cast v5, Ljava/lang/String;

    .line 544
    .line 545
    invoke-virtual {v0, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 546
    .line 547
    .line 548
    goto :goto_2

    .line 549
    :cond_7
    const-string p0, "vtt"

    .line 550
    .line 551
    invoke-virtual {v0, v4, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 555
    .line 556
    .line 557
    move-result-object p0

    .line 558
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    goto :goto_4

    .line 563
    :cond_8
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result p0

    .line 567
    if-nez p0, :cond_a

    .line 568
    .line 569
    :cond_9
    :goto_3
    move-object v1, v7

    .line 570
    goto :goto_4

    .line 571
    :cond_a
    if-eqz v0, :cond_b

    .line 572
    .line 573
    goto :goto_4

    .line 574
    :cond_b
    invoke-static {v2, v1}, Lkr3;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    :goto_4
    if-nez v1, :cond_c

    .line 579
    .line 580
    goto :goto_5

    .line 581
    :cond_c
    iget-object p0, p1, Lj33;->k:Ljava/util/Locale;

    .line 582
    .line 583
    invoke-virtual {p0, p0}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object p0

    .line 587
    iget-object p1, p1, Lj33;->m:Ljava/lang/String;

    .line 588
    .line 589
    if-eqz p0, :cond_d

    .line 590
    .line 591
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    if-eqz v0, :cond_e

    .line 596
    .line 597
    :cond_d
    move-object p0, p1

    .line 598
    :cond_e
    invoke-static {p0, v1, p1, v2}, Lcom/yimi/android/tv/bean/Sub;->from(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/yimi/android/tv/bean/Sub;

    .line 599
    .line 600
    .line 601
    move-result-object v7

    .line 602
    :goto_5
    return-object v7

    .line 603
    :pswitch_1c
    check-cast p1, Lok3;

    .line 604
    .line 605
    iget-object p0, p1, Ld13;->h:Ljava/lang/String;

    .line 606
    .line 607
    return-object p0

    .line 608
    nop

    .line 609
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
