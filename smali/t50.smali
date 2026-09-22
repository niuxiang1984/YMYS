.class public final Lt50;
.super Lsh;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field public final A:Ljava/lang/Object;

.field public final B:Landroid/util/SparseArray;

.field public final C:Lp50;

.field public final D:Lp50;

.field public final E:Lsm1;

.field public final F:Lvh1;

.field public G:Lk60;

.field public H:Lqa;

.field public I:Lo80;

.field public J:Ljava/io/IOException;

.field public K:Landroid/os/Handler;

.field public L:Landroid/net/Uri;

.field public final M:Landroid/net/Uri;

.field public N:Lk50;

.field public O:Z

.field public P:J

.field public Q:J

.field public R:J

.field public S:I

.field public T:J

.field public U:I

.field public V:Lzq1;

.field public W:Lsq1;

.field public final o:Z

.field public final p:Lj60;

.field public final q:Lz8;

.field public final r:Lyl;

.field public final s:Ltg0;

.field public final t:Lyl;

.field public final u:Lfn;

.field public final v:J

.field public final w:J

.field public final x:Lz8;

.field public final y:Lf62;

.field public final z:Lr12;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.exoplayer.dash"

    .line 2
    .line 3
    invoke-static {v0}, Lbr1;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lzq1;Lj60;Lf62;Lz8;Lyl;Ltg0;Lyl;JJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsh;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt50;->V:Lzq1;

    .line 5
    .line 6
    iget-object v0, p1, Lzq1;->c:Lsq1;

    .line 7
    .line 8
    iput-object v0, p0, Lt50;->W:Lsq1;

    .line 9
    .line 10
    iget-object p1, p1, Lzq1;->b:Luq1;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Luq1;->a:Landroid/net/Uri;

    .line 16
    .line 17
    iput-object p1, p0, Lt50;->L:Landroid/net/Uri;

    .line 18
    .line 19
    iput-object p1, p0, Lt50;->M:Landroid/net/Uri;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lt50;->N:Lk50;

    .line 23
    .line 24
    iput-object p2, p0, Lt50;->p:Lj60;

    .line 25
    .line 26
    iput-object p3, p0, Lt50;->y:Lf62;

    .line 27
    .line 28
    iput-object p4, p0, Lt50;->q:Lz8;

    .line 29
    .line 30
    iput-object p6, p0, Lt50;->s:Ltg0;

    .line 31
    .line 32
    iput-object p7, p0, Lt50;->t:Lyl;

    .line 33
    .line 34
    iput-wide p8, p0, Lt50;->v:J

    .line 35
    .line 36
    iput-wide p10, p0, Lt50;->w:J

    .line 37
    .line 38
    iput-object p5, p0, Lt50;->r:Lyl;

    .line 39
    .line 40
    new-instance p2, Lfn;

    .line 41
    .line 42
    const/16 p3, 0xd

    .line 43
    .line 44
    invoke-direct {p2, p3}, Lfn;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lt50;->u:Lfn;

    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    iput-boolean p2, p0, Lt50;->o:Z

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lsh;->b(Lgv1;)Lz8;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lt50;->x:Lz8;

    .line 57
    .line 58
    new-instance p1, Ljava/lang/Object;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lt50;->A:Ljava/lang/Object;

    .line 64
    .line 65
    new-instance p1, Landroid/util/SparseArray;

    .line 66
    .line 67
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lt50;->B:Landroid/util/SparseArray;

    .line 71
    .line 72
    new-instance p1, Lsm1;

    .line 73
    .line 74
    invoke-direct {p1, p0}, Lsm1;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lt50;->E:Lsm1;

    .line 78
    .line 79
    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    iput-wide p3, p0, Lt50;->T:J

    .line 85
    .line 86
    iput-wide p3, p0, Lt50;->R:J

    .line 87
    .line 88
    new-instance p1, Lr12;

    .line 89
    .line 90
    invoke-direct {p1, p0}, Lr12;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lt50;->z:Lr12;

    .line 94
    .line 95
    new-instance p1, Ls12;

    .line 96
    .line 97
    invoke-direct {p1, p0}, Ls12;-><init>(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Lt50;->F:Lvh1;

    .line 101
    .line 102
    new-instance p1, Lp50;

    .line 103
    .line 104
    invoke-direct {p1, p0, p2}, Lp50;-><init>(Lt50;I)V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Lt50;->C:Lp50;

    .line 108
    .line 109
    new-instance p1, Lp50;

    .line 110
    .line 111
    const/4 p2, 0x1

    .line 112
    invoke-direct {p1, p0, p2}, Lp50;-><init>(Lt50;I)V

    .line 113
    .line 114
    .line 115
    iput-object p1, p0, Lt50;->D:Lp50;

    .line 116
    .line 117
    return-void
.end method

.method public static y(Lk72;)Z
    .locals 5

    .line 1
    iget-object p0, p0, Lk72;->c:Ljava/util/List;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    move v1, v0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_2

    .line 10
    .line 11
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lg5;

    .line 16
    .line 17
    iget v2, v2, Lg5;->b:I

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-eq v2, v3, :cond_1

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    if-ne v2, v4, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :goto_1
    return v3

    .line 30
    :cond_2
    return v0
.end method


# virtual methods
.method public final A(Lg62;JJ)V
    .locals 10

    .line 1
    new-instance v0, Lmh1;

    .line 2
    .line 3
    iget-wide v1, p1, Lg62;->c:J

    .line 4
    .line 5
    iget-object v1, p1, Lg62;->h:Lr60;

    .line 6
    .line 7
    iget-object v2, p1, Lg62;->j:Ly03;

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    iget-object v2, v3, Ly03;->i:Landroid/net/Uri;

    .line 11
    .line 12
    move-object v4, v3

    .line 13
    iget-object v3, v4, Ly03;->j:Ljava/util/Map;

    .line 14
    .line 15
    iget-wide v8, v4, Ly03;->h:J

    .line 16
    .line 17
    move-wide v4, p2

    .line 18
    move-wide v6, p4

    .line 19
    invoke-direct/range {v0 .. v9}, Lmh1;-><init>(Lr60;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lt50;->t:Lyl;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lt50;->x:Lz8;

    .line 28
    .line 29
    iget p1, p1, Lg62;->i:I

    .line 30
    .line 31
    invoke-virtual {p0, v0, p1}, Lz8;->Q(Lmh1;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final B(Ljava/io/IOException;)V
    .locals 4

    .line 1
    const-string v0, "DashMediaSource"

    .line 2
    .line 3
    const-string v1, "Failed to resolve time offset."

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lxh3;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    sub-long/2addr v0, v2

    .line 17
    iput-wide v0, p0, Lt50;->R:J

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, p1}, Lt50;->C(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final C(Z)V
    .locals 42

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lt50;->D:Lp50;

    .line 4
    .line 5
    iget-wide v3, v1, Lt50;->w:J

    .line 6
    .line 7
    iget-object v5, v1, Lt50;->B:Landroid/util/SparseArray;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    move v7, v6

    .line 11
    :goto_0
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ge v7, v0, :cond_a

    .line 16
    .line 17
    invoke-virtual {v5, v7}, Landroid/util/SparseArray;->keyAt(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v9, v1, Lt50;->U:I

    .line 22
    .line 23
    if-lt v0, v9, :cond_8

    .line 24
    .line 25
    invoke-virtual {v5, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    check-cast v9, Lo50;

    .line 30
    .line 31
    iget-object v10, v1, Lt50;->N:Lk50;

    .line 32
    .line 33
    iget v11, v1, Lt50;->U:I

    .line 34
    .line 35
    sub-int v11, v0, v11

    .line 36
    .line 37
    iput-object v10, v9, Lo50;->A:Lk50;

    .line 38
    .line 39
    iput v11, v9, Lo50;->B:I

    .line 40
    .line 41
    iget-object v0, v9, Lo50;->s:Lz92;

    .line 42
    .line 43
    iput-boolean v6, v0, Lz92;->n:Z

    .line 44
    .line 45
    iput-object v10, v0, Lz92;->l:Lk50;

    .line 46
    .line 47
    iget-object v12, v0, Lz92;->k:Ljava/util/TreeMap;

    .line 48
    .line 49
    invoke-virtual {v12}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v13

    .line 61
    if-eqz v13, :cond_1

    .line 62
    .line 63
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v13

    .line 67
    check-cast v13, Ljava/util/Map$Entry;

    .line 68
    .line 69
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    check-cast v13, Ljava/lang/Long;

    .line 74
    .line 75
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v13

    .line 79
    iget-object v15, v0, Lz92;->l:Lk50;

    .line 80
    .line 81
    move/from16 v16, v7

    .line 82
    .line 83
    iget-wide v6, v15, Lk50;->h:J

    .line 84
    .line 85
    cmp-long v6, v13, v6

    .line 86
    .line 87
    if-gez v6, :cond_0

    .line 88
    .line 89
    invoke-interface {v12}, Ljava/util/Iterator;->remove()V

    .line 90
    .line 91
    .line 92
    :cond_0
    move/from16 v7, v16

    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    move/from16 v16, v7

    .line 97
    .line 98
    iget-object v6, v9, Lo50;->x:[Lvq;

    .line 99
    .line 100
    if-eqz v6, :cond_4

    .line 101
    .line 102
    array-length v7, v6

    .line 103
    const/4 v12, 0x0

    .line 104
    :goto_2
    if-ge v12, v7, :cond_3

    .line 105
    .line 106
    aget-object v0, v6, v12

    .line 107
    .line 108
    iget-object v0, v0, Lvq;->k:Lwq;

    .line 109
    .line 110
    move-object v13, v0

    .line 111
    check-cast v13, Lt80;

    .line 112
    .line 113
    iget-object v0, v13, Lt80;->i:[Lr80;

    .line 114
    .line 115
    :try_start_0
    iput-object v10, v13, Lt80;->k:Lk50;

    .line 116
    .line 117
    iput v11, v13, Lt80;->l:I

    .line 118
    .line 119
    invoke-virtual {v10, v11}, Lk50;->d(I)J

    .line 120
    .line 121
    .line 122
    move-result-wide v14
    :try_end_0
    .catch Lyi; {:try_start_0 .. :try_end_0} :catch_2

    .line 123
    const/16 v17, 0x1

    .line 124
    .line 125
    :try_start_1
    invoke-virtual {v13}, Lt80;->h()Ljava/util/ArrayList;

    .line 126
    .line 127
    .line 128
    move-result-object v8
    :try_end_1
    .catch Lyi; {:try_start_1 .. :try_end_1} :catch_1

    .line 129
    move-object/from16 v18, v5

    .line 130
    .line 131
    move-object/from16 v19, v6

    .line 132
    .line 133
    const/4 v5, 0x0

    .line 134
    :goto_3
    :try_start_2
    array-length v6, v0

    .line 135
    if-ge v5, v6, :cond_2

    .line 136
    .line 137
    iget-object v6, v13, Lt80;->j:Lio0;

    .line 138
    .line 139
    invoke-interface {v6, v5}, Lio0;->j(I)I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    check-cast v6, Lpi2;

    .line 148
    .line 149
    move-object/from16 v20, v0

    .line 150
    .line 151
    aget-object v0, v20, v5

    .line 152
    .line 153
    invoke-virtual {v0, v14, v15, v6}, Lr80;->a(JLpi2;)Lr80;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    aput-object v0, v20, v5
    :try_end_2
    .catch Lyi; {:try_start_2 .. :try_end_2} :catch_0

    .line 158
    .line 159
    add-int/lit8 v5, v5, 0x1

    .line 160
    .line 161
    move-object/from16 v0, v20

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :catch_0
    move-exception v0

    .line 165
    goto :goto_4

    .line 166
    :catch_1
    move-exception v0

    .line 167
    move-object/from16 v18, v5

    .line 168
    .line 169
    move-object/from16 v19, v6

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :catch_2
    move-exception v0

    .line 173
    move-object/from16 v18, v5

    .line 174
    .line 175
    move-object/from16 v19, v6

    .line 176
    .line 177
    const/16 v17, 0x1

    .line 178
    .line 179
    :goto_4
    iput-object v0, v13, Lt80;->m:Lyi;

    .line 180
    .line 181
    :cond_2
    add-int/lit8 v12, v12, 0x1

    .line 182
    .line 183
    move-object/from16 v5, v18

    .line 184
    .line 185
    move-object/from16 v6, v19

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_3
    move-object/from16 v18, v5

    .line 189
    .line 190
    const/16 v17, 0x1

    .line 191
    .line 192
    iget-object v0, v9, Lo50;->w:Les1;

    .line 193
    .line 194
    invoke-interface {v0, v9}, Lzq2;->j(Lar2;)V

    .line 195
    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_4
    move-object/from16 v18, v5

    .line 199
    .line 200
    const/16 v17, 0x1

    .line 201
    .line 202
    :goto_5
    invoke-virtual {v10, v11}, Lk50;->b(I)Lk72;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iget-object v0, v0, Lk72;->d:Ljava/util/List;

    .line 207
    .line 208
    iput-object v0, v9, Lo50;->C:Ljava/util/List;

    .line 209
    .line 210
    iget-object v0, v9, Lo50;->y:[Lem0;

    .line 211
    .line 212
    array-length v5, v0

    .line 213
    const/4 v6, 0x0

    .line 214
    :goto_6
    if-ge v6, v5, :cond_9

    .line 215
    .line 216
    aget-object v7, v0, v6

    .line 217
    .line 218
    iget-object v8, v9, Lo50;->C:Ljava/util/List;

    .line 219
    .line 220
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    :cond_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v12

    .line 228
    if-eqz v12, :cond_7

    .line 229
    .line 230
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v12

    .line 234
    check-cast v12, Lfm0;

    .line 235
    .line 236
    invoke-virtual {v12}, Lfm0;->a()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v13

    .line 240
    iget-object v14, v7, Lem0;->k:Lfm0;

    .line 241
    .line 242
    invoke-virtual {v14}, Lfm0;->a()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v14

    .line 246
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v13

    .line 250
    if-eqz v13, :cond_5

    .line 251
    .line 252
    iget-object v8, v10, Lk50;->l:Ljava/util/List;

    .line 253
    .line 254
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    add-int/lit8 v8, v8, -0x1

    .line 259
    .line 260
    iget-boolean v13, v10, Lk50;->d:Z

    .line 261
    .line 262
    if-eqz v13, :cond_6

    .line 263
    .line 264
    if-ne v11, v8, :cond_6

    .line 265
    .line 266
    move/from16 v8, v17

    .line 267
    .line 268
    goto :goto_7

    .line 269
    :cond_6
    const/4 v8, 0x0

    .line 270
    :goto_7
    invoke-virtual {v7, v12, v8}, Lem0;->b(Lfm0;Z)V

    .line 271
    .line 272
    .line 273
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_8
    move-object/from16 v18, v5

    .line 277
    .line 278
    move/from16 v16, v7

    .line 279
    .line 280
    :cond_9
    add-int/lit8 v7, v16, 0x1

    .line 281
    .line 282
    move-object/from16 v5, v18

    .line 283
    .line 284
    const/4 v6, 0x0

    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :cond_a
    const/16 v17, 0x1

    .line 288
    .line 289
    iget-object v0, v1, Lt50;->N:Lk50;

    .line 290
    .line 291
    const/4 v5, 0x0

    .line 292
    invoke-virtual {v0, v5}, Lk50;->b(I)Lk72;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    iget-object v5, v1, Lt50;->N:Lk50;

    .line 297
    .line 298
    iget-object v5, v5, Lk50;->l:Ljava/util/List;

    .line 299
    .line 300
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    add-int/lit8 v5, v5, -0x1

    .line 305
    .line 306
    iget-object v6, v1, Lt50;->N:Lk50;

    .line 307
    .line 308
    invoke-virtual {v6, v5}, Lk50;->b(I)Lk72;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    iget-object v7, v1, Lt50;->N:Lk50;

    .line 313
    .line 314
    invoke-virtual {v7, v5}, Lk50;->d(I)J

    .line 315
    .line 316
    .line 317
    move-result-wide v7

    .line 318
    iget-wide v9, v1, Lt50;->R:J

    .line 319
    .line 320
    invoke-static {v9, v10}, Lai3;->I(J)J

    .line 321
    .line 322
    .line 323
    move-result-wide v9

    .line 324
    invoke-static {v9, v10}, Lai3;->X(J)J

    .line 325
    .line 326
    .line 327
    move-result-wide v9

    .line 328
    iget-object v5, v1, Lt50;->N:Lk50;

    .line 329
    .line 330
    const/4 v11, 0x0

    .line 331
    invoke-virtual {v5, v11}, Lk50;->d(I)J

    .line 332
    .line 333
    .line 334
    move-result-wide v12

    .line 335
    iget-wide v14, v0, Lk72;->b:J

    .line 336
    .line 337
    iget-object v5, v0, Lk72;->c:Ljava/util/List;

    .line 338
    .line 339
    invoke-static {v14, v15}, Lai3;->X(J)J

    .line 340
    .line 341
    .line 342
    move-result-wide v14

    .line 343
    invoke-static {v0}, Lt50;->y(Lk72;)Z

    .line 344
    .line 345
    .line 346
    move-result v11

    .line 347
    move-object/from16 v20, v2

    .line 348
    .line 349
    move/from16 v16, v11

    .line 350
    .line 351
    move-wide/from16 v18, v14

    .line 352
    .line 353
    const/4 v11, 0x0

    .line 354
    :goto_8
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    move-object/from16 v21, v0

    .line 359
    .line 360
    if-ge v11, v2, :cond_11

    .line 361
    .line 362
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    check-cast v2, Lg5;

    .line 367
    .line 368
    const-wide/16 v23, 0x0

    .line 369
    .line 370
    iget-object v0, v2, Lg5;->c:Ljava/util/List;

    .line 371
    .line 372
    iget v1, v2, Lg5;->b:I

    .line 373
    .line 374
    move/from16 v2, v17

    .line 375
    .line 376
    if-eq v1, v2, :cond_b

    .line 377
    .line 378
    const/4 v2, 0x2

    .line 379
    if-eq v1, v2, :cond_b

    .line 380
    .line 381
    const/4 v1, 0x1

    .line 382
    goto :goto_9

    .line 383
    :cond_b
    const/4 v1, 0x0

    .line 384
    :goto_9
    if-eqz v16, :cond_c

    .line 385
    .line 386
    if-nez v1, :cond_10

    .line 387
    .line 388
    :cond_c
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    if-eqz v1, :cond_d

    .line 393
    .line 394
    goto :goto_b

    .line 395
    :cond_d
    const/4 v1, 0x0

    .line 396
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    check-cast v0, Lpi2;

    .line 401
    .line 402
    invoke-virtual {v0}, Lpi2;->c()Lu50;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    if-nez v0, :cond_e

    .line 407
    .line 408
    goto :goto_a

    .line 409
    :cond_e
    invoke-interface {v0, v12, v13, v9, v10}, Lu50;->C(JJ)J

    .line 410
    .line 411
    .line 412
    move-result-wide v1

    .line 413
    cmp-long v1, v1, v23

    .line 414
    .line 415
    if-nez v1, :cond_f

    .line 416
    .line 417
    :goto_a
    move-wide/from16 v14, v18

    .line 418
    .line 419
    goto :goto_c

    .line 420
    :cond_f
    invoke-interface {v0, v12, v13, v9, v10}, Lu50;->h(JJ)J

    .line 421
    .line 422
    .line 423
    move-result-wide v1

    .line 424
    invoke-interface {v0, v1, v2}, Lu50;->a(J)J

    .line 425
    .line 426
    .line 427
    move-result-wide v0

    .line 428
    add-long v0, v0, v18

    .line 429
    .line 430
    invoke-static {v14, v15, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 431
    .line 432
    .line 433
    move-result-wide v14

    .line 434
    :cond_10
    :goto_b
    add-int/lit8 v11, v11, 0x1

    .line 435
    .line 436
    const/16 v17, 0x1

    .line 437
    .line 438
    move-object/from16 v1, p0

    .line 439
    .line 440
    move-object/from16 v0, v21

    .line 441
    .line 442
    goto :goto_8

    .line 443
    :cond_11
    const-wide/16 v23, 0x0

    .line 444
    .line 445
    :goto_c
    iget-wide v0, v6, Lk72;->b:J

    .line 446
    .line 447
    iget-object v2, v6, Lk72;->c:Ljava/util/List;

    .line 448
    .line 449
    invoke-static {v0, v1}, Lai3;->X(J)J

    .line 450
    .line 451
    .line 452
    move-result-wide v0

    .line 453
    invoke-static {v6}, Lt50;->y(Lk72;)Z

    .line 454
    .line 455
    .line 456
    move-result v5

    .line 457
    const-wide v11, 0x7fffffffffffffffL

    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    const/4 v6, 0x0

    .line 463
    :goto_d
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 464
    .line 465
    .line 466
    move-result v13

    .line 467
    if-ge v6, v13, :cond_19

    .line 468
    .line 469
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v13

    .line 473
    check-cast v13, Lg5;

    .line 474
    .line 475
    move-wide/from16 v18, v0

    .line 476
    .line 477
    iget-object v0, v13, Lg5;->c:Ljava/util/List;

    .line 478
    .line 479
    iget v1, v13, Lg5;->b:I

    .line 480
    .line 481
    const/4 v13, 0x1

    .line 482
    if-eq v1, v13, :cond_12

    .line 483
    .line 484
    const/4 v13, 0x2

    .line 485
    if-eq v1, v13, :cond_13

    .line 486
    .line 487
    const/4 v1, 0x1

    .line 488
    goto :goto_e

    .line 489
    :cond_12
    const/4 v13, 0x2

    .line 490
    :cond_13
    const/4 v1, 0x0

    .line 491
    :goto_e
    if-eqz v5, :cond_14

    .line 492
    .line 493
    if-nez v1, :cond_15

    .line 494
    .line 495
    :cond_14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    if-eqz v1, :cond_16

    .line 500
    .line 501
    :cond_15
    move-wide/from16 v29, v14

    .line 502
    .line 503
    goto :goto_f

    .line 504
    :cond_16
    const/4 v1, 0x0

    .line 505
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    check-cast v0, Lpi2;

    .line 510
    .line 511
    invoke-virtual {v0}, Lpi2;->c()Lu50;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    if-nez v0, :cond_17

    .line 516
    .line 517
    add-long v0, v18, v7

    .line 518
    .line 519
    move-object/from16 v5, p0

    .line 520
    .line 521
    move-wide/from16 v29, v14

    .line 522
    .line 523
    goto :goto_10

    .line 524
    :cond_17
    invoke-interface {v0, v7, v8, v9, v10}, Lu50;->C(JJ)J

    .line 525
    .line 526
    .line 527
    move-result-wide v25

    .line 528
    cmp-long v1, v25, v23

    .line 529
    .line 530
    if-nez v1, :cond_18

    .line 531
    .line 532
    move-object/from16 v5, p0

    .line 533
    .line 534
    move-wide/from16 v29, v14

    .line 535
    .line 536
    move-wide/from16 v0, v18

    .line 537
    .line 538
    goto :goto_10

    .line 539
    :cond_18
    invoke-interface {v0, v7, v8, v9, v10}, Lu50;->h(JJ)J

    .line 540
    .line 541
    .line 542
    move-result-wide v27

    .line 543
    add-long v27, v27, v25

    .line 544
    .line 545
    const-wide/16 v25, 0x1

    .line 546
    .line 547
    move-wide/from16 v29, v14

    .line 548
    .line 549
    sub-long v13, v27, v25

    .line 550
    .line 551
    invoke-interface {v0, v13, v14}, Lu50;->a(J)J

    .line 552
    .line 553
    .line 554
    move-result-wide v25

    .line 555
    add-long v25, v25, v18

    .line 556
    .line 557
    invoke-interface {v0, v13, v14, v7, v8}, Lu50;->d(JJ)J

    .line 558
    .line 559
    .line 560
    move-result-wide v0

    .line 561
    add-long v0, v0, v25

    .line 562
    .line 563
    invoke-static {v11, v12, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 564
    .line 565
    .line 566
    move-result-wide v0

    .line 567
    move-wide v11, v0

    .line 568
    :goto_f
    add-int/lit8 v6, v6, 0x1

    .line 569
    .line 570
    move-wide/from16 v0, v18

    .line 571
    .line 572
    move-wide/from16 v14, v29

    .line 573
    .line 574
    goto :goto_d

    .line 575
    :cond_19
    move-wide/from16 v29, v14

    .line 576
    .line 577
    move-object/from16 v5, p0

    .line 578
    .line 579
    move-wide v0, v11

    .line 580
    :goto_10
    iget-object v6, v5, Lt50;->N:Lk50;

    .line 581
    .line 582
    iget-boolean v6, v6, Lk50;->d:Z

    .line 583
    .line 584
    if-eqz v6, :cond_1c

    .line 585
    .line 586
    const/4 v6, 0x0

    .line 587
    :goto_11
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 588
    .line 589
    .line 590
    move-result v7

    .line 591
    if-ge v6, v7, :cond_1b

    .line 592
    .line 593
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v7

    .line 597
    check-cast v7, Lg5;

    .line 598
    .line 599
    iget-object v7, v7, Lg5;->c:Ljava/util/List;

    .line 600
    .line 601
    const/4 v11, 0x0

    .line 602
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v7

    .line 606
    check-cast v7, Lpi2;

    .line 607
    .line 608
    invoke-virtual {v7}, Lpi2;->c()Lu50;

    .line 609
    .line 610
    .line 611
    move-result-object v7

    .line 612
    if-eqz v7, :cond_1c

    .line 613
    .line 614
    invoke-interface {v7}, Lu50;->x()Z

    .line 615
    .line 616
    .line 617
    move-result v7

    .line 618
    if-eqz v7, :cond_1a

    .line 619
    .line 620
    goto :goto_12

    .line 621
    :cond_1a
    add-int/lit8 v6, v6, 0x1

    .line 622
    .line 623
    goto :goto_11

    .line 624
    :cond_1b
    const/4 v2, 0x1

    .line 625
    goto :goto_13

    .line 626
    :cond_1c
    :goto_12
    const/4 v2, 0x0

    .line 627
    :goto_13
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    if-eqz v2, :cond_1d

    .line 633
    .line 634
    iget-object v8, v5, Lt50;->N:Lk50;

    .line 635
    .line 636
    iget-wide v11, v8, Lk50;->f:J

    .line 637
    .line 638
    cmp-long v8, v11, v6

    .line 639
    .line 640
    if-eqz v8, :cond_1d

    .line 641
    .line 642
    invoke-static {v11, v12}, Lai3;->X(J)J

    .line 643
    .line 644
    .line 645
    move-result-wide v11

    .line 646
    sub-long v11, v0, v11

    .line 647
    .line 648
    move-wide/from16 v14, v29

    .line 649
    .line 650
    invoke-static {v14, v15, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 651
    .line 652
    .line 653
    move-result-wide v14

    .line 654
    goto :goto_14

    .line 655
    :cond_1d
    move-wide/from16 v14, v29

    .line 656
    .line 657
    :goto_14
    sub-long v35, v0, v14

    .line 658
    .line 659
    iget-object v0, v5, Lt50;->N:Lk50;

    .line 660
    .line 661
    iget-boolean v1, v0, Lk50;->d:Z

    .line 662
    .line 663
    if-eqz v1, :cond_33

    .line 664
    .line 665
    iget-wide v0, v0, Lk50;->a:J

    .line 666
    .line 667
    cmp-long v0, v0, v6

    .line 668
    .line 669
    if-eqz v0, :cond_1e

    .line 670
    .line 671
    const/4 v0, 0x1

    .line 672
    goto :goto_15

    .line 673
    :cond_1e
    const/4 v0, 0x0

    .line 674
    :goto_15
    invoke-static {v0}, Lys1;->v(Z)V

    .line 675
    .line 676
    .line 677
    iget-object v0, v5, Lt50;->N:Lk50;

    .line 678
    .line 679
    iget-wide v0, v0, Lk50;->a:J

    .line 680
    .line 681
    invoke-static {v0, v1}, Lai3;->X(J)J

    .line 682
    .line 683
    .line 684
    move-result-wide v0

    .line 685
    sub-long/2addr v9, v0

    .line 686
    sub-long/2addr v9, v14

    .line 687
    invoke-virtual {v5}, Lt50;->k()Lzq1;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    iget-object v0, v0, Lzq1;->c:Lsq1;

    .line 692
    .line 693
    invoke-static {v9, v10}, Lai3;->p0(J)J

    .line 694
    .line 695
    .line 696
    move-result-wide v11

    .line 697
    move-wide/from16 v18, v6

    .line 698
    .line 699
    iget-wide v6, v0, Lsq1;->c:J

    .line 700
    .line 701
    cmp-long v1, v6, v18

    .line 702
    .line 703
    if-eqz v1, :cond_1f

    .line 704
    .line 705
    invoke-static {v11, v12, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 706
    .line 707
    .line 708
    move-result-wide v6

    .line 709
    goto :goto_16

    .line 710
    :cond_1f
    iget-object v1, v5, Lt50;->N:Lk50;

    .line 711
    .line 712
    iget-object v1, v1, Lk50;->j:Lrq1;

    .line 713
    .line 714
    if-eqz v1, :cond_20

    .line 715
    .line 716
    iget-wide v6, v1, Lrq1;->c:J

    .line 717
    .line 718
    cmp-long v1, v6, v18

    .line 719
    .line 720
    if-eqz v1, :cond_20

    .line 721
    .line 722
    invoke-static {v11, v12, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 723
    .line 724
    .line 725
    move-result-wide v6

    .line 726
    goto :goto_16

    .line 727
    :cond_20
    move-wide v6, v11

    .line 728
    :goto_16
    sub-long v25, v9, v35

    .line 729
    .line 730
    invoke-static/range {v25 .. v26}, Lai3;->p0(J)J

    .line 731
    .line 732
    .line 733
    move-result-wide v25

    .line 734
    cmp-long v1, v25, v23

    .line 735
    .line 736
    if-gez v1, :cond_21

    .line 737
    .line 738
    cmp-long v1, v6, v23

    .line 739
    .line 740
    if-lez v1, :cond_21

    .line 741
    .line 742
    move-wide/from16 v25, v23

    .line 743
    .line 744
    :cond_21
    iget-object v1, v5, Lt50;->N:Lk50;

    .line 745
    .line 746
    move v8, v2

    .line 747
    iget-wide v1, v1, Lk50;->c:J

    .line 748
    .line 749
    cmp-long v13, v1, v18

    .line 750
    .line 751
    if-eqz v13, :cond_22

    .line 752
    .line 753
    add-long v1, v25, v1

    .line 754
    .line 755
    invoke-static {v1, v2, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 756
    .line 757
    .line 758
    move-result-wide v25

    .line 759
    :cond_22
    move-wide/from16 v27, v25

    .line 760
    .line 761
    iget-wide v1, v0, Lsq1;->b:J

    .line 762
    .line 763
    cmp-long v13, v1, v18

    .line 764
    .line 765
    if-eqz v13, :cond_24

    .line 766
    .line 767
    move-wide/from16 v25, v1

    .line 768
    .line 769
    move-wide/from16 v29, v11

    .line 770
    .line 771
    invoke-static/range {v25 .. v30}, Lai3;->l(JJJ)J

    .line 772
    .line 773
    .line 774
    move-result-wide v27

    .line 775
    :cond_23
    :goto_17
    move-wide/from16 v31, v27

    .line 776
    .line 777
    goto :goto_18

    .line 778
    :cond_24
    move-wide/from16 v29, v11

    .line 779
    .line 780
    iget-object v1, v5, Lt50;->N:Lk50;

    .line 781
    .line 782
    iget-object v1, v1, Lk50;->j:Lrq1;

    .line 783
    .line 784
    if-eqz v1, :cond_23

    .line 785
    .line 786
    iget-wide v1, v1, Lrq1;->b:J

    .line 787
    .line 788
    cmp-long v11, v1, v18

    .line 789
    .line 790
    if-eqz v11, :cond_23

    .line 791
    .line 792
    move-wide/from16 v25, v1

    .line 793
    .line 794
    invoke-static/range {v25 .. v30}, Lai3;->l(JJJ)J

    .line 795
    .line 796
    .line 797
    move-result-wide v27

    .line 798
    goto :goto_17

    .line 799
    :goto_18
    cmp-long v1, v31, v6

    .line 800
    .line 801
    if-lez v1, :cond_25

    .line 802
    .line 803
    move-wide/from16 v33, v31

    .line 804
    .line 805
    goto :goto_19

    .line 806
    :cond_25
    move-wide/from16 v33, v6

    .line 807
    .line 808
    :goto_19
    monitor-enter p0

    .line 809
    :try_start_3
    iget-object v1, v5, Lt50;->W:Lsq1;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 810
    .line 811
    monitor-exit p0

    .line 812
    iget-wide v1, v1, Lsq1;->a:J

    .line 813
    .line 814
    cmp-long v6, v1, v18

    .line 815
    .line 816
    if-eqz v6, :cond_26

    .line 817
    .line 818
    goto :goto_1a

    .line 819
    :cond_26
    iget-object v1, v5, Lt50;->N:Lk50;

    .line 820
    .line 821
    iget-object v2, v1, Lk50;->j:Lrq1;

    .line 822
    .line 823
    if-eqz v2, :cond_27

    .line 824
    .line 825
    iget-wide v6, v2, Lrq1;->a:J

    .line 826
    .line 827
    cmp-long v2, v6, v18

    .line 828
    .line 829
    if-eqz v2, :cond_27

    .line 830
    .line 831
    move-wide v1, v6

    .line 832
    goto :goto_1a

    .line 833
    :cond_27
    iget-wide v1, v1, Lk50;->g:J

    .line 834
    .line 835
    cmp-long v6, v1, v18

    .line 836
    .line 837
    if-eqz v6, :cond_28

    .line 838
    .line 839
    goto :goto_1a

    .line 840
    :cond_28
    iget-wide v1, v5, Lt50;->v:J

    .line 841
    .line 842
    :goto_1a
    cmp-long v6, v1, v31

    .line 843
    .line 844
    if-gez v6, :cond_29

    .line 845
    .line 846
    move-wide/from16 v1, v31

    .line 847
    .line 848
    :cond_29
    cmp-long v6, v1, v33

    .line 849
    .line 850
    const-wide/16 v11, 0x2

    .line 851
    .line 852
    if-lez v6, :cond_2a

    .line 853
    .line 854
    div-long v1, v35, v11

    .line 855
    .line 856
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 857
    .line 858
    .line 859
    move-result-wide v1

    .line 860
    sub-long v1, v9, v1

    .line 861
    .line 862
    invoke-static {v1, v2}, Lai3;->p0(J)J

    .line 863
    .line 864
    .line 865
    move-result-wide v29

    .line 866
    invoke-static/range {v29 .. v34}, Lai3;->l(JJJ)J

    .line 867
    .line 868
    .line 869
    move-result-wide v1

    .line 870
    :cond_2a
    move-wide/from16 v25, v11

    .line 871
    .line 872
    move-wide/from16 v6, v31

    .line 873
    .line 874
    move-wide/from16 v11, v33

    .line 875
    .line 876
    iget v13, v0, Lsq1;->d:F

    .line 877
    .line 878
    const v16, -0x800001

    .line 879
    .line 880
    .line 881
    cmpl-float v22, v13, v16

    .line 882
    .line 883
    if-eqz v22, :cond_2b

    .line 884
    .line 885
    goto :goto_1b

    .line 886
    :cond_2b
    iget-object v13, v5, Lt50;->N:Lk50;

    .line 887
    .line 888
    iget-object v13, v13, Lk50;->j:Lrq1;

    .line 889
    .line 890
    if-eqz v13, :cond_2c

    .line 891
    .line 892
    iget v13, v13, Lrq1;->d:F

    .line 893
    .line 894
    goto :goto_1b

    .line 895
    :cond_2c
    move/from16 v13, v16

    .line 896
    .line 897
    :goto_1b
    iget v0, v0, Lsq1;->e:F

    .line 898
    .line 899
    cmpl-float v22, v0, v16

    .line 900
    .line 901
    if-eqz v22, :cond_2d

    .line 902
    .line 903
    goto :goto_1c

    .line 904
    :cond_2d
    iget-object v0, v5, Lt50;->N:Lk50;

    .line 905
    .line 906
    iget-object v0, v0, Lk50;->j:Lrq1;

    .line 907
    .line 908
    if-eqz v0, :cond_2e

    .line 909
    .line 910
    iget v0, v0, Lrq1;->e:F

    .line 911
    .line 912
    goto :goto_1c

    .line 913
    :cond_2e
    move/from16 v0, v16

    .line 914
    .line 915
    :goto_1c
    cmpl-float v22, v13, v16

    .line 916
    .line 917
    if-nez v22, :cond_30

    .line 918
    .line 919
    cmpl-float v16, v0, v16

    .line 920
    .line 921
    if-nez v16, :cond_30

    .line 922
    .line 923
    move/from16 v16, v0

    .line 924
    .line 925
    iget-object v0, v5, Lt50;->N:Lk50;

    .line 926
    .line 927
    iget-object v0, v0, Lk50;->j:Lrq1;

    .line 928
    .line 929
    move-wide/from16 v27, v9

    .line 930
    .line 931
    move v10, v8

    .line 932
    if-eqz v0, :cond_2f

    .line 933
    .line 934
    iget-wide v8, v0, Lrq1;->a:J

    .line 935
    .line 936
    cmp-long v0, v8, v18

    .line 937
    .line 938
    if-nez v0, :cond_31

    .line 939
    .line 940
    :cond_2f
    const/high16 v13, 0x3f800000    # 1.0f

    .line 941
    .line 942
    move v0, v13

    .line 943
    goto :goto_1d

    .line 944
    :cond_30
    move/from16 v16, v0

    .line 945
    .line 946
    move-wide/from16 v27, v9

    .line 947
    .line 948
    move v10, v8

    .line 949
    :cond_31
    move/from16 v0, v16

    .line 950
    .line 951
    :goto_1d
    new-instance v8, Lrq1;

    .line 952
    .line 953
    invoke-direct {v8}, Lrq1;-><init>()V

    .line 954
    .line 955
    .line 956
    iput-wide v1, v8, Lrq1;->a:J

    .line 957
    .line 958
    iput-wide v6, v8, Lrq1;->b:J

    .line 959
    .line 960
    iput-wide v11, v8, Lrq1;->c:J

    .line 961
    .line 962
    iput v13, v8, Lrq1;->d:F

    .line 963
    .line 964
    iput v0, v8, Lrq1;->e:F

    .line 965
    .line 966
    new-instance v0, Lsq1;

    .line 967
    .line 968
    invoke-direct {v0, v8}, Lsq1;-><init>(Lrq1;)V

    .line 969
    .line 970
    .line 971
    monitor-enter p0

    .line 972
    :try_start_4
    iput-object v0, v5, Lt50;->W:Lsq1;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 973
    .line 974
    monitor-exit p0

    .line 975
    iget-object v0, v5, Lt50;->N:Lk50;

    .line 976
    .line 977
    iget-wide v0, v0, Lk50;->a:J

    .line 978
    .line 979
    invoke-static {v14, v15}, Lai3;->p0(J)J

    .line 980
    .line 981
    .line 982
    move-result-wide v6

    .line 983
    add-long/2addr v6, v0

    .line 984
    monitor-enter p0

    .line 985
    :try_start_5
    iget-object v0, v5, Lt50;->W:Lsq1;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 986
    .line 987
    monitor-exit p0

    .line 988
    iget-wide v0, v0, Lsq1;->a:J

    .line 989
    .line 990
    invoke-static {v0, v1}, Lai3;->X(J)J

    .line 991
    .line 992
    .line 993
    move-result-wide v0

    .line 994
    sub-long v0, v27, v0

    .line 995
    .line 996
    div-long v8, v35, v25

    .line 997
    .line 998
    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 999
    .line 1000
    .line 1001
    move-result-wide v2

    .line 1002
    cmp-long v4, v0, v2

    .line 1003
    .line 1004
    if-gez v4, :cond_32

    .line 1005
    .line 1006
    move-wide/from16 v37, v2

    .line 1007
    .line 1008
    :goto_1e
    move-wide/from16 v28, v6

    .line 1009
    .line 1010
    move-object/from16 v0, v21

    .line 1011
    .line 1012
    goto :goto_1f

    .line 1013
    :cond_32
    move-wide/from16 v37, v0

    .line 1014
    .line 1015
    goto :goto_1e

    .line 1016
    :catchall_0
    move-exception v0

    .line 1017
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1018
    throw v0

    .line 1019
    :catchall_1
    move-exception v0

    .line 1020
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1021
    throw v0

    .line 1022
    :catchall_2
    move-exception v0

    .line 1023
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 1024
    throw v0

    .line 1025
    :cond_33
    move v10, v2

    .line 1026
    move-wide/from16 v18, v6

    .line 1027
    .line 1028
    move-wide/from16 v28, v18

    .line 1029
    .line 1030
    move-object/from16 v0, v21

    .line 1031
    .line 1032
    move-wide/from16 v37, v23

    .line 1033
    .line 1034
    :goto_1f
    iget-wide v0, v0, Lk72;->b:J

    .line 1035
    .line 1036
    invoke-static {v0, v1}, Lai3;->X(J)J

    .line 1037
    .line 1038
    .line 1039
    move-result-wide v0

    .line 1040
    sub-long v33, v14, v0

    .line 1041
    .line 1042
    new-instance v25, Lq50;

    .line 1043
    .line 1044
    iget-object v0, v5, Lt50;->N:Lk50;

    .line 1045
    .line 1046
    iget-wide v1, v0, Lk50;->a:J

    .line 1047
    .line 1048
    iget-wide v3, v5, Lt50;->R:J

    .line 1049
    .line 1050
    iget v6, v5, Lt50;->U:I

    .line 1051
    .line 1052
    invoke-virtual {v5}, Lt50;->k()Lzq1;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v40

    .line 1056
    iget-object v7, v5, Lt50;->N:Lk50;

    .line 1057
    .line 1058
    iget-boolean v7, v7, Lk50;->d:Z

    .line 1059
    .line 1060
    if-eqz v7, :cond_34

    .line 1061
    .line 1062
    monitor-enter p0

    .line 1063
    :try_start_9
    iget-object v7, v5, Lt50;->W:Lsq1;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 1064
    .line 1065
    monitor-exit p0

    .line 1066
    :goto_20
    move-object/from16 v39, v0

    .line 1067
    .line 1068
    move-wide/from16 v26, v1

    .line 1069
    .line 1070
    move-wide/from16 v30, v3

    .line 1071
    .line 1072
    move/from16 v32, v6

    .line 1073
    .line 1074
    move-object/from16 v41, v7

    .line 1075
    .line 1076
    goto :goto_21

    .line 1077
    :catchall_3
    move-exception v0

    .line 1078
    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 1079
    throw v0

    .line 1080
    :cond_34
    const/4 v7, 0x0

    .line 1081
    goto :goto_20

    .line 1082
    :goto_21
    invoke-direct/range {v25 .. v41}, Lq50;-><init>(JJJIJJJLk50;Lzq1;Lsq1;)V

    .line 1083
    .line 1084
    .line 1085
    move-object/from16 v0, v25

    .line 1086
    .line 1087
    invoke-virtual {v5, v0}, Lsh;->q(Ll73;)V

    .line 1088
    .line 1089
    .line 1090
    iget-boolean v0, v5, Lt50;->o:Z

    .line 1091
    .line 1092
    if-nez v0, :cond_3e

    .line 1093
    .line 1094
    iget-object v0, v5, Lt50;->K:Landroid/os/Handler;

    .line 1095
    .line 1096
    move-object/from16 v1, v20

    .line 1097
    .line 1098
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1099
    .line 1100
    .line 1101
    if-eqz v10, :cond_3b

    .line 1102
    .line 1103
    iget-object v0, v5, Lt50;->K:Landroid/os/Handler;

    .line 1104
    .line 1105
    iget-object v2, v5, Lt50;->N:Lk50;

    .line 1106
    .line 1107
    iget-wide v3, v5, Lt50;->R:J

    .line 1108
    .line 1109
    invoke-static {v3, v4}, Lai3;->I(J)J

    .line 1110
    .line 1111
    .line 1112
    move-result-wide v3

    .line 1113
    iget-object v6, v2, Lk50;->l:Ljava/util/List;

    .line 1114
    .line 1115
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1116
    .line 1117
    .line 1118
    move-result v6

    .line 1119
    const/16 v17, 0x1

    .line 1120
    .line 1121
    add-int/lit8 v6, v6, -0x1

    .line 1122
    .line 1123
    invoke-virtual {v2, v6}, Lk50;->b(I)Lk72;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v7

    .line 1127
    iget-wide v8, v7, Lk72;->b:J

    .line 1128
    .line 1129
    iget-object v7, v7, Lk72;->c:Ljava/util/List;

    .line 1130
    .line 1131
    invoke-static {v8, v9}, Lai3;->X(J)J

    .line 1132
    .line 1133
    .line 1134
    move-result-wide v8

    .line 1135
    invoke-virtual {v2, v6}, Lk50;->d(I)J

    .line 1136
    .line 1137
    .line 1138
    move-result-wide v10

    .line 1139
    invoke-static {v3, v4}, Lai3;->X(J)J

    .line 1140
    .line 1141
    .line 1142
    move-result-wide v3

    .line 1143
    iget-wide v12, v2, Lk50;->a:J

    .line 1144
    .line 1145
    invoke-static {v12, v13}, Lai3;->X(J)J

    .line 1146
    .line 1147
    .line 1148
    move-result-wide v12

    .line 1149
    iget-wide v14, v2, Lk50;->e:J

    .line 1150
    .line 1151
    invoke-static {v14, v15}, Lai3;->X(J)J

    .line 1152
    .line 1153
    .line 1154
    move-result-wide v14

    .line 1155
    cmp-long v2, v14, v18

    .line 1156
    .line 1157
    const-wide/32 v16, 0x4c4b40

    .line 1158
    .line 1159
    .line 1160
    if-eqz v2, :cond_35

    .line 1161
    .line 1162
    cmp-long v2, v14, v16

    .line 1163
    .line 1164
    if-gez v2, :cond_35

    .line 1165
    .line 1166
    goto :goto_22

    .line 1167
    :cond_35
    move-wide/from16 v14, v16

    .line 1168
    .line 1169
    :goto_22
    const/4 v2, 0x0

    .line 1170
    :goto_23
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1171
    .line 1172
    .line 1173
    move-result v6

    .line 1174
    if-ge v2, v6, :cond_3a

    .line 1175
    .line 1176
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v6

    .line 1180
    check-cast v6, Lg5;

    .line 1181
    .line 1182
    iget-object v6, v6, Lg5;->c:Ljava/util/List;

    .line 1183
    .line 1184
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 1185
    .line 1186
    .line 1187
    move-result v16

    .line 1188
    if-eqz v16, :cond_36

    .line 1189
    .line 1190
    move/from16 v16, v2

    .line 1191
    .line 1192
    const/4 v2, 0x0

    .line 1193
    goto :goto_24

    .line 1194
    :cond_36
    move/from16 v16, v2

    .line 1195
    .line 1196
    const/4 v2, 0x0

    .line 1197
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v6

    .line 1201
    check-cast v6, Lpi2;

    .line 1202
    .line 1203
    invoke-virtual {v6}, Lpi2;->c()Lu50;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v6

    .line 1207
    if-eqz v6, :cond_39

    .line 1208
    .line 1209
    add-long v20, v12, v8

    .line 1210
    .line 1211
    invoke-interface {v6, v10, v11, v3, v4}, Lu50;->j(JJ)J

    .line 1212
    .line 1213
    .line 1214
    move-result-wide v25

    .line 1215
    add-long v25, v25, v20

    .line 1216
    .line 1217
    sub-long v25, v25, v3

    .line 1218
    .line 1219
    cmp-long v6, v25, v23

    .line 1220
    .line 1221
    if-gtz v6, :cond_37

    .line 1222
    .line 1223
    goto :goto_24

    .line 1224
    :cond_37
    const-wide/32 v20, 0x186a0

    .line 1225
    .line 1226
    .line 1227
    sub-long v27, v14, v20

    .line 1228
    .line 1229
    cmp-long v6, v25, v27

    .line 1230
    .line 1231
    if-ltz v6, :cond_38

    .line 1232
    .line 1233
    cmp-long v6, v25, v14

    .line 1234
    .line 1235
    if-lez v6, :cond_39

    .line 1236
    .line 1237
    add-long v20, v14, v20

    .line 1238
    .line 1239
    cmp-long v6, v25, v20

    .line 1240
    .line 1241
    if-gez v6, :cond_39

    .line 1242
    .line 1243
    :cond_38
    move-wide/from16 v14, v25

    .line 1244
    .line 1245
    :cond_39
    :goto_24
    add-int/lit8 v6, v16, 0x1

    .line 1246
    .line 1247
    move v2, v6

    .line 1248
    goto :goto_23

    .line 1249
    :cond_3a
    const-wide/16 v2, 0x3e8

    .line 1250
    .line 1251
    sget-object v4, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 1252
    .line 1253
    invoke-static {v14, v15, v2, v3, v4}, Ln52;->s(JJLjava/math/RoundingMode;)J

    .line 1254
    .line 1255
    .line 1256
    move-result-wide v2

    .line 1257
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1258
    .line 1259
    .line 1260
    :cond_3b
    iget-boolean v0, v5, Lt50;->O:Z

    .line 1261
    .line 1262
    if-eqz v0, :cond_3c

    .line 1263
    .line 1264
    invoke-virtual {v5}, Lt50;->E()V

    .line 1265
    .line 1266
    .line 1267
    goto :goto_25

    .line 1268
    :cond_3c
    if-eqz p1, :cond_3e

    .line 1269
    .line 1270
    iget-object v0, v5, Lt50;->N:Lk50;

    .line 1271
    .line 1272
    iget-boolean v1, v0, Lk50;->d:Z

    .line 1273
    .line 1274
    if-eqz v1, :cond_3e

    .line 1275
    .line 1276
    iget-wide v0, v0, Lk50;->e:J

    .line 1277
    .line 1278
    cmp-long v2, v0, v18

    .line 1279
    .line 1280
    if-eqz v2, :cond_3e

    .line 1281
    .line 1282
    cmp-long v2, v0, v23

    .line 1283
    .line 1284
    if-nez v2, :cond_3d

    .line 1285
    .line 1286
    const-wide/16 v0, 0x1388

    .line 1287
    .line 1288
    :cond_3d
    iget-wide v2, v5, Lt50;->P:J

    .line 1289
    .line 1290
    add-long/2addr v2, v0

    .line 1291
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1292
    .line 1293
    .line 1294
    move-result-wide v0

    .line 1295
    sub-long/2addr v2, v0

    .line 1296
    move-wide/from16 v0, v23

    .line 1297
    .line 1298
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 1299
    .line 1300
    .line 1301
    move-result-wide v0

    .line 1302
    iget-object v2, v5, Lt50;->K:Landroid/os/Handler;

    .line 1303
    .line 1304
    iget-object v3, v5, Lt50;->C:Lp50;

    .line 1305
    .line 1306
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1307
    .line 1308
    .line 1309
    :cond_3e
    :goto_25
    return-void
.end method

.method public final D(Li02;Lf62;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lg62;

    .line 4
    .line 5
    iget-object v2, v0, Lt50;->G:Lk60;

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    iget-object v3, v3, Li02;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    sget-object v10, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 16
    .line 17
    const-string v3, "The uri must be set."

    .line 18
    .line 19
    invoke-static {v5, v3}, Lys1;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lr60;

    .line 23
    .line 24
    const-wide/16 v6, 0x0

    .line 25
    .line 26
    const/4 v8, 0x1

    .line 27
    const/4 v9, 0x0

    .line 28
    const-wide/16 v11, 0x0

    .line 29
    .line 30
    const-wide/16 v13, -0x1

    .line 31
    .line 32
    const/4 v15, 0x0

    .line 33
    const/16 v16, 0x1

    .line 34
    .line 35
    invoke-direct/range {v4 .. v16}, Lr60;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x5

    .line 39
    move-object/from16 v5, p2

    .line 40
    .line 41
    invoke-direct {v1, v2, v4, v3, v5}, Lg62;-><init>(Lk60;Lr60;ILf62;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Ls50;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-direct {v2, v0, v3}, Ls50;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    iget-object v0, v0, Lt50;->H:Lqa;

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2, v3}, Lqa;->H(Lrh1;Lph1;I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final E()V
    .locals 15

    .line 1
    iget-object v0, p0, Lt50;->K:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lt50;->C:Lp50;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lt50;->H:Lqa;

    .line 9
    .line 10
    invoke-virtual {v0}, Lqa;->r()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lt50;->H:Lqa;

    .line 18
    .line 19
    invoke-virtual {v0}, Lqa;->v()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lt50;->O:Z

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v1, p0, Lt50;->A:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v1

    .line 32
    :try_start_0
    iget-object v3, p0, Lt50;->L:Landroid/net/Uri;

    .line 33
    .line 34
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lt50;->O:Z

    .line 37
    .line 38
    sget-object v8, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 39
    .line 40
    const-string v0, "The uri must be set."

    .line 41
    .line 42
    invoke-static {v3, v0}, Lys1;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lr60;

    .line 46
    .line 47
    const-wide/16 v4, 0x0

    .line 48
    .line 49
    const/4 v6, 0x1

    .line 50
    const/4 v7, 0x0

    .line 51
    const-wide/16 v9, 0x0

    .line 52
    .line 53
    const-wide/16 v11, -0x1

    .line 54
    .line 55
    const/4 v13, 0x0

    .line 56
    const/4 v14, 0x1

    .line 57
    invoke-direct/range {v2 .. v14}, Lr60;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lg62;

    .line 61
    .line 62
    iget-object v1, p0, Lt50;->G:Lk60;

    .line 63
    .line 64
    iget-object v3, p0, Lt50;->y:Lf62;

    .line 65
    .line 66
    const/4 v4, 0x4

    .line 67
    invoke-direct {v0, v1, v2, v4, v3}, Lg62;-><init>(Lk60;Lr60;ILf62;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lt50;->z:Lr12;

    .line 71
    .line 72
    iget-object v2, p0, Lt50;->t:Lyl;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    const/4 v2, 0x3

    .line 78
    iget-object p0, p0, Lt50;->H:Lqa;

    .line 79
    .line 80
    invoke-virtual {p0, v0, v1, v2}, Lqa;->H(Lrh1;Lph1;I)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    move-object p0, v0

    .line 86
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    throw p0
.end method

.method public final a(Lzq1;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lt50;->k()Lzq1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lzq1;->b:Luq1;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lzq1;->b:Luq1;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, Luq1;->a:Landroid/net/Uri;

    .line 15
    .line 16
    iget-object v1, p0, Luq1;->a:Landroid/net/Uri;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p1, Luq1;->e:Ljava/util/List;

    .line 25
    .line 26
    iget-object v1, p0, Luq1;->e:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object p1, p1, Luq1;->c:Lqq1;

    .line 35
    .line 36
    iget-object p0, p0, Luq1;->c:Lqq1;

    .line 37
    .line 38
    invoke-static {p1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_0
    const/4 p0, 0x0

    .line 47
    return p0
.end method

.method public final c(Lgv1;Lb90;J)Lfs1;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lgv1;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget v3, v0, Lt50;->U:I

    .line 14
    .line 15
    sub-int v8, v2, v3

    .line 16
    .line 17
    invoke-virtual/range {p0 .. p1}, Lsh;->b(Lgv1;)Lz8;

    .line 18
    .line 19
    .line 20
    move-result-object v14

    .line 21
    new-instance v12, Lpg0;

    .line 22
    .line 23
    iget-object v2, v0, Lsh;->j:Lpg0;

    .line 24
    .line 25
    iget-object v2, v2, Lpg0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v12, v2, v3, v1}, Lpg0;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILgv1;)V

    .line 29
    .line 30
    .line 31
    new-instance v4, Lo50;

    .line 32
    .line 33
    iget v1, v0, Lt50;->U:I

    .line 34
    .line 35
    add-int v5, v1, v8

    .line 36
    .line 37
    iget-object v6, v0, Lt50;->N:Lk50;

    .line 38
    .line 39
    iget-object v10, v0, Lt50;->I:Lo80;

    .line 40
    .line 41
    iget-wide v1, v0, Lt50;->R:J

    .line 42
    .line 43
    iget-object v3, v0, Lsh;->m:Lea2;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v7, v0, Lt50;->u:Lfn;

    .line 49
    .line 50
    iget-object v9, v0, Lt50;->q:Lz8;

    .line 51
    .line 52
    iget-object v11, v0, Lt50;->s:Ltg0;

    .line 53
    .line 54
    iget-object v13, v0, Lt50;->t:Lyl;

    .line 55
    .line 56
    iget-object v15, v0, Lt50;->F:Lvh1;

    .line 57
    .line 58
    move-wide/from16 v16, v1

    .line 59
    .line 60
    iget-object v1, v0, Lt50;->r:Lyl;

    .line 61
    .line 62
    iget-object v2, v0, Lt50;->E:Lsm1;

    .line 63
    .line 64
    move-wide/from16 v18, v16

    .line 65
    .line 66
    move-object/from16 v17, v15

    .line 67
    .line 68
    move-wide/from16 v15, v18

    .line 69
    .line 70
    move-object/from16 v18, p2

    .line 71
    .line 72
    move-object/from16 v19, v1

    .line 73
    .line 74
    move-object/from16 v20, v2

    .line 75
    .line 76
    move-object/from16 v21, v3

    .line 77
    .line 78
    invoke-direct/range {v4 .. v21}, Lo50;-><init>(ILk50;Lfn;ILz8;Lo80;Ltg0;Lpg0;Lyl;Lz8;JLvh1;Lb90;Lyl;Lsm1;Lea2;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v0, Lt50;->B:Landroid/util/SparseArray;

    .line 82
    .line 83
    invoke-virtual {v0, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-object v4
.end method

.method public final declared-synchronized k()Lzq1;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lt50;->V:Lzq1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final m()V
    .locals 0

    .line 1
    iget-object p0, p0, Lt50;->F:Lvh1;

    .line 2
    .line 3
    invoke-interface {p0}, Lvh1;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p(Lo80;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lt50;->I:Lo80;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lsh;->m:Lea2;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lt50;->s:Ltg0;

    .line 13
    .line 14
    invoke-interface {v1, p1, v0}, Ltg0;->d(Landroid/os/Looper;Lea2;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Ltg0;->a()V

    .line 18
    .line 19
    .line 20
    iget-boolean p1, p0, Lt50;->o:Z

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, p1}, Lt50;->C(Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object p1, p0, Lt50;->p:Lj60;

    .line 30
    .line 31
    invoke-interface {p1}, Lj60;->k()Lk60;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lt50;->G:Lk60;

    .line 36
    .line 37
    new-instance p1, Lqa;

    .line 38
    .line 39
    const-string v0, "DashMediaSource"

    .line 40
    .line 41
    invoke-direct {p1, v0}, Lqa;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lt50;->H:Lqa;

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-static {p1}, Lai3;->s(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lt50;->K:Landroid/os/Handler;

    .line 52
    .line 53
    invoke-virtual {p0}, Lt50;->E()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final r(Lfs1;)V
    .locals 5

    .line 1
    check-cast p1, Lo50;

    .line 2
    .line 3
    iget-object v0, p1, Lo50;->s:Lz92;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lz92;->o:Z

    .line 7
    .line 8
    iget-object v0, v0, Lz92;->j:Landroid/os/Handler;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lo50;->x:[Lvq;

    .line 15
    .line 16
    array-length v2, v0

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-ge v3, v2, :cond_0

    .line 19
    .line 20
    aget-object v4, v0, v3

    .line 21
    .line 22
    invoke-virtual {v4, p1}, Lvq;->E(Lo50;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iput-object v1, p1, Lo50;->w:Les1;

    .line 29
    .line 30
    iget-object p0, p0, Lt50;->B:Landroid/util/SparseArray;

    .line 31
    .line 32
    iget p1, p1, Lo50;->c:I

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final t()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lt50;->O:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lt50;->G:Lk60;

    .line 6
    .line 7
    iget-object v2, p0, Lt50;->H:Lqa;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Lqa;->D(Lsh1;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lt50;->H:Lqa;

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lt50;->k()Lzq1;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v2, v2, Lzq1;->c:Lsq1;

    .line 21
    .line 22
    monitor-enter p0

    .line 23
    :try_start_0
    iput-object v2, p0, Lt50;->W:Lsq1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    iput-wide v2, p0, Lt50;->P:J

    .line 29
    .line 30
    iput-wide v2, p0, Lt50;->Q:J

    .line 31
    .line 32
    iget-object v2, p0, Lt50;->M:Landroid/net/Uri;

    .line 33
    .line 34
    iput-object v2, p0, Lt50;->L:Landroid/net/Uri;

    .line 35
    .line 36
    iput-object v1, p0, Lt50;->J:Ljava/io/IOException;

    .line 37
    .line 38
    iget-object v2, p0, Lt50;->K:Landroid/os/Handler;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lt50;->K:Landroid/os/Handler;

    .line 46
    .line 47
    :cond_1
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    iput-wide v1, p0, Lt50;->R:J

    .line 53
    .line 54
    iput v0, p0, Lt50;->S:I

    .line 55
    .line 56
    iput-wide v1, p0, Lt50;->T:J

    .line 57
    .line 58
    iget-object v0, p0, Lt50;->B:Landroid/util/SparseArray;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lt50;->u:Lfn;

    .line 64
    .line 65
    iget-object v1, v0, Lfn;->h:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 70
    .line 71
    .line 72
    iget-object v1, v0, Lfn;->i:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 77
    .line 78
    .line 79
    iget-object v0, v0, Lfn;->j:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Ljava/util/HashMap;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Lt50;->s:Ltg0;

    .line 87
    .line 88
    invoke-interface {p0}, Ltg0;->release()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    throw v0
.end method

.method public final declared-synchronized x(Lzq1;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lt50;->V:Lzq1;

    .line 3
    .line 4
    iget-object p1, p1, Lzq1;->c:Lsq1;

    .line 5
    .line 6
    iput-object p1, p0, Lt50;->W:Lsq1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
.end method

.method public final z()V
    .locals 4

    .line 1
    iget-object v0, p0, Lt50;->H:Lqa;

    .line 2
    .line 3
    new-instance v1, Ldu1;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    invoke-direct {v1, p0, v2}, Ldu1;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lb70;->u:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    sget-boolean v2, Lb70;->v:Z

    .line 13
    .line 14
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Ldu1;->x()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    if-nez v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Lqa;

    .line 24
    .line 25
    const-string p0, "SntpClient"

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lqa;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    new-instance p0, Lfx2;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {p0, v2}, Lfx2;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Ls50;

    .line 37
    .line 38
    const/4 v3, 0x3

    .line 39
    invoke-direct {v2, v1, v3}, Ls50;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-virtual {v0, p0, v2, v1}, Lqa;->H(Lrh1;Lph1;I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw v0
.end method
