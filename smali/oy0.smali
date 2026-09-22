.class public final Loy0;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lwi0;


# static fields
.field public static final s:[D


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljd3;

.field public final c:Loq2;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lq52;

.field public final g:Ldo0;

.field public final h:[Z

.field public final i:Lny0;

.field public j:J

.field public k:Z

.field public l:Z

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public q:Z

.field public r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [D

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Loy0;->s:[D

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 8
        0x4037f9dcb5112287L    # 23.976023976023978
        0x4038000000000000L    # 24.0
        0x4039000000000000L    # 25.0
        0x403df853e2556b28L    # 29.97002997002997
        0x403e000000000000L    # 30.0
        0x4049000000000000L    # 50.0
        0x404df853e2556b28L    # 59.94005994005994
        0x404e000000000000L    # 60.0
    .end array-data
.end method

.method public constructor <init>(Loq2;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loy0;->c:Loq2;

    .line 5
    .line 6
    iput-object p2, p0, Loy0;->d:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Loy0;->e:Ljava/lang/String;

    .line 9
    .line 10
    const/4 p2, 0x4

    .line 11
    new-array p2, p2, [Z

    .line 12
    .line 13
    iput-object p2, p0, Loy0;->h:[Z

    .line 14
    .line 15
    new-instance p2, Lny0;

    .line 16
    .line 17
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    const/16 p3, 0x80

    .line 21
    .line 22
    new-array p3, p3, [B

    .line 23
    .line 24
    iput-object p3, p2, Lny0;->d:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object p2, p0, Loy0;->i:Lny0;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    new-instance p1, Ldo0;

    .line 31
    .line 32
    const/16 p2, 0xb2

    .line 33
    .line 34
    invoke-direct {p1, p2}, Ldo0;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Loy0;->g:Ldo0;

    .line 38
    .line 39
    new-instance p1, Lq52;

    .line 40
    .line 41
    invoke-direct {p1}, Lq52;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Loy0;->f:Lq52;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p1, 0x0

    .line 48
    iput-object p1, p0, Loy0;->g:Ldo0;

    .line 49
    .line 50
    iput-object p1, p0, Loy0;->f:Lq52;

    .line 51
    .line 52
    :goto_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    iput-wide p1, p0, Loy0;->n:J

    .line 58
    .line 59
    iput-wide p1, p0, Loy0;->p:J

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Loy0;->h:[Z

    .line 2
    .line 3
    invoke-static {v0}, Lfx0;->i([Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Loy0;->i:Lny0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Lny0;->c:Z

    .line 10
    .line 11
    iput v1, v0, Lny0;->a:I

    .line 12
    .line 13
    iput v1, v0, Lny0;->b:I

    .line 14
    .line 15
    iget-object v0, p0, Loy0;->g:Ldo0;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ldo0;->f()V

    .line 20
    .line 21
    .line 22
    :cond_0
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    iput-wide v2, p0, Loy0;->j:J

    .line 25
    .line 26
    iput-boolean v1, p0, Loy0;->k:Z

    .line 27
    .line 28
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    iput-wide v0, p0, Loy0;->n:J

    .line 34
    .line 35
    iput-wide v0, p0, Loy0;->p:J

    .line 36
    .line 37
    return-void
.end method

.method public final b(Lq52;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Loy0;->b:Ljd3;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget v2, v1, Lq52;->b:I

    .line 11
    .line 12
    iget v3, v1, Lq52;->c:I

    .line 13
    .line 14
    iget-object v4, v1, Lq52;->a:[B

    .line 15
    .line 16
    iget-wide v5, v0, Loy0;->j:J

    .line 17
    .line 18
    invoke-virtual {v1}, Lq52;->a()I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    int-to-long v7, v7

    .line 23
    add-long/2addr v5, v7

    .line 24
    iput-wide v5, v0, Loy0;->j:J

    .line 25
    .line 26
    iget-object v5, v0, Loy0;->b:Ljd3;

    .line 27
    .line 28
    invoke-virtual {v1}, Lq52;->a()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    invoke-interface {v5, v6, v1}, Ljd3;->e(ILq52;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v5, v0, Loy0;->h:[Z

    .line 36
    .line 37
    invoke-static {v4, v2, v3, v5}, Lfx0;->r([BII[Z)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    iget-object v6, v0, Loy0;->i:Lny0;

    .line 42
    .line 43
    iget-object v7, v0, Loy0;->g:Ldo0;

    .line 44
    .line 45
    if-ne v5, v3, :cond_2

    .line 46
    .line 47
    iget-boolean v0, v0, Loy0;->l:Z

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v6, v2, v3, v4}, Lny0;->c(II[B)V

    .line 52
    .line 53
    .line 54
    :cond_0
    if-eqz v7, :cond_1

    .line 55
    .line 56
    invoke-virtual {v7, v2, v3, v4}, Ldo0;->a(II[B)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void

    .line 60
    :cond_2
    iget-object v8, v1, Lq52;->a:[B

    .line 61
    .line 62
    add-int/lit8 v9, v5, 0x3

    .line 63
    .line 64
    aget-byte v8, v8, v9

    .line 65
    .line 66
    and-int/lit16 v8, v8, 0xff

    .line 67
    .line 68
    sub-int v10, v5, v2

    .line 69
    .line 70
    iget-boolean v11, v0, Loy0;->l:Z

    .line 71
    .line 72
    const/4 v13, 0x0

    .line 73
    if-nez v11, :cond_d

    .line 74
    .line 75
    if-lez v10, :cond_3

    .line 76
    .line 77
    invoke-virtual {v6, v2, v5, v4}, Lny0;->c(II[B)V

    .line 78
    .line 79
    .line 80
    :cond_3
    if-gez v10, :cond_4

    .line 81
    .line 82
    neg-int v11, v10

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    move v11, v13

    .line 85
    :goto_1
    iget-boolean v15, v6, Lny0;->c:Z

    .line 86
    .line 87
    if-eqz v15, :cond_b

    .line 88
    .line 89
    iget v15, v6, Lny0;->a:I

    .line 90
    .line 91
    sub-int/2addr v15, v11

    .line 92
    iput v15, v6, Lny0;->a:I

    .line 93
    .line 94
    iget v11, v6, Lny0;->b:I

    .line 95
    .line 96
    if-nez v11, :cond_5

    .line 97
    .line 98
    const/16 v11, 0xb5

    .line 99
    .line 100
    if-ne v8, v11, :cond_5

    .line 101
    .line 102
    iput v15, v6, Lny0;->b:I

    .line 103
    .line 104
    move/from16 v21, v3

    .line 105
    .line 106
    move/from16 v22, v9

    .line 107
    .line 108
    goto/16 :goto_6

    .line 109
    .line 110
    :cond_5
    iput-boolean v13, v6, Lny0;->c:Z

    .line 111
    .line 112
    iget-object v11, v0, Loy0;->a:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iget-object v15, v6, Lny0;->d:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v15, [B

    .line 120
    .line 121
    iget v13, v6, Lny0;->a:I

    .line 122
    .line 123
    invoke-static {v15, v13}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    const/4 v15, 0x4

    .line 128
    const/16 v16, 0x1

    .line 129
    .line 130
    aget-byte v14, v13, v15

    .line 131
    .line 132
    and-int/lit16 v14, v14, 0xff

    .line 133
    .line 134
    const/16 v17, 0x5

    .line 135
    .line 136
    move/from16 v18, v15

    .line 137
    .line 138
    aget-byte v15, v13, v17

    .line 139
    .line 140
    and-int/lit16 v12, v15, 0xff

    .line 141
    .line 142
    const/16 v20, 0x6

    .line 143
    .line 144
    move/from16 v21, v3

    .line 145
    .line 146
    aget-byte v3, v13, v20

    .line 147
    .line 148
    and-int/lit16 v3, v3, 0xff

    .line 149
    .line 150
    shl-int/lit8 v14, v14, 0x4

    .line 151
    .line 152
    shr-int/lit8 v12, v12, 0x4

    .line 153
    .line 154
    or-int/2addr v12, v14

    .line 155
    and-int/lit8 v14, v15, 0xf

    .line 156
    .line 157
    const/16 v15, 0x8

    .line 158
    .line 159
    shl-int/2addr v14, v15

    .line 160
    or-int/2addr v3, v14

    .line 161
    const/4 v14, 0x7

    .line 162
    aget-byte v14, v13, v14

    .line 163
    .line 164
    and-int/lit16 v15, v14, 0xf0

    .line 165
    .line 166
    shr-int/lit8 v15, v15, 0x4

    .line 167
    .line 168
    move/from16 v22, v9

    .line 169
    .line 170
    const/4 v9, 0x2

    .line 171
    if-eq v15, v9, :cond_8

    .line 172
    .line 173
    const/4 v9, 0x3

    .line 174
    if-eq v15, v9, :cond_7

    .line 175
    .line 176
    move/from16 v9, v18

    .line 177
    .line 178
    if-eq v15, v9, :cond_6

    .line 179
    .line 180
    const/high16 v9, 0x3f800000    # 1.0f

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_6
    mul-int/lit8 v9, v3, 0x79

    .line 184
    .line 185
    int-to-float v9, v9

    .line 186
    mul-int/lit8 v15, v12, 0x64

    .line 187
    .line 188
    :goto_2
    int-to-float v15, v15

    .line 189
    div-float/2addr v9, v15

    .line 190
    goto :goto_3

    .line 191
    :cond_7
    mul-int/lit8 v9, v3, 0x10

    .line 192
    .line 193
    int-to-float v9, v9

    .line 194
    mul-int/lit8 v15, v12, 0x9

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_8
    mul-int/lit8 v9, v3, 0x4

    .line 198
    .line 199
    int-to-float v9, v9

    .line 200
    mul-int/lit8 v15, v12, 0x3

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :goto_3
    and-int/lit8 v14, v14, 0xf

    .line 204
    .line 205
    add-int/lit8 v14, v14, -0x1

    .line 206
    .line 207
    iget-object v15, v0, Loy0;->e:Ljava/lang/String;

    .line 208
    .line 209
    move-object/from16 v18, v13

    .line 210
    .line 211
    if-ltz v14, :cond_a

    .line 212
    .line 213
    const/16 v13, 0x8

    .line 214
    .line 215
    if-ge v14, v13, :cond_a

    .line 216
    .line 217
    sget-object v13, Loy0;->s:[D

    .line 218
    .line 219
    aget-wide v19, v13, v14

    .line 220
    .line 221
    iget v6, v6, Lny0;->b:I

    .line 222
    .line 223
    if-eqz v6, :cond_9

    .line 224
    .line 225
    const-string v13, "video/mpeg2"

    .line 226
    .line 227
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v13

    .line 231
    if-eqz v13, :cond_9

    .line 232
    .line 233
    add-int/lit8 v6, v6, 0x9

    .line 234
    .line 235
    aget-byte v6, v18, v6

    .line 236
    .line 237
    and-int/lit8 v13, v6, 0x60

    .line 238
    .line 239
    shr-int/lit8 v13, v13, 0x5

    .line 240
    .line 241
    and-int/lit8 v6, v6, 0x1f

    .line 242
    .line 243
    if-eq v13, v6, :cond_9

    .line 244
    .line 245
    int-to-double v13, v13

    .line 246
    const-wide/high16 v23, 0x3ff0000000000000L    # 1.0

    .line 247
    .line 248
    add-double v13, v13, v23

    .line 249
    .line 250
    add-int/lit8 v6, v6, 0x1

    .line 251
    .line 252
    move-wide/from16 v23, v13

    .line 253
    .line 254
    int-to-double v13, v6

    .line 255
    div-double v13, v23, v13

    .line 256
    .line 257
    mul-double v19, v19, v13

    .line 258
    .line 259
    :cond_9
    move-wide/from16 v13, v19

    .line 260
    .line 261
    double-to-float v6, v13

    .line 262
    const-wide v19, 0x412e848000000000L    # 1000000.0

    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    div-double v13, v19, v13

    .line 268
    .line 269
    double-to-long v13, v13

    .line 270
    :goto_4
    move-wide/from16 v19, v13

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_a
    const/high16 v6, -0x40800000    # -1.0f

    .line 274
    .line 275
    const-wide/16 v13, 0x0

    .line 276
    .line 277
    goto :goto_4

    .line 278
    :goto_5
    new-instance v13, Lts0;

    .line 279
    .line 280
    invoke-direct {v13}, Lts0;-><init>()V

    .line 281
    .line 282
    .line 283
    iput-object v11, v13, Lts0;->a:Ljava/lang/String;

    .line 284
    .line 285
    iget-object v11, v0, Loy0;->d:Ljava/lang/String;

    .line 286
    .line 287
    invoke-static {v11}, Lay1;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v11

    .line 291
    iput-object v11, v13, Lts0;->m:Ljava/lang/String;

    .line 292
    .line 293
    invoke-static {v15}, Lay1;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v11

    .line 297
    iput-object v11, v13, Lts0;->n:Ljava/lang/String;

    .line 298
    .line 299
    iput v12, v13, Lts0;->u:I

    .line 300
    .line 301
    iput v3, v13, Lts0;->v:I

    .line 302
    .line 303
    invoke-virtual {v13, v6}, Lts0;->b(F)V

    .line 304
    .line 305
    .line 306
    iput v9, v13, Lts0;->C:F

    .line 307
    .line 308
    invoke-static/range {v18 .. v18}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    iput-object v3, v13, Lts0;->q:Ljava/util/List;

    .line 313
    .line 314
    new-instance v3, Lus0;

    .line 315
    .line 316
    invoke-direct {v3, v13}, Lus0;-><init>(Lts0;)V

    .line 317
    .line 318
    .line 319
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    invoke-static {v3, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    iget-object v6, v0, Loy0;->b:Ljd3;

    .line 328
    .line 329
    iget-object v9, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v9, Lus0;

    .line 332
    .line 333
    invoke-interface {v6, v9}, Ljd3;->g(Lus0;)V

    .line 334
    .line 335
    .line 336
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v3, Ljava/lang/Long;

    .line 339
    .line 340
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 341
    .line 342
    .line 343
    move-result-wide v11

    .line 344
    iput-wide v11, v0, Loy0;->m:J

    .line 345
    .line 346
    move/from16 v3, v16

    .line 347
    .line 348
    iput-boolean v3, v0, Loy0;->l:Z

    .line 349
    .line 350
    goto :goto_7

    .line 351
    :cond_b
    move/from16 v21, v3

    .line 352
    .line 353
    move/from16 v22, v9

    .line 354
    .line 355
    const/4 v3, 0x1

    .line 356
    const/16 v9, 0xb3

    .line 357
    .line 358
    if-ne v8, v9, :cond_c

    .line 359
    .line 360
    iput-boolean v3, v6, Lny0;->c:Z

    .line 361
    .line 362
    :cond_c
    :goto_6
    sget-object v3, Lny0;->e:[B

    .line 363
    .line 364
    const/4 v9, 0x3

    .line 365
    const/4 v11, 0x0

    .line 366
    invoke-virtual {v6, v11, v9, v3}, Lny0;->c(II[B)V

    .line 367
    .line 368
    .line 369
    goto :goto_7

    .line 370
    :cond_d
    move/from16 v21, v3

    .line 371
    .line 372
    move/from16 v22, v9

    .line 373
    .line 374
    :goto_7
    if-eqz v7, :cond_10

    .line 375
    .line 376
    if-lez v10, :cond_e

    .line 377
    .line 378
    invoke-virtual {v7, v2, v5, v4}, Ldo0;->a(II[B)V

    .line 379
    .line 380
    .line 381
    const/4 v11, 0x0

    .line 382
    goto :goto_8

    .line 383
    :cond_e
    neg-int v11, v10

    .line 384
    :goto_8
    invoke-virtual {v7, v11}, Ldo0;->d(I)Z

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    if-eqz v2, :cond_f

    .line 389
    .line 390
    iget-object v2, v7, Ldo0;->f:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v2, [B

    .line 393
    .line 394
    iget v3, v7, Ldo0;->c:I

    .line 395
    .line 396
    invoke-static {v3, v2}, Lfx0;->c0(I[B)I

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    sget-object v3, Lai3;->a:Ljava/lang/String;

    .line 401
    .line 402
    iget-object v3, v7, Ldo0;->f:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v3, [B

    .line 405
    .line 406
    iget-object v6, v0, Loy0;->f:Lq52;

    .line 407
    .line 408
    invoke-virtual {v6, v2, v3}, Lq52;->L(I[B)V

    .line 409
    .line 410
    .line 411
    iget-object v2, v0, Loy0;->c:Loq2;

    .line 412
    .line 413
    iget-wide v9, v0, Loy0;->p:J

    .line 414
    .line 415
    invoke-virtual {v2, v9, v10, v6}, Loq2;->a(JLq52;)V

    .line 416
    .line 417
    .line 418
    :cond_f
    const/16 v2, 0xb2

    .line 419
    .line 420
    if-ne v8, v2, :cond_10

    .line 421
    .line 422
    iget-object v2, v1, Lq52;->a:[B

    .line 423
    .line 424
    add-int/lit8 v3, v5, 0x2

    .line 425
    .line 426
    aget-byte v2, v2, v3

    .line 427
    .line 428
    const/4 v3, 0x1

    .line 429
    if-ne v2, v3, :cond_11

    .line 430
    .line 431
    invoke-virtual {v7, v8}, Ldo0;->g(I)V

    .line 432
    .line 433
    .line 434
    goto :goto_9

    .line 435
    :cond_10
    const/4 v3, 0x1

    .line 436
    :cond_11
    :goto_9
    if-eqz v8, :cond_13

    .line 437
    .line 438
    const/16 v9, 0xb3

    .line 439
    .line 440
    if-ne v8, v9, :cond_12

    .line 441
    .line 442
    goto :goto_a

    .line 443
    :cond_12
    const/16 v2, 0xb8

    .line 444
    .line 445
    if-ne v8, v2, :cond_1a

    .line 446
    .line 447
    iput-boolean v3, v0, Loy0;->q:Z

    .line 448
    .line 449
    goto/16 :goto_10

    .line 450
    .line 451
    :cond_13
    :goto_a
    sub-int v14, v21, v5

    .line 452
    .line 453
    iget-boolean v2, v0, Loy0;->r:Z

    .line 454
    .line 455
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    if-eqz v2, :cond_14

    .line 461
    .line 462
    iget-boolean v2, v0, Loy0;->l:Z

    .line 463
    .line 464
    if-eqz v2, :cond_14

    .line 465
    .line 466
    iget-wide v10, v0, Loy0;->p:J

    .line 467
    .line 468
    cmp-long v2, v10, v5

    .line 469
    .line 470
    if-eqz v2, :cond_14

    .line 471
    .line 472
    iget-boolean v12, v0, Loy0;->q:Z

    .line 473
    .line 474
    iget-wide v2, v0, Loy0;->j:J

    .line 475
    .line 476
    move-wide/from16 v17, v5

    .line 477
    .line 478
    iget-wide v5, v0, Loy0;->o:J

    .line 479
    .line 480
    sub-long/2addr v2, v5

    .line 481
    long-to-int v2, v2

    .line 482
    sub-int v13, v2, v14

    .line 483
    .line 484
    iget-object v9, v0, Loy0;->b:Ljd3;

    .line 485
    .line 486
    const/4 v15, 0x0

    .line 487
    invoke-interface/range {v9 .. v15}, Ljd3;->a(JIIILid3;)V

    .line 488
    .line 489
    .line 490
    goto :goto_b

    .line 491
    :cond_14
    move-wide/from16 v17, v5

    .line 492
    .line 493
    :goto_b
    iget-boolean v2, v0, Loy0;->k:Z

    .line 494
    .line 495
    if-eqz v2, :cond_16

    .line 496
    .line 497
    iget-boolean v2, v0, Loy0;->r:Z

    .line 498
    .line 499
    if-eqz v2, :cond_15

    .line 500
    .line 501
    goto :goto_c

    .line 502
    :cond_15
    const/4 v3, 0x1

    .line 503
    const/4 v11, 0x0

    .line 504
    goto :goto_e

    .line 505
    :cond_16
    :goto_c
    iget-wide v2, v0, Loy0;->j:J

    .line 506
    .line 507
    int-to-long v5, v14

    .line 508
    sub-long/2addr v2, v5

    .line 509
    iput-wide v2, v0, Loy0;->o:J

    .line 510
    .line 511
    iget-wide v2, v0, Loy0;->n:J

    .line 512
    .line 513
    cmp-long v5, v2, v17

    .line 514
    .line 515
    if-eqz v5, :cond_17

    .line 516
    .line 517
    goto :goto_d

    .line 518
    :cond_17
    iget-wide v2, v0, Loy0;->p:J

    .line 519
    .line 520
    cmp-long v5, v2, v17

    .line 521
    .line 522
    if-eqz v5, :cond_18

    .line 523
    .line 524
    iget-wide v5, v0, Loy0;->m:J

    .line 525
    .line 526
    add-long/2addr v2, v5

    .line 527
    goto :goto_d

    .line 528
    :cond_18
    move-wide/from16 v2, v17

    .line 529
    .line 530
    :goto_d
    iput-wide v2, v0, Loy0;->p:J

    .line 531
    .line 532
    const/4 v11, 0x0

    .line 533
    iput-boolean v11, v0, Loy0;->q:Z

    .line 534
    .line 535
    move-wide/from16 v2, v17

    .line 536
    .line 537
    iput-wide v2, v0, Loy0;->n:J

    .line 538
    .line 539
    const/4 v3, 0x1

    .line 540
    iput-boolean v3, v0, Loy0;->k:Z

    .line 541
    .line 542
    :goto_e
    if-nez v8, :cond_19

    .line 543
    .line 544
    move v13, v3

    .line 545
    goto :goto_f

    .line 546
    :cond_19
    move v13, v11

    .line 547
    :goto_f
    iput-boolean v13, v0, Loy0;->r:Z

    .line 548
    .line 549
    :cond_1a
    :goto_10
    move/from16 v3, v21

    .line 550
    .line 551
    move/from16 v2, v22

    .line 552
    .line 553
    goto/16 :goto_0
.end method

.method public final d()V
    .locals 8

    .line 1
    iget-object v0, p0, Loy0;->b:Ljd3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-wide v2, p0, Loy0;->p:J

    .line 7
    .line 8
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmp-long v0, v2, v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-boolean v4, p0, Loy0;->q:Z

    .line 18
    .line 19
    iget-wide v0, p0, Loy0;->j:J

    .line 20
    .line 21
    iget-wide v5, p0, Loy0;->o:J

    .line 22
    .line 23
    sub-long/2addr v0, v5

    .line 24
    long-to-int v5, v0

    .line 25
    iget-object v1, p0, Loy0;->b:Ljd3;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    invoke-interface/range {v1 .. v7}, Ljd3;->a(JIIILid3;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final e(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Loy0;->n:J

    .line 2
    .line 3
    return-void
.end method

.method public final f(Lyo0;Lgf3;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lgf3;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lgf3;->c()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, Lgf3;->k:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Loy0;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2}, Lgf3;->c()V

    .line 14
    .line 15
    .line 16
    iget v0, p2, Lgf3;->i:I

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-interface {p1, v0, v1}, Lyo0;->y(II)Ljd3;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Loy0;->b:Ljd3;

    .line 24
    .line 25
    iget-object p0, p0, Loy0;->c:Loq2;

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Loq2;->b(Lyo0;Lgf3;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
