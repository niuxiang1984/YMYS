.class public final synthetic Lcg;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

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
    check-cast p0, Ls91;

    .line 10
    .line 11
    check-cast p1, Ljava/util/Locale;

    .line 12
    .line 13
    iput-object p1, p0, Ls91;->w:Ljava/util/Locale;

    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p0, Ljava/util/ArrayList;

    .line 17
    .line 18
    check-cast p1, Ld13;

    .line 19
    .line 20
    invoke-static {p1, p0}, Ld13;->a(Ld13;Ljava/util/ArrayList;)Z

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
    check-cast p0, Lvz1;

    .line 31
    .line 32
    check-cast p1, Lm71;

    .line 33
    .line 34
    :try_start_0
    invoke-virtual {p0, p1}, Lvz1;->j(Lm71;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ll71;

    .line 39
    .line 40
    iget-object v0, p0, Lcj0;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lft0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Le62; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception p1

    .line 49
    invoke-virtual {p0, p1}, Lcj0;->a(Ljava/lang/Exception;)V

    .line 50
    .line 51
    .line 52
    :catch_1
    :goto_0
    return-void

    .line 53
    :pswitch_2
    check-cast p0, Lmn3;

    .line 54
    .line 55
    check-cast p1, Lcom/yimi/android/tv/bean/Site;

    .line 56
    .line 57
    iget-object p0, p0, Lmn3;->f:Lcom/yimi/android/tv/bean/Site;

    .line 58
    .line 59
    invoke-virtual {p1, p0}, Lcom/yimi/android/tv/bean/Site;->setSelected(Lcom/yimi/android/tv/bean/Site;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_3
    check-cast p0, Lcom/yimi/android/tv/bean/Parse;

    .line 64
    .line 65
    check-cast p1, Lcom/yimi/android/tv/bean/Parse;

    .line 66
    .line 67
    invoke-virtual {p1, p0}, Lcom/yimi/android/tv/bean/Parse;->setSelected(Lcom/yimi/android/tv/bean/Parse;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_4
    check-cast p0, Lcom/yimi/android/tv/ui/activity/VodActivity;

    .line 72
    .line 73
    check-cast p1, Lcom/yimi/android/tv/bean/Class;

    .line 74
    .line 75
    sget v0, Lcom/yimi/android/tv/ui/activity/VodActivity;->J:I

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lcom/yimi/android/tv/ui/activity/VodActivity;->U1(Lcom/yimi/android/tv/bean/Class;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_5
    check-cast p0, Lkw2;

    .line 82
    .line 83
    check-cast p1, Lcom/yimi/android/tv/bean/Result;

    .line 84
    .line 85
    invoke-interface {p0, p1}, Lkw2;->a(Lcom/yimi/android/tv/bean/Result;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_6
    check-cast p0, Lcom/yimi/android/tv/bean/Result;

    .line 90
    .line 91
    check-cast p1, Lcom/yimi/android/tv/bean/Class;

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/Result;->getFilters()Ljava/util/LinkedHashMap;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p1}, Lcom/yimi/android/tv/bean/Class;->getTypeId()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Ljava/util/List;

    .line 106
    .line 107
    invoke-virtual {p1, p0}, Lcom/yimi/android/tv/bean/Class;->setFilters(Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_7
    check-cast p0, Lcom/yimi/android/tv/ui/activity/SettingActivity;

    .line 112
    .line 113
    check-cast p1, Ljava/lang/Boolean;

    .line 114
    .line 115
    sget p1, Lcom/yimi/android/tv/ui/activity/SettingActivity;->G:I

    .line 116
    .line 117
    new-instance p1, Ljk2;

    .line 118
    .line 119
    invoke-direct {p1}, Ljk2;-><init>()V

    .line 120
    .line 121
    .line 122
    new-instance v0, Lds2;

    .line 123
    .line 124
    invoke-direct {v0, p0, v1}, Lds2;-><init>(Lcom/yimi/android/tv/ui/activity/SettingActivity;I)V

    .line 125
    .line 126
    .line 127
    iput-object v0, p1, Ljk2;->v0:Lds2;

    .line 128
    .line 129
    invoke-virtual {p0}, Lr7;->C1()Lfu0;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {p1, p0}, Lrd0;->V(Lfu0;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_8
    check-cast p0, Lorg/mozilla/javascript/Scriptable;

    .line 138
    .line 139
    check-cast p1, Lorg/mozilla/javascript/CompilerEnvirons;

    .line 140
    .line 141
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->a(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/CompilerEnvirons;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_9
    check-cast p0, Le92;

    .line 146
    .line 147
    check-cast p1, Lp82;

    .line 148
    .line 149
    sget-object v0, Lcom/yimi/android/tv/service/PlaybackService;->z:Ljava/lang/String;

    .line 150
    .line 151
    invoke-interface {p1, p0}, Lp82;->a(Le92;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_a
    check-cast p0, Lcom/yimi/android/tv/bean/Danmaku;

    .line 156
    .line 157
    check-cast p1, Lcom/yimi/android/tv/bean/Danmaku;

    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/yimi/android/tv/bean/Danmaku;->getUrl()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/Danmaku;->getUrl()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    invoke-virtual {p1, p0}, Lcom/yimi/android/tv/bean/Danmaku;->setSelected(Z)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_b
    check-cast p0, Lx72;

    .line 176
    .line 177
    check-cast p1, Ljava/io/File;

    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-eqz v0, :cond_1

    .line 184
    .line 185
    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    new-instance v1, Lcg;

    .line 190
    .line 191
    const/16 v2, 0xd

    .line 192
    .line 193
    invoke-direct {v1, p0, v2}, Lcg;-><init>(Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 197
    .line 198
    .line 199
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_c
    check-cast p0, Ljava/util/LinkedHashSet;

    .line 204
    .line 205
    check-cast p1, Ljava/lang/String;

    .line 206
    .line 207
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :pswitch_d
    check-cast p0, Lsg1;

    .line 212
    .line 213
    check-cast p1, Lcom/yimi/android/tv/bean/Live;

    .line 214
    .line 215
    iget-object p0, p0, Lsg1;->f:Lcom/yimi/android/tv/bean/Live;

    .line 216
    .line 217
    invoke-virtual {p1, p0}, Lcom/yimi/android/tv/bean/Live;->setSelected(Lcom/yimi/android/tv/bean/Live;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :pswitch_e
    check-cast p0, Lcom/yimi/android/tv/bean/Keep;

    .line 222
    .line 223
    check-cast p1, Lcom/yimi/android/tv/bean/Config;

    .line 224
    .line 225
    invoke-static {p0, p1}, Lcom/yimi/android/tv/bean/Keep;->c(Lcom/yimi/android/tv/bean/Keep;Lcom/yimi/android/tv/bean/Config;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_f
    check-cast p0, Lcom/yimi/android/tv/ui/activity/HomeActivity;

    .line 230
    .line 231
    check-cast p1, Ljava/lang/String;

    .line 232
    .line 233
    iget-object p0, p0, Lcom/yimi/android/tv/ui/activity/HomeActivity;->F:Lqc3;

    .line 234
    .line 235
    iget-object p0, p0, Lqc3;->m:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast p0, Lcom/yimi/android/tv/ui/custom/CustomTitleView;

    .line 238
    .line 239
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :pswitch_10
    check-cast p0, Lof;

    .line 244
    .line 245
    check-cast p1, Lvf3;

    .line 246
    .line 247
    iget-object v0, p1, Lnt0;->y:Leu0;

    .line 248
    .line 249
    if-eqz v0, :cond_3

    .line 250
    .line 251
    iget-object v2, p0, Lof;->q:Leu0;

    .line 252
    .line 253
    if-ne v0, v2, :cond_2

    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 257
    .line 258
    new-instance v0, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    const-string v1, "Cannot hide Fragment attached to a different FragmentManager. Fragment "

    .line 261
    .line 262
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1}, Lnt0;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const-string p1, " is already attached to a FragmentManager."

    .line 273
    .line 274
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw p0

    .line 285
    :cond_3
    :goto_1
    new-instance v0, Lqu0;

    .line 286
    .line 287
    invoke-direct {v0, v1, p1}, Lqu0;-><init>(ILnt0;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0, v0}, Lof;->b(Lqu0;)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :pswitch_11
    check-cast p0, Lcom/yimi/android/tv/bean/Filter;

    .line 295
    .line 296
    check-cast p1, Lcom/yimi/android/tv/bean/Value;

    .line 297
    .line 298
    invoke-static {p0, p1}, Lcom/yimi/android/tv/bean/Filter;->b(Lcom/yimi/android/tv/bean/Filter;Lcom/yimi/android/tv/bean/Value;)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :pswitch_12
    check-cast p0, Lcom/yimi/android/tv/ui/activity/FileActivity;

    .line 303
    .line 304
    check-cast p1, Ljava/lang/Boolean;

    .line 305
    .line 306
    sget p1, Lcom/yimi/android/tv/ui/activity/FileActivity;->I:I

    .line 307
    .line 308
    sget p1, Lxh3;->C:I

    .line 309
    .line 310
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-virtual {p0, p1}, Lcom/yimi/android/tv/ui/activity/FileActivity;->Q1(Ljava/io/File;)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :pswitch_13
    check-cast p0, Ljava/util/function/IntConsumer;

    .line 319
    .line 320
    check-cast p1, Ljava/lang/Float;

    .line 321
    .line 322
    invoke-virtual {p1}, Ljava/lang/Float;->intValue()I

    .line 323
    .line 324
    .line 325
    move-result p1

    .line 326
    invoke-interface {p0, p1}, Ljava/util/function/IntConsumer;->accept(I)V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :pswitch_14
    check-cast p0, Ljava/util/function/LongConsumer;

    .line 331
    .line 332
    check-cast p1, Ljava/lang/Float;

    .line 333
    .line 334
    invoke-virtual {p1}, Ljava/lang/Float;->longValue()J

    .line 335
    .line 336
    .line 337
    move-result-wide v0

    .line 338
    invoke-interface {p0, v0, v1}, Ljava/util/function/LongConsumer;->accept(J)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :pswitch_15
    check-cast p0, Lly;

    .line 343
    .line 344
    check-cast p1, Ljava/lang/Float;

    .line 345
    .line 346
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 347
    .line 348
    .line 349
    move-result p1

    .line 350
    iget p0, p0, Lly;->c:I

    .line 351
    .line 352
    packed-switch p0, :pswitch_data_1

    .line 353
    .line 354
    .line 355
    invoke-static {p1}, Lml;->j0(F)V

    .line 356
    .line 357
    .line 358
    goto :goto_2

    .line 359
    :pswitch_16
    invoke-static {p1}, Lml;->i0(F)V

    .line 360
    .line 361
    .line 362
    goto :goto_2

    .line 363
    :pswitch_17
    invoke-static {p1}, Lml;->l0(F)V

    .line 364
    .line 365
    .line 366
    goto :goto_2

    .line 367
    :pswitch_18
    invoke-static {p1}, Lml;->k0(F)V

    .line 368
    .line 369
    .line 370
    goto :goto_2

    .line 371
    :pswitch_19
    invoke-static {p1}, Lml;->b0(F)V

    .line 372
    .line 373
    .line 374
    goto :goto_2

    .line 375
    :pswitch_1a
    invoke-static {p1}, Lml;->g0(F)V

    .line 376
    .line 377
    .line 378
    goto :goto_2

    .line 379
    :pswitch_1b
    invoke-static {p1}, Lml;->f0(F)V

    .line 380
    .line 381
    .line 382
    goto :goto_2

    .line 383
    :pswitch_1c
    invoke-static {p1}, Lml;->e0(F)V

    .line 384
    .line 385
    .line 386
    goto :goto_2

    .line 387
    :pswitch_1d
    invoke-static {p1}, Lml;->d0(F)V

    .line 388
    .line 389
    .line 390
    goto :goto_2

    .line 391
    :pswitch_1e
    invoke-static {p1}, Lml;->c0(F)V

    .line 392
    .line 393
    .line 394
    :goto_2
    return-void

    .line 395
    :pswitch_1f
    check-cast p0, Lob1;

    .line 396
    .line 397
    check-cast p1, Lcom/yimi/android/tv/bean/Danmaku;

    .line 398
    .line 399
    new-instance v0, Ly2;

    .line 400
    .line 401
    const/16 v1, 0xb

    .line 402
    .line 403
    invoke-direct {v0, p0, p1, v1}, Ly2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 404
    .line 405
    .line 406
    invoke-static {v0}, Lcom/yimi/android/tv/App;->a(Ljava/lang/Runnable;)V

    .line 407
    .line 408
    .line 409
    return-void

    .line 410
    :pswitch_20
    check-cast p0, Lcom/yimi/android/tv/ui/custom/CustomMic;

    .line 411
    .line 412
    check-cast p1, Ljava/lang/Boolean;

    .line 413
    .line 414
    invoke-static {p0, p1}, Lcom/yimi/android/tv/ui/custom/CustomMic;->a(Lcom/yimi/android/tv/ui/custom/CustomMic;Ljava/lang/Boolean;)V

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :pswitch_21
    check-cast p0, Lqp;

    .line 419
    .line 420
    check-cast p1, Lag;

    .line 421
    .line 422
    :try_start_1
    check-cast p1, Lwa2;

    .line 423
    .line 424
    invoke-virtual {p0, p1}, Lqp;->k(Lwa2;)Lva2;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    check-cast p1, Ll71;

    .line 429
    .line 430
    iget-object v0, p0, Lcj0;->b:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v0, Ljava/util/ArrayList;

    .line 433
    .line 434
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lft0; {:try_start_1 .. :try_end_1} :catch_3
    .catch Le62; {:try_start_1 .. :try_end_1} :catch_2

    .line 435
    .line 436
    .line 437
    goto :goto_3

    .line 438
    :catch_2
    move-exception p1

    .line 439
    invoke-virtual {p0, p1}, Lcj0;->a(Ljava/lang/Exception;)V

    .line 440
    .line 441
    .line 442
    :catch_3
    :goto_3
    return-void

    .line 443
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_21
        :pswitch_20
        :pswitch_1f
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

    .line 444
    .line 445
    .line 446
    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
    .end packed-switch
.end method
