.class public final synthetic Lc80;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Ltf1;
.implements Lrv0;
.implements Lzp1;
.implements Lny;
.implements Lcv2;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 10
    iput p2, p0, Lc80;->c:I

    iput p1, p0, Lc80;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILir2;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const/4 p2, 0x5

    .line 2
    iput p2, p0, Lc80;->c:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lc80;->h:I

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Le6;ILd92;Ld92;)V
    .locals 0

    .line 11
    const/4 p1, 0x0

    iput p1, p0, Lc80;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lc80;->h:I

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lc80;->c:I

    .line 2
    .line 3
    iget p0, p0, Lc80;->h:I

    .line 4
    .line 5
    check-cast p1, Lsa2;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lsa2;->D0(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-virtual {p1, p0}, Lsa2;->l0(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    invoke-virtual {p1, p0}, Lsa2;->H(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_2
    invoke-virtual {p1, p0}, Lsa2;->c0(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 54

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lc80;->c:I

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    iget v0, v0, Lc80;->h:I

    .line 14
    .line 15
    sparse-switch v1, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Landroid/os/Bundle;

    .line 21
    .line 22
    sget-object v8, Li73;->h:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v8, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v12

    .line 28
    sget-object v8, Li73;->i:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v8, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v13

    .line 34
    sget-object v8, Li73;->j:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v8, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v15

    .line 40
    sget-object v8, Li73;->k:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v8, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v18

    .line 46
    sget-object v8, Li73;->l:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_e

    .line 53
    .line 54
    sget-object v8, Lf5;->h:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    if-nez v8, :cond_0

    .line 61
    .line 62
    new-array v0, v7, [Ld5;

    .line 63
    .line 64
    move-object/from16 v20, v0

    .line 65
    .line 66
    goto/16 :goto_d

    .line 67
    .line 68
    :cond_0
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    new-array v9, v9, [Ld5;

    .line 73
    .line 74
    move v10, v7

    .line 75
    :goto_0
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    if-ge v10, v11, :cond_d

    .line 80
    .line 81
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    check-cast v11, Landroid/os/Bundle;

    .line 86
    .line 87
    sget-object v2, Ld5;->m:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v11, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v20

    .line 93
    sget-object v2, Ld5;->n:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v11, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v22

    .line 99
    sget-object v2, Ld5;->t:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v11, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v23

    .line 105
    sget-object v2, Ld5;->o:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v11, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    sget-object v5, Ld5;->u:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v11, v5}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    sget-object v6, Ld5;->p:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v11, v6}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    sget-object v3, Ld5;->q:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v11, v3}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    sget-object v4, Ld5;->r:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v11, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 132
    .line 133
    .line 134
    move-result-wide v27

    .line 135
    sget-object v4, Ld5;->s:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v11, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v29

    .line 141
    sget-object v4, Ld5;->v:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v11, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    sget-object v7, Ld5;->x:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v11, v7}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    move-object/from16 p0, v3

    .line 154
    .line 155
    sget-object v3, Ld5;->w:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v11, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v32

    .line 161
    new-instance v19, Ld5;

    .line 162
    .line 163
    if-nez v6, :cond_1

    .line 164
    .line 165
    const/4 v3, 0x0

    .line 166
    new-array v6, v3, [I

    .line 167
    .line 168
    :cond_1
    move-object/from16 v24, v6

    .line 169
    .line 170
    if-eqz v5, :cond_4

    .line 171
    .line 172
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    new-array v2, v2, [Lzq1;

    .line 177
    .line 178
    const/4 v3, 0x0

    .line 179
    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    if-ge v3, v6, :cond_3

    .line 184
    .line 185
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    check-cast v6, Landroid/os/Bundle;

    .line 190
    .line 191
    if-nez v6, :cond_2

    .line 192
    .line 193
    const/4 v6, 0x0

    .line 194
    goto :goto_2

    .line 195
    :cond_2
    invoke-static {v0, v6}, Lzq1;->b(ILandroid/os/Bundle;)Lzq1;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    :goto_2
    aput-object v6, v2, v3

    .line 200
    .line 201
    add-int/lit8 v3, v3, 0x1

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_3
    move-object/from16 v25, v2

    .line 205
    .line 206
    :goto_3
    const/4 v3, 0x0

    .line 207
    goto :goto_6

    .line 208
    :cond_4
    if-eqz v2, :cond_7

    .line 209
    .line 210
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    new-array v3, v3, [Lzq1;

    .line 215
    .line 216
    const/4 v5, 0x0

    .line 217
    :goto_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    if-ge v5, v6, :cond_6

    .line 222
    .line 223
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    check-cast v6, Landroid/net/Uri;

    .line 228
    .line 229
    if-nez v6, :cond_5

    .line 230
    .line 231
    const/4 v6, 0x0

    .line 232
    goto :goto_5

    .line 233
    :cond_5
    invoke-static {v6}, Lzq1;->c(Landroid/net/Uri;)Lzq1;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    :goto_5
    aput-object v6, v3, v5

    .line 238
    .line 239
    add-int/lit8 v5, v5, 0x1

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_6
    move-object/from16 v25, v3

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_7
    const/4 v3, 0x0

    .line 246
    new-array v2, v3, [Lzq1;

    .line 247
    .line 248
    move-object/from16 v25, v2

    .line 249
    .line 250
    :goto_6
    if-nez p0, :cond_8

    .line 251
    .line 252
    new-array v2, v3, [J

    .line 253
    .line 254
    move-object/from16 v26, v2

    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_8
    move-object/from16 v26, p0

    .line 258
    .line 259
    :goto_7
    new-array v2, v3, [Ljava/lang/String;

    .line 260
    .line 261
    if-nez v4, :cond_9

    .line 262
    .line 263
    :goto_8
    move-object/from16 v30, v2

    .line 264
    .line 265
    goto :goto_9

    .line 266
    :cond_9
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    check-cast v2, [Ljava/lang/String;

    .line 271
    .line 272
    goto :goto_8

    .line 273
    :goto_9
    if-nez v7, :cond_b

    .line 274
    .line 275
    new-array v2, v3, [Le5;

    .line 276
    .line 277
    :cond_a
    move-object/from16 v31, v2

    .line 278
    .line 279
    goto :goto_c

    .line 280
    :cond_b
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    new-array v2, v2, [Le5;

    .line 285
    .line 286
    const/4 v3, 0x0

    .line 287
    :goto_a
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    if-ge v3, v4, :cond_a

    .line 292
    .line 293
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    check-cast v4, Landroid/os/Bundle;

    .line 298
    .line 299
    if-nez v4, :cond_c

    .line 300
    .line 301
    const/16 v33, 0x0

    .line 302
    .line 303
    goto :goto_b

    .line 304
    :cond_c
    new-instance v33, Le5;

    .line 305
    .line 306
    sget-object v5, Le5;->d:Ljava/lang/String;

    .line 307
    .line 308
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 309
    .line 310
    .line 311
    move-result-wide v34

    .line 312
    sget-object v5, Le5;->e:Ljava/lang/String;

    .line 313
    .line 314
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 315
    .line 316
    .line 317
    move-result-wide v36

    .line 318
    sget-object v5, Le5;->f:Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v38

    .line 324
    invoke-direct/range {v33 .. v38}, Le5;-><init>(JJLjava/lang/String;)V

    .line 325
    .line 326
    .line 327
    :goto_b
    aput-object v33, v2, v3

    .line 328
    .line 329
    add-int/lit8 v3, v3, 0x1

    .line 330
    .line 331
    goto :goto_a

    .line 332
    :goto_c
    invoke-direct/range {v19 .. v32}, Ld5;-><init>(JII[I[Lzq1;[JJZ[Ljava/lang/String;[Le5;Z)V

    .line 333
    .line 334
    .line 335
    aput-object v19, v9, v10

    .line 336
    .line 337
    add-int/lit8 v10, v10, 0x1

    .line 338
    .line 339
    const-wide/16 v3, 0x0

    .line 340
    .line 341
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    const/4 v7, 0x0

    .line 347
    goto/16 :goto_0

    .line 348
    .line 349
    :cond_d
    move-object/from16 v20, v9

    .line 350
    .line 351
    :goto_d
    sget-object v0, Lf5;->i:Ljava/lang/String;

    .line 352
    .line 353
    const-wide/16 v2, 0x0

    .line 354
    .line 355
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 356
    .line 357
    .line 358
    move-result-wide v21

    .line 359
    sget-object v0, Lf5;->j:Ljava/lang/String;

    .line 360
    .line 361
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 367
    .line 368
    .line 369
    move-result-wide v23

    .line 370
    sget-object v0, Lf5;->k:Ljava/lang/String;

    .line 371
    .line 372
    const/4 v3, 0x0

    .line 373
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 374
    .line 375
    .line 376
    move-result v25

    .line 377
    new-instance v19, Lf5;

    .line 378
    .line 379
    invoke-direct/range {v19 .. v25}, Lf5;-><init>([Ld5;JJI)V

    .line 380
    .line 381
    .line 382
    :goto_e
    move-object/from16 v17, v19

    .line 383
    .line 384
    goto :goto_f

    .line 385
    :cond_e
    sget-object v19, Lf5;->f:Lf5;

    .line 386
    .line 387
    goto :goto_e

    .line 388
    :goto_f
    new-instance v9, Li73;

    .line 389
    .line 390
    invoke-direct {v9}, Li73;-><init>()V

    .line 391
    .line 392
    .line 393
    const/4 v10, 0x0

    .line 394
    const/4 v11, 0x0

    .line 395
    invoke-virtual/range {v9 .. v18}, Li73;->i(Ljava/lang/Object;Ljava/lang/Object;IJJLf5;Z)V

    .line 396
    .line 397
    .line 398
    return-object v9

    .line 399
    :sswitch_0
    move-object/from16 v1, p1

    .line 400
    .line 401
    check-cast v1, Landroid/os/Bundle;

    .line 402
    .line 403
    sget-object v2, Lk73;->s:Ljava/lang/String;

    .line 404
    .line 405
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    if-eqz v2, :cond_f

    .line 410
    .line 411
    invoke-static {v0, v2}, Lzq1;->b(ILandroid/os/Bundle;)Lzq1;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    :goto_10
    move-object/from16 v35, v0

    .line 416
    .line 417
    goto :goto_11

    .line 418
    :cond_f
    sget-object v0, Lzq1;->i:Lzq1;

    .line 419
    .line 420
    goto :goto_10

    .line 421
    :goto_11
    sget-object v0, Lk73;->t:Ljava/lang/String;

    .line 422
    .line 423
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 429
    .line 430
    .line 431
    move-result-wide v37

    .line 432
    sget-object v0, Lk73;->u:Ljava/lang/String;

    .line 433
    .line 434
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 435
    .line 436
    .line 437
    move-result-wide v39

    .line 438
    sget-object v0, Lk73;->v:Ljava/lang/String;

    .line 439
    .line 440
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 441
    .line 442
    .line 443
    move-result-wide v41

    .line 444
    sget-object v0, Lk73;->w:Ljava/lang/String;

    .line 445
    .line 446
    const/4 v3, 0x0

    .line 447
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 448
    .line 449
    .line 450
    move-result v43

    .line 451
    sget-object v0, Lk73;->x:Ljava/lang/String;

    .line 452
    .line 453
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 454
    .line 455
    .line 456
    move-result v44

    .line 457
    sget-object v0, Lk73;->y:Ljava/lang/String;

    .line 458
    .line 459
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    if-eqz v0, :cond_10

    .line 464
    .line 465
    invoke-static {v0}, Lsq1;->b(Landroid/os/Bundle;)Lsq1;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    move-object/from16 v45, v2

    .line 470
    .line 471
    goto :goto_12

    .line 472
    :cond_10
    const/16 v45, 0x0

    .line 473
    .line 474
    :goto_12
    sget-object v0, Lk73;->z:Ljava/lang/String;

    .line 475
    .line 476
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    sget-object v2, Lk73;->A:Ljava/lang/String;

    .line 481
    .line 482
    const-wide/16 v4, 0x0

    .line 483
    .line 484
    invoke-virtual {v1, v2, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 485
    .line 486
    .line 487
    move-result-wide v46

    .line 488
    sget-object v2, Lk73;->B:Ljava/lang/String;

    .line 489
    .line 490
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    invoke-virtual {v1, v2, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 496
    .line 497
    .line 498
    move-result-wide v48

    .line 499
    sget-object v2, Lk73;->C:Ljava/lang/String;

    .line 500
    .line 501
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 502
    .line 503
    .line 504
    move-result v50

    .line 505
    sget-object v2, Lk73;->D:Ljava/lang/String;

    .line 506
    .line 507
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 508
    .line 509
    .line 510
    move-result v51

    .line 511
    sget-object v2, Lk73;->E:Ljava/lang/String;

    .line 512
    .line 513
    invoke-virtual {v1, v2, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 514
    .line 515
    .line 516
    move-result-wide v52

    .line 517
    new-instance v33, Lk73;

    .line 518
    .line 519
    invoke-direct/range {v33 .. v33}, Lk73;-><init>()V

    .line 520
    .line 521
    .line 522
    sget-object v34, Lk73;->q:Ljava/lang/Object;

    .line 523
    .line 524
    const/16 v36, 0x0

    .line 525
    .line 526
    invoke-virtual/range {v33 .. v53}, Lk73;->b(Ljava/lang/Object;Lzq1;Ljava/lang/Object;JJJZZLsq1;JJIIJ)V

    .line 527
    .line 528
    .line 529
    move-object/from16 v1, v33

    .line 530
    .line 531
    iput-boolean v0, v1, Lk73;->j:Z

    .line 532
    .line 533
    return-object v1

    .line 534
    :sswitch_1
    move-object/from16 v1, p1

    .line 535
    .line 536
    check-cast v1, Ljava/lang/Integer;

    .line 537
    .line 538
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    return-object v0

    .line 543
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public c(Lrp1;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lrp1;->isConnected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p1, Lrp1;->l:Landroid/util/SparseArray;

    .line 9
    .line 10
    iget p0, p0, Lc80;->h:I

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    :goto_0
    return-void

    .line 19
    :cond_1
    invoke-static {}, Ltf0;->d()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public getValue()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget v0, p0, Lc80;->c:I

    .line 2
    .line 3
    iget p0, p0, Lc80;->h:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lc80;->c:I

    .line 2
    .line 3
    iget p0, p0, Lc80;->h:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lc92;

    .line 9
    .line 10
    invoke-interface {p1, p0}, Lc92;->g(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Lc92;

    .line 15
    .line 16
    invoke-interface {p1, p0}, Lc92;->O(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p1, Lc92;

    .line 21
    .line 22
    invoke-interface {p1, p0}, Lc92;->g(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    check-cast p1, Lf6;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    check-cast p1, Lxr1;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    if-ne p0, v0, :cond_0

    .line 35
    .line 36
    iput-boolean v0, p1, Lxr1;->v:Z

    .line 37
    .line 38
    :cond_0
    iput p0, p1, Lxr1;->l:I

    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
