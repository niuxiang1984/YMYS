.class public final Lzz0;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:F

.field public final o:I

.field public final p:Ljava/lang/String;

.field public final q:Lfn;


# direct methods
.method public constructor <init>(Ljava/util/List;IIIIIIIIIIIIFILjava/lang/String;Lfn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzz0;->a:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, Lzz0;->b:I

    .line 7
    .line 8
    iput p3, p0, Lzz0;->c:I

    .line 9
    .line 10
    iput p4, p0, Lzz0;->d:I

    .line 11
    .line 12
    iput p5, p0, Lzz0;->e:I

    .line 13
    .line 14
    iput p6, p0, Lzz0;->f:I

    .line 15
    .line 16
    iput p7, p0, Lzz0;->g:I

    .line 17
    .line 18
    iput p8, p0, Lzz0;->h:I

    .line 19
    .line 20
    iput p9, p0, Lzz0;->i:I

    .line 21
    .line 22
    iput p10, p0, Lzz0;->j:I

    .line 23
    .line 24
    iput p11, p0, Lzz0;->k:I

    .line 25
    .line 26
    iput p12, p0, Lzz0;->l:I

    .line 27
    .line 28
    iput p13, p0, Lzz0;->m:I

    .line 29
    .line 30
    iput p14, p0, Lzz0;->n:F

    .line 31
    .line 32
    iput p15, p0, Lzz0;->o:I

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lzz0;->p:Ljava/lang/String;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lzz0;->q:Lfn;

    .line 41
    .line 42
    return-void
.end method

.method public static a(Lq52;ZLfn;)Lzz0;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {v0, v1}, Lq52;->O(I)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    goto/16 :goto_9

    .line 12
    .line 13
    :cond_0
    const/16 v2, 0x15

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lq52;->O(I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0}, Lq52;->A()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    and-int/lit8 v2, v2, 0x3

    .line 23
    .line 24
    invoke-virtual {v0}, Lq52;->A()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget v4, v0, Lq52;->b:I

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    move v6, v5

    .line 32
    move v7, v6

    .line 33
    :goto_1
    const/4 v8, 0x1

    .line 34
    if-ge v6, v3, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0, v8}, Lq52;->O(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lq52;->H()I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    move v9, v5

    .line 44
    :goto_2
    if-ge v9, v8, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Lq52;->H()I

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    add-int/lit8 v11, v10, 0x4

    .line 51
    .line 52
    add-int/2addr v7, v11

    .line 53
    invoke-virtual {v0, v10}, Lq52;->O(I)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v9, v9, 0x1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-virtual {v0, v4}, Lq52;->N(I)V

    .line 63
    .line 64
    .line 65
    new-array v4, v7, [B

    .line 66
    .line 67
    const/4 v6, -0x1

    .line 68
    const/high16 v9, 0x3f800000    # 1.0f

    .line 69
    .line 70
    const/4 v10, 0x0

    .line 71
    move-object/from16 v28, p2

    .line 72
    .line 73
    move v14, v6

    .line 74
    move v15, v14

    .line 75
    move/from16 v16, v15

    .line 76
    .line 77
    move/from16 v17, v16

    .line 78
    .line 79
    move/from16 v18, v17

    .line 80
    .line 81
    move/from16 v19, v18

    .line 82
    .line 83
    move/from16 v20, v19

    .line 84
    .line 85
    move/from16 v21, v20

    .line 86
    .line 87
    move/from16 v22, v21

    .line 88
    .line 89
    move/from16 v23, v22

    .line 90
    .line 91
    move/from16 v24, v23

    .line 92
    .line 93
    move/from16 v26, v24

    .line 94
    .line 95
    move/from16 v25, v9

    .line 96
    .line 97
    move-object/from16 v27, v10

    .line 98
    .line 99
    move v6, v5

    .line 100
    move v9, v6

    .line 101
    :goto_3
    if-ge v6, v3, :cond_9

    .line 102
    .line 103
    invoke-virtual {v0}, Lq52;->A()I

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    and-int/lit8 v10, v10, 0x3f

    .line 108
    .line 109
    invoke-virtual {v0}, Lq52;->H()I

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    move v13, v5

    .line 114
    move-object/from16 v12, v28

    .line 115
    .line 116
    :goto_4
    if-ge v13, v11, :cond_8

    .line 117
    .line 118
    move/from16 v29, v8

    .line 119
    .line 120
    invoke-virtual {v0}, Lq52;->H()I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    move/from16 v30, v2

    .line 125
    .line 126
    sget-object v2, Lfx0;->Q:[B

    .line 127
    .line 128
    invoke-static {v2, v5, v4, v9, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 129
    .line 130
    .line 131
    add-int/lit8 v9, v9, 0x4

    .line 132
    .line 133
    iget-object v2, v0, Lq52;->a:[B

    .line 134
    .line 135
    iget v1, v0, Lq52;->b:I

    .line 136
    .line 137
    invoke-static {v2, v1, v4, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 138
    .line 139
    .line 140
    const/16 v1, 0x20

    .line 141
    .line 142
    if-ne v10, v1, :cond_3

    .line 143
    .line 144
    if-nez v13, :cond_3

    .line 145
    .line 146
    add-int v1, v9, v8

    .line 147
    .line 148
    invoke-static {v9, v1, v4}, Lfx0;->P(II[B)Lfn;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    goto/16 :goto_6

    .line 153
    .line 154
    :cond_3
    const/16 v1, 0x21

    .line 155
    .line 156
    if-ne v10, v1, :cond_6

    .line 157
    .line 158
    if-nez v13, :cond_6

    .line 159
    .line 160
    add-int v1, v9, v8

    .line 161
    .line 162
    invoke-static {v4, v9, v1, v12}, Lfx0;->O([BIILfn;)Ls02;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iget v2, v1, Ls02;->a:I

    .line 167
    .line 168
    add-int/lit8 v14, v2, 0x1

    .line 169
    .line 170
    iget v15, v1, Ls02;->e:I

    .line 171
    .line 172
    iget v2, v1, Ls02;->f:I

    .line 173
    .line 174
    iget v5, v1, Ls02;->g:I

    .line 175
    .line 176
    move/from16 v16, v2

    .line 177
    .line 178
    iget v2, v1, Ls02;->h:I

    .line 179
    .line 180
    move/from16 v17, v2

    .line 181
    .line 182
    iget v2, v1, Ls02;->c:I

    .line 183
    .line 184
    add-int/lit8 v19, v2, 0x8

    .line 185
    .line 186
    iget v2, v1, Ls02;->d:I

    .line 187
    .line 188
    add-int/lit8 v20, v2, 0x8

    .line 189
    .line 190
    iget v2, v1, Ls02;->k:I

    .line 191
    .line 192
    move/from16 v18, v2

    .line 193
    .line 194
    iget v2, v1, Ls02;->l:I

    .line 195
    .line 196
    move/from16 v21, v2

    .line 197
    .line 198
    iget v2, v1, Ls02;->m:I

    .line 199
    .line 200
    move/from16 v22, v2

    .line 201
    .line 202
    iget v2, v1, Ls02;->i:F

    .line 203
    .line 204
    move/from16 v23, v2

    .line 205
    .line 206
    iget v2, v1, Ls02;->j:I

    .line 207
    .line 208
    iget-object v1, v1, Ls02;->b:Lp02;

    .line 209
    .line 210
    if-eqz v1, :cond_4

    .line 211
    .line 212
    move/from16 v25, v2

    .line 213
    .line 214
    iget v2, v1, Lp02;->a:I

    .line 215
    .line 216
    move/from16 v31, v2

    .line 217
    .line 218
    iget-boolean v2, v1, Lp02;->b:Z

    .line 219
    .line 220
    move/from16 v32, v2

    .line 221
    .line 222
    iget v2, v1, Lp02;->c:I

    .line 223
    .line 224
    move/from16 v33, v2

    .line 225
    .line 226
    iget v2, v1, Lp02;->d:I

    .line 227
    .line 228
    move/from16 v34, v2

    .line 229
    .line 230
    iget-object v2, v1, Lp02;->e:[I

    .line 231
    .line 232
    iget v1, v1, Lp02;->f:I

    .line 233
    .line 234
    move/from16 v36, v1

    .line 235
    .line 236
    move-object/from16 v35, v2

    .line 237
    .line 238
    invoke-static/range {v31 .. v36}, Los;->d(IZII[II)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v27

    .line 242
    goto :goto_5

    .line 243
    :cond_4
    move/from16 v25, v2

    .line 244
    .line 245
    :goto_5
    move/from16 v26, v25

    .line 246
    .line 247
    move/from16 v25, v23

    .line 248
    .line 249
    move/from16 v23, v22

    .line 250
    .line 251
    move/from16 v22, v21

    .line 252
    .line 253
    move/from16 v21, v18

    .line 254
    .line 255
    move/from16 v18, v17

    .line 256
    .line 257
    move/from16 v17, v5

    .line 258
    .line 259
    :cond_5
    const/4 v5, 0x0

    .line 260
    goto :goto_6

    .line 261
    :cond_6
    const/16 v1, 0x27

    .line 262
    .line 263
    if-ne v10, v1, :cond_5

    .line 264
    .line 265
    if-nez v13, :cond_5

    .line 266
    .line 267
    add-int v1, v9, v8

    .line 268
    .line 269
    invoke-static {v9, v1, v4}, Lfx0;->N(II[B)Lyx0;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    if-eqz v1, :cond_5

    .line 274
    .line 275
    if-eqz v12, :cond_5

    .line 276
    .line 277
    iget-object v2, v12, Lfn;->h:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v2, Lo61;

    .line 280
    .line 281
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    if-nez v5, :cond_5

    .line 286
    .line 287
    iget v1, v1, Lyx0;->c:I

    .line 288
    .line 289
    const/4 v5, 0x0

    .line 290
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    check-cast v2, Lo02;

    .line 295
    .line 296
    iget v2, v2, Lo02;->b:I

    .line 297
    .line 298
    if-ne v1, v2, :cond_7

    .line 299
    .line 300
    const/16 v24, 0x4

    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_7
    const/4 v1, 0x5

    .line 304
    move/from16 v24, v1

    .line 305
    .line 306
    :goto_6
    add-int/2addr v9, v8

    .line 307
    invoke-virtual {v0, v8}, Lq52;->O(I)V

    .line 308
    .line 309
    .line 310
    add-int/lit8 v13, v13, 0x1

    .line 311
    .line 312
    move/from16 v8, v29

    .line 313
    .line 314
    move/from16 v2, v30

    .line 315
    .line 316
    const/4 v1, 0x4

    .line 317
    goto/16 :goto_4

    .line 318
    .line 319
    :cond_8
    move/from16 v30, v2

    .line 320
    .line 321
    move/from16 v29, v8

    .line 322
    .line 323
    add-int/lit8 v6, v6, 0x1

    .line 324
    .line 325
    move-object/from16 v28, v12

    .line 326
    .line 327
    const/4 v1, 0x4

    .line 328
    goto/16 :goto_3

    .line 329
    .line 330
    :cond_9
    move/from16 v30, v2

    .line 331
    .line 332
    move/from16 v29, v8

    .line 333
    .line 334
    if-nez v7, :cond_a

    .line 335
    .line 336
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 337
    .line 338
    :goto_7
    move-object v12, v0

    .line 339
    goto :goto_8

    .line 340
    :cond_a
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    goto :goto_7

    .line 345
    :goto_8
    new-instance v11, Lzz0;

    .line 346
    .line 347
    add-int/lit8 v13, v30, 0x1

    .line 348
    .line 349
    invoke-direct/range {v11 .. v28}, Lzz0;-><init>(Ljava/util/List;IIIIIIIIIIIIFILjava/lang/String;Lfn;)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 350
    .line 351
    .line 352
    return-object v11

    .line 353
    :goto_9
    if-eqz p1, :cond_b

    .line 354
    .line 355
    const-string v1, "L-HEVC config"

    .line 356
    .line 357
    goto :goto_a

    .line 358
    :cond_b
    const-string v1, "HEVC config"

    .line 359
    .line 360
    :goto_a
    const-string v2, "Error parsing"

    .line 361
    .line 362
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-static {v1, v0}, Ld62;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Ld62;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    throw v0
.end method
