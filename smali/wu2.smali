.class public abstract Lwu2;
.super Lth;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# instance fields
.field public final b:Lxf1;

.field public final c:Landroid/os/Looper;

.field public final d:Lu43;

.field public final e:Ljava/util/Set;

.field public final f:Lj73;

.field public g:Lvu2;

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lth;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwu2;->c:Landroid/os/Looper;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    sget-object v1, Ls43;->a:Ls43;

    .line 8
    .line 9
    invoke-virtual {v1, p1, v0}, Ls43;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lu43;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lwu2;->d:Lu43;

    .line 14
    .line 15
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lwu2;->e:Ljava/util/Set;

    .line 25
    .line 26
    new-instance v0, Lj73;

    .line 27
    .line 28
    invoke-direct {v0}, Lj73;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lwu2;->f:Lj73;

    .line 32
    .line 33
    new-instance v0, Lxf1;

    .line 34
    .line 35
    new-instance v2, Lv62;

    .line 36
    .line 37
    invoke-direct {v2, p0}, Lv62;-><init>(Lwu2;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, p1, v1, v2}, Lxf1;-><init>(Landroid/os/Looper;Ls43;Lvf1;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lwu2;->b:Lxf1;

    .line 44
    .line 45
    return-void
.end method

.method public static e1(Lvu2;Lj73;Ll73;)Ljava/util/ArrayList;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lvu2;->y:Lm73;

    .line 8
    .line 9
    instance-of v4, v3, Lru2;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    check-cast v3, Lru2;

    .line 16
    .line 17
    iget-object v1, v3, Lru2;->e:Lp61;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v3}, Lm73;->o()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    move v6, v5

    .line 34
    :goto_0
    invoke-virtual {v3}, Lm73;->o()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-ge v6, v7, :cond_f

    .line 39
    .line 40
    iget v7, v0, Lvu2;->C:I

    .line 41
    .line 42
    const/4 v8, -0x1

    .line 43
    if-eq v7, v8, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v7, v5

    .line 47
    :goto_1
    const/4 v8, 0x1

    .line 48
    if-ne v7, v6, :cond_2

    .line 49
    .line 50
    move v7, v8

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v7, v5

    .line 53
    :goto_2
    invoke-virtual {v3, v6, v2}, Lm73;->n(ILl73;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lp61;->j()Ll61;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    iget v10, v2, Ll73;->m:I

    .line 61
    .line 62
    :goto_3
    iget v11, v2, Ll73;->n:I

    .line 63
    .line 64
    const-wide/16 v12, 0x0

    .line 65
    .line 66
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    if-gt v10, v11, :cond_5

    .line 72
    .line 73
    invoke-virtual {v3, v10, v1, v8}, Lm73;->f(ILj73;Z)Lj73;

    .line 74
    .line 75
    .line 76
    new-instance v11, Lou2;

    .line 77
    .line 78
    move/from16 v16, v8

    .line 79
    .line 80
    iget-object v8, v1, Lj73;->b:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v8, v11, Lou2;->a:Ljava/lang/Object;

    .line 89
    .line 90
    iput-wide v12, v11, Lou2;->b:J

    .line 91
    .line 92
    sget-object v8, Lf5;->f:Lf5;

    .line 93
    .line 94
    iput-boolean v5, v11, Lou2;->d:Z

    .line 95
    .line 96
    iget-object v8, v1, Lj73;->g:Lf5;

    .line 97
    .line 98
    iput-object v8, v11, Lou2;->c:Lf5;

    .line 99
    .line 100
    move/from16 v17, v6

    .line 101
    .line 102
    iget-wide v5, v1, Lj73;->d:J

    .line 103
    .line 104
    cmp-long v14, v5, v14

    .line 105
    .line 106
    if-eqz v14, :cond_4

    .line 107
    .line 108
    cmp-long v12, v5, v12

    .line 109
    .line 110
    if-ltz v12, :cond_3

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_3
    const/4 v12, 0x0

    .line 114
    goto :goto_5

    .line 115
    :cond_4
    :goto_4
    move/from16 v12, v16

    .line 116
    .line 117
    :goto_5
    invoke-static {v12}, Lzs1;->n(Z)V

    .line 118
    .line 119
    .line 120
    iput-wide v5, v11, Lou2;->b:J

    .line 121
    .line 122
    iget-boolean v5, v1, Lj73;->f:Z

    .line 123
    .line 124
    iput-boolean v5, v11, Lou2;->d:Z

    .line 125
    .line 126
    new-instance v5, Lpu2;

    .line 127
    .line 128
    invoke-direct {v5, v11}, Lpu2;-><init>(Lou2;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v9, v5}, Lh61;->c(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    add-int/lit8 v10, v10, 0x1

    .line 135
    .line 136
    move/from16 v8, v16

    .line 137
    .line 138
    move/from16 v6, v17

    .line 139
    .line 140
    const/4 v5, 0x0

    .line 141
    goto :goto_3

    .line 142
    :cond_5
    move/from16 v17, v6

    .line 143
    .line 144
    move/from16 v16, v8

    .line 145
    .line 146
    new-instance v5, Lmu2;

    .line 147
    .line 148
    iget-object v6, v2, Ll73;->a:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-direct {v5, v6}, Lmu2;-><init>(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget-wide v10, v2, Ll73;->k:J

    .line 154
    .line 155
    cmp-long v6, v10, v12

    .line 156
    .line 157
    if-ltz v6, :cond_6

    .line 158
    .line 159
    move/from16 v6, v16

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_6
    const/4 v6, 0x0

    .line 163
    :goto_6
    invoke-static {v6}, Lzs1;->n(Z)V

    .line 164
    .line 165
    .line 166
    iput-wide v10, v5, Lmu2;->l:J

    .line 167
    .line 168
    iget-wide v10, v2, Ll73;->l:J

    .line 169
    .line 170
    cmp-long v6, v10, v14

    .line 171
    .line 172
    if-eqz v6, :cond_8

    .line 173
    .line 174
    cmp-long v6, v10, v12

    .line 175
    .line 176
    if-ltz v6, :cond_7

    .line 177
    .line 178
    goto :goto_7

    .line 179
    :cond_7
    const/4 v6, 0x0

    .line 180
    goto :goto_8

    .line 181
    :cond_8
    :goto_7
    move/from16 v6, v16

    .line 182
    .line 183
    :goto_8
    invoke-static {v6}, Lzs1;->n(Z)V

    .line 184
    .line 185
    .line 186
    iput-wide v10, v5, Lmu2;->m:J

    .line 187
    .line 188
    iget-wide v10, v2, Ll73;->f:J

    .line 189
    .line 190
    iput-wide v10, v5, Lmu2;->i:J

    .line 191
    .line 192
    iget-boolean v6, v2, Ll73;->h:Z

    .line 193
    .line 194
    iput-boolean v6, v5, Lmu2;->k:Z

    .line 195
    .line 196
    iget-boolean v6, v2, Ll73;->j:Z

    .line 197
    .line 198
    iput-boolean v6, v5, Lmu2;->o:Z

    .line 199
    .line 200
    iget-boolean v6, v2, Ll73;->g:Z

    .line 201
    .line 202
    iput-boolean v6, v5, Lmu2;->j:Z

    .line 203
    .line 204
    iget-object v6, v2, Ll73;->i:Ltq1;

    .line 205
    .line 206
    iput-object v6, v5, Lmu2;->f:Ltq1;

    .line 207
    .line 208
    iget-object v6, v2, Ll73;->c:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object v6, v5, Lmu2;->e:Ljava/lang/Object;

    .line 211
    .line 212
    iget-object v6, v2, Ll73;->b:Lar1;

    .line 213
    .line 214
    iput-object v6, v5, Lmu2;->c:Lar1;

    .line 215
    .line 216
    if-eqz v7, :cond_9

    .line 217
    .line 218
    iget-object v6, v0, Lvu2;->A:Lwr1;

    .line 219
    .line 220
    goto :goto_9

    .line 221
    :cond_9
    const/4 v6, 0x0

    .line 222
    :goto_9
    iput-object v6, v5, Lmu2;->d:Lwr1;

    .line 223
    .line 224
    invoke-virtual {v9}, Ll61;->g()Lrh2;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    iget v9, v6, Lrh2;->j:I

    .line 229
    .line 230
    const/4 v10, 0x0

    .line 231
    :goto_a
    add-int/lit8 v11, v9, -0x1

    .line 232
    .line 233
    if-ge v10, v11, :cond_c

    .line 234
    .line 235
    invoke-virtual {v6, v10}, Lrh2;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    check-cast v11, Lpu2;

    .line 240
    .line 241
    move-wide/from16 v18, v12

    .line 242
    .line 243
    iget-wide v12, v11, Lpu2;->b:J

    .line 244
    .line 245
    cmp-long v11, v12, v14

    .line 246
    .line 247
    if-eqz v11, :cond_a

    .line 248
    .line 249
    move/from16 v11, v16

    .line 250
    .line 251
    goto :goto_b

    .line 252
    :cond_a
    const/4 v11, 0x0

    .line 253
    :goto_b
    const-string v12, "Periods other than last need a duration"

    .line 254
    .line 255
    invoke-static {v12, v11}, Lzs1;->m(Ljava/lang/String;Z)V

    .line 256
    .line 257
    .line 258
    add-int/lit8 v11, v10, 0x1

    .line 259
    .line 260
    move v12, v11

    .line 261
    :goto_c
    if-ge v12, v9, :cond_b

    .line 262
    .line 263
    invoke-virtual {v6, v10}, Lrh2;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v13

    .line 267
    check-cast v13, Lpu2;

    .line 268
    .line 269
    iget-object v13, v13, Lpu2;->a:Ljava/lang/Object;

    .line 270
    .line 271
    invoke-virtual {v6, v12}, Lrh2;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v20

    .line 275
    move-object/from16 v8, v20

    .line 276
    .line 277
    check-cast v8, Lpu2;

    .line 278
    .line 279
    iget-object v8, v8, Lpu2;->a:Ljava/lang/Object;

    .line 280
    .line 281
    invoke-virtual {v13, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v8

    .line 285
    xor-int/lit8 v8, v8, 0x1

    .line 286
    .line 287
    const-string v13, "Duplicate PeriodData UIDs in period list"

    .line 288
    .line 289
    invoke-static {v13, v8}, Lzs1;->m(Ljava/lang/String;Z)V

    .line 290
    .line 291
    .line 292
    add-int/lit8 v12, v12, 0x1

    .line 293
    .line 294
    goto :goto_c

    .line 295
    :cond_b
    move v10, v11

    .line 296
    move-wide/from16 v12, v18

    .line 297
    .line 298
    goto :goto_a

    .line 299
    :cond_c
    move-wide/from16 v18, v12

    .line 300
    .line 301
    invoke-static {v6}, Lp61;->l(Ljava/util/Collection;)Lp61;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    iput-object v6, v5, Lmu2;->p:Lp61;

    .line 306
    .line 307
    iget-wide v8, v2, Ll73;->o:J

    .line 308
    .line 309
    cmp-long v6, v8, v18

    .line 310
    .line 311
    if-ltz v6, :cond_d

    .line 312
    .line 313
    goto :goto_d

    .line 314
    :cond_d
    const/16 v16, 0x0

    .line 315
    .line 316
    :goto_d
    invoke-static/range {v16 .. v16}, Lzs1;->n(Z)V

    .line 317
    .line 318
    .line 319
    iput-wide v8, v5, Lmu2;->n:J

    .line 320
    .line 321
    iget-wide v8, v2, Ll73;->d:J

    .line 322
    .line 323
    iput-wide v8, v5, Lmu2;->g:J

    .line 324
    .line 325
    if-eqz v7, :cond_e

    .line 326
    .line 327
    iget-object v6, v0, Lvu2;->z:Lyd3;

    .line 328
    .line 329
    goto :goto_e

    .line 330
    :cond_e
    sget-object v6, Lyd3;->b:Lyd3;

    .line 331
    .line 332
    :goto_e
    iput-object v6, v5, Lmu2;->b:Lyd3;

    .line 333
    .line 334
    iget-wide v6, v2, Ll73;->e:J

    .line 335
    .line 336
    iput-wide v6, v5, Lmu2;->h:J

    .line 337
    .line 338
    new-instance v6, Lnu2;

    .line 339
    .line 340
    invoke-direct {v6, v5}, Lnu2;-><init>(Lmu2;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    add-int/lit8 v6, v17, 0x1

    .line 347
    .line 348
    const/4 v5, 0x0

    .line 349
    goto/16 :goto_0

    .line 350
    .line 351
    :cond_f
    return-object v4
.end method

.method public static f1(Luu2;Lvu2;JLm73;IJZLl73;)Lvu2;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move/from16 v3, p5

    .line 8
    .line 9
    move-wide/from16 v4, p2

    .line 10
    .line 11
    move-object/from16 v6, p9

    .line 12
    .line 13
    invoke-static {v4, v5, v1, v6}, Lwu2;->m1(JLvu2;Ll73;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    invoke-virtual {v2}, Lm73;->p()Z

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const/4 v11, -0x1

    .line 27
    if-nez v7, :cond_1

    .line 28
    .line 29
    if-eq v3, v11, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Lm73;->o()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-lt v3, v7, :cond_1

    .line 36
    .line 37
    :cond_0
    move-wide v12, v8

    .line 38
    const/4 v3, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-wide/from16 v12, p6

    .line 41
    .line 42
    :goto_0
    invoke-virtual {v2}, Lm73;->p()Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    const-wide/16 v14, 0x0

    .line 47
    .line 48
    if-nez v7, :cond_2

    .line 49
    .line 50
    cmp-long v7, v12, v8

    .line 51
    .line 52
    if-nez v7, :cond_2

    .line 53
    .line 54
    invoke-virtual {v2, v3, v6, v14, v15}, Lm73;->m(ILl73;J)Ll73;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    iget-wide v7, v7, Ll73;->k:J

    .line 59
    .line 60
    invoke-static {v7, v8}, Lci3;->p0(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v12

    .line 64
    :cond_2
    iget-object v7, v1, Lvu2;->y:Lm73;

    .line 65
    .line 66
    iget-object v8, v1, Lvu2;->H:Lne;

    .line 67
    .line 68
    invoke-virtual {v7}, Lm73;->p()Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-nez v7, :cond_4

    .line 73
    .line 74
    invoke-virtual {v2}, Lm73;->p()Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const/4 v7, 0x0

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    :goto_1
    const/4 v7, 0x1

    .line 84
    :goto_2
    if-nez v7, :cond_6

    .line 85
    .line 86
    iget-object v9, v1, Lvu2;->y:Lm73;

    .line 87
    .line 88
    iget v10, v1, Lvu2;->C:I

    .line 89
    .line 90
    if-eq v10, v11, :cond_5

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    const/4 v10, 0x0

    .line 94
    :goto_3
    invoke-virtual {v9, v10, v6, v14, v15}, Lm73;->m(ILl73;J)Ll73;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    iget-object v9, v9, Ll73;->a:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-virtual {v2, v3, v6, v14, v15}, Lm73;->m(ILl73;J)Ll73;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    iget-object v10, v10, Ll73;->a:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-nez v9, :cond_6

    .line 111
    .line 112
    const/4 v9, 0x1

    .line 113
    goto :goto_4

    .line 114
    :cond_6
    const/4 v9, 0x0

    .line 115
    :goto_4
    invoke-virtual {v2}, Lm73;->p()Z

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    const/4 v14, 0x0

    .line 120
    if-eqz v10, :cond_7

    .line 121
    .line 122
    sget-object v10, Lyd3;->b:Lyd3;

    .line 123
    .line 124
    iput-object v14, v0, Luu2;->y:Lp61;

    .line 125
    .line 126
    iput-object v2, v0, Luu2;->z:Lm73;

    .line 127
    .line 128
    iput-object v10, v0, Luu2;->A:Lyd3;

    .line 129
    .line 130
    iput-object v14, v0, Luu2;->B:Lwr1;

    .line 131
    .line 132
    goto :goto_8

    .line 133
    :cond_7
    instance-of v10, v2, Lru2;

    .line 134
    .line 135
    if-eqz v10, :cond_8

    .line 136
    .line 137
    move-object v10, v2

    .line 138
    check-cast v10, Lru2;

    .line 139
    .line 140
    iget-object v10, v10, Lru2;->e:Lp61;

    .line 141
    .line 142
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    check-cast v10, Lnu2;

    .line 147
    .line 148
    iget-object v15, v10, Lnu2;->b:Lyd3;

    .line 149
    .line 150
    iget-object v10, v10, Lnu2;->d:Lwr1;

    .line 151
    .line 152
    iput-object v14, v0, Luu2;->y:Lp61;

    .line 153
    .line 154
    iput-object v2, v0, Luu2;->z:Lm73;

    .line 155
    .line 156
    iput-object v15, v0, Luu2;->A:Lyd3;

    .line 157
    .line 158
    iput-object v10, v0, Luu2;->B:Lwr1;

    .line 159
    .line 160
    goto :goto_8

    .line 161
    :cond_8
    if-nez v7, :cond_9

    .line 162
    .line 163
    if-nez v9, :cond_9

    .line 164
    .line 165
    const/4 v10, 0x1

    .line 166
    goto :goto_5

    .line 167
    :cond_9
    const/4 v10, 0x0

    .line 168
    :goto_5
    if-eqz v10, :cond_a

    .line 169
    .line 170
    iget-object v15, v1, Lvu2;->z:Lyd3;

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_a
    sget-object v15, Lyd3;->b:Lyd3;

    .line 174
    .line 175
    :goto_6
    if-eqz v10, :cond_b

    .line 176
    .line 177
    iget-object v10, v1, Lvu2;->A:Lwr1;

    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_b
    move-object v10, v14

    .line 181
    :goto_7
    iput-object v14, v0, Luu2;->y:Lp61;

    .line 182
    .line 183
    iput-object v2, v0, Luu2;->z:Lm73;

    .line 184
    .line 185
    iput-object v15, v0, Luu2;->A:Lyd3;

    .line 186
    .line 187
    iput-object v10, v0, Luu2;->B:Lwr1;

    .line 188
    .line 189
    :goto_8
    if-nez v7, :cond_f

    .line 190
    .line 191
    if-nez v9, :cond_f

    .line 192
    .line 193
    cmp-long v2, v12, v4

    .line 194
    .line 195
    if-gez v2, :cond_c

    .line 196
    .line 197
    goto :goto_9

    .line 198
    :cond_c
    if-nez v2, :cond_e

    .line 199
    .line 200
    iput v3, v0, Luu2;->D:I

    .line 201
    .line 202
    iget v2, v1, Lvu2;->D:I

    .line 203
    .line 204
    if-eq v2, v11, :cond_d

    .line 205
    .line 206
    if-eqz p8, :cond_d

    .line 207
    .line 208
    iget-object v2, v1, Lvu2;->I:Lne;

    .line 209
    .line 210
    iget-wide v2, v2, Lne;->c:J

    .line 211
    .line 212
    iget-object v1, v1, Lvu2;->G:Lne;

    .line 213
    .line 214
    iget-wide v4, v1, Lne;->c:J

    .line 215
    .line 216
    sub-long/2addr v2, v4

    .line 217
    new-instance v1, Lne;

    .line 218
    .line 219
    invoke-direct {v1, v2, v3}, Lne;-><init>(J)V

    .line 220
    .line 221
    .line 222
    iput-object v1, v0, Luu2;->L:Lne;

    .line 223
    .line 224
    goto :goto_a

    .line 225
    :cond_d
    invoke-virtual {v0}, Luu2;->a()V

    .line 226
    .line 227
    .line 228
    iget-wide v2, v8, Lne;->c:J

    .line 229
    .line 230
    invoke-static {v2, v3, v1, v6}, Lwu2;->m1(JLvu2;Ll73;)J

    .line 231
    .line 232
    .line 233
    move-result-wide v1

    .line 234
    sub-long/2addr v1, v4

    .line 235
    new-instance v3, Lne;

    .line 236
    .line 237
    invoke-direct {v3, v1, v2}, Lne;-><init>(J)V

    .line 238
    .line 239
    .line 240
    iput-object v3, v0, Luu2;->L:Lne;

    .line 241
    .line 242
    goto :goto_a

    .line 243
    :cond_e
    iget-wide v7, v8, Lne;->c:J

    .line 244
    .line 245
    invoke-static {v7, v8, v1, v6}, Lwu2;->m1(JLvu2;Ll73;)J

    .line 246
    .line 247
    .line 248
    move-result-wide v6

    .line 249
    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 250
    .line 251
    .line 252
    move-result-wide v6

    .line 253
    iget-object v1, v1, Lvu2;->J:Lne;

    .line 254
    .line 255
    iget-wide v1, v1, Lne;->c:J

    .line 256
    .line 257
    sub-long v4, v12, v4

    .line 258
    .line 259
    sub-long/2addr v1, v4

    .line 260
    const-wide/16 v4, 0x0

    .line 261
    .line 262
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 263
    .line 264
    .line 265
    move-result-wide v1

    .line 266
    iput v3, v0, Luu2;->D:I

    .line 267
    .line 268
    invoke-virtual {v0}, Luu2;->a()V

    .line 269
    .line 270
    .line 271
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    iput-object v3, v0, Luu2;->G:Ljava/lang/Long;

    .line 276
    .line 277
    new-instance v3, Lne;

    .line 278
    .line 279
    invoke-direct {v3, v6, v7}, Lne;-><init>(J)V

    .line 280
    .line 281
    .line 282
    iput-object v3, v0, Luu2;->J:Lne;

    .line 283
    .line 284
    new-instance v3, Lne;

    .line 285
    .line 286
    invoke-direct {v3, v1, v2}, Lne;-><init>(J)V

    .line 287
    .line 288
    .line 289
    iput-object v3, v0, Luu2;->L:Lne;

    .line 290
    .line 291
    goto :goto_a

    .line 292
    :cond_f
    :goto_9
    iput v3, v0, Luu2;->D:I

    .line 293
    .line 294
    invoke-virtual {v0}, Luu2;->a()V

    .line 295
    .line 296
    .line 297
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    iput-object v1, v0, Luu2;->G:Ljava/lang/Long;

    .line 302
    .line 303
    new-instance v1, Lne;

    .line 304
    .line 305
    invoke-direct {v1, v12, v13}, Lne;-><init>(J)V

    .line 306
    .line 307
    .line 308
    iput-object v1, v0, Luu2;->J:Lne;

    .line 309
    .line 310
    sget-object v1, Ltu2;->e:Lne;

    .line 311
    .line 312
    iput-object v1, v0, Luu2;->L:Lne;

    .line 313
    .line 314
    :goto_a
    new-instance v1, Lvu2;

    .line 315
    .line 316
    invoke-direct {v1, v0}, Lvu2;-><init>(Luu2;)V

    .line 317
    .line 318
    .line 319
    return-object v1
.end method

.method public static h1(Lvu2;Lj73;Ll73;)I
    .locals 7

    .line 1
    iget v0, p0, Lvu2;->C:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    :goto_0
    move v4, v0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :goto_1
    iget-object v0, p0, Lvu2;->y:Lm73;

    .line 11
    .line 12
    invoke-virtual {v0}, Lm73;->p()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return v4

    .line 19
    :cond_1
    iget-object v1, p0, Lvu2;->y:Lm73;

    .line 20
    .line 21
    iget-object v0, p0, Lvu2;->F:Ltu2;

    .line 22
    .line 23
    invoke-interface {v0}, Ltu2;->get()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-static {v2, v3, p0, p2}, Lwu2;->m1(JLvu2;Ll73;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-static {v2, v3}, Lci3;->X(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    move-object v3, p1

    .line 36
    move-object v2, p2

    .line 37
    invoke-virtual/range {v1 .. v6}, Lm73;->i(Ll73;Lj73;IJ)Landroid/util/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {v1, p0}, Lm73;->b(Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0
.end method

.method public static i1(Lvu2;Ljava/lang/Object;Lj73;Ll73;)J
    .locals 2

    .line 1
    iget v0, p0, Lvu2;->D:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lvu2;->G:Lne;

    .line 7
    .line 8
    iget-wide p0, p0, Lne;->c:J

    .line 9
    .line 10
    return-wide p0

    .line 11
    :cond_0
    iget-object v0, p0, Lvu2;->F:Ltu2;

    .line 12
    .line 13
    invoke-interface {v0}, Ltu2;->get()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1, p0, p3}, Lwu2;->m1(JLvu2;Ll73;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iget-object p0, p0, Lvu2;->y:Lm73;

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Lm73;->g(Ljava/lang/Object;Lj73;)Lj73;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iget-wide p0, p0, Lj73;->e:J

    .line 28
    .line 29
    invoke-static {p0, p1}, Lci3;->p0(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    sub-long/2addr v0, p0

    .line 34
    return-wide v0
.end method

.method public static j1(Lm73;Lru2;ILj73;Ll73;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lm73;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p1, Lru2;->e:Lp61;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-ge p2, p0, :cond_1

    .line 15
    .line 16
    return p2

    .line 17
    :cond_0
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    invoke-virtual {p0, p2, p4, v2, v3}, Lm73;->m(ILl73;J)Ll73;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget p2, p2, Ll73;->m:I

    .line 24
    .line 25
    const/4 p4, 0x1

    .line 26
    invoke-virtual {p0, p2, p3, p4}, Lm73;->f(ILj73;Z)Lj73;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iget-object p0, p0, Lj73;->b:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p0}, Lru2;->b(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-ne p2, v1, :cond_2

    .line 40
    .line 41
    :cond_1
    return v1

    .line 42
    :cond_2
    invoke-virtual {p1, p0, p3}, Lru2;->g(Ljava/lang/Object;Lj73;)Lj73;

    .line 43
    .line 44
    .line 45
    iget p0, p3, Lj73;->c:I

    .line 46
    .line 47
    return p0
.end method

.method public static k1(Lar1;)Lnu2;
    .locals 2

    .line 1
    new-instance v0, Lmu2;

    .line 2
    .line 3
    new-instance v1, Lqu2;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lmu2;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p0, v0, Lmu2;->c:Lar1;

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    iput-boolean p0, v0, Lmu2;->k:Z

    .line 15
    .line 16
    iput-boolean p0, v0, Lmu2;->o:Z

    .line 17
    .line 18
    new-instance p0, Lnu2;

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lnu2;-><init>(Lmu2;)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public static l1(Lvu2;Lj73;Ll73;)Le92;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, Lvu2;->C:I

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    if-eq v2, v3, :cond_0

    .line 9
    .line 10
    :goto_0
    move v6, v2

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    goto :goto_0

    .line 14
    :goto_1
    iget-object v2, v0, Lvu2;->F:Ltu2;

    .line 15
    .line 16
    iget v4, v0, Lvu2;->D:I

    .line 17
    .line 18
    invoke-static/range {p0 .. p2}, Lwu2;->h1(Lvu2;Lj73;Ll73;)I

    .line 19
    .line 20
    .line 21
    move-result v9

    .line 22
    iget-object v5, v0, Lvu2;->y:Lm73;

    .line 23
    .line 24
    invoke-virtual {v5}, Lm73;->p()Z

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    if-nez v7, :cond_1

    .line 29
    .line 30
    const/4 v7, 0x1

    .line 31
    move-object/from16 v8, p1

    .line 32
    .line 33
    invoke-virtual {v5, v9, v8, v7}, Lm73;->f(ILj73;Z)Lj73;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    iget-object v7, v7, Lj73;->b:Ljava/lang/Object;

    .line 38
    .line 39
    const-wide/16 v10, 0x0

    .line 40
    .line 41
    invoke-virtual {v5, v6, v1, v10, v11}, Lm73;->m(ILl73;J)Ll73;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iget-object v5, v5, Ll73;->a:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v8, v1, Ll73;->b:Lar1;

    .line 48
    .line 49
    move-object/from16 v16, v8

    .line 50
    .line 51
    move-object v8, v7

    .line 52
    move-object/from16 v7, v16

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    const/4 v7, 0x0

    .line 56
    move-object v5, v7

    .line 57
    move-object v8, v5

    .line 58
    :goto_2
    invoke-interface {v2}, Ltu2;->get()J

    .line 59
    .line 60
    .line 61
    move-result-wide v10

    .line 62
    invoke-static {v10, v11, v0, v1}, Lwu2;->m1(JLvu2;Ll73;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v12

    .line 66
    if-eq v4, v3, :cond_2

    .line 67
    .line 68
    iget-object v1, v0, Lvu2;->G:Lne;

    .line 69
    .line 70
    iget-wide v1, v1, Lne;->c:J

    .line 71
    .line 72
    move-wide v10, v1

    .line 73
    goto :goto_3

    .line 74
    :cond_2
    move-wide v10, v12

    .line 75
    :goto_3
    new-instance v4, Le92;

    .line 76
    .line 77
    iget v14, v0, Lvu2;->D:I

    .line 78
    .line 79
    iget v15, v0, Lvu2;->E:I

    .line 80
    .line 81
    invoke-direct/range {v4 .. v15}, Le92;-><init>(Ljava/lang/Object;ILar1;Ljava/lang/Object;IJJII)V

    .line 82
    .line 83
    .line 84
    return-object v4
.end method

.method public static m1(JLvu2;Ll73;)J
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p0, v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-wide p0

    .line 11
    :cond_0
    iget-object p0, p2, Lvu2;->y:Lm73;

    .line 12
    .line 13
    invoke-virtual {p0}, Lm73;->p()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    return-wide v0

    .line 22
    :cond_1
    iget-object p0, p2, Lvu2;->y:Lm73;

    .line 23
    .line 24
    iget p1, p2, Lvu2;->C:I

    .line 25
    .line 26
    const/4 p2, -0x1

    .line 27
    if-eq p1, p2, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 p1, 0x0

    .line 31
    :goto_0
    invoke-virtual {p0, p1, p3, v0, v1}, Lm73;->m(ILl73;J)Ll73;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iget-wide p0, p0, Ll73;->k:J

    .line 36
    .line 37
    invoke-static {p0, p1}, Lci3;->p0(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide p0

    .line 41
    return-wide p0
.end method

.method public static o1(Lvu2;Ljava/util/ArrayList;Lj73;Ll73;)Lvu2;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lvu2;->a()Luu2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v4, Lru2;

    .line 6
    .line 7
    invoke-direct {v4, p1}, Lru2;-><init>(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lvu2;->y:Lm73;

    .line 11
    .line 12
    iget-object v1, p0, Lvu2;->F:Ltu2;

    .line 13
    .line 14
    invoke-interface {v1}, Ltu2;->get()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    iget v1, p0, Lvu2;->C:I

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, -0x1

    .line 22
    if-eq v1, v6, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v5

    .line 26
    :goto_0
    invoke-static {p1, v4, v1, p2, p3}, Lwu2;->j1(Lm73;Lru2;ILj73;Ll73;)I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-ne v7, v6, :cond_1

    .line 31
    .line 32
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-wide v8, v2

    .line 39
    :goto_1
    const/4 v10, 0x1

    .line 40
    add-int/2addr v1, v10

    .line 41
    :goto_2
    if-ne v7, v6, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, Lm73;->o()I

    .line 44
    .line 45
    .line 46
    move-result v11

    .line 47
    if-ge v1, v11, :cond_2

    .line 48
    .line 49
    invoke-static {p1, v4, v1, p2, p3}, Lwu2;->j1(Lm73;Lru2;ILj73;Ll73;)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    iget p1, p0, Lvu2;->d:I

    .line 57
    .line 58
    if-eq p1, v10, :cond_3

    .line 59
    .line 60
    if-ne v7, v6, :cond_3

    .line 61
    .line 62
    const/4 p1, 0x4

    .line 63
    iput p1, v0, Luu2;->d:I

    .line 64
    .line 65
    iput-boolean v5, v0, Luu2;->g:Z

    .line 66
    .line 67
    :cond_3
    move v5, v7

    .line 68
    move-wide v6, v8

    .line 69
    const/4 v8, 0x1

    .line 70
    move-object v1, p0

    .line 71
    move-object v9, p3

    .line 72
    invoke-static/range {v0 .. v9}, Lwu2;->f1(Luu2;Lvu2;JLm73;IJZLl73;)Lvu2;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method public static p1(Lvu2;Ljava/util/ArrayList;IJLl73;)Lvu2;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lvu2;->a()Luu2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lvu2;->y:Lm73;

    .line 8
    .line 9
    move-object v4, p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v1, Lru2;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Lru2;-><init>(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    move-object v4, v1

    .line 17
    :goto_0
    iget p1, p0, Lvu2;->d:I

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-eq p1, v1, :cond_3

    .line 21
    .line 22
    invoke-virtual {v4}, Lm73;->p()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    const/4 p1, -0x1

    .line 29
    if-eq p2, p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v4}, Lm73;->o()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-lt p2, p1, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 p1, 0x2

    .line 39
    iput p1, v0, Luu2;->d:I

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    :goto_1
    const/4 p1, 0x4

    .line 43
    iput p1, v0, Luu2;->d:I

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    iput-boolean p1, v0, Luu2;->g:Z

    .line 47
    .line 48
    :cond_3
    :goto_2
    iget-object p1, p0, Lvu2;->F:Ltu2;

    .line 49
    .line 50
    invoke-interface {p1}, Ltu2;->get()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    const/4 v8, 0x0

    .line 55
    move-object v1, p0

    .line 56
    move v5, p2

    .line 57
    move-wide v6, p3

    .line 58
    move-object v9, p5

    .line 59
    invoke-static/range {v0 .. v9}, Lwu2;->f1(Luu2;Lvu2;JLm73;IJZLl73;)Lvu2;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public static q1(Landroid/view/SurfaceHolder;)Lqw2;
    .locals 2

    .line 1
    invoke-interface {p0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lqw2;->d:Lqw2;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-interface {p0}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v0, Lqw2;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-direct {v0, v1, p0}, Lqw2;-><init>(II)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public static t1(Lvu2;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvu2;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lvu2;->d:I

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method


# virtual methods
.method public final A()F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwu2;->z1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lwu2;->g:Lvu2;

    .line 5
    .line 6
    iget p0, p0, Lvu2;->n:F

    .line 7
    .line 8
    return p0
.end method

.method public final A0()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwu2;->z1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lwu2;->g:Lvu2;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final B0()Lsd3;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwu2;->z1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lwu2;->g:Lvu2;

    .line 5
    .line 6
    iget-object p0, p0, Lvu2;->l:Lsd3;

    .line 7
    .line 8
    return-object p0
.end method

.method public final C()Lnc;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwu2;->z1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lwu2;->g:Lvu2;

    .line 5
    .line 6
    iget-object p0, p0, Lvu2;->m:Lnc;

    .line 7
    .line 8
    return-object p0
.end method

.method public final C0()J
    .locals 6

    .line 1
    invoke-virtual {p0}, Lwu2;->z1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwu2;->g:Lvu2;

    .line 5
    .line 6
    iget-object v1, v0, Lvu2;->H:Lne;

    .line 7
    .line 8
    iget-wide v1, v1, Lne;->c:J

    .line 9
    .line 10
    iget-object v3, p0, Lth;->a:Ll73;

    .line 11
    .line 12
    invoke-static {v1, v2, v0, v3}, Lwu2;->m1(JLvu2;Ll73;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-object p0, p0, Lwu2;->g:Lvu2;

    .line 17
    .line 18
    iget-object v2, p0, Lvu2;->F:Ltu2;

    .line 19
    .line 20
    invoke-interface {v2}, Ltu2;->get()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    invoke-static {v4, v5, p0, v3}, Lwu2;->m1(JLvu2;Ll73;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    return-wide v0
.end method

.method public final D(IZ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwu2;->z1()V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x22

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lwu2;->w1(I)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string p0, "Missing implementation to handle COMMAND_ADJUST_DEVICE_VOLUME or COMMAND_ADJUST_DEVICE_VOLUME_WITH_FLAGS"

    .line 14
    .line 15
    invoke-static {p0}, Lv62;->q(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final D0(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwu2;->z1()V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x19

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lwu2;->w1(I)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string p0, "Missing implementation to handle COMMAND_SET_DEVICE_VOLUME or COMMAND_SET_DEVICE_VOLUME_WITH_FLAGS"

    .line 14
    .line 15
    invoke-static {p0}, Lv62;->q(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final E()Lhd0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwu2;->z1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lwu2;->g:Lvu2;

    .line 5
    .line 6
    iget-object p0, p0, Lvu2;->r:Lhd0;

    .line 7
    .line 8
    return-object p0
.end method

.method public final F()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwu2;->z1()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1a

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lwu2;->w1(I)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string p0, "Missing implementation to handle COMMAND_ADJUST_DEVICE_VOLUME or COMMAND_ADJUST_DEVICE_VOLUME_WITH_FLAGS"

    .line 14
    .line 15
    invoke-static {p0}, Lv62;->q(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final G(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwu2;->z1()V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x21

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lwu2;->w1(I)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string p0, "Missing implementation to handle COMMAND_SET_DEVICE_VOLUME or COMMAND_SET_DEVICE_VOLUME_WITH_FLAGS"

    .line 14
    .line 15
    invoke-static {p0}, Lv62;->q(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final G0(Landroid/view/TextureView;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lwu2;->z1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwu2;->g:Lvu2;

    .line 5
    .line 6
    const/16 v1, 0x1b

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lwu2;->w1(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    if-nez p1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1}, Lwu2;->g1(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    new-instance v1, Lqw2;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-direct {v1, v2, v3}, Lqw2;-><init>(II)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sget-object v1, Lqw2;->d:Lqw2;

    .line 43
    .line 44
    :goto_0
    invoke-virtual {p0, p1}, Lwu2;->r1(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lf61;->h:Lf61;

    .line 48
    .line 49
    iget-object v2, p0, Lwu2;->e:Ljava/util/Set;

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/4 v4, 0x0

    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0}, Lwu2;->n1()Lvu2;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0, p1, v4, v4}, Lwu2;->x1(Lvu2;ZZ)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lvu2;->a()Luu2;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v1, v0, Luu2;->t:Lqw2;

    .line 74
    .line 75
    new-instance v1, Lvu2;

    .line 76
    .line 77
    invoke-direct {v1, v0}, Lvu2;-><init>(Luu2;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v1, v4, v4}, Lwu2;->x1(Lvu2;ZZ)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lku2;

    .line 84
    .line 85
    invoke-direct {v0, p0}, Lku2;-><init>(Lwu2;)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Lvn0;

    .line 89
    .line 90
    const/4 v2, 0x5

    .line 91
    invoke-direct {v1, p0, v2}, Lvn0;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0, v1}, Lf61;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final H(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwu2;->z1()V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x22

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lwu2;->w1(I)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string p0, "Missing implementation to handle COMMAND_ADJUST_DEVICE_VOLUME or COMMAND_ADJUST_DEVICE_VOLUME_WITH_FLAGS"

    .line 14
    .line 15
    invoke-static {p0}, Lv62;->q(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final I()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwu2;->z1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lwu2;->g:Lvu2;

    .line 5
    .line 6
    iget p0, p0, Lvu2;->E:I

    .line 7
    .line 8
    return p0
.end method

.method public final I0()Lwr1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwu2;->z1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lwu2;->g:Lvu2;

    .line 5
    .line 6
    iget-object p0, p0, Lvu2;->A:Lwr1;

    .line 7
    .line 8
    return-object p0
.end method

.method public final J(Landroid/view/SurfaceView;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lwu2;->z1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwu2;->g:Lvu2;

    .line 5
    .line 6
    const/16 v1, 0x1b

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lwu2;->w1(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    if-nez p1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1}, Lwu2;->g1(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-virtual {p0, p1}, Lwu2;->r1(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lf61;->h:Lf61;

    .line 26
    .line 27
    iget-object v2, p0, Lwu2;->e:Ljava/util/Set;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Lwu2;->n1()Lvu2;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1, v4, v4}, Lwu2;->x1(Lvu2;ZZ)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lvu2;->a()Luu2;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Lwu2;->q1(Landroid/view/SurfaceHolder;)Lqw2;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, v0, Luu2;->t:Lqw2;

    .line 60
    .line 61
    new-instance p1, Lvu2;

    .line 62
    .line 63
    invoke-direct {p1, v0}, Lvu2;-><init>(Luu2;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1, v4, v4}, Lwu2;->x1(Lvu2;ZZ)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Lku2;

    .line 70
    .line 71
    invoke-direct {p1, p0}, Lku2;-><init>(Lwu2;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lvn0;

    .line 75
    .line 76
    const/4 v2, 0x5

    .line 77
    invoke-direct {v0, p0, v2}, Lvn0;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, p1, v0}, Lf61;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final J0(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lwu2;->z1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, v0, v1, v2}, Lwu2;->v1(Ljava/util/List;IJ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final K(IILjava/util/List;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lwu2;->z1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    if-gt p1, p2, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    :goto_0
    invoke-static {v1}, Lzs1;->n(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v4, p0, Lwu2;->g:Lvu2;

    .line 16
    .line 17
    iget-object v1, v4, Lvu2;->y:Lm73;

    .line 18
    .line 19
    invoke-virtual {v1}, Lm73;->o()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v2, 0x14

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Lwu2;->w1(I)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    if-le p1, v1, :cond_1

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    move-object p2, p0

    .line 39
    check-cast p2, Lx43;

    .line 40
    .line 41
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lar1;

    .line 54
    .line 55
    :goto_1
    iput-object v1, p2, Lx43;->j:Lar1;

    .line 56
    .line 57
    sget-object p2, Lf61;->h:Lf61;

    .line 58
    .line 59
    new-instance v2, Liu2;

    .line 60
    .line 61
    move-object v3, p0

    .line 62
    move v7, p1

    .line 63
    move-object v5, p3

    .line 64
    invoke-direct/range {v2 .. v7}, Liu2;-><init>(Lwu2;Lvu2;Ljava/util/List;II)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v2, v0, v0}, Lwu2;->y1(Lo33;ZZ)V

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_2
    return-void
.end method

.method public final K0()Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwu2;->z1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lwu2;->g:Lvu2;

    .line 5
    .line 6
    iget-object p0, p0, Lvu2;->w:Lp61;

    .line 7
    .line 8
    return-object p0
.end method

.method public final L(Lsd3;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwu2;->z1()V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x1d

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lwu2;->w1(I)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string p0, "Missing implementation to handle COMMAND_SET_TRACK_SELECTION_PARAMETERS"

    .line 14
    .line 15
    invoke-static {p0}, Lv62;->q(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final L0()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwu2;->z1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lwu2;->g:Lvu2;

    .line 5
    .line 6
    iget-wide v0, p0, Lvu2;->h:J

    .line 7
    .line 8
    return-wide v0
.end method

.method public final M0(J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwu2;->z1()V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x25

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lwu2;->w1(I)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string p0, "Missing implementation to handle COMMAND_SET_TEXT_OFFSET"

    .line 14
    .line 15
    invoke-static {p0}, Lv62;->q(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final O(II)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lwu2;->z1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ltz p1, :cond_0

    .line 7
    .line 8
    if-lt p2, p1, :cond_0

    .line 9
    .line 10
    move v2, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v2, v0

    .line 13
    :goto_0
    invoke-static {v2}, Lzs1;->n(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lwu2;->g:Lvu2;

    .line 17
    .line 18
    iget-object v3, v2, Lvu2;->y:Lm73;

    .line 19
    .line 20
    invoke-virtual {v3}, Lm73;->o()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/16 v4, 0x14

    .line 25
    .line 26
    invoke-virtual {p0, v4}, Lwu2;->w1(I)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_4

    .line 31
    .line 32
    if-eqz v3, :cond_4

    .line 33
    .line 34
    if-lt p1, v3, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-ne p1, p2, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object v3, p0

    .line 45
    check-cast v3, Lx43;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    iput-object v4, v3, Lx43;->j:Lar1;

    .line 49
    .line 50
    iput v1, v3, Lx43;->q:I

    .line 51
    .line 52
    iput-boolean v0, v3, Lx43;->u:Z

    .line 53
    .line 54
    sget-object v1, Lf61;->h:Lf61;

    .line 55
    .line 56
    iget-object v3, p0, Lwu2;->e:Ljava/util/Set;

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0}, Lwu2;->n1()Lvu2;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p0, p1, v0, v0}, Lwu2;->x1(Lvu2;ZZ)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    iget-object v3, p0, Lwu2;->f:Lj73;

    .line 76
    .line 77
    iget-object v4, p0, Lth;->a:Ll73;

    .line 78
    .line 79
    invoke-static {v2, v3, v4}, Lwu2;->e1(Lvu2;Lj73;Ll73;)Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-static {v5, p1, p2}, Lci3;->f0(Ljava/util/ArrayList;II)V

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v5, v3, v4}, Lwu2;->o1(Lvu2;Ljava/util/ArrayList;Lj73;Ll73;)Lvu2;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p0, p1, v0, v0}, Lwu2;->x1(Lvu2;ZZ)V

    .line 91
    .line 92
    .line 93
    new-instance p1, Lku2;

    .line 94
    .line 95
    invoke-direct {p1, p0}, Lku2;-><init>(Lwu2;)V

    .line 96
    .line 97
    .line 98
    new-instance p2, Lvn0;

    .line 99
    .line 100
    const/4 v0, 0x5

    .line 101
    invoke-direct {p2, p0, v0}, Lvn0;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, p1, p2}, Lf61;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    :goto_1
    return-void
.end method

.method public final P(Landroid/view/SurfaceHolder;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lwu2;->z1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwu2;->g:Lvu2;

    .line 5
    .line 6
    const/16 v1, 0x1b

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lwu2;->w1(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    if-nez p1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1}, Lwu2;->g1(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-virtual {p0, p1}, Lwu2;->r1(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lf61;->h:Lf61;

    .line 26
    .line 27
    iget-object v2, p0, Lwu2;->e:Ljava/util/Set;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Lwu2;->n1()Lvu2;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1, v4, v4}, Lwu2;->x1(Lvu2;ZZ)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lvu2;->a()Luu2;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {p1}, Lwu2;->q1(Landroid/view/SurfaceHolder;)Lqw2;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, v0, Luu2;->t:Lqw2;

    .line 56
    .line 57
    new-instance p1, Lvu2;

    .line 58
    .line 59
    invoke-direct {p1, v0}, Lvu2;-><init>(Luu2;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1, v4, v4}, Lwu2;->x1(Lvu2;ZZ)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lku2;

    .line 66
    .line 67
    invoke-direct {p1, p0}, Lku2;-><init>(Lwu2;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lvn0;

    .line 71
    .line 72
    const/4 v2, 0x5

    .line 73
    invoke-direct {v0, p0, v2}, Lvn0;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p1, v0}, Lf61;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final Q(F)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lwu2;->z1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwu2;->g:Lvu2;

    .line 5
    .line 6
    const/16 v1, 0x18

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lwu2;->w1(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    move-object v1, p0

    .line 16
    check-cast v1, Lx43;

    .line 17
    .line 18
    iput p1, v1, Lx43;->y:F

    .line 19
    .line 20
    iget-object v1, v1, Lx43;->i:Landroid/media/MediaPlayer;

    .line 21
    .line 22
    invoke-virtual {v1, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lf61;->h:Lf61;

    .line 26
    .line 27
    iget-object v2, p0, Lwu2;->e:Ljava/util/Set;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lwu2;->n1()Lvu2;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1, v4, v4}, Lwu2;->x1(Lvu2;ZZ)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lvu2;->a()Luu2;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, p1}, Luu2;->b(F)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lvu2;

    .line 55
    .line 56
    invoke-direct {p1, v0}, Lvu2;-><init>(Luu2;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1, v4, v4}, Lwu2;->x1(Lvu2;ZZ)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Lku2;

    .line 63
    .line 64
    invoke-direct {p1, p0}, Lku2;-><init>(Lwu2;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lvn0;

    .line 68
    .line 69
    const/4 v2, 0x5

    .line 70
    invoke-direct {v0, p0, v2}, Lvn0;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p1, v0}, Lf61;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final Q0()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwu2;->z1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lwu2;->g:Lvu2;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    return-wide v0
.end method

.method public final S(Ljava/util/List;IJ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwu2;->z1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lwu2;->g:Lvu2;

    .line 8
    .line 9
    iget p3, p2, Lvu2;->C:I

    .line 10
    .line 11
    iget-object p2, p2, Lvu2;->F:Ltu2;

    .line 12
    .line 13
    invoke-interface {p2}, Ltu2;->get()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    move p2, p3

    .line 18
    move-wide p3, v0

    .line 19
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lwu2;->v1(Ljava/util/List;IJ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final S0()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwu2;->z1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lwu2;->g:Lvu2;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    return-wide v0
.end method

.method public final T()Lf82;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwu2;->z1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lwu2;->g:Lvu2;

    .line 5
    .line 6
    iget-object p0, p0, Lvu2;->e:Lf82;

    .line 7
    .line 8
    return-object p0
.end method

.method public final U(Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lwu2;->z1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwu2;->g:Lvu2;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v1}, Lwu2;->w1(I)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    move-object v2, p0

    .line 15
    check-cast v2, Lx43;

    .line 16
    .line 17
    iput-boolean p1, v2, Lx43;->t:Z

    .line 18
    .line 19
    iget v3, v2, Lx43;->q:I

    .line 20
    .line 21
    const/4 v4, 0x3

    .line 22
    if-ne v3, v4, :cond_2

    .line 23
    .line 24
    iget-object v2, v2, Lx43;->i:Landroid/media/MediaPlayer;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->start()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->pause()V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    sget-object v2, Lf61;->h:Lf61;

    .line 36
    .line 37
    iget-object v3, p0, Lwu2;->e:Ljava/util/Set;

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/4 v5, 0x0

    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Lwu2;->n1()Lvu2;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, p1, v5, v5}, Lwu2;->x1(Lvu2;ZZ)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lvu2;->a()Luu2;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-boolean p1, v0, Luu2;->b:Z

    .line 62
    .line 63
    iput v1, v0, Luu2;->c:I

    .line 64
    .line 65
    new-instance p1, Lvu2;

    .line 66
    .line 67
    invoke-direct {p1, v0}, Lvu2;-><init>(Luu2;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1, v5, v5}, Lwu2;->x1(Lvu2;ZZ)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Lku2;

    .line 74
    .line 75
    invoke-direct {p1, p0}, Lku2;-><init>(Lwu2;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lvn0;

    .line 79
    .line 80
    const/4 v1, 0x5

    .line 81
    invoke-direct {v0, p0, v1}, Lvn0;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, p1, v0}, Lf61;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final V0()Landroid/os/Looper;
    .locals 0

    .line 1
    iget-object p0, p0, Lwu2;->c:Landroid/os/Looper;

    .line 2
    .line 3
    return-object p0
.end method

.method public final W()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwu2;->z1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lwu2;->g:Lvu2;

    .line 5
    .line 6
    iget-wide v0, p0, Lvu2;->i:J

    .line 7
    .line 8
    return-wide v0
.end method

.method public final W0(J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwu2;->z1()V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x27

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lwu2;->w1(I)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string p0, "Missing implementation to handle COMMAND_SET_AUDIO_OFFSET"

    .line 14
    .line 15
    invoke-static {p0}, Lv62;->q(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final X()J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lwu2;->z1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwu2;->g:Lvu2;

    .line 5
    .line 6
    iget-object v1, v0, Lvu2;->F:Ltu2;

    .line 7
    .line 8
    invoke-interface {v1}, Ltu2;->get()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iget-object p0, p0, Lth;->a:Ll73;

    .line 13
    .line 14
    invoke-static {v1, v2, v0, p0}, Lwu2;->m1(JLvu2;Ll73;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method

.method public final Y(ILjava/util/List;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lwu2;->z1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    invoke-static {v1}, Lzs1;->n(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lwu2;->g:Lvu2;

    .line 14
    .line 15
    iget-object v2, v1, Lvu2;->y:Lm73;

    .line 16
    .line 17
    invoke-virtual {v2}, Lm73;->o()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x14

    .line 22
    .line 23
    invoke-virtual {p0, v3}, Lwu2;->w1(I)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_3

    .line 28
    .line 29
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    move-object v2, p0

    .line 41
    check-cast v2, Lx43;

    .line 42
    .line 43
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lar1;

    .line 56
    .line 57
    :goto_1
    iput-object v3, v2, Lx43;->j:Lar1;

    .line 58
    .line 59
    sget-object v2, Lf61;->h:Lf61;

    .line 60
    .line 61
    new-instance v2, Llu2;

    .line 62
    .line 63
    invoke-direct {v2, p0, v1, p2, p1}, Llu2;-><init>(Lwu2;Lvu2;Ljava/util/List;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v2, v0, v0}, Lwu2;->y1(Lo33;ZZ)V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_2
    return-void
.end method

.method public final Z()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lwu2;->z1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwu2;->g:Lvu2;

    .line 5
    .line 6
    const/16 v1, 0x18

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lwu2;->w1(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, Lwu2;->g:Lvu2;

    .line 16
    .line 17
    iget v1, v1, Lvu2;->n:F

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    cmpl-float v1, v1, v2

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    iget v1, v0, Lvu2;->o:F

    .line 25
    .line 26
    move-object v2, p0

    .line 27
    check-cast v2, Lx43;

    .line 28
    .line 29
    iput v1, v2, Lx43;->y:F

    .line 30
    .line 31
    iget-object v2, v2, Lx43;->i:Landroid/media/MediaPlayer;

    .line 32
    .line 33
    invoke-virtual {v2, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 34
    .line 35
    .line 36
    sget-object v1, Lf61;->h:Lf61;

    .line 37
    .line 38
    iget-object v2, p0, Lwu2;->e:Ljava/util/Set;

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/4 v4, 0x0

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Lwu2;->n1()Lvu2;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0, v0, v4, v4}, Lwu2;->x1(Lvu2;ZZ)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lvu2;->a()Luu2;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget v0, v0, Lvu2;->o:F

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Luu2;->b(F)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lvu2;

    .line 68
    .line 69
    invoke-direct {v0, v2}, Lvu2;-><init>(Luu2;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0, v4, v4}, Lwu2;->x1(Lvu2;ZZ)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lku2;

    .line 76
    .line 77
    invoke-direct {v0, p0}, Lku2;-><init>(Lwu2;)V

    .line 78
    .line 79
    .line 80
    new-instance v2, Lvn0;

    .line 81
    .line 82
    const/4 v3, 0x5

    .line 83
    invoke-direct {v2, p0, v3}, Lvn0;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0, v2}, Lf61;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    :goto_0
    return-void
.end method

.method public final a()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lwu2;->z1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwu2;->g:Lvu2;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {p0, v1}, Lwu2;->w1(I)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    move-object v2, p0

    .line 15
    check-cast v2, Lx43;

    .line 16
    .line 17
    iget-object v3, v2, Lx43;->j:Lar1;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    iget-object v3, v3, Lar1;->b:Lvq1;

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v3, 0x1

    .line 28
    :try_start_0
    iput v1, v2, Lx43;->q:I

    .line 29
    .line 30
    iput-boolean v3, v2, Lx43;->u:Z

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iput-object v1, v2, Lx43;->o:Lf82;

    .line 34
    .line 35
    iget-object v1, v2, Lx43;->i:Landroid/media/MediaPlayer;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->reset()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lx43;->B1()V

    .line 41
    .line 42
    .line 43
    iget-object v1, v2, Lx43;->i:Landroid/media/MediaPlayer;

    .line 44
    .line 45
    sget-object v5, Lcom/fongmi/android/tv/App;->l:Lcom/fongmi/android/tv/App;

    .line 46
    .line 47
    iget-object v6, v2, Lx43;->j:Lar1;

    .line 48
    .line 49
    iget-object v6, v6, Lar1;->b:Lvq1;

    .line 50
    .line 51
    iget-object v6, v6, Lvq1;->a:Landroid/net/Uri;

    .line 52
    .line 53
    new-instance v7, Ljava/util/HashMap;

    .line 54
    .line 55
    iget-object v8, v2, Lx43;->j:Lar1;

    .line 56
    .line 57
    invoke-static {v8}, Lzh3;->C(Lar1;)Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-direct {v7, v8}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 62
    .line 63
    .line 64
    const-string v8, "Range"

    .line 65
    .line 66
    const-string v9, "bytes=0-"

    .line 67
    .line 68
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v5, v6, v7}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v2, Lx43;->i:Landroid/media/MediaPlayer;

    .line 75
    .line 76
    const/4 v5, 0x3

    .line 77
    invoke-virtual {v1, v5}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v2, Lx43;->i:Landroid/media/MediaPlayer;

    .line 81
    .line 82
    invoke-virtual {v1, v3}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v2, Lx43;->i:Landroid/media/MediaPlayer;

    .line 86
    .line 87
    iget-boolean v5, v2, Lx43;->v:Z

    .line 88
    .line 89
    invoke-virtual {v1, v5}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 90
    .line 91
    .line 92
    iget-object v1, v2, Lx43;->i:Landroid/media/MediaPlayer;

    .line 93
    .line 94
    iget v5, v2, Lx43;->y:F

    .line 95
    .line 96
    invoke-virtual {v1, v5, v5}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 97
    .line 98
    .line 99
    iget-object v1, v2, Lx43;->i:Landroid/media/MediaPlayer;

    .line 100
    .line 101
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Lwu2;->s1()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :catchall_0
    move-exception v1

    .line 109
    new-instance v5, Lf82;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    const/16 v7, 0x7d0

    .line 116
    .line 117
    invoke-direct {v5, v7, v6, v1}, Lf82;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    iput-object v5, v2, Lx43;->o:Lf82;

    .line 121
    .line 122
    iput v3, v2, Lx43;->q:I

    .line 123
    .line 124
    iput-boolean v4, v2, Lx43;->u:Z

    .line 125
    .line 126
    invoke-virtual {v2}, Lwu2;->s1()V

    .line 127
    .line 128
    .line 129
    :cond_2
    :goto_0
    sget-object v1, Lf61;->h:Lf61;

    .line 130
    .line 131
    new-instance v1, Lpa0;

    .line 132
    .line 133
    const/4 v2, 0x4

    .line 134
    invoke-direct {v1, v0, v2}, Lpa0;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v1, v4, v4}, Lwu2;->y1(Lo33;ZZ)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public final a0()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lwu2;->z1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lwu2;->i()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lwu2;->g:Lvu2;

    .line 11
    .line 12
    iget-object v0, p0, Lvu2;->I:Lne;

    .line 13
    .line 14
    iget-wide v0, v0, Lne;->c:J

    .line 15
    .line 16
    iget-object p0, p0, Lvu2;->G:Lne;

    .line 17
    .line 18
    iget-wide v2, p0, Lne;->c:J

    .line 19
    .line 20
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    return-wide v0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lwu2;->C0()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    return-wide v0
.end method

.method public final b(Lh82;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lwu2;->z1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwu2;->g:Lvu2;

    .line 5
    .line 6
    const/16 v1, 0xd

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lwu2;->w1(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    move-object v1, p0

    .line 16
    check-cast v1, Lx43;

    .line 17
    .line 18
    iput-object p1, v1, Lx43;->n:Lh82;

    .line 19
    .line 20
    invoke-virtual {v1}, Lx43;->A1()V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lf61;->h:Lf61;

    .line 24
    .line 25
    iget-object v2, p0, Lwu2;->e:Ljava/util/Set;

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lwu2;->n1()Lvu2;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1, v4, v4}, Lwu2;->x1(Lvu2;ZZ)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lvu2;->a()Luu2;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object p1, v0, Luu2;->k:Lh82;

    .line 50
    .line 51
    new-instance p1, Lvu2;

    .line 52
    .line 53
    invoke-direct {p1, v0}, Lvu2;-><init>(Luu2;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1, v4, v4}, Lwu2;->x1(Lvu2;ZZ)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lku2;

    .line 60
    .line 61
    invoke-direct {p1, p0}, Lku2;-><init>(Lwu2;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lvn0;

    .line 65
    .line 66
    const/4 v2, 0x5

    .line 67
    invoke-direct {v0, p0, v2}, Lvn0;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p1, v0}, Lf61;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final c0(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwu2;->z1()V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x22

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lwu2;->w1(I)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string p0, "Missing implementation to handle COMMAND_ADJUST_DEVICE_VOLUME or COMMAND_ADJUST_DEVICE_VOLUME_WITH_FLAGS"

    .line 14
    .line 15
    invoke-static {p0}, Lv62;->q(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c1(IJIZ)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lwu2;->z1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, -0x1

    .line 7
    if-eq p1, v2, :cond_1

    .line 8
    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v3, v0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    move v3, v1

    .line 15
    :goto_1
    invoke-static {v3}, Lzs1;->n(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v4, p0, Lwu2;->g:Lvu2;

    .line 19
    .line 20
    invoke-virtual {p0, p4}, Lwu2;->w1(I)Z

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    if-nez p4, :cond_2

    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    if-eq p1, v2, :cond_3

    .line 28
    .line 29
    invoke-virtual {p0}, Lwu2;->i()Z

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    if-nez p4, :cond_3

    .line 34
    .line 35
    iget-object p4, v4, Lvu2;->y:Lm73;

    .line 36
    .line 37
    invoke-virtual {p4}, Lm73;->p()Z

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    if-nez p4, :cond_4

    .line 42
    .line 43
    iget-object p4, v4, Lvu2;->y:Lm73;

    .line 44
    .line 45
    invoke-virtual {p4}, Lm73;->o()I

    .line 46
    .line 47
    .line 48
    move-result p4

    .line 49
    if-lt p1, p4, :cond_4

    .line 50
    .line 51
    :cond_3
    move v0, v1

    .line 52
    :cond_4
    move-object p4, p0

    .line 53
    check-cast p4, Lx43;

    .line 54
    .line 55
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    cmp-long v1, p2, v1

    .line 61
    .line 62
    if-nez v1, :cond_5

    .line 63
    .line 64
    const-wide/16 v1, 0x0

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_5
    move-wide v1, p2

    .line 68
    :goto_2
    iget v3, p4, Lx43;->q:I

    .line 69
    .line 70
    const/4 v5, 0x3

    .line 71
    if-eq v3, v5, :cond_7

    .line 72
    .line 73
    const/4 v5, 0x4

    .line 74
    if-ne v3, v5, :cond_6

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_6
    iput-wide v1, p4, Lx43;->s:J

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_7
    :goto_3
    const-wide/32 v5, 0x7fffffff

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    long-to-int v1, v1

    .line 88
    iget-object v2, p4, Lx43;->i:Landroid/media/MediaPlayer;

    .line 89
    .line 90
    invoke-virtual {v2, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 91
    .line 92
    .line 93
    :goto_4
    invoke-virtual {p4}, Lwu2;->s1()V

    .line 94
    .line 95
    .line 96
    sget-object p4, Lf61;->h:Lf61;

    .line 97
    .line 98
    xor-int/lit8 p4, v0, 0x1

    .line 99
    .line 100
    sget-object v1, Lf61;->h:Lf61;

    .line 101
    .line 102
    iget-object v2, p0, Lwu2;->e:Ljava/util/Set;

    .line 103
    .line 104
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_8

    .line 109
    .line 110
    invoke-virtual {p0}, Lwu2;->n1()Lvu2;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p0, p1, p4, p5}, Lwu2;->x1(Lvu2;ZZ)V

    .line 115
    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_8
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    if-eqz v0, :cond_9

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_9
    const/4 v5, 0x0

    .line 125
    iget-object v9, p0, Lth;->a:Ll73;

    .line 126
    .line 127
    move v6, p1

    .line 128
    move-wide v7, p2

    .line 129
    invoke-static/range {v4 .. v9}, Lwu2;->p1(Lvu2;Ljava/util/ArrayList;IJLl73;)Lvu2;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    :goto_5
    invoke-virtual {p0, v4, p4, p5}, Lwu2;->x1(Lvu2;ZZ)V

    .line 134
    .line 135
    .line 136
    new-instance p1, Lku2;

    .line 137
    .line 138
    invoke-direct {p1, p0}, Lku2;-><init>(Lwu2;)V

    .line 139
    .line 140
    .line 141
    new-instance p2, Lvn0;

    .line 142
    .line 143
    const/4 p3, 0x5

    .line 144
    invoke-direct {p2, p0, p3}, Lvn0;-><init>(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, p1, p2}, Lf61;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 148
    .line 149
    .line 150
    :goto_6
    return-void
.end method

.method public final d()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwu2;->z1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lwu2;->g:Lvu2;

    .line 5
    .line 6
    iget-boolean p0, p0, Lvu2;->g:Z

    .line 7
    .line 8
    return p0
.end method

.method public final d0()Lyd3;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwu2;->z1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lwu2;->g:Lvu2;

    .line 5
    .line 6
    iget-object p0, p0, Lvu2;->z:Lyd3;

    .line 7
    .line 8
    return-object p0
.end method

.method public final e()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwu2;->z1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lwu2;->g:Lvu2;

    .line 5
    .line 6
    iget p0, p0, Lvu2;->d:I

    .line 7
    .line 8
    return p0
.end method

.method public final e0()Lwr1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwu2;->z1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lwu2;->g:Lvu2;

    .line 5
    .line 6
    iget-object p0, p0, Lvu2;->B:Lwr1;

    .line 7
    .line 8
    return-object p0
.end method

.method public final f()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwu2;->z1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lwu2;->g:Lvu2;

    .line 5
    .line 6
    iget p0, p0, Lvu2;->f:I

    .line 7
    .line 8
    return p0
.end method

.method public final f0()Lc10;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwu2;->z1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lwu2;->g:Lvu2;

    .line 5
    .line 6
    iget-object p0, p0, Lvu2;->q:Lc10;

    .line 7
    .line 8
    return-object p0
.end method

.method public final g()Lh82;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwu2;->z1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lwu2;->g:Lvu2;

    .line 5
    .line 6
    iget-object p0, p0, Lvu2;->k:Lh82;

    .line 7
    .line 8
    return-object p0
.end method

.method public final g0(Lnc;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwu2;->z1()V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x23

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lwu2;->w1(I)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string p0, "Missing implementation to handle COMMAND_SET_AUDIO_ATTRIBUTES"

    .line 14
    .line 15
    invoke-static {p0}, Lv62;->q(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final g1(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lwu2;->z1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwu2;->g:Lvu2;

    .line 5
    .line 6
    const/16 v1, 0x1b

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lwu2;->w1(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    move-object v1, p0

    .line 16
    check-cast v1, Lx43;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object v3, v1, Lx43;->m:Ljava/lang/Object;

    .line 22
    .line 23
    if-ne p1, v3, :cond_4

    .line 24
    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    iput-object p1, v1, Lx43;->m:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v3, v1, Lx43;->k:Landroid/view/SurfaceHolder;

    .line 29
    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    :try_start_0
    iget-object v4, v1, Lx43;->z:Lw43;

    .line 34
    .line 35
    invoke-interface {v3, v4}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    :catchall_0
    iput-object p1, v1, Lx43;->k:Landroid/view/SurfaceHolder;

    .line 39
    .line 40
    :goto_0
    iget-boolean v3, v1, Lx43;->w:Z

    .line 41
    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    iget-object v3, v1, Lx43;->l:Landroid/view/Surface;

    .line 45
    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    invoke-virtual {v3}, Landroid/view/Surface;->release()V

    .line 49
    .line 50
    .line 51
    :cond_3
    iput-boolean v2, v1, Lx43;->w:Z

    .line 52
    .line 53
    iput-object p1, v1, Lx43;->l:Landroid/view/Surface;

    .line 54
    .line 55
    iget-object v1, v1, Lx43;->i:Landroid/media/MediaPlayer;

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    sget-object p1, Lf61;->h:Lf61;

    .line 61
    .line 62
    iget-object v1, p0, Lwu2;->e:Ljava/util/Set;

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_5

    .line 69
    .line 70
    invoke-virtual {p0}, Lwu2;->n1()Lvu2;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p0, p1, v2, v2}, Lwu2;->x1(Lvu2;ZZ)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_5
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lvu2;->a()Luu2;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget-object v1, Lqw2;->d:Lqw2;

    .line 86
    .line 87
    iput-object v1, v0, Luu2;->t:Lqw2;

    .line 88
    .line 89
    new-instance v1, Lvu2;

    .line 90
    .line 91
    invoke-direct {v1, v0}, Lvu2;-><init>(Luu2;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v1, v2, v2}, Lwu2;->x1(Lvu2;ZZ)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Lku2;

    .line 98
    .line 99
    invoke-direct {v0, p0}, Lku2;-><init>(Lwu2;)V

    .line 100
    .line 101
    .line 102
    new-instance v1, Lvn0;

    .line 103
    .line 104
    const/4 v2, 0x5

    .line 105
    invoke-direct {v1, p0, v2}, Lvn0;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0, v1}, Lf61;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 109
    .line 110
    .line 111
    :goto_1
    return-void
.end method

.method public final getCurrentPosition()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwu2;->z1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lwu2;->i()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lwu2;->g:Lvu2;

    .line 11
    .line 12
    iget-object p0, p0, Lvu2;->G:Lne;

    .line 13
    .line 14
    iget-wide v0, p0, Lne;->c:J

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lwu2;->X()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0
.end method

.method public final getDuration()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lwu2;->z1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lwu2;->i()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lwu2;->g:Lvu2;

    .line 11
    .line 12
    iget-object v0, v0, Lvu2;->y:Lm73;

    .line 13
    .line 14
    invoke-virtual {p0}, Lwu2;->w()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    iget-object v3, p0, Lwu2;->f:Lj73;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v3, v2}, Lm73;->f(ILj73;Z)Lj73;

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lwu2;->g:Lvu2;

    .line 25
    .line 26
    iget v0, p0, Lvu2;->D:I

    .line 27
    .line 28
    iget p0, p0, Lvu2;->E:I

    .line 29
    .line 30
    invoke-virtual {v3, v0, p0}, Lj73;->a(II)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-static {v0, v1}, Lci3;->p0(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    return-wide v0

    .line 39
    :cond_0
    invoke-virtual {p0}, Lth;->v()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    return-wide v0
.end method

.method public final h()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwu2;->z1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lwu2;->g:Lvu2;

    .line 5
    .line 6
    iget p0, p0, Lvu2;->s:I

    .line 7
    .line 8
    return p0
.end method

.method public final h0(Lwr1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwu2;->z1()V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x13

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lwu2;->w1(I)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string p0, "Missing implementation to handle COMMAND_SET_PLAYLIST_METADATA"

    .line 14
    .line 15
    invoke-static {p0}, Lv62;->q(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final i()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwu2;->z1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lwu2;->g:Lvu2;

    .line 5
    .line 6
    iget p0, p0, Lvu2;->D:I

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final j0()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwu2;->z1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lwu2;->g:Lvu2;

    .line 5
    .line 6
    iget p0, p0, Lvu2;->D:I

    .line 7
    .line 8
    return p0
.end method

.method public final k()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwu2;->z1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lwu2;->g:Lvu2;

    .line 5
    .line 6
    iget-object p0, p0, Lvu2;->J:Lne;

    .line 7
    .line 8
    iget-wide v0, p0, Lne;->c:J

    .line 9
    .line 10
    return-wide v0
.end method

.method public final k0()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwu2;->z1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lwu2;->g:Lvu2;

    .line 5
    .line 6
    iget p0, p0, Lvu2;->C:I

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final l0(I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lwu2;->z1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwu2;->g:Lvu2;

    .line 5
    .line 6
    const/16 v1, 0xf

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lwu2;->w1(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    move-object v1, p0

    .line 16
    check-cast v1, Lx43;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    if-ne p1, v3, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v3, v2

    .line 24
    :goto_0
    iput-boolean v3, v1, Lx43;->v:Z

    .line 25
    .line 26
    iget-object v1, v1, Lx43;->i:Landroid/media/MediaPlayer;

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lf61;->h:Lf61;

    .line 32
    .line 33
    iget-object v3, p0, Lwu2;->e:Ljava/util/Set;

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Lwu2;->n1()Lvu2;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1, v2, v2}, Lwu2;->x1(Lvu2;ZZ)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lvu2;->a()Luu2;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput p1, v0, Luu2;->f:I

    .line 57
    .line 58
    new-instance p1, Lvu2;

    .line 59
    .line 60
    invoke-direct {p1, v0}, Lvu2;-><init>(Luu2;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1, v2, v2}, Lwu2;->x1(Lvu2;ZZ)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Lku2;

    .line 67
    .line 68
    invoke-direct {p1, p0}, Lku2;-><init>(Lwu2;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lvn0;

    .line 72
    .line 73
    const/4 v2, 0x5

    .line 74
    invoke-direct {v0, p0, v2}, Lvn0;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p1, v0}, Lf61;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final m()Lb92;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwu2;->z1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lwu2;->g:Lvu2;

    .line 5
    .line 6
    iget-object p0, p0, Lvu2;->a:Lb92;

    .line 7
    .line 8
    return-object p0
.end method

.method public final m0(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwu2;->z1()V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x1a

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lwu2;->w1(I)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string p0, "Missing implementation to handle COMMAND_ADJUST_DEVICE_VOLUME or COMMAND_ADJUST_DEVICE_VOLUME_WITH_FLAGS"

    .line 14
    .line 15
    invoke-static {p0}, Lv62;->q(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final n0(Ld92;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwu2;->z1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lwu2;->b:Lxf1;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lxf1;->e(Ld92;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public abstract n1()Lvu2;
.end method

.method public final o()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwu2;->z1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lwu2;->g:Lvu2;

    .line 5
    .line 6
    iget-boolean p0, p0, Lvu2;->b:Z

    .line 7
    .line 8
    return p0
.end method

.method public final p0(Landroid/view/SurfaceView;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwu2;->g1(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final q(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwu2;->z1()V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0xe

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lwu2;->w1(I)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string p0, "Missing implementation to handle COMMAND_SET_SHUFFLE_MODE"

    .line 14
    .line 15
    invoke-static {p0}, Lv62;->q(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final r()Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwu2;->z1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lwu2;->g:Lvu2;

    .line 5
    .line 6
    iget-object p0, p0, Lvu2;->x:Lp61;

    .line 7
    .line 8
    return-object p0
.end method

.method public final r0(III)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwu2;->z1()V

    .line 2
    .line 3
    .line 4
    if-ltz p1, :cond_0

    .line 5
    .line 6
    if-lt p2, p1, :cond_0

    .line 7
    .line 8
    if-ltz p3, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Lzs1;->n(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lwu2;->g:Lvu2;

    .line 17
    .line 18
    iget-object v0, v0, Lvu2;->y:Lm73;

    .line 19
    .line 20
    invoke-virtual {v0}, Lm73;->o()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/16 v1, 0x14

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lwu2;->w1(I)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_3

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    if-lt p1, v0, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    sub-int p2, p0, p1

    .line 42
    .line 43
    sub-int/2addr v0, p2

    .line 44
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eq p1, p0, :cond_3

    .line 49
    .line 50
    if-ne p2, p1, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const-string p0, "Missing implementation to handle COMMAND_CHANGE_MEDIA_ITEMS"

    .line 54
    .line 55
    invoke-static {p0}, Lv62;->q(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_1
    return-void
.end method

.method public abstract r1(Ljava/lang/Object;)V
.end method

.method public final s0()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwu2;->z1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lwu2;->g:Lvu2;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final s1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwu2;->z1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwu2;->e:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, Lwu2;->h:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lwu2;->n1()Lvu2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p0, v0, v1, v1}, Lwu2;->x1(Lvu2;ZZ)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public final stop()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lwu2;->z1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwu2;->g:Lvu2;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-virtual {p0, v1}, Lwu2;->w1(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    move-object v1, p0

    .line 15
    check-cast v1, Lx43;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v1, v2}, Lx43;->E1(Z)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lf61;->h:Lf61;

    .line 22
    .line 23
    new-instance v1, Lqa0;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0, v2}, Lqa0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, v1, v0, v0}, Lwu2;->y1(Lo33;ZZ)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final t()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwu2;->z1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lwu2;->g:Lvu2;

    .line 5
    .line 6
    iget-wide v0, p0, Lvu2;->j:J

    .line 7
    .line 8
    return-wide v0
.end method

.method public final u(Ld92;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lwu2;->b:Lxf1;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lxf1;->a(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final u0()Lm73;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwu2;->z1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lwu2;->g:Lvu2;

    .line 5
    .line 6
    iget-object p0, p0, Lvu2;->y:Lm73;

    .line 7
    .line 8
    return-object p0
.end method

.method public final u1()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lwu2;->z1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwu2;->g:Lvu2;

    .line 5
    .line 6
    const/16 v1, 0x20

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lwu2;->w1(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    move-object v1, p0

    .line 16
    check-cast v1, Lx43;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v2}, Lx43;->E1(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v1, Lx43;->i:Landroid/media/MediaPlayer;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lf61;->h:Lf61;

    .line 28
    .line 29
    iget-object v3, p0, Lwu2;->e:Ljava/util/Set;

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lwu2;->n1()Lvu2;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p0, v1, v2, v2}, Lwu2;->x1(Lvu2;ZZ)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0, v2, v2}, Lwu2;->x1(Lvu2;ZZ)V

    .line 49
    .line 50
    .line 51
    new-instance v3, Lku2;

    .line 52
    .line 53
    invoke-direct {v3, p0}, Lku2;-><init>(Lwu2;)V

    .line 54
    .line 55
    .line 56
    new-instance v4, Lvn0;

    .line 57
    .line 58
    const/4 v5, 0x5

    .line 59
    invoke-direct {v4, p0, v5}, Lvn0;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v3, v4}, Lf61;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    const/4 v1, 0x1

    .line 66
    iput-boolean v1, p0, Lwu2;->h:Z

    .line 67
    .line 68
    iget-object v3, p0, Lwu2;->b:Lxf1;

    .line 69
    .line 70
    invoke-virtual {v3}, Lxf1;->d()V

    .line 71
    .line 72
    .line 73
    iget-object v3, p0, Lwu2;->g:Lvu2;

    .line 74
    .line 75
    invoke-virtual {v3}, Lvu2;->a()Luu2;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iput v1, v3, Luu2;->d:I

    .line 80
    .line 81
    sget-object v1, Ltu2;->e:Lne;

    .line 82
    .line 83
    iput-object v1, v3, Luu2;->L:Lne;

    .line 84
    .line 85
    iget-object v1, v0, Lvu2;->F:Ltu2;

    .line 86
    .line 87
    invoke-interface {v1}, Ltu2;->get()J

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    iget-object v1, p0, Lth;->a:Ll73;

    .line 92
    .line 93
    invoke-static {v4, v5, v0, v1}, Lwu2;->m1(JLvu2;Ll73;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    new-instance v1, Lne;

    .line 98
    .line 99
    invoke-direct {v1, v4, v5}, Lne;-><init>(J)V

    .line 100
    .line 101
    .line 102
    iput-object v1, v3, Luu2;->J:Lne;

    .line 103
    .line 104
    iget-object v0, v0, Lvu2;->G:Lne;

    .line 105
    .line 106
    iput-object v0, v3, Luu2;->K:Lne;

    .line 107
    .line 108
    iput-boolean v2, v3, Luu2;->g:Z

    .line 109
    .line 110
    new-instance v0, Lvu2;

    .line 111
    .line 112
    invoke-direct {v0, v3}, Lvu2;-><init>(Luu2;)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, Lwu2;->g:Lvu2;

    .line 116
    .line 117
    return-void
.end method

.method public final v0()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwu2;->z1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lwu2;->g:Lvu2;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final v1(Ljava/util/List;IJ)V
    .locals 10

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eq p2, v0, :cond_1

    .line 5
    .line 6
    if-ltz p2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    move v0, v1

    .line 12
    :goto_1
    invoke-static {v0}, Lzs1;->n(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v6, p0, Lwu2;->g:Lvu2;

    .line 16
    .line 17
    const/16 v0, 0x14

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lwu2;->w1(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ne v0, v1, :cond_2

    .line 30
    .line 31
    const/16 v0, 0x1f

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lwu2;->w1(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    :cond_2
    return-void

    .line 40
    :cond_3
    move-object v0, p0

    .line 41
    check-cast v0, Lx43;

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/4 v4, 0x0

    .line 48
    if-eqz v3, :cond_4

    .line 49
    .line 50
    move-object v3, v4

    .line 51
    goto :goto_2

    .line 52
    :cond_4
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lar1;

    .line 57
    .line 58
    :goto_2
    iput-object v3, v0, Lx43;->j:Lar1;

    .line 59
    .line 60
    if-eqz v3, :cond_5

    .line 61
    .line 62
    const-wide/16 v7, 0x0

    .line 63
    .line 64
    cmp-long v3, p3, v7

    .line 65
    .line 66
    if-lez v3, :cond_5

    .line 67
    .line 68
    move-wide v7, p3

    .line 69
    goto :goto_3

    .line 70
    :cond_5
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    :goto_3
    iput-wide v7, v0, Lx43;->s:J

    .line 76
    .line 77
    iput v1, v0, Lx43;->q:I

    .line 78
    .line 79
    iput-boolean v2, v0, Lx43;->u:Z

    .line 80
    .line 81
    iput-object v4, v0, Lx43;->o:Lf82;

    .line 82
    .line 83
    sget-object v0, Lf61;->h:Lf61;

    .line 84
    .line 85
    new-instance v3, Lju2;

    .line 86
    .line 87
    move-object v4, p0

    .line 88
    move-object v5, p1

    .line 89
    move v7, p2

    .line 90
    move-wide v8, p3

    .line 91
    invoke-direct/range {v3 .. v9}, Lju2;-><init>(Lwu2;Ljava/util/List;Lvu2;IJ)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v3, v2, v2}, Lwu2;->y1(Lo33;ZZ)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final w()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwu2;->z1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwu2;->g:Lvu2;

    .line 5
    .line 6
    iget-object v1, p0, Lth;->a:Ll73;

    .line 7
    .line 8
    iget-object p0, p0, Lwu2;->f:Lj73;

    .line 9
    .line 10
    invoke-static {v0, p0, v1}, Lwu2;->h1(Lvu2;Lj73;Ll73;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final w1(I)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwu2;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lwu2;->g:Lvu2;

    .line 6
    .line 7
    iget-object p0, p0, Lvu2;->a:Lb92;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lb92;->a(I)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final x(Landroid/view/TextureView;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwu2;->g1(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final x0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lwu2;->z1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwu2;->g:Lvu2;

    .line 5
    .line 6
    const/16 v1, 0x18

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lwu2;->w1(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, Lwu2;->g:Lvu2;

    .line 16
    .line 17
    iget v1, v1, Lvu2;->n:F

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    cmpl-float v1, v1, v2

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    move-object v1, p0

    .line 25
    check-cast v1, Lx43;

    .line 26
    .line 27
    iput v2, v1, Lx43;->y:F

    .line 28
    .line 29
    iget-object v1, v1, Lx43;->i:Landroid/media/MediaPlayer;

    .line 30
    .line 31
    invoke-virtual {v1, v2, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 32
    .line 33
    .line 34
    sget-object v1, Lf61;->h:Lf61;

    .line 35
    .line 36
    iget-object v3, p0, Lwu2;->e:Ljava/util/Set;

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/4 v5, 0x0

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Lwu2;->n1()Lvu2;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0, v0, v5, v5}, Lwu2;->x1(Lvu2;ZZ)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lvu2;->a()Luu2;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v2}, Luu2;->b(F)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Lvu2;

    .line 64
    .line 65
    invoke-direct {v2, v0}, Lvu2;-><init>(Luu2;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v2, v5, v5}, Lwu2;->x1(Lvu2;ZZ)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lku2;

    .line 72
    .line 73
    invoke-direct {v0, p0}, Lku2;-><init>(Lwu2;)V

    .line 74
    .line 75
    .line 76
    new-instance v2, Lvn0;

    .line 77
    .line 78
    const/4 v3, 0x5

    .line 79
    invoke-direct {v2, p0, v3}, Lvn0;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0, v2}, Lf61;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    :goto_0
    return-void
.end method

.method public final x1(Lvu2;ZZ)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lwu2;->g:Lvu2;

    .line 6
    .line 7
    iput-object v1, v0, Lwu2;->g:Lvu2;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v3, v1, Lvu2;->v:Lux1;

    .line 13
    .line 14
    iget-object v4, v1, Lvu2;->e:Lf82;

    .line 15
    .line 16
    iget v5, v1, Lvu2;->C:I

    .line 17
    .line 18
    iget-boolean v6, v1, Lvu2;->u:Z

    .line 19
    .line 20
    iget-object v7, v1, Lvu2;->y:Lm73;

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lvu2;->a()Luu2;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    iput-boolean v8, v9, Luu2;->u:Z

    .line 30
    .line 31
    new-instance v10, Lvu2;

    .line 32
    .line 33
    invoke-direct {v10, v9}, Lvu2;-><init>(Luu2;)V

    .line 34
    .line 35
    .line 36
    iput-object v10, v0, Lwu2;->g:Lvu2;

    .line 37
    .line 38
    :cond_0
    iget-boolean v9, v2, Lvu2;->b:Z

    .line 39
    .line 40
    iget v10, v2, Lvu2;->E:I

    .line 41
    .line 42
    iget v11, v2, Lvu2;->D:I

    .line 43
    .line 44
    iget-object v12, v2, Lvu2;->y:Lm73;

    .line 45
    .line 46
    iget-boolean v13, v1, Lvu2;->b:Z

    .line 47
    .line 48
    if-eq v9, v13, :cond_1

    .line 49
    .line 50
    const/4 v9, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move v9, v8

    .line 53
    :goto_0
    iget v13, v2, Lvu2;->d:I

    .line 54
    .line 55
    iget v15, v1, Lvu2;->d:I

    .line 56
    .line 57
    if-eq v13, v15, :cond_2

    .line 58
    .line 59
    const/4 v13, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move v13, v8

    .line 62
    :goto_1
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    iget-object v15, v0, Lwu2;->f:Lj73;

    .line 68
    .line 69
    iget-object v14, v0, Lth;->a:Ll73;

    .line 70
    .line 71
    if-eqz p2, :cond_3

    .line 72
    .line 73
    move/from16 v19, v6

    .line 74
    .line 75
    move/from16 v20, v9

    .line 76
    .line 77
    const/4 v8, 0x1

    .line 78
    goto/16 :goto_9

    .line 79
    .line 80
    :cond_3
    invoke-virtual {v12}, Lm73;->p()Z

    .line 81
    .line 82
    .line 83
    move-result v18

    .line 84
    if-eqz v18, :cond_4

    .line 85
    .line 86
    move/from16 v19, v6

    .line 87
    .line 88
    move/from16 v20, v9

    .line 89
    .line 90
    :goto_2
    const/4 v8, -0x1

    .line 91
    goto/16 :goto_9

    .line 92
    .line 93
    :cond_4
    invoke-virtual {v7}, Lm73;->p()Z

    .line 94
    .line 95
    .line 96
    move-result v18

    .line 97
    if-eqz v18, :cond_5

    .line 98
    .line 99
    move/from16 v19, v6

    .line 100
    .line 101
    move/from16 v20, v9

    .line 102
    .line 103
    :goto_3
    const/4 v8, 0x4

    .line 104
    goto/16 :goto_9

    .line 105
    .line 106
    :cond_5
    invoke-static {v2, v15, v14}, Lwu2;->h1(Lvu2;Lj73;Ll73;)I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    invoke-virtual {v12, v8}, Lm73;->l(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    move/from16 v19, v6

    .line 115
    .line 116
    invoke-static {v1, v15, v14}, Lwu2;->h1(Lvu2;Lj73;Ll73;)I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    invoke-virtual {v7, v6}, Lm73;->l(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    move/from16 v20, v9

    .line 125
    .line 126
    instance-of v9, v8, Lqu2;

    .line 127
    .line 128
    if-eqz v9, :cond_6

    .line 129
    .line 130
    instance-of v9, v6, Lqu2;

    .line 131
    .line 132
    if-nez v9, :cond_6

    .line 133
    .line 134
    :goto_4
    goto :goto_2

    .line 135
    :cond_6
    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    if-eqz v9, :cond_b

    .line 140
    .line 141
    iget v9, v1, Lvu2;->D:I

    .line 142
    .line 143
    if-ne v11, v9, :cond_b

    .line 144
    .line 145
    iget v9, v1, Lvu2;->E:I

    .line 146
    .line 147
    if-eq v10, v9, :cond_7

    .line 148
    .line 149
    goto :goto_7

    .line 150
    :cond_7
    invoke-static {v2, v8, v15, v14}, Lwu2;->i1(Lvu2;Ljava/lang/Object;Lj73;Ll73;)J

    .line 151
    .line 152
    .line 153
    move-result-wide v21

    .line 154
    invoke-static {v1, v6, v15, v14}, Lwu2;->i1(Lvu2;Ljava/lang/Object;Lj73;Ll73;)J

    .line 155
    .line 156
    .line 157
    move-result-wide v23

    .line 158
    sub-long v23, v21, v23

    .line 159
    .line 160
    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->abs(J)J

    .line 161
    .line 162
    .line 163
    move-result-wide v23

    .line 164
    const-wide/16 v25, 0x3e8

    .line 165
    .line 166
    cmp-long v6, v23, v25

    .line 167
    .line 168
    if-gez v6, :cond_8

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_8
    invoke-virtual {v12, v8, v15}, Lm73;->g(Ljava/lang/Object;Lj73;)Lj73;

    .line 172
    .line 173
    .line 174
    const/4 v6, -0x1

    .line 175
    if-ne v11, v6, :cond_9

    .line 176
    .line 177
    iget-wide v8, v15, Lj73;->d:J

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_9
    invoke-virtual {v15, v11, v10}, Lj73;->a(II)J

    .line 181
    .line 182
    .line 183
    move-result-wide v8

    .line 184
    :goto_5
    invoke-static {v8, v9}, Lci3;->p0(J)J

    .line 185
    .line 186
    .line 187
    move-result-wide v8

    .line 188
    cmp-long v6, v8, v16

    .line 189
    .line 190
    if-eqz v6, :cond_a

    .line 191
    .line 192
    cmp-long v6, v21, v8

    .line 193
    .line 194
    if-ltz v6, :cond_a

    .line 195
    .line 196
    :goto_6
    const/4 v8, 0x0

    .line 197
    goto :goto_9

    .line 198
    :cond_a
    const/4 v8, 0x5

    .line 199
    goto :goto_9

    .line 200
    :cond_b
    :goto_7
    invoke-virtual {v7, v8}, Lm73;->b(Ljava/lang/Object;)I

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    const/4 v9, -0x1

    .line 205
    if-ne v6, v9, :cond_c

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_c
    invoke-static {v2, v8, v15, v14}, Lwu2;->i1(Lvu2;Ljava/lang/Object;Lj73;Ll73;)J

    .line 209
    .line 210
    .line 211
    move-result-wide v21

    .line 212
    invoke-virtual {v12, v8, v15}, Lm73;->g(Ljava/lang/Object;Lj73;)Lj73;

    .line 213
    .line 214
    .line 215
    if-ne v11, v9, :cond_d

    .line 216
    .line 217
    iget-wide v8, v15, Lj73;->d:J

    .line 218
    .line 219
    goto :goto_8

    .line 220
    :cond_d
    invoke-virtual {v15, v11, v10}, Lj73;->a(II)J

    .line 221
    .line 222
    .line 223
    move-result-wide v8

    .line 224
    :goto_8
    invoke-static {v8, v9}, Lci3;->p0(J)J

    .line 225
    .line 226
    .line 227
    move-result-wide v8

    .line 228
    cmp-long v6, v8, v16

    .line 229
    .line 230
    if-eqz v6, :cond_e

    .line 231
    .line 232
    cmp-long v6, v21, v8

    .line 233
    .line 234
    if-ltz v6, :cond_e

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_e
    const/4 v8, 0x3

    .line 238
    :goto_9
    invoke-virtual {v12, v7}, Lm73;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    invoke-virtual {v7}, Lm73;->p()Z

    .line 243
    .line 244
    .line 245
    move-result v9

    .line 246
    if-eqz v9, :cond_10

    .line 247
    .line 248
    invoke-virtual {v12}, Lm73;->p()Z

    .line 249
    .line 250
    .line 251
    move-result v9

    .line 252
    if-eqz v9, :cond_10

    .line 253
    .line 254
    move-object v11, v3

    .line 255
    move-object/from16 v23, v4

    .line 256
    .line 257
    :cond_f
    :goto_a
    const/4 v3, -0x1

    .line 258
    goto/16 :goto_10

    .line 259
    .line 260
    :cond_10
    invoke-virtual {v7}, Lm73;->p()Z

    .line 261
    .line 262
    .line 263
    move-result v9

    .line 264
    invoke-virtual {v12}, Lm73;->p()Z

    .line 265
    .line 266
    .line 267
    move-result v10

    .line 268
    if-eq v9, v10, :cond_12

    .line 269
    .line 270
    move-object v11, v3

    .line 271
    move-object/from16 v23, v4

    .line 272
    .line 273
    :cond_11
    const/4 v3, 0x3

    .line 274
    goto/16 :goto_10

    .line 275
    .line 276
    :cond_12
    iget v9, v2, Lvu2;->C:I

    .line 277
    .line 278
    const/4 v10, -0x1

    .line 279
    if-eq v9, v10, :cond_13

    .line 280
    .line 281
    :goto_b
    const-wide/16 v10, 0x0

    .line 282
    .line 283
    goto :goto_c

    .line 284
    :cond_13
    const/4 v9, 0x0

    .line 285
    goto :goto_b

    .line 286
    :goto_c
    invoke-virtual {v12, v9, v14, v10, v11}, Lm73;->m(ILl73;J)Ll73;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    iget-object v9, v9, Ll73;->a:Ljava/lang/Object;

    .line 291
    .line 292
    const/4 v10, -0x1

    .line 293
    if-eq v5, v10, :cond_14

    .line 294
    .line 295
    move v10, v5

    .line 296
    :goto_d
    move-object v11, v3

    .line 297
    move-object/from16 v23, v4

    .line 298
    .line 299
    const-wide/16 v3, 0x0

    .line 300
    .line 301
    goto :goto_e

    .line 302
    :cond_14
    const/4 v10, 0x0

    .line 303
    goto :goto_d

    .line 304
    :goto_e
    invoke-virtual {v7, v10, v14, v3, v4}, Lm73;->m(ILl73;J)Ll73;

    .line 305
    .line 306
    .line 307
    move-result-object v10

    .line 308
    iget-object v3, v10, Ll73;->a:Ljava/lang/Object;

    .line 309
    .line 310
    instance-of v4, v9, Lqu2;

    .line 311
    .line 312
    if-eqz v4, :cond_15

    .line 313
    .line 314
    instance-of v4, v3, Lqu2;

    .line 315
    .line 316
    if-nez v4, :cond_15

    .line 317
    .line 318
    goto :goto_a

    .line 319
    :cond_15
    invoke-virtual {v9, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    if-nez v3, :cond_17

    .line 324
    .line 325
    if-nez v8, :cond_16

    .line 326
    .line 327
    const/4 v3, 0x1

    .line 328
    goto :goto_10

    .line 329
    :cond_16
    const/4 v3, 0x1

    .line 330
    if-ne v8, v3, :cond_11

    .line 331
    .line 332
    :goto_f
    const/4 v3, 0x2

    .line 333
    goto :goto_10

    .line 334
    :cond_17
    if-nez v8, :cond_18

    .line 335
    .line 336
    iget-object v3, v2, Lvu2;->F:Ltu2;

    .line 337
    .line 338
    invoke-interface {v3}, Ltu2;->get()J

    .line 339
    .line 340
    .line 341
    move-result-wide v3

    .line 342
    invoke-static {v3, v4, v2, v14}, Lwu2;->m1(JLvu2;Ll73;)J

    .line 343
    .line 344
    .line 345
    move-result-wide v3

    .line 346
    iget-object v9, v1, Lvu2;->F:Ltu2;

    .line 347
    .line 348
    invoke-interface {v9}, Ltu2;->get()J

    .line 349
    .line 350
    .line 351
    move-result-wide v9

    .line 352
    invoke-static {v9, v10, v1, v14}, Lwu2;->m1(JLvu2;Ll73;)J

    .line 353
    .line 354
    .line 355
    move-result-wide v9

    .line 356
    cmp-long v3, v3, v9

    .line 357
    .line 358
    if-lez v3, :cond_18

    .line 359
    .line 360
    const/4 v3, 0x0

    .line 361
    goto :goto_10

    .line 362
    :cond_18
    const/4 v3, 0x1

    .line 363
    if-ne v8, v3, :cond_f

    .line 364
    .line 365
    if-eqz p3, :cond_f

    .line 366
    .line 367
    goto :goto_f

    .line 368
    :goto_10
    iget-object v0, v0, Lwu2;->b:Lxf1;

    .line 369
    .line 370
    if-nez v6, :cond_1d

    .line 371
    .line 372
    invoke-virtual {v12}, Lm73;->o()I

    .line 373
    .line 374
    .line 375
    move-result v6

    .line 376
    invoke-virtual {v7}, Lm73;->o()I

    .line 377
    .line 378
    .line 379
    move-result v9

    .line 380
    if-eq v6, v9, :cond_19

    .line 381
    .line 382
    move-object/from16 v24, v11

    .line 383
    .line 384
    :goto_11
    const/4 v4, 0x0

    .line 385
    goto :goto_14

    .line 386
    :cond_19
    const/4 v6, 0x0

    .line 387
    :goto_12
    invoke-virtual {v12}, Lm73;->o()I

    .line 388
    .line 389
    .line 390
    move-result v9

    .line 391
    if-ge v6, v9, :cond_1c

    .line 392
    .line 393
    const-wide/16 v9, 0x0

    .line 394
    .line 395
    invoke-virtual {v12, v6, v14, v9, v10}, Lm73;->m(ILl73;J)Ll73;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    iget-object v4, v4, Ll73;->a:Ljava/lang/Object;

    .line 400
    .line 401
    move-object/from16 v24, v11

    .line 402
    .line 403
    invoke-virtual {v7, v6, v14, v9, v10}, Lm73;->m(ILl73;J)Ll73;

    .line 404
    .line 405
    .line 406
    move-result-object v11

    .line 407
    iget-object v9, v11, Ll73;->a:Ljava/lang/Object;

    .line 408
    .line 409
    instance-of v10, v4, Lqu2;

    .line 410
    .line 411
    if-eqz v10, :cond_1a

    .line 412
    .line 413
    instance-of v10, v9, Lqu2;

    .line 414
    .line 415
    if-nez v10, :cond_1a

    .line 416
    .line 417
    const/4 v10, 0x1

    .line 418
    goto :goto_13

    .line 419
    :cond_1a
    const/4 v10, 0x0

    .line 420
    :goto_13
    invoke-virtual {v4, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v4

    .line 424
    if-nez v4, :cond_1b

    .line 425
    .line 426
    if-nez v10, :cond_1b

    .line 427
    .line 428
    goto :goto_11

    .line 429
    :cond_1b
    add-int/lit8 v6, v6, 0x1

    .line 430
    .line 431
    move-object/from16 v11, v24

    .line 432
    .line 433
    goto :goto_12

    .line 434
    :cond_1c
    move-object/from16 v24, v11

    .line 435
    .line 436
    const/4 v4, 0x1

    .line 437
    :goto_14
    new-instance v6, Lfn0;

    .line 438
    .line 439
    const/4 v9, 0x6

    .line 440
    invoke-direct {v6, v1, v4, v9}, Lfn0;-><init>(Ljava/lang/Object;II)V

    .line 441
    .line 442
    .line 443
    const/4 v4, 0x0

    .line 444
    invoke-virtual {v0, v4, v6}, Lxf1;->c(ILuf1;)V

    .line 445
    .line 446
    .line 447
    goto :goto_15

    .line 448
    :cond_1d
    move-object/from16 v24, v11

    .line 449
    .line 450
    :goto_15
    const/16 v4, 0xb

    .line 451
    .line 452
    const/4 v10, -0x1

    .line 453
    if-eq v8, v10, :cond_1e

    .line 454
    .line 455
    invoke-static {v2, v15, v14}, Lwu2;->l1(Lvu2;Lj73;Ll73;)Le92;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    invoke-static {v1, v15, v14}, Lwu2;->l1(Lvu2;Lj73;Ll73;)Le92;

    .line 460
    .line 461
    .line 462
    move-result-object v9

    .line 463
    new-instance v11, Lpn0;

    .line 464
    .line 465
    const/4 v12, 0x1

    .line 466
    invoke-direct {v11, v8, v6, v9, v12}, Lpn0;-><init>(ILe92;Le92;I)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0, v4, v11}, Lxf1;->c(ILuf1;)V

    .line 470
    .line 471
    .line 472
    :cond_1e
    if-eq v3, v10, :cond_21

    .line 473
    .line 474
    invoke-virtual {v7}, Lm73;->p()Z

    .line 475
    .line 476
    .line 477
    move-result v6

    .line 478
    if-eqz v6, :cond_1f

    .line 479
    .line 480
    const/4 v5, 0x0

    .line 481
    goto :goto_18

    .line 482
    :cond_1f
    if-eq v5, v10, :cond_20

    .line 483
    .line 484
    :goto_16
    const-wide/16 v9, 0x0

    .line 485
    .line 486
    goto :goto_17

    .line 487
    :cond_20
    const/4 v5, 0x0

    .line 488
    goto :goto_16

    .line 489
    :goto_17
    invoke-virtual {v7, v5, v14, v9, v10}, Lm73;->m(ILl73;J)Ll73;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    iget-object v5, v5, Ll73;->b:Lar1;

    .line 494
    .line 495
    :goto_18
    new-instance v6, Lqn0;

    .line 496
    .line 497
    const/4 v12, 0x1

    .line 498
    invoke-direct {v6, v5, v3, v12}, Lqn0;-><init>(Lar1;II)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0, v12, v6}, Lxf1;->c(ILuf1;)V

    .line 502
    .line 503
    .line 504
    :cond_21
    iget-object v3, v2, Lvu2;->e:Lf82;

    .line 505
    .line 506
    const/16 v5, 0xe

    .line 507
    .line 508
    const/16 v6, 0xd

    .line 509
    .line 510
    const/16 v7, 0xa

    .line 511
    .line 512
    move-object/from16 v8, v23

    .line 513
    .line 514
    if-eq v3, v8, :cond_22

    .line 515
    .line 516
    new-instance v3, Lhu2;

    .line 517
    .line 518
    invoke-direct {v3, v1, v6}, Lhu2;-><init>(Lvu2;I)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0, v7, v3}, Lxf1;->c(ILuf1;)V

    .line 522
    .line 523
    .line 524
    if-eqz v8, :cond_22

    .line 525
    .line 526
    new-instance v3, Lhu2;

    .line 527
    .line 528
    invoke-direct {v3, v1, v5}, Lhu2;-><init>(Lvu2;I)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v0, v7, v3}, Lxf1;->c(ILuf1;)V

    .line 532
    .line 533
    .line 534
    :cond_22
    iget-object v3, v2, Lvu2;->l:Lsd3;

    .line 535
    .line 536
    iget-object v8, v1, Lvu2;->l:Lsd3;

    .line 537
    .line 538
    invoke-virtual {v3, v8}, Lsd3;->equals(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v3

    .line 542
    const/16 v8, 0xf

    .line 543
    .line 544
    const/16 v9, 0x13

    .line 545
    .line 546
    if-nez v3, :cond_23

    .line 547
    .line 548
    new-instance v3, Lhu2;

    .line 549
    .line 550
    invoke-direct {v3, v1, v8}, Lhu2;-><init>(Lvu2;I)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v0, v9, v3}, Lxf1;->c(ILuf1;)V

    .line 554
    .line 555
    .line 556
    :cond_23
    iget-object v3, v2, Lvu2;->z:Lyd3;

    .line 557
    .line 558
    iget-object v10, v1, Lvu2;->z:Lyd3;

    .line 559
    .line 560
    invoke-virtual {v3, v10}, Lyd3;->equals(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result v3

    .line 564
    const/16 v10, 0x10

    .line 565
    .line 566
    if-nez v3, :cond_24

    .line 567
    .line 568
    new-instance v3, Lhu2;

    .line 569
    .line 570
    invoke-direct {v3, v1, v10}, Lhu2;-><init>(Lvu2;I)V

    .line 571
    .line 572
    .line 573
    const/4 v11, 0x2

    .line 574
    invoke-virtual {v0, v11, v3}, Lxf1;->c(ILuf1;)V

    .line 575
    .line 576
    .line 577
    :cond_24
    iget-object v3, v2, Lvu2;->w:Lp61;

    .line 578
    .line 579
    iget-object v11, v1, Lvu2;->w:Lp61;

    .line 580
    .line 581
    invoke-virtual {v3, v11}, Lp61;->equals(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v3

    .line 585
    const/16 v11, 0x11

    .line 586
    .line 587
    if-nez v3, :cond_25

    .line 588
    .line 589
    new-instance v3, Lhu2;

    .line 590
    .line 591
    invoke-direct {v3, v1, v11}, Lhu2;-><init>(Lvu2;I)V

    .line 592
    .line 593
    .line 594
    const/16 v12, 0x1f

    .line 595
    .line 596
    invoke-virtual {v0, v12, v3}, Lxf1;->c(ILuf1;)V

    .line 597
    .line 598
    .line 599
    :cond_25
    iget-object v3, v2, Lvu2;->x:Lp61;

    .line 600
    .line 601
    iget-object v12, v1, Lvu2;->x:Lp61;

    .line 602
    .line 603
    invoke-virtual {v3, v12}, Lp61;->equals(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result v3

    .line 607
    const/16 v12, 0x12

    .line 608
    .line 609
    if-nez v3, :cond_26

    .line 610
    .line 611
    new-instance v3, Lhu2;

    .line 612
    .line 613
    invoke-direct {v3, v1, v12}, Lhu2;-><init>(Lvu2;I)V

    .line 614
    .line 615
    .line 616
    const/16 v14, 0x20

    .line 617
    .line 618
    invoke-virtual {v0, v14, v3}, Lxf1;->c(ILuf1;)V

    .line 619
    .line 620
    .line 621
    :cond_26
    iget-object v3, v2, Lvu2;->A:Lwr1;

    .line 622
    .line 623
    iget-object v14, v1, Lvu2;->A:Lwr1;

    .line 624
    .line 625
    invoke-virtual {v3, v14}, Lwr1;->equals(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    move-result v3

    .line 629
    const/16 v14, 0x14

    .line 630
    .line 631
    if-nez v3, :cond_27

    .line 632
    .line 633
    new-instance v3, Lhu2;

    .line 634
    .line 635
    invoke-direct {v3, v1, v14}, Lhu2;-><init>(Lvu2;I)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v0, v5, v3}, Lxf1;->c(ILuf1;)V

    .line 639
    .line 640
    .line 641
    :cond_27
    iget-boolean v3, v2, Lvu2;->g:Z

    .line 642
    .line 643
    iget-boolean v5, v1, Lvu2;->g:Z

    .line 644
    .line 645
    const/16 v15, 0x8

    .line 646
    .line 647
    if-eq v3, v5, :cond_28

    .line 648
    .line 649
    new-instance v3, Lhu2;

    .line 650
    .line 651
    invoke-direct {v3, v1, v15}, Lhu2;-><init>(Lvu2;I)V

    .line 652
    .line 653
    .line 654
    const/4 v5, 0x3

    .line 655
    invoke-virtual {v0, v5, v3}, Lxf1;->c(ILuf1;)V

    .line 656
    .line 657
    .line 658
    :cond_28
    if-nez v20, :cond_29

    .line 659
    .line 660
    if-eqz v13, :cond_2a

    .line 661
    .line 662
    :cond_29
    new-instance v3, Lhu2;

    .line 663
    .line 664
    invoke-direct {v3, v1, v9}, Lhu2;-><init>(Lvu2;I)V

    .line 665
    .line 666
    .line 667
    const/4 v9, -0x1

    .line 668
    invoke-virtual {v0, v9, v3}, Lxf1;->c(ILuf1;)V

    .line 669
    .line 670
    .line 671
    :cond_2a
    if-eqz v13, :cond_2b

    .line 672
    .line 673
    new-instance v3, Lhu2;

    .line 674
    .line 675
    const/16 v5, 0x15

    .line 676
    .line 677
    invoke-direct {v3, v1, v5}, Lhu2;-><init>(Lvu2;I)V

    .line 678
    .line 679
    .line 680
    const/4 v5, 0x4

    .line 681
    invoke-virtual {v0, v5, v3}, Lxf1;->c(ILuf1;)V

    .line 682
    .line 683
    .line 684
    :cond_2b
    const/16 v3, 0x16

    .line 685
    .line 686
    if-nez v20, :cond_2c

    .line 687
    .line 688
    iget v5, v2, Lvu2;->c:I

    .line 689
    .line 690
    iget v9, v1, Lvu2;->c:I

    .line 691
    .line 692
    if-eq v5, v9, :cond_2d

    .line 693
    .line 694
    :cond_2c
    new-instance v5, Lhu2;

    .line 695
    .line 696
    invoke-direct {v5, v1, v3}, Lhu2;-><init>(Lvu2;I)V

    .line 697
    .line 698
    .line 699
    const/4 v9, 0x5

    .line 700
    invoke-virtual {v0, v9, v5}, Lxf1;->c(ILuf1;)V

    .line 701
    .line 702
    .line 703
    :cond_2d
    invoke-static {v2}, Lwu2;->t1(Lvu2;)Z

    .line 704
    .line 705
    .line 706
    move-result v5

    .line 707
    invoke-static {v1}, Lwu2;->t1(Lvu2;)Z

    .line 708
    .line 709
    .line 710
    move-result v9

    .line 711
    const/4 v13, 0x7

    .line 712
    if-eq v5, v9, :cond_2e

    .line 713
    .line 714
    new-instance v5, Lhu2;

    .line 715
    .line 716
    const/16 v9, 0x17

    .line 717
    .line 718
    invoke-direct {v5, v1, v9}, Lhu2;-><init>(Lvu2;I)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v0, v13, v5}, Lxf1;->c(ILuf1;)V

    .line 722
    .line 723
    .line 724
    :cond_2e
    iget-object v5, v2, Lvu2;->k:Lh82;

    .line 725
    .line 726
    iget-object v9, v1, Lvu2;->k:Lh82;

    .line 727
    .line 728
    invoke-virtual {v5, v9}, Lh82;->equals(Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    move-result v5

    .line 732
    const/16 v9, 0xc

    .line 733
    .line 734
    const/16 v6, 0x18

    .line 735
    .line 736
    if-nez v5, :cond_2f

    .line 737
    .line 738
    new-instance v5, Lhu2;

    .line 739
    .line 740
    invoke-direct {v5, v1, v6}, Lhu2;-><init>(Lvu2;I)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v0, v9, v5}, Lxf1;->c(ILuf1;)V

    .line 744
    .line 745
    .line 746
    :cond_2f
    iget v5, v2, Lvu2;->f:I

    .line 747
    .line 748
    iget v9, v1, Lvu2;->f:I

    .line 749
    .line 750
    if-eq v5, v9, :cond_30

    .line 751
    .line 752
    new-instance v5, Lhu2;

    .line 753
    .line 754
    const/16 v9, 0x19

    .line 755
    .line 756
    invoke-direct {v5, v1, v9}, Lhu2;-><init>(Lvu2;I)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v0, v15, v5}, Lxf1;->c(ILuf1;)V

    .line 760
    .line 761
    .line 762
    :cond_30
    iget-wide v4, v2, Lvu2;->h:J

    .line 763
    .line 764
    move-wide/from16 v20, v4

    .line 765
    .line 766
    iget-wide v3, v1, Lvu2;->h:J

    .line 767
    .line 768
    cmp-long v3, v20, v3

    .line 769
    .line 770
    if-eqz v3, :cond_31

    .line 771
    .line 772
    new-instance v3, Lhu2;

    .line 773
    .line 774
    const/16 v4, 0x1a

    .line 775
    .line 776
    invoke-direct {v3, v1, v4}, Lhu2;-><init>(Lvu2;I)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v0, v10, v3}, Lxf1;->c(ILuf1;)V

    .line 780
    .line 781
    .line 782
    :cond_31
    iget-wide v3, v2, Lvu2;->i:J

    .line 783
    .line 784
    iget-wide v9, v1, Lvu2;->i:J

    .line 785
    .line 786
    cmp-long v3, v3, v9

    .line 787
    .line 788
    if-eqz v3, :cond_32

    .line 789
    .line 790
    new-instance v3, Lhu2;

    .line 791
    .line 792
    const/4 v4, 0x0

    .line 793
    invoke-direct {v3, v1, v4}, Lhu2;-><init>(Lvu2;I)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v0, v11, v3}, Lxf1;->c(ILuf1;)V

    .line 797
    .line 798
    .line 799
    :cond_32
    iget-wide v3, v2, Lvu2;->j:J

    .line 800
    .line 801
    iget-wide v9, v1, Lvu2;->j:J

    .line 802
    .line 803
    cmp-long v3, v3, v9

    .line 804
    .line 805
    if-eqz v3, :cond_33

    .line 806
    .line 807
    new-instance v3, Lhu2;

    .line 808
    .line 809
    const/4 v4, 0x1

    .line 810
    invoke-direct {v3, v1, v4}, Lhu2;-><init>(Lvu2;I)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v0, v12, v3}, Lxf1;->c(ILuf1;)V

    .line 814
    .line 815
    .line 816
    :cond_33
    iget-object v3, v2, Lvu2;->m:Lnc;

    .line 817
    .line 818
    iget-object v4, v1, Lvu2;->m:Lnc;

    .line 819
    .line 820
    invoke-virtual {v3, v4}, Lnc;->equals(Ljava/lang/Object;)Z

    .line 821
    .line 822
    .line 823
    move-result v3

    .line 824
    if-nez v3, :cond_34

    .line 825
    .line 826
    new-instance v3, Lhu2;

    .line 827
    .line 828
    const/4 v11, 0x2

    .line 829
    invoke-direct {v3, v1, v11}, Lhu2;-><init>(Lvu2;I)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v0, v14, v3}, Lxf1;->c(ILuf1;)V

    .line 833
    .line 834
    .line 835
    :cond_34
    iget-object v3, v2, Lvu2;->p:Lrk3;

    .line 836
    .line 837
    iget-object v4, v1, Lvu2;->p:Lrk3;

    .line 838
    .line 839
    invoke-virtual {v3, v4}, Lrk3;->equals(Ljava/lang/Object;)Z

    .line 840
    .line 841
    .line 842
    move-result v3

    .line 843
    if-nez v3, :cond_35

    .line 844
    .line 845
    new-instance v3, Lhu2;

    .line 846
    .line 847
    const/4 v4, 0x3

    .line 848
    invoke-direct {v3, v1, v4}, Lhu2;-><init>(Lvu2;I)V

    .line 849
    .line 850
    .line 851
    const/16 v4, 0x19

    .line 852
    .line 853
    invoke-virtual {v0, v4, v3}, Lxf1;->c(ILuf1;)V

    .line 854
    .line 855
    .line 856
    :cond_35
    iget-object v3, v2, Lvu2;->r:Lhd0;

    .line 857
    .line 858
    iget-object v4, v1, Lvu2;->r:Lhd0;

    .line 859
    .line 860
    invoke-virtual {v3, v4}, Lhd0;->equals(Ljava/lang/Object;)Z

    .line 861
    .line 862
    .line 863
    move-result v3

    .line 864
    if-nez v3, :cond_36

    .line 865
    .line 866
    new-instance v3, Lhu2;

    .line 867
    .line 868
    const/4 v4, 0x4

    .line 869
    invoke-direct {v3, v1, v4}, Lhu2;-><init>(Lvu2;I)V

    .line 870
    .line 871
    .line 872
    const/16 v4, 0x1d

    .line 873
    .line 874
    invoke-virtual {v0, v4, v3}, Lxf1;->c(ILuf1;)V

    .line 875
    .line 876
    .line 877
    :cond_36
    iget-object v3, v2, Lvu2;->B:Lwr1;

    .line 878
    .line 879
    iget-object v4, v1, Lvu2;->B:Lwr1;

    .line 880
    .line 881
    invoke-virtual {v3, v4}, Lwr1;->equals(Ljava/lang/Object;)Z

    .line 882
    .line 883
    .line 884
    move-result v3

    .line 885
    if-nez v3, :cond_37

    .line 886
    .line 887
    new-instance v3, Lhu2;

    .line 888
    .line 889
    const/4 v9, 0x5

    .line 890
    invoke-direct {v3, v1, v9}, Lhu2;-><init>(Lvu2;I)V

    .line 891
    .line 892
    .line 893
    invoke-virtual {v0, v8, v3}, Lxf1;->c(ILuf1;)V

    .line 894
    .line 895
    .line 896
    :cond_37
    if-eqz v19, :cond_38

    .line 897
    .line 898
    new-instance v3, Lv62;

    .line 899
    .line 900
    invoke-direct {v3, v6}, Lv62;-><init>(I)V

    .line 901
    .line 902
    .line 903
    const/16 v4, 0x1a

    .line 904
    .line 905
    invoke-virtual {v0, v4, v3}, Lxf1;->c(ILuf1;)V

    .line 906
    .line 907
    .line 908
    :cond_38
    iget-object v3, v2, Lvu2;->t:Lqw2;

    .line 909
    .line 910
    iget-object v4, v1, Lvu2;->t:Lqw2;

    .line 911
    .line 912
    invoke-virtual {v3, v4}, Lqw2;->equals(Ljava/lang/Object;)Z

    .line 913
    .line 914
    .line 915
    move-result v3

    .line 916
    if-nez v3, :cond_39

    .line 917
    .line 918
    new-instance v3, Lhu2;

    .line 919
    .line 920
    const/4 v9, 0x6

    .line 921
    invoke-direct {v3, v1, v9}, Lhu2;-><init>(Lvu2;I)V

    .line 922
    .line 923
    .line 924
    invoke-virtual {v0, v6, v3}, Lxf1;->c(ILuf1;)V

    .line 925
    .line 926
    .line 927
    :cond_39
    iget v3, v2, Lvu2;->n:F

    .line 928
    .line 929
    iget v4, v1, Lvu2;->n:F

    .line 930
    .line 931
    cmpl-float v3, v3, v4

    .line 932
    .line 933
    if-eqz v3, :cond_3a

    .line 934
    .line 935
    new-instance v3, Lhu2;

    .line 936
    .line 937
    invoke-direct {v3, v1, v13}, Lhu2;-><init>(Lvu2;I)V

    .line 938
    .line 939
    .line 940
    const/16 v15, 0x16

    .line 941
    .line 942
    invoke-virtual {v0, v15, v3}, Lxf1;->c(ILuf1;)V

    .line 943
    .line 944
    .line 945
    :cond_3a
    iget v3, v2, Lvu2;->s:I

    .line 946
    .line 947
    iget v4, v1, Lvu2;->s:I

    .line 948
    .line 949
    if-ne v3, v4, :cond_3b

    .line 950
    .line 951
    goto :goto_19

    .line 952
    :cond_3b
    new-instance v3, Lhu2;

    .line 953
    .line 954
    const/16 v4, 0x9

    .line 955
    .line 956
    invoke-direct {v3, v1, v4}, Lhu2;-><init>(Lvu2;I)V

    .line 957
    .line 958
    .line 959
    const/16 v4, 0x1e

    .line 960
    .line 961
    invoke-virtual {v0, v4, v3}, Lxf1;->c(ILuf1;)V

    .line 962
    .line 963
    .line 964
    :goto_19
    iget-object v3, v2, Lvu2;->q:Lc10;

    .line 965
    .line 966
    iget-object v4, v1, Lvu2;->q:Lc10;

    .line 967
    .line 968
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 969
    .line 970
    .line 971
    move-result v3

    .line 972
    if-nez v3, :cond_3c

    .line 973
    .line 974
    new-instance v3, Lhu2;

    .line 975
    .line 976
    invoke-direct {v3, v1, v7}, Lhu2;-><init>(Lvu2;I)V

    .line 977
    .line 978
    .line 979
    const/16 v4, 0x1b

    .line 980
    .line 981
    invoke-virtual {v0, v4, v3}, Lxf1;->c(ILuf1;)V

    .line 982
    .line 983
    .line 984
    :cond_3c
    iget-object v3, v2, Lvu2;->v:Lux1;

    .line 985
    .line 986
    move-object/from16 v11, v24

    .line 987
    .line 988
    invoke-virtual {v3, v11}, Lux1;->equals(Ljava/lang/Object;)Z

    .line 989
    .line 990
    .line 991
    move-result v3

    .line 992
    if-nez v3, :cond_3d

    .line 993
    .line 994
    iget-wide v3, v11, Lux1;->b:J

    .line 995
    .line 996
    cmp-long v3, v3, v16

    .line 997
    .line 998
    if-eqz v3, :cond_3d

    .line 999
    .line 1000
    new-instance v3, Lhu2;

    .line 1001
    .line 1002
    const/16 v5, 0xb

    .line 1003
    .line 1004
    invoke-direct {v3, v1, v5}, Lhu2;-><init>(Lvu2;I)V

    .line 1005
    .line 1006
    .line 1007
    const/16 v4, 0x1c

    .line 1008
    .line 1009
    invoke-virtual {v0, v4, v3}, Lxf1;->c(ILuf1;)V

    .line 1010
    .line 1011
    .line 1012
    :cond_3d
    iget-object v2, v2, Lvu2;->a:Lb92;

    .line 1013
    .line 1014
    iget-object v3, v1, Lvu2;->a:Lb92;

    .line 1015
    .line 1016
    invoke-virtual {v2, v3}, Lb92;->equals(Ljava/lang/Object;)Z

    .line 1017
    .line 1018
    .line 1019
    move-result v2

    .line 1020
    if-nez v2, :cond_3e

    .line 1021
    .line 1022
    new-instance v2, Lhu2;

    .line 1023
    .line 1024
    const/16 v3, 0xc

    .line 1025
    .line 1026
    invoke-direct {v2, v1, v3}, Lhu2;-><init>(Lvu2;I)V

    .line 1027
    .line 1028
    .line 1029
    const/16 v1, 0xd

    .line 1030
    .line 1031
    invoke-virtual {v0, v1, v2}, Lxf1;->c(ILuf1;)V

    .line 1032
    .line 1033
    .line 1034
    :cond_3e
    invoke-virtual {v0}, Lxf1;->b()V

    .line 1035
    .line 1036
    .line 1037
    return-void
.end method

.method public final y()Lrk3;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwu2;->z1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lwu2;->g:Lvu2;

    .line 5
    .line 6
    iget-object p0, p0, Lvu2;->p:Lrk3;

    .line 7
    .line 8
    return-object p0
.end method

.method public final y1(Lo33;ZZ)V
    .locals 3

    .line 1
    sget-object v0, Lf61;->h:Lf61;

    .line 2
    .line 3
    iget-object v1, p0, Lwu2;->e:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lwu2;->n1()Lvu2;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lwu2;->x1(Lvu2;ZZ)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Lo33;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lvu2;

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2, p3}, Lwu2;->x1(Lvu2;ZZ)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lku2;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Lku2;-><init>(Lwu2;)V

    .line 34
    .line 35
    .line 36
    new-instance p2, Lvn0;

    .line 37
    .line 38
    const/4 p3, 0x5

    .line 39
    invoke-direct {p2, p0, p3}, Lvn0;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1, p2}, Lf61;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final z0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwu2;->z1()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1a

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lwu2;->w1(I)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string p0, "Missing implementation to handle COMMAND_ADJUST_DEVICE_VOLUME or COMMAND_ADJUST_DEVICE_VOLUME_WITH_FLAGS"

    .line 14
    .line 15
    invoke-static {p0}, Lv62;->q(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final z1()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lwu2;->c:Landroid/os/Looper;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-ne v0, v2, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lwu2;->g:Lvu2;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lwu2;->n1()Lvu2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lwu2;->g:Lvu2;

    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Lci3;->a:Ljava/lang/String;

    .line 41
    .line 42
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 43
    .line 44
    const-string v1, "\'\nExpected thread: \'"

    .line 45
    .line 46
    const-string v2, "\'\n"

    .line 47
    .line 48
    const-string v3, "Player is accessed on the wrong thread.\nCurrent thread: \'"

    .line 49
    .line 50
    invoke-static {v3, p0, v1, v0, v2}, Lq52;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Lv62;->q(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
