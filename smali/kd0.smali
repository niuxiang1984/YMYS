.class public final Lkd0;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Lxo0;


# static fields
.field public static final A:I

.field public static final B:I

.field public static final C:I

.field public static final q:I

.field public static final r:I

.field public static final s:I

.field public static final t:I

.field public static final u:I

.field public static final v:I

.field public static final w:I

.field public static final x:I

.field public static final y:I

.field public static final z:I


# instance fields
.field public final a:Lr52;

.field public final b:Lr52;

.field public c:Lzo0;

.field public d:Lld3;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Z

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:J

.field public m:J

.field public n:J

.field public o:J

.field public p:J


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    const/16 v0, 0x38

    .line 2
    .line 3
    const/16 v1, 0x46

    .line 4
    .line 5
    const/16 v2, 0x52

    .line 6
    .line 7
    const/16 v3, 0x4d

    .line 8
    .line 9
    invoke-static {v1, v2, v3, v0}, Lkd0;->i(CCCC)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sput v0, Lkd0;->q:I

    .line 14
    .line 15
    const/16 v0, 0x44

    .line 16
    .line 17
    const/16 v4, 0x53

    .line 18
    .line 19
    const/16 v5, 0x20

    .line 20
    .line 21
    invoke-static {v0, v4, v0, v5}, Lkd0;->i(CCCC)I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    sput v6, Lkd0;->r:I

    .line 26
    .line 27
    const/16 v7, 0x54

    .line 28
    .line 29
    invoke-static {v0, v4, v7, v5}, Lkd0;->i(CCCC)I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    sput v8, Lkd0;->s:I

    .line 34
    .line 35
    const/16 v9, 0x56

    .line 36
    .line 37
    const/16 v10, 0x45

    .line 38
    .line 39
    invoke-static {v1, v9, v10, v2}, Lkd0;->i(CCCC)I

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    sput v9, Lkd0;->t:I

    .line 44
    .line 45
    const/16 v9, 0x4f

    .line 46
    .line 47
    const/16 v11, 0x50

    .line 48
    .line 49
    invoke-static {v11, v2, v9, v11}, Lkd0;->i(CCCC)I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    sput v9, Lkd0;->u:I

    .line 54
    .line 55
    const/16 v9, 0x49

    .line 56
    .line 57
    const/16 v12, 0x4e

    .line 58
    .line 59
    invoke-static {v0, v9, v9, v12}, Lkd0;->i(CCCC)I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    sput v9, Lkd0;->v:I

    .line 64
    .line 65
    const/16 v9, 0x48

    .line 66
    .line 67
    const/16 v13, 0x4c

    .line 68
    .line 69
    const/16 v14, 0x43

    .line 70
    .line 71
    invoke-static {v14, v9, v12, v13}, Lkd0;->i(CCCC)I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    sput v9, Lkd0;->w:I

    .line 76
    .line 77
    invoke-static {v14, v3, v11, v2}, Lkd0;->i(CCCC)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    sput v3, Lkd0;->x:I

    .line 82
    .line 83
    invoke-static {v1, v4, v5, v5}, Lkd0;->i(CCCC)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    sput v3, Lkd0;->y:I

    .line 88
    .line 89
    sput v6, Lkd0;->z:I

    .line 90
    .line 91
    sput v8, Lkd0;->A:I

    .line 92
    .line 93
    invoke-static {v0, v4, v7, v1}, Lkd0;->i(CCCC)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    sput v0, Lkd0;->B:I

    .line 98
    .line 99
    invoke-static {v1, v2, v7, v10}, Lkd0;->i(CCCC)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    sput v0, Lkd0;->C:I

    .line 104
    .line 105
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lr52;

    .line 5
    .line 6
    const/16 v1, 0x40

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lr52;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lkd0;->a:Lr52;

    .line 12
    .line 13
    new-instance v0, Lr52;

    .line 14
    .line 15
    invoke-direct {v0}, Lr52;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lkd0;->b:Lr52;

    .line 19
    .line 20
    const-string v0, "audio/vnd.dsd"

    .line 21
    .line 22
    iput-object v0, p0, Lkd0;->e:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method

.method public static f(ILyo0;Lr52;)V
    .locals 2

    .line 1
    invoke-virtual {p2, p0}, Lr52;->K(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p2, Lr52;->a:[B

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-interface {p1, v0, v1, p0}, Lyo0;->readFully([BII)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v1}, Lr52;->N(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static g(Lyo0;J)V
    .locals 4

    .line 1
    :goto_0
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-lez v2, :cond_1

    .line 6
    .line 7
    const-wide/32 v2, 0x7fffffff

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    long-to-int v2, v2

    .line 15
    invoke-interface {p0, v2}, Lyo0;->s(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    int-to-long v2, v2

    .line 20
    cmp-long v0, v2, v0

    .line 21
    .line 22
    if-gtz v0, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    sub-long/2addr p1, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    :goto_1
    return-void
.end method

.method public static h(Lyo0;J)V
    .locals 3

    .line 1
    invoke-interface {p0}, Lyo0;->getPosition()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    cmp-long v2, p1, v0

    .line 6
    .line 7
    if-lez v2, :cond_0

    .line 8
    .line 9
    sub-long/2addr p1, v0

    .line 10
    invoke-static {p0, p1, p2}, Lkd0;->g(Lyo0;J)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static i(CCCC)I
    .locals 0

    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 2
    .line 3
    and-int/lit16 p1, p1, 0xff

    .line 4
    .line 5
    shl-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    or-int/2addr p0, p1

    .line 8
    and-int/lit16 p1, p2, 0xff

    .line 9
    .line 10
    shl-int/lit8 p1, p1, 0x10

    .line 11
    .line 12
    or-int/2addr p0, p1

    .line 13
    and-int/lit16 p1, p3, 0xff

    .line 14
    .line 15
    shl-int/lit8 p1, p1, 0x18

    .line 16
    .line 17
    or-int/2addr p0, p1

    .line 18
    return p0
.end method


# virtual methods
.method public final a(JJ)V
    .locals 0

    .line 1
    iput-wide p3, p0, Lkd0;->o:J

    .line 2
    .line 3
    const-wide/16 p1, 0x0

    .line 4
    .line 5
    iput-wide p1, p0, Lkd0;->p:J

    .line 6
    .line 7
    return-void
.end method

.method public final b(Lyo0;Lxq0;)I
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lkd0;->g:Z

    .line 6
    .line 7
    const/16 v3, 0xc

    .line 8
    .line 9
    const/4 v10, 0x4

    .line 10
    iget-object v11, v0, Lkd0;->a:Lr52;

    .line 11
    .line 12
    const/4 v12, 0x0

    .line 13
    if-nez v2, :cond_d

    .line 14
    .line 15
    const-string v2, "audio/vnd.dsd"

    .line 16
    .line 17
    const/16 v13, 0x10

    .line 18
    .line 19
    invoke-static {v13, v1, v11}, Lkd0;->f(ILyo0;Lr52;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    const/4 v13, 0x1

    .line 23
    :try_start_0
    invoke-static {v3, v1, v11}, Lkd0;->f(ILyo0;Lr52;)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v11}, Lr52;->o()I

    .line 27
    .line 28
    .line 29
    move-result v14

    .line 30
    const-wide/16 v15, 0x0

    .line 31
    .line 32
    invoke-virtual {v11}, Lr52;->u()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    invoke-interface {v1}, Lyo0;->getPosition()J

    .line 37
    .line 38
    .line 39
    move-result-wide v17

    .line 40
    const-wide/32 v19, 0xf4240

    .line 41
    .line 42
    .line 43
    add-long v6, v17, v4

    .line 44
    .line 45
    const-wide/16 v17, 0xc

    .line 46
    .line 47
    sget v8, Lkd0;->t:I

    .line 48
    .line 49
    if-ne v14, v8, :cond_0

    .line 50
    .line 51
    invoke-static {v1, v4, v5}, Lkd0;->g(Lyo0;J)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    sget v8, Lkd0;->u:I

    .line 56
    .line 57
    sget v9, Lkd0;->A:I

    .line 58
    .line 59
    if-ne v14, v8, :cond_6

    .line 60
    .line 61
    invoke-static {v10, v1, v11}, Lkd0;->f(ILyo0;Lr52;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-interface {v1}, Lyo0;->getPosition()J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    add-long v4, v4, v17

    .line 69
    .line 70
    cmp-long v4, v4, v6

    .line 71
    .line 72
    if-gtz v4, :cond_5

    .line 73
    .line 74
    :try_start_1
    invoke-static {v3, v1, v11}, Lkd0;->f(ILyo0;Lr52;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v11}, Lr52;->o()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-virtual {v11}, Lr52;->u()J

    .line 82
    .line 83
    .line 84
    move-result-wide v13

    .line 85
    invoke-interface {v1}, Lyo0;->getPosition()J

    .line 86
    .line 87
    .line 88
    move-result-wide v21

    .line 89
    add-long v13, v21, v13

    .line 90
    .line 91
    sget v5, Lkd0;->y:I

    .line 92
    .line 93
    if-ne v4, v5, :cond_1

    .line 94
    .line 95
    invoke-static {v10, v1, v11}, Lkd0;->f(ILyo0;Lr52;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v11}, Lr52;->m()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    iput v4, v0, Lkd0;->j:I

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_1
    sget v5, Lkd0;->w:I

    .line 106
    .line 107
    if-ne v4, v5, :cond_2

    .line 108
    .line 109
    const/4 v4, 0x2

    .line 110
    invoke-static {v4, v1, v11}, Lkd0;->f(ILyo0;Lr52;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v11}, Lr52;->H()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    iput v4, v0, Lkd0;->i:I

    .line 118
    .line 119
    int-to-long v4, v4

    .line 120
    const-wide/16 v21, 0x4

    .line 121
    .line 122
    mul-long v4, v4, v21

    .line 123
    .line 124
    invoke-static {v1, v4, v5}, Lkd0;->g(Lyo0;J)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_2
    sget v5, Lkd0;->x:I

    .line 129
    .line 130
    if-ne v4, v5, :cond_4

    .line 131
    .line 132
    invoke-static {v10, v1, v11}, Lkd0;->f(ILyo0;Lr52;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v11}, Lr52;->o()I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-ne v4, v9, :cond_3

    .line 140
    .line 141
    const-string v4, "audio/vnd.dst"

    .line 142
    .line 143
    iput-object v4, v0, Lkd0;->e:Ljava/lang/String;

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_3
    iput-object v2, v0, Lkd0;->e:Ljava/lang/String;

    .line 147
    .line 148
    :cond_4
    :goto_2
    invoke-static {v1, v13, v14}, Lkd0;->h(Lyo0;J)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :catch_0
    :cond_5
    invoke-static {v1, v6, v7}, Lkd0;->h(Lyo0;J)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_6
    sget v6, Lkd0;->v:I

    .line 158
    .line 159
    if-ne v14, v6, :cond_7

    .line 160
    .line 161
    invoke-static {v1, v4, v5}, Lkd0;->g(Lyo0;J)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_7
    sget v6, Lkd0;->z:I

    .line 167
    .line 168
    if-eq v14, v6, :cond_9

    .line 169
    .line 170
    if-ne v14, v9, :cond_8

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_8
    invoke-static {v1, v4, v5}, Lkd0;->g(Lyo0;J)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_9
    :goto_3
    invoke-interface {v1}, Lyo0;->getPosition()J

    .line 179
    .line 180
    .line 181
    move-result-wide v6

    .line 182
    iput-wide v6, v0, Lkd0;->m:J

    .line 183
    .line 184
    add-long/2addr v6, v4

    .line 185
    iput-wide v6, v0, Lkd0;->l:J

    .line 186
    .line 187
    if-ne v14, v9, :cond_a

    .line 188
    .line 189
    move v4, v13

    .line 190
    goto :goto_4

    .line 191
    :cond_a
    move v4, v12

    .line 192
    :goto_4
    iput-boolean v4, v0, Lkd0;->f:Z

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :catch_1
    const-wide/16 v15, 0x0

    .line 196
    .line 197
    const-wide/16 v17, 0xc

    .line 198
    .line 199
    const-wide/32 v19, 0xf4240

    .line 200
    .line 201
    .line 202
    :goto_5
    iget v4, v0, Lkd0;->j:I

    .line 203
    .line 204
    div-int/lit8 v4, v4, 0x8

    .line 205
    .line 206
    iget v5, v0, Lkd0;->i:I

    .line 207
    .line 208
    mul-int/2addr v4, v5

    .line 209
    iput v4, v0, Lkd0;->k:I

    .line 210
    .line 211
    mul-int/lit16 v5, v5, 0x1000

    .line 212
    .line 213
    iput v5, v0, Lkd0;->h:I

    .line 214
    .line 215
    iget-boolean v5, v0, Lkd0;->f:Z

    .line 216
    .line 217
    if-nez v5, :cond_b

    .line 218
    .line 219
    if-lez v4, :cond_b

    .line 220
    .line 221
    iget-wide v5, v0, Lkd0;->l:J

    .line 222
    .line 223
    iget-wide v7, v0, Lkd0;->m:J

    .line 224
    .line 225
    sub-long/2addr v5, v7

    .line 226
    mul-long v5, v5, v19

    .line 227
    .line 228
    int-to-long v7, v4

    .line 229
    div-long/2addr v5, v7

    .line 230
    iput-wide v5, v0, Lkd0;->n:J

    .line 231
    .line 232
    :cond_b
    iget-object v4, v0, Lkd0;->d:Lld3;

    .line 233
    .line 234
    new-instance v5, Lus0;

    .line 235
    .line 236
    invoke-direct {v5}, Lus0;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-static {v2}, Lby1;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    iput-object v2, v5, Lus0;->m:Ljava/lang/String;

    .line 244
    .line 245
    iget-object v2, v0, Lkd0;->e:Ljava/lang/String;

    .line 246
    .line 247
    invoke-static {v2}, Lby1;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    iput-object v2, v5, Lus0;->n:Ljava/lang/String;

    .line 252
    .line 253
    iget v2, v0, Lkd0;->i:I

    .line 254
    .line 255
    iput v2, v5, Lus0;->H:I

    .line 256
    .line 257
    iget v2, v0, Lkd0;->j:I

    .line 258
    .line 259
    div-int/lit8 v2, v2, 0x8

    .line 260
    .line 261
    iput v2, v5, Lus0;->J:I

    .line 262
    .line 263
    iget v2, v0, Lkd0;->k:I

    .line 264
    .line 265
    mul-int/lit8 v2, v2, 0x8

    .line 266
    .line 267
    iput v2, v5, Lus0;->h:I

    .line 268
    .line 269
    iput v2, v5, Lus0;->i:I

    .line 270
    .line 271
    iget v2, v0, Lkd0;->h:I

    .line 272
    .line 273
    iput v2, v5, Lus0;->o:I

    .line 274
    .line 275
    invoke-static {v5, v4}, Lq52;->l(Lus0;Lld3;)V

    .line 276
    .line 277
    .line 278
    iget-wide v4, v0, Lkd0;->n:J

    .line 279
    .line 280
    cmp-long v2, v4, v15

    .line 281
    .line 282
    if-lez v2, :cond_c

    .line 283
    .line 284
    iget-object v2, v0, Lkd0;->d:Lld3;

    .line 285
    .line 286
    invoke-interface {v2, v4, v5}, Lld3;->d(J)V

    .line 287
    .line 288
    .line 289
    :cond_c
    iget-object v2, v0, Lkd0;->c:Lzo0;

    .line 290
    .line 291
    new-instance v21, Lfh0;

    .line 292
    .line 293
    iget-wide v4, v0, Lkd0;->n:J

    .line 294
    .line 295
    iget v6, v0, Lkd0;->k:I

    .line 296
    .line 297
    int-to-long v6, v6

    .line 298
    iget v8, v0, Lkd0;->i:I

    .line 299
    .line 300
    int-to-long v8, v8

    .line 301
    move-wide/from16 v22, v4

    .line 302
    .line 303
    iget-wide v3, v0, Lkd0;->m:J

    .line 304
    .line 305
    move-object v14, v11

    .line 306
    iget-wide v10, v0, Lkd0;->l:J

    .line 307
    .line 308
    iget-boolean v5, v0, Lkd0;->f:Z

    .line 309
    .line 310
    xor-int/lit8 v32, v5, 0x1

    .line 311
    .line 312
    move-wide/from16 v28, v3

    .line 313
    .line 314
    move-wide/from16 v24, v6

    .line 315
    .line 316
    move-wide/from16 v26, v8

    .line 317
    .line 318
    move-wide/from16 v30, v10

    .line 319
    .line 320
    invoke-direct/range {v21 .. v32}, Lfh0;-><init>(JJJJJZ)V

    .line 321
    .line 322
    .line 323
    move-object/from16 v3, v21

    .line 324
    .line 325
    invoke-interface {v2, v3}, Lzo0;->A(Lzp2;)V

    .line 326
    .line 327
    .line 328
    iput-boolean v13, v0, Lkd0;->g:Z

    .line 329
    .line 330
    goto :goto_6

    .line 331
    :cond_d
    move-object v14, v11

    .line 332
    const-wide/16 v15, 0x0

    .line 333
    .line 334
    const-wide/16 v17, 0xc

    .line 335
    .line 336
    const-wide/32 v19, 0xf4240

    .line 337
    .line 338
    .line 339
    :goto_6
    iget-boolean v2, v0, Lkd0;->f:Z

    .line 340
    .line 341
    iget-object v3, v0, Lkd0;->b:Lr52;

    .line 342
    .line 343
    if-eqz v2, :cond_11

    .line 344
    .line 345
    :goto_7
    invoke-interface {v1}, Lyo0;->getPosition()J

    .line 346
    .line 347
    .line 348
    move-result-wide v4

    .line 349
    add-long v4, v4, v17

    .line 350
    .line 351
    iget-wide v6, v0, Lkd0;->l:J

    .line 352
    .line 353
    cmp-long v2, v4, v6

    .line 354
    .line 355
    if-gtz v2, :cond_13

    .line 356
    .line 357
    const/16 v2, 0xc

    .line 358
    .line 359
    :try_start_2
    invoke-static {v2, v1, v14}, Lkd0;->f(ILyo0;Lr52;)V
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_2

    .line 360
    .line 361
    .line 362
    invoke-virtual {v14}, Lr52;->o()I

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    invoke-virtual {v14}, Lr52;->u()J

    .line 367
    .line 368
    .line 369
    move-result-wide v5

    .line 370
    invoke-interface {v1}, Lyo0;->getPosition()J

    .line 371
    .line 372
    .line 373
    move-result-wide v7

    .line 374
    add-long/2addr v7, v5

    .line 375
    sget v9, Lkd0;->B:I

    .line 376
    .line 377
    if-ne v4, v9, :cond_e

    .line 378
    .line 379
    const-wide/32 v13, 0x7fffffff

    .line 380
    .line 381
    .line 382
    invoke-static {v5, v6, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 383
    .line 384
    .line 385
    move-result-wide v13

    .line 386
    long-to-int v2, v13

    .line 387
    invoke-virtual {v3, v2}, Lr52;->K(I)V

    .line 388
    .line 389
    .line 390
    iget-object v4, v3, Lr52;->a:[B

    .line 391
    .line 392
    invoke-interface {v1, v4, v12, v2}, Lyo0;->readFully([BII)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v3, v12}, Lr52;->N(I)V

    .line 396
    .line 397
    .line 398
    iget-object v4, v0, Lkd0;->d:Lld3;

    .line 399
    .line 400
    invoke-interface {v4, v2, v3}, Lld3;->e(ILr52;)V

    .line 401
    .line 402
    .line 403
    iget-wide v3, v0, Lkd0;->o:J

    .line 404
    .line 405
    iget-wide v13, v0, Lkd0;->p:J

    .line 406
    .line 407
    mul-long v15, v13, v19

    .line 408
    .line 409
    iget v9, v0, Lkd0;->k:I

    .line 410
    .line 411
    const-wide/16 v28, 0x1

    .line 412
    .line 413
    int-to-long v10, v9

    .line 414
    div-long/2addr v15, v10

    .line 415
    add-long v22, v15, v3

    .line 416
    .line 417
    div-int/lit8 v9, v9, 0x4b

    .line 418
    .line 419
    int-to-long v3, v9

    .line 420
    add-long/2addr v13, v3

    .line 421
    iput-wide v13, v0, Lkd0;->p:J

    .line 422
    .line 423
    iget-object v0, v0, Lkd0;->d:Lld3;

    .line 424
    .line 425
    const/16 v26, 0x0

    .line 426
    .line 427
    const/16 v27, 0x0

    .line 428
    .line 429
    const/16 v24, 0x1

    .line 430
    .line 431
    move-object/from16 v21, v0

    .line 432
    .line 433
    move/from16 v25, v2

    .line 434
    .line 435
    invoke-interface/range {v21 .. v27}, Lld3;->a(JIIILkd3;)V

    .line 436
    .line 437
    .line 438
    and-long v2, v5, v28

    .line 439
    .line 440
    add-long/2addr v7, v2

    .line 441
    invoke-static {v1, v7, v8}, Lkd0;->h(Lyo0;J)V

    .line 442
    .line 443
    .line 444
    return v12

    .line 445
    :cond_e
    const-wide/16 v28, 0x1

    .line 446
    .line 447
    sget v9, Lkd0;->C:I

    .line 448
    .line 449
    if-ne v4, v9, :cond_f

    .line 450
    .line 451
    const/4 v4, 0x4

    .line 452
    invoke-static {v4, v1, v14}, Lkd0;->f(ILyo0;Lr52;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v14}, Lr52;->m()I

    .line 456
    .line 457
    .line 458
    move-result v9

    .line 459
    int-to-long v9, v9

    .line 460
    mul-long v9, v9, v19

    .line 461
    .line 462
    const-wide/16 v21, 0x4b

    .line 463
    .line 464
    div-long v9, v9, v21

    .line 465
    .line 466
    iput-wide v9, v0, Lkd0;->n:J

    .line 467
    .line 468
    cmp-long v11, v9, v15

    .line 469
    .line 470
    if-lez v11, :cond_10

    .line 471
    .line 472
    iget-object v11, v0, Lkd0;->d:Lld3;

    .line 473
    .line 474
    invoke-interface {v11, v9, v10}, Lld3;->d(J)V

    .line 475
    .line 476
    .line 477
    goto :goto_8

    .line 478
    :cond_f
    const/4 v4, 0x4

    .line 479
    :cond_10
    :goto_8
    and-long v5, v5, v28

    .line 480
    .line 481
    add-long/2addr v7, v5

    .line 482
    invoke-static {v1, v7, v8}, Lkd0;->h(Lyo0;J)V

    .line 483
    .line 484
    .line 485
    goto/16 :goto_7

    .line 486
    .line 487
    :cond_11
    invoke-interface {v1}, Lyo0;->getPosition()J

    .line 488
    .line 489
    .line 490
    move-result-wide v4

    .line 491
    iget-wide v6, v0, Lkd0;->l:J

    .line 492
    .line 493
    cmp-long v2, v4, v6

    .line 494
    .line 495
    if-ltz v2, :cond_12

    .line 496
    .line 497
    goto :goto_9

    .line 498
    :cond_12
    invoke-interface {v1}, Lyo0;->getPosition()J

    .line 499
    .line 500
    .line 501
    move-result-wide v4

    .line 502
    sub-long/2addr v6, v4

    .line 503
    iget v2, v0, Lkd0;->h:I

    .line 504
    .line 505
    int-to-long v4, v2

    .line 506
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 507
    .line 508
    .line 509
    move-result-wide v4

    .line 510
    long-to-int v2, v4

    .line 511
    if-gtz v2, :cond_14

    .line 512
    .line 513
    :catch_2
    :cond_13
    :goto_9
    const/4 v0, -0x1

    .line 514
    return v0

    .line 515
    :cond_14
    invoke-virtual {v3, v2}, Lr52;->K(I)V

    .line 516
    .line 517
    .line 518
    iget-object v4, v3, Lr52;->a:[B

    .line 519
    .line 520
    invoke-interface {v1, v4, v12, v2}, Lyo0;->readFully([BII)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v3, v12}, Lr52;->N(I)V

    .line 524
    .line 525
    .line 526
    iget-object v1, v0, Lkd0;->d:Lld3;

    .line 527
    .line 528
    invoke-interface {v1, v2, v3}, Lld3;->e(ILr52;)V

    .line 529
    .line 530
    .line 531
    iget-wide v3, v0, Lkd0;->o:J

    .line 532
    .line 533
    iget-wide v5, v0, Lkd0;->p:J

    .line 534
    .line 535
    mul-long v7, v5, v19

    .line 536
    .line 537
    iget v1, v0, Lkd0;->k:I

    .line 538
    .line 539
    int-to-long v9, v1

    .line 540
    div-long/2addr v7, v9

    .line 541
    add-long v22, v7, v3

    .line 542
    .line 543
    int-to-long v3, v2

    .line 544
    add-long/2addr v5, v3

    .line 545
    iput-wide v5, v0, Lkd0;->p:J

    .line 546
    .line 547
    iget-object v0, v0, Lkd0;->d:Lld3;

    .line 548
    .line 549
    const/16 v26, 0x0

    .line 550
    .line 551
    const/16 v27, 0x0

    .line 552
    .line 553
    const/16 v24, 0x1

    .line 554
    .line 555
    move-object/from16 v21, v0

    .line 556
    .line 557
    move/from16 v25, v2

    .line 558
    .line 559
    invoke-interface/range {v21 .. v27}, Lld3;->a(JIIILkd3;)V

    .line 560
    .line 561
    .line 562
    return v12
.end method

.method public final c(Lyo0;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lkd0;->a:Lr52;

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lr52;->K(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lr52;->a:[B

    .line 9
    .line 10
    check-cast p1, Lj90;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p1, v1, v2, v0, v2}, Lj90;->n([BIIZ)Z

    .line 14
    .line 15
    .line 16
    iput v2, p1, Lj90;->l:I

    .line 17
    .line 18
    invoke-virtual {p0}, Lr52;->o()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    sget v0, Lkd0;->q:I

    .line 23
    .line 24
    if-eq p1, v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 p1, 0xc

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lr52;->N(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lr52;->o()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    sget p1, Lkd0;->r:I

    .line 37
    .line 38
    if-eq p0, p1, :cond_2

    .line 39
    .line 40
    sget p1, Lkd0;->s:I

    .line 41
    .line 42
    if-ne p0, p1, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    return v2

    .line 46
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 47
    return p0
.end method

.method public final e(Lzo0;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lkd0;->c:Lzo0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Lzo0;->y(II)Lld3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lkd0;->d:Lld3;

    .line 10
    .line 11
    invoke-interface {p1}, Lzo0;->t()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
