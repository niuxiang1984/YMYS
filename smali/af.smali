.class public final Laf;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Lal;


# instance fields
.field public c:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(II[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Laf;->k:Ljava/lang/Object;

    .line 5
    .line 6
    iput p1, p0, Laf;->h:I

    .line 7
    .line 8
    iput p1, p0, Laf;->i:I

    .line 9
    .line 10
    iput p2, p0, Laf;->c:I

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput p1, p0, Laf;->j:I

    .line 14
    .line 15
    invoke-virtual {p0}, Laf;->d()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 6

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v3, -0x1

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    .line 19
    invoke-direct/range {v0 .. v5}, Laf;-><init>(ILjava/lang/String;III)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;III)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput p1, p0, Laf;->c:I

    .line 22
    iput-object p2, p0, Laf;->k:Ljava/lang/Object;

    .line 23
    iput p3, p0, Laf;->h:I

    .line 24
    iput p4, p0, Laf;->i:I

    .line 25
    iput p5, p0, Laf;->j:I

    return-void
.end method

.method public static e(IIIZ)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "av01."

    .line 2
    .line 3
    const-string v1, "."

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lf70;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lci3;->a:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 20
    .line 21
    const-string v2, "%02d"

    .line 22
    .line 23
    invoke-static {v0, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    if-eqz p3, :cond_0

    .line 31
    .line 32
    const-string p1, "H"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string p1, "M"

    .line 36
    .line 37
    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {v0, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public static h([B)Laf;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "Av1Config"

    .line 4
    .line 5
    const-string v2, "Unsupported obu_type: "

    .line 6
    .line 7
    const-string v3, "Unsupported av1C version: "

    .line 8
    .line 9
    :try_start_0
    new-instance v4, Lzo;

    .line 10
    .line 11
    array-length v5, v0

    .line 12
    invoke-direct {v4, v0, v5}, Lzo;-><init>([BI)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4}, Lzo;->o()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x7

    .line 19
    invoke-virtual {v4, v0}, Lzo;->h(I)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const/4 v6, 0x1

    .line 24
    if-eq v5, v6, :cond_0

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0}, Lzh3;->g1(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    return-object v0

    .line 43
    :cond_0
    const/4 v1, 0x3

    .line 44
    invoke-virtual {v4, v1}, Lzo;->h(I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/4 v5, 0x5

    .line 49
    invoke-virtual {v4, v5}, Lzo;->h(I)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    invoke-virtual {v4}, Lzo;->g()Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    invoke-virtual {v4}, Lzo;->g()Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    invoke-virtual {v4}, Lzo;->g()Z

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    const/16 v11, 0xc

    .line 66
    .line 67
    const/16 v12, 0x8

    .line 68
    .line 69
    if-eqz v9, :cond_2

    .line 70
    .line 71
    if-eqz v10, :cond_1

    .line 72
    .line 73
    move v9, v11

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const/16 v9, 0xa

    .line 76
    .line 77
    :goto_0
    move v14, v9

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    move v14, v12

    .line 80
    :goto_1
    const/16 v9, 0xd

    .line 81
    .line 82
    invoke-virtual {v4, v9}, Lzo;->p(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v3, v7, v14, v8}, Laf;->e(IIIZ)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v15

    .line 89
    invoke-virtual {v4}, Lzo;->b()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-gtz v3, :cond_3

    .line 94
    .line 95
    new-instance v0, Laf;

    .line 96
    .line 97
    invoke-direct {v0, v14, v15}, Laf;-><init>(ILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_3
    invoke-virtual {v4}, Lzo;->o()V

    .line 102
    .line 103
    .line 104
    const/4 v3, 0x4

    .line 105
    invoke-virtual {v4, v3}, Lzo;->h(I)I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-eq v7, v6, :cond_4

    .line 110
    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, Lzh3;->f0(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    new-instance v0, Laf;

    .line 127
    .line 128
    invoke-direct {v0, v14, v15}, Laf;-><init>(ILjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_4
    invoke-virtual {v4}, Lzo;->g()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_5

    .line 137
    .line 138
    const-string v0, "Unsupported obu_extension_flag"

    .line 139
    .line 140
    invoke-static {v0}, Lzh3;->f0(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    new-instance v0, Laf;

    .line 144
    .line 145
    invoke-direct {v0, v14, v15}, Laf;-><init>(ILjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-object v0

    .line 149
    :cond_5
    invoke-virtual {v4}, Lzo;->g()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    invoke-virtual {v4}, Lzo;->o()V

    .line 154
    .line 155
    .line 156
    if-eqz v2, :cond_6

    .line 157
    .line 158
    invoke-virtual {v4, v12}, Lzo;->h(I)I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    const/16 v7, 0x7f

    .line 163
    .line 164
    if-le v2, v7, :cond_6

    .line 165
    .line 166
    const-string v0, "Excessive obu_size"

    .line 167
    .line 168
    invoke-static {v0}, Lzh3;->f0(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    new-instance v0, Laf;

    .line 172
    .line 173
    invoke-direct {v0, v14, v15}, Laf;-><init>(ILjava/lang/String;)V

    .line 174
    .line 175
    .line 176
    return-object v0

    .line 177
    :cond_6
    invoke-virtual {v4, v1}, Lzo;->h(I)I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    invoke-virtual {v4}, Lzo;->o()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4}, Lzo;->g()Z

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    if-eqz v7, :cond_7

    .line 189
    .line 190
    const-string v0, "Unsupported reduced_still_picture_header"

    .line 191
    .line 192
    invoke-static {v0}, Lzh3;->f0(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    new-instance v0, Laf;

    .line 196
    .line 197
    invoke-direct {v0, v14, v15}, Laf;-><init>(ILjava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return-object v0

    .line 201
    :cond_7
    invoke-virtual {v4}, Lzo;->g()Z

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    if-eqz v7, :cond_8

    .line 206
    .line 207
    const-string v0, "Unsupported timing_info_present_flag"

    .line 208
    .line 209
    invoke-static {v0}, Lzh3;->f0(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    new-instance v0, Laf;

    .line 213
    .line 214
    invoke-direct {v0, v14, v15}, Laf;-><init>(ILjava/lang/String;)V

    .line 215
    .line 216
    .line 217
    return-object v0

    .line 218
    :cond_8
    invoke-virtual {v4}, Lzo;->g()Z

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    if-eqz v7, :cond_9

    .line 223
    .line 224
    const-string v0, "Unsupported initial_display_delay_present_flag"

    .line 225
    .line 226
    invoke-static {v0}, Lzh3;->f0(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    new-instance v0, Laf;

    .line 230
    .line 231
    invoke-direct {v0, v14, v15}, Laf;-><init>(ILjava/lang/String;)V

    .line 232
    .line 233
    .line 234
    return-object v0

    .line 235
    :cond_9
    invoke-virtual {v4, v5}, Lzo;->h(I)I

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    const/4 v8, 0x0

    .line 240
    move v10, v8

    .line 241
    :goto_2
    if-gt v10, v7, :cond_b

    .line 242
    .line 243
    invoke-virtual {v4, v11}, Lzo;->p(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4, v5}, Lzo;->h(I)I

    .line 247
    .line 248
    .line 249
    move-result v13

    .line 250
    if-le v13, v0, :cond_a

    .line 251
    .line 252
    invoke-virtual {v4}, Lzo;->o()V

    .line 253
    .line 254
    .line 255
    :cond_a
    add-int/lit8 v10, v10, 0x1

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_b
    invoke-virtual {v4, v3}, Lzo;->h(I)I

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    invoke-virtual {v4, v3}, Lzo;->h(I)I

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    add-int/2addr v5, v6

    .line 267
    invoke-virtual {v4, v5}, Lzo;->p(I)V

    .line 268
    .line 269
    .line 270
    add-int/2addr v3, v6

    .line 271
    invoke-virtual {v4, v3}, Lzo;->p(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4}, Lzo;->g()Z

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    if-eqz v3, :cond_c

    .line 279
    .line 280
    invoke-virtual {v4, v0}, Lzo;->p(I)V

    .line 281
    .line 282
    .line 283
    :cond_c
    invoke-virtual {v4, v0}, Lzo;->p(I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4}, Lzo;->g()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    const/4 v3, 0x2

    .line 291
    if-eqz v0, :cond_d

    .line 292
    .line 293
    invoke-virtual {v4, v3}, Lzo;->p(I)V

    .line 294
    .line 295
    .line 296
    :cond_d
    invoke-virtual {v4}, Lzo;->g()Z

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    if-eqz v5, :cond_e

    .line 301
    .line 302
    move v5, v3

    .line 303
    goto :goto_3

    .line 304
    :cond_e
    invoke-virtual {v4, v6}, Lzo;->h(I)I

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    :goto_3
    if-lez v5, :cond_f

    .line 309
    .line 310
    invoke-virtual {v4}, Lzo;->g()Z

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    if-nez v5, :cond_f

    .line 315
    .line 316
    invoke-virtual {v4, v6}, Lzo;->p(I)V

    .line 317
    .line 318
    .line 319
    :cond_f
    if-eqz v0, :cond_10

    .line 320
    .line 321
    invoke-virtual {v4, v1}, Lzo;->p(I)V

    .line 322
    .line 323
    .line 324
    :cond_10
    invoke-virtual {v4, v1}, Lzo;->p(I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v4}, Lzo;->g()Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-ne v2, v3, :cond_11

    .line 332
    .line 333
    if-eqz v0, :cond_11

    .line 334
    .line 335
    invoke-virtual {v4}, Lzo;->o()V

    .line 336
    .line 337
    .line 338
    :cond_11
    if-eq v2, v6, :cond_12

    .line 339
    .line 340
    invoke-virtual {v4}, Lzo;->g()Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_12

    .line 345
    .line 346
    move v8, v6

    .line 347
    :cond_12
    invoke-virtual {v4}, Lzo;->g()Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-nez v0, :cond_13

    .line 352
    .line 353
    new-instance v0, Laf;

    .line 354
    .line 355
    invoke-direct {v0, v14, v15}, Laf;-><init>(ILjava/lang/String;)V

    .line 356
    .line 357
    .line 358
    return-object v0

    .line 359
    :cond_13
    invoke-virtual {v4, v12}, Lzo;->h(I)I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    invoke-virtual {v4, v12}, Lzo;->h(I)I

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    invoke-virtual {v4, v12}, Lzo;->h(I)I

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    if-nez v8, :cond_14

    .line 372
    .line 373
    if-ne v0, v6, :cond_14

    .line 374
    .line 375
    if-ne v1, v9, :cond_14

    .line 376
    .line 377
    if-nez v2, :cond_14

    .line 378
    .line 379
    move v2, v6

    .line 380
    goto :goto_4

    .line 381
    :cond_14
    invoke-virtual {v4, v6}, Lzo;->h(I)I

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    :goto_4
    invoke-static {v0}, Lst;->g(I)I

    .line 386
    .line 387
    .line 388
    move-result v16

    .line 389
    if-ne v2, v6, :cond_15

    .line 390
    .line 391
    move/from16 v17, v6

    .line 392
    .line 393
    goto :goto_5

    .line 394
    :cond_15
    move/from16 v17, v3

    .line 395
    .line 396
    :goto_5
    invoke-static {v1}, Lst;->h(I)I

    .line 397
    .line 398
    .line 399
    move-result v18

    .line 400
    new-instance v13, Laf;

    .line 401
    .line 402
    invoke-direct/range {v13 .. v18}, Laf;-><init>(ILjava/lang/String;III)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 403
    .line 404
    .line 405
    return-object v13

    .line 406
    :catch_0
    move-exception v0

    .line 407
    const-string v1, "Error parsing AV1 config"

    .line 408
    .line 409
    invoke-static {v1, v0}, Le62;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Le62;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    throw v0
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public b()I
    .locals 0

    .line 1
    iget p0, p0, Laf;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public c()I
    .locals 3

    .line 1
    iget-object v0, p0, Laf;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr52;

    .line 4
    .line 5
    iget v1, p0, Laf;->h:I

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lr52;->A()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/16 v2, 0x10

    .line 17
    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lr52;->H()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    iget v1, p0, Laf;->i:I

    .line 26
    .line 27
    add-int/lit8 v2, v1, 0x1

    .line 28
    .line 29
    iput v2, p0, Laf;->i:I

    .line 30
    .line 31
    rem-int/lit8 v1, v1, 0x2

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Lr52;->A()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Laf;->j:I

    .line 40
    .line 41
    and-int/lit16 p0, v0, 0xf0

    .line 42
    .line 43
    shr-int/lit8 p0, p0, 0x4

    .line 44
    .line 45
    return p0

    .line 46
    :cond_2
    iget p0, p0, Laf;->j:I

    .line 47
    .line 48
    and-int/lit8 p0, p0, 0xf

    .line 49
    .line 50
    return p0
.end method

.method public d()V
    .locals 2

    .line 1
    iget v0, p0, Laf;->i:I

    .line 2
    .line 3
    if-ltz v0, :cond_1

    .line 4
    .line 5
    iget v1, p0, Laf;->c:I

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    iget p0, p0, Laf;->j:I

    .line 12
    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    :goto_0
    invoke-static {p0}, Lzs1;->v(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public f(I)Z
    .locals 4

    .line 1
    iget v0, p0, Laf;->i:I

    .line 2
    .line 3
    div-int/lit8 v1, p1, 0x8

    .line 4
    .line 5
    add-int v2, v0, v1

    .line 6
    .line 7
    iget v3, p0, Laf;->j:I

    .line 8
    .line 9
    add-int/2addr v3, p1

    .line 10
    mul-int/lit8 v1, v1, 0x8

    .line 11
    .line 12
    sub-int/2addr v3, v1

    .line 13
    const/4 p1, 0x7

    .line 14
    if-le v3, p1, :cond_0

    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    add-int/lit8 v3, v3, -0x8

    .line 19
    .line 20
    :cond_0
    const/4 p1, 0x1

    .line 21
    :cond_1
    :goto_0
    add-int/2addr v0, p1

    .line 22
    if-gt v0, v2, :cond_2

    .line 23
    .line 24
    iget v1, p0, Laf;->c:I

    .line 25
    .line 26
    if-gt v2, v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Laf;->n(I)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget p0, p0, Laf;->c:I

    .line 40
    .line 41
    if-lt v2, p0, :cond_4

    .line 42
    .line 43
    if-ne v2, p0, :cond_3

    .line 44
    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    const/4 p0, 0x0

    .line 49
    return p0

    .line 50
    :cond_4
    :goto_1
    return p1
.end method

.method public g()Z
    .locals 7

    .line 1
    iget v0, p0, Laf;->i:I

    .line 2
    .line 3
    iget v1, p0, Laf;->j:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    iget v4, p0, Laf;->i:I

    .line 8
    .line 9
    iget v5, p0, Laf;->c:I

    .line 10
    .line 11
    if-ge v4, v5, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Laf;->i()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget v4, p0, Laf;->i:I

    .line 23
    .line 24
    iget v5, p0, Laf;->c:I

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    if-ne v4, v5, :cond_1

    .line 28
    .line 29
    move v4, v6

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v4, v2

    .line 32
    :goto_1
    iput v0, p0, Laf;->i:I

    .line 33
    .line 34
    iput v1, p0, Laf;->j:I

    .line 35
    .line 36
    if-nez v4, :cond_2

    .line 37
    .line 38
    mul-int/lit8 v3, v3, 0x2

    .line 39
    .line 40
    add-int/2addr v3, v6

    .line 41
    invoke-virtual {p0, v3}, Laf;->f(I)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    return v6

    .line 48
    :cond_2
    return v2
.end method

.method public i()Z
    .locals 3

    .line 1
    iget-object v0, p0, Laf;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    iget v1, p0, Laf;->i:I

    .line 6
    .line 7
    aget-byte v0, v0, v1

    .line 8
    .line 9
    const/16 v1, 0x80

    .line 10
    .line 11
    iget v2, p0, Laf;->j:I

    .line 12
    .line 13
    shr-int/2addr v1, v2

    .line 14
    and-int/2addr v0, v1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-virtual {p0}, Laf;->o()V

    .line 21
    .line 22
    .line 23
    return v0
.end method

.method public j(I)I
    .locals 9

    .line 1
    iget v0, p0, Laf;->j:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Laf;->j:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    iget v2, p0, Laf;->j:I

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    const/4 v4, 0x1

    .line 12
    const/16 v5, 0x8

    .line 13
    .line 14
    if-le v2, v5, :cond_1

    .line 15
    .line 16
    add-int/lit8 v2, v2, -0x8

    .line 17
    .line 18
    iput v2, p0, Laf;->j:I

    .line 19
    .line 20
    iget-object v5, p0, Laf;->k:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, [B

    .line 23
    .line 24
    iget v6, p0, Laf;->i:I

    .line 25
    .line 26
    aget-byte v5, v5, v6

    .line 27
    .line 28
    and-int/lit16 v5, v5, 0xff

    .line 29
    .line 30
    shl-int v2, v5, v2

    .line 31
    .line 32
    or-int/2addr v1, v2

    .line 33
    add-int/lit8 v2, v6, 0x1

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Laf;->n(I)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    move v3, v4

    .line 43
    :goto_1
    add-int/2addr v6, v3

    .line 44
    iput v6, p0, Laf;->i:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v6, p0, Laf;->k:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v6, [B

    .line 50
    .line 51
    iget v7, p0, Laf;->i:I

    .line 52
    .line 53
    aget-byte v6, v6, v7

    .line 54
    .line 55
    and-int/lit16 v6, v6, 0xff

    .line 56
    .line 57
    rsub-int/lit8 v8, v2, 0x8

    .line 58
    .line 59
    shr-int/2addr v6, v8

    .line 60
    or-int/2addr v1, v6

    .line 61
    rsub-int/lit8 p1, p1, 0x20

    .line 62
    .line 63
    const/4 v6, -0x1

    .line 64
    ushr-int p1, v6, p1

    .line 65
    .line 66
    and-int/2addr p1, v1

    .line 67
    if-ne v2, v5, :cond_3

    .line 68
    .line 69
    iput v0, p0, Laf;->j:I

    .line 70
    .line 71
    add-int/lit8 v0, v7, 0x1

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Laf;->n(I)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    move v3, v4

    .line 81
    :goto_2
    add-int/2addr v7, v3

    .line 82
    iput v7, p0, Laf;->i:I

    .line 83
    .line 84
    :cond_3
    invoke-virtual {p0}, Laf;->d()V

    .line 85
    .line 86
    .line 87
    return p1
.end method

.method public k()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Laf;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x1

    .line 13
    shl-int v3, v2, v1

    .line 14
    .line 15
    sub-int/2addr v3, v2

    .line 16
    if-lez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Laf;->j(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :cond_1
    add-int/2addr v3, v0

    .line 23
    return v3
.end method

.method public l()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Laf;->k()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    rem-int/lit8 v0, p0, 0x2

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    :goto_0
    add-int/2addr p0, v1

    .line 14
    div-int/lit8 p0, p0, 0x2

    .line 15
    .line 16
    mul-int/2addr p0, v0

    .line 17
    return p0
.end method

.method public m()J
    .locals 5

    .line 1
    iget v0, p0, Laf;->i:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Laf;->k:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [J

    .line 8
    .line 9
    iget v2, p0, Laf;->c:I

    .line 10
    .line 11
    aget-wide v3, v1, v2

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    iget v1, p0, Laf;->j:I

    .line 16
    .line 17
    and-int/2addr v1, v2

    .line 18
    iput v1, p0, Laf;->c:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    iput v0, p0, Laf;->i:I

    .line 23
    .line 24
    return-wide v3

    .line 25
    :cond_0
    invoke-static {}, Lyb;->j()V

    .line 26
    .line 27
    .line 28
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    return-wide v0
.end method

.method public n(I)Z
    .locals 3

    .line 1
    iget v0, p0, Laf;->h:I

    .line 2
    .line 3
    add-int/lit8 v1, p1, -0x2

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Laf;->c:I

    .line 8
    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Laf;->k:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, [B

    .line 14
    .line 15
    aget-byte v0, p0, p1

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    aget-byte v0, p0, v1

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    sub-int/2addr p1, v0

    .line 26
    aget-byte p0, p0, p1

    .line 27
    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    return v0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public o()V
    .locals 3

    .line 1
    iget v0, p0, Laf;->j:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Laf;->j:I

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    if-ne v0, v2, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Laf;->j:I

    .line 13
    .line 14
    iget v0, p0, Laf;->i:I

    .line 15
    .line 16
    add-int/lit8 v2, v0, 0x1

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Laf;->n(I)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    :cond_0
    add-int/2addr v0, v1

    .line 26
    iput v0, p0, Laf;->i:I

    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0}, Laf;->d()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public p(I)V
    .locals 4

    .line 1
    iget v0, p0, Laf;->i:I

    .line 2
    .line 3
    div-int/lit8 v1, p1, 0x8

    .line 4
    .line 5
    add-int v2, v0, v1

    .line 6
    .line 7
    iput v2, p0, Laf;->i:I

    .line 8
    .line 9
    iget v3, p0, Laf;->j:I

    .line 10
    .line 11
    mul-int/lit8 v1, v1, 0x8

    .line 12
    .line 13
    sub-int/2addr p1, v1

    .line 14
    add-int/2addr p1, v3

    .line 15
    iput p1, p0, Laf;->j:I

    .line 16
    .line 17
    const/4 v1, 0x7

    .line 18
    if-le p1, v1, :cond_0

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    iput v2, p0, Laf;->i:I

    .line 23
    .line 24
    add-int/lit8 p1, p1, -0x8

    .line 25
    .line 26
    iput p1, p0, Laf;->j:I

    .line 27
    .line 28
    :cond_0
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    iget p1, p0, Laf;->i:I

    .line 31
    .line 32
    if-gt v0, p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Laf;->n(I)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    iget p1, p0, Laf;->i:I

    .line 41
    .line 42
    add-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    iput p1, p0, Laf;->i:I

    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p0}, Laf;->d()V

    .line 50
    .line 51
    .line 52
    return-void
.end method
