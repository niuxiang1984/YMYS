.class public final synthetic Las2;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Lcom/yimi/android/tv/ui/activity/SettingActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/yimi/android/tv/ui/activity/SettingActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Las2;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Las2;->h:Lcom/yimi/android/tv/ui/activity/SettingActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget p1, p0, Las2;->c:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object p0, p0, Las2;->h:Lcom/yimi/android/tv/ui/activity/SettingActivity;

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget p1, Lcom/yimi/android/tv/ui/activity/SettingActivity;->G:I

    .line 12
    .line 13
    invoke-static {}, Lxh3;->m0()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    xor-int/2addr p1, v2

    .line 18
    const-string v0, "incognito"

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1, v0}, Lfi3;->Q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/yimi/android/tv/ui/activity/SettingActivity;->F:Lv4;

    .line 28
    .line 29
    iget-object p0, p0, Lv4;->m:Lcom/google/android/material/textview/MaterialTextView;

    .line 30
    .line 31
    invoke-static {}, Lxh3;->m0()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {p1}, Lxh3;->a0(Z)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_0
    sget p1, Lcom/yimi/android/tv/ui/activity/SettingActivity;->G:I

    .line 44
    .line 45
    new-instance p1, Lzg1;

    .line 46
    .line 47
    invoke-direct {p1}, Lzg1;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-boolean v2, p1, Lzg1;->v0:Z

    .line 51
    .line 52
    invoke-virtual {p0}, Lr7;->C1()Lfu0;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p1, p0}, Lrd0;->V(Lfu0;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_1
    sget p1, Lcom/yimi/android/tv/ui/activity/SettingActivity;->G:I

    .line 61
    .line 62
    new-instance p1, Lrn3;

    .line 63
    .line 64
    invoke-direct {p1}, Lrn3;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    sub-long/2addr v2, v0

    .line 76
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-string v3, "VodHome"

    .line 85
    .line 86
    const-string v4, "click->show %dms"

    .line 87
    .line 88
    invoke-static {v3, v4, v2}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iput-wide v0, p1, Lrn3;->y0:J

    .line 92
    .line 93
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    new-instance v2, Lon3;

    .line 98
    .line 99
    invoke-direct {v2, p1}, Lon3;-><init>(Lrn3;)V

    .line 100
    .line 101
    .line 102
    iput-object v2, p1, Lrn3;->w0:Lon3;

    .line 103
    .line 104
    iget-object v2, v2, Lon3;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-lez v2, :cond_0

    .line 113
    .line 114
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 115
    .line 116
    .line 117
    move-result-wide v4

    .line 118
    sub-long/2addr v4, v0

    .line 119
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v1, p1, Lrn3;->w0:Lon3;

    .line 124
    .line 125
    iget-object v1, v1, Lon3;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const-string v1, "adapter init %dms sites=%d"

    .line 142
    .line 143
    invoke-static {v3, v1, v0}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_0
    iput-object p0, p1, Lrn3;->v0:Lfw2;

    .line 147
    .line 148
    invoke-virtual {p0}, Lr7;->C1()Lfu0;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {p1, p0}, Lrd0;->V(Lfu0;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_2
    sget p1, Lcom/yimi/android/tv/ui/activity/SettingActivity;->G:I

    .line 157
    .line 158
    new-instance p1, Lcg;

    .line 159
    .line 160
    const/16 v0, 0x11

    .line 161
    .line 162
    invoke-direct {p1, p0, v0}, Lcg;-><init>(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    invoke-static {p0, p1}, Lg2;->j(Lr7;Ljava/util/function/Consumer;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_3
    sget p1, Lcom/yimi/android/tv/ui/activity/SettingActivity;->G:I

    .line 170
    .line 171
    new-instance p1, Landroid/content/Intent;

    .line 172
    .line 173
    const-class v0, Lcom/yimi/android/tv/ui/activity/SettingPersonalActivity;

    .line 174
    .line 175
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_4
    sget p1, Lcom/yimi/android/tv/ui/activity/SettingActivity;->G:I

    .line 183
    .line 184
    new-instance p1, Landroid/content/Intent;

    .line 185
    .line 186
    const-class v0, Lcom/yimi/android/tv/ui/activity/SettingClassicActivity;

    .line 187
    .line 188
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_5
    sget p1, Lcom/yimi/android/tv/ui/activity/SettingActivity;->G:I

    .line 196
    .line 197
    invoke-static {}, Lxh3;->r0()Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    xor-int/2addr p1, v2

    .line 202
    const-string v1, "new_ui"

    .line 203
    .line 204
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-static {p1, v1}, Lfi3;->Q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iget-object p1, p0, Lcom/yimi/android/tv/ui/activity/SettingActivity;->F:Lv4;

    .line 212
    .line 213
    iget-object p1, p1, Lv4;->q:Lcom/google/android/material/textview/MaterialTextView;

    .line 214
    .line 215
    invoke-static {}, Lxh3;->r0()Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_1

    .line 220
    .line 221
    const v1, 0x7f130278

    .line 222
    .line 223
    .line 224
    :goto_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    goto :goto_1

    .line 229
    :cond_1
    const v1, 0x7f130277

    .line 230
    .line 231
    .line 232
    goto :goto_0

    .line 233
    :goto_1
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    .line 235
    .line 236
    sget-object p1, Lln3;->a:Lmn3;

    .line 237
    .line 238
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-static {}, Lcom/yimi/android/tv/bean/Config;->vod()Lcom/yimi/android/tv/bean/Config;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    iput-object v1, p1, Lxg;->c:Lcom/yimi/android/tv/bean/Config;

    .line 246
    .line 247
    new-instance v1, Lds2;

    .line 248
    .line 249
    invoke-direct {v1, p0, v0}, Lds2;-><init>(Lcom/yimi/android/tv/ui/activity/SettingActivity;I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1, v1}, Lxg;->h(Lyl;)V

    .line 253
    .line 254
    .line 255
    sget-object p1, Lrg1;->a:Lsg1;

    .line 256
    .line 257
    invoke-virtual {p1}, Lsg1;->q()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1}, Lsg1;->s()V

    .line 261
    .line 262
    .line 263
    sget-object p1, Llo3;->a:Lmo3;

    .line 264
    .line 265
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    invoke-static {}, Lcom/yimi/android/tv/bean/Config;->wall()Lcom/yimi/android/tv/bean/Config;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {p1, v0}, Lmo3;->n(Lcom/yimi/android/tv/bean/Config;)V

    .line 273
    .line 274
    .line 275
    iget-boolean v0, p1, Lxg;->b:Z

    .line 276
    .line 277
    if-eqz v0, :cond_2

    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_2
    new-instance v0, Lyl;

    .line 281
    .line 282
    const/4 v1, 0x7

    .line 283
    invoke-direct {v0, v1}, Lyl;-><init>(I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1, v0}, Lxg;->h(Lyl;)V

    .line 287
    .line 288
    .line 289
    :goto_2
    invoke-virtual {p0, v2}, Lcom/yimi/android/tv/ui/activity/SettingActivity;->T1(Z)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :pswitch_6
    sget p1, Lcom/yimi/android/tv/ui/activity/SettingActivity;->G:I

    .line 294
    .line 295
    new-instance p1, Landroid/content/Intent;

    .line 296
    .line 297
    const-class v0, Lcom/yimi/android/tv/ui/activity/SettingDanmakuActivity;

    .line 298
    .line 299
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :pswitch_7
    sget p1, Lcom/yimi/android/tv/ui/activity/SettingActivity;->G:I

    .line 307
    .line 308
    new-instance p1, Landroid/content/Intent;

    .line 309
    .line 310
    const-class v0, Lcom/yimi/android/tv/ui/activity/SettingPlayerActivity;

    .line 311
    .line 312
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :pswitch_8
    sget p1, Lcom/yimi/android/tv/ui/activity/SettingActivity;->G:I

    .line 320
    .line 321
    new-instance p1, Lk82;

    .line 322
    .line 323
    invoke-direct {p1, p0}, Lk82;-><init>(Lcom/yimi/android/tv/ui/activity/SettingActivity;)V

    .line 324
    .line 325
    .line 326
    invoke-static {p0, p1}, Lg2;->j(Lr7;Ljava/util/function/Consumer;)V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :pswitch_9
    sget p1, Lcom/yimi/android/tv/ui/activity/SettingActivity;->G:I

    .line 331
    .line 332
    new-instance p1, Lds2;

    .line 333
    .line 334
    const/4 v0, 0x3

    .line 335
    invoke-direct {p1, p0, v0}, Lds2;-><init>(Lcom/yimi/android/tv/ui/activity/SettingActivity;I)V

    .line 336
    .line 337
    .line 338
    new-instance p0, Laq0;

    .line 339
    .line 340
    invoke-direct {p0, p1, v1}, Laq0;-><init>(Lds2;I)V

    .line 341
    .line 342
    .line 343
    invoke-static {p0}, Lk53;->a(Ljava/lang/Runnable;)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :pswitch_a
    sget p1, Lcom/yimi/android/tv/ui/activity/SettingActivity;->G:I

    .line 348
    .line 349
    new-instance p1, Lpw;

    .line 350
    .line 351
    invoke-direct {p1}, Lpw;-><init>()V

    .line 352
    .line 353
    .line 354
    iput v1, p1, Lpw;->x0:I

    .line 355
    .line 356
    invoke-virtual {p0}, Lr7;->C1()Lfu0;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    invoke-virtual {p1, p0}, Lrd0;->V(Lfu0;)V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :pswitch_b
    sget p1, Lcom/yimi/android/tv/ui/activity/SettingActivity;->G:I

    .line 365
    .line 366
    new-instance p1, Lpw;

    .line 367
    .line 368
    invoke-direct {p1}, Lpw;-><init>()V

    .line 369
    .line 370
    .line 371
    iput v0, p1, Lpw;->x0:I

    .line 372
    .line 373
    invoke-virtual {p0}, Lr7;->C1()Lfu0;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    invoke-virtual {p1, p0}, Lrd0;->V(Lfu0;)V

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :pswitch_c
    sget p1, Lcom/yimi/android/tv/ui/activity/SettingActivity;->G:I

    .line 382
    .line 383
    new-instance p1, Lpw;

    .line 384
    .line 385
    invoke-direct {p1}, Lpw;-><init>()V

    .line 386
    .line 387
    .line 388
    iput v2, p1, Lpw;->x0:I

    .line 389
    .line 390
    invoke-virtual {p0}, Lr7;->C1()Lfu0;

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    invoke-virtual {p1, p0}, Lrd0;->V(Lfu0;)V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :pswitch_d
    sget p1, Lcom/yimi/android/tv/ui/activity/SettingActivity;->G:I

    .line 399
    .line 400
    invoke-static {v1}, Lxh3;->Q0(I)V

    .line 401
    .line 402
    .line 403
    sget-object p1, Llo3;->a:Lmo3;

    .line 404
    .line 405
    new-instance v0, Lds2;

    .line 406
    .line 407
    invoke-direct {v0, p0, v2}, Lds2;-><init>(Lcom/yimi/android/tv/ui/activity/SettingActivity;I)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {p1, v0}, Lxg;->h(Lyl;)V

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :pswitch_e
    sget p1, Lcom/yimi/android/tv/ui/activity/SettingActivity;->G:I

    .line 415
    .line 416
    new-instance p1, Lp01;

    .line 417
    .line 418
    invoke-direct {p1}, Lp01;-><init>()V

    .line 419
    .line 420
    .line 421
    iput v2, p1, Lp01;->w0:I

    .line 422
    .line 423
    invoke-virtual {p0}, Lr7;->C1()Lfu0;

    .line 424
    .line 425
    .line 426
    move-result-object p0

    .line 427
    invoke-virtual {p1, p0}, Lrd0;->V(Lfu0;)V

    .line 428
    .line 429
    .line 430
    return-void

    .line 431
    :pswitch_f
    sget p1, Lcom/yimi/android/tv/ui/activity/SettingActivity;->G:I

    .line 432
    .line 433
    new-instance p1, Lnf0;

    .line 434
    .line 435
    invoke-direct {p1}, Lnf0;-><init>()V

    .line 436
    .line 437
    .line 438
    sget-object v0, Lln3;->a:Lmn3;

    .line 439
    .line 440
    invoke-virtual {v0}, Lmn3;->p()Ljava/util/ArrayList;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    const-string v2, "doh"

    .line 445
    .line 446
    invoke-static {v2}, Lfi3;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    new-instance v3, Lcom/google/gson/Gson;

    .line 451
    .line 452
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 453
    .line 454
    .line 455
    const-class v4, Llf0;

    .line 456
    .line 457
    invoke-virtual {v3, v2, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    check-cast v2, Llf0;

    .line 462
    .line 463
    if-nez v2, :cond_3

    .line 464
    .line 465
    new-instance v2, Llf0;

    .line 466
    .line 467
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 468
    .line 469
    .line 470
    :cond_3
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    iput v0, p1, Lnf0;->v0:I

    .line 479
    .line 480
    invoke-virtual {p0}, Lr7;->C1()Lfu0;

    .line 481
    .line 482
    .line 483
    move-result-object p0

    .line 484
    invoke-virtual {p1, p0}, Lrd0;->V(Lfu0;)V

    .line 485
    .line 486
    .line 487
    return-void

    .line 488
    :pswitch_10
    sget p1, Lcom/yimi/android/tv/ui/activity/SettingActivity;->G:I

    .line 489
    .line 490
    new-instance p1, Lp01;

    .line 491
    .line 492
    invoke-direct {p1}, Lp01;-><init>()V

    .line 493
    .line 494
    .line 495
    iput v1, p1, Lp01;->w0:I

    .line 496
    .line 497
    invoke-virtual {p0}, Lr7;->C1()Lfu0;

    .line 498
    .line 499
    .line 500
    move-result-object p0

    .line 501
    invoke-virtual {p1, p0}, Lrd0;->V(Lfu0;)V

    .line 502
    .line 503
    .line 504
    return-void

    .line 505
    :pswitch_11
    sget p1, Lcom/yimi/android/tv/ui/activity/SettingActivity;->G:I

    .line 506
    .line 507
    const-string p1, "debug_log"

    .line 508
    .line 509
    invoke-static {p1, v1}, Lfi3;->n(Ljava/lang/String;Z)Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    xor-int/lit8 v1, v0, 0x1

    .line 514
    .line 515
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    invoke-static {v2, p1}, Lfi3;->Q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    invoke-static {v1}, Lcom/github/catvod/crawler/DebugLogStore;->setEnabled(Z)V

    .line 523
    .line 524
    .line 525
    iget-object p1, p0, Lcom/yimi/android/tv/ui/activity/SettingActivity;->F:Lv4;

    .line 526
    .line 527
    iget-object p1, p1, Lv4;->k:Lcom/google/android/material/textview/MaterialTextView;

    .line 528
    .line 529
    invoke-static {v1}, Lxh3;->a0(Z)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 534
    .line 535
    .line 536
    if-nez v0, :cond_4

    .line 537
    .line 538
    new-instance p1, Ly60;

    .line 539
    .line 540
    invoke-direct {p1}, Ly60;-><init>()V

    .line 541
    .line 542
    .line 543
    invoke-virtual {p0}, Lr7;->C1()Lfu0;

    .line 544
    .line 545
    .line 546
    move-result-object p0

    .line 547
    invoke-virtual {p1, p0}, Lrd0;->V(Lfu0;)V

    .line 548
    .line 549
    .line 550
    :cond_4
    return-void

    .line 551
    :pswitch_data_0
    .packed-switch 0x0
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
