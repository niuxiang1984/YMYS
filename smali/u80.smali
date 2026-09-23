.class public final Lu80;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Lwq;


# instance fields
.field public final a:Lwh1;

.field public final b:Lfn;

.field public final c:[I

.field public final d:I

.field public final e:Ll60;

.field public final f:J

.field public final g:I

.field public final h:Lz92;

.field public final i:[Ls80;

.field public j:Ljo0;

.field public k:Ll50;

.field public l:I

.field public m:Lyi;

.field public n:Z


# direct methods
.method public constructor <init>(Lm90;Lwh1;Ll50;Lfn;I[ILjo0;ILl60;JIZLrh2;Lz92;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move/from16 v4, p5

    .line 10
    .line 11
    move-object/from16 v5, p7

    .line 12
    .line 13
    move/from16 v6, p8

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    move-object/from16 v7, p2

    .line 19
    .line 20
    iput-object v7, v0, Lu80;->a:Lwh1;

    .line 21
    .line 22
    iput-object v2, v0, Lu80;->k:Ll50;

    .line 23
    .line 24
    iput-object v3, v0, Lu80;->b:Lfn;

    .line 25
    .line 26
    move-object/from16 v7, p6

    .line 27
    .line 28
    iput-object v7, v0, Lu80;->c:[I

    .line 29
    .line 30
    iput-object v5, v0, Lu80;->j:Ljo0;

    .line 31
    .line 32
    iput v6, v0, Lu80;->d:I

    .line 33
    .line 34
    move-object/from16 v7, p9

    .line 35
    .line 36
    iput-object v7, v0, Lu80;->e:Ll60;

    .line 37
    .line 38
    iput v4, v0, Lu80;->l:I

    .line 39
    .line 40
    move-wide/from16 v7, p10

    .line 41
    .line 42
    iput-wide v7, v0, Lu80;->f:J

    .line 43
    .line 44
    move/from16 v7, p12

    .line 45
    .line 46
    iput v7, v0, Lu80;->g:I

    .line 47
    .line 48
    move-object/from16 v13, p15

    .line 49
    .line 50
    iput-object v13, v0, Lu80;->h:Lz92;

    .line 51
    .line 52
    invoke-virtual {v2, v4}, Ll50;->d(I)J

    .line 53
    .line 54
    .line 55
    move-result-wide v14

    .line 56
    invoke-virtual {v0}, Lu80;->h()Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v5}, Ljo0;->length()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    new-array v4, v4, [Ls80;

    .line 65
    .line 66
    iput-object v4, v0, Lu80;->i:[Ls80;

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    move v7, v4

    .line 70
    :goto_0
    iget-object v8, v0, Lu80;->i:[Ls80;

    .line 71
    .line 72
    array-length v8, v8

    .line 73
    if-ge v7, v8, :cond_b

    .line 74
    .line 75
    invoke-interface {v5, v7}, Ljo0;->j(I)I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    check-cast v8, Lqi2;

    .line 84
    .line 85
    iget-object v9, v8, Lqi2;->h:Lp61;

    .line 86
    .line 87
    invoke-virtual {v3, v9}, Lfn;->Q(Ljava/util/List;)Lmi;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    iget-object v10, v0, Lu80;->i:[Ls80;

    .line 92
    .line 93
    new-instance v16, Ls80;

    .line 94
    .line 95
    if-eqz v9, :cond_0

    .line 96
    .line 97
    :goto_1
    move-object/from16 v17, v9

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_0
    iget-object v9, v8, Lqi2;->h:Lp61;

    .line 101
    .line 102
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    check-cast v9, Lmi;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :goto_2
    iget-object v9, v8, Lqi2;->c:Lvs0;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget-object v11, v9, Lvs0;->n:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v11}, Lby1;->n(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    if-eqz v12, :cond_2

    .line 121
    .line 122
    iget-boolean v11, v1, Lm90;->b:Z

    .line 123
    .line 124
    if-nez v11, :cond_1

    .line 125
    .line 126
    const/4 v9, 0x0

    .line 127
    move/from16 v19, v7

    .line 128
    .line 129
    move-object v4, v8

    .line 130
    move-object/from16 v18, v10

    .line 131
    .line 132
    :goto_3
    move-object v12, v9

    .line 133
    move-wide v8, v14

    .line 134
    goto/16 :goto_9

    .line 135
    .line 136
    :cond_1
    new-instance v11, Lb33;

    .line 137
    .line 138
    iget-object v12, v1, Lm90;->a:Lyl;

    .line 139
    .line 140
    invoke-virtual {v12, v9}, Lyl;->m(Lvs0;)Lh33;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    invoke-direct {v11, v12, v9}, Lb33;-><init>(Lh33;Lvs0;)V

    .line 145
    .line 146
    .line 147
    :goto_4
    move/from16 v19, v7

    .line 148
    .line 149
    move-object v4, v8

    .line 150
    move-object v0, v9

    .line 151
    move-object/from16 v18, v10

    .line 152
    .line 153
    goto/16 :goto_8

    .line 154
    .line 155
    :cond_2
    const/4 v12, 0x1

    .line 156
    if-nez v11, :cond_3

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_3
    const-string v4, "video/webm"

    .line 160
    .line 161
    invoke-virtual {v11, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-nez v4, :cond_4

    .line 166
    .line 167
    const-string v4, "audio/webm"

    .line 168
    .line 169
    invoke-virtual {v11, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-nez v4, :cond_4

    .line 174
    .line 175
    const-string v4, "application/webm"

    .line 176
    .line 177
    invoke-virtual {v11, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-nez v4, :cond_4

    .line 182
    .line 183
    const-string v4, "video/x-matroska"

    .line 184
    .line 185
    invoke-virtual {v11, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-nez v4, :cond_4

    .line 190
    .line 191
    const-string v4, "audio/x-matroska"

    .line 192
    .line 193
    invoke-virtual {v11, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-nez v4, :cond_4

    .line 198
    .line 199
    const-string v4, "application/x-matroska"

    .line 200
    .line 201
    invoke-virtual {v11, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-eqz v4, :cond_5

    .line 206
    .line 207
    :cond_4
    move/from16 v19, v7

    .line 208
    .line 209
    move-object v4, v8

    .line 210
    move-object v0, v9

    .line 211
    move-object/from16 v18, v10

    .line 212
    .line 213
    goto :goto_7

    .line 214
    :cond_5
    :goto_5
    const-string v4, "image/jpeg"

    .line 215
    .line 216
    invoke-static {v11, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    if-eqz v4, :cond_6

    .line 221
    .line 222
    new-instance v11, Lwz0;

    .line 223
    .line 224
    invoke-direct {v11, v12, v12}, Lwz0;-><init>(II)V

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_6
    const-string v4, "image/png"

    .line 229
    .line 230
    invoke-static {v11, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    if-eqz v4, :cond_7

    .line 235
    .line 236
    new-instance v11, Lgk;

    .line 237
    .line 238
    invoke-direct {v11, v12}, Lgk;-><init>(I)V

    .line 239
    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_7
    if-eqz p13, :cond_8

    .line 243
    .line 244
    const/4 v4, 0x4

    .line 245
    goto :goto_6

    .line 246
    :cond_8
    const/4 v4, 0x0

    .line 247
    :goto_6
    iget-boolean v11, v1, Lm90;->b:Z

    .line 248
    .line 249
    if-nez v11, :cond_9

    .line 250
    .line 251
    or-int/lit8 v4, v4, 0x20

    .line 252
    .line 253
    :cond_9
    iget v11, v1, Lm90;->c:I

    .line 254
    .line 255
    invoke-static {v11}, Lwu0;->f(I)I

    .line 256
    .line 257
    .line 258
    move-result v11

    .line 259
    or-int/2addr v4, v11

    .line 260
    move v11, v7

    .line 261
    new-instance v7, Lwu0;

    .line 262
    .line 263
    move-object v12, v8

    .line 264
    iget-object v8, v1, Lm90;->a:Lyl;

    .line 265
    .line 266
    move-object/from16 v18, v10

    .line 267
    .line 268
    const/4 v10, 0x0

    .line 269
    move/from16 v19, v11

    .line 270
    .line 271
    const/4 v11, 0x0

    .line 272
    move-object v0, v9

    .line 273
    move v9, v4

    .line 274
    move-object v4, v12

    .line 275
    move-object/from16 v12, p14

    .line 276
    .line 277
    invoke-direct/range {v7 .. v13}, Lwu0;-><init>(Lf33;ILt73;Lyc3;Ljava/util/List;Lz92;)V

    .line 278
    .line 279
    .line 280
    move-object v11, v7

    .line 281
    goto :goto_8

    .line 282
    :goto_7
    iget-boolean v7, v1, Lm90;->b:Z

    .line 283
    .line 284
    if-nez v7, :cond_a

    .line 285
    .line 286
    const/4 v12, 0x3

    .line 287
    :cond_a
    new-instance v11, Lkm1;

    .line 288
    .line 289
    iget-object v7, v1, Lm90;->a:Lyl;

    .line 290
    .line 291
    invoke-direct {v11, v7, v12}, Lkm1;-><init>(Lf33;I)V

    .line 292
    .line 293
    .line 294
    :goto_8
    new-instance v9, Lul;

    .line 295
    .line 296
    invoke-direct {v9, v11, v6, v0}, Lul;-><init>(Lxo0;ILvs0;)V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_3

    .line 300
    .line 301
    :goto_9
    const-wide/16 v13, 0x0

    .line 302
    .line 303
    invoke-virtual {v4}, Lqi2;->c()Lv50;

    .line 304
    .line 305
    .line 306
    move-result-object v15

    .line 307
    move-object v10, v4

    .line 308
    move-object/from16 v7, v16

    .line 309
    .line 310
    move-object/from16 v11, v17

    .line 311
    .line 312
    invoke-direct/range {v7 .. v15}, Ls80;-><init>(JLqi2;Lmi;Lul;JLv50;)V

    .line 313
    .line 314
    .line 315
    aput-object v7, v18, v19

    .line 316
    .line 317
    add-int/lit8 v7, v19, 0x1

    .line 318
    .line 319
    move-object/from16 v0, p0

    .line 320
    .line 321
    move-object/from16 v13, p15

    .line 322
    .line 323
    move-wide v14, v8

    .line 324
    const/4 v4, 0x0

    .line 325
    goto/16 :goto_0

    .line 326
    .line 327
    :cond_b
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu80;->m:Lyi;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lu80;->a:Lwh1;

    .line 6
    .line 7
    invoke-interface {p0}, Lwh1;->a()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    throw v0
.end method

.method public final b(JLaq2;)J
    .locals 18

    .line 1
    move-wide/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v0, p0

    .line 4
    .line 5
    iget-object v0, v0, Lu80;->i:[Ls80;

    .line 6
    .line 7
    array-length v3, v0

    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_0
    if-ge v4, v3, :cond_4

    .line 10
    .line 11
    aget-object v5, v0, v4

    .line 12
    .line 13
    iget-object v6, v5, Ls80;->d:Lv50;

    .line 14
    .line 15
    iget-wide v7, v5, Ls80;->f:J

    .line 16
    .line 17
    iget-object v9, v5, Ls80;->d:Lv50;

    .line 18
    .line 19
    if-eqz v6, :cond_3

    .line 20
    .line 21
    invoke-virtual {v5}, Ls80;->c()J

    .line 22
    .line 23
    .line 24
    move-result-wide v10

    .line 25
    const-wide/16 v12, 0x0

    .line 26
    .line 27
    cmp-long v6, v10, v12

    .line 28
    .line 29
    if-nez v6, :cond_0

    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_0
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-wide v3, v5, Ls80;->e:J

    .line 36
    .line 37
    invoke-interface {v9, v1, v2, v3, v4}, Lv50;->r(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    add-long/2addr v3, v7

    .line 42
    move-wide v12, v3

    .line 43
    invoke-virtual {v5, v12, v13}, Ls80;->e(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    cmp-long v0, v3, v1

    .line 48
    .line 49
    if-gez v0, :cond_2

    .line 50
    .line 51
    const-wide/16 v14, -0x1

    .line 52
    .line 53
    cmp-long v0, v10, v14

    .line 54
    .line 55
    const-wide/16 v14, 0x1

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-interface {v9}, Lv50;->z()J

    .line 63
    .line 64
    .line 65
    move-result-wide v16

    .line 66
    add-long v16, v16, v7

    .line 67
    .line 68
    add-long v16, v16, v10

    .line 69
    .line 70
    sub-long v16, v16, v14

    .line 71
    .line 72
    cmp-long v0, v12, v16

    .line 73
    .line 74
    if-gez v0, :cond_2

    .line 75
    .line 76
    :cond_1
    add-long v6, v12, v14

    .line 77
    .line 78
    invoke-virtual {v5, v6, v7}, Ls80;->e(J)J

    .line 79
    .line 80
    .line 81
    move-result-wide v5

    .line 82
    :goto_1
    move-object/from16 v0, p3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    move-wide v5, v3

    .line 86
    goto :goto_1

    .line 87
    :goto_2
    invoke-virtual/range {v0 .. v6}, Laq2;->a(JJJ)J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    return-wide v0

    .line 92
    :cond_3
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 93
    .line 94
    move-wide/from16 v1, p1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    return-wide p1
.end method

.method public final c(Lqq;ZLpj;Lyl;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    goto/16 :goto_7

    .line 11
    .line 12
    :cond_0
    const/4 v4, 0x1

    .line 13
    iget-object v5, v0, Lu80;->h:Lz92;

    .line 14
    .line 15
    if-eqz v5, :cond_5

    .line 16
    .line 17
    iget-wide v6, v5, Lz92;->d:J

    .line 18
    .line 19
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    cmp-long v8, v6, v8

    .line 25
    .line 26
    if-eqz v8, :cond_1

    .line 27
    .line 28
    iget-wide v8, v1, Lqq;->m:J

    .line 29
    .line 30
    cmp-long v6, v6, v8

    .line 31
    .line 32
    if-gez v6, :cond_1

    .line 33
    .line 34
    move v6, v4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v6, v3

    .line 37
    :goto_0
    iget-object v5, v5, Lz92;->e:Laa2;

    .line 38
    .line 39
    iget-object v7, v5, Laa2;->l:Ll50;

    .line 40
    .line 41
    iget-boolean v7, v7, Ll50;->d:Z

    .line 42
    .line 43
    if-nez v7, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-boolean v7, v5, Laa2;->n:Z

    .line 47
    .line 48
    if-eqz v7, :cond_3

    .line 49
    .line 50
    goto/16 :goto_6

    .line 51
    .line 52
    :cond_3
    if-eqz v6, :cond_5

    .line 53
    .line 54
    iget-boolean v0, v5, Laa2;->m:Z

    .line 55
    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    goto/16 :goto_6

    .line 59
    .line 60
    :cond_4
    iput-boolean v4, v5, Laa2;->n:Z

    .line 61
    .line 62
    iput-boolean v3, v5, Laa2;->m:Z

    .line 63
    .line 64
    iget-object v0, v5, Laa2;->h:Ltm1;

    .line 65
    .line 66
    iget-object v0, v0, Ltm1;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lu50;

    .line 69
    .line 70
    iget-object v1, v0, Lu50;->K:Landroid/os/Handler;

    .line 71
    .line 72
    iget-object v2, v0, Lu50;->D:Lq50;

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lu50;->E()V

    .line 78
    .line 79
    .line 80
    return v4

    .line 81
    :cond_5
    :goto_1
    iget-object v5, v0, Lu80;->k:Ll50;

    .line 82
    .line 83
    iget-boolean v5, v5, Ll50;->d:Z

    .line 84
    .line 85
    iget-object v6, v0, Lu80;->i:[Ls80;

    .line 86
    .line 87
    if-nez v5, :cond_6

    .line 88
    .line 89
    instance-of v5, v1, Lln1;

    .line 90
    .line 91
    if-eqz v5, :cond_6

    .line 92
    .line 93
    iget-object v5, v2, Lpj;->i:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v5, Ljava/io/IOException;

    .line 96
    .line 97
    instance-of v7, v5, Le41;

    .line 98
    .line 99
    if-eqz v7, :cond_6

    .line 100
    .line 101
    check-cast v5, Le41;

    .line 102
    .line 103
    iget v5, v5, Le41;->i:I

    .line 104
    .line 105
    const/16 v7, 0x194

    .line 106
    .line 107
    if-ne v5, v7, :cond_6

    .line 108
    .line 109
    iget-object v5, v0, Lu80;->j:Ljo0;

    .line 110
    .line 111
    iget-object v7, v1, Lqq;->j:Lvs0;

    .line 112
    .line 113
    invoke-interface {v5, v7}, Ljo0;->e(Lvs0;)I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    aget-object v5, v6, v5

    .line 118
    .line 119
    invoke-virtual {v5}, Ls80;->c()J

    .line 120
    .line 121
    .line 122
    move-result-wide v7

    .line 123
    const-wide/16 v9, -0x1

    .line 124
    .line 125
    cmp-long v9, v7, v9

    .line 126
    .line 127
    if-eqz v9, :cond_6

    .line 128
    .line 129
    const-wide/16 v9, 0x0

    .line 130
    .line 131
    cmp-long v9, v7, v9

    .line 132
    .line 133
    if-eqz v9, :cond_6

    .line 134
    .line 135
    iget-object v9, v5, Ls80;->d:Lv50;

    .line 136
    .line 137
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-interface {v9}, Lv50;->z()J

    .line 141
    .line 142
    .line 143
    move-result-wide v9

    .line 144
    iget-wide v11, v5, Ls80;->f:J

    .line 145
    .line 146
    add-long/2addr v9, v11

    .line 147
    add-long/2addr v9, v7

    .line 148
    const-wide/16 v7, 0x1

    .line 149
    .line 150
    sub-long/2addr v9, v7

    .line 151
    move-object v5, v1

    .line 152
    check-cast v5, Lln1;

    .line 153
    .line 154
    invoke-virtual {v5}, Lln1;->a()J

    .line 155
    .line 156
    .line 157
    move-result-wide v7

    .line 158
    cmp-long v5, v7, v9

    .line 159
    .line 160
    if-lez v5, :cond_6

    .line 161
    .line 162
    iput-boolean v4, v0, Lu80;->n:Z

    .line 163
    .line 164
    return v4

    .line 165
    :cond_6
    iget-object v5, v0, Lu80;->j:Ljo0;

    .line 166
    .line 167
    iget-object v7, v1, Lqq;->j:Lvs0;

    .line 168
    .line 169
    invoke-interface {v5, v7}, Ljo0;->e(Lvs0;)I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    aget-object v5, v6, v5

    .line 174
    .line 175
    iget-object v6, v5, Ls80;->b:Lqi2;

    .line 176
    .line 177
    iget-object v7, v5, Ls80;->c:Lmi;

    .line 178
    .line 179
    iget-object v6, v6, Lqi2;->h:Lp61;

    .line 180
    .line 181
    iget-object v8, v0, Lu80;->b:Lfn;

    .line 182
    .line 183
    invoke-virtual {v8, v6}, Lfn;->Q(Ljava/util/List;)Lmi;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    if-eqz v6, :cond_7

    .line 188
    .line 189
    invoke-virtual {v7, v6}, Lmi;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    if-nez v6, :cond_7

    .line 194
    .line 195
    goto/16 :goto_6

    .line 196
    .line 197
    :cond_7
    iget-object v6, v0, Lu80;->j:Ljo0;

    .line 198
    .line 199
    iget-object v5, v5, Ls80;->b:Lqi2;

    .line 200
    .line 201
    iget-object v5, v5, Lqi2;->h:Lp61;

    .line 202
    .line 203
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 204
    .line 205
    .line 206
    move-result-wide v9

    .line 207
    invoke-interface {v6}, Ljo0;->length()I

    .line 208
    .line 209
    .line 210
    move-result v14

    .line 211
    move v11, v3

    .line 212
    move v15, v11

    .line 213
    :goto_2
    if-ge v11, v14, :cond_9

    .line 214
    .line 215
    invoke-interface {v6, v11, v9, v10}, Ljo0;->a(IJ)Z

    .line 216
    .line 217
    .line 218
    move-result v12

    .line 219
    if-eqz v12, :cond_8

    .line 220
    .line 221
    add-int/lit8 v15, v15, 0x1

    .line 222
    .line 223
    :cond_8
    add-int/lit8 v11, v11, 0x1

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_9
    new-instance v6, Ljava/util/HashSet;

    .line 227
    .line 228
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 229
    .line 230
    .line 231
    move v9, v3

    .line 232
    :goto_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 233
    .line 234
    .line 235
    move-result v10

    .line 236
    if-ge v9, v10, :cond_a

    .line 237
    .line 238
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    check-cast v10, Lmi;

    .line 243
    .line 244
    iget v10, v10, Lmi;->c:I

    .line 245
    .line 246
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    invoke-virtual {v6, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    add-int/lit8 v9, v9, 0x1

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_a
    invoke-virtual {v6}, Ljava/util/HashSet;->size()I

    .line 257
    .line 258
    .line 259
    move-result v12

    .line 260
    new-instance v11, Lce0;

    .line 261
    .line 262
    new-instance v6, Ljava/util/HashSet;

    .line 263
    .line 264
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v8, v5}, Lfn;->m(Ljava/util/List;)Ljava/util/ArrayList;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    move v9, v3

    .line 272
    :goto_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 273
    .line 274
    .line 275
    move-result v10

    .line 276
    if-ge v9, v10, :cond_b

    .line 277
    .line 278
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    check-cast v10, Lmi;

    .line 283
    .line 284
    iget v10, v10, Lmi;->c:I

    .line 285
    .line 286
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v10

    .line 290
    invoke-virtual {v6, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    add-int/lit8 v9, v9, 0x1

    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_b
    invoke-virtual {v6}, Ljava/util/HashSet;->size()I

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    sub-int v13, v12, v5

    .line 301
    .line 302
    const/16 v16, 0x0

    .line 303
    .line 304
    invoke-direct/range {v11 .. v16}, Lce0;-><init>(IIIIZ)V

    .line 305
    .line 306
    .line 307
    const/4 v5, 0x2

    .line 308
    invoke-virtual {v11, v5}, Lce0;->b(I)Z

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    if-nez v6, :cond_c

    .line 313
    .line 314
    invoke-virtual {v11, v4}, Lce0;->b(I)Z

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    if-nez v6, :cond_c

    .line 319
    .line 320
    goto/16 :goto_7

    .line 321
    .line 322
    :cond_c
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    invoke-static {v11, v2}, Lyl;->I(Lce0;Lpj;)Lmh1;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    if-eqz v2, :cond_12

    .line 330
    .line 331
    iget-wide v9, v2, Lmh1;->b:J

    .line 332
    .line 333
    iget v2, v2, Lmh1;->a:I

    .line 334
    .line 335
    invoke-virtual {v11, v2}, Lce0;->b(I)Z

    .line 336
    .line 337
    .line 338
    move-result v6

    .line 339
    if-nez v6, :cond_d

    .line 340
    .line 341
    goto :goto_7

    .line 342
    :cond_d
    if-ne v2, v5, :cond_e

    .line 343
    .line 344
    iget-object v0, v0, Lu80;->j:Ljo0;

    .line 345
    .line 346
    iget-object v1, v1, Lqq;->j:Lvs0;

    .line 347
    .line 348
    invoke-interface {v0, v1}, Ljo0;->e(Lvs0;)I

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    invoke-interface {v0, v1, v9, v10}, Ljo0;->o(IJ)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    return v0

    .line 357
    :cond_e
    if-ne v2, v4, :cond_12

    .line 358
    .line 359
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 360
    .line 361
    .line 362
    move-result-wide v0

    .line 363
    add-long/2addr v0, v9

    .line 364
    iget-object v2, v7, Lmi;->b:Ljava/lang/String;

    .line 365
    .line 366
    iget-object v3, v8, Lfn;->h:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v3, Ljava/util/HashMap;

    .line 369
    .line 370
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v5

    .line 374
    if-eqz v5, :cond_f

    .line 375
    .line 376
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    check-cast v5, Ljava/lang/Long;

    .line 381
    .line 382
    sget-object v6, Lci3;->a:Ljava/lang/String;

    .line 383
    .line 384
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 385
    .line 386
    .line 387
    move-result-wide v5

    .line 388
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 389
    .line 390
    .line 391
    move-result-wide v5

    .line 392
    goto :goto_5

    .line 393
    :cond_f
    move-wide v5, v0

    .line 394
    :goto_5
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    invoke-virtual {v3, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    iget v2, v7, Lmi;->c:I

    .line 402
    .line 403
    const/high16 v3, -0x80000000

    .line 404
    .line 405
    if-eq v2, v3, :cond_11

    .line 406
    .line 407
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    iget-object v3, v8, Lfn;->i:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v3, Ljava/util/HashMap;

    .line 414
    .line 415
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v5

    .line 419
    if-eqz v5, :cond_10

    .line 420
    .line 421
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    check-cast v5, Ljava/lang/Long;

    .line 426
    .line 427
    sget-object v6, Lci3;->a:Ljava/lang/String;

    .line 428
    .line 429
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 430
    .line 431
    .line 432
    move-result-wide v5

    .line 433
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 434
    .line 435
    .line 436
    move-result-wide v0

    .line 437
    :cond_10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    :cond_11
    :goto_6
    return v4

    .line 445
    :cond_12
    :goto_7
    return v3
.end method

.method public final d(Lqq;)V
    .locals 14

    .line 1
    instance-of v0, p1, Lp71;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lp71;

    .line 8
    .line 9
    iget-object v2, p0, Lu80;->j:Ljo0;

    .line 10
    .line 11
    iget-object v0, v0, Lqq;->j:Lvs0;

    .line 12
    .line 13
    invoke-interface {v2, v0}, Ljo0;->e(Lvs0;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v2, p0, Lu80;->i:[Ls80;

    .line 18
    .line 19
    aget-object v3, v2, v0

    .line 20
    .line 21
    iget-object v4, v3, Ls80;->d:Lv50;

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    iget-object v4, v3, Ls80;->a:Lul;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Lul;->a()Lrq;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    new-instance v13, Lpq;

    .line 37
    .line 38
    iget-object v8, v3, Ls80;->b:Lqi2;

    .line 39
    .line 40
    iget-wide v5, v8, Lqi2;->i:J

    .line 41
    .line 42
    invoke-direct {v13, v4, v5, v6, v1}, Lpq;-><init>(Ljava/lang/Object;JI)V

    .line 43
    .line 44
    .line 45
    new-instance v5, Ls80;

    .line 46
    .line 47
    iget-wide v6, v3, Ls80;->e:J

    .line 48
    .line 49
    iget-object v9, v3, Ls80;->c:Lmi;

    .line 50
    .line 51
    iget-object v10, v3, Ls80;->a:Lul;

    .line 52
    .line 53
    iget-wide v11, v3, Ls80;->f:J

    .line 54
    .line 55
    invoke-direct/range {v5 .. v13}, Ls80;-><init>(JLqi2;Lmi;Lul;JLv50;)V

    .line 56
    .line 57
    .line 58
    aput-object v5, v2, v0

    .line 59
    .line 60
    :cond_0
    iget-object p0, p0, Lu80;->h:Lz92;

    .line 61
    .line 62
    if-eqz p0, :cond_3

    .line 63
    .line 64
    iget-wide v2, p0, Lz92;->d:J

    .line 65
    .line 66
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    cmp-long v0, v2, v4

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    iget-wide v4, p1, Lqq;->n:J

    .line 76
    .line 77
    cmp-long v0, v4, v2

    .line 78
    .line 79
    if-lez v0, :cond_2

    .line 80
    .line 81
    :cond_1
    iget-wide v2, p1, Lqq;->n:J

    .line 82
    .line 83
    iput-wide v2, p0, Lz92;->d:J

    .line 84
    .line 85
    :cond_2
    iget-object p0, p0, Lz92;->e:Laa2;

    .line 86
    .line 87
    iput-boolean v1, p0, Laa2;->m:Z

    .line 88
    .line 89
    :cond_3
    return-void
.end method

.method public final e(JLqq;Ljava/util/List;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu80;->m:Lyi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget-object p0, p0, Lu80;->j:Ljo0;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2, p3, p4}, Ljo0;->g(JLqq;Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final f(JLjava/util/List;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lu80;->m:Lyi;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lu80;->j:Ljo0;

    .line 6
    .line 7
    invoke-interface {v0}, Ljo0;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p0, p0, Lu80;->j:Ljo0;

    .line 16
    .line 17
    invoke-interface {p0, p1, p2, p3}, Ljo0;->k(JLjava/util/List;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public final g(Lzh1;JLjava/util/List;Lck;)V
    .locals 62

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v3, p5

    .line 6
    .line 7
    iget-object v4, v0, Lu80;->m:Lyi;

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    move-object/from16 v4, p1

    .line 14
    .line 15
    iget-wide v5, v4, Lzh1;->a:J

    .line 16
    .line 17
    sub-long v7, v1, v5

    .line 18
    .line 19
    iget-object v4, v0, Lu80;->k:Ll50;

    .line 20
    .line 21
    iget-wide v9, v4, Ll50;->a:J

    .line 22
    .line 23
    invoke-static {v9, v10}, Lci3;->X(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v9

    .line 27
    iget-object v4, v0, Lu80;->k:Ll50;

    .line 28
    .line 29
    iget v11, v0, Lu80;->l:I

    .line 30
    .line 31
    invoke-virtual {v4, v11}, Ll50;->b(I)Ll72;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-wide v11, v4, Ll72;->b:J

    .line 36
    .line 37
    invoke-static {v11, v12}, Lci3;->X(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v11

    .line 41
    add-long/2addr v11, v9

    .line 42
    add-long/2addr v11, v1

    .line 43
    const/4 v15, 0x0

    .line 44
    iget-object v9, v0, Lu80;->h:Lz92;

    .line 45
    .line 46
    if-eqz v9, :cond_8

    .line 47
    .line 48
    iget-object v9, v9, Lz92;->e:Laa2;

    .line 49
    .line 50
    iget-object v10, v9, Laa2;->l:Ll50;

    .line 51
    .line 52
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    iget-object v13, v9, Laa2;->h:Ltm1;

    .line 58
    .line 59
    iget-boolean v14, v10, Ll50;->d:Z

    .line 60
    .line 61
    if-nez v14, :cond_1

    .line 62
    .line 63
    move-wide/from16 v18, v5

    .line 64
    .line 65
    move v4, v15

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    iget-boolean v14, v9, Laa2;->n:Z

    .line 68
    .line 69
    if-eqz v14, :cond_2

    .line 70
    .line 71
    move-wide/from16 v18, v5

    .line 72
    .line 73
    const/4 v4, 0x1

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move-wide/from16 v18, v5

    .line 76
    .line 77
    iget-wide v4, v10, Ll50;->h:J

    .line 78
    .line 79
    iget-object v6, v9, Laa2;->k:Ljava/util/TreeMap;

    .line 80
    .line 81
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v6, v4}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    if-eqz v4, :cond_5

    .line 90
    .line 91
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Ljava/lang/Long;

    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 98
    .line 99
    .line 100
    move-result-wide v5

    .line 101
    cmp-long v5, v5, v11

    .line 102
    .line 103
    if-gez v5, :cond_5

    .line 104
    .line 105
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Ljava/lang/Long;

    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 112
    .line 113
    .line 114
    move-result-wide v4

    .line 115
    iget-object v6, v13, Ltm1;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v6, Lu50;

    .line 118
    .line 119
    iget-wide v10, v6, Lu50;->T:J

    .line 120
    .line 121
    cmp-long v12, v10, v16

    .line 122
    .line 123
    if-eqz v12, :cond_3

    .line 124
    .line 125
    cmp-long v10, v10, v4

    .line 126
    .line 127
    if-gez v10, :cond_4

    .line 128
    .line 129
    :cond_3
    iput-wide v4, v6, Lu50;->T:J

    .line 130
    .line 131
    :cond_4
    const/4 v4, 0x1

    .line 132
    goto :goto_0

    .line 133
    :cond_5
    move v4, v15

    .line 134
    :goto_0
    if-eqz v4, :cond_7

    .line 135
    .line 136
    iget-boolean v5, v9, Laa2;->m:Z

    .line 137
    .line 138
    if-nez v5, :cond_6

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_6
    const/4 v5, 0x1

    .line 142
    iput-boolean v5, v9, Laa2;->n:Z

    .line 143
    .line 144
    iput-boolean v15, v9, Laa2;->m:Z

    .line 145
    .line 146
    iget-object v5, v13, Ltm1;->c:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v5, Lu50;

    .line 149
    .line 150
    iget-object v6, v5, Lu50;->K:Landroid/os/Handler;

    .line 151
    .line 152
    iget-object v9, v5, Lu50;->D:Lq50;

    .line 153
    .line 154
    invoke-virtual {v6, v9}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5}, Lu50;->E()V

    .line 158
    .line 159
    .line 160
    :cond_7
    :goto_1
    if-eqz v4, :cond_9

    .line 161
    .line 162
    :goto_2
    return-void

    .line 163
    :cond_8
    move-wide/from16 v18, v5

    .line 164
    .line 165
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    :cond_9
    iget-wide v4, v0, Lu80;->f:J

    .line 171
    .line 172
    invoke-static {v4, v5}, Lci3;->I(J)J

    .line 173
    .line 174
    .line 175
    move-result-wide v4

    .line 176
    invoke-static {v4, v5}, Lci3;->X(J)J

    .line 177
    .line 178
    .line 179
    move-result-wide v13

    .line 180
    iget-object v4, v0, Lu80;->k:Ll50;

    .line 181
    .line 182
    iget-wide v5, v4, Ll50;->a:J

    .line 183
    .line 184
    cmp-long v9, v5, v16

    .line 185
    .line 186
    if-nez v9, :cond_a

    .line 187
    .line 188
    move-wide/from16 v4, v16

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_a
    iget v9, v0, Lu80;->l:I

    .line 192
    .line 193
    invoke-virtual {v4, v9}, Ll50;->b(I)Ll72;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    iget-wide v9, v4, Ll72;->b:J

    .line 198
    .line 199
    add-long/2addr v5, v9

    .line 200
    invoke-static {v5, v6}, Lci3;->X(J)J

    .line 201
    .line 202
    .line 203
    move-result-wide v4

    .line 204
    sub-long v4, v13, v4

    .line 205
    .line 206
    :goto_3
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    const/16 v20, 0x0

    .line 211
    .line 212
    if-eqz v6, :cond_b

    .line 213
    .line 214
    move-object/from16 v11, p4

    .line 215
    .line 216
    move-object/from16 v21, v20

    .line 217
    .line 218
    const/4 v6, 0x1

    .line 219
    goto :goto_4

    .line 220
    :cond_b
    move-object/from16 v11, p4

    .line 221
    .line 222
    const/4 v6, 0x1

    .line 223
    invoke-static {v6, v11}, Lf70;->e(ILjava/util/List;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    check-cast v9, Lln1;

    .line 228
    .line 229
    move-object/from16 v21, v9

    .line 230
    .line 231
    :goto_4
    iget-object v9, v0, Lu80;->j:Ljo0;

    .line 232
    .line 233
    invoke-interface {v9}, Ljo0;->length()I

    .line 234
    .line 235
    .line 236
    move-result v9

    .line 237
    new-array v12, v9, [Lmn1;

    .line 238
    .line 239
    move v10, v15

    .line 240
    :goto_5
    iget-object v6, v0, Lu80;->i:[Ls80;

    .line 241
    .line 242
    if-ge v10, v9, :cond_f

    .line 243
    .line 244
    aget-object v6, v6, v10

    .line 245
    .line 246
    move/from16 v22, v15

    .line 247
    .line 248
    iget-object v15, v6, Ls80;->d:Lv50;

    .line 249
    .line 250
    move-wide/from16 v23, v4

    .line 251
    .line 252
    iget-wide v4, v6, Ls80;->f:J

    .line 253
    .line 254
    move-wide/from16 v25, v4

    .line 255
    .line 256
    iget-wide v4, v6, Ls80;->e:J

    .line 257
    .line 258
    sget-object v27, Lmn1;->d:Lpe1;

    .line 259
    .line 260
    if-nez v15, :cond_c

    .line 261
    .line 262
    aput-object v27, v12, v10

    .line 263
    .line 264
    goto :goto_8

    .line 265
    :cond_c
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    invoke-interface {v15, v4, v5, v13, v14}, Lv50;->h(JJ)J

    .line 269
    .line 270
    .line 271
    move-result-wide v28

    .line 272
    add-long v32, v28, v25

    .line 273
    .line 274
    invoke-virtual {v6, v13, v14}, Ls80;->b(J)J

    .line 275
    .line 276
    .line 277
    move-result-wide v34

    .line 278
    if-eqz v21, :cond_d

    .line 279
    .line 280
    invoke-virtual/range {v21 .. v21}, Lln1;->a()J

    .line 281
    .line 282
    .line 283
    move-result-wide v4

    .line 284
    :goto_6
    move-wide/from16 v36, v4

    .line 285
    .line 286
    goto :goto_7

    .line 287
    :cond_d
    iget-object v6, v6, Ls80;->d:Lv50;

    .line 288
    .line 289
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    invoke-interface {v6, v1, v2, v4, v5}, Lv50;->r(JJ)J

    .line 293
    .line 294
    .line 295
    move-result-wide v4

    .line 296
    add-long v30, v4, v25

    .line 297
    .line 298
    invoke-static/range {v30 .. v35}, Lci3;->l(JJJ)J

    .line 299
    .line 300
    .line 301
    move-result-wide v4

    .line 302
    goto :goto_6

    .line 303
    :goto_7
    cmp-long v4, v36, v32

    .line 304
    .line 305
    if-gez v4, :cond_e

    .line 306
    .line 307
    aput-object v27, v12, v10

    .line 308
    .line 309
    goto :goto_8

    .line 310
    :cond_e
    move-wide/from16 v38, v34

    .line 311
    .line 312
    invoke-virtual {v0, v10}, Lu80;->i(I)Ls80;

    .line 313
    .line 314
    .line 315
    move-result-object v35

    .line 316
    new-instance v34, Lt80;

    .line 317
    .line 318
    invoke-direct/range {v34 .. v39}, Lt80;-><init>(Ls80;JJ)V

    .line 319
    .line 320
    .line 321
    aput-object v34, v12, v10

    .line 322
    .line 323
    :goto_8
    add-int/lit8 v10, v10, 0x1

    .line 324
    .line 325
    move/from16 v15, v22

    .line 326
    .line 327
    move-wide/from16 v4, v23

    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_f
    move-wide/from16 v23, v4

    .line 331
    .line 332
    move/from16 v22, v15

    .line 333
    .line 334
    iget-object v4, v0, Lu80;->k:Ll50;

    .line 335
    .line 336
    iget-boolean v4, v4, Ll50;->d:Z

    .line 337
    .line 338
    const-wide/16 v9, 0x0

    .line 339
    .line 340
    if-eqz v4, :cond_10

    .line 341
    .line 342
    aget-object v4, v6, v22

    .line 343
    .line 344
    invoke-virtual {v4}, Ls80;->c()J

    .line 345
    .line 346
    .line 347
    move-result-wide v4

    .line 348
    cmp-long v4, v4, v9

    .line 349
    .line 350
    if-nez v4, :cond_11

    .line 351
    .line 352
    :cond_10
    move-wide/from16 v27, v7

    .line 353
    .line 354
    move-wide v6, v9

    .line 355
    goto :goto_a

    .line 356
    :cond_11
    aget-object v4, v6, v22

    .line 357
    .line 358
    invoke-virtual {v4, v13, v14}, Ls80;->b(J)J

    .line 359
    .line 360
    .line 361
    move-result-wide v4

    .line 362
    aget-object v6, v6, v22

    .line 363
    .line 364
    invoke-virtual {v6, v4, v5}, Ls80;->d(J)J

    .line 365
    .line 366
    .line 367
    move-result-wide v4

    .line 368
    iget-object v6, v0, Lu80;->k:Ll50;

    .line 369
    .line 370
    iget-wide v9, v6, Ll50;->a:J

    .line 371
    .line 372
    cmp-long v15, v9, v16

    .line 373
    .line 374
    if-nez v15, :cond_12

    .line 375
    .line 376
    move-wide/from16 v27, v7

    .line 377
    .line 378
    move-wide/from16 v6, v16

    .line 379
    .line 380
    goto :goto_9

    .line 381
    :cond_12
    iget v15, v0, Lu80;->l:I

    .line 382
    .line 383
    invoke-virtual {v6, v15}, Ll50;->b(I)Ll72;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    move-wide/from16 v27, v7

    .line 388
    .line 389
    iget-wide v6, v6, Ll72;->b:J

    .line 390
    .line 391
    add-long/2addr v9, v6

    .line 392
    invoke-static {v9, v10}, Lci3;->X(J)J

    .line 393
    .line 394
    .line 395
    move-result-wide v6

    .line 396
    sub-long v6, v13, v6

    .line 397
    .line 398
    :goto_9
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 399
    .line 400
    .line 401
    move-result-wide v4

    .line 402
    sub-long v4, v4, v18

    .line 403
    .line 404
    const-wide/16 v6, 0x0

    .line 405
    .line 406
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 407
    .line 408
    .line 409
    move-result-wide v4

    .line 410
    move-wide v9, v4

    .line 411
    goto :goto_b

    .line 412
    :goto_a
    move-wide/from16 v9, v16

    .line 413
    .line 414
    :goto_b
    iget-object v4, v0, Lu80;->j:Ljo0;

    .line 415
    .line 416
    move-wide/from16 v25, v6

    .line 417
    .line 418
    move-wide/from16 v5, v18

    .line 419
    .line 420
    move-wide/from16 v40, v23

    .line 421
    .line 422
    move-wide/from16 v7, v27

    .line 423
    .line 424
    const/4 v15, 0x1

    .line 425
    invoke-interface/range {v4 .. v12}, Ljo0;->b(JJJLjava/util/List;[Lmn1;)V

    .line 426
    .line 427
    .line 428
    iget-object v4, v0, Lu80;->j:Ljo0;

    .line 429
    .line 430
    invoke-interface {v4}, Ljo0;->d()I

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0, v4}, Lu80;->i(I)Ls80;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    iget-wide v5, v4, Ls80;->e:J

    .line 442
    .line 443
    iget-wide v7, v4, Ls80;->f:J

    .line 444
    .line 445
    iget-object v9, v4, Ls80;->d:Lv50;

    .line 446
    .line 447
    iget-object v10, v4, Ls80;->c:Lmi;

    .line 448
    .line 449
    iget-object v11, v4, Ls80;->a:Lul;

    .line 450
    .line 451
    iget-object v12, v4, Ls80;->b:Lqi2;

    .line 452
    .line 453
    if-eqz v11, :cond_19

    .line 454
    .line 455
    move/from16 p1, v15

    .line 456
    .line 457
    iget-object v15, v11, Lul;->p:[Lvs0;

    .line 458
    .line 459
    if-nez v15, :cond_13

    .line 460
    .line 461
    iget-object v15, v12, Lqi2;->m:Ltf2;

    .line 462
    .line 463
    goto :goto_c

    .line 464
    :cond_13
    move-object/from16 v15, v20

    .line 465
    .line 466
    :goto_c
    if-nez v9, :cond_14

    .line 467
    .line 468
    invoke-virtual {v12}, Lqi2;->e()Ltf2;

    .line 469
    .line 470
    .line 471
    move-result-object v20

    .line 472
    :cond_14
    move-wide/from16 v18, v7

    .line 473
    .line 474
    move-object/from16 v7, v20

    .line 475
    .line 476
    if-nez v15, :cond_16

    .line 477
    .line 478
    if-eqz v7, :cond_15

    .line 479
    .line 480
    goto :goto_e

    .line 481
    :cond_15
    :goto_d
    move/from16 v7, v22

    .line 482
    .line 483
    goto :goto_10

    .line 484
    :cond_16
    :goto_e
    iget-object v1, v0, Lu80;->j:Ljo0;

    .line 485
    .line 486
    invoke-interface {v1}, Ljo0;->m()Lvs0;

    .line 487
    .line 488
    .line 489
    move-result-object v26

    .line 490
    iget-object v1, v0, Lu80;->j:Ljo0;

    .line 491
    .line 492
    invoke-interface {v1}, Ljo0;->n()I

    .line 493
    .line 494
    .line 495
    move-result v27

    .line 496
    iget-object v1, v0, Lu80;->j:Ljo0;

    .line 497
    .line 498
    invoke-interface {v1}, Ljo0;->q()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v28

    .line 502
    if-eqz v15, :cond_18

    .line 503
    .line 504
    iget-object v1, v10, Lmi;->a:Ljava/lang/String;

    .line 505
    .line 506
    invoke-virtual {v15, v7, v1}, Ltf2;->a(Ltf2;Ljava/lang/String;)Ltf2;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    if-nez v1, :cond_17

    .line 511
    .line 512
    goto :goto_f

    .line 513
    :cond_17
    move-object v15, v1

    .line 514
    goto :goto_f

    .line 515
    :cond_18
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    move-object v15, v7

    .line 519
    :goto_f
    iget-object v1, v10, Lmi;->a:Ljava/lang/String;

    .line 520
    .line 521
    move/from16 v7, v22

    .line 522
    .line 523
    invoke-static {v12, v1, v15, v7}, Ldx0;->l(Lqi2;Ljava/lang/String;Ltf2;I)Ls60;

    .line 524
    .line 525
    .line 526
    move-result-object v25

    .line 527
    new-instance v23, Lp71;

    .line 528
    .line 529
    iget-object v1, v4, Ls80;->a:Lul;

    .line 530
    .line 531
    iget-object v0, v0, Lu80;->e:Ll60;

    .line 532
    .line 533
    move-object/from16 v24, v0

    .line 534
    .line 535
    move-object/from16 v29, v1

    .line 536
    .line 537
    invoke-direct/range {v23 .. v29}, Lp71;-><init>(Ll60;Ls60;Lvs0;ILjava/lang/Object;Lul;)V

    .line 538
    .line 539
    .line 540
    move-object/from16 v0, v23

    .line 541
    .line 542
    iput-object v0, v3, Lck;->b:Ljava/lang/Object;

    .line 543
    .line 544
    return-void

    .line 545
    :cond_19
    move-wide/from16 v18, v7

    .line 546
    .line 547
    move/from16 p1, v15

    .line 548
    .line 549
    goto :goto_d

    .line 550
    :goto_10
    iget-object v8, v0, Lu80;->k:Ll50;

    .line 551
    .line 552
    iget-boolean v15, v8, Ll50;->d:Z

    .line 553
    .line 554
    if-eqz v15, :cond_1a

    .line 555
    .line 556
    iget v15, v0, Lu80;->l:I

    .line 557
    .line 558
    iget-object v8, v8, Ll50;->l:Ljava/util/List;

    .line 559
    .line 560
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 561
    .line 562
    .line 563
    move-result v8

    .line 564
    add-int/lit8 v8, v8, -0x1

    .line 565
    .line 566
    if-ne v15, v8, :cond_1a

    .line 567
    .line 568
    move/from16 v8, p1

    .line 569
    .line 570
    goto :goto_11

    .line 571
    :cond_1a
    move v8, v7

    .line 572
    :goto_11
    if-eqz v8, :cond_1c

    .line 573
    .line 574
    cmp-long v15, v5, v16

    .line 575
    .line 576
    if-eqz v15, :cond_1b

    .line 577
    .line 578
    goto :goto_12

    .line 579
    :cond_1b
    move v15, v7

    .line 580
    goto :goto_13

    .line 581
    :cond_1c
    :goto_12
    move/from16 v15, p1

    .line 582
    .line 583
    :goto_13
    invoke-virtual {v4}, Ls80;->c()J

    .line 584
    .line 585
    .line 586
    move-result-wide v22

    .line 587
    cmp-long v20, v22, v25

    .line 588
    .line 589
    if-nez v20, :cond_1d

    .line 590
    .line 591
    iput-boolean v15, v3, Lck;->a:Z

    .line 592
    .line 593
    return-void

    .line 594
    :cond_1d
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 595
    .line 596
    .line 597
    invoke-interface {v9, v5, v6, v13, v14}, Lv50;->h(JJ)J

    .line 598
    .line 599
    .line 600
    move-result-wide v22

    .line 601
    add-long v26, v22, v18

    .line 602
    .line 603
    invoke-virtual {v4, v13, v14}, Ls80;->b(J)J

    .line 604
    .line 605
    .line 606
    move-result-wide v13

    .line 607
    if-eqz v8, :cond_1f

    .line 608
    .line 609
    invoke-virtual {v4, v13, v14}, Ls80;->d(J)J

    .line 610
    .line 611
    .line 612
    move-result-wide v22

    .line 613
    invoke-virtual {v4, v13, v14}, Ls80;->e(J)J

    .line 614
    .line 615
    .line 616
    move-result-wide v24

    .line 617
    sub-long v24, v22, v24

    .line 618
    .line 619
    add-long v24, v24, v22

    .line 620
    .line 621
    cmp-long v8, v24, v5

    .line 622
    .line 623
    if-ltz v8, :cond_1e

    .line 624
    .line 625
    move/from16 v8, p1

    .line 626
    .line 627
    goto :goto_14

    .line 628
    :cond_1e
    move v8, v7

    .line 629
    :goto_14
    and-int/2addr v15, v8

    .line 630
    :cond_1f
    if-eqz v21, :cond_20

    .line 631
    .line 632
    invoke-virtual/range {v21 .. v21}, Lln1;->a()J

    .line 633
    .line 634
    .line 635
    move-result-wide v20

    .line 636
    move-wide/from16 v28, v13

    .line 637
    .line 638
    :goto_15
    move-wide/from16 v13, v20

    .line 639
    .line 640
    goto :goto_16

    .line 641
    :cond_20
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 642
    .line 643
    .line 644
    invoke-interface {v9, v1, v2, v5, v6}, Lv50;->r(JJ)J

    .line 645
    .line 646
    .line 647
    move-result-wide v20

    .line 648
    add-long v24, v20, v18

    .line 649
    .line 650
    move-wide/from16 v28, v13

    .line 651
    .line 652
    invoke-static/range {v24 .. v29}, Lci3;->l(JJJ)J

    .line 653
    .line 654
    .line 655
    move-result-wide v20

    .line 656
    goto :goto_15

    .line 657
    :goto_16
    cmp-long v8, v13, v26

    .line 658
    .line 659
    if-gez v8, :cond_21

    .line 660
    .line 661
    new-instance v1, Lyi;

    .line 662
    .line 663
    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    .line 664
    .line 665
    .line 666
    iput-object v1, v0, Lu80;->m:Lyi;

    .line 667
    .line 668
    return-void

    .line 669
    :cond_21
    cmp-long v8, v13, v28

    .line 670
    .line 671
    if-gtz v8, :cond_2d

    .line 672
    .line 673
    iget-boolean v7, v0, Lu80;->n:Z

    .line 674
    .line 675
    if-eqz v7, :cond_22

    .line 676
    .line 677
    if-ltz v8, :cond_22

    .line 678
    .line 679
    goto/16 :goto_20

    .line 680
    .line 681
    :cond_22
    if-eqz v15, :cond_23

    .line 682
    .line 683
    invoke-virtual {v4, v13, v14}, Ls80;->e(J)J

    .line 684
    .line 685
    .line 686
    move-result-wide v7

    .line 687
    cmp-long v7, v7, v5

    .line 688
    .line 689
    if-ltz v7, :cond_23

    .line 690
    .line 691
    move/from16 v15, p1

    .line 692
    .line 693
    iput-boolean v15, v3, Lck;->a:Z

    .line 694
    .line 695
    return-void

    .line 696
    :cond_23
    iget v7, v0, Lu80;->g:I

    .line 697
    .line 698
    int-to-long v7, v7

    .line 699
    sub-long v20, v28, v13

    .line 700
    .line 701
    const-wide/16 v23, 0x1

    .line 702
    .line 703
    add-long v1, v20, v23

    .line 704
    .line 705
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 706
    .line 707
    .line 708
    move-result-wide v1

    .line 709
    long-to-int v1, v1

    .line 710
    cmp-long v2, v5, v16

    .line 711
    .line 712
    const/4 v15, 0x1

    .line 713
    if-eqz v2, :cond_24

    .line 714
    .line 715
    :goto_17
    if-le v1, v15, :cond_24

    .line 716
    .line 717
    int-to-long v7, v1

    .line 718
    add-long/2addr v7, v13

    .line 719
    sub-long v7, v7, v23

    .line 720
    .line 721
    invoke-virtual {v4, v7, v8}, Ls80;->e(J)J

    .line 722
    .line 723
    .line 724
    move-result-wide v7

    .line 725
    cmp-long v7, v7, v5

    .line 726
    .line 727
    if-ltz v7, :cond_24

    .line 728
    .line 729
    add-int/lit8 v1, v1, -0x1

    .line 730
    .line 731
    goto :goto_17

    .line 732
    :cond_24
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    .line 733
    .line 734
    .line 735
    move-result v7

    .line 736
    if-eqz v7, :cond_25

    .line 737
    .line 738
    move-wide/from16 v52, p2

    .line 739
    .line 740
    goto :goto_18

    .line 741
    :cond_25
    move-wide/from16 v52, v16

    .line 742
    .line 743
    :goto_18
    iget-object v7, v0, Lu80;->j:Ljo0;

    .line 744
    .line 745
    invoke-interface {v7}, Ljo0;->m()Lvs0;

    .line 746
    .line 747
    .line 748
    move-result-object v45

    .line 749
    iget-object v7, v0, Lu80;->j:Ljo0;

    .line 750
    .line 751
    invoke-interface {v7}, Ljo0;->n()I

    .line 752
    .line 753
    .line 754
    move-result v46

    .line 755
    iget-object v7, v0, Lu80;->j:Ljo0;

    .line 756
    .line 757
    invoke-interface {v7}, Ljo0;->q()Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v47

    .line 761
    invoke-virtual {v4, v13, v14}, Ls80;->e(J)J

    .line 762
    .line 763
    .line 764
    move-result-wide v48

    .line 765
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 766
    .line 767
    .line 768
    sub-long v7, v13, v18

    .line 769
    .line 770
    invoke-interface {v9, v7, v8}, Lv50;->k(J)Ltf2;

    .line 771
    .line 772
    .line 773
    move-result-object v7

    .line 774
    iget-object v8, v0, Lu80;->e:Ll60;

    .line 775
    .line 776
    const/16 v20, 0x8

    .line 777
    .line 778
    if-nez v11, :cond_27

    .line 779
    .line 780
    invoke-virtual {v4, v13, v14}, Ls80;->d(J)J

    .line 781
    .line 782
    .line 783
    move-result-wide v50

    .line 784
    move-wide/from16 v1, v40

    .line 785
    .line 786
    invoke-virtual {v4, v13, v14, v1, v2}, Ls80;->f(JJ)Z

    .line 787
    .line 788
    .line 789
    move-result v1

    .line 790
    if-eqz v1, :cond_26

    .line 791
    .line 792
    const/4 v15, 0x0

    .line 793
    goto :goto_19

    .line 794
    :cond_26
    move/from16 v15, v20

    .line 795
    .line 796
    :goto_19
    iget-object v1, v10, Lmi;->a:Ljava/lang/String;

    .line 797
    .line 798
    invoke-static {v12, v1, v7, v15}, Ldx0;->l(Lqi2;Ljava/lang/String;Ltf2;I)Ls60;

    .line 799
    .line 800
    .line 801
    move-result-object v44

    .line 802
    new-instance v42, Llv2;

    .line 803
    .line 804
    iget v0, v0, Lu80;->d:I

    .line 805
    .line 806
    move-object/from16 v55, v45

    .line 807
    .line 808
    move/from16 v54, v0

    .line 809
    .line 810
    move-object/from16 v43, v8

    .line 811
    .line 812
    move-wide/from16 v52, v13

    .line 813
    .line 814
    invoke-direct/range {v42 .. v55}, Llv2;-><init>(Ll60;Ls60;Lvs0;ILjava/lang/Object;JJJILvs0;)V

    .line 815
    .line 816
    .line 817
    :goto_1a
    move-object/from16 v0, v42

    .line 818
    .line 819
    goto/16 :goto_1f

    .line 820
    .line 821
    :cond_27
    move-object/from16 v43, v8

    .line 822
    .line 823
    move-wide/from16 v56, v13

    .line 824
    .line 825
    move-wide/from16 v13, v40

    .line 826
    .line 827
    move-object/from16 v0, v45

    .line 828
    .line 829
    move-object v8, v7

    .line 830
    move v7, v15

    .line 831
    :goto_1b
    if-ge v15, v1, :cond_29

    .line 832
    .line 833
    move v11, v1

    .line 834
    move/from16 p1, v2

    .line 835
    .line 836
    int-to-long v1, v15

    .line 837
    add-long v1, v56, v1

    .line 838
    .line 839
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 840
    .line 841
    .line 842
    sub-long v1, v1, v18

    .line 843
    .line 844
    invoke-interface {v9, v1, v2}, Lv50;->k(J)Ltf2;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    iget-object v2, v10, Lmi;->a:Ljava/lang/String;

    .line 849
    .line 850
    invoke-virtual {v8, v1, v2}, Ltf2;->a(Ltf2;Ljava/lang/String;)Ltf2;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    if-nez v1, :cond_28

    .line 855
    .line 856
    goto :goto_1c

    .line 857
    :cond_28
    add-int/lit8 v7, v7, 0x1

    .line 858
    .line 859
    add-int/lit8 v15, v15, 0x1

    .line 860
    .line 861
    move/from16 v2, p1

    .line 862
    .line 863
    move-object v8, v1

    .line 864
    move v1, v11

    .line 865
    goto :goto_1b

    .line 866
    :cond_29
    move/from16 p1, v2

    .line 867
    .line 868
    :goto_1c
    int-to-long v1, v7

    .line 869
    add-long v1, v56, v1

    .line 870
    .line 871
    sub-long v1, v1, v23

    .line 872
    .line 873
    invoke-virtual {v4, v1, v2}, Ls80;->d(J)J

    .line 874
    .line 875
    .line 876
    move-result-wide v50

    .line 877
    if-eqz p1, :cond_2a

    .line 878
    .line 879
    cmp-long v9, v5, v50

    .line 880
    .line 881
    if-gtz v9, :cond_2a

    .line 882
    .line 883
    move-wide/from16 v54, v5

    .line 884
    .line 885
    goto :goto_1d

    .line 886
    :cond_2a
    move-wide/from16 v54, v16

    .line 887
    .line 888
    :goto_1d
    invoke-virtual {v4, v1, v2, v13, v14}, Ls80;->f(JJ)Z

    .line 889
    .line 890
    .line 891
    move-result v1

    .line 892
    if-eqz v1, :cond_2b

    .line 893
    .line 894
    const/4 v15, 0x0

    .line 895
    goto :goto_1e

    .line 896
    :cond_2b
    move/from16 v15, v20

    .line 897
    .line 898
    :goto_1e
    iget-object v1, v10, Lmi;->a:Ljava/lang/String;

    .line 899
    .line 900
    invoke-static {v12, v1, v8, v15}, Ldx0;->l(Lqi2;Ljava/lang/String;Ltf2;I)Ls60;

    .line 901
    .line 902
    .line 903
    move-result-object v44

    .line 904
    iget-wide v1, v12, Lqi2;->i:J

    .line 905
    .line 906
    neg-long v1, v1

    .line 907
    iget-object v5, v0, Lvs0;->o:Ljava/lang/String;

    .line 908
    .line 909
    invoke-static {v5}, Lby1;->m(Ljava/lang/String;)Z

    .line 910
    .line 911
    .line 912
    move-result v5

    .line 913
    if-eqz v5, :cond_2c

    .line 914
    .line 915
    add-long v1, v1, v48

    .line 916
    .line 917
    :cond_2c
    move-wide/from16 v59, v1

    .line 918
    .line 919
    new-instance v42, Lpy;

    .line 920
    .line 921
    iget-object v1, v4, Ls80;->a:Lul;

    .line 922
    .line 923
    move-object/from16 v45, v0

    .line 924
    .line 925
    move-object/from16 v61, v1

    .line 926
    .line 927
    move/from16 v58, v7

    .line 928
    .line 929
    invoke-direct/range {v42 .. v61}, Lpy;-><init>(Ll60;Ls60;Lvs0;ILjava/lang/Object;JJJJJIJLul;)V

    .line 930
    .line 931
    .line 932
    goto :goto_1a

    .line 933
    :goto_1f
    iput-object v0, v3, Lck;->b:Ljava/lang/Object;

    .line 934
    .line 935
    return-void

    .line 936
    :cond_2d
    :goto_20
    iput-boolean v15, v3, Lck;->a:Z

    .line 937
    .line 938
    return-void
.end method

.method public final h()Ljava/util/ArrayList;
    .locals 5

    .line 1
    iget-object v0, p0, Lu80;->k:Ll50;

    .line 2
    .line 3
    iget v1, p0, Lu80;->l:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ll50;->b(I)Ll72;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Ll72;->c:Ljava/util/List;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lu80;->c:[I

    .line 17
    .line 18
    array-length v2, p0

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ge v3, v2, :cond_0

    .line 21
    .line 22
    aget v4, p0, v3

    .line 23
    .line 24
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lg5;

    .line 29
    .line 30
    iget-object v4, v4, Lg5;->c:Ljava/util/List;

    .line 31
    .line 32
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v1
.end method

.method public final i(I)Ls80;
    .locals 12

    .line 1
    iget-object v0, p0, Lu80;->i:[Ls80;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Ls80;->b:Lqi2;

    .line 6
    .line 7
    iget-object v2, v2, Lqi2;->h:Lp61;

    .line 8
    .line 9
    iget-object p0, p0, Lu80;->b:Lfn;

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Lfn;->Q(Ljava/util/List;)Lmi;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    if-eqz v7, :cond_0

    .line 16
    .line 17
    iget-object p0, v1, Ls80;->c:Lmi;

    .line 18
    .line 19
    invoke-virtual {v7, p0}, Lmi;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    new-instance v3, Ls80;

    .line 26
    .line 27
    iget-wide v4, v1, Ls80;->e:J

    .line 28
    .line 29
    iget-object v6, v1, Ls80;->b:Lqi2;

    .line 30
    .line 31
    iget-object v8, v1, Ls80;->a:Lul;

    .line 32
    .line 33
    iget-wide v9, v1, Ls80;->f:J

    .line 34
    .line 35
    iget-object v11, v1, Ls80;->d:Lv50;

    .line 36
    .line 37
    invoke-direct/range {v3 .. v11}, Ls80;-><init>(JLqi2;Lmi;Lul;JLv50;)V

    .line 38
    .line 39
    .line 40
    aput-object v3, v0, p1

    .line 41
    .line 42
    return-object v3

    .line 43
    :cond_0
    return-object v1
.end method

.method public final release()V
    .locals 3

    .line 1
    iget-object p0, p0, Lu80;->i:[Ls80;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_1

    .line 6
    .line 7
    aget-object v2, p0, v1

    .line 8
    .line 9
    iget-object v2, v2, Ls80;->a:Lul;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v2, v2, Lul;->c:Lxo0;

    .line 14
    .line 15
    invoke-interface {v2}, Lxo0;->release()V

    .line 16
    .line 17
    .line 18
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return-void
.end method
