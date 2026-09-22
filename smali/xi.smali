.class public final Lxi;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lwo0;


# instance fields
.field public final a:Lhf3;

.field public final b:Li71;

.field public final c:Lqa;

.field public final d:I


# direct methods
.method public constructor <init>(Lgs;JJJJ)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p4

    .line 6
    .line 7
    move-wide/from16 v4, p6

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v11, Lqa;

    .line 13
    .line 14
    invoke-direct {v11, v1}, Lqa;-><init>(Lgs;)V

    .line 15
    .line 16
    .line 17
    iput-object v11, v0, Lxi;->c:Lqa;

    .line 18
    .line 19
    new-instance v6, Lhf3;

    .line 20
    .line 21
    new-instance v10, Ls73;

    .line 22
    .line 23
    move-wide/from16 v7, p8

    .line 24
    .line 25
    invoke-direct {v10, v7, v8}, Ls73;-><init>(J)V

    .line 26
    .line 27
    .line 28
    const v12, 0x1b8a0

    .line 29
    .line 30
    .line 31
    const/4 v7, 0x1

    .line 32
    const/4 v8, 0x3

    .line 33
    sget-object v9, Le33;->g:Lfx2;

    .line 34
    .line 35
    invoke-direct/range {v6 .. v12}, Lhf3;-><init>(IILe33;Ls73;Ljf3;I)V

    .line 36
    .line 37
    .line 38
    iput-object v6, v0, Lxi;->a:Lhf3;

    .line 39
    .line 40
    if-eqz v1, :cond_9

    .line 41
    .line 42
    iget-object v9, v1, Lgs;->d:[J

    .line 43
    .line 44
    iget-object v10, v1, Lgs;->b:Ljava/util/ArrayList;

    .line 45
    .line 46
    iget-object v11, v1, Lgs;->e:[J

    .line 47
    .line 48
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v12

    .line 52
    if-eqz v12, :cond_0

    .line 53
    .line 54
    goto/16 :goto_9

    .line 55
    .line 56
    :cond_0
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v12

    .line 60
    new-array v13, v12, [J

    .line 61
    .line 62
    new-array v14, v12, [J

    .line 63
    .line 64
    array-length v15, v9

    .line 65
    new-array v6, v15, [J

    .line 66
    .line 67
    move-object/from16 v16, v9

    .line 68
    .line 69
    const/4 v7, 0x1

    .line 70
    :goto_0
    if-ge v7, v15, :cond_2

    .line 71
    .line 72
    add-int/lit8 v8, v7, -0x1

    .line 73
    .line 74
    iget-object v9, v1, Lgs;->f:[J

    .line 75
    .line 76
    move-object/from16 v19, v6

    .line 77
    .line 78
    array-length v6, v9

    .line 79
    if-ge v8, v6, :cond_1

    .line 80
    .line 81
    array-length v6, v11

    .line 82
    if-ge v8, v6, :cond_1

    .line 83
    .line 84
    aget-wide v20, v9, v8

    .line 85
    .line 86
    aget-wide v22, v11, v8

    .line 87
    .line 88
    sub-long v24, v20, v22

    .line 89
    .line 90
    sget-object v6, Lai3;->a:Ljava/lang/String;

    .line 91
    .line 92
    sget-object v30, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 93
    .line 94
    const-wide/32 v26, 0xf4240

    .line 95
    .line 96
    .line 97
    const-wide/32 v28, 0xafc8

    .line 98
    .line 99
    .line 100
    move v9, v7

    .line 101
    invoke-static/range {v24 .. v30}, Lai3;->i0(JJJLjava/math/RoundingMode;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v6

    .line 105
    move/from16 v20, v8

    .line 106
    .line 107
    move/from16 v21, v9

    .line 108
    .line 109
    const-wide/16 v8, 0x0

    .line 110
    .line 111
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 112
    .line 113
    .line 114
    move-result-wide v8

    .line 115
    goto :goto_1

    .line 116
    :cond_1
    move/from16 v21, v7

    .line 117
    .line 118
    move/from16 v20, v8

    .line 119
    .line 120
    const-wide/16 v8, 0x0

    .line 121
    .line 122
    :goto_1
    aget-wide v6, v19, v20

    .line 123
    .line 124
    add-long/2addr v6, v8

    .line 125
    aput-wide v6, v19, v21

    .line 126
    .line 127
    add-int/lit8 v7, v21, 0x1

    .line 128
    .line 129
    move-object/from16 v6, v19

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_2
    move-object/from16 v19, v6

    .line 133
    .line 134
    array-length v6, v11

    .line 135
    if-lez v6, :cond_3

    .line 136
    .line 137
    const/4 v6, 0x1

    .line 138
    invoke-static {v11, v2, v3, v6}, Lai3;->f([JJZ)I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    goto :goto_2

    .line 143
    :cond_3
    const/4 v7, 0x0

    .line 144
    :goto_2
    array-length v6, v11

    .line 145
    if-ge v7, v6, :cond_4

    .line 146
    .line 147
    aget-wide v8, v19, v7

    .line 148
    .line 149
    aget-wide v6, v11, v7

    .line 150
    .line 151
    sub-long v20, v2, v6

    .line 152
    .line 153
    sget-object v6, Lai3;->a:Ljava/lang/String;

    .line 154
    .line 155
    sget-object v26, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 156
    .line 157
    const-wide/32 v22, 0xf4240

    .line 158
    .line 159
    .line 160
    const-wide/32 v24, 0xafc8

    .line 161
    .line 162
    .line 163
    invoke-static/range {v20 .. v26}, Lai3;->i0(JJJLjava/math/RoundingMode;)J

    .line 164
    .line 165
    .line 166
    move-result-wide v6

    .line 167
    add-long/2addr v6, v8

    .line 168
    move-wide v8, v6

    .line 169
    goto :goto_3

    .line 170
    :cond_4
    const-wide/16 v8, 0x0

    .line 171
    .line 172
    :goto_3
    const/4 v6, 0x0

    .line 173
    const/4 v7, 0x0

    .line 174
    :goto_4
    if-ge v6, v12, :cond_8

    .line 175
    .line 176
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v15

    .line 180
    check-cast v15, Lrk0;

    .line 181
    .line 182
    iget-wide v2, v15, Lrk0;->b:J

    .line 183
    .line 184
    move-wide/from16 v20, v2

    .line 185
    .line 186
    iget-wide v2, v15, Lrk0;->a:J

    .line 187
    .line 188
    sub-long v22, v20, p2

    .line 189
    .line 190
    const-wide/16 v17, 0x0

    .line 191
    .line 192
    cmp-long v15, v22, v17

    .line 193
    .line 194
    if-gez v15, :cond_5

    .line 195
    .line 196
    move-wide/from16 v17, v8

    .line 197
    .line 198
    move-object/from16 v15, v16

    .line 199
    .line 200
    const-wide/16 v8, 0x0

    .line 201
    .line 202
    move/from16 v16, v6

    .line 203
    .line 204
    goto :goto_7

    .line 205
    :cond_5
    const-wide/16 v24, 0xc0

    .line 206
    .line 207
    div-long v22, v22, v24

    .line 208
    .line 209
    const-wide/16 v26, 0xbc

    .line 210
    .line 211
    mul-long v22, v22, v26

    .line 212
    .line 213
    move-wide/from16 v26, v2

    .line 214
    .line 215
    div-long v2, v20, v24

    .line 216
    .line 217
    move-object/from16 v15, v16

    .line 218
    .line 219
    move/from16 v16, v6

    .line 220
    .line 221
    const/4 v6, 0x1

    .line 222
    invoke-static {v15, v2, v3, v6}, Lai3;->f([JJZ)I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    array-length v3, v11

    .line 227
    if-ge v2, v3, :cond_6

    .line 228
    .line 229
    aget-wide v20, v11, v2

    .line 230
    .line 231
    aget-wide v2, v19, v2

    .line 232
    .line 233
    sub-long v28, v26, v20

    .line 234
    .line 235
    const-wide/32 v32, 0xafc8

    .line 236
    .line 237
    .line 238
    sget-object v34, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 239
    .line 240
    const-wide/32 v30, 0xf4240

    .line 241
    .line 242
    .line 243
    invoke-static/range {v28 .. v34}, Lai3;->i0(JJJLjava/math/RoundingMode;)J

    .line 244
    .line 245
    .line 246
    move-result-wide v20

    .line 247
    add-long v20, v20, v2

    .line 248
    .line 249
    sub-long v20, v20, v8

    .line 250
    .line 251
    :goto_5
    move-wide/from16 v17, v8

    .line 252
    .line 253
    move-wide/from16 v2, v20

    .line 254
    .line 255
    const-wide/16 v8, 0x0

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_6
    sub-long v24, v26, p4

    .line 259
    .line 260
    const-wide/32 v28, 0xafc8

    .line 261
    .line 262
    .line 263
    sget-object v30, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 264
    .line 265
    const-wide/32 v26, 0xf4240

    .line 266
    .line 267
    .line 268
    invoke-static/range {v24 .. v30}, Lai3;->i0(JJJLjava/math/RoundingMode;)J

    .line 269
    .line 270
    .line 271
    move-result-wide v20

    .line 272
    goto :goto_5

    .line 273
    :goto_6
    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 274
    .line 275
    .line 276
    move-result-wide v2

    .line 277
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    cmp-long v6, v4, v20

    .line 283
    .line 284
    if-eqz v6, :cond_7

    .line 285
    .line 286
    cmp-long v6, v2, v4

    .line 287
    .line 288
    if-lez v6, :cond_7

    .line 289
    .line 290
    goto :goto_8

    .line 291
    :cond_7
    aput-wide v22, v13, v7

    .line 292
    .line 293
    aput-wide v2, v14, v7

    .line 294
    .line 295
    add-int/lit8 v7, v7, 0x1

    .line 296
    .line 297
    :goto_7
    add-int/lit8 v6, v16, 0x1

    .line 298
    .line 299
    move-wide/from16 v2, p4

    .line 300
    .line 301
    move-object/from16 v16, v15

    .line 302
    .line 303
    move-wide/from16 v8, v17

    .line 304
    .line 305
    goto/16 :goto_4

    .line 306
    .line 307
    :cond_8
    :goto_8
    if-nez v7, :cond_a

    .line 308
    .line 309
    :cond_9
    :goto_9
    const/4 v6, 0x0

    .line 310
    goto :goto_a

    .line 311
    :cond_a
    new-instance v6, Li71;

    .line 312
    .line 313
    invoke-static {v13, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-static {v14, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-direct {v6, v4, v5, v2, v3}, Li71;-><init>(J[J[J)V

    .line 322
    .line 323
    .line 324
    :goto_a
    iput-object v6, v0, Lxi;->b:Li71;

    .line 325
    .line 326
    if-eqz v6, :cond_b

    .line 327
    .line 328
    iget-object v2, v0, Lxi;->a:Lhf3;

    .line 329
    .line 330
    const/4 v6, 0x1

    .line 331
    iput-boolean v6, v2, Lhf3;->u:Z

    .line 332
    .line 333
    iget-object v2, v2, Lhf3;->p:Ldm2;

    .line 334
    .line 335
    iput-boolean v6, v2, Ldm2;->i:Z

    .line 336
    .line 337
    :cond_b
    if-nez v1, :cond_c

    .line 338
    .line 339
    const/4 v7, 0x0

    .line 340
    goto :goto_c

    .line 341
    :cond_c
    iget-object v1, v1, Lgs;->a:Ljava/util/ArrayList;

    .line 342
    .line 343
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    const/4 v7, 0x0

    .line 348
    :cond_d
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    if-eqz v2, :cond_10

    .line 353
    .line 354
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    check-cast v2, Li13;

    .line 359
    .line 360
    iget v3, v2, Li13;->b:I

    .line 361
    .line 362
    const/16 v4, 0x24

    .line 363
    .line 364
    if-eq v3, v4, :cond_e

    .line 365
    .line 366
    const/16 v4, 0x1b

    .line 367
    .line 368
    if-ne v3, v4, :cond_d

    .line 369
    .line 370
    :cond_e
    iget v2, v2, Li13;->d:I

    .line 371
    .line 372
    if-lez v2, :cond_d

    .line 373
    .line 374
    const/4 v3, 0x2

    .line 375
    if-ne v2, v3, :cond_f

    .line 376
    .line 377
    move v7, v2

    .line 378
    goto :goto_c

    .line 379
    :cond_f
    if-nez v7, :cond_d

    .line 380
    .line 381
    move v7, v2

    .line 382
    goto :goto_b

    .line 383
    :cond_10
    :goto_c
    iput v7, v0, Lxi;->d:I

    .line 384
    .line 385
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxi;->a:Lhf3;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lhf3;->a(JJ)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lxi;->b:Li71;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p3, p4}, Lhf3;->f(J)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final b(Lxo0;Lwq0;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lxi;->a:Lhf3;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lhf3;->b(Lxo0;Lwq0;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c(Lxo0;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lxi;->a:Lhf3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lhf3;->c(Lxo0;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e(Lyo0;)V
    .locals 4

    .line 1
    iget v0, p0, Lxi;->d:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Llz0;

    .line 6
    .line 7
    iget-object v1, p0, Lxi;->c:Lqa;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Llz0;-><init>(Lyo0;Lqa;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, p1

    .line 14
    :goto_0
    iget-object v1, p0, Lxi;->b:Li71;

    .line 15
    .line 16
    iget-object p0, p0, Lxi;->a:Lhf3;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    new-instance v2, Lwi;

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    invoke-direct {v2, v0, v3}, Lqg;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v2}, Lhf3;->e(Lyo0;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v1}, Lyo0;->A(Lyp2;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-virtual {p0, v0}, Lhf3;->e(Lyo0;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    iget-object p0, p0, Lxi;->a:Lhf3;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method
