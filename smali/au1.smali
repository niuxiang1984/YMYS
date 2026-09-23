.class public final Lau1;
.super Lwo0;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# static fields
.field public static final D:I


# instance fields
.field public A:Lp61;

.field public B:Lkr2;

.field public C:Lb92;

.field public final g:Lqa;

.field public final h:Ldb;

.field public final i:Ldb;

.field public final j:Ltr1;

.field public final k:Leu1;

.field public final l:Lve0;

.field public final m:Ldc;

.field public final n:Z

.field public final o:Lj6;

.field public final p:Lys1;

.field public final q:Li6;

.field public final r:Landroid/content/ComponentName;

.field public s:Lxt1;

.field public final t:Z

.field public volatile u:J

.field public v:Lve0;

.field public w:I

.field public x:Lok;

.field public final y:Landroid/os/Bundle;

.field public z:Lp61;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/high16 v0, 0x2000000

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    sput v0, Lau1;->D:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ltr1;Landroid/net/Uri;Landroid/os/Handler;Landroid/os/Bundle;ZLp61;Lp61;Lkr2;Lb92;Landroid/os/Bundle;)V
    .locals 14

    .line 1
    invoke-direct {p0}, Lwo0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lau1;->j:Ltr1;

    .line 5
    .line 6
    move/from16 v1, p5

    .line 7
    .line 8
    iput-boolean v1, p0, Lau1;->t:Z

    .line 9
    .line 10
    move-object/from16 v1, p6

    .line 11
    .line 12
    iput-object v1, p0, Lau1;->z:Lp61;

    .line 13
    .line 14
    move-object/from16 v1, p7

    .line 15
    .line 16
    iput-object v1, p0, Lau1;->A:Lp61;

    .line 17
    .line 18
    move-object/from16 v2, p8

    .line 19
    .line 20
    iput-object v2, p0, Lau1;->B:Lkr2;

    .line 21
    .line 22
    move-object/from16 v2, p9

    .line 23
    .line 24
    iput-object v2, p0, Lau1;->C:Lb92;

    .line 25
    .line 26
    new-instance v2, Landroid/os/Bundle;

    .line 27
    .line 28
    move-object/from16 v3, p10

    .line 29
    .line 30
    invoke-direct {v2, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Lau1;->y:Landroid/os/Bundle;

    .line 34
    .line 35
    new-instance v2, Ldb;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-direct {v2, v3}, Lgu2;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, Lau1;->h:Ldb;

    .line 42
    .line 43
    new-instance v2, Ldb;

    .line 44
    .line 45
    invoke-direct {v2, v3}, Lgu2;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object v2, p0, Lau1;->i:Ldb;

    .line 49
    .line 50
    iget-object v2, p1, Ltr1;->f:Landroid/content/Context;

    .line 51
    .line 52
    invoke-static {v2}, Leu1;->u(Landroid/content/Context;)Leu1;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iput-object v4, p0, Lau1;->k:Leu1;

    .line 57
    .line 58
    new-instance v4, Lve0;

    .line 59
    .line 60
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p0, v4, Lve0;->k:Ljava/lang/Object;

    .line 64
    .line 65
    sget-object v5, Lwr1;->M:Lwr1;

    .line 66
    .line 67
    iput-object v5, v4, Lve0;->h:Ljava/lang/Object;

    .line 68
    .line 69
    const-string v5, ""

    .line 70
    .line 71
    iput-object v5, v4, Lve0;->i:Ljava/lang/Object;

    .line 72
    .line 73
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    iput-wide v5, v4, Lve0;->c:J

    .line 79
    .line 80
    iput-object v4, p0, Lau1;->l:Lve0;

    .line 81
    .line 82
    new-instance v4, Lqa;

    .line 83
    .line 84
    invoke-direct {v4, p1}, Lqa;-><init>(Ltr1;)V

    .line 85
    .line 86
    .line 87
    iput-object v4, p0, Lau1;->g:Lqa;

    .line 88
    .line 89
    const-wide/32 v5, 0x493e0

    .line 90
    .line 91
    .line 92
    iput-wide v5, p0, Lau1;->u:J

    .line 93
    .line 94
    new-instance v5, Ldc;

    .line 95
    .line 96
    iget-object v6, p1, Ltr1;->l:Landroid/os/Handler;

    .line 97
    .line 98
    invoke-virtual {v6}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-direct {v5, v6, v4}, Ldc;-><init>(Landroid/os/Looper;Lqa;)V

    .line 103
    .line 104
    .line 105
    iput-object v5, p0, Lau1;->m:Ldc;

    .line 106
    .line 107
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 108
    .line 109
    const/4 v5, 0x1

    .line 110
    const/16 v6, 0x21

    .line 111
    .line 112
    if-ge v4, v6, :cond_1

    .line 113
    .line 114
    :cond_0
    :goto_0
    move v7, v3

    .line 115
    goto :goto_1

    .line 116
    :cond_1
    sget-object v7, Lci3;->a:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    const-string v8, "android.hardware.type.automotive"

    .line 123
    .line 124
    invoke-virtual {v7, v8}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-eqz v7, :cond_2

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_2
    sget-object v7, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 132
    .line 133
    const-string v8, "Google"

    .line 134
    .line 135
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-nez v8, :cond_3

    .line 140
    .line 141
    const-string v8, "motorola"

    .line 142
    .line 143
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    if-nez v8, :cond_3

    .line 148
    .line 149
    const-string v8, "vivo"

    .line 150
    .line 151
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    if-nez v8, :cond_3

    .line 156
    .line 157
    const-string v8, "Sony"

    .line 158
    .line 159
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    if-nez v8, :cond_3

    .line 164
    .line 165
    const-string v8, "Nothing"

    .line 166
    .line 167
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    if-nez v8, :cond_3

    .line 172
    .line 173
    const-string v8, "unknown"

    .line 174
    .line 175
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    if-eqz v7, :cond_0

    .line 180
    .line 181
    :cond_3
    move v7, v5

    .line 182
    :goto_1
    iput-boolean v7, p0, Lau1;->n:Z

    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-nez v1, :cond_4

    .line 189
    .line 190
    invoke-virtual {p0}, Lau1;->X()V

    .line 191
    .line 192
    .line 193
    :cond_4
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    new-instance v8, Landroid/content/Intent;

    .line 198
    .line 199
    const-string v9, "android.intent.action.MEDIA_BUTTON"

    .line 200
    .line 201
    invoke-direct {v8, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    invoke-virtual {v8, v10}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v8, v3}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    const/4 v10, 0x0

    .line 220
    if-ne v8, v5, :cond_5

    .line 221
    .line 222
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 227
    .line 228
    new-instance v8, Landroid/content/ComponentName;

    .line 229
    .line 230
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 231
    .line 232
    iget-object v11, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 233
    .line 234
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 235
    .line 236
    invoke-direct {v8, v11, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    if-eqz v8, :cond_12

    .line 245
    .line 246
    move-object v8, v10

    .line 247
    :goto_2
    iput-object v8, p0, Lau1;->r:Landroid/content/ComponentName;

    .line 248
    .line 249
    const/16 v1, 0x1f

    .line 250
    .line 251
    if-eqz v8, :cond_7

    .line 252
    .line 253
    if-ge v4, v1, :cond_6

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_6
    move v5, v3

    .line 257
    move-object v11, v8

    .line 258
    goto :goto_4

    .line 259
    :cond_7
    :goto_3
    const-string v11, "androidx.media3.session.MediaLibraryService"

    .line 260
    .line 261
    invoke-static {v2, v11}, Lau1;->R(Landroid/content/Context;Ljava/lang/String;)Landroid/content/ComponentName;

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    if-nez v11, :cond_8

    .line 266
    .line 267
    const-string v11, "androidx.media3.session.MediaSessionService"

    .line 268
    .line 269
    invoke-static {v2, v11}, Lau1;->R(Landroid/content/Context;Ljava/lang/String;)Landroid/content/ComponentName;

    .line 270
    .line 271
    .line 272
    move-result-object v11

    .line 273
    :cond_8
    if-eqz v11, :cond_9

    .line 274
    .line 275
    invoke-virtual {v11, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v12

    .line 279
    if-nez v12, :cond_9

    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_9
    move v5, v3

    .line 283
    :goto_4
    new-instance v12, Landroid/content/Intent;

    .line 284
    .line 285
    move-object/from16 v13, p2

    .line 286
    .line 287
    invoke-direct {v12, v9, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 288
    .line 289
    .line 290
    if-nez v11, :cond_b

    .line 291
    .line 292
    new-instance v5, Li6;

    .line 293
    .line 294
    const/4 v11, 0x3

    .line 295
    invoke-direct {v5, p0, v11}, Li6;-><init>(Ljava/lang/Object;I)V

    .line 296
    .line 297
    .line 298
    iput-object v5, p0, Lau1;->q:Li6;

    .line 299
    .line 300
    new-instance v11, Landroid/content/IntentFilter;

    .line 301
    .line 302
    invoke-direct {v11, v9}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v13}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    sget-object v13, Lci3;->a:Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual {v11, v9}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    if-ge v4, v6, :cond_a

    .line 315
    .line 316
    invoke-virtual {v2, v5, v11}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 317
    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_a
    const/4 v6, 0x4

    .line 321
    invoke-virtual {v2, v5, v11, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 322
    .line 323
    .line 324
    :goto_5
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    invoke-virtual {v12, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 329
    .line 330
    .line 331
    sget v5, Lau1;->D:I

    .line 332
    .line 333
    invoke-static {v2, v3, v12, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    new-instance v11, Landroid/content/ComponentName;

    .line 338
    .line 339
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    invoke-direct {v11, v2, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 344
    .line 345
    .line 346
    goto :goto_7

    .line 347
    :cond_b
    invoke-virtual {v12, v11}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 348
    .line 349
    .line 350
    if-eqz v5, :cond_d

    .line 351
    .line 352
    const/16 v5, 0x1a

    .line 353
    .line 354
    if-lt v4, v5, :cond_c

    .line 355
    .line 356
    sget v5, Lau1;->D:I

    .line 357
    .line 358
    invoke-static {v2, v3, v12, v5}, Landroid/app/PendingIntent;->getForegroundService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    goto :goto_6

    .line 363
    :cond_c
    sget v5, Lau1;->D:I

    .line 364
    .line 365
    invoke-static {v2, v3, v12, v5}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    goto :goto_6

    .line 370
    :cond_d
    sget v5, Lau1;->D:I

    .line 371
    .line 372
    invoke-static {v2, v3, v12, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    :goto_6
    iput-object v10, p0, Lau1;->q:Li6;

    .line 377
    .line 378
    :goto_7
    const-string v6, "androidx.media3.session.id"

    .line 379
    .line 380
    iget-object v0, p1, Ltr1;->i:Ljava/lang/String;

    .line 381
    .line 382
    filled-new-array {v6, v0}, [Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    const-string v6, "."

    .line 387
    .line 388
    invoke-static {v6, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    new-instance v6, Lys1;

    .line 393
    .line 394
    if-ge v4, v1, :cond_e

    .line 395
    .line 396
    goto :goto_8

    .line 397
    :cond_e
    move-object v11, v10

    .line 398
    :goto_8
    if-ge v4, v1, :cond_f

    .line 399
    .line 400
    move-object/from16 p9, v5

    .line 401
    .line 402
    :goto_9
    move-object/from16 p10, p4

    .line 403
    .line 404
    move-object/from16 p7, v0

    .line 405
    .line 406
    move-object/from16 p6, v2

    .line 407
    .line 408
    move-object/from16 p5, v6

    .line 409
    .line 410
    move-object/from16 p8, v11

    .line 411
    .line 412
    goto :goto_a

    .line 413
    :cond_f
    move-object/from16 p9, v10

    .line 414
    .line 415
    goto :goto_9

    .line 416
    :goto_a
    invoke-direct/range {p5 .. p10}, Lys1;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;Landroid/os/Bundle;)V

    .line 417
    .line 418
    .line 419
    move-object/from16 v2, p5

    .line 420
    .line 421
    move-object/from16 v0, p6

    .line 422
    .line 423
    iput-object v2, p0, Lau1;->p:Lys1;

    .line 424
    .line 425
    if-lt v4, v1, :cond_10

    .line 426
    .line 427
    if-eqz v8, :cond_10

    .line 428
    .line 429
    invoke-static {v2, v8}, Lwc;->l(Lys1;Landroid/content/ComponentName;)V

    .line 430
    .line 431
    .line 432
    :cond_10
    move-object/from16 v1, p3

    .line 433
    .line 434
    invoke-virtual {v2, p0, v1}, Lys1;->A(Lwo0;Landroid/os/Handler;)V

    .line 435
    .line 436
    .line 437
    if-eqz v7, :cond_11

    .line 438
    .line 439
    new-instance v10, Lj6;

    .line 440
    .line 441
    new-instance v1, Lht1;

    .line 442
    .line 443
    invoke-direct {v1, p0, v3}, Lht1;-><init>(Lau1;I)V

    .line 444
    .line 445
    .line 446
    invoke-direct {v10, v0, v1}, Lj6;-><init>(Landroid/content/Context;Lht1;)V

    .line 447
    .line 448
    .line 449
    :cond_11
    iput-object v10, p0, Lau1;->o:Lj6;

    .line 450
    .line 451
    return-void

    .line 452
    :cond_12
    const-string p0, "Expected 1 broadcast receiver that handles android.intent.action.MEDIA_BUTTON, found "

    .line 453
    .line 454
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    invoke-static {v0, p0}, Lyb;->d(ILjava/lang/String;)V

    .line 459
    .line 460
    .line 461
    throw v10
.end method

.method public static L(Lys1;Ljava/util/ArrayList;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lws1;

    .line 26
    .line 27
    iget-wide v2, v2, Lws1;->h:J

    .line 28
    .line 29
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    const-string v4, "Found duplicate queue id: "

    .line 40
    .line 41
    invoke-static {v2, v3, v4}, Lq52;->f(JLjava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    new-instance v5, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string v6, "id of each queue item should be unique"

    .line 48
    .line 49
    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v6, "MediaSessionCompat"

    .line 53
    .line 54
    invoke-static {v6, v4, v5}, Lzh3;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object p0, p0, Lys1;->h:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Lrs1;

    .line 68
    .line 69
    iget-object v0, p0, Lrs1;->a:Landroid/media/session/MediaSession;

    .line 70
    .line 71
    iput-object p1, p0, Lrs1;->h:Ljava/util/List;

    .line 72
    .line 73
    if-nez p1, :cond_2

    .line 74
    .line 75
    const/4 p0, 0x0

    .line 76
    invoke-virtual {v0, p0}, Landroid/media/session/MediaSession;->setQueue(Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lws1;

    .line 104
    .line 105
    iget-object v2, v1, Lws1;->i:Landroid/media/session/MediaSession$QueueItem;

    .line 106
    .line 107
    if-eqz v2, :cond_3

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    iget-object v2, v1, Lws1;->c:Leq1;

    .line 111
    .line 112
    invoke-virtual {v2}, Leq1;->b()Landroid/media/MediaDescription;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    new-instance v3, Landroid/media/session/MediaSession$QueueItem;

    .line 117
    .line 118
    iget-wide v4, v1, Lws1;->h:J

    .line 119
    .line 120
    invoke-direct {v3, v2, v4, v5}, Landroid/media/session/MediaSession$QueueItem;-><init>(Landroid/media/MediaDescription;J)V

    .line 121
    .line 122
    .line 123
    iput-object v3, v1, Lws1;->i:Landroid/media/session/MediaSession$QueueItem;

    .line 124
    .line 125
    move-object v2, v3

    .line 126
    :goto_2
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    invoke-virtual {v0, p0}, Landroid/media/session/MediaSession;->setQueue(Ljava/util/List;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public static M(Lys1;Lxr1;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lys1;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lrs1;

    .line 4
    .line 5
    iput-object p1, p0, Lrs1;->i:Lxr1;

    .line 6
    .line 7
    iget-object p0, p0, Lrs1;->a:Landroid/media/session/MediaSession;

    .line 8
    .line 9
    iget-object v0, p1, Lxr1;->c:Landroid/os/Bundle;

    .line 10
    .line 11
    iget-object v1, p1, Lxr1;->h:Landroid/media/MediaMetadata;

    .line 12
    .line 13
    if-nez v1, :cond_9

    .line 14
    .line 15
    new-instance v1, Landroid/media/MediaMetadata$Builder;

    .line 16
    .line 17
    invoke-direct {v1}, Landroid/media/MediaMetadata$Builder;-><init>()V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_8

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/String;

    .line 39
    .line 40
    sget-object v4, Lxr1;->j:Ldb;

    .line 41
    .line 42
    invoke-virtual {v4, v3}, Lgu2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Ljava/lang/Integer;

    .line 47
    .line 48
    if-nez v4, :cond_1

    .line 49
    .line 50
    const/4 v4, -0x1

    .line 51
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    goto :goto_1

    .line 56
    :catch_0
    move-exception v0

    .line 57
    goto :goto_3

    .line 58
    :cond_1
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_7

    .line 63
    .line 64
    const/4 v5, 0x1

    .line 65
    if-eq v4, v5, :cond_6

    .line 66
    .line 67
    const/4 v5, 0x2

    .line 68
    if-eq v4, v5, :cond_5

    .line 69
    .line 70
    const/4 v5, 0x3

    .line 71
    if-eq v4, v5, :cond_4

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    if-eqz v4, :cond_3

    .line 78
    .line 79
    instance-of v5, v4, Ljava/lang/CharSequence;

    .line 80
    .line 81
    if-eqz v5, :cond_2

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    instance-of v5, v4, Ljava/lang/Long;

    .line 85
    .line 86
    if-eqz v5, :cond_0

    .line 87
    .line 88
    check-cast v4, Ljava/lang/Long;

    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    invoke-virtual {v1, v3, v4, v5}, Landroid/media/MediaMetadata$Builder;->putLong(Ljava/lang/String;J)Landroid/media/MediaMetadata$Builder;

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    :goto_2
    check-cast v4, Ljava/lang/CharSequence;

    .line 99
    .line 100
    invoke-virtual {v1, v3, v4}, Landroid/media/MediaMetadata$Builder;->putText(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/media/MediaMetadata$Builder;

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Landroid/media/Rating;

    .line 109
    .line 110
    invoke-virtual {v1, v3, v4}, Landroid/media/MediaMetadata$Builder;->putRating(Ljava/lang/String;Landroid/media/Rating;)Landroid/media/MediaMetadata$Builder;

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_5
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Landroid/graphics/Bitmap;

    .line 119
    .line 120
    invoke-virtual {v1, v3, v4}, Landroid/media/MediaMetadata$Builder;->putBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/media/MediaMetadata$Builder;

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_6
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v1, v3, v4}, Landroid/media/MediaMetadata$Builder;->putText(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/media/MediaMetadata$Builder;

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_7
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 133
    .line 134
    .line 135
    move-result-wide v4

    .line 136
    invoke-virtual {v1, v3, v4, v5}, Landroid/media/MediaMetadata$Builder;->putLong(Ljava/lang/String;J)Landroid/media/MediaMetadata$Builder;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :goto_3
    const-string v2, "MediaMetadata"

    .line 141
    .line 142
    const-string v3, "Failed to convert MediaMetadataCompat to MediaMetadata"

    .line 143
    .line 144
    invoke-static {v2, v3, v0}, Lzh3;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    :cond_8
    invoke-virtual {v1}, Landroid/media/MediaMetadata$Builder;->build()Landroid/media/MediaMetadata;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p1, Lxr1;->h:Landroid/media/MediaMetadata;

    .line 152
    .line 153
    :cond_9
    iget-object p1, p1, Lxr1;->h:Landroid/media/MediaMetadata;

    .line 154
    .line 155
    invoke-virtual {p0, p1}, Landroid/media/session/MediaSession;->setMetadata(Landroid/media/MediaMetadata;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public static N(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Lar1;
    .locals 11

    .line 1
    new-instance v0, Lnq1;

    .line 2
    .line 3
    invoke-direct {v0}, Lnq1;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lp61;->h:Lm61;

    .line 7
    .line 8
    sget-object v1, Lrh2;->k:Lrh2;

    .line 9
    .line 10
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 11
    .line 12
    sget-object v1, Lrh2;->k:Lrh2;

    .line 13
    .line 14
    new-instance v1, Lsq1;

    .line 15
    .line 16
    invoke-direct {v1}, Lsq1;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v2, Lwq1;->d:Lwq1;

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    const-string p0, ""

    .line 24
    .line 25
    :cond_0
    move-object v3, p0

    .line 26
    new-instance p0, Lc90;

    .line 27
    .line 28
    const/16 v2, 0x17

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-direct {p0, v4, v2}, Lc90;-><init>(BI)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lc90;->h:Ljava/lang/Object;

    .line 35
    .line 36
    iput-object p2, p0, Lc90;->i:Ljava/lang/Object;

    .line 37
    .line 38
    iput-object p3, p0, Lc90;->j:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance v8, Lwq1;

    .line 41
    .line 42
    invoke-direct {v8, p0}, Lwq1;-><init>(Lc90;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lar1;

    .line 46
    .line 47
    new-instance v4, Lpq1;

    .line 48
    .line 49
    invoke-direct {v4, v0}, Loq1;-><init>(Lnq1;)V

    .line 50
    .line 51
    .line 52
    new-instance v6, Ltq1;

    .line 53
    .line 54
    invoke-direct {v6, v1}, Ltq1;-><init>(Lsq1;)V

    .line 55
    .line 56
    .line 57
    sget-object v7, Lwr1;->M:Lwr1;

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v10, 0x0

    .line 62
    invoke-direct/range {v2 .. v10}, Lar1;-><init>(Ljava/lang/String;Lpq1;Lvq1;Ltq1;Lwr1;Lwq1;IZ)V

    .line 63
    .line 64
    .line 65
    return-object v2
.end method

.method public static R(Landroid/content/Context;Ljava/lang/String;)Landroid/content/ComponentName;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/content/Intent;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v1, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    invoke-virtual {v0, v1, p0}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Landroid/content/pm/ResolveInfo;

    .line 36
    .line 37
    new-instance p1, Landroid/content/ComponentName;

    .line 38
    .line 39
    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 40
    .line 41
    iget-object v0, p0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 42
    .line 43
    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {p1, v0, p0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 1
    new-instance v0, Lkt1;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, v1}, Lkt1;-><init>(Lau1;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lau1;->p:Lys1;

    .line 8
    .line 9
    iget-object v1, v1, Lys1;->h:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lrs1;

    .line 12
    .line 13
    invoke-virtual {v1}, Lrs1;->b()Lbu1;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    const/16 v3, 0xb

    .line 19
    .line 20
    invoke-virtual {p0, v3, v0, v1, v2}, Lau1;->P(ILzt1;Lbu1;Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final B(J)V
    .locals 2

    .line 1
    new-instance v0, Llt1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Llt1;-><init>(Lau1;JI)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lau1;->p:Lys1;

    .line 8
    .line 9
    iget-object p1, p1, Lys1;->h:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lrs1;

    .line 12
    .line 13
    invoke-virtual {p1}, Lrs1;->b()Lbu1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 p2, 0x1

    .line 18
    const/4 v1, 0x5

    .line 19
    invoke-virtual {p0, v1, v0, p1, p2}, Lau1;->P(ILzt1;Lbu1;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final C(F)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v0, Lit1;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lit1;-><init>(Lau1;F)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lau1;->p:Lys1;

    .line 13
    .line 14
    iget-object p1, p1, Lys1;->h:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lrs1;

    .line 17
    .line 18
    invoke-virtual {p1}, Lrs1;->b()Lbu1;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v1, 0x1

    .line 23
    const/16 v2, 0xd

    .line 24
    .line 25
    invoke-virtual {p0, v2, v0, p1, v1}, Lau1;->P(ILzt1;Lbu1;Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final D(Lvf2;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lau1;->E(Lvf2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final E(Lvf2;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lsd1;->q(Lvf2;)Luf2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v0, "Ignoring invalid RatingCompat "

    .line 10
    .line 11
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string p1, "MediaSessionLegacyStub"

    .line 22
    .line 23
    invoke-static {p1, p0}, Lzh3;->g1(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p1, Lkt1;

    .line 28
    .line 29
    invoke-direct {p1, p0, v0}, Lkt1;-><init>(Lau1;Luf2;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lau1;->p:Lys1;

    .line 33
    .line 34
    iget-object v0, v0, Lys1;->h:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lrs1;

    .line 37
    .line 38
    invoke-virtual {v0}, Lrs1;->b()Lbu1;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x0

    .line 43
    const v2, 0x9c4a

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1, v2, p1, v0}, Lau1;->Q(Ljr2;ILzt1;Lbu1;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final F(I)V
    .locals 3

    .line 1
    new-instance v0, Lot1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lot1;-><init>(Lau1;II)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lau1;->p:Lys1;

    .line 8
    .line 9
    iget-object p1, p1, Lys1;->h:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lrs1;

    .line 12
    .line 13
    invoke-virtual {p1}, Lrs1;->b()Lbu1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v1, 0x1

    .line 18
    const/16 v2, 0xf

    .line 19
    .line 20
    invoke-virtual {p0, v2, v0, p1, v1}, Lau1;->P(ILzt1;Lbu1;Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final G(I)V
    .locals 3

    .line 1
    new-instance v0, Lot1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lot1;-><init>(Lau1;II)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lau1;->p:Lys1;

    .line 8
    .line 9
    iget-object p1, p1, Lys1;->h:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lrs1;

    .line 12
    .line 13
    invoke-virtual {p1}, Lrs1;->b()Lbu1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/16 v2, 0xe

    .line 18
    .line 19
    invoke-virtual {p0, v2, v0, p1, v1}, Lau1;->P(ILzt1;Lbu1;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final H()V
    .locals 5

    .line 1
    iget-object v0, p0, Lau1;->j:Ltr1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltr1;->M()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Ltr1;->t:Lta2;

    .line 7
    .line 8
    const/16 v1, 0x9

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lta2;->T0(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    iget-object v3, p0, Lau1;->p:Lys1;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lkt1;

    .line 20
    .line 21
    const/4 v4, 0x4

    .line 22
    invoke-direct {v0, p0, v4}, Lkt1;-><init>(Lau1;I)V

    .line 23
    .line 24
    .line 25
    iget-object v3, v3, Lys1;->h:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Lrs1;

    .line 28
    .line 29
    invoke-virtual {v3}, Lrs1;->b()Lbu1;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {p0, v1, v0, v3, v2}, Lau1;->P(ILzt1;Lbu1;Z)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    new-instance v0, Lkt1;

    .line 38
    .line 39
    invoke-direct {v0, p0, v1}, Lkt1;-><init>(Lau1;I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v3, Lys1;->h:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lrs1;

    .line 45
    .line 46
    invoke-virtual {v1}, Lrs1;->b()Lbu1;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/16 v3, 0x8

    .line 51
    .line 52
    invoke-virtual {p0, v3, v0, v1, v2}, Lau1;->P(ILzt1;Lbu1;Z)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final I()V
    .locals 5

    .line 1
    iget-object v0, p0, Lau1;->j:Ltr1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltr1;->M()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Ltr1;->t:Lta2;

    .line 7
    .line 8
    const/4 v1, 0x7

    .line 9
    invoke-virtual {v0, v1}, Lta2;->T0(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    iget-object v3, p0, Lau1;->p:Lys1;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lkt1;

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    invoke-direct {v0, p0, v4}, Lkt1;-><init>(Lau1;I)V

    .line 22
    .line 23
    .line 24
    iget-object v3, v3, Lys1;->h:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Lrs1;

    .line 27
    .line 28
    invoke-virtual {v3}, Lrs1;->b()Lbu1;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {p0, v1, v0, v3, v2}, Lau1;->P(ILzt1;Lbu1;Z)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    new-instance v0, Lkt1;

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    invoke-direct {v0, p0, v1}, Lkt1;-><init>(Lau1;I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v3, Lys1;->h:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lrs1;

    .line 45
    .line 46
    invoke-virtual {v1}, Lrs1;->b()Lbu1;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v3, 0x6

    .line 51
    invoke-virtual {p0, v3, v0, v1, v2}, Lau1;->P(ILzt1;Lbu1;Z)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final J(J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Llt1;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, p1, p2, v1}, Llt1;-><init>(Lau1;JI)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lau1;->p:Lys1;

    .line 15
    .line 16
    iget-object p1, p1, Lys1;->h:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lrs1;

    .line 19
    .line 20
    invoke-virtual {p1}, Lrs1;->b()Lbu1;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 p2, 0x1

    .line 25
    const/16 v1, 0xa

    .line 26
    .line 27
    invoke-virtual {p0, v1, v0, p1, p2}, Lau1;->P(ILzt1;Lbu1;Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final K()V
    .locals 4

    .line 1
    new-instance v0, Lkt1;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lkt1;-><init>(Lau1;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lau1;->p:Lys1;

    .line 9
    .line 10
    iget-object v1, v1, Lys1;->h:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lrs1;

    .line 13
    .line 14
    invoke-virtual {v1}, Lrs1;->b()Lbu1;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x3

    .line 20
    invoke-virtual {p0, v3, v0, v1, v2}, Lau1;->P(ILzt1;Lbu1;Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final O(Lta2;)Lt82;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lau1;->x:Lok;

    .line 6
    .line 7
    iget-object v3, v0, Lau1;->y:Landroid/os/Bundle;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-boolean v4, v2, Lok;->c:Z

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    new-instance v0, Landroid/os/Bundle;

    .line 16
    .line 17
    iget-object v1, v2, Lok;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    new-instance v17, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v15

    .line 36
    iget v13, v2, Lok;->b:I

    .line 37
    .line 38
    iget-object v0, v2, Lok;->d:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v14, v0

    .line 41
    check-cast v14, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object v0, v2, Lok;->e:Ljava/lang/Object;

    .line 47
    .line 48
    move-object/from16 v20, v0

    .line 49
    .line 50
    check-cast v20, Landroid/os/Bundle;

    .line 51
    .line 52
    new-instance v4, Lt82;

    .line 53
    .line 54
    const/4 v5, 0x7

    .line 55
    const-wide/16 v6, -0x1

    .line 56
    .line 57
    const-wide/16 v8, 0x0

    .line 58
    .line 59
    const/4 v10, 0x0

    .line 60
    const-wide/16 v11, 0x0

    .line 61
    .line 62
    const-wide/16 v18, -0x1

    .line 63
    .line 64
    invoke-direct/range {v4 .. v20}, Lt82;-><init>(IJJFJILjava/lang/CharSequence;JLjava/util/ArrayList;JLandroid/os/Bundle;)V

    .line 65
    .line 66
    .line 67
    return-object v4

    .line 68
    :cond_0
    invoke-virtual {v1}, Lta2;->T()Lf82;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const/16 v5, 0x10

    .line 73
    .line 74
    invoke-virtual {v1, v5}, Lta2;->T0(I)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    const/4 v7, 0x1

    .line 79
    if-eqz v5, :cond_1

    .line 80
    .line 81
    invoke-virtual {v1}, Lta2;->Y0()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-nez v5, :cond_1

    .line 86
    .line 87
    move v5, v7

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    const/4 v5, 0x0

    .line 90
    :goto_0
    if-nez v4, :cond_3

    .line 91
    .line 92
    iget-boolean v8, v0, Lau1;->t:Z

    .line 93
    .line 94
    invoke-static {v1, v8}, Lci3;->k0(Lf92;Z)Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-eqz v8, :cond_2

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    const/4 v8, 0x0

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    :goto_1
    move v8, v7

    .line 104
    :goto_2
    const/4 v9, 0x0

    .line 105
    const/4 v10, 0x7

    .line 106
    const/4 v11, 0x2

    .line 107
    const/4 v12, 0x3

    .line 108
    if-eqz v4, :cond_4

    .line 109
    .line 110
    :goto_3
    move v14, v10

    .line 111
    goto :goto_5

    .line 112
    :cond_4
    sget-object v13, Lsd1;->a:Ld71;

    .line 113
    .line 114
    invoke-virtual {v1}, Lta2;->T()Lf82;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    if-eqz v13, :cond_5

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    invoke-virtual {v1}, Lta2;->e()I

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    if-eq v10, v7, :cond_b

    .line 126
    .line 127
    if-eq v10, v11, :cond_9

    .line 128
    .line 129
    if-eq v10, v12, :cond_7

    .line 130
    .line 131
    const/4 v13, 0x4

    .line 132
    if-ne v10, v13, :cond_6

    .line 133
    .line 134
    move v10, v7

    .line 135
    goto :goto_3

    .line 136
    :cond_6
    const-string v0, "Unrecognized State: "

    .line 137
    .line 138
    invoke-static {v10, v0}, Lq52;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, Lyb;->h(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-object v9

    .line 146
    :cond_7
    if-eqz v8, :cond_8

    .line 147
    .line 148
    :goto_4
    move v10, v11

    .line 149
    goto :goto_3

    .line 150
    :cond_8
    move v10, v12

    .line 151
    goto :goto_3

    .line 152
    :cond_9
    if-eqz v8, :cond_a

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_a
    const/4 v10, 0x6

    .line 156
    goto :goto_3

    .line 157
    :cond_b
    const/4 v10, 0x0

    .line 158
    goto :goto_3

    .line 159
    :goto_5
    invoke-virtual {v1}, Lta2;->m()Lb92;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    iget-object v13, v0, Lau1;->C:Lb92;

    .line 164
    .line 165
    invoke-static {v13, v10}, Lbw1;->d(Lb92;Lb92;)Lb92;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    const-wide/16 v15, 0x80

    .line 170
    .line 171
    const/4 v13, 0x0

    .line 172
    :goto_6
    iget-object v6, v10, Lb92;->a:Lfr0;

    .line 173
    .line 174
    iget-object v6, v6, Lfr0;->a:Landroid/util/SparseBooleanArray;

    .line 175
    .line 176
    invoke-virtual {v6}, Landroid/util/SparseBooleanArray;->size()I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    if-ge v13, v6, :cond_11

    .line 181
    .line 182
    iget-object v6, v10, Lb92;->a:Lfr0;

    .line 183
    .line 184
    invoke-virtual {v6, v13}, Lfr0;->b(I)I

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-eq v6, v7, :cond_f

    .line 189
    .line 190
    if-eq v6, v11, :cond_e

    .line 191
    .line 192
    if-eq v6, v12, :cond_d

    .line 193
    .line 194
    const/16 v7, 0x1f

    .line 195
    .line 196
    if-eq v6, v7, :cond_c

    .line 197
    .line 198
    packed-switch v6, :pswitch_data_0

    .line 199
    .line 200
    .line 201
    const-wide/16 v6, 0x0

    .line 202
    .line 203
    goto :goto_7

    .line 204
    :pswitch_0
    const-wide/32 v6, 0x40000

    .line 205
    .line 206
    .line 207
    goto :goto_7

    .line 208
    :pswitch_1
    const-wide/32 v6, 0x280000

    .line 209
    .line 210
    .line 211
    goto :goto_7

    .line 212
    :pswitch_2
    const-wide/32 v6, 0x400000

    .line 213
    .line 214
    .line 215
    goto :goto_7

    .line 216
    :pswitch_3
    const-wide/16 v6, 0x40

    .line 217
    .line 218
    goto :goto_7

    .line 219
    :pswitch_4
    const-wide/16 v6, 0x8

    .line 220
    .line 221
    goto :goto_7

    .line 222
    :pswitch_5
    const-wide/16 v6, 0x1000

    .line 223
    .line 224
    goto :goto_7

    .line 225
    :pswitch_6
    const-wide/16 v6, 0x20

    .line 226
    .line 227
    goto :goto_7

    .line 228
    :pswitch_7
    const-wide/16 v6, 0x10

    .line 229
    .line 230
    goto :goto_7

    .line 231
    :pswitch_8
    const-wide/16 v6, 0x100

    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_c
    const-wide/32 v6, 0x3ac00

    .line 235
    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_d
    const-wide/16 v6, 0x1

    .line 239
    .line 240
    goto :goto_7

    .line 241
    :cond_e
    const-wide/16 v6, 0x4000

    .line 242
    .line 243
    goto :goto_7

    .line 244
    :cond_f
    if-eqz v8, :cond_10

    .line 245
    .line 246
    const-wide/16 v6, 0x204

    .line 247
    .line 248
    goto :goto_7

    .line 249
    :cond_10
    const-wide/16 v6, 0x202

    .line 250
    .line 251
    :goto_7
    or-long/2addr v15, v6

    .line 252
    add-int/lit8 v13, v13, 0x1

    .line 253
    .line 254
    const/4 v7, 0x1

    .line 255
    goto :goto_6

    .line 256
    :cond_11
    iget-object v6, v0, Lau1;->A:Lp61;

    .line 257
    .line 258
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    if-nez v6, :cond_12

    .line 263
    .line 264
    iget-object v6, v0, Lau1;->z:Lp61;

    .line 265
    .line 266
    invoke-static {v11, v6}, Lcu;->c(ILjava/util/List;)Z

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    if-eqz v6, :cond_12

    .line 271
    .line 272
    const-wide/16 v6, -0x11

    .line 273
    .line 274
    and-long/2addr v15, v6

    .line 275
    :cond_12
    iget-object v6, v0, Lau1;->A:Lp61;

    .line 276
    .line 277
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    if-nez v6, :cond_13

    .line 282
    .line 283
    iget-object v6, v0, Lau1;->z:Lp61;

    .line 284
    .line 285
    invoke-static {v12, v6}, Lcu;->c(ILjava/util/List;)Z

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    if-eqz v6, :cond_13

    .line 290
    .line 291
    const-wide/16 v6, -0x21

    .line 292
    .line 293
    and-long/2addr v15, v6

    .line 294
    :cond_13
    if-nez v5, :cond_14

    .line 295
    .line 296
    const-wide/16 v6, -0x101

    .line 297
    .line 298
    and-long/2addr v15, v6

    .line 299
    :cond_14
    move-wide/from16 v20, v15

    .line 300
    .line 301
    const/16 v6, 0x11

    .line 302
    .line 303
    invoke-virtual {v1, v6}, Lta2;->T0(I)Z

    .line 304
    .line 305
    .line 306
    move-result v6

    .line 307
    const/4 v7, -0x1

    .line 308
    if-eqz v6, :cond_16

    .line 309
    .line 310
    invoke-virtual {v1}, Lta2;->k0()I

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    sget-object v8, Lsd1;->a:Ld71;

    .line 315
    .line 316
    if-ne v6, v7, :cond_15

    .line 317
    .line 318
    const-wide/16 v11, -0x1

    .line 319
    .line 320
    goto :goto_8

    .line 321
    :cond_15
    int-to-long v11, v6

    .line 322
    :goto_8
    move-wide/from16 v27, v11

    .line 323
    .line 324
    goto :goto_9

    .line 325
    :cond_16
    const-wide/16 v27, -0x1

    .line 326
    .line 327
    :goto_9
    invoke-virtual {v1}, Lta2;->g()Lh82;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    iget v6, v6, Lh82;->a:F

    .line 332
    .line 333
    invoke-virtual {v1}, Lta2;->isPlaying()Z

    .line 334
    .line 335
    .line 336
    move-result v8

    .line 337
    if-eqz v8, :cond_17

    .line 338
    .line 339
    if-eqz v5, :cond_17

    .line 340
    .line 341
    move/from16 v19, v6

    .line 342
    .line 343
    goto :goto_a

    .line 344
    :cond_17
    const/4 v8, 0x0

    .line 345
    move/from16 v19, v8

    .line 346
    .line 347
    :goto_a
    new-instance v8, Landroid/os/Bundle;

    .line 348
    .line 349
    if-eqz v4, :cond_18

    .line 350
    .line 351
    iget-object v11, v4, Lf82;->i:Landroid/os/Bundle;

    .line 352
    .line 353
    invoke-direct {v8, v11}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 354
    .line 355
    .line 356
    goto :goto_b

    .line 357
    :cond_18
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 358
    .line 359
    .line 360
    :goto_b
    if-nez v4, :cond_19

    .line 361
    .line 362
    if-eqz v2, :cond_19

    .line 363
    .line 364
    iget-object v11, v2, Lok;->e:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v11, Landroid/os/Bundle;

    .line 367
    .line 368
    invoke-virtual {v8, v11}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 369
    .line 370
    .line 371
    :cond_19
    invoke-virtual {v8, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 372
    .line 373
    .line 374
    const-string v3, "EXO_SPEED"

    .line 375
    .line 376
    invoke-virtual {v8, v3, v6}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1}, Lta2;->b1()Lar1;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    if-eqz v3, :cond_1a

    .line 384
    .line 385
    iget-object v3, v3, Lar1;->a:Ljava/lang/String;

    .line 386
    .line 387
    const-string v6, ""

    .line 388
    .line 389
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v6

    .line 393
    if-nez v6, :cond_1a

    .line 394
    .line 395
    const-string v6, "androidx.media.PlaybackStateCompat.Extras.KEY_MEDIA_ID"

    .line 396
    .line 397
    invoke-virtual {v8, v6, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    :cond_1a
    if-eqz v5, :cond_1b

    .line 401
    .line 402
    invoke-virtual {v1}, Lta2;->getCurrentPosition()J

    .line 403
    .line 404
    .line 405
    move-result-wide v11

    .line 406
    goto :goto_c

    .line 407
    :cond_1b
    const-wide/16 v11, -0x1

    .line 408
    .line 409
    :goto_c
    if-eqz v5, :cond_1c

    .line 410
    .line 411
    invoke-virtual {v1}, Lta2;->a0()J

    .line 412
    .line 413
    .line 414
    move-result-wide v5

    .line 415
    move-wide v15, v5

    .line 416
    goto :goto_d

    .line 417
    :cond_1c
    const-wide/16 v15, -0x1

    .line 418
    .line 419
    :goto_d
    new-instance v1, Ljava/util/ArrayList;

    .line 420
    .line 421
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 422
    .line 423
    .line 424
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 425
    .line 426
    .line 427
    move-result-wide v24

    .line 428
    const/4 v3, 0x0

    .line 429
    :goto_e
    iget-object v5, v0, Lau1;->z:Lp61;

    .line 430
    .line 431
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 432
    .line 433
    .line 434
    move-result v5

    .line 435
    if-ge v3, v5, :cond_2c

    .line 436
    .line 437
    iget-object v5, v0, Lau1;->z:Lp61;

    .line 438
    .line 439
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    check-cast v5, Lcu;

    .line 444
    .line 445
    iget-object v6, v5, Lcu;->a:Ljr2;

    .line 446
    .line 447
    iget-object v13, v5, Lcu;->e:Landroid/net/Uri;

    .line 448
    .line 449
    move-object/from16 v22, v9

    .line 450
    .line 451
    iget v9, v5, Lcu;->c:I

    .line 452
    .line 453
    iget-object v7, v5, Lcu;->g:Landroid/os/Bundle;

    .line 454
    .line 455
    move/from16 v26, v3

    .line 456
    .line 457
    if-eqz v6, :cond_2a

    .line 458
    .line 459
    iget-object v3, v6, Ljr2;->c:Landroid/os/Bundle;

    .line 460
    .line 461
    move-object/from16 v29, v8

    .line 462
    .line 463
    iget-object v8, v6, Ljr2;->b:Ljava/lang/String;

    .line 464
    .line 465
    move-wide/from16 v30, v11

    .line 466
    .line 467
    iget-boolean v11, v5, Lcu;->i:Z

    .line 468
    .line 469
    if-eqz v11, :cond_2b

    .line 470
    .line 471
    iget v11, v6, Ljr2;->a:I

    .line 472
    .line 473
    if-nez v11, :cond_2b

    .line 474
    .line 475
    iget-object v11, v0, Lau1;->B:Lkr2;

    .line 476
    .line 477
    if-eqz v6, :cond_1e

    .line 478
    .line 479
    iget-object v11, v11, Lkr2;->a:Ld71;

    .line 480
    .line 481
    invoke-virtual {v11, v6}, Lj61;->contains(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v6

    .line 485
    if-nez v6, :cond_1d

    .line 486
    .line 487
    goto :goto_f

    .line 488
    :cond_1d
    const/4 v11, -0x1

    .line 489
    goto :goto_10

    .line 490
    :cond_1e
    :goto_f
    iget v6, v5, Lcu;->b:I

    .line 491
    .line 492
    const/4 v11, -0x1

    .line 493
    if-eq v6, v11, :cond_1f

    .line 494
    .line 495
    invoke-virtual {v10, v6}, Lb92;->a(I)Z

    .line 496
    .line 497
    .line 498
    move-result v6

    .line 499
    if-eqz v6, :cond_1f

    .line 500
    .line 501
    goto :goto_10

    .line 502
    :cond_1f
    invoke-static {v8}, Lcu;->n(Ljava/lang/String;)Z

    .line 503
    .line 504
    .line 505
    move-result v6

    .line 506
    if-eqz v6, :cond_2b

    .line 507
    .line 508
    :goto_10
    if-eqz v9, :cond_20

    .line 509
    .line 510
    const/4 v6, 0x1

    .line 511
    goto :goto_11

    .line 512
    :cond_20
    const/4 v6, 0x0

    .line 513
    :goto_11
    if-eqz v13, :cond_21

    .line 514
    .line 515
    const/4 v12, 0x1

    .line 516
    goto :goto_12

    .line 517
    :cond_21
    const/4 v12, 0x0

    .line 518
    :goto_12
    if-nez v6, :cond_22

    .line 519
    .line 520
    if-nez v12, :cond_22

    .line 521
    .line 522
    invoke-virtual {v7}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 523
    .line 524
    .line 525
    move-result v23

    .line 526
    if-nez v23, :cond_23

    .line 527
    .line 528
    :cond_22
    new-instance v11, Landroid/os/Bundle;

    .line 529
    .line 530
    invoke-direct {v11, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 531
    .line 532
    .line 533
    move-object v3, v11

    .line 534
    :cond_23
    invoke-virtual {v7}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 535
    .line 536
    .line 537
    move-result v11

    .line 538
    if-nez v11, :cond_24

    .line 539
    .line 540
    invoke-virtual {v3, v7}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 541
    .line 542
    .line 543
    :cond_24
    if-eqz v6, :cond_25

    .line 544
    .line 545
    const-string v6, "androidx.media3.session.EXTRAS_KEY_COMMAND_BUTTON_ICON_COMPAT"

    .line 546
    .line 547
    invoke-virtual {v3, v6, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 548
    .line 549
    .line 550
    :cond_25
    if-eqz v12, :cond_26

    .line 551
    .line 552
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v13}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v6

    .line 559
    const-string v7, "androidx.media3.session.EXTRAS_KEY_COMMAND_BUTTON_ICON_URI_COMPAT"

    .line 560
    .line 561
    invoke-virtual {v3, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    :cond_26
    iget-object v6, v5, Lcu;->f:Ljava/lang/CharSequence;

    .line 565
    .line 566
    iget v5, v5, Lcu;->d:I

    .line 567
    .line 568
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 569
    .line 570
    .line 571
    move-result v7

    .line 572
    if-nez v7, :cond_29

    .line 573
    .line 574
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 575
    .line 576
    .line 577
    move-result v7

    .line 578
    if-nez v7, :cond_28

    .line 579
    .line 580
    if-eqz v5, :cond_27

    .line 581
    .line 582
    new-instance v7, Ls82;

    .line 583
    .line 584
    invoke-direct {v7, v8, v6, v5, v3}, Ls82;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILandroid/os/Bundle;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    goto :goto_13

    .line 591
    :cond_27
    const-string v0, "You must specify an icon resource id to build a CustomAction"

    .line 592
    .line 593
    invoke-static {v0}, Lyb;->h(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    return-object v22

    .line 597
    :cond_28
    const-string v0, "You must specify a name to build a CustomAction"

    .line 598
    .line 599
    invoke-static {v0}, Lyb;->h(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    return-object v22

    .line 603
    :cond_29
    const-string v0, "You must specify an action to build a CustomAction"

    .line 604
    .line 605
    invoke-static {v0}, Lyb;->h(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    return-object v22

    .line 609
    :cond_2a
    move-object/from16 v29, v8

    .line 610
    .line 611
    move-wide/from16 v30, v11

    .line 612
    .line 613
    :cond_2b
    :goto_13
    add-int/lit8 v3, v26, 0x1

    .line 614
    .line 615
    move-object/from16 v9, v22

    .line 616
    .line 617
    move-object/from16 v8, v29

    .line 618
    .line 619
    move-wide/from16 v11, v30

    .line 620
    .line 621
    const/4 v7, -0x1

    .line 622
    goto/16 :goto_e

    .line 623
    .line 624
    :cond_2c
    move-object/from16 v29, v8

    .line 625
    .line 626
    move-object/from16 v22, v9

    .line 627
    .line 628
    move-wide/from16 v30, v11

    .line 629
    .line 630
    if-eqz v4, :cond_2d

    .line 631
    .line 632
    sget-object v0, Lsd1;->a:Ld71;

    .line 633
    .line 634
    iget v0, v4, Lf82;->c:I

    .line 635
    .line 636
    invoke-static {v0}, Lsd1;->g(I)I

    .line 637
    .line 638
    .line 639
    move-result v6

    .line 640
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v9

    .line 644
    :goto_14
    move/from16 v22, v6

    .line 645
    .line 646
    move-object/from16 v23, v9

    .line 647
    .line 648
    goto :goto_15

    .line 649
    :cond_2d
    if-eqz v2, :cond_2e

    .line 650
    .line 651
    iget v6, v2, Lok;->b:I

    .line 652
    .line 653
    iget-object v0, v2, Lok;->d:Ljava/lang/Object;

    .line 654
    .line 655
    move-object v9, v0

    .line 656
    check-cast v9, Ljava/lang/String;

    .line 657
    .line 658
    goto :goto_14

    .line 659
    :cond_2e
    move-object/from16 v23, v22

    .line 660
    .line 661
    const/16 v22, 0x0

    .line 662
    .line 663
    :goto_15
    new-instance v13, Lt82;

    .line 664
    .line 665
    move-object/from16 v26, v1

    .line 666
    .line 667
    move-wide/from16 v17, v15

    .line 668
    .line 669
    move-wide/from16 v15, v30

    .line 670
    .line 671
    invoke-direct/range {v13 .. v29}, Lt82;-><init>(IJJFJILjava/lang/CharSequence;JLjava/util/ArrayList;JLandroid/os/Bundle;)V

    .line 672
    .line 673
    .line 674
    return-object v13

    .line 675
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final P(ILzt1;Lbu1;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lau1;->j:Ltr1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltr1;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-nez p3, :cond_1

    .line 11
    .line 12
    new-instance p0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string p2, "RemoteUserInfo is null, ignoring command="

    .line 15
    .line 16
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lzh3;->u(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    new-instance v0, Ltt1;

    .line 31
    .line 32
    move-object v1, p0

    .line 33
    move v3, p1

    .line 34
    move-object v4, p2

    .line 35
    move-object v2, p3

    .line 36
    move v5, p4

    .line 37
    invoke-direct/range {v0 .. v5}, Ltt1;-><init>(Lau1;Lbu1;ILzt1;Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lau1;->V(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final Q(Ljr2;ILzt1;Lbu1;)V
    .locals 6

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string p3, "RemoteUserInfo is null, ignoring command="

    .line 6
    .line 7
    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lzh3;->u(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    new-instance v0, Lj21;

    .line 28
    .line 29
    move-object v1, p0

    .line 30
    move-object v3, p1

    .line 31
    move v4, p2

    .line 32
    move-object v5, p3

    .line 33
    move-object v2, p4

    .line 34
    invoke-direct/range {v0 .. v5}, Lj21;-><init>(Lau1;Lbu1;Ljr2;ILzt1;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lau1;->V(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final S(Lbu1;Lzt1;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lau1;->j:Ltr1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltr1;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lau1;->p:Lys1;

    .line 11
    .line 12
    iget-object v0, v0, Lys1;->h:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lrs1;

    .line 15
    .line 16
    iget-object v0, v0, Lrs1;->a:Landroid/media/session/MediaSession;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/media/session/MediaSession;->isActive()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-string v1, "MediaSessionLegacyStub"

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    new-instance p0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string p2, "Ignore incoming command before initialization. pid="

    .line 29
    .line 30
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p1, Lbu1;->a:Ldu1;

    .line 34
    .line 35
    iget p1, p1, Ldu1;->b:I

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {v1, p0}, Lzh3;->g1(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-object v0, p0, Lau1;->g:Lqa;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lqa;->m(Ljava/lang/Object;)Lms1;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    iget-object p1, p0, Lau1;->m:Ldc;

    .line 57
    .line 58
    iget-wide v3, p0, Lau1;->u:J

    .line 59
    .line 60
    const/16 p0, 0x3e9

    .line 61
    .line 62
    invoke-virtual {p1, p0, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p1, p0, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 70
    .line 71
    .line 72
    :try_start_0
    invoke-interface {p2, v2}, Lzt1;->a(Lms1;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :catch_0
    move-exception v0

    .line 77
    move-object p0, v0

    .line 78
    new-instance p1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string p2, "Exception in "

    .line 81
    .line 82
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {v1, p1, p0}, Lzh3;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_2
    iget-object v0, p0, Lau1;->h:Ldb;

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Lgu2;->containsKey(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    iget-object p0, p0, Lau1;->i:Ldb;

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Lgu2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Ljava/util/List;

    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_3
    new-instance v5, Lyt1;

    .line 120
    .line 121
    invoke-direct {v5, p1}, Lyt1;-><init>(Lbu1;)V

    .line 122
    .line 123
    .line 124
    new-instance v0, Lms1;

    .line 125
    .line 126
    iget-object v1, p0, Lau1;->k:Leu1;

    .line 127
    .line 128
    invoke-virtual {v1, p1}, Leu1;->w(Lbu1;)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    sget-object v6, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 133
    .line 134
    const/4 v2, 0x0

    .line 135
    const/4 v3, 0x0

    .line 136
    move-object v1, p1

    .line 137
    invoke-direct/range {v0 .. v6}, Lms1;-><init>(Lbu1;IIZLls1;Landroid/os/Bundle;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lau1;->j:Ltr1;

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Ltr1;->t(Lms1;)Lf61;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iget-object v2, p0, Lau1;->h:Ldb;

    .line 147
    .line 148
    invoke-virtual {v2, v1, p1}, Lgu2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Ljava/util/concurrent/Future;

    .line 153
    .line 154
    new-instance v2, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    iget-object p2, p0, Lau1;->i:Ldb;

    .line 163
    .line 164
    invoke-virtual {p2, v1, v2}, Lgu2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    new-instance p2, Lc90;

    .line 168
    .line 169
    invoke-direct {p2, p0, v1, v5, v0}, Lc90;-><init>(Lau1;Lbu1;Lyt1;Lms1;)V

    .line 170
    .line 171
    .line 172
    new-instance v0, Lvn0;

    .line 173
    .line 174
    const/4 v1, 0x3

    .line 175
    invoke-direct {v0, p0, v1}, Lvn0;-><init>(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    new-instance p0, Luv0;

    .line 179
    .line 180
    const/4 v1, 0x0

    .line 181
    invoke-direct {p0, p1, p2, v1}, Luv0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, p0, v0}, Lf61;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method public final T(Lar1;ZZ)V
    .locals 1

    .line 1
    new-instance v0, Ljt1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Ljt1;-><init>(Lau1;Lar1;ZZ)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lau1;->p:Lys1;

    .line 7
    .line 8
    iget-object p1, p1, Lys1;->h:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lrs1;

    .line 11
    .line 12
    invoke-virtual {p1}, Lrs1;->b()Lbu1;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 p2, 0x0

    .line 17
    const/16 p3, 0x1f

    .line 18
    .line 19
    invoke-virtual {p0, p3, v0, p1, p2}, Lau1;->P(ILzt1;Lbu1;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final U()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lau1;->j:Ltr1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltr1;->M()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Ltr1;->t:Lta2;

    .line 7
    .line 8
    iget-object p0, p0, Lau1;->C:Lb92;

    .line 9
    .line 10
    const/16 v1, 0x11

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lb92;->a(I)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lta2;->m()Lb92;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0, v1}, Lb92;->a(I)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public final V(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lau1;->j:Ltr1;

    .line 2
    .line 3
    iget-object p0, p0, Ltr1;->l:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lci3;->e0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final W()V
    .locals 9

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lau1;->j:Ltr1;

    .line 8
    .line 9
    iget-object v5, p0, Lau1;->p:Lys1;

    .line 10
    .line 11
    if-ge v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lau1;->r:Landroid/content/ComponentName;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v5, Lys1;->h:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lrs1;

    .line 20
    .line 21
    iget-object v1, v1, Lrs1;->a:Landroid/media/session/MediaSession;

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Landroid/media/session/MediaSession;->setMediaButtonReceiver(Landroid/app/PendingIntent;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v6, Landroid/content/Intent;

    .line 28
    .line 29
    const-string v7, "android.intent.action.MEDIA_BUTTON"

    .line 30
    .line 31
    iget-object v8, v4, Ltr1;->b:Landroid/net/Uri;

    .line 32
    .line 33
    invoke-direct {v6, v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    iget-object v1, v4, Ltr1;->f:Landroid/content/Context;

    .line 40
    .line 41
    sget v7, Lau1;->D:I

    .line 42
    .line 43
    invoke-static {v1, v2, v6, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v6, v5, Lys1;->h:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v6, Lrs1;

    .line 50
    .line 51
    iget-object v6, v6, Lrs1;->a:Landroid/media/session/MediaSession;

    .line 52
    .line 53
    invoke-virtual {v6, v1}, Landroid/media/session/MediaSession;->setMediaButtonReceiver(Landroid/app/PendingIntent;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    iget-object v1, p0, Lau1;->q:Li6;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    iget-object v4, v4, Ltr1;->f:Landroid/content/Context;

    .line 61
    .line 62
    invoke-virtual {v4, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    const/4 v1, 0x1

    .line 66
    iget-object v4, p0, Lau1;->o:Lj6;

    .line 67
    .line 68
    if-eqz v4, :cond_4

    .line 69
    .line 70
    iget-object v6, v4, Lj6;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 71
    .line 72
    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    iget-object v6, v4, Lj6;->c:Ljava/util/concurrent/Executor;

    .line 80
    .line 81
    new-instance v7, Lh6;

    .line 82
    .line 83
    invoke-direct {v7, v4, v2}, Lh6;-><init>(Lj6;I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    :goto_1
    iget-object v2, v5, Lys1;->h:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Lrs1;

    .line 92
    .line 93
    iget-object v4, v2, Lrs1;->a:Landroid/media/session/MediaSession;

    .line 94
    .line 95
    iget-object v5, v2, Lrs1;->f:Landroid/os/RemoteCallbackList;

    .line 96
    .line 97
    invoke-virtual {v5}, Landroid/os/RemoteCallbackList;->kill()V

    .line 98
    .line 99
    .line 100
    const/16 v5, 0x1b

    .line 101
    .line 102
    if-ne v0, v5, :cond_5

    .line 103
    .line 104
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string v5, "mCallback"

    .line 109
    .line 110
    invoke-virtual {v0, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Landroid/os/Handler;

    .line 122
    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :catch_0
    move-exception v0

    .line 130
    const-string v1, "MediaSessionCompat"

    .line 131
    .line 132
    const-string v5, "Exception happened while accessing MediaSession.mCallback."

    .line 133
    .line 134
    invoke-static {v1, v5, v0}, Lzh3;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    :cond_5
    :goto_2
    invoke-virtual {v4, v3}, Landroid/media/session/MediaSession;->setCallback(Landroid/media/session/MediaSession$Callback;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v2, Lrs1;->b:Lqs1;

    .line 141
    .line 142
    iget-object v0, v0, Lqs1;->d:Ljava/lang/ref/WeakReference;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4}, Landroid/media/session/MediaSession;->release()V

    .line 148
    .line 149
    .line 150
    iget-object p0, p0, Lau1;->g:Lqa;

    .line 151
    .line 152
    iget-object p0, p0, Lqa;->h:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 155
    .line 156
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->clear()V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public final X()V
    .locals 7

    .line 1
    iget-object v0, p0, Lau1;->A:Lp61;

    .line 2
    .line 3
    iget-object v1, p0, Lau1;->B:Lkr2;

    .line 4
    .line 5
    iget-object v2, p0, Lau1;->C:Lb92;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcu;->g(Ljava/util/List;Lkr2;Lb92;)Lrh2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {v0, v2, v2, v1}, Lcu;->j(Ljava/util/List;ZZI)Lrh2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lau1;->z:Lp61;

    .line 19
    .line 20
    iget-boolean v0, p0, Lau1;->n:Z

    .line 21
    .line 22
    const-string v1, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_NEXT"

    .line 23
    .line 24
    const-string v3, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_PREVIOUS"

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    iget-object v5, p0, Lau1;->y:Landroid/os/Bundle;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lau1;->o:Lj6;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, v0, Lj6;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    iget-object v0, p0, Lau1;->z:Lp61;

    .line 46
    .line 47
    invoke-static {v4, v0}, Lcu;->c(ILjava/util/List;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    xor-int/2addr v0, v2

    .line 52
    invoke-virtual {v5, v3, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lau1;->z:Lp61;

    .line 56
    .line 57
    const/4 v0, 0x3

    .line 58
    invoke-static {v0, p0}, Lcu;->c(ILjava/util/List;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    xor-int/2addr p0, v2

    .line 63
    invoke-virtual {v5, v1, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    :goto_1
    iget-object v0, p0, Lau1;->z:Lp61;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/4 v6, 0x0

    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    iget-object p0, p0, Lau1;->z:Lp61;

    .line 77
    .line 78
    invoke-static {v4, p0}, Lcu;->c(ILjava/util/List;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-nez p0, :cond_3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    move v2, v6

    .line 86
    :goto_2
    invoke-virtual {v5, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v1, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final Y()V
    .locals 6

    .line 1
    iget-object v0, p0, Lau1;->y:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_PREVIOUS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const-string v4, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_NEXT"

    .line 11
    .line 12
    invoke-virtual {v0, v4, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    invoke-virtual {p0}, Lau1;->X()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ne v1, v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v4, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eq v1, v5, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    :goto_0
    iget-object p0, p0, Lau1;->p:Lys1;

    .line 34
    .line 35
    iget-object p0, p0, Lys1;->h:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lrs1;

    .line 38
    .line 39
    iget-object p0, p0, Lrs1;->a:Landroid/media/session/MediaSession;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/media/session/MediaSession;->setExtras(Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final Z(Lta2;)V
    .locals 2

    .line 1
    new-instance v0, Lst1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lst1;-><init>(Lau1;Lta2;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lau1;->V(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final j(Leq1;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lnt1;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-direct {v0, p0, p1, v1}, Lnt1;-><init>(Lau1;Leq1;I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lau1;->p:Lys1;

    .line 10
    .line 11
    iget-object p1, p1, Lys1;->h:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lrs1;

    .line 14
    .line 15
    invoke-virtual {p1}, Lrs1;->b()Lbu1;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v1, 0x0

    .line 20
    const/16 v2, 0x14

    .line 21
    .line 22
    invoke-virtual {p0, v2, v0, p1, v1}, Lau1;->P(ILzt1;Lbu1;Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final k(Leq1;I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-eq p2, v0, :cond_0

    .line 5
    .line 6
    if-gez p2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Lnt1;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2}, Lnt1;-><init>(Lau1;Leq1;I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lau1;->p:Lys1;

    .line 15
    .line 16
    iget-object p1, p1, Lys1;->h:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lrs1;

    .line 19
    .line 20
    invoke-virtual {p1}, Lrs1;->b()Lbu1;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 p2, 0x0

    .line 25
    const/16 v1, 0x14

    .line 26
    .line 27
    invoke-virtual {p0, v1, v0, p1, p2}, Lau1;->P(ILzt1;Lbu1;Z)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public final l(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 3

    .line 1
    const-string v0, "androidx.media3.session.SESSION_COMMAND_MEDIA3_PLAY_REQUEST"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "androidx.media3.session.SESSION_COMMAND_REQUEST_SESSION3_TOKEN"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    if-eqz p3, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lau1;->j:Ltr1;

    .line 22
    .line 23
    iget-object p0, p0, Ltr1;->j:Lsr2;

    .line 24
    .line 25
    invoke-virtual {p0}, Lsr2;->b()Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p3, v1, p0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    new-instance v0, Ljr2;

    .line 34
    .line 35
    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 36
    .line 37
    invoke-direct {v0, v2, p1}, Ljr2;-><init>(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lpt1;

    .line 41
    .line 42
    invoke-direct {p1, p0, v0, p2, p3}, Lpt1;-><init>(Lau1;Ljr2;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lau1;->p:Lys1;

    .line 46
    .line 47
    iget-object p2, p2, Lys1;->h:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p2, Lrs1;

    .line 50
    .line 51
    invoke-virtual {p2}, Lrs1;->b()Lbu1;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p0, v0, v1, p1, p2}, Lau1;->Q(Ljr2;ILzt1;Lbu1;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final m(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    const-string v0, "androidx.media3.session.SESSION_COMMAND_MEDIA3_PLAY_REQUEST"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    sget-object p2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 14
    .line 15
    :goto_0
    new-instance v0, Ljr2;

    .line 16
    .line 17
    invoke-direct {v0, p2, p1}, Ljr2;-><init>(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcu;->n(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v2, p0, Lau1;->p:Lys1;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v1, :cond_a

    .line 28
    .line 29
    const-string p2, "MediaSessionLegacyStub"

    .line 30
    .line 31
    :try_start_0
    invoke-static {v0}, Lcu;->d(Ljr2;)Lcu;

    .line 32
    .line 33
    .line 34
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    iget v1, v0, Lcu;->b:I

    .line 36
    .line 37
    iget-object v4, v0, Lcu;->j:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcu;->b()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-nez v5, :cond_2

    .line 44
    .line 45
    const-string p0, "Can\'t execute predefined custom command: "

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p2, p0}, Lzh3;->g1(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    iget-object p1, v0, Lcu;->a:Ljr2;

    .line 56
    .line 57
    const/4 p2, 0x1

    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    iget p1, p1, Ljr2;->a:I

    .line 61
    .line 62
    const v0, 0x9c4a

    .line 63
    .line 64
    .line 65
    if-ne p1, v0, :cond_3

    .line 66
    .line 67
    move v3, p2

    .line 68
    :cond_3
    invoke-static {v3}, Lzs1;->v(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    check-cast v4, Luf2;

    .line 75
    .line 76
    new-instance p1, Lkt1;

    .line 77
    .line 78
    invoke-direct {p1, p0, v4}, Lkt1;-><init>(Lau1;Luf2;)V

    .line 79
    .line 80
    .line 81
    iget-object p2, v2, Lys1;->h:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p2, Lrs1;

    .line 84
    .line 85
    invoke-virtual {p2}, Lrs1;->b()Lbu1;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-virtual {p0, v1, v0, p1, p2}, Lau1;->Q(Ljr2;ILzt1;Lbu1;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_4
    iget-object p1, p0, Lau1;->j:Ltr1;

    .line 95
    .line 96
    invoke-virtual {p1}, Ltr1;->M()V

    .line 97
    .line 98
    .line 99
    iget-object p1, p1, Ltr1;->t:Lta2;

    .line 100
    .line 101
    if-eq v1, p2, :cond_6

    .line 102
    .line 103
    :cond_5
    move p1, v3

    .line 104
    goto :goto_1

    .line 105
    :cond_6
    if-nez v4, :cond_7

    .line 106
    .line 107
    invoke-virtual {p1}, Lta2;->o()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_5

    .line 112
    .line 113
    move p1, p2

    .line 114
    goto :goto_1

    .line 115
    :cond_7
    move-object p1, v4

    .line 116
    check-cast p1, Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    :goto_1
    if-eqz p1, :cond_8

    .line 123
    .line 124
    new-instance p1, Lkt1;

    .line 125
    .line 126
    const/4 v0, 0x6

    .line 127
    invoke-direct {p1, p0, v0}, Lkt1;-><init>(Lau1;I)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v2, Lys1;->h:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lrs1;

    .line 133
    .line 134
    invoke-virtual {v0}, Lrs1;->b()Lbu1;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {p0, p2, p1, v0, v3}, Lau1;->P(ILzt1;Lbu1;Z)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_8
    const/16 p1, 0x1f

    .line 143
    .line 144
    if-ne v1, p1, :cond_9

    .line 145
    .line 146
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    check-cast v4, Lar1;

    .line 150
    .line 151
    invoke-virtual {p0, v4, v3, v3}, Lau1;->T(Lar1;ZZ)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_9
    new-instance p1, Lmt1;

    .line 156
    .line 157
    invoke-direct {p1, p0, v0, p2}, Lmt1;-><init>(Lau1;Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    iget-object v0, v2, Lys1;->h:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Lrs1;

    .line 163
    .line 164
    invoke-virtual {v0}, Lrs1;->b()Lbu1;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {p0, v1, p1, v0, p2}, Lau1;->P(ILzt1;Lbu1;Z)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :catch_0
    move-exception p0

    .line 173
    new-instance p1, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    const-string v1, "Failed to convert predefined custom command: "

    .line 176
    .line 177
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, v0, Ljr2;->b:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-static {p2, p1, p0}, Lzh3;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_a
    new-instance p1, Lmt1;

    .line 194
    .line 195
    invoke-direct {p1, p0, v0, p2}, Lmt1;-><init>(Lau1;Ljr2;Landroid/os/Bundle;)V

    .line 196
    .line 197
    .line 198
    iget-object p2, v2, Lys1;->h:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p2, Lrs1;

    .line 201
    .line 202
    invoke-virtual {p2}, Lrs1;->b()Lbu1;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-virtual {p0, v0, v3, p1, p2}, Lau1;->Q(Ljr2;ILzt1;Lbu1;)V

    .line 207
    .line 208
    .line 209
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    new-instance v0, Lkt1;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lkt1;-><init>(Lau1;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lau1;->p:Lys1;

    .line 9
    .line 10
    iget-object v1, v1, Lys1;->h:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lrs1;

    .line 13
    .line 14
    invoke-virtual {v1}, Lrs1;->b()Lbu1;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    const/16 v3, 0xc

    .line 20
    .line 21
    invoke-virtual {p0, v3, v0, v1, v2}, Lau1;->P(ILzt1;Lbu1;Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final p(Landroid/content/Intent;)Z
    .locals 7

    .line 1
    new-instance v0, Lms1;

    .line 2
    .line 3
    iget-object v1, p0, Lau1;->p:Lys1;

    .line 4
    .line 5
    iget-object v1, v1, Lys1;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lrs1;

    .line 8
    .line 9
    invoke-virtual {v1}, Lrs1;->b()Lbu1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    sget-object v6, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct/range {v0 .. v6}, Lms1;-><init>(Lbu1;IIZLls1;Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lau1;->j:Ltr1;

    .line 26
    .line 27
    invoke-virtual {p0, v0, p1}, Ltr1;->y(Lms1;Landroid/content/Intent;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public final q()V
    .locals 3

    .line 1
    new-instance v0, Lkt1;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lkt1;-><init>(Lau1;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lau1;->p:Lys1;

    .line 9
    .line 10
    iget-object v1, v1, Lys1;->h:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lrs1;

    .line 13
    .line 14
    invoke-virtual {v1}, Lrs1;->b()Lbu1;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {p0, v2, v0, v1, v2}, Lau1;->P(ILzt1;Lbu1;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final r()V
    .locals 4

    .line 1
    new-instance v0, Lkt1;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, v1}, Lkt1;-><init>(Lau1;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lau1;->p:Lys1;

    .line 8
    .line 9
    iget-object v1, v1, Lys1;->h:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lrs1;

    .line 12
    .line 13
    invoke-virtual {v1}, Lrs1;->b()Lbu1;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-virtual {p0, v3, v0, v1, v2}, Lau1;->P(ILzt1;Lbu1;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final s(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0, v0, p2}, Lau1;->N(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Lar1;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const/4 p2, 0x1

    .line 7
    invoke-virtual {p0, p1, p2, p2}, Lau1;->T(Lar1;ZZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final t(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0, p1, p2}, Lau1;->N(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Lar1;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const/4 p2, 0x1

    .line 7
    invoke-virtual {p0, p1, p2, p2}, Lau1;->T(Lar1;ZZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final u(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1, v0, p2}, Lau1;->N(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Lar1;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const/4 p2, 0x1

    .line 7
    invoke-virtual {p0, p1, p2, p2}, Lau1;->T(Lar1;ZZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final v()V
    .locals 4

    .line 1
    new-instance v0, Lkt1;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, v1}, Lkt1;-><init>(Lau1;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lau1;->p:Lys1;

    .line 8
    .line 9
    iget-object v1, v1, Lys1;->h:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lrs1;

    .line 12
    .line 13
    invoke-virtual {v1}, Lrs1;->b()Lbu1;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x2

    .line 19
    invoke-virtual {p0, v3, v0, v1, v2}, Lau1;->P(ILzt1;Lbu1;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final w(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0, v0, p2}, Lau1;->N(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Lar1;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const/4 p2, 0x0

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, p1, v0, p2}, Lau1;->T(Lar1;ZZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final x(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0, p1, p2}, Lau1;->N(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Lar1;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const/4 p2, 0x0

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, p1, v0, p2}, Lau1;->T(Lar1;ZZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final y(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1, v0, p2}, Lau1;->N(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Lar1;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const/4 p2, 0x0

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, p1, v0, p2}, Lau1;->T(Lar1;ZZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final z(Leq1;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lmt1;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lmt1;-><init>(Lau1;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lau1;->p:Lys1;

    .line 11
    .line 12
    iget-object p1, p1, Lys1;->h:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lrs1;

    .line 15
    .line 16
    invoke-virtual {p1}, Lrs1;->b()Lbu1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v1, 0x1

    .line 21
    const/16 v2, 0x14

    .line 22
    .line 23
    invoke-virtual {p0, v2, v0, p1, v1}, Lau1;->P(ILzt1;Lbu1;Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
