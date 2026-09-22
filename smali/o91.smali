.class public final Lo91;
.super Llv;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Liq1;


# instance fields
.field public A:Lqa;

.field public B:Ljava/io/IOException;

.field public final q:Lj60;

.field public final r:Lzq1;

.field public final s:Ljava/util/HashMap;

.field public final t:Ljava/util/HashMap;

.field public final u:Ljava/util/IdentityHashMap;

.field public final v:I

.field public volatile w:Lo61;

.field public volatile x:Lo61;

.field public volatile y:I

.field public z:Lq91;


# direct methods
.method public constructor <init>(Lzq1;Lj60;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Llv;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo91;->r:Lzq1;

    .line 5
    .line 6
    iput-object p2, p0, Lo91;->q:Lj60;

    .line 7
    .line 8
    iget-object p1, p1, Lzq1;->b:Luq1;

    .line 9
    .line 10
    const/4 p2, -0x1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Luq1;->a:Landroid/net/Uri;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const-string v0, "edition="

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/16 v0, 0x8

    .line 30
    .line 31
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :catch_0
    :cond_0
    iput p2, p0, Lo91;->v:I

    .line 40
    .line 41
    iput p2, p0, Lo91;->y:I

    .line 42
    .line 43
    new-instance p1, Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lo91;->s:Ljava/util/HashMap;

    .line 49
    .line 50
    new-instance p1, Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lo91;->t:Ljava/util/HashMap;

    .line 56
    .line 57
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lo91;->u:Ljava/util/IdentityHashMap;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;Lsh;Ll73;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object p2, p0, Lo91;->t:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget p2, p0, Lo91;->y:I

    .line 13
    .line 14
    if-ne p1, p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p3}, Lsh;->q(Ll73;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final D(ILq91;)V
    .locals 67

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Lq91;->a(I)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget v4, v2, Lq91;->l:I

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v1, v4

    .line 17
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v5, v0, Lo91;->s:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lsh;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v3, v2, Lq91;->n:Lqa;

    .line 33
    .line 34
    iget-object v7, v2, Lq91;->i:Landroid/net/Uri;

    .line 35
    .line 36
    iget-object v6, v2, Lq91;->c:Lzq1;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Lq91;->a(I)Z

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    if-eqz v8, :cond_2

    .line 43
    .line 44
    move v4, v1

    .line 45
    :cond_2
    iget-object v8, v2, Lq91;->p:Lb01;

    .line 46
    .line 47
    const-string v12, "_"

    .line 48
    .line 49
    const-wide/16 v16, 0x800

    .line 50
    .line 51
    const-string v13, "Must add at least one source to the concatenation."

    .line 52
    .line 53
    const-string v14, "Progressive media source must define an initial placeholder duration."

    .line 54
    .line 55
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    const-wide/16 v20, 0x3e8

    .line 61
    .line 62
    const-wide/16 v22, 0x0

    .line 63
    .line 64
    const/4 v15, 0x1

    .line 65
    move-object/from16 p1, v14

    .line 66
    .line 67
    if-eqz v8, :cond_16

    .line 68
    .line 69
    iget-object v3, v8, Lb01;->i:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v3, Lkn2;

    .line 72
    .line 73
    iget-object v8, v8, Lb01;->h:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v8, Lkn2;

    .line 76
    .line 77
    iget-object v2, v2, Lq91;->h:Lj60;

    .line 78
    .line 79
    if-nez v4, :cond_4

    .line 80
    .line 81
    if-eqz v8, :cond_7

    .line 82
    .line 83
    :cond_3
    :goto_1
    move-object v3, v8

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    if-ne v4, v15, :cond_5

    .line 86
    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    if-eqz v3, :cond_6

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_6
    if-eqz v8, :cond_15

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_7
    :goto_2
    if-eqz v3, :cond_14

    .line 97
    .line 98
    invoke-static {}, Lo61;->j()Lk61;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    iget-object v8, v3, Lkn2;->e:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v32

    .line 108
    const/4 v8, 0x0

    .line 109
    const/16 v33, 0x0

    .line 110
    .line 111
    :goto_3
    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v24

    .line 115
    if-eqz v24, :cond_f

    .line 116
    .line 117
    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v24

    .line 121
    move-object/from16 v14, v24

    .line 122
    .line 123
    check-cast v14, Lnn2;

    .line 124
    .line 125
    move-object/from16 v36, v12

    .line 126
    .line 127
    iget-wide v11, v14, Lnn2;->d:J

    .line 128
    .line 129
    cmp-long v24, v11, v22

    .line 130
    .line 131
    if-gtz v24, :cond_8

    .line 132
    .line 133
    move-object/from16 v12, v36

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_8
    iget-wide v9, v14, Lnn2;->b:J

    .line 137
    .line 138
    mul-long v26, v9, v16

    .line 139
    .line 140
    iget-wide v8, v14, Lnn2;->c:J

    .line 141
    .line 142
    mul-long v28, v8, v16

    .line 143
    .line 144
    iget v10, v3, Lkn2;->c:I

    .line 145
    .line 146
    move/from16 v39, v1

    .line 147
    .line 148
    iget v1, v3, Lkn2;->b:I

    .line 149
    .line 150
    if-ne v1, v15, :cond_9

    .line 151
    .line 152
    const-string v1, "audio/vnd.dst"

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_9
    const-string v1, "audio/vnd.dsd"

    .line 156
    .line 157
    :goto_4
    new-instance v24, Ll91;

    .line 158
    .line 159
    const/16 v30, 0x0

    .line 160
    .line 161
    const/16 v31, 0x0

    .line 162
    .line 163
    move-object/from16 v25, v2

    .line 164
    .line 165
    invoke-direct/range {v24 .. v31}, Ll91;-><init>(Lj60;JJZI)V

    .line 166
    .line 167
    .line 168
    move-object/from16 v30, v1

    .line 169
    .line 170
    move-object/from16 v42, v24

    .line 171
    .line 172
    move-object/from16 p2, v25

    .line 173
    .line 174
    move-wide/from16 v1, v26

    .line 175
    .line 176
    new-instance v24, Lmn2;

    .line 177
    .line 178
    move-wide/from16 v28, v8

    .line 179
    .line 180
    move/from16 v25, v10

    .line 181
    .line 182
    move-wide/from16 v26, v11

    .line 183
    .line 184
    invoke-direct/range {v24 .. v30}, Lmn2;-><init>(IJJLjava/lang/String;)V

    .line 185
    .line 186
    .line 187
    move-object/from16 v8, v24

    .line 188
    .line 189
    new-instance v9, Lxc1;

    .line 190
    .line 191
    const/16 v10, 0x10

    .line 192
    .line 193
    invoke-direct {v9, v8, v10}, Lxc1;-><init>(Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    new-instance v8, Lb90;

    .line 197
    .line 198
    const/4 v11, 0x0

    .line 199
    invoke-direct {v8, v11, v11}, Lb90;-><init>(BI)V

    .line 200
    .line 201
    .line 202
    new-instance v12, Lyl;

    .line 203
    .line 204
    const/16 v10, 0x11

    .line 205
    .line 206
    invoke-direct {v12, v10}, Lyl;-><init>(I)V

    .line 207
    .line 208
    .line 209
    move-object/from16 v24, v8

    .line 210
    .line 211
    new-instance v8, Lmq1;

    .line 212
    .line 213
    invoke-direct {v8}, Lmq1;-><init>()V

    .line 214
    .line 215
    .line 216
    new-instance v10, Lpq1;

    .line 217
    .line 218
    invoke-direct {v10}, Lpq1;-><init>()V

    .line 219
    .line 220
    .line 221
    move/from16 v35, v11

    .line 222
    .line 223
    sget-object v11, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 224
    .line 225
    move-object/from16 v25, v13

    .line 226
    .line 227
    sget-object v13, Lqh2;->k:Lqh2;

    .line 228
    .line 229
    move-object/from16 v28, v8

    .line 230
    .line 231
    new-instance v8, Lrq1;

    .line 232
    .line 233
    invoke-direct {v8}, Lrq1;-><init>()V

    .line 234
    .line 235
    .line 236
    sget-object v49, Lvq1;->d:Lvq1;

    .line 237
    .line 238
    new-instance v15, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    move-object/from16 v30, v6

    .line 241
    .line 242
    const-string v6, "sacd_t"

    .line 243
    .line 244
    invoke-direct {v15, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    iget v6, v14, Lnn2;->a:I

    .line 248
    .line 249
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    move-object/from16 v6, v36

    .line 253
    .line 254
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v15, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    iget-object v2, v10, Lpq1;->e:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v2, Landroid/net/Uri;

    .line 267
    .line 268
    if-eqz v2, :cond_b

    .line 269
    .line 270
    iget-object v2, v10, Lpq1;->d:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v2, Ljava/util/UUID;

    .line 273
    .line 274
    if-eqz v2, :cond_a

    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_a
    move/from16 v2, v35

    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_b
    :goto_5
    const/4 v2, 0x1

    .line 281
    :goto_6
    invoke-static {v2}, Lys1;->v(Z)V

    .line 282
    .line 283
    .line 284
    if-eqz v7, :cond_d

    .line 285
    .line 286
    move-object/from16 v36, v6

    .line 287
    .line 288
    new-instance v6, Luq1;

    .line 289
    .line 290
    iget-object v2, v10, Lpq1;->d:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v2, Ljava/util/UUID;

    .line 293
    .line 294
    if-eqz v2, :cond_c

    .line 295
    .line 296
    new-instance v2, Lqq1;

    .line 297
    .line 298
    invoke-direct {v2, v10}, Lqq1;-><init>(Lpq1;)V

    .line 299
    .line 300
    .line 301
    :goto_7
    move-object v10, v8

    .line 302
    goto :goto_8

    .line 303
    :cond_c
    const/4 v2, 0x0

    .line 304
    goto :goto_7

    .line 305
    :goto_8
    const/4 v8, 0x0

    .line 306
    move-object v14, v10

    .line 307
    const/4 v10, 0x0

    .line 308
    move-object/from16 v31, v14

    .line 309
    .line 310
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    move-object v0, v5

    .line 316
    move-object/from16 v5, p1

    .line 317
    .line 318
    move-object/from16 p1, v9

    .line 319
    .line 320
    move-object v9, v2

    .line 321
    move-object/from16 v2, v28

    .line 322
    .line 323
    move-object/from16 v28, v25

    .line 324
    .line 325
    move-object/from16 v25, v0

    .line 326
    .line 327
    move-object v0, v12

    .line 328
    move-object v12, v1

    .line 329
    move-object/from16 v1, v24

    .line 330
    .line 331
    move-object/from16 v24, v0

    .line 332
    .line 333
    move-object/from16 v0, v31

    .line 334
    .line 335
    move-object/from16 v52, v36

    .line 336
    .line 337
    const/16 v29, 0x1

    .line 338
    .line 339
    const/16 v34, 0x0

    .line 340
    .line 341
    invoke-direct/range {v6 .. v15}, Luq1;-><init>(Landroid/net/Uri;Ljava/lang/String;Lqq1;Lkq1;Ljava/util/List;Ljava/lang/String;Lo61;J)V

    .line 342
    .line 343
    .line 344
    move-object/from16 v46, v6

    .line 345
    .line 346
    goto :goto_9

    .line 347
    :cond_d
    move-object/from16 v52, v6

    .line 348
    .line 349
    move-object v0, v8

    .line 350
    move-object/from16 v1, v24

    .line 351
    .line 352
    move-object/from16 v2, v28

    .line 353
    .line 354
    const/16 v29, 0x1

    .line 355
    .line 356
    const/16 v34, 0x0

    .line 357
    .line 358
    move-object/from16 v24, v12

    .line 359
    .line 360
    move-object/from16 v28, v25

    .line 361
    .line 362
    move-object/from16 v25, v5

    .line 363
    .line 364
    move-object/from16 v5, p1

    .line 365
    .line 366
    move-object/from16 p1, v9

    .line 367
    .line 368
    move-object/from16 v46, v34

    .line 369
    .line 370
    :goto_9
    new-instance v41, Lzq1;

    .line 371
    .line 372
    new-instance v6, Loq1;

    .line 373
    .line 374
    invoke-direct {v6, v2}, Lnq1;-><init>(Lmq1;)V

    .line 375
    .line 376
    .line 377
    new-instance v2, Lsq1;

    .line 378
    .line 379
    invoke-direct {v2, v0}, Lsq1;-><init>(Lrq1;)V

    .line 380
    .line 381
    .line 382
    sget-object v48, Lvr1;->M:Lvr1;

    .line 383
    .line 384
    const-string v44, ""

    .line 385
    .line 386
    const/16 v50, 0x0

    .line 387
    .line 388
    const/16 v51, 0x0

    .line 389
    .line 390
    move-object/from16 v47, v2

    .line 391
    .line 392
    move-object/from16 v45, v6

    .line 393
    .line 394
    move-object/from16 v43, v41

    .line 395
    .line 396
    invoke-direct/range {v43 .. v51}, Lzq1;-><init>(Ljava/lang/String;Loq1;Luq1;Lsq1;Lvr1;Lvq1;IZ)V

    .line 397
    .line 398
    .line 399
    move-object/from16 v0, v43

    .line 400
    .line 401
    invoke-virtual/range {v46 .. v46}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    new-instance v40, Lpd2;

    .line 405
    .line 406
    invoke-virtual {v1, v0}, Lb90;->w(Lzq1;)Ltg0;

    .line 407
    .line 408
    .line 409
    move-result-object v44

    .line 410
    const/high16 v46, 0x100000

    .line 411
    .line 412
    const/16 v47, 0x1

    .line 413
    .line 414
    const/16 v48, 0x0

    .line 415
    .line 416
    move-object/from16 v43, p1

    .line 417
    .line 418
    move-object/from16 v41, v0

    .line 419
    .line 420
    move-object/from16 v45, v24

    .line 421
    .line 422
    invoke-direct/range {v40 .. v48}, Lpd2;-><init>(Lzq1;Lj60;Lxc1;Ltg0;Lyl;IZLus0;)V

    .line 423
    .line 424
    .line 425
    move-object/from16 v0, v40

    .line 426
    .line 427
    div-long v11, v26, v20

    .line 428
    .line 429
    cmp-long v1, v11, v18

    .line 430
    .line 431
    if-eqz v1, :cond_e

    .line 432
    .line 433
    move/from16 v1, v29

    .line 434
    .line 435
    goto :goto_a

    .line 436
    :cond_e
    const/4 v1, 0x0

    .line 437
    :goto_a
    invoke-static {v5, v1}, Lys1;->u(Ljava/lang/String;Z)V

    .line 438
    .line 439
    .line 440
    new-instance v1, Lsv;

    .line 441
    .line 442
    move/from16 v2, v33

    .line 443
    .line 444
    add-int/lit8 v33, v2, 0x1

    .line 445
    .line 446
    invoke-static {v11, v12}, Lai3;->X(J)J

    .line 447
    .line 448
    .line 449
    move-result-wide v8

    .line 450
    invoke-direct {v1, v0, v2, v8, v9}, Lsv;-><init>(Lpd2;IJ)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v4, v1}, Lg61;->c(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    move-object/from16 v0, p0

    .line 457
    .line 458
    move-object/from16 v2, p2

    .line 459
    .line 460
    move-object/from16 p1, v5

    .line 461
    .line 462
    move-object/from16 v5, v25

    .line 463
    .line 464
    move-object/from16 v13, v28

    .line 465
    .line 466
    move/from16 v8, v29

    .line 467
    .line 468
    move v15, v8

    .line 469
    move-object/from16 v6, v30

    .line 470
    .line 471
    move/from16 v1, v39

    .line 472
    .line 473
    move-object/from16 v12, v52

    .line 474
    .line 475
    goto/16 :goto_3

    .line 476
    .line 477
    :cond_f
    move/from16 v39, v1

    .line 478
    .line 479
    move-object/from16 v25, v5

    .line 480
    .line 481
    move-object/from16 v30, v6

    .line 482
    .line 483
    move-object/from16 v28, v13

    .line 484
    .line 485
    move/from16 v29, v15

    .line 486
    .line 487
    move/from16 v2, v33

    .line 488
    .line 489
    if-nez v8, :cond_11

    .line 490
    .line 491
    new-instance v0, Ljava/io/IOException;

    .line 492
    .line 493
    new-instance v1, Ljava/lang/StringBuilder;

    .line 494
    .line 495
    const-string v2, "SACD: no playable tracks found in "

    .line 496
    .line 497
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    iget v2, v3, Lkn2;->a:I

    .line 501
    .line 502
    if-nez v2, :cond_10

    .line 503
    .line 504
    const-string v2, "stereo"

    .line 505
    .line 506
    goto :goto_b

    .line 507
    :cond_10
    const-string v2, "multi-channel"

    .line 508
    .line 509
    :goto_b
    const-string v3, " area"

    .line 510
    .line 511
    invoke-static {v1, v2, v3}, Lnx2;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    throw v0

    .line 519
    :cond_11
    if-lez v2, :cond_12

    .line 520
    .line 521
    move/from16 v11, v29

    .line 522
    .line 523
    :goto_c
    move-object/from16 v0, v28

    .line 524
    .line 525
    goto :goto_d

    .line 526
    :cond_12
    const/4 v11, 0x0

    .line 527
    goto :goto_c

    .line 528
    :goto_d
    invoke-static {v0, v11}, Lys1;->m(Ljava/lang/String;Z)V

    .line 529
    .line 530
    .line 531
    if-nez v30, :cond_13

    .line 532
    .line 533
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 534
    .line 535
    invoke-static {v0}, Lzq1;->c(Landroid/net/Uri;)Lzq1;

    .line 536
    .line 537
    .line 538
    move-result-object v6

    .line 539
    goto :goto_e

    .line 540
    :cond_13
    move-object/from16 v6, v30

    .line 541
    .line 542
    :goto_e
    new-instance v0, Ltv;

    .line 543
    .line 544
    invoke-virtual {v4}, Lk61;->g()Lqh2;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    invoke-direct {v0, v6, v1}, Ltv;-><init>(Lzq1;Lqh2;)V

    .line 549
    .line 550
    .line 551
    goto/16 :goto_30

    .line 552
    .line 553
    :cond_14
    const-string v0, "SACD: no audio area found (editionIndex="

    .line 554
    .line 555
    const-string v1, ")"

    .line 556
    .line 557
    invoke-static {v4, v0, v1}, Le70;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-static {v0}, Ltf0;->q(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    return-void

    .line 565
    :cond_15
    const-string v0, "SACD has no playable area"

    .line 566
    .line 567
    invoke-static {v0}, Lu62;->q(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    return-void

    .line 571
    :cond_16
    move/from16 v39, v1

    .line 572
    .line 573
    move-object/from16 v25, v5

    .line 574
    .line 575
    move-object/from16 v30, v6

    .line 576
    .line 577
    move-object/from16 v52, v12

    .line 578
    .line 579
    move-object v0, v13

    .line 580
    move v1, v15

    .line 581
    const/16 v34, 0x0

    .line 582
    .line 583
    move-object/from16 v5, p1

    .line 584
    .line 585
    if-eqz v3, :cond_28

    .line 586
    .line 587
    iget-object v6, v3, Lqa;->j:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v6, Lta2;

    .line 590
    .line 591
    iget-object v8, v3, Lqa;->h:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v8, Ljava/util/ArrayList;

    .line 594
    .line 595
    iget-object v10, v2, Lq91;->h:Lj60;

    .line 596
    .line 597
    iget-object v9, v2, Lq91;->m:Llg3;

    .line 598
    .line 599
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 600
    .line 601
    .line 602
    iget-object v2, v2, Lq91;->j:Lk91;

    .line 603
    .line 604
    if-ltz v4, :cond_17

    .line 605
    .line 606
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 607
    .line 608
    .line 609
    move-result v11

    .line 610
    if-ge v4, v11, :cond_17

    .line 611
    .line 612
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v4

    .line 616
    check-cast v4, Lta2;

    .line 617
    .line 618
    goto :goto_f

    .line 619
    :cond_17
    move-object v4, v6

    .line 620
    :goto_f
    iget-object v3, v3, Lqa;->i:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v3, Ljava/util/HashMap;

    .line 623
    .line 624
    if-eq v4, v6, :cond_18

    .line 625
    .line 626
    new-instance v6, Ljava/util/HashMap;

    .line 627
    .line 628
    invoke-direct {v6, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 629
    .line 630
    .line 631
    invoke-static {v2, v9, v4, v6}, Lcx0;->R(Lk91;Llg3;Lta2;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    invoke-virtual {v6, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 636
    .line 637
    .line 638
    move-object v3, v6

    .line 639
    :cond_18
    invoke-static {}, Lo61;->j()Lk61;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    iget-object v4, v4, Lta2;->b:Ljava/util/ArrayList;

    .line 644
    .line 645
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 646
    .line 647
    .line 648
    move-result-object v4

    .line 649
    move-wide/from16 v48, v22

    .line 650
    .line 651
    const/4 v6, 0x0

    .line 652
    const/4 v11, 0x0

    .line 653
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 654
    .line 655
    .line 656
    move-result v8

    .line 657
    if-eqz v8, :cond_24

    .line 658
    .line 659
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v8

    .line 663
    check-cast v8, Ly72;

    .line 664
    .line 665
    iget-object v12, v8, Ly72;->a:Ljava/lang/String;

    .line 666
    .line 667
    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v13

    .line 671
    check-cast v13, Lgs;

    .line 672
    .line 673
    new-instance v14, Ljava/lang/StringBuilder;

    .line 674
    .line 675
    const-string v15, "BDMV/STREAM/"

    .line 676
    .line 677
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 681
    .line 682
    .line 683
    const-string v15, ".m2ts"

    .line 684
    .line 685
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 686
    .line 687
    .line 688
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v14

    .line 692
    invoke-virtual {v9, v14}, Llg3;->b(Ljava/lang/String;)Ln91;

    .line 693
    .line 694
    .line 695
    move-result-object v14

    .line 696
    move-object/from16 p1, v2

    .line 697
    .line 698
    if-nez v14, :cond_19

    .line 699
    .line 700
    move-object/from16 v17, v3

    .line 701
    .line 702
    move-object/from16 p2, v4

    .line 703
    .line 704
    goto :goto_12

    .line 705
    :cond_19
    iget-wide v1, v14, Ln91;->c:J

    .line 706
    .line 707
    invoke-virtual {v8}, Ly72;->a()J

    .line 708
    .line 709
    .line 710
    move-result-wide v15

    .line 711
    cmp-long v17, v15, v22

    .line 712
    .line 713
    if-gtz v17, :cond_1a

    .line 714
    .line 715
    if-eqz v13, :cond_1a

    .line 716
    .line 717
    move-object/from16 v17, v3

    .line 718
    .line 719
    move-object/from16 p2, v4

    .line 720
    .line 721
    iget-wide v3, v13, Lgs;->c:J

    .line 722
    .line 723
    sget-object v15, Lai3;->a:Ljava/lang/String;

    .line 724
    .line 725
    sget-object v46, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 726
    .line 727
    const-wide/32 v42, 0xf4240

    .line 728
    .line 729
    .line 730
    const-wide/32 v44, 0xafc8

    .line 731
    .line 732
    .line 733
    move-wide/from16 v40, v3

    .line 734
    .line 735
    invoke-static/range {v40 .. v46}, Lai3;->i0(JJJLjava/math/RoundingMode;)J

    .line 736
    .line 737
    .line 738
    move-result-wide v15

    .line 739
    goto :goto_11

    .line 740
    :cond_1a
    move-object/from16 v17, v3

    .line 741
    .line 742
    move-object/from16 p2, v4

    .line 743
    .line 744
    :goto_11
    cmp-long v3, v15, v22

    .line 745
    .line 746
    if-gtz v3, :cond_1b

    .line 747
    .line 748
    const-wide/32 v3, 0x7a1200

    .line 749
    .line 750
    .line 751
    mul-long/2addr v3, v1

    .line 752
    const-wide/32 v15, 0x2625a00

    .line 753
    .line 754
    .line 755
    div-long v15, v3, v15

    .line 756
    .line 757
    cmp-long v3, v15, v22

    .line 758
    .line 759
    if-gtz v3, :cond_1b

    .line 760
    .line 761
    :goto_12
    move-object/from16 v2, p1

    .line 762
    .line 763
    move-object/from16 v4, p2

    .line 764
    .line 765
    move-object/from16 v3, v17

    .line 766
    .line 767
    const/4 v1, 0x1

    .line 768
    goto :goto_10

    .line 769
    :cond_1b
    move-wide/from16 v46, v15

    .line 770
    .line 771
    if-eqz v13, :cond_1e

    .line 772
    .line 773
    iget-object v3, v13, Lgs;->b:Ljava/util/ArrayList;

    .line 774
    .line 775
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 776
    .line 777
    .line 778
    move-result v4

    .line 779
    if-nez v4, :cond_1e

    .line 780
    .line 781
    move v4, v6

    .line 782
    move-object/from16 v24, v7

    .line 783
    .line 784
    iget-wide v6, v8, Ly72;->b:J

    .line 785
    .line 786
    const/4 v11, 0x1

    .line 787
    invoke-static {v3, v6, v7, v11}, Lcx0;->w(Ljava/util/ArrayList;JZ)J

    .line 788
    .line 789
    .line 790
    move-result-wide v6

    .line 791
    move-wide v15, v6

    .line 792
    iget-wide v6, v8, Ly72;->c:J

    .line 793
    .line 794
    const/4 v11, 0x0

    .line 795
    invoke-static {v3, v6, v7, v11}, Lcx0;->w(Ljava/util/ArrayList;JZ)J

    .line 796
    .line 797
    .line 798
    move-result-wide v6

    .line 799
    const-wide v26, 0x7fffffffffffffffL

    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    cmp-long v3, v6, v26

    .line 805
    .line 806
    if-eqz v3, :cond_1d

    .line 807
    .line 808
    cmp-long v3, v6, v15

    .line 809
    .line 810
    if-gtz v3, :cond_1c

    .line 811
    .line 812
    goto :goto_13

    .line 813
    :cond_1c
    move-wide/from16 v65, v15

    .line 814
    .line 815
    move-wide v15, v6

    .line 816
    move-wide/from16 v6, v65

    .line 817
    .line 818
    goto :goto_14

    .line 819
    :cond_1d
    :goto_13
    move-wide v6, v15

    .line 820
    move-wide v15, v1

    .line 821
    goto :goto_14

    .line 822
    :cond_1e
    move v4, v6

    .line 823
    move-object/from16 v24, v7

    .line 824
    .line 825
    move-wide v15, v1

    .line 826
    move-wide/from16 v6, v22

    .line 827
    .line 828
    :goto_14
    const-wide/16 v26, 0xc0

    .line 829
    .line 830
    div-long v6, v6, v26

    .line 831
    .line 832
    mul-long v42, v6, v26

    .line 833
    .line 834
    const-wide/16 v6, 0xbf

    .line 835
    .line 836
    add-long/2addr v15, v6

    .line 837
    div-long v15, v15, v26

    .line 838
    .line 839
    mul-long v6, v15, v26

    .line 840
    .line 841
    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 842
    .line 843
    .line 844
    move-result-wide v1

    .line 845
    iget-wide v6, v14, Ln91;->b:J

    .line 846
    .line 847
    add-long v6, v6, v42

    .line 848
    .line 849
    sub-long v1, v1, v42

    .line 850
    .line 851
    new-instance v55, Ll91;

    .line 852
    .line 853
    const/4 v15, 0x1

    .line 854
    const/16 v16, 0x0

    .line 855
    .line 856
    move-object/from16 v41, v13

    .line 857
    .line 858
    move-wide v13, v1

    .line 859
    move-object v1, v9

    .line 860
    move-object v2, v12

    .line 861
    move-object/from16 v9, v55

    .line 862
    .line 863
    move-wide v11, v6

    .line 864
    invoke-direct/range {v9 .. v16}, Ll91;-><init>(Lj60;JJZI)V

    .line 865
    .line 866
    .line 867
    move-object v3, v10

    .line 868
    iget-wide v6, v8, Ly72;->b:J

    .line 869
    .line 870
    new-instance v40, Lti;

    .line 871
    .line 872
    move-wide/from16 v44, v6

    .line 873
    .line 874
    invoke-direct/range {v40 .. v49}, Lti;-><init>(Lgs;JJJJ)V

    .line 875
    .line 876
    .line 877
    move-object/from16 v8, v40

    .line 878
    .line 879
    move-wide/from16 v6, v42

    .line 880
    .line 881
    new-instance v9, Lxc1;

    .line 882
    .line 883
    const/16 v10, 0x10

    .line 884
    .line 885
    invoke-direct {v9, v8, v10}, Lxc1;-><init>(Ljava/lang/Object;I)V

    .line 886
    .line 887
    .line 888
    new-instance v8, Lb90;

    .line 889
    .line 890
    const/4 v11, 0x0

    .line 891
    invoke-direct {v8, v11, v11}, Lb90;-><init>(BI)V

    .line 892
    .line 893
    .line 894
    new-instance v10, Lyl;

    .line 895
    .line 896
    const/16 v11, 0x11

    .line 897
    .line 898
    invoke-direct {v10, v11}, Lyl;-><init>(I)V

    .line 899
    .line 900
    .line 901
    new-instance v11, Lmq1;

    .line 902
    .line 903
    invoke-direct {v11}, Lmq1;-><init>()V

    .line 904
    .line 905
    .line 906
    new-instance v12, Lpq1;

    .line 907
    .line 908
    invoke-direct {v12}, Lpq1;-><init>()V

    .line 909
    .line 910
    .line 911
    move-object v13, v11

    .line 912
    sget-object v11, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 913
    .line 914
    move-object v14, v13

    .line 915
    sget-object v13, Lqh2;->k:Lqh2;

    .line 916
    .line 917
    new-instance v15, Lrq1;

    .line 918
    .line 919
    invoke-direct {v15}, Lrq1;-><init>()V

    .line 920
    .line 921
    .line 922
    sget-object v62, Lvq1;->d:Lvq1;

    .line 923
    .line 924
    move-object/from16 v16, v1

    .line 925
    .line 926
    new-instance v1, Ljava/lang/StringBuilder;

    .line 927
    .line 928
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 929
    .line 930
    .line 931
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 932
    .line 933
    .line 934
    move-object/from16 v2, v52

    .line 935
    .line 936
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 937
    .line 938
    .line 939
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 940
    .line 941
    .line 942
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v1

    .line 946
    iget-object v6, v12, Lpq1;->e:Ljava/lang/Object;

    .line 947
    .line 948
    check-cast v6, Landroid/net/Uri;

    .line 949
    .line 950
    if-eqz v6, :cond_20

    .line 951
    .line 952
    iget-object v6, v12, Lpq1;->d:Ljava/lang/Object;

    .line 953
    .line 954
    check-cast v6, Ljava/util/UUID;

    .line 955
    .line 956
    if-eqz v6, :cond_1f

    .line 957
    .line 958
    goto :goto_15

    .line 959
    :cond_1f
    const/4 v6, 0x0

    .line 960
    goto :goto_16

    .line 961
    :cond_20
    :goto_15
    const/4 v6, 0x1

    .line 962
    :goto_16
    invoke-static {v6}, Lys1;->v(Z)V

    .line 963
    .line 964
    .line 965
    if-eqz v24, :cond_22

    .line 966
    .line 967
    new-instance v6, Luq1;

    .line 968
    .line 969
    iget-object v7, v12, Lpq1;->d:Ljava/lang/Object;

    .line 970
    .line 971
    check-cast v7, Ljava/util/UUID;

    .line 972
    .line 973
    if-eqz v7, :cond_21

    .line 974
    .line 975
    new-instance v7, Lqq1;

    .line 976
    .line 977
    invoke-direct {v7, v12}, Lqq1;-><init>(Lpq1;)V

    .line 978
    .line 979
    .line 980
    move-object/from16 v56, v9

    .line 981
    .line 982
    move-object v9, v7

    .line 983
    :goto_17
    move-object v7, v8

    .line 984
    goto :goto_18

    .line 985
    :cond_21
    move-object/from16 v56, v9

    .line 986
    .line 987
    move-object/from16 v9, v34

    .line 988
    .line 989
    goto :goto_17

    .line 990
    :goto_18
    const/4 v8, 0x0

    .line 991
    move-object/from16 v58, v10

    .line 992
    .line 993
    const/4 v10, 0x0

    .line 994
    move-object v12, v14

    .line 995
    move-object/from16 v26, v15

    .line 996
    .line 997
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    move-object/from16 v36, v2

    .line 1003
    .line 1004
    move-object/from16 v27, v3

    .line 1005
    .line 1006
    move-object v2, v12

    .line 1007
    move-object/from16 v3, v26

    .line 1008
    .line 1009
    move-object/from16 v26, v58

    .line 1010
    .line 1011
    move-object v12, v1

    .line 1012
    move-object v1, v7

    .line 1013
    move-object/from16 v7, v24

    .line 1014
    .line 1015
    move-object/from16 v24, v56

    .line 1016
    .line 1017
    invoke-direct/range {v6 .. v15}, Luq1;-><init>(Landroid/net/Uri;Ljava/lang/String;Lqq1;Lkq1;Ljava/util/List;Ljava/lang/String;Lo61;J)V

    .line 1018
    .line 1019
    .line 1020
    move-object/from16 v59, v6

    .line 1021
    .line 1022
    goto :goto_19

    .line 1023
    :cond_22
    move-object/from16 v36, v2

    .line 1024
    .line 1025
    move-object/from16 v27, v3

    .line 1026
    .line 1027
    move-object v1, v8

    .line 1028
    move-object/from16 v26, v10

    .line 1029
    .line 1030
    move-object v2, v14

    .line 1031
    move-object v3, v15

    .line 1032
    move-object/from16 v7, v24

    .line 1033
    .line 1034
    move-object/from16 v24, v9

    .line 1035
    .line 1036
    const/16 v59, 0x0

    .line 1037
    .line 1038
    :goto_19
    new-instance v54, Lzq1;

    .line 1039
    .line 1040
    new-instance v6, Loq1;

    .line 1041
    .line 1042
    invoke-direct {v6, v2}, Lnq1;-><init>(Lmq1;)V

    .line 1043
    .line 1044
    .line 1045
    new-instance v2, Lsq1;

    .line 1046
    .line 1047
    invoke-direct {v2, v3}, Lsq1;-><init>(Lrq1;)V

    .line 1048
    .line 1049
    .line 1050
    sget-object v61, Lvr1;->M:Lvr1;

    .line 1051
    .line 1052
    const-string v57, ""

    .line 1053
    .line 1054
    const/16 v63, 0x0

    .line 1055
    .line 1056
    const/16 v64, 0x0

    .line 1057
    .line 1058
    move-object/from16 v60, v2

    .line 1059
    .line 1060
    move-object/from16 v58, v6

    .line 1061
    .line 1062
    move-object/from16 v56, v54

    .line 1063
    .line 1064
    invoke-direct/range {v56 .. v64}, Lzq1;-><init>(Ljava/lang/String;Loq1;Luq1;Lsq1;Lvr1;Lvq1;IZ)V

    .line 1065
    .line 1066
    .line 1067
    move-object/from16 v2, v56

    .line 1068
    .line 1069
    invoke-virtual/range {v59 .. v59}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1070
    .line 1071
    .line 1072
    new-instance v53, Lpd2;

    .line 1073
    .line 1074
    invoke-virtual {v1, v2}, Lb90;->w(Lzq1;)Ltg0;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v57

    .line 1078
    const/high16 v59, 0x100000

    .line 1079
    .line 1080
    const/16 v60, 0x1

    .line 1081
    .line 1082
    const/16 v61, 0x0

    .line 1083
    .line 1084
    move-object/from16 v54, v2

    .line 1085
    .line 1086
    move-object/from16 v56, v24

    .line 1087
    .line 1088
    move-object/from16 v58, v26

    .line 1089
    .line 1090
    invoke-direct/range {v53 .. v61}, Lpd2;-><init>(Lzq1;Lj60;Lxc1;Ltg0;Lyl;IZLus0;)V

    .line 1091
    .line 1092
    .line 1093
    move-object/from16 v1, v53

    .line 1094
    .line 1095
    div-long v2, v46, v20

    .line 1096
    .line 1097
    cmp-long v6, v2, v18

    .line 1098
    .line 1099
    if-eqz v6, :cond_23

    .line 1100
    .line 1101
    const/4 v11, 0x1

    .line 1102
    goto :goto_1a

    .line 1103
    :cond_23
    const/4 v11, 0x0

    .line 1104
    :goto_1a
    invoke-static {v5, v11}, Lys1;->u(Ljava/lang/String;Z)V

    .line 1105
    .line 1106
    .line 1107
    new-instance v6, Lsv;

    .line 1108
    .line 1109
    add-int/lit8 v8, v4, 0x1

    .line 1110
    .line 1111
    invoke-static {v2, v3}, Lai3;->X(J)J

    .line 1112
    .line 1113
    .line 1114
    move-result-wide v2

    .line 1115
    invoke-direct {v6, v1, v4, v2, v3}, Lsv;-><init>(Lpd2;IJ)V

    .line 1116
    .line 1117
    .line 1118
    move-object/from16 v1, p1

    .line 1119
    .line 1120
    invoke-virtual {v1, v6}, Lg61;->c(Ljava/lang/Object;)V

    .line 1121
    .line 1122
    .line 1123
    add-long v48, v48, v46

    .line 1124
    .line 1125
    move-object/from16 v4, p2

    .line 1126
    .line 1127
    move-object v2, v1

    .line 1128
    move v6, v8

    .line 1129
    move-object/from16 v9, v16

    .line 1130
    .line 1131
    move-object/from16 v3, v17

    .line 1132
    .line 1133
    move-object/from16 v10, v27

    .line 1134
    .line 1135
    move-object/from16 v52, v36

    .line 1136
    .line 1137
    const/4 v1, 0x1

    .line 1138
    const/4 v11, 0x1

    .line 1139
    const/16 v34, 0x0

    .line 1140
    .line 1141
    goto/16 :goto_10

    .line 1142
    .line 1143
    :cond_24
    move-object v1, v2

    .line 1144
    move v4, v6

    .line 1145
    if-eqz v11, :cond_27

    .line 1146
    .line 1147
    if-lez v4, :cond_25

    .line 1148
    .line 1149
    const/4 v11, 0x1

    .line 1150
    goto :goto_1b

    .line 1151
    :cond_25
    const/4 v11, 0x0

    .line 1152
    :goto_1b
    invoke-static {v0, v11}, Lys1;->m(Ljava/lang/String;Z)V

    .line 1153
    .line 1154
    .line 1155
    if-nez v30, :cond_26

    .line 1156
    .line 1157
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 1158
    .line 1159
    invoke-static {v0}, Lzq1;->c(Landroid/net/Uri;)Lzq1;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v6

    .line 1163
    goto :goto_1c

    .line 1164
    :cond_26
    move-object/from16 v6, v30

    .line 1165
    .line 1166
    :goto_1c
    new-instance v0, Ltv;

    .line 1167
    .line 1168
    invoke-virtual {v1}, Lk61;->g()Lqh2;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v1

    .line 1172
    invoke-direct {v0, v6, v1}, Ltv;-><init>(Lzq1;Lqh2;)V

    .line 1173
    .line 1174
    .line 1175
    goto/16 :goto_30

    .line 1176
    .line 1177
    :cond_27
    const-string v0, "Blu-ray: no playable M2TS clips found"

    .line 1178
    .line 1179
    invoke-static {v0}, Ltf0;->q(Ljava/lang/String;)V

    .line 1180
    .line 1181
    .line 1182
    return-void

    .line 1183
    :cond_28
    iget-object v1, v2, Lq91;->o:Lxs1;

    .line 1184
    .line 1185
    if-eqz v1, :cond_3f

    .line 1186
    .line 1187
    iget-object v3, v1, Lxs1;->h:Ljava/lang/Object;

    .line 1188
    .line 1189
    check-cast v3, Ljava/util/ArrayList;

    .line 1190
    .line 1191
    iget-object v9, v2, Lq91;->h:Lj60;

    .line 1192
    .line 1193
    if-ltz v4, :cond_29

    .line 1194
    .line 1195
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1196
    .line 1197
    .line 1198
    move-result v2

    .line 1199
    if-ge v4, v2, :cond_29

    .line 1200
    .line 1201
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v1

    .line 1205
    check-cast v1, Lxh0;

    .line 1206
    .line 1207
    goto :goto_1d

    .line 1208
    :cond_29
    iget-object v1, v1, Lxs1;->i:Ljava/lang/Object;

    .line 1209
    .line 1210
    check-cast v1, Lxh0;

    .line 1211
    .line 1212
    :goto_1d
    iget-object v2, v1, Lxh0;->d:Ljava/lang/String;

    .line 1213
    .line 1214
    iget-object v3, v1, Lxh0;->a:Ljava/util/ArrayList;

    .line 1215
    .line 1216
    if-eqz v2, :cond_2a

    .line 1217
    .line 1218
    sget-object v4, Lai3;->a:Ljava/lang/String;

    .line 1219
    .line 1220
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1221
    .line 1222
    invoke-virtual {v2, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1223
    .line 1224
    .line 1225
    move-result-object v14

    .line 1226
    move-object/from16 v43, v14

    .line 1227
    .line 1228
    goto :goto_1e

    .line 1229
    :cond_2a
    const/16 v43, 0x0

    .line 1230
    .line 1231
    :goto_1e
    new-instance v40, Lvh0;

    .line 1232
    .line 1233
    iget-object v2, v1, Lxh0;->b:[Ljava/lang/String;

    .line 1234
    .line 1235
    iget-object v4, v1, Lxh0;->c:[Ljava/lang/String;

    .line 1236
    .line 1237
    iget-object v6, v1, Lxh0;->e:[I

    .line 1238
    .line 1239
    iget-object v8, v1, Lxh0;->f:[I

    .line 1240
    .line 1241
    move-object/from16 v41, v2

    .line 1242
    .line 1243
    move-object/from16 v42, v4

    .line 1244
    .line 1245
    move-object/from16 v44, v6

    .line 1246
    .line 1247
    move-object/from16 v45, v8

    .line 1248
    .line 1249
    invoke-direct/range {v40 .. v45}, Lvh0;-><init>([Ljava/lang/String;[Ljava/lang/String;[B[I[I)V

    .line 1250
    .line 1251
    .line 1252
    move-object/from16 v2, v40

    .line 1253
    .line 1254
    iget-object v1, v1, Lxh0;->g:[J

    .line 1255
    .line 1256
    new-instance v4, Ljava/util/ArrayList;

    .line 1257
    .line 1258
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1259
    .line 1260
    .line 1261
    move-result v6

    .line 1262
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1263
    .line 1264
    .line 1265
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v6

    .line 1269
    :goto_1f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1270
    .line 1271
    .line 1272
    move-result v8

    .line 1273
    if-eqz v8, :cond_33

    .line 1274
    .line 1275
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v8

    .line 1279
    check-cast v8, Lsh0;

    .line 1280
    .line 1281
    array-length v10, v1

    .line 1282
    if-eqz v10, :cond_32

    .line 1283
    .line 1284
    iget-wide v10, v8, Lsh0;->e:J

    .line 1285
    .line 1286
    iget-wide v12, v8, Lsh0;->d:J

    .line 1287
    .line 1288
    iget-wide v14, v8, Lsh0;->c:J

    .line 1289
    .line 1290
    cmp-long v24, v10, v12

    .line 1291
    .line 1292
    if-lez v24, :cond_32

    .line 1293
    .line 1294
    cmp-long v24, v14, v22

    .line 1295
    .line 1296
    if-gtz v24, :cond_2b

    .line 1297
    .line 1298
    move-object/from16 v24, v3

    .line 1299
    .line 1300
    move-object/from16 p1, v6

    .line 1301
    .line 1302
    move-object/from16 v31, v7

    .line 1303
    .line 1304
    const/4 v6, 0x0

    .line 1305
    const/16 v29, 0x1

    .line 1306
    .line 1307
    goto/16 :goto_24

    .line 1308
    .line 1309
    :cond_2b
    sub-long/2addr v10, v12

    .line 1310
    const-wide/16 v26, 0x1

    .line 1311
    .line 1312
    add-long v10, v10, v26

    .line 1313
    .line 1314
    move-object/from16 v24, v3

    .line 1315
    .line 1316
    array-length v3, v1

    .line 1317
    move-object/from16 p1, v6

    .line 1318
    .line 1319
    const/4 v6, 0x0

    .line 1320
    :goto_20
    if-ge v6, v3, :cond_2d

    .line 1321
    .line 1322
    add-int v26, v6, v3

    .line 1323
    .line 1324
    const/16 v29, 0x1

    .line 1325
    .line 1326
    ushr-int/lit8 v26, v26, 0x1

    .line 1327
    .line 1328
    aget-wide v27, v1, v26

    .line 1329
    .line 1330
    cmp-long v27, v27, v12

    .line 1331
    .line 1332
    if-gez v27, :cond_2c

    .line 1333
    .line 1334
    add-int/lit8 v26, v26, 0x1

    .line 1335
    .line 1336
    move/from16 v6, v26

    .line 1337
    .line 1338
    goto :goto_20

    .line 1339
    :cond_2c
    move/from16 v3, v26

    .line 1340
    .line 1341
    goto :goto_20

    .line 1342
    :cond_2d
    const/16 v29, 0x1

    .line 1343
    .line 1344
    move v3, v6

    .line 1345
    move/from16 v26, v3

    .line 1346
    .line 1347
    :goto_21
    array-length v6, v1

    .line 1348
    if-ge v3, v6, :cond_2e

    .line 1349
    .line 1350
    aget-wide v27, v1, v3

    .line 1351
    .line 1352
    move-object/from16 v31, v7

    .line 1353
    .line 1354
    iget-wide v6, v8, Lsh0;->e:J

    .line 1355
    .line 1356
    cmp-long v6, v27, v6

    .line 1357
    .line 1358
    if-gtz v6, :cond_2f

    .line 1359
    .line 1360
    add-int/lit8 v3, v3, 0x1

    .line 1361
    .line 1362
    move-object/from16 v7, v31

    .line 1363
    .line 1364
    goto :goto_21

    .line 1365
    :cond_2e
    move-object/from16 v31, v7

    .line 1366
    .line 1367
    :cond_2f
    sub-int v3, v3, v26

    .line 1368
    .line 1369
    if-nez v3, :cond_30

    .line 1370
    .line 1371
    const/4 v6, 0x0

    .line 1372
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1373
    .line 1374
    .line 1375
    :goto_22
    move-object/from16 v6, p1

    .line 1376
    .line 1377
    move-object/from16 v3, v24

    .line 1378
    .line 1379
    move-object/from16 v7, v31

    .line 1380
    .line 1381
    goto :goto_1f

    .line 1382
    :cond_30
    const/4 v6, 0x0

    .line 1383
    new-array v7, v3, [J

    .line 1384
    .line 1385
    new-array v8, v3, [J

    .line 1386
    .line 1387
    const/4 v6, 0x0

    .line 1388
    :goto_23
    if-ge v6, v3, :cond_31

    .line 1389
    .line 1390
    add-int v27, v26, v6

    .line 1391
    .line 1392
    aget-wide v27, v1, v27

    .line 1393
    .line 1394
    sub-long v27, v27, v12

    .line 1395
    .line 1396
    mul-long v32, v27, v16

    .line 1397
    .line 1398
    aput-wide v32, v7, v6

    .line 1399
    .line 1400
    mul-long v27, v27, v14

    .line 1401
    .line 1402
    div-long v27, v27, v10

    .line 1403
    .line 1404
    aput-wide v27, v8, v6

    .line 1405
    .line 1406
    add-int/lit8 v6, v6, 0x1

    .line 1407
    .line 1408
    goto :goto_23

    .line 1409
    :cond_31
    new-instance v3, Li71;

    .line 1410
    .line 1411
    invoke-direct {v3, v14, v15, v7, v8}, Li71;-><init>(J[J[J)V

    .line 1412
    .line 1413
    .line 1414
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1415
    .line 1416
    .line 1417
    goto :goto_22

    .line 1418
    :cond_32
    move-object/from16 v24, v3

    .line 1419
    .line 1420
    move-object/from16 p1, v6

    .line 1421
    .line 1422
    move-object/from16 v31, v7

    .line 1423
    .line 1424
    const/16 v29, 0x1

    .line 1425
    .line 1426
    const/4 v6, 0x0

    .line 1427
    :goto_24
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1428
    .line 1429
    .line 1430
    goto :goto_22

    .line 1431
    :cond_33
    move-object/from16 v24, v3

    .line 1432
    .line 1433
    move-object/from16 v31, v7

    .line 1434
    .line 1435
    const/4 v6, 0x0

    .line 1436
    const/16 v29, 0x1

    .line 1437
    .line 1438
    invoke-static {}, Lo61;->j()Lk61;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v1

    .line 1442
    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v3

    .line 1446
    const/4 v7, 0x0

    .line 1447
    const/4 v8, 0x0

    .line 1448
    const/4 v11, 0x0

    .line 1449
    :goto_25
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1450
    .line 1451
    .line 1452
    move-result v10

    .line 1453
    if-eqz v10, :cond_3b

    .line 1454
    .line 1455
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v10

    .line 1459
    check-cast v10, Lsh0;

    .line 1460
    .line 1461
    iget-wide v12, v10, Lsh0;->c:J

    .line 1462
    .line 1463
    div-long v16, v12, v20

    .line 1464
    .line 1465
    cmp-long v12, v16, v22

    .line 1466
    .line 1467
    if-gtz v12, :cond_34

    .line 1468
    .line 1469
    add-int/lit8 v7, v7, 0x1

    .line 1470
    .line 1471
    goto :goto_25

    .line 1472
    :cond_34
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1473
    .line 1474
    .line 1475
    move-result v11

    .line 1476
    if-ge v7, v11, :cond_35

    .line 1477
    .line 1478
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v11

    .line 1482
    move-object v14, v11

    .line 1483
    check-cast v14, Li71;

    .line 1484
    .line 1485
    goto :goto_26

    .line 1486
    :cond_35
    move-object v14, v6

    .line 1487
    :goto_26
    new-instance v42, Ll91;

    .line 1488
    .line 1489
    iget-wide v11, v10, Lsh0;->a:J

    .line 1490
    .line 1491
    move-wide/from16 v26, v11

    .line 1492
    .line 1493
    iget-wide v12, v10, Lsh0;->b:J

    .line 1494
    .line 1495
    move-object v11, v14

    .line 1496
    const/4 v14, 0x0

    .line 1497
    const/4 v15, 0x0

    .line 1498
    move-object/from16 p1, v3

    .line 1499
    .line 1500
    move-object/from16 p2, v4

    .line 1501
    .line 1502
    move v3, v8

    .line 1503
    move-object v6, v10

    .line 1504
    move-object v4, v11

    .line 1505
    move-wide/from16 v10, v26

    .line 1506
    .line 1507
    move-object/from16 v8, v42

    .line 1508
    .line 1509
    invoke-direct/range {v8 .. v15}, Ll91;-><init>(Lj60;JJZI)V

    .line 1510
    .line 1511
    .line 1512
    move-object/from16 v24, v9

    .line 1513
    .line 1514
    new-instance v8, Llp;

    .line 1515
    .line 1516
    const/4 v9, 0x4

    .line 1517
    invoke-direct {v8, v2, v4, v9}, Llp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1518
    .line 1519
    .line 1520
    new-instance v4, Lxc1;

    .line 1521
    .line 1522
    const/16 v9, 0x10

    .line 1523
    .line 1524
    invoke-direct {v4, v8, v9}, Lxc1;-><init>(Ljava/lang/Object;I)V

    .line 1525
    .line 1526
    .line 1527
    new-instance v8, Lb90;

    .line 1528
    .line 1529
    const/4 v10, 0x0

    .line 1530
    invoke-direct {v8, v10, v10}, Lb90;-><init>(BI)V

    .line 1531
    .line 1532
    .line 1533
    new-instance v11, Lyl;

    .line 1534
    .line 1535
    const/16 v12, 0x11

    .line 1536
    .line 1537
    invoke-direct {v11, v12}, Lyl;-><init>(I)V

    .line 1538
    .line 1539
    .line 1540
    new-instance v13, Lmq1;

    .line 1541
    .line 1542
    invoke-direct {v13}, Lmq1;-><init>()V

    .line 1543
    .line 1544
    .line 1545
    new-instance v14, Lpq1;

    .line 1546
    .line 1547
    invoke-direct {v14}, Lpq1;-><init>()V

    .line 1548
    .line 1549
    .line 1550
    move-object/from16 v45, v11

    .line 1551
    .line 1552
    sget-object v11, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 1553
    .line 1554
    move-object v15, v13

    .line 1555
    sget-object v13, Lqh2;->k:Lqh2;

    .line 1556
    .line 1557
    move-object/from16 v26, v8

    .line 1558
    .line 1559
    new-instance v8, Lrq1;

    .line 1560
    .line 1561
    invoke-direct {v8}, Lrq1;-><init>()V

    .line 1562
    .line 1563
    .line 1564
    sget-object v52, Lvq1;->d:Lvq1;

    .line 1565
    .line 1566
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1567
    .line 1568
    const-string v10, "cell_"

    .line 1569
    .line 1570
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1571
    .line 1572
    .line 1573
    move-object v10, v13

    .line 1574
    iget-wide v12, v6, Lsh0;->a:J

    .line 1575
    .line 1576
    invoke-virtual {v9, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1577
    .line 1578
    .line 1579
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v12

    .line 1583
    iget-object v6, v14, Lpq1;->e:Ljava/lang/Object;

    .line 1584
    .line 1585
    check-cast v6, Landroid/net/Uri;

    .line 1586
    .line 1587
    if-eqz v6, :cond_37

    .line 1588
    .line 1589
    iget-object v6, v14, Lpq1;->d:Ljava/lang/Object;

    .line 1590
    .line 1591
    check-cast v6, Ljava/util/UUID;

    .line 1592
    .line 1593
    if-eqz v6, :cond_36

    .line 1594
    .line 1595
    goto :goto_27

    .line 1596
    :cond_36
    const/4 v6, 0x0

    .line 1597
    goto :goto_28

    .line 1598
    :cond_37
    :goto_27
    move/from16 v6, v29

    .line 1599
    .line 1600
    :goto_28
    invoke-static {v6}, Lys1;->v(Z)V

    .line 1601
    .line 1602
    .line 1603
    if-eqz v31, :cond_39

    .line 1604
    .line 1605
    new-instance v6, Luq1;

    .line 1606
    .line 1607
    iget-object v9, v14, Lpq1;->d:Ljava/lang/Object;

    .line 1608
    .line 1609
    check-cast v9, Ljava/util/UUID;

    .line 1610
    .line 1611
    if-eqz v9, :cond_38

    .line 1612
    .line 1613
    new-instance v9, Lqq1;

    .line 1614
    .line 1615
    invoke-direct {v9, v14}, Lqq1;-><init>(Lpq1;)V

    .line 1616
    .line 1617
    .line 1618
    :goto_29
    move-object v13, v8

    .line 1619
    goto :goto_2a

    .line 1620
    :cond_38
    const/4 v9, 0x0

    .line 1621
    goto :goto_29

    .line 1622
    :goto_2a
    const/4 v8, 0x0

    .line 1623
    move-object v14, v13

    .line 1624
    move-object v13, v10

    .line 1625
    const/4 v10, 0x0

    .line 1626
    move-object/from16 v28, v14

    .line 1627
    .line 1628
    move-object/from16 v27, v15

    .line 1629
    .line 1630
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    move-object/from16 v34, v28

    .line 1636
    .line 1637
    move-object/from16 v28, v0

    .line 1638
    .line 1639
    move-object/from16 v0, v34

    .line 1640
    .line 1641
    move-object/from16 v34, v26

    .line 1642
    .line 1643
    move-object/from16 v26, v2

    .line 1644
    .line 1645
    move-object/from16 v2, v34

    .line 1646
    .line 1647
    move-object/from16 v43, v4

    .line 1648
    .line 1649
    move/from16 v35, v7

    .line 1650
    .line 1651
    move-object/from16 v4, v27

    .line 1652
    .line 1653
    move-object/from16 v7, v31

    .line 1654
    .line 1655
    const/16 v27, 0x0

    .line 1656
    .line 1657
    const/16 v34, 0x0

    .line 1658
    .line 1659
    const/16 v37, 0x11

    .line 1660
    .line 1661
    const/16 v38, 0x10

    .line 1662
    .line 1663
    invoke-direct/range {v6 .. v15}, Luq1;-><init>(Landroid/net/Uri;Ljava/lang/String;Lqq1;Lkq1;Ljava/util/List;Ljava/lang/String;Lo61;J)V

    .line 1664
    .line 1665
    .line 1666
    move-object/from16 v49, v6

    .line 1667
    .line 1668
    goto :goto_2b

    .line 1669
    :cond_39
    move-object/from16 v27, v26

    .line 1670
    .line 1671
    move-object/from16 v26, v2

    .line 1672
    .line 1673
    move-object/from16 v2, v27

    .line 1674
    .line 1675
    move-object/from16 v28, v0

    .line 1676
    .line 1677
    move-object/from16 v43, v4

    .line 1678
    .line 1679
    move/from16 v35, v7

    .line 1680
    .line 1681
    move-object v0, v8

    .line 1682
    move-object v4, v15

    .line 1683
    move-object/from16 v7, v31

    .line 1684
    .line 1685
    const/16 v27, 0x0

    .line 1686
    .line 1687
    const/16 v34, 0x0

    .line 1688
    .line 1689
    const/16 v37, 0x11

    .line 1690
    .line 1691
    const/16 v38, 0x10

    .line 1692
    .line 1693
    move-object/from16 v49, v34

    .line 1694
    .line 1695
    :goto_2b
    new-instance v46, Lzq1;

    .line 1696
    .line 1697
    new-instance v6, Loq1;

    .line 1698
    .line 1699
    invoke-direct {v6, v4}, Lnq1;-><init>(Lmq1;)V

    .line 1700
    .line 1701
    .line 1702
    new-instance v4, Lsq1;

    .line 1703
    .line 1704
    invoke-direct {v4, v0}, Lsq1;-><init>(Lrq1;)V

    .line 1705
    .line 1706
    .line 1707
    sget-object v51, Lvr1;->M:Lvr1;

    .line 1708
    .line 1709
    const-string v47, ""

    .line 1710
    .line 1711
    const/16 v53, 0x0

    .line 1712
    .line 1713
    const/16 v54, 0x0

    .line 1714
    .line 1715
    move-object/from16 v50, v4

    .line 1716
    .line 1717
    move-object/from16 v48, v6

    .line 1718
    .line 1719
    invoke-direct/range {v46 .. v54}, Lzq1;-><init>(Ljava/lang/String;Loq1;Luq1;Lsq1;Lvr1;Lvq1;IZ)V

    .line 1720
    .line 1721
    .line 1722
    move-object/from16 v0, v46

    .line 1723
    .line 1724
    invoke-virtual/range {v49 .. v49}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1725
    .line 1726
    .line 1727
    new-instance v40, Lpd2;

    .line 1728
    .line 1729
    invoke-virtual {v2, v0}, Lb90;->w(Lzq1;)Ltg0;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v44

    .line 1733
    const/high16 v46, 0x100000

    .line 1734
    .line 1735
    const/16 v47, 0x1

    .line 1736
    .line 1737
    const/16 v48, 0x0

    .line 1738
    .line 1739
    move-object/from16 v41, v0

    .line 1740
    .line 1741
    invoke-direct/range {v40 .. v48}, Lpd2;-><init>(Lzq1;Lj60;Lxc1;Ltg0;Lyl;IZLus0;)V

    .line 1742
    .line 1743
    .line 1744
    move-object/from16 v0, v40

    .line 1745
    .line 1746
    cmp-long v2, v16, v18

    .line 1747
    .line 1748
    if-eqz v2, :cond_3a

    .line 1749
    .line 1750
    move/from16 v11, v29

    .line 1751
    .line 1752
    goto :goto_2c

    .line 1753
    :cond_3a
    move/from16 v11, v27

    .line 1754
    .line 1755
    :goto_2c
    invoke-static {v5, v11}, Lys1;->u(Ljava/lang/String;Z)V

    .line 1756
    .line 1757
    .line 1758
    new-instance v2, Lsv;

    .line 1759
    .line 1760
    add-int/lit8 v8, v3, 0x1

    .line 1761
    .line 1762
    invoke-static/range {v16 .. v17}, Lai3;->X(J)J

    .line 1763
    .line 1764
    .line 1765
    move-result-wide v9

    .line 1766
    invoke-direct {v2, v0, v3, v9, v10}, Lsv;-><init>(Lpd2;IJ)V

    .line 1767
    .line 1768
    .line 1769
    invoke-virtual {v1, v2}, Lg61;->c(Ljava/lang/Object;)V

    .line 1770
    .line 1771
    .line 1772
    add-int/lit8 v0, v35, 0x1

    .line 1773
    .line 1774
    move-object/from16 v3, p1

    .line 1775
    .line 1776
    move-object/from16 v4, p2

    .line 1777
    .line 1778
    move-object/from16 v31, v7

    .line 1779
    .line 1780
    move-object/from16 v9, v24

    .line 1781
    .line 1782
    move-object/from16 v2, v26

    .line 1783
    .line 1784
    move/from16 v11, v29

    .line 1785
    .line 1786
    move-object/from16 v6, v34

    .line 1787
    .line 1788
    move v7, v0

    .line 1789
    move-object/from16 v0, v28

    .line 1790
    .line 1791
    goto/16 :goto_25

    .line 1792
    .line 1793
    :cond_3b
    move-object/from16 v28, v0

    .line 1794
    .line 1795
    move v3, v8

    .line 1796
    const/16 v27, 0x0

    .line 1797
    .line 1798
    if-eqz v11, :cond_3e

    .line 1799
    .line 1800
    if-lez v3, :cond_3c

    .line 1801
    .line 1802
    move/from16 v11, v29

    .line 1803
    .line 1804
    :goto_2d
    move-object/from16 v0, v28

    .line 1805
    .line 1806
    goto :goto_2e

    .line 1807
    :cond_3c
    move/from16 v11, v27

    .line 1808
    .line 1809
    goto :goto_2d

    .line 1810
    :goto_2e
    invoke-static {v0, v11}, Lys1;->m(Ljava/lang/String;Z)V

    .line 1811
    .line 1812
    .line 1813
    if-nez v30, :cond_3d

    .line 1814
    .line 1815
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 1816
    .line 1817
    invoke-static {v0}, Lzq1;->c(Landroid/net/Uri;)Lzq1;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v6

    .line 1821
    goto :goto_2f

    .line 1822
    :cond_3d
    move-object/from16 v6, v30

    .line 1823
    .line 1824
    :goto_2f
    new-instance v0, Ltv;

    .line 1825
    .line 1826
    invoke-virtual {v1}, Lk61;->g()Lqh2;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v1

    .line 1830
    invoke-direct {v0, v6, v1}, Ltv;-><init>(Lzq1;Lqh2;)V

    .line 1831
    .line 1832
    .line 1833
    :goto_30
    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v1

    .line 1837
    move-object/from16 v2, v25

    .line 1838
    .line 1839
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1840
    .line 1841
    .line 1842
    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v1

    .line 1846
    move-object/from16 v2, p0

    .line 1847
    .line 1848
    invoke-virtual {v2, v1, v0}, Llv;->C(Ljava/lang/Integer;Lsh;)V

    .line 1849
    .line 1850
    .line 1851
    return-void

    .line 1852
    :cond_3e
    const-string v0, "DVD: no playable cells found"

    .line 1853
    .line 1854
    invoke-static {v0}, Ltf0;->q(Ljava/lang/String;)V

    .line 1855
    .line 1856
    .line 1857
    return-void

    .line 1858
    :cond_3f
    const-string v0, "ISO: unsupported parsed media"

    .line 1859
    .line 1860
    invoke-static {v0}, Ltf0;->q(Ljava/lang/String;)V

    .line 1861
    .line 1862
    .line 1863
    return-void
.end method

.method public final c(Lgv1;Lb90;J)Lfs1;
    .locals 2

    .line 1
    iget-object v0, p0, Lo91;->s:Ljava/util/HashMap;

    .line 2
    .line 3
    iget v1, p0, Lo91;->y:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lsh;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, p2, p3, p4}, Lsh;->c(Lgv1;Lb90;J)Lfs1;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p2, p0, Lo91;->u:Ljava/util/IdentityHashMap;

    .line 23
    .line 24
    iget p0, p0, Lo91;->y:I

    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p2, p1, p0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object p1
.end method

.method public final k()Lzq1;
    .locals 0

    .line 1
    iget-object p0, p0, Lo91;->r:Lzq1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo91;->B:Ljava/io/IOException;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lo91;->A:Lqa;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lqa;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0}, Llv;->m()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    throw v0
.end method

.method public final p(Lo80;)V
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lai3;->s(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, Llv;->p:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance p1, Lqa;

    .line 9
    .line 10
    const-string v0, "IsoMediaSource"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Lqa;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lo91;->A:Lqa;

    .line 16
    .line 17
    iget-object p1, p0, Lo91;->r:Lzq1;

    .line 18
    .line 19
    iget-object v0, p1, Lzq1;->b:Luq1;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, Luq1;->a:Landroid/net/Uri;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 27
    .line 28
    :goto_0
    new-instance v1, Lp91;

    .line 29
    .line 30
    iget-object v2, p0, Lo91;->q:Lj60;

    .line 31
    .line 32
    invoke-direct {v1, p1, v2, v0}, Lp91;-><init>(Lzq1;Lj60;Landroid/net/Uri;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lo91;->A:Lqa;

    .line 36
    .line 37
    new-instance v0, Ls50;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-direct {v0, p0, v2}, Ls50;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1, v0, v2}, Lqa;->H(Lrh1;Lph1;I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final r(Lfs1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo91;->u:Ljava/util/IdentityHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v1, p0, Lo91;->s:Ljava/util/HashMap;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    check-cast p0, Lsh;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget p0, p0, Lo91;->y:I

    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lsh;->r(Lfs1;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    invoke-super {p0}, Llv;->t()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo91;->A:Lqa;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lqa;->D(Lsh1;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lo91;->A:Lqa;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lo91;->z:Lq91;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lq91;->close()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lo91;->z:Lq91;

    .line 22
    .line 23
    :cond_1
    iput-object v1, p0, Lo91;->w:Lo61;

    .line 24
    .line 25
    iput-object v1, p0, Lo91;->x:Lo61;

    .line 26
    .line 27
    iput-object v1, p0, Lo91;->B:Ljava/io/IOException;

    .line 28
    .line 29
    iget-object v0, p0, Lo91;->s:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lo91;->t:Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lo91;->u:Ljava/util/IdentityHashMap;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/util/IdentityHashMap;->clear()V

    .line 42
    .line 43
    .line 44
    return-void
.end method
