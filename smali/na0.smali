.class public final Lna0;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# static fields
.field public static final h:Lo33;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Landroid/app/NotificationManager;

.field public d:Ltv2;

.field public e:I

.field public f:Lwj;

.field public g:Lys1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lm60;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lm60;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lo52;->R(Lo33;)Lo33;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lna0;->h:Lo33;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lok;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lok;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    iget p1, p1, Lok;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lna0;->a:Landroid/content/Context;

    .line 11
    .line 12
    iput p1, p0, Lna0;->b:I

    .line 13
    .line 14
    const-string p1, "notification"

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/app/NotificationManager;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lna0;->c:Landroid/app/NotificationManager;

    .line 26
    .line 27
    const p1, 0x7f080206

    .line 28
    .line 29
    .line 30
    iput p1, p0, Lna0;->e:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lgr1;Lp61;Lt12;Lzo1;)Ls12;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget v3, v1, Lna0;->b:I

    .line 8
    .line 9
    iget-object v4, v1, Lna0;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v5, v1, Lna0;->c:Landroid/app/NotificationManager;

    .line 16
    .line 17
    invoke-static {v5, v3}, Lci3;->t(Landroid/app/NotificationManager;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, v0, Lgr1;->a:Ltr1;

    .line 21
    .line 22
    invoke-virtual {v3}, Ltr1;->M()V

    .line 23
    .line 24
    .line 25
    iget-object v3, v3, Ltr1;->t:Lta2;

    .line 26
    .line 27
    iget-object v3, v3, Lct0;->a:Lf92;

    .line 28
    .line 29
    new-instance v5, Lo22;

    .line 30
    .line 31
    const-string v6, "default_channel_id"

    .line 32
    .line 33
    invoke-direct {v5, v4, v6}, Lo22;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v6, Lc90;

    .line 37
    .line 38
    invoke-direct {v6, v0}, Lc90;-><init>(Lgr1;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v3}, Lf92;->m()Lb92;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    iget-object v8, v0, Lgr1;->a:Ltr1;

    .line 46
    .line 47
    iget-boolean v0, v8, Ltr1;->p:Z

    .line 48
    .line 49
    iget-object v9, v8, Ltr1;->i:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v3, v0}, Lci3;->k0(Lf92;Z)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/16 v10, 0xa

    .line 56
    .line 57
    const/4 v11, 0x1

    .line 58
    move-object/from16 v12, p2

    .line 59
    .line 60
    invoke-static {v12, v11, v11, v10}, Lcu;->j(Ljava/util/List;ZZI)Lrh2;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    const/4 v12, 0x2

    .line 65
    invoke-static {v12, v10}, Lcu;->c(ILjava/util/List;)Z

    .line 66
    .line 67
    .line 68
    move-result v13

    .line 69
    const/4 v14, 0x3

    .line 70
    invoke-static {v14, v10}, Lcu;->c(ILjava/util/List;)Z

    .line 71
    .line 72
    .line 73
    move-result v15

    .line 74
    new-instance v12, Ll61;

    .line 75
    .line 76
    const/4 v14, 0x4

    .line 77
    invoke-direct {v12, v14}, Lh61;-><init>(I)V

    .line 78
    .line 79
    .line 80
    const/4 v14, 0x0

    .line 81
    if-eqz v13, :cond_0

    .line 82
    .line 83
    invoke-virtual {v10, v14}, Lrh2;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    check-cast v13, Lcu;

    .line 88
    .line 89
    invoke-virtual {v12, v13}, Lh61;->c(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    move v13, v11

    .line 93
    goto :goto_0

    .line 94
    :cond_0
    const/4 v13, 0x7

    .line 95
    const/4 v14, 0x6

    .line 96
    filled-new-array {v13, v14}, [I

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    iget-object v11, v7, Lb92;->a:Lfr0;

    .line 101
    .line 102
    invoke-virtual {v11, v13}, Lfr0;->a([I)Z

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    if-eqz v11, :cond_1

    .line 107
    .line 108
    new-instance v11, Lfe;

    .line 109
    .line 110
    const v13, 0xe045

    .line 111
    .line 112
    .line 113
    invoke-direct {v11, v13}, Lfe;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v11, v14}, Lfe;->d(I)V

    .line 117
    .line 118
    .line 119
    const v13, 0x7f130177

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    iput-object v13, v11, Lfe;->g:Ljava/lang/CharSequence;

    .line 127
    .line 128
    invoke-virtual {v11}, Lfe;->b()Lcu;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    invoke-virtual {v12, v11}, Lh61;->c(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_1
    const/4 v11, 0x0

    .line 136
    const/4 v13, 0x1

    .line 137
    :goto_0
    invoke-virtual {v7, v13}, Lb92;->a(I)Z

    .line 138
    .line 139
    .line 140
    move-result v14

    .line 141
    if-eqz v14, :cond_3

    .line 142
    .line 143
    if-nez v0, :cond_2

    .line 144
    .line 145
    new-instance v0, Lfe;

    .line 146
    .line 147
    const v14, 0xe034

    .line 148
    .line 149
    .line 150
    invoke-direct {v0, v14}, Lfe;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v13}, Lfe;->d(I)V

    .line 154
    .line 155
    .line 156
    const v14, 0x7f130172

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    iput-object v14, v0, Lfe;->g:Ljava/lang/CharSequence;

    .line 164
    .line 165
    invoke-virtual {v0}, Lfe;->b()Lcu;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v12, v0}, Lh61;->c(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_2
    new-instance v0, Lfe;

    .line 174
    .line 175
    const v14, 0xe037

    .line 176
    .line 177
    .line 178
    invoke-direct {v0, v14}, Lfe;-><init>(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v13}, Lfe;->d(I)V

    .line 182
    .line 183
    .line 184
    const v13, 0x7f130173

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    iput-object v13, v0, Lfe;->g:Ljava/lang/CharSequence;

    .line 192
    .line 193
    invoke-virtual {v0}, Lfe;->b()Lcu;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v12, v0}, Lh61;->c(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_3
    :goto_1
    const/16 v0, 0x9

    .line 201
    .line 202
    const/16 v13, 0x8

    .line 203
    .line 204
    if-eqz v15, :cond_4

    .line 205
    .line 206
    add-int/lit8 v7, v11, 0x1

    .line 207
    .line 208
    invoke-virtual {v10, v11}, Lrh2;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    check-cast v11, Lcu;

    .line 213
    .line 214
    invoke-virtual {v12, v11}, Lh61;->c(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    move v11, v7

    .line 218
    goto :goto_2

    .line 219
    :cond_4
    filled-new-array {v0, v13}, [I

    .line 220
    .line 221
    .line 222
    move-result-object v14

    .line 223
    iget-object v7, v7, Lb92;->a:Lfr0;

    .line 224
    .line 225
    invoke-virtual {v7, v14}, Lfr0;->a([I)Z

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    if-eqz v7, :cond_5

    .line 230
    .line 231
    new-instance v7, Lfe;

    .line 232
    .line 233
    const v14, 0xe044

    .line 234
    .line 235
    .line 236
    invoke-direct {v7, v14}, Lfe;-><init>(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v7, v13}, Lfe;->d(I)V

    .line 240
    .line 241
    .line 242
    const v14, 0x7f130176

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v14

    .line 249
    iput-object v14, v7, Lfe;->g:Ljava/lang/CharSequence;

    .line 250
    .line 251
    invoke-virtual {v7}, Lfe;->b()Lcu;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    invoke-virtual {v12, v7}, Lh61;->c(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :cond_5
    :goto_2
    iget v7, v10, Lrh2;->j:I

    .line 259
    .line 260
    if-ge v11, v7, :cond_6

    .line 261
    .line 262
    invoke-virtual {v10, v11}, Lrh2;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    check-cast v7, Lcu;

    .line 267
    .line 268
    invoke-virtual {v12, v7}, Lh61;->c(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    add-int/lit8 v11, v11, 0x1

    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_6
    invoke-virtual {v12}, Ll61;->g()Lrh2;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    const/4 v10, 0x3

    .line 279
    new-array v11, v10, [I

    .line 280
    .line 281
    new-array v12, v10, [I

    .line 282
    .line 283
    const/4 v10, -0x1

    .line 284
    invoke-static {v11, v10}, Ljava/util/Arrays;->fill([II)V

    .line 285
    .line 286
    .line 287
    invoke-static {v12, v10}, Ljava/util/Arrays;->fill([II)V

    .line 288
    .line 289
    .line 290
    const/4 v14, 0x0

    .line 291
    const/4 v15, 0x0

    .line 292
    :goto_3
    iget v13, v7, Lrh2;->j:I

    .line 293
    .line 294
    if-ge v14, v13, :cond_10

    .line 295
    .line 296
    invoke-virtual {v7, v14}, Lrh2;->get(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v13

    .line 300
    check-cast v13, Lcu;

    .line 301
    .line 302
    iget-object v0, v13, Lcu;->a:Ljr2;

    .line 303
    .line 304
    iget v10, v13, Lcu;->b:I

    .line 305
    .line 306
    move-object/from16 v17, v4

    .line 307
    .line 308
    iget-object v4, v13, Lcu;->f:Ljava/lang/CharSequence;

    .line 309
    .line 310
    move-object/from16 v18, v7

    .line 311
    .line 312
    iget v7, v13, Lcu;->d:I

    .line 313
    .line 314
    move-object/from16 v19, v12

    .line 315
    .line 316
    iget-object v12, v13, Lcu;->h:Lk61;

    .line 317
    .line 318
    move/from16 v20, v14

    .line 319
    .line 320
    iget-object v14, v5, Lo22;->b:Ljava/util/ArrayList;

    .line 321
    .line 322
    if-eqz v0, :cond_a

    .line 323
    .line 324
    iget v10, v0, Ljr2;->a:I

    .line 325
    .line 326
    move/from16 v21, v10

    .line 327
    .line 328
    iget-object v10, v2, Lt12;->c:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v10, Lhu1;

    .line 331
    .line 332
    if-nez v21, :cond_7

    .line 333
    .line 334
    const/16 v22, 0x1

    .line 335
    .line 336
    goto :goto_4

    .line 337
    :cond_7
    const/16 v22, 0x0

    .line 338
    .line 339
    :goto_4
    invoke-static/range {v22 .. v22}, Lzs1;->n(Z)V

    .line 340
    .line 341
    .line 342
    move/from16 v22, v15

    .line 343
    .line 344
    new-instance v15, Ln22;

    .line 345
    .line 346
    sget-object v23, Landroidx/core/graphics/drawable/IconCompat;->k:Landroid/graphics/PorterDuff$Mode;

    .line 347
    .line 348
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    move-object/from16 v23, v5

    .line 353
    .line 354
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    invoke-static {v1, v5, v7}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    if-nez v21, :cond_8

    .line 367
    .line 368
    const/4 v7, 0x1

    .line 369
    goto :goto_5

    .line 370
    :cond_8
    const/4 v7, 0x0

    .line 371
    :goto_5
    invoke-static {v7}, Lzs1;->n(Z)V

    .line 372
    .line 373
    .line 374
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    invoke-virtual {v7}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt()I

    .line 379
    .line 380
    .line 381
    move-result v7

    .line 382
    if-nez v21, :cond_9

    .line 383
    .line 384
    const/16 v21, 0x1

    .line 385
    .line 386
    goto :goto_6

    .line 387
    :cond_9
    const/16 v21, 0x0

    .line 388
    .line 389
    :goto_6
    invoke-static/range {v21 .. v21}, Lzs1;->n(Z)V

    .line 390
    .line 391
    .line 392
    move-object/from16 v21, v3

    .line 393
    .line 394
    new-instance v3, Landroid/content/Intent;

    .line 395
    .line 396
    move-object/from16 v24, v6

    .line 397
    .line 398
    const-string v6, "androidx.media3.session.CUSTOM_NOTIFICATION_ACTION"

    .line 399
    .line 400
    invoke-direct {v3, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-static {v9}, Ltr1;->e(Ljava/lang/String;)Landroid/net/Uri;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    invoke-virtual {v3, v6}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 408
    .line 409
    .line 410
    new-instance v6, Landroid/content/ComponentName;

    .line 411
    .line 412
    invoke-direct {v6, v10, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v3, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 416
    .line 417
    .line 418
    const-string v5, "androidx.media3.session.EXTRAS_KEY_CUSTOM_NOTIFICATION_ACTION"

    .line 419
    .line 420
    iget-object v6, v0, Ljr2;->b:Ljava/lang/String;

    .line 421
    .line 422
    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 423
    .line 424
    .line 425
    const-string v5, "androidx.media3.session.EXTRAS_KEY_CUSTOM_NOTIFICATION_ACTION_EXTRAS"

    .line 426
    .line 427
    iget-object v0, v0, Ljr2;->c:Landroid/os/Bundle;

    .line 428
    .line 429
    invoke-virtual {v3, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 430
    .line 431
    .line 432
    const/high16 v0, 0xc000000

    .line 433
    .line 434
    invoke-static {v10, v7, v3, v0}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-direct {v15, v1, v4, v0}, Ln22;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    goto :goto_8

    .line 445
    :cond_a
    move-object/from16 v21, v3

    .line 446
    .line 447
    move-object/from16 v23, v5

    .line 448
    .line 449
    move-object/from16 v24, v6

    .line 450
    .line 451
    move/from16 v22, v15

    .line 452
    .line 453
    const/4 v0, -0x1

    .line 454
    if-eq v10, v0, :cond_b

    .line 455
    .line 456
    const/4 v0, 0x1

    .line 457
    goto :goto_7

    .line 458
    :cond_b
    const/4 v0, 0x0

    .line 459
    :goto_7
    invoke-static {v0}, Lzs1;->v(Z)V

    .line 460
    .line 461
    .line 462
    sget-object v0, Landroidx/core/graphics/drawable/IconCompat;->k:Landroid/graphics/PorterDuff$Mode;

    .line 463
    .line 464
    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    invoke-static {v0, v1, v7}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    new-instance v1, Ln22;

    .line 477
    .line 478
    new-instance v3, Li82;

    .line 479
    .line 480
    iget-object v5, v2, Lt12;->c:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v5, Lhu1;

    .line 483
    .line 484
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    move-result-object v6

    .line 488
    invoke-direct {v3, v5, v10, v6}, Li82;-><init>(Landroid/content/Context;ILjava/lang/Class;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v8}, Ltr1;->M()V

    .line 492
    .line 493
    .line 494
    iget-object v5, v8, Ltr1;->t:Lta2;

    .line 495
    .line 496
    iget-object v5, v5, Lct0;->a:Lf92;

    .line 497
    .line 498
    invoke-interface {v5}, Lf92;->o()Z

    .line 499
    .line 500
    .line 501
    move-result v5

    .line 502
    const/16 v16, 0x1

    .line 503
    .line 504
    xor-int/lit8 v5, v5, 0x1

    .line 505
    .line 506
    iput-boolean v5, v3, Li82;->e:Z

    .line 507
    .line 508
    iput-object v9, v3, Li82;->f:Ljava/lang/String;

    .line 509
    .line 510
    invoke-virtual {v3}, Li82;->a()Landroid/app/PendingIntent;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    invoke-direct {v1, v0, v4, v3}, Ln22;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    :goto_8
    iget-object v0, v13, Lcu;->g:Landroid/os/Bundle;

    .line 521
    .line 522
    const-string v1, "androidx.media3.session.command.COMPACT_VIEW_INDEX"

    .line 523
    .line 524
    const/4 v3, -0x1

    .line 525
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-ltz v0, :cond_c

    .line 530
    .line 531
    const/4 v10, 0x3

    .line 532
    if-ge v0, v10, :cond_c

    .line 533
    .line 534
    aput v20, v11, v0

    .line 535
    .line 536
    const/4 v10, 0x3

    .line 537
    const/4 v15, 0x1

    .line 538
    goto :goto_b

    .line 539
    :cond_c
    const/4 v1, 0x0

    .line 540
    invoke-virtual {v12, v1}, Lk61;->b(I)I

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    const/4 v3, 0x2

    .line 545
    if-ne v0, v3, :cond_d

    .line 546
    .line 547
    aput v20, v19, v1

    .line 548
    .line 549
    :goto_9
    const/4 v10, 0x3

    .line 550
    goto :goto_a

    .line 551
    :cond_d
    invoke-virtual {v12, v1}, Lk61;->b(I)I

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    const/4 v13, 0x1

    .line 556
    if-ne v0, v13, :cond_e

    .line 557
    .line 558
    aput v20, v19, v13

    .line 559
    .line 560
    goto :goto_9

    .line 561
    :cond_e
    invoke-virtual {v12, v1}, Lk61;->b(I)I

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    const/4 v10, 0x3

    .line 566
    if-ne v0, v10, :cond_f

    .line 567
    .line 568
    aput v20, v19, v3

    .line 569
    .line 570
    :cond_f
    :goto_a
    move/from16 v15, v22

    .line 571
    .line 572
    :goto_b
    add-int/lit8 v14, v20, 0x1

    .line 573
    .line 574
    move-object/from16 v1, p0

    .line 575
    .line 576
    move-object/from16 v4, v17

    .line 577
    .line 578
    move-object/from16 v7, v18

    .line 579
    .line 580
    move-object/from16 v12, v19

    .line 581
    .line 582
    move-object/from16 v3, v21

    .line 583
    .line 584
    move-object/from16 v5, v23

    .line 585
    .line 586
    move-object/from16 v6, v24

    .line 587
    .line 588
    const/16 v0, 0x9

    .line 589
    .line 590
    const/4 v10, -0x1

    .line 591
    goto/16 :goto_3

    .line 592
    .line 593
    :cond_10
    move-object/from16 v21, v3

    .line 594
    .line 595
    move-object/from16 v23, v5

    .line 596
    .line 597
    move-object/from16 v24, v6

    .line 598
    .line 599
    move-object/from16 v19, v12

    .line 600
    .line 601
    move/from16 v22, v15

    .line 602
    .line 603
    const/4 v10, 0x3

    .line 604
    if-nez v22, :cond_12

    .line 605
    .line 606
    const/4 v0, 0x0

    .line 607
    const/4 v1, 0x0

    .line 608
    :goto_c
    if-ge v0, v10, :cond_12

    .line 609
    .line 610
    aget v3, v19, v0

    .line 611
    .line 612
    const/4 v4, -0x1

    .line 613
    if-ne v3, v4, :cond_11

    .line 614
    .line 615
    goto :goto_d

    .line 616
    :cond_11
    aput v3, v11, v1

    .line 617
    .line 618
    add-int/lit8 v1, v1, 0x1

    .line 619
    .line 620
    :goto_d
    add-int/lit8 v0, v0, 0x1

    .line 621
    .line 622
    const/4 v10, 0x3

    .line 623
    goto :goto_c

    .line 624
    :cond_12
    const/4 v0, 0x0

    .line 625
    :goto_e
    const/4 v10, 0x3

    .line 626
    if-ge v0, v10, :cond_13

    .line 627
    .line 628
    aget v1, v11, v0

    .line 629
    .line 630
    const/4 v3, -0x1

    .line 631
    if-ne v1, v3, :cond_14

    .line 632
    .line 633
    invoke-static {v11, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 634
    .line 635
    .line 636
    move-result-object v11

    .line 637
    :cond_13
    move-object/from16 v1, v24

    .line 638
    .line 639
    goto :goto_f

    .line 640
    :cond_14
    add-int/lit8 v0, v0, 0x1

    .line 641
    .line 642
    goto :goto_e

    .line 643
    :goto_f
    iput-object v11, v1, Lc90;->j:Ljava/lang/Object;

    .line 644
    .line 645
    const/16 v0, 0x12

    .line 646
    .line 647
    move-object/from16 v3, v21

    .line 648
    .line 649
    invoke-interface {v3, v0}, Lf92;->T0(I)Z

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    if-eqz v0, :cond_19

    .line 654
    .line 655
    invoke-interface {v3}, Lf92;->I0()Lwr1;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    iget-object v4, v0, Lwr1;->a:Ljava/lang/CharSequence;

    .line 660
    .line 661
    invoke-static {v4}, Lo22;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 662
    .line 663
    .line 664
    move-result-object v4

    .line 665
    move-object/from16 v5, v23

    .line 666
    .line 667
    iput-object v4, v5, Lo22;->e:Ljava/lang/CharSequence;

    .line 668
    .line 669
    iget-object v4, v0, Lwr1;->b:Ljava/lang/CharSequence;

    .line 670
    .line 671
    invoke-static {v4}, Lo22;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 672
    .line 673
    .line 674
    move-result-object v4

    .line 675
    iput-object v4, v5, Lo22;->f:Ljava/lang/CharSequence;

    .line 676
    .line 677
    iget-object v4, v8, Ltr1;->m:Lwj;

    .line 678
    .line 679
    move-object/from16 v6, p0

    .line 680
    .line 681
    iget-object v7, v6, Lna0;->g:Lys1;

    .line 682
    .line 683
    if-eqz v7, :cond_15

    .line 684
    .line 685
    iget-object v7, v6, Lna0;->f:Lwj;

    .line 686
    .line 687
    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    move-result v7

    .line 691
    if-nez v7, :cond_16

    .line 692
    .line 693
    :cond_15
    iput-object v4, v6, Lna0;->f:Lwj;

    .line 694
    .line 695
    new-instance v7, Lys1;

    .line 696
    .line 697
    new-instance v10, Lpj;

    .line 698
    .line 699
    sget-object v11, Lna0;->h:Lo33;

    .line 700
    .line 701
    invoke-interface {v11}, Lo33;->get()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v11

    .line 705
    check-cast v11, Ljava/lang/Integer;

    .line 706
    .line 707
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 708
    .line 709
    .line 710
    move-result v11

    .line 711
    const/16 v12, 0x9

    .line 712
    .line 713
    invoke-direct {v10, v4, v11, v12}, Lpj;-><init>(Ljava/lang/Object;II)V

    .line 714
    .line 715
    .line 716
    const/16 v4, 0xb

    .line 717
    .line 718
    invoke-direct {v7, v10, v4}, Lys1;-><init>(Ljava/lang/Object;I)V

    .line 719
    .line 720
    .line 721
    iput-object v7, v6, Lna0;->g:Lys1;

    .line 722
    .line 723
    :cond_16
    iget-object v4, v6, Lna0;->g:Lys1;

    .line 724
    .line 725
    invoke-virtual {v4, v0}, Lys1;->l(Lwr1;)Ltf1;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    if-eqz v0, :cond_1a

    .line 730
    .line 731
    iget-object v4, v6, Lna0;->d:Ltv2;

    .line 732
    .line 733
    if-eqz v4, :cond_17

    .line 734
    .line 735
    const/4 v13, 0x1

    .line 736
    iput-boolean v13, v4, Ltv2;->h:Z

    .line 737
    .line 738
    :cond_17
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 739
    .line 740
    .line 741
    move-result v4

    .line 742
    if-eqz v4, :cond_18

    .line 743
    .line 744
    :try_start_0
    invoke-static {v0}, Luw2;->t(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    check-cast v0, Landroid/graphics/Bitmap;

    .line 749
    .line 750
    invoke-virtual {v5, v0}, Lo22;->d(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 751
    .line 752
    .line 753
    goto :goto_11

    .line 754
    :catch_0
    move-exception v0

    .line 755
    goto :goto_10

    .line 756
    :catch_1
    move-exception v0

    .line 757
    :goto_10
    new-instance v4, Ljava/lang/StringBuilder;

    .line 758
    .line 759
    const-string v7, "Failed to load bitmap: "

    .line 760
    .line 761
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 769
    .line 770
    .line 771
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    const-string v4, "NotificationProvider"

    .line 776
    .line 777
    invoke-static {v4, v0}, Lzh3;->g1(Ljava/lang/String;Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    goto :goto_11

    .line 781
    :cond_18
    new-instance v4, Ltv2;

    .line 782
    .line 783
    move-object/from16 v7, p4

    .line 784
    .line 785
    invoke-direct {v4, v5, v7}, Ltv2;-><init>(Lo22;Lzo1;)V

    .line 786
    .line 787
    .line 788
    iput-object v4, v6, Lna0;->d:Ltv2;

    .line 789
    .line 790
    iget-object v7, v8, Ltr1;->l:Landroid/os/Handler;

    .line 791
    .line 792
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    new-instance v10, Loe;

    .line 796
    .line 797
    const/4 v13, 0x1

    .line 798
    invoke-direct {v10, v7, v13}, Loe;-><init>(Landroid/os/Handler;I)V

    .line 799
    .line 800
    .line 801
    new-instance v7, Luv0;

    .line 802
    .line 803
    const/4 v11, 0x0

    .line 804
    invoke-direct {v7, v0, v4, v11}, Luv0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 805
    .line 806
    .line 807
    invoke-interface {v0, v7, v10}, Ltf1;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 808
    .line 809
    .line 810
    goto :goto_11

    .line 811
    :cond_19
    move-object/from16 v6, p0

    .line 812
    .line 813
    move-object/from16 v5, v23

    .line 814
    .line 815
    :cond_1a
    :goto_11
    invoke-interface {v3}, Lf92;->isPlaying()Z

    .line 816
    .line 817
    .line 818
    move-result v0

    .line 819
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    if-eqz v0, :cond_1b

    .line 825
    .line 826
    invoke-interface {v3}, Lf92;->i()Z

    .line 827
    .line 828
    .line 829
    move-result v0

    .line 830
    if-nez v0, :cond_1b

    .line 831
    .line 832
    invoke-interface {v3}, Lf92;->U0()Z

    .line 833
    .line 834
    .line 835
    move-result v0

    .line 836
    if-nez v0, :cond_1b

    .line 837
    .line 838
    invoke-interface {v3}, Lf92;->g()Lh82;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    iget v0, v0, Lh82;->a:F

    .line 843
    .line 844
    const/high16 v4, 0x3f800000    # 1.0f

    .line 845
    .line 846
    cmpl-float v0, v0, v4

    .line 847
    .line 848
    if-nez v0, :cond_1b

    .line 849
    .line 850
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 851
    .line 852
    .line 853
    move-result-wide v12

    .line 854
    invoke-interface {v3}, Lf92;->X()J

    .line 855
    .line 856
    .line 857
    move-result-wide v3

    .line 858
    sub-long/2addr v12, v3

    .line 859
    goto :goto_12

    .line 860
    :cond_1b
    move-wide v12, v10

    .line 861
    :goto_12
    cmp-long v0, v12, v10

    .line 862
    .line 863
    if-eqz v0, :cond_1c

    .line 864
    .line 865
    const/4 v0, 0x1

    .line 866
    goto :goto_13

    .line 867
    :cond_1c
    const/4 v0, 0x0

    .line 868
    :goto_13
    if-eqz v0, :cond_1d

    .line 869
    .line 870
    goto :goto_14

    .line 871
    :cond_1d
    const-wide/16 v12, 0x0

    .line 872
    .line 873
    :goto_14
    iget-object v3, v5, Lo22;->r:Landroid/app/Notification;

    .line 874
    .line 875
    iput-wide v12, v3, Landroid/app/Notification;->when:J

    .line 876
    .line 877
    iput-boolean v0, v5, Lo22;->i:Z

    .line 878
    .line 879
    iput-boolean v0, v5, Lo22;->j:Z

    .line 880
    .line 881
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 882
    .line 883
    const/16 v4, 0x1f

    .line 884
    .line 885
    const/4 v13, 0x1

    .line 886
    if-lt v0, v4, :cond_1e

    .line 887
    .line 888
    iput v13, v5, Lo22;->p:I

    .line 889
    .line 890
    :cond_1e
    invoke-virtual {v8}, Ltr1;->M()V

    .line 891
    .line 892
    .line 893
    iget-object v0, v8, Ltr1;->u:Landroid/app/PendingIntent;

    .line 894
    .line 895
    iput-object v0, v5, Lo22;->g:Landroid/app/PendingIntent;

    .line 896
    .line 897
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 898
    .line 899
    .line 900
    new-instance v0, Landroid/os/Bundle;

    .line 901
    .line 902
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 903
    .line 904
    .line 905
    const-string v4, "androidx.media3.session.NOTIFICATION_DISMISSED_EVENT_KEY"

    .line 906
    .line 907
    invoke-virtual {v0, v4, v13}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 908
    .line 909
    .line 910
    new-instance v4, Li82;

    .line 911
    .line 912
    iget-object v2, v2, Lt12;->c:Ljava/lang/Object;

    .line 913
    .line 914
    check-cast v2, Lhu1;

    .line 915
    .line 916
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 917
    .line 918
    .line 919
    move-result-object v7

    .line 920
    const/4 v10, 0x3

    .line 921
    invoke-direct {v4, v2, v10, v7}, Li82;-><init>(Landroid/content/Context;ILjava/lang/Class;)V

    .line 922
    .line 923
    .line 924
    iput-object v9, v4, Li82;->f:Ljava/lang/String;

    .line 925
    .line 926
    iput-object v0, v4, Li82;->g:Landroid/os/Bundle;

    .line 927
    .line 928
    invoke-virtual {v4}, Li82;->a()Landroid/app/PendingIntent;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    iput-object v0, v3, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 933
    .line 934
    const/16 v2, 0x8

    .line 935
    .line 936
    invoke-virtual {v5, v2, v13}, Lo22;->c(IZ)V

    .line 937
    .line 938
    .line 939
    iget v0, v6, Lna0;->e:I

    .line 940
    .line 941
    iput v0, v3, Landroid/app/Notification;->icon:I

    .line 942
    .line 943
    invoke-virtual {v5, v1}, Lo22;->e(Lc90;)V

    .line 944
    .line 945
    .line 946
    iput v13, v5, Lo22;->n:I

    .line 947
    .line 948
    const/4 v3, 0x2

    .line 949
    const/4 v11, 0x0

    .line 950
    invoke-virtual {v5, v3, v11}, Lo22;->c(IZ)V

    .line 951
    .line 952
    .line 953
    const-string v0, "media3_group_key"

    .line 954
    .line 955
    iput-object v0, v5, Lo22;->l:Ljava/lang/String;

    .line 956
    .line 957
    invoke-virtual {v5}, Lo22;->a()Landroid/app/Notification;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    new-instance v1, Ls12;

    .line 962
    .line 963
    invoke-direct {v1, v0}, Ls12;-><init>(Landroid/app/Notification;)V

    .line 964
    .line 965
    .line 966
    return-object v1
.end method
