.class public final Lyl0;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyl0;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v0, Lev2;

    .line 9
    .line 10
    new-instance v1, Lg92;

    .line 11
    .line 12
    sget-object v2, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    .line 13
    .line 14
    const-string v3, "onConfigEvent"

    .line 15
    .line 16
    const-class v4, Lrw;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-direct {v1, v3, v4, v2, v5}, Lg92;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;I)V

    .line 20
    .line 21
    .line 22
    filled-new-array {v1}, [Lg92;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-class v6, Lcom/fongmi/android/tv/service/PlaybackService;

    .line 27
    .line 28
    invoke-direct {v0, v6, v1}, Lev2;-><init>(Ljava/lang/Class;[Lg92;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lyl0;->a(Lev2;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lev2;

    .line 35
    .line 36
    new-instance v1, Lg92;

    .line 37
    .line 38
    const-string v6, "onServerEvent"

    .line 39
    .line 40
    const-class v7, Lgr2;

    .line 41
    .line 42
    invoke-direct {v1, v6, v7, v2, v5}, Lg92;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;I)V

    .line 43
    .line 44
    .line 45
    filled-new-array {v1}, [Lg92;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-class v8, Lpw;

    .line 50
    .line 51
    invoke-direct {v0, v8, v1}, Lev2;-><init>(Ljava/lang/Class;[Lg92;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lyl0;->a(Lev2;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lev2;

    .line 58
    .line 59
    new-instance v1, Lg92;

    .line 60
    .line 61
    const-string v8, "onRefreshEvent"

    .line 62
    .line 63
    const-class v9, Llh2;

    .line 64
    .line 65
    invoke-direct {v1, v8, v9, v2, v5}, Lg92;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;I)V

    .line 66
    .line 67
    .line 68
    filled-new-array {v1}, [Lg92;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-class v10, Lcom/fongmi/android/tv/ui/activity/CastActivity;

    .line 73
    .line 74
    invoke-direct {v0, v10, v1}, Lev2;-><init>(Ljava/lang/Class;[Lg92;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lyl0;->a(Lev2;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lev2;

    .line 81
    .line 82
    new-instance v1, Lg92;

    .line 83
    .line 84
    invoke-direct {v1, v6, v7, v2, v5}, Lg92;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;I)V

    .line 85
    .line 86
    .line 87
    filled-new-array {v1}, [Lg92;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-class v10, Lrz1;

    .line 92
    .line 93
    invoke-direct {v0, v10, v1}, Lev2;-><init>(Ljava/lang/Class;[Lg92;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Lyl0;->a(Lev2;)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Lev2;

    .line 100
    .line 101
    new-instance v1, Lg92;

    .line 102
    .line 103
    const-string v10, "onDanmakuCount"

    .line 104
    .line 105
    const-class v11, Li40;

    .line 106
    .line 107
    invoke-direct {v1, v10, v11, v2, v5}, Lg92;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;I)V

    .line 108
    .line 109
    .line 110
    filled-new-array {v1}, [Lg92;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-class v12, Lp40;

    .line 115
    .line 116
    invoke-direct {v0, v12, v1}, Lev2;-><init>(Ljava/lang/Class;[Lg92;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Lyl0;->a(Lev2;)V

    .line 120
    .line 121
    .line 122
    new-instance v0, Lev2;

    .line 123
    .line 124
    new-instance v1, Lg92;

    .line 125
    .line 126
    invoke-direct {v1, v8, v9, v2, v5}, Lg92;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;I)V

    .line 127
    .line 128
    .line 129
    filled-new-array {v1}, [Lg92;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-class v12, Lcom/fongmi/android/tv/ui/activity/VideoActivity;

    .line 134
    .line 135
    invoke-direct {v0, v12, v1}, Lev2;-><init>(Ljava/lang/Class;[Lg92;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, Lyl0;->a(Lev2;)V

    .line 139
    .line 140
    .line 141
    new-instance v0, Lev2;

    .line 142
    .line 143
    new-instance v1, Lg92;

    .line 144
    .line 145
    invoke-direct {v1, v8, v9, v2, v5}, Lg92;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;I)V

    .line 146
    .line 147
    .line 148
    filled-new-array {v1}, [Lg92;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-class v12, Lcom/fongmi/android/tv/ui/activity/LiveActivity;

    .line 153
    .line 154
    invoke-direct {v0, v12, v1}, Lev2;-><init>(Ljava/lang/Class;[Lg92;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, Lyl0;->a(Lev2;)V

    .line 158
    .line 159
    .line 160
    new-instance v0, Lev2;

    .line 161
    .line 162
    new-instance v1, Lg92;

    .line 163
    .line 164
    invoke-direct {v1, v3, v4, v2, v5}, Lg92;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;I)V

    .line 165
    .line 166
    .line 167
    new-instance v12, Lg92;

    .line 168
    .line 169
    invoke-direct {v12, v8, v9, v2, v5}, Lg92;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;I)V

    .line 170
    .line 171
    .line 172
    new-instance v13, Lg92;

    .line 173
    .line 174
    invoke-direct {v13, v6, v7, v2, v5}, Lg92;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;I)V

    .line 175
    .line 176
    .line 177
    new-instance v14, Lg92;

    .line 178
    .line 179
    const-string v15, "onCastEvent"

    .line 180
    .line 181
    move-object/from16 v16, v10

    .line 182
    .line 183
    const-class v10, Lto;

    .line 184
    .line 185
    invoke-direct {v14, v15, v10, v2, v5}, Lg92;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;I)V

    .line 186
    .line 187
    .line 188
    filled-new-array {v1, v12, v13, v14}, [Lg92;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const-class v10, Lcom/fongmi/android/tv/ui/activity/HomeActivity;

    .line 193
    .line 194
    invoke-direct {v0, v10, v1}, Lev2;-><init>(Ljava/lang/Class;[Lg92;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v0}, Lyl0;->a(Lev2;)V

    .line 198
    .line 199
    .line 200
    new-instance v0, Lev2;

    .line 201
    .line 202
    new-instance v1, Lg92;

    .line 203
    .line 204
    invoke-direct {v1, v3, v4, v2, v5}, Lg92;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;I)V

    .line 205
    .line 206
    .line 207
    filled-new-array {v1}, [Lg92;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const-class v10, Lcom/fongmi/android/tv/ui/activity/SettingActivity;

    .line 212
    .line 213
    invoke-direct {v0, v10, v1}, Lev2;-><init>(Ljava/lang/Class;[Lg92;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v0}, Lyl0;->a(Lev2;)V

    .line 217
    .line 218
    .line 219
    new-instance v0, Lev2;

    .line 220
    .line 221
    new-instance v1, Lg92;

    .line 222
    .line 223
    const-string v10, "onTmdbEvent"

    .line 224
    .line 225
    const-class v12, Lb83;

    .line 226
    .line 227
    invoke-direct {v1, v10, v12, v2, v5}, Lg92;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;I)V

    .line 228
    .line 229
    .line 230
    filled-new-array {v1}, [Lg92;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const-class v13, Lcom/fongmi/android/tv/ui/activity/SettingPersonalActivity;

    .line 235
    .line 236
    invoke-direct {v0, v13, v1}, Lev2;-><init>(Ljava/lang/Class;[Lg92;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v0}, Lyl0;->a(Lev2;)V

    .line 240
    .line 241
    .line 242
    new-instance v0, Lev2;

    .line 243
    .line 244
    new-instance v1, Lg92;

    .line 245
    .line 246
    sget-object v13, Lorg/greenrobot/eventbus/ThreadMode;->POSTING:Lorg/greenrobot/eventbus/ThreadMode;

    .line 247
    .line 248
    invoke-direct {v1, v10, v12, v13, v5}, Lg92;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;I)V

    .line 249
    .line 250
    .line 251
    filled-new-array {v1}, [Lg92;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const-class v10, Lf83;

    .line 256
    .line 257
    invoke-direct {v0, v10, v1}, Lev2;-><init>(Ljava/lang/Class;[Lg92;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v0}, Lyl0;->a(Lev2;)V

    .line 261
    .line 262
    .line 263
    new-instance v0, Lev2;

    .line 264
    .line 265
    new-instance v1, Lg92;

    .line 266
    .line 267
    invoke-direct {v1, v8, v9, v2, v5}, Lg92;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;I)V

    .line 268
    .line 269
    .line 270
    filled-new-array {v1}, [Lg92;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const-class v10, Lcom/fongmi/android/tv/ui/activity/HistoryActivity;

    .line 275
    .line 276
    invoke-direct {v0, v10, v1}, Lev2;-><init>(Ljava/lang/Class;[Lg92;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v0}, Lyl0;->a(Lev2;)V

    .line 280
    .line 281
    .line 282
    new-instance v0, Lev2;

    .line 283
    .line 284
    new-instance v1, Lg92;

    .line 285
    .line 286
    invoke-direct {v1, v6, v7, v2, v5}, Lg92;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;I)V

    .line 287
    .line 288
    .line 289
    filled-new-array {v1}, [Lg92;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    const-class v10, Lx30;

    .line 294
    .line 295
    invoke-direct {v0, v10, v1}, Lev2;-><init>(Ljava/lang/Class;[Lg92;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v0}, Lyl0;->a(Lev2;)V

    .line 299
    .line 300
    .line 301
    new-instance v0, Lev2;

    .line 302
    .line 303
    new-instance v1, Lg92;

    .line 304
    .line 305
    move-object/from16 v10, v16

    .line 306
    .line 307
    invoke-direct {v1, v10, v11, v2, v5}, Lg92;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;I)V

    .line 308
    .line 309
    .line 310
    filled-new-array {v1}, [Lg92;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    const-class v10, Ll40;

    .line 315
    .line 316
    invoke-direct {v0, v10, v1}, Lev2;-><init>(Ljava/lang/Class;[Lg92;)V

    .line 317
    .line 318
    .line 319
    invoke-static {v0}, Lyl0;->a(Lev2;)V

    .line 320
    .line 321
    .line 322
    new-instance v0, Lev2;

    .line 323
    .line 324
    new-instance v1, Lg92;

    .line 325
    .line 326
    invoke-direct {v1, v8, v9, v2, v5}, Lg92;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;I)V

    .line 327
    .line 328
    .line 329
    filled-new-array {v1}, [Lg92;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    const-class v10, Lcom/fongmi/android/tv/ui/activity/KeepActivity;

    .line 334
    .line 335
    invoke-direct {v0, v10, v1}, Lev2;-><init>(Ljava/lang/Class;[Lg92;)V

    .line 336
    .line 337
    .line 338
    invoke-static {v0}, Lyl0;->a(Lev2;)V

    .line 339
    .line 340
    .line 341
    new-instance v0, Lev2;

    .line 342
    .line 343
    new-instance v1, Lg92;

    .line 344
    .line 345
    invoke-direct {v1, v8, v9, v2, v5}, Lg92;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;I)V

    .line 346
    .line 347
    .line 348
    filled-new-array {v1}, [Lg92;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    const-class v10, Lcom/fongmi/android/tv/ui/activity/VodActivity;

    .line 353
    .line 354
    invoke-direct {v0, v10, v1}, Lev2;-><init>(Ljava/lang/Class;[Lg92;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v0}, Lyl0;->a(Lev2;)V

    .line 358
    .line 359
    .line 360
    new-instance v0, Lev2;

    .line 361
    .line 362
    new-instance v1, Lg92;

    .line 363
    .line 364
    invoke-direct {v1, v6, v7, v2, v5}, Lg92;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;I)V

    .line 365
    .line 366
    .line 367
    filled-new-array {v1}, [Lg92;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    const-class v6, Lmg3;

    .line 372
    .line 373
    invoke-direct {v0, v6, v1}, Lev2;-><init>(Ljava/lang/Class;[Lg92;)V

    .line 374
    .line 375
    .line 376
    invoke-static {v0}, Lyl0;->a(Lev2;)V

    .line 377
    .line 378
    .line 379
    new-instance v0, Lev2;

    .line 380
    .line 381
    new-instance v1, Lg92;

    .line 382
    .line 383
    invoke-direct {v1, v3, v4, v2, v5}, Lg92;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;I)V

    .line 384
    .line 385
    .line 386
    filled-new-array {v1}, [Lg92;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    const-class v6, Lp20;

    .line 391
    .line 392
    invoke-direct {v0, v6, v1}, Lev2;-><init>(Ljava/lang/Class;[Lg92;)V

    .line 393
    .line 394
    .line 395
    invoke-static {v0}, Lyl0;->a(Lev2;)V

    .line 396
    .line 397
    .line 398
    new-instance v0, Lev2;

    .line 399
    .line 400
    new-instance v1, Lg92;

    .line 401
    .line 402
    invoke-direct {v1, v3, v4, v2, v5}, Lg92;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;I)V

    .line 403
    .line 404
    .line 405
    new-instance v3, Lg92;

    .line 406
    .line 407
    invoke-direct {v3, v8, v9, v2, v5}, Lg92;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;I)V

    .line 408
    .line 409
    .line 410
    filled-new-array {v1, v3}, [Lg92;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    const-class v3, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;

    .line 415
    .line 416
    invoke-direct {v0, v3, v1}, Lev2;-><init>(Ljava/lang/Class;[Lg92;)V

    .line 417
    .line 418
    .line 419
    invoke-static {v0}, Lyl0;->a(Lev2;)V

    .line 420
    .line 421
    .line 422
    new-instance v0, Lev2;

    .line 423
    .line 424
    new-instance v1, Lg92;

    .line 425
    .line 426
    invoke-direct {v1, v8, v9, v2, v5}, Lg92;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;I)V

    .line 427
    .line 428
    .line 429
    filled-new-array {v1}, [Lg92;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    const-class v3, Lcom/fongmi/android/tv/ui/activity/DetailActivity;

    .line 434
    .line 435
    invoke-direct {v0, v3, v1}, Lev2;-><init>(Ljava/lang/Class;[Lg92;)V

    .line 436
    .line 437
    .line 438
    invoke-static {v0}, Lyl0;->a(Lev2;)V

    .line 439
    .line 440
    .line 441
    new-instance v0, Lev2;

    .line 442
    .line 443
    new-instance v1, Lg92;

    .line 444
    .line 445
    const-string v3, "onSubscribe"

    .line 446
    .line 447
    const-class v4, Ljava/lang/Object;

    .line 448
    .line 449
    invoke-direct {v1, v3, v4, v2, v5}, Lg92;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;I)V

    .line 450
    .line 451
    .line 452
    filled-new-array {v1}, [Lg92;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    const-class v2, Log;

    .line 457
    .line 458
    invoke-direct {v0, v2, v1}, Lev2;-><init>(Ljava/lang/Class;[Lg92;)V

    .line 459
    .line 460
    .line 461
    invoke-static {v0}, Lyl0;->a(Lev2;)V

    .line 462
    .line 463
    .line 464
    return-void
.end method

.method public static a(Lev2;)V
    .locals 2

    .line 1
    sget-object v0, Lyl0;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p0, Lev2;->a:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method
