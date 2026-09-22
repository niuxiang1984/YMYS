.class public final Lx81;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Ly81;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ly81;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lx81;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lx81;->h:Ly81;

    .line 4
    .line 5
    iput-object p2, p0, Lx81;->i:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lx81;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lx81;->i:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lx81;->h:Ly81;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v1, Ljava/util/Map;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ly81;->S()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2e

    .line 20
    .line 21
    iget-object v0, p0, Ly81;->e0:Ll72;

    .line 22
    .line 23
    const-string v2, "pb"

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v0, v3

    .line 32
    :cond_0
    iget-object v0, v0, Ll72;->f:Ljava/util/LinkedHashSet;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 35
    .line 36
    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v4, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_9

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Ljava/util/Map$Entry;

    .line 66
    .line 67
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Ljava/lang/String;

    .line 72
    .line 73
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_4

    .line 84
    .line 85
    iget-object v5, p0, Ly81;->e0:Ll72;

    .line 86
    .line 87
    if-nez v5, :cond_1

    .line 88
    .line 89
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    move-object v5, v3

    .line 93
    :cond_1
    iget-object v5, v5, Ll72;->f:Ljava/util/LinkedHashSet;

    .line 94
    .line 95
    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    iget-object v5, p0, Ly81;->e0:Ll72;

    .line 99
    .line 100
    if-nez v5, :cond_2

    .line 101
    .line 102
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    move-object v5, v3

    .line 106
    :cond_2
    iget-object v5, v5, Ll72;->g:Ljava/util/LinkedHashSet;

    .line 107
    .line 108
    invoke-interface {v5, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    iget-object v5, p0, Ly81;->e0:Ll72;

    .line 112
    .line 113
    if-nez v5, :cond_3

    .line 114
    .line 115
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    move-object v5, v3

    .line 119
    :cond_3
    iget-object v5, v5, Ll72;->h:Ljava/util/LinkedHashSet;

    .line 120
    .line 121
    invoke-interface {v5, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_4
    invoke-virtual {p0, v6}, Lnt0;->R(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_6

    .line 130
    .line 131
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    iget-object v5, p0, Ly81;->e0:Ll72;

    .line 135
    .line 136
    if-nez v5, :cond_5

    .line 137
    .line 138
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    move-object v5, v3

    .line 142
    :cond_5
    iget-object v5, v5, Ll72;->g:Ljava/util/LinkedHashSet;

    .line 143
    .line 144
    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_6
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    iget-object v5, p0, Ly81;->e0:Ll72;

    .line 152
    .line 153
    if-nez v5, :cond_7

    .line 154
    .line 155
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    move-object v5, v3

    .line 159
    :cond_7
    iget-object v5, v5, Ll72;->h:Ljava/util/LinkedHashSet;

    .line 160
    .line 161
    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    iget-object v5, p0, Ly81;->e0:Ll72;

    .line 165
    .line 166
    if-nez v5, :cond_8

    .line 167
    .line 168
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    move-object v5, v3

    .line 172
    :cond_8
    iget-object v5, v5, Ll72;->g:Ljava/util/LinkedHashSet;

    .line 173
    .line 174
    invoke-interface {v5, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 179
    .line 180
    const/16 v5, 0x22

    .line 181
    .line 182
    if-lt v1, v5, :cond_1a

    .line 183
    .line 184
    iget-object v1, p0, Ly81;->e0:Ll72;

    .line 185
    .line 186
    if-nez v1, :cond_a

    .line 187
    .line 188
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    move-object v1, v3

    .line 192
    :cond_a
    iget-object v1, v1, Ll72;->f:Ljava/util/LinkedHashSet;

    .line 193
    .line 194
    const-string v5, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    .line 195
    .line 196
    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_1a

    .line 201
    .line 202
    iget-object v1, p0, Ly81;->e0:Ll72;

    .line 203
    .line 204
    if-nez v1, :cond_b

    .line 205
    .line 206
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    move-object v1, v3

    .line 210
    :cond_b
    iget-object v1, v1, Ll72;->g:Ljava/util/LinkedHashSet;

    .line 211
    .line 212
    const-string v5, "android.permission.READ_MEDIA_IMAGES"

    .line 213
    .line 214
    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    iget-object v6, p0, Ly81;->e0:Ll72;

    .line 219
    .line 220
    if-eqz v1, :cond_e

    .line 221
    .line 222
    if-nez v6, :cond_c

    .line 223
    .line 224
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    move-object v6, v3

    .line 228
    :cond_c
    iget-object v1, v6, Ll72;->g:Ljava/util/LinkedHashSet;

    .line 229
    .line 230
    invoke-interface {v1, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    iget-object v1, p0, Ly81;->e0:Ll72;

    .line 237
    .line 238
    if-nez v1, :cond_d

    .line 239
    .line 240
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    move-object v1, v3

    .line 244
    :cond_d
    iget-object v1, v1, Ll72;->i:Ljava/util/LinkedHashSet;

    .line 245
    .line 246
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_e
    if-nez v6, :cond_f

    .line 251
    .line 252
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    move-object v6, v3

    .line 256
    :cond_f
    iget-object v1, v6, Ll72;->h:Ljava/util/LinkedHashSet;

    .line 257
    .line 258
    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_12

    .line 263
    .line 264
    iget-object v1, p0, Ly81;->e0:Ll72;

    .line 265
    .line 266
    if-nez v1, :cond_10

    .line 267
    .line 268
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    move-object v1, v3

    .line 272
    :cond_10
    iget-object v1, v1, Ll72;->h:Ljava/util/LinkedHashSet;

    .line 273
    .line 274
    invoke-interface {v1, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    iget-object v1, p0, Ly81;->e0:Ll72;

    .line 281
    .line 282
    if-nez v1, :cond_11

    .line 283
    .line 284
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    move-object v1, v3

    .line 288
    :cond_11
    iget-object v1, v1, Ll72;->i:Ljava/util/LinkedHashSet;

    .line 289
    .line 290
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    :cond_12
    :goto_1
    iget-object v1, p0, Ly81;->e0:Ll72;

    .line 294
    .line 295
    if-nez v1, :cond_13

    .line 296
    .line 297
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    move-object v1, v3

    .line 301
    :cond_13
    iget-object v1, v1, Ll72;->g:Ljava/util/LinkedHashSet;

    .line 302
    .line 303
    const-string v5, "android.permission.READ_MEDIA_VIDEO"

    .line 304
    .line 305
    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    iget-object v6, p0, Ly81;->e0:Ll72;

    .line 310
    .line 311
    if-eqz v1, :cond_16

    .line 312
    .line 313
    if-nez v6, :cond_14

    .line 314
    .line 315
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    move-object v6, v3

    .line 319
    :cond_14
    iget-object v1, v6, Ll72;->g:Ljava/util/LinkedHashSet;

    .line 320
    .line 321
    invoke-interface {v1, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    iget-object v0, p0, Ly81;->e0:Ll72;

    .line 328
    .line 329
    if-nez v0, :cond_15

    .line 330
    .line 331
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    move-object v0, v3

    .line 335
    :cond_15
    iget-object v0, v0, Ll72;->i:Ljava/util/LinkedHashSet;

    .line 336
    .line 337
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    goto :goto_2

    .line 341
    :cond_16
    if-nez v6, :cond_17

    .line 342
    .line 343
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    move-object v6, v3

    .line 347
    :cond_17
    iget-object v0, v6, Ll72;->h:Ljava/util/LinkedHashSet;

    .line 348
    .line 349
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_1a

    .line 354
    .line 355
    iget-object v0, p0, Ly81;->e0:Ll72;

    .line 356
    .line 357
    if-nez v0, :cond_18

    .line 358
    .line 359
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    move-object v0, v3

    .line 363
    :cond_18
    iget-object v0, v0, Ll72;->h:Ljava/util/LinkedHashSet;

    .line 364
    .line 365
    invoke-interface {v0, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    iget-object v0, p0, Ly81;->e0:Ll72;

    .line 372
    .line 373
    if-nez v0, :cond_19

    .line 374
    .line 375
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    move-object v0, v3

    .line 379
    :cond_19
    iget-object v0, v0, Ll72;->i:Ljava/util/LinkedHashSet;

    .line 380
    .line 381
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    :cond_1a
    :goto_2
    new-instance v0, Ljava/util/ArrayList;

    .line 385
    .line 386
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 387
    .line 388
    .line 389
    iget-object v1, p0, Ly81;->e0:Ll72;

    .line 390
    .line 391
    if-nez v1, :cond_1b

    .line 392
    .line 393
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    move-object v1, v3

    .line 397
    :cond_1b
    iget-object v1, v1, Ll72;->g:Ljava/util/LinkedHashSet;

    .line 398
    .line 399
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 400
    .line 401
    .line 402
    iget-object v1, p0, Ly81;->e0:Ll72;

    .line 403
    .line 404
    if-nez v1, :cond_1c

    .line 405
    .line 406
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    move-object v1, v3

    .line 410
    :cond_1c
    iget-object v1, v1, Ll72;->h:Ljava/util/LinkedHashSet;

    .line 411
    .line 412
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    :cond_1d
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    if-eqz v1, :cond_20

    .line 424
    .line 425
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    check-cast v1, Ljava/lang/String;

    .line 430
    .line 431
    invoke-virtual {p0}, Lnt0;->K()Landroid/content/Context;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    invoke-static {v4, v1}, Lb70;->K(Landroid/content/Context;Ljava/lang/String;)Z

    .line 436
    .line 437
    .line 438
    move-result v4

    .line 439
    if-eqz v4, :cond_1d

    .line 440
    .line 441
    iget-object v4, p0, Ly81;->e0:Ll72;

    .line 442
    .line 443
    if-nez v4, :cond_1e

    .line 444
    .line 445
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    move-object v4, v3

    .line 449
    :cond_1e
    iget-object v4, v4, Ll72;->g:Ljava/util/LinkedHashSet;

    .line 450
    .line 451
    invoke-interface {v4, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    iget-object v4, p0, Ly81;->e0:Ll72;

    .line 455
    .line 456
    if-nez v4, :cond_1f

    .line 457
    .line 458
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    move-object v4, v3

    .line 462
    :cond_1f
    iget-object v4, v4, Ll72;->f:Ljava/util/LinkedHashSet;

    .line 463
    .line 464
    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    goto :goto_3

    .line 468
    :cond_20
    iget-object v0, p0, Ly81;->e0:Ll72;

    .line 469
    .line 470
    if-nez v0, :cond_21

    .line 471
    .line 472
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    move-object v0, v3

    .line 476
    :cond_21
    iget-object v0, v0, Ll72;->f:Ljava/util/LinkedHashSet;

    .line 477
    .line 478
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    iget-object v1, p0, Ly81;->e0:Ll72;

    .line 483
    .line 484
    if-nez v1, :cond_22

    .line 485
    .line 486
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    move-object v1, v3

    .line 490
    :cond_22
    iget-object v1, v1, Ll72;->c:Ljava/util/LinkedHashSet;

    .line 491
    .line 492
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    const-string v4, "task"

    .line 497
    .line 498
    if-ne v0, v1, :cond_24

    .line 499
    .line 500
    iget-object p0, p0, Ly81;->f0:Ljp;

    .line 501
    .line 502
    if-nez p0, :cond_23

    .line 503
    .line 504
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    goto :goto_4

    .line 508
    :cond_23
    move-object v3, p0

    .line 509
    :goto_4
    invoke-interface {v3}, Ljp;->d()V

    .line 510
    .line 511
    .line 512
    goto/16 :goto_7

    .line 513
    .line 514
    :cond_24
    iget-object v0, p0, Ly81;->e0:Ll72;

    .line 515
    .line 516
    if-nez v0, :cond_25

    .line 517
    .line 518
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    move-object v0, v3

    .line 522
    :cond_25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    .line 524
    .line 525
    iget-object v0, p0, Ly81;->e0:Ll72;

    .line 526
    .line 527
    if-nez v0, :cond_26

    .line 528
    .line 529
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    move-object v0, v3

    .line 533
    :cond_26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    iget-object v0, p0, Ly81;->e0:Ll72;

    .line 537
    .line 538
    if-nez v0, :cond_27

    .line 539
    .line 540
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    move-object v0, v3

    .line 544
    :cond_27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    .line 546
    .line 547
    iget-object v0, p0, Ly81;->e0:Ll72;

    .line 548
    .line 549
    if-nez v0, :cond_28

    .line 550
    .line 551
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    move-object v0, v3

    .line 555
    :cond_28
    iget-object v0, v0, Ll72;->i:Ljava/util/LinkedHashSet;

    .line 556
    .line 557
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 562
    .line 563
    .line 564
    move-result v1

    .line 565
    if-eqz v1, :cond_2a

    .line 566
    .line 567
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    check-cast v1, Ljava/lang/String;

    .line 572
    .line 573
    iget-object v5, p0, Ly81;->e0:Ll72;

    .line 574
    .line 575
    if-nez v5, :cond_29

    .line 576
    .line 577
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    move-object v5, v3

    .line 581
    :cond_29
    iget-object v5, v5, Ll72;->g:Ljava/util/LinkedHashSet;

    .line 582
    .line 583
    invoke-interface {v5, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    goto :goto_5

    .line 587
    :cond_2a
    iget-object v0, p0, Ly81;->e0:Ll72;

    .line 588
    .line 589
    if-nez v0, :cond_2b

    .line 590
    .line 591
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    move-object v0, v3

    .line 595
    :cond_2b
    iget-object v0, v0, Ll72;->i:Ljava/util/LinkedHashSet;

    .line 596
    .line 597
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 598
    .line 599
    .line 600
    iget-object v0, p0, Ly81;->f0:Ljp;

    .line 601
    .line 602
    if-nez v0, :cond_2c

    .line 603
    .line 604
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    move-object v0, v3

    .line 608
    :cond_2c
    invoke-interface {v0}, Ljp;->d()V

    .line 609
    .line 610
    .line 611
    iget-object p0, p0, Ly81;->e0:Ll72;

    .line 612
    .line 613
    if-nez p0, :cond_2d

    .line 614
    .line 615
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    goto :goto_6

    .line 619
    :cond_2d
    move-object v3, p0

    .line 620
    :goto_6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 621
    .line 622
    .line 623
    :cond_2e
    :goto_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 624
    .line 625
    return-object p0

    .line 626
    :pswitch_0
    check-cast v1, Ljava/lang/Boolean;

    .line 627
    .line 628
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    invoke-virtual {p0}, Ly81;->S()Z

    .line 636
    .line 637
    .line 638
    move-result v1

    .line 639
    if-eqz v1, :cond_2f

    .line 640
    .line 641
    new-instance v1, Lt81;

    .line 642
    .line 643
    const/4 v2, 0x1

    .line 644
    invoke-direct {v1, v0, p0, v2}, Lt81;-><init>(ZLy81;I)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {p0, v1}, Ly81;->U(Lkotlin/jvm/functions/Function0;)V

    .line 648
    .line 649
    .line 650
    :cond_2f
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 651
    .line 652
    return-object p0

    .line 653
    :pswitch_1
    check-cast v1, Ljava/lang/Boolean;

    .line 654
    .line 655
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 656
    .line 657
    .line 658
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    invoke-virtual {p0}, Ly81;->S()Z

    .line 663
    .line 664
    .line 665
    move-result v1

    .line 666
    if-eqz v1, :cond_30

    .line 667
    .line 668
    new-instance v1, Lt81;

    .line 669
    .line 670
    const/4 v2, 0x0

    .line 671
    invoke-direct {v1, v0, p0, v2}, Lt81;-><init>(ZLy81;I)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {p0, v1}, Ly81;->U(Lkotlin/jvm/functions/Function0;)V

    .line 675
    .line 676
    .line 677
    :cond_30
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 678
    .line 679
    return-object p0

    .line 680
    nop

    .line 681
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
