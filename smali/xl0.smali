.class public final Lxl0;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxl0;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v0, Ldv2;

    .line 9
    .line 10
    new-instance v1, Lf92;

    .line 11
    .line 12
    sget-object v2, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    .line 13
    .line 14
    const-string v3, "onRefreshEvent"

    .line 15
    .line 16
    const-class v4, Lkh2;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-direct {v1, v3, v4, v2, v5}, Lf92;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;I)V

    .line 20
    .line 21
    .line 22
    filled-new-array {v1}, [Lf92;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-class v6, Lcom/yimi/android/tv/ui/activity/HistoryActivity;

    .line 27
    .line 28
    invoke-direct {v0, v6, v1}, Ldv2;-><init>(Ljava/lang/Class;[Lf92;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lxl0;->a(Ldv2;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Ldv2;

    .line 35
    .line 36
    new-instance v1, Lf92;

    .line 37
    .line 38
    const-string v6, "onDanmakuCount"

    .line 39
    .line 40
    const-class v7, Lh40;

    .line 41
    .line 42
    invoke-direct {v1, v6, v7, v2, v5}, Lf92;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;I)V

    .line 43
    .line 44
    .line 45
    filled-new-array {v1}, [Lf92;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-class v8, Lk40;

    .line 50
    .line 51
    invoke-direct {v0, v8, v1}, Ldv2;-><init>(Ljava/lang/Class;[Lf92;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lxl0;->a(Ldv2;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Ldv2;

    .line 58
    .line 59
    new-instance v1, Lf92;

    .line 60
    .line 61
    const-string v8, "onSubscribe"

    .line 62
    .line 63
    const-class v9, Ljava/lang/Object;

    .line 64
    .line 65
    invoke-direct {v1, v8, v9, v2, v5}, Lf92;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;I)V

    .line 66
    .line 67
    .line 68
    filled-new-array {v1}, [Lf92;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-class v8, Log;

    .line 73
    .line 74
    invoke-direct {v0, v8, v1}, Ldv2;-><init>(Ljava/lang/Class;[Lf92;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lxl0;->a(Ldv2;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Ldv2;

    .line 81
    .line 82
    new-instance v1, Lf92;

    .line 83
    .line 84
    const-string v8, "onConfigEvent"

    .line 85
    .line 86
    const-class v9, Lrw;

    .line 87
    .line 88
    invoke-direct {v1, v8, v9, v2, v5}, Lf92;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;I)V

    .line 89
    .line 90
    .line 91
    filled-new-array {v1}, [Lf92;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-class v10, Lcom/yimi/android/tv/service/PlaybackService;

    .line 96
    .line 97
    invoke-direct {v0, v10, v1}, Ldv2;-><init>(Ljava/lang/Class;[Lf92;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Lxl0;->a(Ldv2;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Ldv2;

    .line 104
    .line 105
    new-instance v1, Lf92;

    .line 106
    .line 107
    invoke-direct {v1, v3, v4, v2, v5}, Lf92;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;I)V

    .line 108
    .line 109
    .line 110
    filled-new-array {v1}, [Lf92;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-class v10, Lcom/yimi/android/tv/ui/activity/VodActivity;

    .line 115
    .line 116
    invoke-direct {v0, v10, v1}, Ldv2;-><init>(Ljava/lang/Class;[Lf92;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Lxl0;->a(Ldv2;)V

    .line 120
    .line 121
    .line 122
    new-instance v0, Ldv2;

    .line 123
    .line 124
    new-instance v1, Lf92;

    .line 125
    .line 126
    invoke-direct {v1, v8, v9, v2, v5}, Lf92;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;I)V

    .line 127
    .line 128
    .line 129
    filled-new-array {v1}, [Lf92;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-class v10, Lcom/yimi/android/tv/ui/activity/SettingActivity;

    .line 134
    .line 135
    invoke-direct {v0, v10, v1}, Ldv2;-><init>(Ljava/lang/Class;[Lf92;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, Lxl0;->a(Ldv2;)V

    .line 139
    .line 140
    .line 141
    new-instance v0, Ldv2;

    .line 142
    .line 143
    new-instance v1, Lf92;

    .line 144
    .line 145
    invoke-direct {v1, v3, v4, v2, v5}, Lf92;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;I)V

    .line 146
    .line 147
    .line 148
    filled-new-array {v1}, [Lf92;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-class v10, Lcom/yimi/android/tv/ui/activity/LiveActivity;

    .line 153
    .line 154
    invoke-direct {v0, v10, v1}, Ldv2;-><init>(Ljava/lang/Class;[Lf92;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, Lxl0;->a(Ldv2;)V

    .line 158
    .line 159
    .line 160
    new-instance v0, Ldv2;

    .line 161
    .line 162
    new-instance v1, Lf92;

    .line 163
    .line 164
    const-class v10, La83;

    .line 165
    .line 166
    sget-object v11, Lorg/greenrobot/eventbus/ThreadMode;->POSTING:Lorg/greenrobot/eventbus/ThreadMode;

    .line 167
    .line 168
    const-string v12, "onTmdbEvent"

    .line 169
    .line 170
    invoke-direct {v1, v12, v10, v11, v5}, Lf92;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;I)V

    .line 171
    .line 172
    .line 173
    filled-new-array {v1}, [Lf92;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-class v10, Ld83;

    .line 178
    .line 179
    invoke-direct {v0, v10, v1}, Ldv2;-><init>(Ljava/lang/Class;[Lf92;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v0}, Lxl0;->a(Ldv2;)V

    .line 183
    .line 184
    .line 185
    new-instance v0, Ldv2;

    .line 186
    .line 187
    new-instance v1, Lf92;

    .line 188
    .line 189
    invoke-direct {v1, v3, v4, v2, v5}, Lf92;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;I)V

    .line 190
    .line 191
    .line 192
    filled-new-array {v1}, [Lf92;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const-class v10, Lcom/yimi/android/tv/ui/activity/VideoActivity;

    .line 197
    .line 198
    invoke-direct {v0, v10, v1}, Ldv2;-><init>(Ljava/lang/Class;[Lf92;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v0}, Lxl0;->a(Ldv2;)V

    .line 202
    .line 203
    .line 204
    new-instance v0, Ldv2;

    .line 205
    .line 206
    new-instance v1, Lf92;

    .line 207
    .line 208
    invoke-direct {v1, v6, v7, v2, v5}, Lf92;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;I)V

    .line 209
    .line 210
    .line 211
    filled-new-array {v1}, [Lf92;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const-class v6, Lo40;

    .line 216
    .line 217
    invoke-direct {v0, v6, v1}, Ldv2;-><init>(Ljava/lang/Class;[Lf92;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v0}, Lxl0;->a(Ldv2;)V

    .line 221
    .line 222
    .line 223
    new-instance v0, Ldv2;

    .line 224
    .line 225
    new-instance v1, Lf92;

    .line 226
    .line 227
    const-string v6, "onServerEvent"

    .line 228
    .line 229
    const-class v7, Lfr2;

    .line 230
    .line 231
    invoke-direct {v1, v6, v7, v2, v5}, Lf92;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;I)V

    .line 232
    .line 233
    .line 234
    filled-new-array {v1}, [Lf92;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const-class v10, Lkg3;

    .line 239
    .line 240
    invoke-direct {v0, v10, v1}, Ldv2;-><init>(Ljava/lang/Class;[Lf92;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v0}, Lxl0;->a(Ldv2;)V

    .line 244
    .line 245
    .line 246
    new-instance v0, Ldv2;

    .line 247
    .line 248
    new-instance v1, Lf92;

    .line 249
    .line 250
    invoke-direct {v1, v6, v7, v2, v5}, Lf92;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;I)V

    .line 251
    .line 252
    .line 253
    filled-new-array {v1}, [Lf92;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const-class v10, Lqz1;

    .line 258
    .line 259
    invoke-direct {v0, v10, v1}, Ldv2;-><init>(Ljava/lang/Class;[Lf92;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v0}, Lxl0;->a(Ldv2;)V

    .line 263
    .line 264
    .line 265
    new-instance v0, Ldv2;

    .line 266
    .line 267
    new-instance v1, Lf92;

    .line 268
    .line 269
    invoke-direct {v1, v6, v7, v2, v5}, Lf92;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;I)V

    .line 270
    .line 271
    .line 272
    filled-new-array {v1}, [Lf92;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const-class v10, Lpw;

    .line 277
    .line 278
    invoke-direct {v0, v10, v1}, Ldv2;-><init>(Ljava/lang/Class;[Lf92;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v0}, Lxl0;->a(Ldv2;)V

    .line 282
    .line 283
    .line 284
    new-instance v0, Ldv2;

    .line 285
    .line 286
    new-instance v1, Lf92;

    .line 287
    .line 288
    invoke-direct {v1, v8, v9, v2, v5}, Lf92;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;I)V

    .line 289
    .line 290
    .line 291
    new-instance v10, Lf92;

    .line 292
    .line 293
    invoke-direct {v10, v3, v4, v2, v5}, Lf92;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;I)V

    .line 294
    .line 295
    .line 296
    filled-new-array {v1, v10}, [Lf92;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    const-class v10, Lcom/yimi/android/tv/ui/activity/HomeActivityV2;

    .line 301
    .line 302
    invoke-direct {v0, v10, v1}, Ldv2;-><init>(Ljava/lang/Class;[Lf92;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v0}, Lxl0;->a(Ldv2;)V

    .line 306
    .line 307
    .line 308
    new-instance v0, Ldv2;

    .line 309
    .line 310
    new-instance v1, Lf92;

    .line 311
    .line 312
    invoke-direct {v1, v3, v4, v2, v5}, Lf92;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;I)V

    .line 313
    .line 314
    .line 315
    filled-new-array {v1}, [Lf92;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    const-class v10, Lcom/yimi/android/tv/ui/activity/KeepActivity;

    .line 320
    .line 321
    invoke-direct {v0, v10, v1}, Ldv2;-><init>(Ljava/lang/Class;[Lf92;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v0}, Lxl0;->a(Ldv2;)V

    .line 325
    .line 326
    .line 327
    new-instance v0, Ldv2;

    .line 328
    .line 329
    new-instance v1, Lf92;

    .line 330
    .line 331
    invoke-direct {v1, v3, v4, v2, v5}, Lf92;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;I)V

    .line 332
    .line 333
    .line 334
    filled-new-array {v1}, [Lf92;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    const-class v10, Lcom/yimi/android/tv/ui/activity/CastActivity;

    .line 339
    .line 340
    invoke-direct {v0, v10, v1}, Ldv2;-><init>(Ljava/lang/Class;[Lf92;)V

    .line 341
    .line 342
    .line 343
    invoke-static {v0}, Lxl0;->a(Ldv2;)V

    .line 344
    .line 345
    .line 346
    new-instance v0, Ldv2;

    .line 347
    .line 348
    new-instance v1, Lf92;

    .line 349
    .line 350
    invoke-direct {v1, v8, v9, v2, v5}, Lf92;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;I)V

    .line 351
    .line 352
    .line 353
    new-instance v10, Lf92;

    .line 354
    .line 355
    invoke-direct {v10, v3, v4, v2, v5}, Lf92;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;I)V

    .line 356
    .line 357
    .line 358
    new-instance v11, Lf92;

    .line 359
    .line 360
    invoke-direct {v11, v6, v7, v2, v5}, Lf92;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;I)V

    .line 361
    .line 362
    .line 363
    new-instance v12, Lf92;

    .line 364
    .line 365
    const-string v13, "onCastEvent"

    .line 366
    .line 367
    const-class v14, Lto;

    .line 368
    .line 369
    invoke-direct {v12, v13, v14, v2, v5}, Lf92;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;I)V

    .line 370
    .line 371
    .line 372
    filled-new-array {v1, v10, v11, v12}, [Lf92;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    const-class v10, Lcom/yimi/android/tv/ui/activity/HomeActivity;

    .line 377
    .line 378
    invoke-direct {v0, v10, v1}, Ldv2;-><init>(Ljava/lang/Class;[Lf92;)V

    .line 379
    .line 380
    .line 381
    invoke-static {v0}, Lxl0;->a(Ldv2;)V

    .line 382
    .line 383
    .line 384
    new-instance v0, Ldv2;

    .line 385
    .line 386
    new-instance v1, Lf92;

    .line 387
    .line 388
    invoke-direct {v1, v8, v9, v2, v5}, Lf92;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;I)V

    .line 389
    .line 390
    .line 391
    filled-new-array {v1}, [Lf92;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    const-class v8, Lo20;

    .line 396
    .line 397
    invoke-direct {v0, v8, v1}, Ldv2;-><init>(Ljava/lang/Class;[Lf92;)V

    .line 398
    .line 399
    .line 400
    invoke-static {v0}, Lxl0;->a(Ldv2;)V

    .line 401
    .line 402
    .line 403
    new-instance v0, Ldv2;

    .line 404
    .line 405
    new-instance v1, Lf92;

    .line 406
    .line 407
    invoke-direct {v1, v6, v7, v2, v5}, Lf92;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;I)V

    .line 408
    .line 409
    .line 410
    filled-new-array {v1}, [Lf92;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    const-class v6, Lw30;

    .line 415
    .line 416
    invoke-direct {v0, v6, v1}, Ldv2;-><init>(Ljava/lang/Class;[Lf92;)V

    .line 417
    .line 418
    .line 419
    invoke-static {v0}, Lxl0;->a(Ldv2;)V

    .line 420
    .line 421
    .line 422
    new-instance v0, Ldv2;

    .line 423
    .line 424
    new-instance v1, Lf92;

    .line 425
    .line 426
    invoke-direct {v1, v3, v4, v2, v5}, Lf92;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;I)V

    .line 427
    .line 428
    .line 429
    filled-new-array {v1}, [Lf92;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    const-class v2, Lcom/yimi/android/tv/ui/activity/DetailActivity;

    .line 434
    .line 435
    invoke-direct {v0, v2, v1}, Ldv2;-><init>(Ljava/lang/Class;[Lf92;)V

    .line 436
    .line 437
    .line 438
    invoke-static {v0}, Lxl0;->a(Ldv2;)V

    .line 439
    .line 440
    .line 441
    return-void
.end method

.method public static a(Ldv2;)V
    .locals 2

    .line 1
    sget-object v0, Lxl0;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p0, Ldv2;->a:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method
