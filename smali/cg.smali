.class public final synthetic Lcg;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcg;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcg;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lcg;->a:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    iget-object p0, p0, Lcg;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lt91;

    .line 10
    .line 11
    check-cast p1, Ljava/util/Locale;

    .line 12
    .line 13
    iput-object p1, p0, Lt91;->w:Ljava/util/Locale;

    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p0, Ljava/util/ArrayList;

    .line 17
    .line 18
    check-cast p1, Le13;

    .line 19
    .line 20
    invoke-static {p1, p0}, Le13;->a(Le13;Ljava/util/ArrayList;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :pswitch_1
    check-cast p0, Lwz1;

    .line 31
    .line 32
    check-cast p1, Ln71;

    .line 33
    .line 34
    :try_start_0
    invoke-virtual {p0, p1}, Lwz1;->j(Ln71;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lm71;

    .line 39
    .line 40
    iget-object v0, p0, Ldj0;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lgt0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lf62; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception p1

    .line 49
    invoke-virtual {p0, p1}, Ldj0;->a(Ljava/lang/Exception;)V

    .line 50
    .line 51
    .line 52
    :catch_1
    :goto_0
    return-void

    .line 53
    :pswitch_2
    check-cast p0, Lpn3;

    .line 54
    .line 55
    check-cast p1, Lcom/fongmi/android/tv/bean/Site;

    .line 56
    .line 57
    iget-object p0, p0, Lpn3;->f:Lcom/fongmi/android/tv/bean/Site;

    .line 58
    .line 59
    invoke-virtual {p1, p0}, Lcom/fongmi/android/tv/bean/Site;->setSelected(Lcom/fongmi/android/tv/bean/Site;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_3
    check-cast p0, Lcom/fongmi/android/tv/bean/Parse;

    .line 64
    .line 65
    check-cast p1, Lcom/fongmi/android/tv/bean/Parse;

    .line 66
    .line 67
    invoke-virtual {p1, p0}, Lcom/fongmi/android/tv/bean/Parse;->setSelected(Lcom/fongmi/android/tv/bean/Parse;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_4
    check-cast p0, Lcom/fongmi/android/tv/ui/activity/VodActivity;

    .line 72
    .line 73
    check-cast p1, Lcom/fongmi/android/tv/bean/Class;

    .line 74
    .line 75
    sget v0, Lcom/fongmi/android/tv/ui/activity/VodActivity;->J:I

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lcom/fongmi/android/tv/ui/activity/VodActivity;->U1(Lcom/fongmi/android/tv/bean/Class;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_5
    check-cast p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;

    .line 82
    .line 83
    check-cast p1, Ljava/lang/String;

    .line 84
    .line 85
    sget v0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->A0:I

    .line 86
    .line 87
    new-instance v0, Lpj3;

    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    invoke-direct {v0, p0, p1, v1}, Lpj3;-><init>(Lcom/fongmi/android/tv/ui/activity/VideoActivity;Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Lcom/fongmi/android/tv/App;->a(Ljava/lang/Runnable;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_6
    check-cast p0, Lmw2;

    .line 98
    .line 99
    check-cast p1, Lcom/fongmi/android/tv/bean/Result;

    .line 100
    .line 101
    invoke-interface {p0, p1}, Lmw2;->a(Lcom/fongmi/android/tv/bean/Result;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_7
    check-cast p0, Lcom/fongmi/android/tv/bean/Result;

    .line 106
    .line 107
    check-cast p1, Lcom/fongmi/android/tv/bean/Class;

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/fongmi/android/tv/bean/Result;->getFilters()Ljava/util/LinkedHashMap;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Class;->getTypeId()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Ljava/util/List;

    .line 122
    .line 123
    invoke-virtual {p1, p0}, Lcom/fongmi/android/tv/bean/Class;->setFilters(Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_8
    check-cast p0, Lcom/fongmi/android/tv/ui/activity/SettingActivity;

    .line 128
    .line 129
    check-cast p1, Ljava/lang/Boolean;

    .line 130
    .line 131
    sget p1, Lcom/fongmi/android/tv/ui/activity/SettingActivity;->G:I

    .line 132
    .line 133
    new-instance p1, Lkk2;

    .line 134
    .line 135
    invoke-direct {p1}, Lkk2;-><init>()V

    .line 136
    .line 137
    .line 138
    new-instance v0, Les2;

    .line 139
    .line 140
    invoke-direct {v0, p0, v1}, Les2;-><init>(Lcom/fongmi/android/tv/ui/activity/SettingActivity;I)V

    .line 141
    .line 142
    .line 143
    iput-object v0, p1, Lkk2;->v0:Les2;

    .line 144
    .line 145
    invoke-virtual {p0}, Lr7;->C1()Lgu0;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {p1, p0}, Lsd0;->V(Lgu0;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_9
    check-cast p0, Lorg/mozilla/javascript/Scriptable;

    .line 154
    .line 155
    check-cast p1, Lorg/mozilla/javascript/CompilerEnvirons;

    .line 156
    .line 157
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->a(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/CompilerEnvirons;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_a
    check-cast p0, Lf92;

    .line 162
    .line 163
    check-cast p1, Lq82;

    .line 164
    .line 165
    sget-object v0, Lcom/fongmi/android/tv/service/PlaybackService;->z:Ljava/lang/String;

    .line 166
    .line 167
    invoke-interface {p1, p0}, Lq82;->a(Lf92;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_b
    check-cast p0, Lcom/fongmi/android/tv/bean/Danmaku;

    .line 172
    .line 173
    check-cast p1, Lcom/fongmi/android/tv/bean/Danmaku;

    .line 174
    .line 175
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Danmaku;->getUrl()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {p0}, Lcom/fongmi/android/tv/bean/Danmaku;->getUrl()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    invoke-virtual {p1, p0}, Lcom/fongmi/android/tv/bean/Danmaku;->setSelected(Z)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_c
    check-cast p0, Ly72;

    .line 192
    .line 193
    check-cast p1, Ljava/io/File;

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-eqz v0, :cond_1

    .line 200
    .line 201
    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    new-instance v1, Lcg;

    .line 206
    .line 207
    const/16 v2, 0xd

    .line 208
    .line 209
    invoke-direct {v1, p0, v2}, Lcg;-><init>(Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 213
    .line 214
    .line 215
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_d
    check-cast p0, Ljava/util/LinkedHashSet;

    .line 220
    .line 221
    check-cast p1, Ljava/lang/String;

    .line 222
    .line 223
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :pswitch_e
    check-cast p0, Ltg1;

    .line 228
    .line 229
    check-cast p1, Lcom/fongmi/android/tv/bean/Live;

    .line 230
    .line 231
    iget-object p0, p0, Ltg1;->f:Lcom/fongmi/android/tv/bean/Live;

    .line 232
    .line 233
    invoke-virtual {p1, p0}, Lcom/fongmi/android/tv/bean/Live;->setSelected(Lcom/fongmi/android/tv/bean/Live;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_f
    check-cast p0, Lcom/fongmi/android/tv/bean/Keep;

    .line 238
    .line 239
    check-cast p1, Lcom/fongmi/android/tv/bean/Config;

    .line 240
    .line 241
    invoke-static {p0, p1}, Lcom/fongmi/android/tv/bean/Keep;->c(Lcom/fongmi/android/tv/bean/Keep;Lcom/fongmi/android/tv/bean/Config;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :pswitch_10
    check-cast p0, Lcom/fongmi/android/tv/ui/activity/HomeActivity;

    .line 246
    .line 247
    check-cast p1, Ljava/lang/String;

    .line 248
    .line 249
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->F:Lsc3;

    .line 250
    .line 251
    iget-object p0, p0, Lsc3;->m:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast p0, Lcom/fongmi/android/tv/ui/custom/CustomTitleView;

    .line 254
    .line 255
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :pswitch_11
    check-cast p0, Lof;

    .line 260
    .line 261
    check-cast p1, Lxf3;

    .line 262
    .line 263
    iget-object v0, p1, Lot0;->y:Lfu0;

    .line 264
    .line 265
    if-eqz v0, :cond_3

    .line 266
    .line 267
    iget-object v2, p0, Lof;->q:Lfu0;

    .line 268
    .line 269
    if-ne v0, v2, :cond_2

    .line 270
    .line 271
    goto :goto_1

    .line 272
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 273
    .line 274
    new-instance v0, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    const-string v1, "Cannot hide Fragment attached to a different FragmentManager. Fragment "

    .line 277
    .line 278
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1}, Lot0;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    const-string p1, " is already attached to a FragmentManager."

    .line 289
    .line 290
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw p0

    .line 301
    :cond_3
    :goto_1
    new-instance v0, Lru0;

    .line 302
    .line 303
    invoke-direct {v0, v1, p1}, Lru0;-><init>(ILot0;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0, v0}, Lof;->b(Lru0;)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :pswitch_12
    check-cast p0, Lcom/fongmi/android/tv/bean/Filter;

    .line 311
    .line 312
    check-cast p1, Lcom/fongmi/android/tv/bean/Value;

    .line 313
    .line 314
    invoke-static {p0, p1}, Lcom/fongmi/android/tv/bean/Filter;->b(Lcom/fongmi/android/tv/bean/Filter;Lcom/fongmi/android/tv/bean/Value;)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :pswitch_13
    check-cast p0, Lcom/fongmi/android/tv/ui/activity/FileActivity;

    .line 319
    .line 320
    check-cast p1, Ljava/lang/Boolean;

    .line 321
    .line 322
    sget p1, Lcom/fongmi/android/tv/ui/activity/FileActivity;->I:I

    .line 323
    .line 324
    sget p1, Lzh3;->C:I

    .line 325
    .line 326
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    invoke-virtual {p0, p1}, Lcom/fongmi/android/tv/ui/activity/FileActivity;->Q1(Ljava/io/File;)V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :pswitch_14
    check-cast p0, Ljava/util/function/IntConsumer;

    .line 335
    .line 336
    check-cast p1, Ljava/lang/Float;

    .line 337
    .line 338
    invoke-virtual {p1}, Ljava/lang/Float;->intValue()I

    .line 339
    .line 340
    .line 341
    move-result p1

    .line 342
    invoke-interface {p0, p1}, Ljava/util/function/IntConsumer;->accept(I)V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :pswitch_15
    check-cast p0, Ljava/util/function/LongConsumer;

    .line 347
    .line 348
    check-cast p1, Ljava/lang/Float;

    .line 349
    .line 350
    invoke-virtual {p1}, Ljava/lang/Float;->longValue()J

    .line 351
    .line 352
    .line 353
    move-result-wide v0

    .line 354
    invoke-interface {p0, v0, v1}, Ljava/util/function/LongConsumer;->accept(J)V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :pswitch_16
    check-cast p0, Lly;

    .line 359
    .line 360
    check-cast p1, Ljava/lang/Float;

    .line 361
    .line 362
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 363
    .line 364
    .line 365
    move-result p1

    .line 366
    iget p0, p0, Lly;->c:I

    .line 367
    .line 368
    packed-switch p0, :pswitch_data_1

    .line 369
    .line 370
    .line 371
    invoke-static {p1}, Lml;->j0(F)V

    .line 372
    .line 373
    .line 374
    goto :goto_2

    .line 375
    :pswitch_17
    invoke-static {p1}, Lml;->i0(F)V

    .line 376
    .line 377
    .line 378
    goto :goto_2

    .line 379
    :pswitch_18
    invoke-static {p1}, Lml;->l0(F)V

    .line 380
    .line 381
    .line 382
    goto :goto_2

    .line 383
    :pswitch_19
    invoke-static {p1}, Lml;->k0(F)V

    .line 384
    .line 385
    .line 386
    goto :goto_2

    .line 387
    :pswitch_1a
    invoke-static {p1}, Lml;->b0(F)V

    .line 388
    .line 389
    .line 390
    goto :goto_2

    .line 391
    :pswitch_1b
    invoke-static {p1}, Lml;->g0(F)V

    .line 392
    .line 393
    .line 394
    goto :goto_2

    .line 395
    :pswitch_1c
    invoke-static {p1}, Lml;->f0(F)V

    .line 396
    .line 397
    .line 398
    goto :goto_2

    .line 399
    :pswitch_1d
    invoke-static {p1}, Lml;->e0(F)V

    .line 400
    .line 401
    .line 402
    goto :goto_2

    .line 403
    :pswitch_1e
    invoke-static {p1}, Lml;->d0(F)V

    .line 404
    .line 405
    .line 406
    goto :goto_2

    .line 407
    :pswitch_1f
    invoke-static {p1}, Lml;->c0(F)V

    .line 408
    .line 409
    .line 410
    :goto_2
    return-void

    .line 411
    :pswitch_20
    check-cast p0, Lpb1;

    .line 412
    .line 413
    check-cast p1, Lcom/fongmi/android/tv/bean/Danmaku;

    .line 414
    .line 415
    new-instance v0, Ly2;

    .line 416
    .line 417
    const/16 v1, 0xb

    .line 418
    .line 419
    invoke-direct {v0, p0, p1, v1}, Ly2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 420
    .line 421
    .line 422
    invoke-static {v0}, Lcom/fongmi/android/tv/App;->a(Ljava/lang/Runnable;)V

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :pswitch_21
    check-cast p0, Lcom/fongmi/android/tv/ui/custom/CustomMic;

    .line 427
    .line 428
    check-cast p1, Ljava/lang/Boolean;

    .line 429
    .line 430
    invoke-static {p0, p1}, Lcom/fongmi/android/tv/ui/custom/CustomMic;->a(Lcom/fongmi/android/tv/ui/custom/CustomMic;Ljava/lang/Boolean;)V

    .line 431
    .line 432
    .line 433
    return-void

    .line 434
    :pswitch_22
    check-cast p0, Lqp;

    .line 435
    .line 436
    check-cast p1, Lag;

    .line 437
    .line 438
    :try_start_1
    check-cast p1, Lxa2;

    .line 439
    .line 440
    invoke-virtual {p0, p1}, Lqp;->k(Lxa2;)Lwa2;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    check-cast p1, Lm71;

    .line 445
    .line 446
    iget-object v0, p0, Ldj0;->b:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v0, Ljava/util/ArrayList;

    .line 449
    .line 450
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lgt0; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lf62; {:try_start_1 .. :try_end_1} :catch_2

    .line 451
    .line 452
    .line 453
    goto :goto_3

    .line 454
    :catch_2
    move-exception p1

    .line 455
    invoke-virtual {p0, p1}, Ldj0;->a(Ljava/lang/Exception;)V

    .line 456
    .line 457
    .line 458
    :catch_3
    :goto_3
    return-void

    .line 459
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_22
        :pswitch_21
        :pswitch_20
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

    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch
.end method
