.class public final Lq5;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Lxi0;


# static fields
.field public static final z:[B


# instance fields
.field public final a:Z

.field public final b:Lzo;

.field public final c:Lr52;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lld3;

.field public i:Lld3;

.field public j:I

.field public k:I

.field public l:I

.field public m:Z

.field public n:Z

.field public o:I

.field public p:I

.field public q:I

.field public r:Z

.field public s:J

.field public t:I

.field public u:J

.field public v:Lld3;

.field public w:Lzo;

.field public x:Lvs0;

.field public y:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lq5;->z:[B

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzo;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    new-array v2, v1, [B

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Lzo;-><init>([BI)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lq5;->b:Lzo;

    .line 13
    .line 14
    new-instance v0, Lr52;

    .line 15
    .line 16
    sget-object v1, Lq5;->z:[B

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Lr52;-><init>([B)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lq5;->c:Lr52;

    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    iput v0, p0, Lq5;->o:I

    .line 31
    .line 32
    iput v0, p0, Lq5;->p:I

    .line 33
    .line 34
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    iput-wide v0, p0, Lq5;->s:J

    .line 40
    .line 41
    iput-wide v0, p0, Lq5;->u:J

    .line 42
    .line 43
    iput-boolean p4, p0, Lq5;->a:Z

    .line 44
    .line 45
    iput-object p2, p0, Lq5;->d:Ljava/lang/String;

    .line 46
    .line 47
    iput p1, p0, Lq5;->e:I

    .line 48
    .line 49
    iput-object p3, p0, Lq5;->f:Ljava/lang/String;

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    iput p1, p0, Lq5;->j:I

    .line 53
    .line 54
    iput p1, p0, Lq5;->k:I

    .line 55
    .line 56
    const/16 p1, 0x100

    .line 57
    .line 58
    iput p1, p0, Lq5;->l:I

    .line 59
    .line 60
    return-void
.end method

.method public static h(Lzo;Lzo;I)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-lez p2, :cond_2

    .line 3
    .line 4
    const/16 v0, 0x1f

    .line 5
    .line 6
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Lzo;->b()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-lt v1, v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lzo;->h(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p1}, Lzo;->b()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-lt v3, v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1, v1, v0}, Lzo;->f(II)V

    .line 28
    .line 29
    .line 30
    sub-int/2addr p2, v0

    .line 31
    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v2, v2}, Le62;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Le62;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    throw p0

    .line 38
    :cond_1
    invoke-static {v2, v2}, Le62;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Le62;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    throw p0

    .line 43
    :cond_2
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lq5;->u:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lq5;->w:Lzo;

    .line 10
    .line 11
    iput-object v0, p0, Lq5;->x:Lvs0;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lq5;->n:Z

    .line 15
    .line 16
    iput v0, p0, Lq5;->j:I

    .line 17
    .line 18
    iput v0, p0, Lq5;->k:I

    .line 19
    .line 20
    const/16 v0, 0x100

    .line 21
    .line 22
    iput v0, p0, Lq5;->l:I

    .line 23
    .line 24
    return-void
.end method

.method public final b(Lr52;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lq5;->h:Lld3;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v2, Lci3;->a:Ljava/lang/String;

    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lr52;->a()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-lez v2, :cond_38

    .line 17
    .line 18
    iget v2, v0, Lq5;->j:I

    .line 19
    .line 20
    const/4 v4, -0x1

    .line 21
    const/16 v5, 0xd

    .line 22
    .line 23
    iget-object v6, v0, Lq5;->c:Lr52;

    .line 24
    .line 25
    iget-object v7, v0, Lq5;->b:Lzo;

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v10, 0x3

    .line 29
    const/4 v11, 0x4

    .line 30
    const/4 v12, 0x2

    .line 31
    const/4 v13, 0x1

    .line 32
    if-eqz v2, :cond_1e

    .line 33
    .line 34
    const/4 v14, 0x0

    .line 35
    if-eq v2, v13, :cond_1a

    .line 36
    .line 37
    const/4 v4, 0x6

    .line 38
    const/16 v15, 0xa

    .line 39
    .line 40
    if-eq v2, v12, :cond_19

    .line 41
    .line 42
    const/16 v6, 0x140

    .line 43
    .line 44
    const/16 v16, 0x7

    .line 45
    .line 46
    const/4 v8, 0x5

    .line 47
    if-eq v2, v10, :cond_10

    .line 48
    .line 49
    if-eq v2, v11, :cond_f

    .line 50
    .line 51
    if-ne v2, v8, :cond_e

    .line 52
    .line 53
    iget-object v2, v0, Lq5;->w:Lzo;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object v2, v0, Lq5;->w:Lzo;

    .line 59
    .line 60
    iget-object v2, v2, Lzo;->b:[B

    .line 61
    .line 62
    array-length v4, v2

    .line 63
    invoke-virtual {v0, v1, v2, v4}, Lq5;->g(Lr52;[BI)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    iget-object v2, v0, Lq5;->w:Lzo;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Lzo;->b()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-lt v4, v10, :cond_d

    .line 79
    .line 80
    invoke-virtual {v2, v10}, Lzo;->h(I)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-ne v4, v8, :cond_a

    .line 85
    .line 86
    new-array v4, v6, [B

    .line 87
    .line 88
    new-instance v5, Lzo;

    .line 89
    .line 90
    invoke-direct {v5, v4, v6}, Lzo;-><init>([BI)V

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v5, v15}, Lq5;->h(Lzo;Lzo;I)I

    .line 94
    .line 95
    .line 96
    invoke-static {v2, v5, v11}, Lq5;->h(Lzo;Lzo;I)I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    invoke-static {v2, v5, v11}, Lq5;->h(Lzo;Lzo;I)I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    invoke-static {v2, v5, v11}, Lq5;->h(Lzo;Lzo;I)I

    .line 105
    .line 106
    .line 107
    move-result v15

    .line 108
    move/from16 v17, v8

    .line 109
    .line 110
    invoke-static {v2, v5, v12}, Lq5;->h(Lzo;Lzo;I)I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    invoke-static {v2, v5, v10}, Lq5;->h(Lzo;Lzo;I)I

    .line 115
    .line 116
    .line 117
    move-result v18

    .line 118
    invoke-static {v2, v5, v11}, Lq5;->h(Lzo;Lzo;I)I

    .line 119
    .line 120
    .line 121
    move-result v19

    .line 122
    invoke-static {v2, v5, v13}, Lq5;->h(Lzo;Lzo;I)I

    .line 123
    .line 124
    .line 125
    move-result v12

    .line 126
    if-ne v12, v13, :cond_1

    .line 127
    .line 128
    invoke-static {v2, v5, v11}, Lq5;->h(Lzo;Lzo;I)I

    .line 129
    .line 130
    .line 131
    :cond_1
    invoke-static {v2, v5, v13}, Lq5;->h(Lzo;Lzo;I)I

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    if-ne v12, v13, :cond_2

    .line 136
    .line 137
    invoke-static {v2, v5, v11}, Lq5;->h(Lzo;Lzo;I)I

    .line 138
    .line 139
    .line 140
    :cond_2
    invoke-static {v2, v5, v13}, Lq5;->h(Lzo;Lzo;I)I

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    if-ne v12, v13, :cond_3

    .line 145
    .line 146
    invoke-static {v2, v5, v10}, Lq5;->h(Lzo;Lzo;I)I

    .line 147
    .line 148
    .line 149
    :cond_3
    move v10, v9

    .line 150
    move v12, v10

    .line 151
    :goto_1
    add-int v20, v6, v7

    .line 152
    .line 153
    add-int v3, v20, v15

    .line 154
    .line 155
    if-ge v10, v3, :cond_5

    .line 156
    .line 157
    invoke-static {v2, v5, v13}, Lq5;->h(Lzo;Lzo;I)I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-ne v3, v13, :cond_4

    .line 162
    .line 163
    const/4 v3, 0x2

    .line 164
    goto :goto_2

    .line 165
    :cond_4
    move v3, v13

    .line 166
    :goto_2
    add-int/2addr v12, v3

    .line 167
    invoke-static {v2, v5, v11}, Lq5;->h(Lzo;Lzo;I)I

    .line 168
    .line 169
    .line 170
    add-int/lit8 v10, v10, 0x1

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_5
    move v3, v9

    .line 174
    :goto_3
    if-ge v3, v8, :cond_6

    .line 175
    .line 176
    add-int/lit8 v12, v12, 0x1

    .line 177
    .line 178
    invoke-static {v2, v5, v11}, Lq5;->h(Lzo;Lzo;I)I

    .line 179
    .line 180
    .line 181
    add-int/lit8 v3, v3, 0x1

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_6
    mul-int/lit8 v3, v18, 0x4

    .line 185
    .line 186
    invoke-static {v2, v5, v3}, Lq5;->h(Lzo;Lzo;I)I

    .line 187
    .line 188
    .line 189
    mul-int/lit8 v3, v19, 0x5

    .line 190
    .line 191
    invoke-static {v2, v5, v3}, Lq5;->h(Lzo;Lzo;I)I

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2}, Lzo;->e()I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    const/16 v6, 0x8

    .line 199
    .line 200
    rem-int/2addr v3, v6

    .line 201
    rsub-int/lit8 v3, v3, 0x8

    .line 202
    .line 203
    rem-int/2addr v3, v6

    .line 204
    if-lez v3, :cond_8

    .line 205
    .line 206
    invoke-virtual {v2}, Lzo;->b()I

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    if-lt v7, v3, :cond_7

    .line 211
    .line 212
    invoke-virtual {v2, v3}, Lzo;->h(I)I

    .line 213
    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_7
    invoke-static {v14, v14}, Le62;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Le62;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    throw v0

    .line 221
    :cond_8
    :goto_4
    invoke-virtual {v5}, Lzo;->c()V

    .line 222
    .line 223
    .line 224
    invoke-static {v2, v5, v6}, Lq5;->h(Lzo;Lzo;I)I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    mul-int/2addr v3, v6

    .line 229
    invoke-static {v2, v5, v3}, Lq5;->h(Lzo;Lzo;I)I

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5}, Lzo;->e()I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    add-int/lit8 v3, v3, 0x7

    .line 237
    .line 238
    div-int/2addr v3, v6

    .line 239
    iget-object v5, v0, Lq5;->x:Lvs0;

    .line 240
    .line 241
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    iget-object v6, v5, Lvs0;->r:Ljava/util/List;

    .line 245
    .line 246
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    check-cast v6, [B

    .line 251
    .line 252
    array-length v7, v6

    .line 253
    add-int/2addr v7, v3

    .line 254
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    array-length v6, v6

    .line 259
    invoke-static {v4, v9, v7, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v5}, Lvs0;->a()Lus0;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    iput-object v4, v3, Lus0;->q:Ljava/util/List;

    .line 271
    .line 272
    if-lez v12, :cond_9

    .line 273
    .line 274
    iput v12, v3, Lus0;->H:I

    .line 275
    .line 276
    :cond_9
    new-instance v4, Lvs0;

    .line 277
    .line 278
    invoke-direct {v4, v3}, Lvs0;-><init>(Lus0;)V

    .line 279
    .line 280
    .line 281
    iget-object v3, v0, Lq5;->v:Lld3;

    .line 282
    .line 283
    invoke-interface {v3, v4}, Lld3;->g(Lvs0;)V

    .line 284
    .line 285
    .line 286
    iput-boolean v13, v0, Lq5;->r:Z

    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_a
    iget-object v3, v0, Lq5;->x:Lvs0;

    .line 290
    .line 291
    if-eqz v3, :cond_b

    .line 292
    .line 293
    iget-object v4, v0, Lq5;->v:Lld3;

    .line 294
    .line 295
    invoke-interface {v4, v3}, Lld3;->g(Lvs0;)V

    .line 296
    .line 297
    .line 298
    iput-boolean v13, v0, Lq5;->r:Z

    .line 299
    .line 300
    :cond_b
    :goto_5
    iget-boolean v3, v0, Lq5;->r:Z

    .line 301
    .line 302
    if-eqz v3, :cond_c

    .line 303
    .line 304
    new-instance v3, Lr52;

    .line 305
    .line 306
    iget-object v2, v2, Lzo;->b:[B

    .line 307
    .line 308
    invoke-direct {v3, v2}, Lr52;-><init>([B)V

    .line 309
    .line 310
    .line 311
    iget-object v2, v0, Lq5;->v:Lld3;

    .line 312
    .line 313
    iget-wide v4, v0, Lq5;->y:J

    .line 314
    .line 315
    iget v6, v0, Lq5;->t:I

    .line 316
    .line 317
    iput v11, v0, Lq5;->j:I

    .line 318
    .line 319
    iput v9, v0, Lq5;->k:I

    .line 320
    .line 321
    iput-object v2, v0, Lq5;->v:Lld3;

    .line 322
    .line 323
    iput-wide v4, v0, Lq5;->y:J

    .line 324
    .line 325
    iput v6, v0, Lq5;->t:I

    .line 326
    .line 327
    invoke-virtual {v0, v3}, Lq5;->i(Lr52;)V

    .line 328
    .line 329
    .line 330
    goto :goto_6

    .line 331
    :cond_c
    iput v9, v0, Lq5;->j:I

    .line 332
    .line 333
    iput v9, v0, Lq5;->k:I

    .line 334
    .line 335
    const/16 v2, 0x100

    .line 336
    .line 337
    iput v2, v0, Lq5;->l:I

    .line 338
    .line 339
    :goto_6
    iput-object v14, v0, Lq5;->x:Lvs0;

    .line 340
    .line 341
    iput-object v14, v0, Lq5;->w:Lzo;

    .line 342
    .line 343
    goto/16 :goto_0

    .line 344
    .line 345
    :cond_d
    invoke-static {v14, v14}, Le62;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Le62;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    throw v0

    .line 350
    :cond_e
    invoke-static {}, Lly;->a()V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :cond_f
    invoke-virtual/range {p0 .. p1}, Lq5;->i(Lr52;)V

    .line 355
    .line 356
    .line 357
    goto/16 :goto_0

    .line 358
    .line 359
    :cond_10
    move/from16 v17, v8

    .line 360
    .line 361
    iget-boolean v2, v0, Lq5;->m:Z

    .line 362
    .line 363
    if-eqz v2, :cond_11

    .line 364
    .line 365
    move/from16 v8, v16

    .line 366
    .line 367
    goto :goto_7

    .line 368
    :cond_11
    move/from16 v8, v17

    .line 369
    .line 370
    :goto_7
    iget-object v2, v7, Lzo;->b:[B

    .line 371
    .line 372
    invoke-virtual {v0, v1, v2, v8}, Lq5;->g(Lr52;[BI)Z

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    if-eqz v2, :cond_0

    .line 377
    .line 378
    invoke-virtual {v7, v9}, Lzo;->n(I)V

    .line 379
    .line 380
    .line 381
    iget-boolean v2, v0, Lq5;->r:Z

    .line 382
    .line 383
    if-nez v2, :cond_14

    .line 384
    .line 385
    const/4 v2, 0x2

    .line 386
    invoke-virtual {v7, v2}, Lzo;->h(I)I

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    add-int/2addr v3, v13

    .line 391
    if-eq v3, v2, :cond_12

    .line 392
    .line 393
    new-instance v2, Ljava/lang/StringBuilder;

    .line 394
    .line 395
    const-string v8, "Detected audio object type: "

    .line 396
    .line 397
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    const-string v3, ", but assuming AAC LC."

    .line 404
    .line 405
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    const-string v3, "AdtsReader"

    .line 413
    .line 414
    invoke-static {v3, v2}, Lzh3;->g1(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    const/4 v3, 0x2

    .line 418
    :cond_12
    move/from16 v2, v17

    .line 419
    .line 420
    invoke-virtual {v7, v2}, Lzo;->p(I)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v7, v10}, Lzo;->h(I)I

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    iget v8, v0, Lq5;->p:I

    .line 428
    .line 429
    invoke-static {v3, v8, v2}, Lzh3;->i(III)[B

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    new-instance v8, Lzo;

    .line 434
    .line 435
    const/4 v10, 0x2

    .line 436
    invoke-direct {v8, v3, v10}, Lzo;-><init>([BI)V

    .line 437
    .line 438
    .line 439
    invoke-static {v8, v9}, Lzh3;->H0(Lzo;Z)Li;

    .line 440
    .line 441
    .line 442
    move-result-object v8

    .line 443
    new-instance v10, Lus0;

    .line 444
    .line 445
    invoke-direct {v10}, Lus0;-><init>()V

    .line 446
    .line 447
    .line 448
    iget-object v12, v0, Lq5;->g:Ljava/lang/String;

    .line 449
    .line 450
    iput-object v12, v10, Lus0;->a:Ljava/lang/String;

    .line 451
    .line 452
    iget-object v12, v0, Lq5;->f:Ljava/lang/String;

    .line 453
    .line 454
    invoke-static {v12}, Lby1;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v12

    .line 458
    iput-object v12, v10, Lus0;->m:Ljava/lang/String;

    .line 459
    .line 460
    const-string v12, "audio/mp4a-latm"

    .line 461
    .line 462
    invoke-static {v12}, Lby1;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v12

    .line 466
    iput-object v12, v10, Lus0;->n:Ljava/lang/String;

    .line 467
    .line 468
    iget-object v12, v8, Li;->c:Ljava/lang/String;

    .line 469
    .line 470
    iput-object v12, v10, Lus0;->j:Ljava/lang/String;

    .line 471
    .line 472
    iget v12, v8, Li;->b:I

    .line 473
    .line 474
    iput v12, v10, Lus0;->H:I

    .line 475
    .line 476
    iget v8, v8, Li;->a:I

    .line 477
    .line 478
    iput v8, v10, Lus0;->J:I

    .line 479
    .line 480
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    iput-object v3, v10, Lus0;->q:Ljava/util/List;

    .line 485
    .line 486
    iget-object v3, v0, Lq5;->d:Ljava/lang/String;

    .line 487
    .line 488
    iput-object v3, v10, Lus0;->d:Ljava/lang/String;

    .line 489
    .line 490
    iget v3, v0, Lq5;->e:I

    .line 491
    .line 492
    iput v3, v10, Lus0;->f:I

    .line 493
    .line 494
    new-instance v3, Lvs0;

    .line 495
    .line 496
    invoke-direct {v3, v10}, Lvs0;-><init>(Lus0;)V

    .line 497
    .line 498
    .line 499
    iget v8, v3, Lvs0;->K:I

    .line 500
    .line 501
    int-to-long v9, v8

    .line 502
    const-wide/32 v15, 0x3d090000

    .line 503
    .line 504
    .line 505
    div-long v8, v15, v9

    .line 506
    .line 507
    iput-wide v8, v0, Lq5;->s:J

    .line 508
    .line 509
    if-nez v2, :cond_13

    .line 510
    .line 511
    iput-object v3, v0, Lq5;->x:Lvs0;

    .line 512
    .line 513
    goto :goto_8

    .line 514
    :cond_13
    iget-object v2, v0, Lq5;->h:Lld3;

    .line 515
    .line 516
    invoke-interface {v2, v3}, Lld3;->g(Lvs0;)V

    .line 517
    .line 518
    .line 519
    iput-boolean v13, v0, Lq5;->r:Z

    .line 520
    .line 521
    goto :goto_8

    .line 522
    :cond_14
    invoke-virtual {v7, v15}, Lzo;->p(I)V

    .line 523
    .line 524
    .line 525
    :goto_8
    invoke-virtual {v7, v11}, Lzo;->p(I)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v7, v5}, Lzo;->h(I)I

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    add-int/lit8 v3, v2, -0x7

    .line 533
    .line 534
    iget-boolean v5, v0, Lq5;->m:Z

    .line 535
    .line 536
    if-eqz v5, :cond_15

    .line 537
    .line 538
    add-int/lit8 v3, v2, -0x9

    .line 539
    .line 540
    :cond_15
    if-gez v3, :cond_16

    .line 541
    .line 542
    iput-object v14, v0, Lq5;->w:Lzo;

    .line 543
    .line 544
    iput-object v14, v0, Lq5;->x:Lvs0;

    .line 545
    .line 546
    const/4 v12, 0x0

    .line 547
    iput-boolean v12, v0, Lq5;->n:Z

    .line 548
    .line 549
    iput v12, v0, Lq5;->j:I

    .line 550
    .line 551
    iput v12, v0, Lq5;->k:I

    .line 552
    .line 553
    const/16 v2, 0x100

    .line 554
    .line 555
    iput v2, v0, Lq5;->l:I

    .line 556
    .line 557
    goto/16 :goto_0

    .line 558
    .line 559
    :cond_16
    const/4 v12, 0x0

    .line 560
    iget-object v2, v0, Lq5;->x:Lvs0;

    .line 561
    .line 562
    if-eqz v2, :cond_17

    .line 563
    .line 564
    if-lt v3, v4, :cond_17

    .line 565
    .line 566
    iget-object v2, v0, Lq5;->h:Lld3;

    .line 567
    .line 568
    iget-wide v4, v0, Lq5;->s:J

    .line 569
    .line 570
    const/4 v7, 0x5

    .line 571
    iput v7, v0, Lq5;->j:I

    .line 572
    .line 573
    iput v12, v0, Lq5;->k:I

    .line 574
    .line 575
    iput-object v2, v0, Lq5;->v:Lld3;

    .line 576
    .line 577
    iput-wide v4, v0, Lq5;->y:J

    .line 578
    .line 579
    iput v3, v0, Lq5;->t:I

    .line 580
    .line 581
    new-instance v2, Lzo;

    .line 582
    .line 583
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 584
    .line 585
    .line 586
    move-result v3

    .line 587
    new-array v4, v3, [B

    .line 588
    .line 589
    invoke-direct {v2, v4, v3}, Lzo;-><init>([BI)V

    .line 590
    .line 591
    .line 592
    iput-object v2, v0, Lq5;->w:Lzo;

    .line 593
    .line 594
    goto/16 :goto_0

    .line 595
    .line 596
    :cond_17
    if-eqz v2, :cond_18

    .line 597
    .line 598
    iget-object v4, v0, Lq5;->h:Lld3;

    .line 599
    .line 600
    invoke-interface {v4, v2}, Lld3;->g(Lvs0;)V

    .line 601
    .line 602
    .line 603
    iput-boolean v13, v0, Lq5;->r:Z

    .line 604
    .line 605
    iput-object v14, v0, Lq5;->x:Lvs0;

    .line 606
    .line 607
    :cond_18
    iget-object v2, v0, Lq5;->h:Lld3;

    .line 608
    .line 609
    iget-wide v4, v0, Lq5;->s:J

    .line 610
    .line 611
    iput v11, v0, Lq5;->j:I

    .line 612
    .line 613
    const/4 v12, 0x0

    .line 614
    iput v12, v0, Lq5;->k:I

    .line 615
    .line 616
    iput-object v2, v0, Lq5;->v:Lld3;

    .line 617
    .line 618
    iput-wide v4, v0, Lq5;->y:J

    .line 619
    .line 620
    iput v3, v0, Lq5;->t:I

    .line 621
    .line 622
    goto/16 :goto_0

    .line 623
    .line 624
    :cond_19
    iget-object v2, v6, Lr52;->a:[B

    .line 625
    .line 626
    invoke-virtual {v0, v1, v2, v15}, Lq5;->g(Lr52;[BI)Z

    .line 627
    .line 628
    .line 629
    move-result v2

    .line 630
    if-eqz v2, :cond_0

    .line 631
    .line 632
    iget-object v2, v0, Lq5;->i:Lld3;

    .line 633
    .line 634
    invoke-interface {v2, v15, v6}, Lld3;->e(ILr52;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v6, v4}, Lr52;->N(I)V

    .line 638
    .line 639
    .line 640
    iget-object v2, v0, Lq5;->i:Lld3;

    .line 641
    .line 642
    invoke-virtual {v6}, Lr52;->z()I

    .line 643
    .line 644
    .line 645
    move-result v3

    .line 646
    add-int/2addr v3, v15

    .line 647
    iput v11, v0, Lq5;->j:I

    .line 648
    .line 649
    iput v15, v0, Lq5;->k:I

    .line 650
    .line 651
    iput-object v2, v0, Lq5;->v:Lld3;

    .line 652
    .line 653
    const-wide/16 v4, 0x0

    .line 654
    .line 655
    iput-wide v4, v0, Lq5;->y:J

    .line 656
    .line 657
    iput v3, v0, Lq5;->t:I

    .line 658
    .line 659
    goto/16 :goto_0

    .line 660
    .line 661
    :cond_1a
    invoke-virtual {v1}, Lr52;->a()I

    .line 662
    .line 663
    .line 664
    move-result v2

    .line 665
    if-nez v2, :cond_1b

    .line 666
    .line 667
    goto/16 :goto_0

    .line 668
    .line 669
    :cond_1b
    iget-object v2, v7, Lzo;->b:[B

    .line 670
    .line 671
    iget-object v3, v1, Lr52;->a:[B

    .line 672
    .line 673
    iget v5, v1, Lr52;->b:I

    .line 674
    .line 675
    aget-byte v3, v3, v5

    .line 676
    .line 677
    const/4 v12, 0x0

    .line 678
    aput-byte v3, v2, v12

    .line 679
    .line 680
    const/4 v2, 0x2

    .line 681
    invoke-virtual {v7, v2}, Lzo;->n(I)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v7, v11}, Lzo;->h(I)I

    .line 685
    .line 686
    .line 687
    move-result v2

    .line 688
    iget v3, v0, Lq5;->p:I

    .line 689
    .line 690
    if-eq v3, v4, :cond_1c

    .line 691
    .line 692
    if-eq v2, v3, :cond_1c

    .line 693
    .line 694
    iput-object v14, v0, Lq5;->w:Lzo;

    .line 695
    .line 696
    iput-object v14, v0, Lq5;->x:Lvs0;

    .line 697
    .line 698
    iput-boolean v12, v0, Lq5;->n:Z

    .line 699
    .line 700
    iput v12, v0, Lq5;->j:I

    .line 701
    .line 702
    iput v12, v0, Lq5;->k:I

    .line 703
    .line 704
    const/16 v2, 0x100

    .line 705
    .line 706
    iput v2, v0, Lq5;->l:I

    .line 707
    .line 708
    goto/16 :goto_0

    .line 709
    .line 710
    :cond_1c
    iget-boolean v3, v0, Lq5;->n:Z

    .line 711
    .line 712
    if-nez v3, :cond_1d

    .line 713
    .line 714
    iput-boolean v13, v0, Lq5;->n:Z

    .line 715
    .line 716
    iget v3, v0, Lq5;->q:I

    .line 717
    .line 718
    iput v3, v0, Lq5;->o:I

    .line 719
    .line 720
    iput v2, v0, Lq5;->p:I

    .line 721
    .line 722
    :cond_1d
    iput v10, v0, Lq5;->j:I

    .line 723
    .line 724
    const/4 v12, 0x0

    .line 725
    iput v12, v0, Lq5;->k:I

    .line 726
    .line 727
    goto/16 :goto_0

    .line 728
    .line 729
    :cond_1e
    const/16 v16, 0x7

    .line 730
    .line 731
    iget-object v2, v1, Lr52;->a:[B

    .line 732
    .line 733
    iget v3, v1, Lr52;->b:I

    .line 734
    .line 735
    iget v8, v1, Lr52;->c:I

    .line 736
    .line 737
    :goto_9
    if-ge v3, v8, :cond_37

    .line 738
    .line 739
    add-int/lit8 v9, v3, 0x1

    .line 740
    .line 741
    aget-byte v14, v2, v3

    .line 742
    .line 743
    and-int/lit16 v15, v14, 0xff

    .line 744
    .line 745
    iget v12, v0, Lq5;->l:I

    .line 746
    .line 747
    move/from16 v18, v10

    .line 748
    .line 749
    const/16 v10, 0x200

    .line 750
    .line 751
    if-ne v12, v10, :cond_31

    .line 752
    .line 753
    int-to-byte v12, v15

    .line 754
    and-int/lit16 v12, v12, 0xff

    .line 755
    .line 756
    const v19, 0xff00

    .line 757
    .line 758
    .line 759
    or-int v12, v19, v12

    .line 760
    .line 761
    const v20, 0xfff6

    .line 762
    .line 763
    .line 764
    and-int v12, v12, v20

    .line 765
    .line 766
    const v10, 0xfff0

    .line 767
    .line 768
    .line 769
    if-ne v12, v10, :cond_31

    .line 770
    .line 771
    iget-boolean v12, v0, Lq5;->n:Z

    .line 772
    .line 773
    if-nez v12, :cond_2e

    .line 774
    .line 775
    add-int/lit8 v21, v3, -0x1

    .line 776
    .line 777
    invoke-virtual {v1, v3}, Lr52;->N(I)V

    .line 778
    .line 779
    .line 780
    iget-object v12, v7, Lzo;->b:[B

    .line 781
    .line 782
    invoke-virtual {v1}, Lr52;->a()I

    .line 783
    .line 784
    .line 785
    move-result v10

    .line 786
    if-ge v10, v13, :cond_1f

    .line 787
    .line 788
    :goto_a
    move v13, v4

    .line 789
    goto/16 :goto_c

    .line 790
    .line 791
    :cond_1f
    const/4 v10, 0x0

    .line 792
    invoke-virtual {v1, v10, v13, v12}, Lr52;->k(II[B)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v7, v11}, Lzo;->n(I)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v7, v13}, Lzo;->h(I)I

    .line 799
    .line 800
    .line 801
    move-result v10

    .line 802
    iget v12, v0, Lq5;->o:I

    .line 803
    .line 804
    if-eq v12, v4, :cond_20

    .line 805
    .line 806
    if-eq v10, v12, :cond_20

    .line 807
    .line 808
    goto :goto_a

    .line 809
    :cond_20
    iget v12, v0, Lq5;->p:I

    .line 810
    .line 811
    if-eq v12, v4, :cond_23

    .line 812
    .line 813
    iget-object v12, v7, Lzo;->b:[B

    .line 814
    .line 815
    invoke-virtual {v1}, Lr52;->a()I

    .line 816
    .line 817
    .line 818
    move-result v4

    .line 819
    if-ge v4, v13, :cond_21

    .line 820
    .line 821
    goto/16 :goto_d

    .line 822
    .line 823
    :cond_21
    const/4 v4, 0x0

    .line 824
    invoke-virtual {v1, v4, v13, v12}, Lr52;->k(II[B)V

    .line 825
    .line 826
    .line 827
    const/4 v4, 0x2

    .line 828
    invoke-virtual {v7, v4}, Lzo;->n(I)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v7, v11}, Lzo;->h(I)I

    .line 832
    .line 833
    .line 834
    move-result v4

    .line 835
    iget v12, v0, Lq5;->p:I

    .line 836
    .line 837
    if-eq v4, v12, :cond_22

    .line 838
    .line 839
    :goto_b
    const/4 v13, -0x1

    .line 840
    goto/16 :goto_c

    .line 841
    .line 842
    :cond_22
    invoke-virtual {v1, v9}, Lr52;->N(I)V

    .line 843
    .line 844
    .line 845
    :cond_23
    iget-object v4, v7, Lzo;->b:[B

    .line 846
    .line 847
    invoke-virtual {v1}, Lr52;->a()I

    .line 848
    .line 849
    .line 850
    move-result v12

    .line 851
    if-ge v12, v11, :cond_24

    .line 852
    .line 853
    goto :goto_d

    .line 854
    :cond_24
    const/4 v12, 0x0

    .line 855
    invoke-virtual {v1, v12, v11, v4}, Lr52;->k(II[B)V

    .line 856
    .line 857
    .line 858
    const/16 v4, 0xe

    .line 859
    .line 860
    invoke-virtual {v7, v4}, Lzo;->n(I)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v7, v5}, Lzo;->h(I)I

    .line 864
    .line 865
    .line 866
    move-result v4

    .line 867
    move/from16 v5, v16

    .line 868
    .line 869
    if-ge v4, v5, :cond_25

    .line 870
    .line 871
    goto :goto_b

    .line 872
    :cond_25
    iget-object v5, v1, Lr52;->a:[B

    .line 873
    .line 874
    iget v11, v1, Lr52;->c:I

    .line 875
    .line 876
    add-int v4, v21, v4

    .line 877
    .line 878
    if-lt v4, v11, :cond_26

    .line 879
    .line 880
    goto :goto_d

    .line 881
    :cond_26
    aget-byte v12, v5, v4

    .line 882
    .line 883
    const/4 v13, -0x1

    .line 884
    if-ne v12, v13, :cond_28

    .line 885
    .line 886
    add-int/lit8 v4, v4, 0x1

    .line 887
    .line 888
    if-ne v4, v11, :cond_27

    .line 889
    .line 890
    goto :goto_d

    .line 891
    :cond_27
    aget-byte v4, v5, v4

    .line 892
    .line 893
    and-int/lit16 v5, v4, 0xff

    .line 894
    .line 895
    or-int v5, v19, v5

    .line 896
    .line 897
    and-int v5, v5, v20

    .line 898
    .line 899
    const v11, 0xfff0

    .line 900
    .line 901
    .line 902
    if-ne v5, v11, :cond_2d

    .line 903
    .line 904
    and-int/lit8 v4, v4, 0x8

    .line 905
    .line 906
    shr-int/lit8 v4, v4, 0x3

    .line 907
    .line 908
    if-ne v4, v10, :cond_2d

    .line 909
    .line 910
    goto :goto_d

    .line 911
    :cond_28
    const/16 v10, 0x49

    .line 912
    .line 913
    if-eq v12, v10, :cond_29

    .line 914
    .line 915
    goto :goto_c

    .line 916
    :cond_29
    add-int/lit8 v10, v4, 0x1

    .line 917
    .line 918
    if-ne v10, v11, :cond_2a

    .line 919
    .line 920
    goto :goto_d

    .line 921
    :cond_2a
    aget-byte v10, v5, v10

    .line 922
    .line 923
    const/16 v12, 0x44

    .line 924
    .line 925
    if-eq v10, v12, :cond_2b

    .line 926
    .line 927
    goto :goto_c

    .line 928
    :cond_2b
    add-int/lit8 v4, v4, 0x2

    .line 929
    .line 930
    if-ne v4, v11, :cond_2c

    .line 931
    .line 932
    goto :goto_d

    .line 933
    :cond_2c
    aget-byte v4, v5, v4

    .line 934
    .line 935
    const/16 v5, 0x33

    .line 936
    .line 937
    if-ne v4, v5, :cond_2d

    .line 938
    .line 939
    goto :goto_d

    .line 940
    :cond_2d
    :goto_c
    const/4 v4, 0x1

    .line 941
    goto :goto_10

    .line 942
    :cond_2e
    :goto_d
    and-int/lit8 v2, v14, 0x8

    .line 943
    .line 944
    shr-int/lit8 v2, v2, 0x3

    .line 945
    .line 946
    iput v2, v0, Lq5;->q:I

    .line 947
    .line 948
    and-int/lit8 v2, v14, 0x1

    .line 949
    .line 950
    if-nez v2, :cond_2f

    .line 951
    .line 952
    const/4 v12, 0x1

    .line 953
    goto :goto_e

    .line 954
    :cond_2f
    const/4 v12, 0x0

    .line 955
    :goto_e
    iput-boolean v12, v0, Lq5;->m:Z

    .line 956
    .line 957
    iget-boolean v2, v0, Lq5;->n:Z

    .line 958
    .line 959
    if-nez v2, :cond_30

    .line 960
    .line 961
    const/4 v4, 0x1

    .line 962
    iput v4, v0, Lq5;->j:I

    .line 963
    .line 964
    const/4 v12, 0x0

    .line 965
    iput v12, v0, Lq5;->k:I

    .line 966
    .line 967
    goto :goto_f

    .line 968
    :cond_30
    move/from16 v2, v18

    .line 969
    .line 970
    const/4 v12, 0x0

    .line 971
    iput v2, v0, Lq5;->j:I

    .line 972
    .line 973
    iput v12, v0, Lq5;->k:I

    .line 974
    .line 975
    :goto_f
    invoke-virtual {v1, v9}, Lr52;->N(I)V

    .line 976
    .line 977
    .line 978
    goto/16 :goto_0

    .line 979
    .line 980
    :cond_31
    move/from16 v22, v13

    .line 981
    .line 982
    move v13, v4

    .line 983
    move/from16 v4, v22

    .line 984
    .line 985
    :goto_10
    iget v5, v0, Lq5;->l:I

    .line 986
    .line 987
    or-int v10, v5, v15

    .line 988
    .line 989
    const/16 v11, 0x149

    .line 990
    .line 991
    if-eq v10, v11, :cond_36

    .line 992
    .line 993
    const/16 v11, 0x1ff

    .line 994
    .line 995
    if-eq v10, v11, :cond_35

    .line 996
    .line 997
    const/16 v11, 0x344

    .line 998
    .line 999
    if-eq v10, v11, :cond_34

    .line 1000
    .line 1001
    const/16 v11, 0x433

    .line 1002
    .line 1003
    if-eq v10, v11, :cond_33

    .line 1004
    .line 1005
    const/16 v10, 0x100

    .line 1006
    .line 1007
    if-eq v5, v10, :cond_32

    .line 1008
    .line 1009
    iput v10, v0, Lq5;->l:I

    .line 1010
    .line 1011
    const/4 v5, 0x2

    .line 1012
    const/4 v11, 0x3

    .line 1013
    const/4 v12, 0x0

    .line 1014
    goto :goto_12

    .line 1015
    :cond_32
    const/4 v5, 0x2

    .line 1016
    const/4 v11, 0x3

    .line 1017
    const/4 v12, 0x0

    .line 1018
    goto :goto_11

    .line 1019
    :cond_33
    const/4 v5, 0x2

    .line 1020
    iput v5, v0, Lq5;->j:I

    .line 1021
    .line 1022
    const/4 v11, 0x3

    .line 1023
    iput v11, v0, Lq5;->k:I

    .line 1024
    .line 1025
    const/4 v12, 0x0

    .line 1026
    iput v12, v0, Lq5;->t:I

    .line 1027
    .line 1028
    invoke-virtual {v6, v12}, Lr52;->N(I)V

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v1, v9}, Lr52;->N(I)V

    .line 1032
    .line 1033
    .line 1034
    goto/16 :goto_0

    .line 1035
    .line 1036
    :cond_34
    const/4 v5, 0x2

    .line 1037
    const/16 v10, 0x100

    .line 1038
    .line 1039
    const/4 v11, 0x3

    .line 1040
    const/4 v12, 0x0

    .line 1041
    const/16 v3, 0x400

    .line 1042
    .line 1043
    iput v3, v0, Lq5;->l:I

    .line 1044
    .line 1045
    goto :goto_11

    .line 1046
    :cond_35
    const/16 v3, 0x200

    .line 1047
    .line 1048
    const/4 v5, 0x2

    .line 1049
    const/16 v10, 0x100

    .line 1050
    .line 1051
    const/4 v11, 0x3

    .line 1052
    const/4 v12, 0x0

    .line 1053
    iput v3, v0, Lq5;->l:I

    .line 1054
    .line 1055
    goto :goto_11

    .line 1056
    :cond_36
    const/4 v5, 0x2

    .line 1057
    const/16 v10, 0x100

    .line 1058
    .line 1059
    const/4 v11, 0x3

    .line 1060
    const/4 v12, 0x0

    .line 1061
    const/16 v3, 0x300

    .line 1062
    .line 1063
    iput v3, v0, Lq5;->l:I

    .line 1064
    .line 1065
    :goto_11
    move v3, v9

    .line 1066
    :goto_12
    move v5, v13

    .line 1067
    move v13, v4

    .line 1068
    move v4, v5

    .line 1069
    move v10, v11

    .line 1070
    const/16 v5, 0xd

    .line 1071
    .line 1072
    const/4 v11, 0x4

    .line 1073
    const/16 v16, 0x7

    .line 1074
    .line 1075
    goto/16 :goto_9

    .line 1076
    .line 1077
    :cond_37
    invoke-virtual {v1, v3}, Lr52;->N(I)V

    .line 1078
    .line 1079
    .line 1080
    goto/16 :goto_0

    .line 1081
    .line 1082
    :cond_38
    return-void
.end method

.method public final e(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lq5;->u:J

    .line 2
    .line 3
    return-void
.end method

.method public final f(Lzo0;Lif3;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lif3;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lif3;->c()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, Lif3;->k:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lq5;->g:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2}, Lif3;->c()V

    .line 14
    .line 15
    .line 16
    iget v0, p2, Lif3;->i:I

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-interface {p1, v0, v1}, Lzo0;->y(II)Lld3;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lq5;->h:Lld3;

    .line 24
    .line 25
    iput-object v0, p0, Lq5;->v:Lld3;

    .line 26
    .line 27
    iget-boolean v0, p0, Lq5;->a:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p2}, Lif3;->b()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Lif3;->c()V

    .line 35
    .line 36
    .line 37
    iget v0, p2, Lif3;->i:I

    .line 38
    .line 39
    const/4 v1, 0x5

    .line 40
    invoke-interface {p1, v0, v1}, Lzo0;->y(II)Lld3;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lq5;->i:Lld3;

    .line 45
    .line 46
    new-instance v0, Lus0;

    .line 47
    .line 48
    invoke-direct {v0}, Lus0;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Lif3;->c()V

    .line 52
    .line 53
    .line 54
    iget-object p2, p2, Lif3;->k:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p2, Ljava/lang/String;

    .line 57
    .line 58
    iput-object p2, v0, Lus0;->a:Ljava/lang/String;

    .line 59
    .line 60
    iget-object p0, p0, Lq5;->f:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p0}, Lby1;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    iput-object p0, v0, Lus0;->m:Ljava/lang/String;

    .line 67
    .line 68
    const-string p0, "application/id3"

    .line 69
    .line 70
    invoke-static {p0}, Lby1;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    iput-object p0, v0, Lus0;->n:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v0, p1}, Lq52;->l(Lus0;Lld3;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    new-instance p1, Lme0;

    .line 81
    .line 82
    invoke-direct {p1}, Lme0;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lq5;->i:Lld3;

    .line 86
    .line 87
    return-void
.end method

.method public final g(Lr52;[BI)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lr52;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lq5;->k:I

    .line 6
    .line 7
    sub-int v1, p3, v1

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lq5;->k:I

    .line 14
    .line 15
    invoke-virtual {p1, v1, v0, p2}, Lr52;->k(II[B)V

    .line 16
    .line 17
    .line 18
    iget p1, p0, Lq5;->k:I

    .line 19
    .line 20
    add-int/2addr p1, v0

    .line 21
    iput p1, p0, Lq5;->k:I

    .line 22
    .line 23
    if-ne p1, p3, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final i(Lr52;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lr52;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lq5;->t:I

    .line 6
    .line 7
    iget v2, p0, Lq5;->k:I

    .line 8
    .line 9
    sub-int/2addr v1, v2

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lq5;->v:Lld3;

    .line 15
    .line 16
    invoke-interface {v1, v0, p1}, Lld3;->e(ILr52;)V

    .line 17
    .line 18
    .line 19
    iget p1, p0, Lq5;->k:I

    .line 20
    .line 21
    add-int/2addr p1, v0

    .line 22
    iput p1, p0, Lq5;->k:I

    .line 23
    .line 24
    iget v0, p0, Lq5;->t:I

    .line 25
    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    iget-wide v0, p0, Lq5;->u:J

    .line 29
    .line 30
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    cmp-long p1, v0, v2

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move p1, v0

    .line 43
    :goto_0
    invoke-static {p1}, Lzs1;->v(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lq5;->v:Lld3;

    .line 47
    .line 48
    iget-wide v2, p0, Lq5;->u:J

    .line 49
    .line 50
    iget v5, p0, Lq5;->t:I

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v4, 0x1

    .line 55
    invoke-interface/range {v1 .. v7}, Lld3;->a(JIIILkd3;)V

    .line 56
    .line 57
    .line 58
    iget-wide v1, p0, Lq5;->u:J

    .line 59
    .line 60
    iget-wide v3, p0, Lq5;->y:J

    .line 61
    .line 62
    add-long/2addr v1, v3

    .line 63
    iput-wide v1, p0, Lq5;->u:J

    .line 64
    .line 65
    iput v0, p0, Lq5;->j:I

    .line 66
    .line 67
    iput v0, p0, Lq5;->k:I

    .line 68
    .line 69
    const/16 p1, 0x100

    .line 70
    .line 71
    iput p1, p0, Lq5;->l:I

    .line 72
    .line 73
    :cond_1
    return-void
.end method
