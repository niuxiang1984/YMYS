.class public final Lq91;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final c:Lzq1;

.field public final h:Lj60;

.field public final i:Landroid/net/Uri;

.field public final j:Lk91;

.field public final k:Lo61;

.field public final l:I

.field public final m:Llg3;

.field public final n:Lqa;

.field public final o:Lxs1;

.field public final p:Lb01;


# direct methods
.method public constructor <init>(Lzq1;Lj60;Landroid/net/Uri;Lk91;Lo61;ILlg3;Lqa;Lxs1;Lb01;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq91;->c:Lzq1;

    .line 5
    .line 6
    iput-object p2, p0, Lq91;->h:Lj60;

    .line 7
    .line 8
    iput-object p3, p0, Lq91;->i:Landroid/net/Uri;

    .line 9
    .line 10
    iput-object p4, p0, Lq91;->j:Lk91;

    .line 11
    .line 12
    iput-object p5, p0, Lq91;->k:Lo61;

    .line 13
    .line 14
    iput p6, p0, Lq91;->l:I

    .line 15
    .line 16
    iput-object p7, p0, Lq91;->m:Llg3;

    .line 17
    .line 18
    iput-object p8, p0, Lq91;->n:Lqa;

    .line 19
    .line 20
    iput-object p9, p0, Lq91;->o:Lxs1;

    .line 21
    .line 22
    iput-object p10, p0, Lq91;->p:Lb01;

    .line 23
    .line 24
    return-void
.end method

.method public static g(Lo61;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lo61;->n(I)Ll61;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :cond_0
    invoke-virtual {v1}, Lj0;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, Lj0;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lhq1;

    .line 17
    .line 18
    iget-boolean v3, v2, Lhq1;->d:Z

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    iget p0, v2, Lhq1;->a:I

    .line 23
    .line 24
    return p0

    .line 25
    :cond_1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    const/4 p0, -0x1

    .line 32
    return p0

    .line 33
    :cond_2
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lhq1;

    .line 38
    .line 39
    iget p0, p0, Lhq1;->a:I

    .line 40
    .line 41
    return p0
.end method


# virtual methods
.method public final a(I)Z
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    goto :goto_1

    .line 5
    :cond_0
    const/4 v0, 0x1

    .line 6
    iget-object v1, p0, Lq91;->p:Lb01;

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    iget-object p0, v1, Lb01;->h:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lkn2;

    .line 15
    .line 16
    if-nez p0, :cond_4

    .line 17
    .line 18
    :cond_1
    if-ne p1, v0, :cond_5

    .line 19
    .line 20
    iget-object p0, v1, Lb01;->i:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lkn2;

    .line 23
    .line 24
    if-eqz p0, :cond_5

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    iget-object v1, p0, Lq91;->n:Lqa;

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    if-ltz p1, :cond_5

    .line 32
    .line 33
    iget-object p0, v1, Lqa;->h:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-ge p1, p0, :cond_5

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    iget-object p0, p0, Lq91;->o:Lxs1;

    .line 45
    .line 46
    if-eqz p0, :cond_5

    .line 47
    .line 48
    if-ltz p1, :cond_5

    .line 49
    .line 50
    iget-object p0, p0, Lxs1;->h:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-ge p1, p0, :cond_5

    .line 59
    .line 60
    :cond_4
    :goto_0
    return v0

    .line 61
    :cond_5
    :goto_1
    const/4 p0, 0x0

    .line 62
    return p0
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lq91;->j:Lk91;

    .line 2
    .line 3
    invoke-virtual {p0}, Lk91;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(I)Lo61;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "Chapter "

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    iget-object v6, v0, Lq91;->n:Lqa;

    .line 10
    .line 11
    if-eqz v6, :cond_c

    .line 12
    .line 13
    iget-object v0, v6, Lqa;->h:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    if-ltz v1, :cond_b

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-lt v1, v6, :cond_0

    .line 24
    .line 25
    goto/16 :goto_6

    .line 26
    .line 27
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lta2;

    .line 32
    .line 33
    iget-object v1, v0, Lta2;->b:Ljava/util/ArrayList;

    .line 34
    .line 35
    iget-object v0, v0, Lta2;->c:Ljava/util/List;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    move-wide v7, v3

    .line 42
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    if-eqz v9, :cond_1

    .line 47
    .line 48
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    check-cast v9, Ly72;

    .line 53
    .line 54
    invoke-virtual {v9}, Ly72;->a()J

    .line 55
    .line 56
    .line 57
    move-result-wide v9

    .line 58
    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide v9

    .line 62
    add-long/2addr v7, v9

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/4 v10, 0x0

    .line 78
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    if-eqz v9, :cond_a

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    check-cast v9, Lyp;

    .line 89
    .line 90
    iget v11, v9, Lyp;->a:I

    .line 91
    .line 92
    iget v12, v9, Lyp;->b:I

    .line 93
    .line 94
    const/4 v13, 0x1

    .line 95
    if-ne v11, v13, :cond_2

    .line 96
    .line 97
    if-ltz v12, :cond_2

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    if-lt v12, v11, :cond_3

    .line 104
    .line 105
    :cond_2
    move-object v5, v6

    .line 106
    goto/16 :goto_5

    .line 107
    .line 108
    :cond_3
    move-wide v13, v3

    .line 109
    const/4 v11, 0x0

    .line 110
    :goto_2
    if-ge v11, v12, :cond_4

    .line 111
    .line 112
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v15

    .line 116
    check-cast v15, Ly72;

    .line 117
    .line 118
    move-object/from16 p0, v6

    .line 119
    .line 120
    invoke-virtual {v15}, Ly72;->a()J

    .line 121
    .line 122
    .line 123
    move-result-wide v5

    .line 124
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 125
    .line 126
    .line 127
    move-result-wide v5

    .line 128
    add-long/2addr v13, v5

    .line 129
    add-int/lit8 v11, v11, 0x1

    .line 130
    .line 131
    move-object/from16 v6, p0

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    move-object/from16 p0, v6

    .line 135
    .line 136
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    check-cast v5, Ly72;

    .line 141
    .line 142
    iget-wide v11, v9, Lyp;->c:J

    .line 143
    .line 144
    iget-wide v5, v5, Ly72;->b:J

    .line 145
    .line 146
    sub-long v5, v11, v5

    .line 147
    .line 148
    cmp-long v9, v5, v3

    .line 149
    .line 150
    if-gez v9, :cond_5

    .line 151
    .line 152
    move-wide/from16 v16, v11

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_5
    move-wide/from16 v16, v5

    .line 156
    .line 157
    :goto_3
    sget-object v5, Lai3;->a:Ljava/lang/String;

    .line 158
    .line 159
    sget-object v22, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 160
    .line 161
    const-wide/32 v18, 0xf4240

    .line 162
    .line 163
    .line 164
    const-wide/32 v20, 0xafc8

    .line 165
    .line 166
    .line 167
    invoke-static/range {v16 .. v22}, Lai3;->i0(JJJLjava/math/RoundingMode;)J

    .line 168
    .line 169
    .line 170
    move-result-wide v5

    .line 171
    cmp-long v9, v5, v3

    .line 172
    .line 173
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    if-gez v9, :cond_6

    .line 179
    .line 180
    move-wide v13, v11

    .line 181
    goto :goto_4

    .line 182
    :cond_6
    add-long/2addr v13, v5

    .line 183
    :goto_4
    cmp-long v5, v13, v11

    .line 184
    .line 185
    if-eqz v5, :cond_8

    .line 186
    .line 187
    cmp-long v5, v13, v7

    .line 188
    .line 189
    if-gez v5, :cond_8

    .line 190
    .line 191
    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    if-eqz v6, :cond_9

    .line 200
    .line 201
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    check-cast v6, Ljn1;

    .line 206
    .line 207
    iget-wide v11, v6, Ljn1;->b:J

    .line 208
    .line 209
    cmp-long v6, v11, v13

    .line 210
    .line 211
    if-nez v6, :cond_7

    .line 212
    .line 213
    :cond_8
    move-object/from16 v5, p0

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_9
    new-instance v5, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    add-int/lit8 v6, v10, 0x1

    .line 222
    .line 223
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    new-instance v9, Ljn1;

    .line 231
    .line 232
    move-wide v11, v13

    .line 233
    const/4 v14, 0x0

    .line 234
    move-object v13, v5

    .line 235
    invoke-direct/range {v9 .. v14}, Ljn1;-><init>(IJLjava/lang/String;Z)V

    .line 236
    .line 237
    .line 238
    move-object/from16 v5, p0

    .line 239
    .line 240
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move v10, v6

    .line 244
    :goto_5
    move-object v6, v5

    .line 245
    goto/16 :goto_1

    .line 246
    .line 247
    :cond_a
    move-object v5, v6

    .line 248
    invoke-static {v5}, Lo61;->l(Ljava/util/Collection;)Lo61;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    return-object v0

    .line 253
    :cond_b
    :goto_6
    sget-object v0, Lo61;->h:Ll61;

    .line 254
    .line 255
    sget-object v0, Lqh2;->k:Lqh2;

    .line 256
    .line 257
    return-object v0

    .line 258
    :cond_c
    iget-object v0, v0, Lq91;->o:Lxs1;

    .line 259
    .line 260
    if-eqz v0, :cond_14

    .line 261
    .line 262
    iget-object v0, v0, Lxs1;->h:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, Ljava/util/ArrayList;

    .line 265
    .line 266
    if-ltz v1, :cond_13

    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    if-lt v1, v5, :cond_d

    .line 273
    .line 274
    goto :goto_9

    .line 275
    :cond_d
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Lxh0;

    .line 280
    .line 281
    invoke-virtual {v0}, Lxh0;->a()J

    .line 282
    .line 283
    .line 284
    move-result-wide v5

    .line 285
    cmp-long v1, v5, v3

    .line 286
    .line 287
    if-gtz v1, :cond_e

    .line 288
    .line 289
    sget-object v0, Lo61;->h:Ll61;

    .line 290
    .line 291
    sget-object v0, Lqh2;->k:Lqh2;

    .line 292
    .line 293
    return-object v0

    .line 294
    :cond_e
    iget-object v0, v0, Lxh0;->h:[J

    .line 295
    .line 296
    new-instance v1, Ljava/util/ArrayList;

    .line 297
    .line 298
    array-length v7, v0

    .line 299
    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 300
    .line 301
    .line 302
    array-length v7, v0

    .line 303
    const/4 v8, 0x0

    .line 304
    const/4 v10, 0x0

    .line 305
    :goto_7
    if-ge v8, v7, :cond_12

    .line 306
    .line 307
    aget-wide v11, v0, v8

    .line 308
    .line 309
    cmp-long v9, v11, v3

    .line 310
    .line 311
    if-ltz v9, :cond_11

    .line 312
    .line 313
    cmp-long v9, v11, v5

    .line 314
    .line 315
    if-gez v9, :cond_11

    .line 316
    .line 317
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 318
    .line 319
    .line 320
    move-result-object v9

    .line 321
    :cond_f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    .line 323
    .line 324
    move-result v13

    .line 325
    if-eqz v13, :cond_10

    .line 326
    .line 327
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v13

    .line 331
    check-cast v13, Ljn1;

    .line 332
    .line 333
    iget-wide v13, v13, Ljn1;->b:J

    .line 334
    .line 335
    cmp-long v13, v13, v11

    .line 336
    .line 337
    if-nez v13, :cond_f

    .line 338
    .line 339
    goto :goto_8

    .line 340
    :cond_10
    new-instance v9, Ljava/lang/StringBuilder;

    .line 341
    .line 342
    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    add-int/lit8 v15, v10, 0x1

    .line 346
    .line 347
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v13

    .line 354
    new-instance v9, Ljn1;

    .line 355
    .line 356
    const/4 v14, 0x0

    .line 357
    invoke-direct/range {v9 .. v14}, Ljn1;-><init>(IJLjava/lang/String;Z)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move v10, v15

    .line 364
    :cond_11
    :goto_8
    add-int/lit8 v8, v8, 0x1

    .line 365
    .line 366
    goto :goto_7

    .line 367
    :cond_12
    invoke-static {v1}, Lo61;->l(Ljava/util/Collection;)Lo61;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    return-object v0

    .line 372
    :cond_13
    :goto_9
    sget-object v0, Lo61;->h:Ll61;

    .line 373
    .line 374
    sget-object v0, Lqh2;->k:Lqh2;

    .line 375
    .line 376
    return-object v0

    .line 377
    :cond_14
    sget-object v0, Lo61;->h:Ll61;

    .line 378
    .line 379
    sget-object v0, Lqh2;->k:Lqh2;

    .line 380
    .line 381
    return-object v0
.end method

.method public final p(I)Lo61;
    .locals 12

    .line 1
    iget-object p0, p0, Lq91;->k:Lo61;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    sget-object p0, Lo61;->h:Ll61;

    .line 11
    .line 12
    sget-object p0, Lqh2;->k:Lqh2;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 v0, -0x1

    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    goto :goto_3

    .line 19
    :cond_1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Lo61;->k(I)Lk61;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p0, v1}, Lo61;->n(I)Ll61;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    move v3, v1

    .line 33
    :goto_0
    invoke-virtual {v2}, Lj0;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_5

    .line 38
    .line 39
    invoke-virtual {v2}, Lj0;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lhq1;

    .line 44
    .line 45
    iget v5, v4, Lhq1;->a:I

    .line 46
    .line 47
    if-ne v5, p1, :cond_2

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    move v11, v5

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move v11, v1

    .line 53
    :goto_1
    or-int/2addr v3, v11

    .line 54
    iget-boolean v5, v4, Lhq1;->d:Z

    .line 55
    .line 56
    if-ne v5, v11, :cond_3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    if-ne v5, v11, :cond_4

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    new-instance v6, Lhq1;

    .line 63
    .line 64
    iget v7, v4, Lhq1;->a:I

    .line 65
    .line 66
    iget-wide v8, v4, Lhq1;->b:J

    .line 67
    .line 68
    iget-object v10, v4, Lhq1;->c:Ljava/lang/String;

    .line 69
    .line 70
    invoke-direct/range {v6 .. v11}, Lhq1;-><init>(IJLjava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    move-object v4, v6

    .line 74
    :goto_2
    invoke-virtual {v0, v4}, Lg61;->c(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    if-eqz v3, :cond_6

    .line 79
    .line 80
    invoke-virtual {v0}, Lk61;->g()Lqh2;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    :cond_6
    :goto_3
    return-object p0
.end method
